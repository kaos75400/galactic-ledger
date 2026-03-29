#!/bin/bash
# ============================================
# GALACTIC LEDGER — Crear repositorio en GitHub
# ============================================
# Ejecuta este script desde la carpeta galactic-ledger-repo
# Requisitos: git y gh (GitHub CLI) instalados
# Instalar gh: brew install gh (Mac) o https://cli.github.com
# ============================================

set -e

echo ""
echo "🌌 GALACTIC LEDGER — Configuración del repositorio"
echo "=================================================="
echo ""

# Verificar que estamos en el directorio correcto
if [ ! -f "README.md" ]; then
    echo "❌ Error: Ejecuta este script desde la carpeta galactic-ledger-repo"
    exit 1
fi

# Verificar gh
if ! command -v gh &> /dev/null; then
    echo "❌ GitHub CLI (gh) no encontrado."
    echo "   Instálalo con: brew install gh"
    echo "   O visita: https://cli.github.com"
    exit 1
fi

# Verificar autenticación
if ! gh auth status &> /dev/null 2>&1; then
    echo "📋 Necesitas autenticarte en GitHub primero:"
    gh auth login
fi

# Inicializar git si no existe
if [ ! -d ".git" ]; then
    echo "📦 Inicializando repositorio git..."
    git init
    git branch -m main
    git add -A
    git commit -m "feat: initial project setup — Galactic Ledger

Space financial strategy game inspired by Asimov's Foundation.
Includes GDD concept document, repo structure, issue templates,
CI workflow placeholder, and contributing guidelines."
fi

# Crear repo en GitHub
echo ""
echo "🚀 Creando repositorio en GitHub..."
gh repo create galactic-ledger \
    --public \
    --description "🌌 Galactic Ledger — Space financial strategy game inspired by Asimov's Foundation. Domina la galaxia con números, no con armas." \
    --source=. \
    --push

echo ""
echo "✅ ¡Repositorio creado con éxito!"
echo ""
gh repo view --web 2>/dev/null || echo "🔗 Visita: https://github.com/$(gh api user -q .login)/galactic-ledger"
echo ""
