# carthageDemo
A carthage framework for demonstration


## How to Build & Release your own framework?

1. Install Carthage
   - Open terminal
   - [optional] On M1 Mac change terminal to bash: `chsh -s /bin/bash`
   - [Install Homebrew](https://brew.sh/): `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
   - [Install Carthage](https://formulae.brew.sh/formula/carthage): `brew install carthage`
1. Create a new Framework project
1. Start Coding for framework feature
1. [optional] Create example app, don't forget add your framework into Frameworks, Libraries and Embedded Contains section
1. Build for Carthage
- Open Terminal and navigate to the project's folder
- Run: `carthage build --no-skip-current --use-xcframeworks`
- Your xcframeworks will be exist inside `Carthage/Buid`
1. Create repository and push your project into github
The framework has now been published on GitHub!

## How to use it?
1. Create `Cartfile` and add the line below (please note that "v1.0.1" is a tag):
```
github "thothai94/carthageDemo" "v1.0.1"
```

2. Run: `carthage update --platform iOS --use-xcframeworks`
3. Drag the framework from `Carthage/Build` to the Linked Frameworks and Libraries in the target in Xcode
