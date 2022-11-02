A modified version of Flutter's `LinearProgressIndicator` and `CircularProgressIndicator` that allows you to change the corner radius and stroke cap.

![Preview](https://raw.githubusercontent.com/JakesMD/capped_progress_indicator/main/preview.gif "preview")

## Features
- Exactly the same features as Flutter's `LinearProgressIndicator` and `CircularProgressIndicator`.
- Round the corners on the `LinearCappedProgressIndicator`.
- Change the stroke cap on the `CircularCappedProgressIndicator`.

## Getting started
Install it:
``` dart
flutter pub add capped_progress_indicator
```
Import it:
``` dart
import 'package:capped_progress_indicator/capped_progress_indicator.dart';
```

## Usage
Checkout Flutter's guide to the [LinearProgressIndicator](https://api.flutter.dev/flutter/material/LinearProgressIndicator-class.html) and [CircularProgressIndicator](https://api.flutter.dev/flutter/material/CircularProgressIndicator-class.html) as this package is the same just with some added features.

Use `cornerRadius` to change the shape of the `LinearCappedProgressIndicator`:
``` dart
LinearCappedProgressIndicator(), // Circle end (default).
LinearCappedProgressIndicator(cornerRadius: 5), // Rounded end.
LinearCappedProgressIndicator(cornerRadius: 0), // Square end.
```

Use `strokeCap` to change the shape of the `CircularCappedProgressIndicator`:
```dart
CircularCappedProgressIndicator(strokeCap: StrokeCap.round), // Circle end (default).
CircularCappedProgressIndicator(strokeCap: StrokeCap.square), // Square end.
```

## Additional information

This is a modified version of Flutter's [flutter/packages/flutter/lib/src/material/progress_indicator.dart](https://github.com/flutter/flutter/blob/master/packages/flutter/lib/src/material/progress_indicator.dart) file.
I am not the original author of this code.
