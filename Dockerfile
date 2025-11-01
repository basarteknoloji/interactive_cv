# ---------- 1. Flutter SDK içeren base imaj (TR)----------
# ---------- 1. Base image containing the Flutter SDK (EN)----------
FROM ubuntu:22.04 AS build

# Gerekli paketler (TR)
# Required packages
RUN apt-get update && apt-get install -y \
  curl git unzip xz-utils zip libglu1-mesa && \
  rm -rf /var/lib/apt/lists/*

# Flutter kurulum (TR)
# Flutter installation (EN)
RUN git clone https://github.com/flutter/flutter.git /usr/local/flutter
ENV PATH="/usr/local/flutter/bin:/usr/local/flutter/bin/cache/dart-sdk/bin:${PATH}"

# Stable kanala geç ve update et (TR)
# Switch to the stable channel and update (EN)
RUN flutter channel stable && flutter upgrade && flutter doctor -v

# ---------- 2. Projeyi build et ---------- (TR)
# ---------- 2. Build the project ---------- (EN)
WORKDIR /app
COPY . .
RUN flutter pub get
RUN flutter build web --release

# ---------- 3. Nginx ile web build’ini serve et ---------- (TR)
# ---------- 3. Serve the web build with Nginx ---------- (EN)
FROM nginx:alpine
COPY --from=build /app/build/web /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
