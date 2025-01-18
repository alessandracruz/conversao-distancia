# **Conversão de Distâncias - Projeto DevOps**

Este repositório contém o projeto "Conversão de Distâncias", desenvolvido como parte de um **desafio prático da Semana DevOps**. A aplicação é um serviço em **Python** que realiza conversões entre diferentes unidades de distância, como **metros**, **quilômetros** e **milhas**.

O objetivo deste projeto é praticar conceitos fundamentais de **containers com Docker**, **integração contínua (CI)**, **orquestração com Kubernetes**, além de explorar **ferramentas de monitoramento**.

------

## 📚 **Estrutura do Desafio**

O projeto será desenvolvido ao longo de **5 dias**, com desafios progressivos. Cada etapa vai focar em um tópico específico de práticas DevOps, como criação de containers, orquestração e CI/CD.

------

### 🔹 **Desafio 1: Docker - Configuração do Ambiente e Criação do Container**

- Fork do repositório original.
- Configuração de um **Dockerfile** funcional.
- Criação de uma imagem Docker e execução do container para rodar a aplicação na porta **5000**.
- Testes básicos para validar a funcionalidade.

## 🐳 Imagem no Docker Hub

A imagem Docker desta aplicação está disponível no Docker Hub e pode ser acessada através do seguinte link:

➡️ **[alessaccruz/conversao-distancia](https://hub.docker.com/r/alessaccruz/conversao-distancia)**

Para baixar a imagem e executar o container localmente:

```
docker pull alessaccruz/conversao-distancia
docker run -p 5000:5000 alessaccruz/conversao-distancia
```

*Status: ✅ Concluído.*

------

### 🔹 **Desafio 2: Kubernetes - Do Zero ao Deploy**

- Configuração de um cluster Kubernetes local para gerenciar a aplicação.
- Criação dos principais objetos Kubernetes, como:
  - **Deployment** para gerenciar a escalabilidade e resiliência dos pods.
  - **Service** para fornecer um ponto único de acesso à aplicação.
- Implementação de conceitos como:
  - Escalabilidade (múltiplos pods com o `replicas`).
  - Troca eficiente de versão, atualizando a aplicação de `v1` para `v2`.
- Testes realizados para validar o deploy e verificar a funcionalidade básica da aplicação.

## 🐳 Imagem Docker Atualizada

A nova versão da aplicação foi publicada no Docker Hub e pode ser acessada no seguinte link:

➡️ **[alessaccruz/conversao-distancia:v2](https://hub.docker.com/r/alessaccruz/conversao-distancia)**

Para baixar e executar a nova versão localmente:

```
docker pull alessaccruz/conversao-distancia:v2
docker run -p 5000:5000 alessaccruz/conversao-distancia:v2
```

*Status: ✅ Concluído.*

------

### 🔹 **Desafio 3: AWS - Deploy Ágil e Seguro na Cloud**

- Criação de uma infraestrutura segura na **AWS** usando **EKS** (Elastic Kubernetes Service).
- Deploy do **Fake Shop**, um projeto de e-commerce.
- Fork do repositório Fake Shop para desenvolvimento: **[Fake Shop - Repositório](https://github.com/alessandracruz/fake-shop)**.

*Status: ✅ Concluído.*

------

### 🔹 **Desafio 4: GitHub Actions - Deploy Automatizado**

- Configuração de um pipeline de **CI/CD** utilizando **GitHub Actions**.
- O pipeline implementado exemplifica o potencial das integrações em automações, incluindo:
  - **Execução de testes unitários e de integração.**
  - **Análise de qualidade de código.**
  - **Deploy automatizado após validações.**
- A pipeline foi configurada para o projeto **Fake Shop**, seguindo os princípios de qualidade e agilidade DevOps.

Para acessar o repositório do **Fake Shop**, clique aqui: **[Fake Shop - Repositório](https://github.com/alessandracruz/fake-shop)**.

*Status: ✅ Concluído.*

------

### 🔹 **Desafio 5: Monitoramento com Prometheus e Grafana**

- Configuração do **Prometheus** para coleta de métricas da aplicação e monitoramento do cluster Kubernetes.
- Configuração do **Grafana** para visualização de métricas com dashboards personalizados.
- Implementação de alertas para monitorar o estado da aplicação e da infraestrutura, permitindo uma resposta rápida a possíveis problemas.

Para acessar o repositório do **Fake Shop**, clique aqui: **[Fake Shop - Repositório](https://github.com/alessandracruz/fake-shop)**.

*Status: ✅ Concluído.*

------

## 🚀 **Como Executar o Projeto Localmente**

### 📦 **Pré-requisitos**

- Docker instalado no sistema.
- Git configurado.

### 💻 **Passos para Rodar o Container**

1. Clone este repositório:

   ```
   git clone https://github.com/seu-usuario/conversao-distancia.git
   cd conversao-distancia
   ```

2. Construa a imagem Docker:

   ```
   docker build -t conversao-distancia -f Dockerfile .
   ```

3. Execute o container:

   ```
   docker container run -d -p 8181:5000 conversao-distancia
   ```

4. Acesse a aplicação:

   ```
   http://localhost:5000
   ```

------

## 📅 **Cronograma do Projeto**

## **

| Data  | Desafio                                                      | Status                         |
| ----- | ------------------------------------------------------------ | ------------------------------ |
| 13/01 | Primeiros passos em DevOps e Docker                          | ✅ Concluído                    |
| 13/01 | Desafio 1 - Docker                                           | ✅ Concluído                    |
| 14/01 | Desafio Kubernetes                                           | Do zero ao deploy              |
| 15/01 | Desafio AWS                                                  | Deploy ágil e seguro na cloud  |
| 15/01 | Desafio 2 - Fake Shop                                        | ✅ Concluído                    |
| 16/01 | Desafio GitHub Actions                                       | Deploy automatizado e sem medo |
| 17/01 | Desafio 3 - Visão 360º da sua aplicação com Prometheus e Grafana | ✅ Concluído                    |

------

## 📌 **Contribuição**

Este projeto é um ótimo ponto de partida para quem está começando com **Docker**, **Kubernetes** e práticas **DevOps**.

------

## 📋 **Licença**

Este projeto é para fins educacionais e está aberto para uso e modificação conforme necessário.