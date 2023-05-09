(
cd github.com/orviz/saps-common &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)