# BellaFace

![Java](https://img.shields.io/badge/Java-21-blue.svg)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-3.0+-brightgreen.svg)
![PostgreSQL](https://img.shields.io/badge/Database-PostgreSQL-blue.svg)
![Status](https://img.shields.io/badge/Status-Completo-green.svg)

Este repositório contém a aplicação **BellaFace**, desenvolvida como parte de uma avaliação prática. O sistema permite que clientes façam login, visualizem produtos e realizem pedidos com validações completas de negócio.

---

## 📂 Estrutura do Projeto

```
BellaFace/
├── backend/                            <- Submódulo Git: API Java Spring Boot
├── frontend/                           <- Submódulo Git: Interface com Thymeleaf
├── sistema/
│   ├── vendas-0.0.1-SNAPSHOT.jar       <- Backend compilado
│   ├── vendasweb-0.0.1-SNAPSHOT.jar    <- Frontend compilado
├── bkp/
│   └── bellafacewebtst-20250620-000612.dump  <- Backup PostgreSQL
├── docs/
│   ├── Justificativa_Escolha_Tecnologica.pdf
│   └── Guia_Configuracao_BellaFace.pdf
├── startup.bat
└── Avaliacao_BellaFace_Screenshots.pdf
```

---

## 🧰 Tecnologias Utilizadas

- **Java 21**
- **Spring Boot 3+**
- **Spring Security + JWT**
- **Spring Data JPA**
- **Lombok**
- **Thymeleaf + Bootstrap 5**
- **PostgreSQL**

---

## ⚙️ Configuração do Banco

Restaure o banco de dados com os seguintes dados:

- **Usuário:** `bellaface`
- **Banco:** `bellafacewebtst`
- **Senha:** `db97!#!!`
- **Porta:** `5432`
- **Backup:** `bkp/bellafacewebtst-20250620-000612.dump`

---

## 🚀 Executando o Sistema

Execute o script `sistema/startup.bat` para iniciar os dois `.jar`:

- Backend: `sistema/vendas-0.0.1-SNAPSHOT.jar`
- Frontend: `sistema/vendasweb-0.0.1-SNAPSHOT.jar`

---

## 🌐 Acesso ao Sistema

Acesse pelo navegador:

```
http://localhost:8080/bellaface (Frontend)
http://localhost:8085 (Backend API)
```

### Usuários para Teste:

| Cliente  | Senha           |
|----------|------------------|
| Luiz     | B3ll4Fac32k25    |
| Richard  | B3ll4Fac32k25    |
| Rodrigo  | B3ll4Fac32k25    |

---

## 🔐 Validações Implementadas

- [x] Login com autenticação JWT
- [x] Bloqueio de acesso nos finais de semana
- [x] Validação de login/senha inválidos
- [x] Carrinho só finaliza se contiver itens
- [x] Popup de confirmação de pedido com observação
- [x] Detalhamento de produto via modal
- [x] Exclusão automática de item com quantidade 0

---

## 🖼️ Capturas de Tela

As capturas estão disponíveis em:

📄 [`Avaliacao_BellaFace_Screenshots.pdf`](Avaliacao_BellaFace_Screenshots.pdf)

---

## 📚 Documentos Complementares

- [`docs/Justificativa_Escolha_Tecnologica.pdf`](docs/Justificativa_Escolha_Tecnologica.pdf)
- [`docs/Guia_Configuracao_BellaFace.pdf`](docs/Guia_Configuracao_BellaFace.pdf)

---

## 👨‍💻 Autor

Desenvolvido por **Luiz Eduardo Elias da Cruz** como parte de avaliação técnica para vaga de desenvolvedor.

---
