# Makefile
setup:
    npm install

test:
    npm test

dev:
    npm run dev  # Или ваша команда запуска сервера (например, npm start)

ci:
    docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
	