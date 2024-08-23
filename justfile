# Formaterer koden
format:
    ruff format .

test:
    pytest

# Installer prosjektet og virtuelt miljø 
install:
    uv sync
    echo "Aktiver miljøet med source .venv/bin/activate"

# Ting som burde gjøres før man comitter
precommit: format test
    


