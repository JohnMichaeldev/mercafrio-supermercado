# 🛒 Mercafrio — Plataforma de Delivery para Supermercado

Site de pedidos online para o **Supermercado Mercafrio**, com catálogo de produtos, carrinho de compras, checkout via WhatsApp e painel administrativo completo.

![Preview do Mercafrio](preview.jpg)

**🔗 Demo ao vivo:** https://mercado-local-test-1.web.app

## 💡 Motivação

Em cidades pequenas (esse projeto foi feito para uma cidade de ~30 mil habitantes), muitos mercados ainda recebem pedidos de forma totalmente manual pelo WhatsApp: o cliente digita item por item, o atendente precisa lembrar o preço de cabeça ou pedir foto do produto, e o processo é lento tanto pra quem compra quanto pra quem vende. O Mercafrio resolve isso: o cliente monta o pedido sozinho no catálogo, com preços e fotos, e o pedido chega pronto e organizado no WhatsApp da loja.

## ✨ Funcionalidades

- Catálogo de produtos por categoria, com busca e imagens
- Carrinho de compras e finalização de pedido direto pelo WhatsApp
- Acompanhamento de pedido pelo cliente (sem precisar criar conta)
- Sistema de promoções com data de início/fim e selo automático de desconto
- Banners promocionais configuráveis (site e app)
- Aplicativo instalável (PWA) — funciona como app no celular, mesmo sem loja de aplicativos
- Layout responsivo (mobile e desktop)

### Painel administrativo

- Autenticação de administrador (Firebase Auth)
- Controle de estoque em tempo real, com baixa e estorno automático por transação
- Bloqueio de compra acima do estoque disponível e alerta de estoque baixo
- Dashboard com vendas, produtos mais vendidos e produtos esgotados
- Gestão de banners, categorias e promoções
- Importação de produtos via planilha

## 🛠️ Tecnologias

- JavaScript, HTML5, CSS3 (vanilla, sem framework)
- Firebase Firestore (banco de dados em tempo real)
- Firebase Authentication (login do admin)
- PWA (manifest + service worker)

## 🔒 Segurança

Segredos (senha de admin, chaves de API) nunca ficam no código-fonte: são carregados em tempo de execução a partir de uma coleção protegida do Firestore, acessível apenas por administradores autenticados (ver `firestore.rules`).

---

Projeto desenvolvido por [John Michael](https://github.com/JohnMichaeldev).
