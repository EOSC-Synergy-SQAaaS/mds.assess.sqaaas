(
cd github.com/ulbricht/mds &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)