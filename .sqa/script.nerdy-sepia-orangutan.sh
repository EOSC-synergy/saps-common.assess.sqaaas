(
cd github.com/eosc-synergy/saps-common &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)