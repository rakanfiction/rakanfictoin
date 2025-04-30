FROM node:18

# إنشاء مجلد للعمل
WORKDIR /app

# تثبيت n8n بشكل عالمي
RUN npm install n8n -g

# فتح البورت الافتراضي
EXPOSE 5678

# أمر التشغيل
CMD ["n8n"]
