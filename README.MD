# PSOM (Programming Study On Mobile)

This repository if for the software studio 2 project

# Project Description

This project is for the providing the programming study content on mobile. So, the user can study the programming language on mobile. The user can study the programming language with the lecture & quiz. The user can get a motivation from ranking system.

# Development Environment

* XCode 16+
    * You can install at App Store
* (Optional) InjectionIII 5.0.0+
    * You can install [here](https://github.com/johnno1962/InjectionIII/releases)
    * You can also install at App Store but That version isn't support the XCode 16+. So, you should install the version from the above link. You can see the issue at [here](https://github.com/johnno1962/InjectionIII/issues/520)

## Hot Reload Setup

In first time, you should setup the environment linker option for the InjectionIII.

`TARGETS` > `Build Settings` > `Linking` > `Other Linker Flags` > `Debug Mode`

Add the `-Xlinker -interposable` option.

---

If you want to use the InjectionIII, you should follow the rules below.

1. Run the InjectionIII
2. Click InjectionIII icon at the status bar
3. Click the `Open Project` button
4. Select the `~~~/App/PSOM` folder
5. Build & Run

Reference:

* [https://dokit.tistory.com/56](https://dokit.tistory.com/56)

# Repository Structure

```
PSOM
 - App/PSOM (IOS Application Folder)
 - Server (Server Program Folder)
 - docs (Document Page Folder - this page is for the github page about our project)
 - ...
```

# Contribute rule

## Main Branch

* `main` branch means development branch.
* `product` branch means production branch.

## Issue

If you want to create an issue about enhancement or bug, you should follow the rules below.

1. Create a new issue.
2. Choose the template. (bug or enhancement)
3. Write the issue information.
4. Create the issue.

You have to make the issue title to brief and clear.

## Development

If you want to contribute to this project, you should follow the rules below.

1. Clone or pull the repository. (if you are the first tiem then you should clone the repository or if you already cloned the repository then you should pull the repository)
2. Create a new branch from the `main` branch to `<feature_name>`. feature_name is the name of the feature you want to implement. feature will be the name of the issue.
    * You can create the branch with the follow command.
    * `git checkout -b <feature_name>`
3. After you finish the feature, you should create a pull request to the `main` branch.

If the development is finished, then merge the `main` branch to the `product` branch.

