FROM rust:latest

# Copia os arquivos da Action
WORKDIR /usr/src/app
COPY . .

# Compila o binário
RUN cargo build --release

# Define o comando que será executado
ENTRYPOINT ["./target/release/git-rewards"]
