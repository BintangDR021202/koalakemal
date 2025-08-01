# Gunakan image PHP resmi
FROM php:8.2-apache

# Copy file web ke direktori Apache
COPY index.php /var/www/html/

# (Opsional) Aktifkan mod_rewrite jika perlu
RUN a2enmod rewrite

# Expose port 80
EXPOSE 80
