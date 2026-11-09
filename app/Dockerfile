
# Stage 1: Install dependencies
FROM python:3.12-slim AS builder

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir --prefix=/install -r requirements.txt


# Stage 2: Run the application
FROM python:3.12-slim

# Create a dedicated non-root user and group
RUN groupadd --system --gid 10001 app && \
    useradd --system \
    --uid 10001 \
    --gid app \
    --no-create-home \
    --shell /usr/sbin/nologin \
    app

WORKDIR /app

# Copy dependencies from builder
COPY --from=builder /install /usr/local

# Copy application files and assign ownership
COPY --chown=app:app . .

# Switch to non-root user
USER app

EXPOSE 3000

CMD ["python", "app.py"]
