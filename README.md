FloxyStyle is Utility with Lightweight performance and many feature coming soon in this package
hopefully you can give me suggestion in issue github

## Features

- Button
- Route / Navigator
- Sizing
- Validator


## Usage

```dart
DangerButton(
  pressed: () {},
  widget: Text("Test Button"),
  // for example you need borderRadius just add
  typeBorder: "bd-1"
)
```
## Route Navigator

To push your navigator screen just use
```dart
  FN.moveTo(context, ScreenName())
```

To push your navigator with namedRoute screen just use
```dart
  FN.moveToWithRoutes(context, "/exampleroute")
```

To Close your screen just use
```dart
  FN.closePage(context)
```

## Sizing

```dart
  FSZ.fullW(context)
```

## Validator

```dart
  // Min Length Validator
  FV.minLength(String value, int minLength)
  // if valid return true

   // Max Length Validator
  FV.maxLength(String value, int maxLength)
  // if valid return true

  // Email Validator
  FV.email(String value)
  // if valid return true
```
