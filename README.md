FLOXY_Style is Utility with Lightweight performance, and the new era of state management

## Features

- Button
- Route / Navigator
- Sizing


## Usage

```dart
DangerButton(
  pressed: () {},
  widget: Text("Test Button"),
  // for example you need borderRadius just add
  typeBorder: "bd-1"
)
```
Use Route Navigator

To push your navigator screen just use
```dart
  NavigateFlox().moveTo(context, ScreenName())
```

To push your navigator with namedRoute screen just use
```dart
  NavigateFlox().moveToWithRoutes(context, "/exampleroute")
```

To Close your screen just use
```dart
  NavigateFlox().closePage(context)
```

Use Sizing

```dart
  sizing.

```


