# Utiliza a imagem oficial do Python na versão 3.13 como base
FROM python:3.13.0

# Define o diretório de trabalho dentro do container como /app
WORKDIR /app

# Copia o arquivo requirements.txt (que contém as dependências do projeto) para o diretório de trabalho do container
COPY requirements.txt .

# Instala as dependências do projeto listadas no arquivo requirements.txt
RUN pip install -r requirements.txt

# Copia todos os arquivos do projeto local para o diretório de trabalho dentro do container
COPY . /app/

# Expõe a porta 5000 do container para que a aplicação fique acessível externamente
EXPOSE 5000

# Define o comando que será executado quando o container iniciar
# Neste caso, o Gunicorn é usado como servidor web para rodar a aplicação Python na porta 5000
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
