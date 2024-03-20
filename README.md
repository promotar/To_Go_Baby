=== Version: 1.2.1 - Update 23-sep-2021 ===

## Docs: https://appcheap.io/docs/cirilla-developers-docs/

## How to Use

**Step 1:**

Download the source code in your profile => downloads

**Step 2:**

Go to project root and execute the following command in console to get the required dependencies: 

```
flutter pub get 
```

## Generation file

This project uses code generation, execute the following command to generate files:

```
flutter packages pub run build_runner build --delete-conflicting-outputs
```

or watch command in order to keep the source code synced automatically:

```
flutter packages pub run build_runner watch
```

## Format code

```
dart format -l 120 lib
```

## Generate Icon
```
flutter pub run flutter_launcher_icons:main
```

## Flutter analyze
```
flutter analyze lib
```

## polelang update
```
final apdate fix polelang siting as fulo
The language is set from the directory name in pretty permalinks
is chiked
Remove /language/ in pretty permalinks
is ckecked
The front page URL contains the language code instead of the page name or page id
is checked
no ather plgin from polilang
 ```