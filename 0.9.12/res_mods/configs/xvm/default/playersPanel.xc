﻿/**
 * Parameters of the Players Panels ("ears").
 */
{
  // Enemy spotted status marker format for substitutions in extra fields.
  "enemySpottedMarker": {
    // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
    "alpha": "{{a:spotted}}",
    // x position.
    "x": 6,
    // y position.
    "y": 1,
    // Horizontal alignment
    "align": "center",
    // true - x position is binded to vehicle icon, false - binded to edge of the screen.
    "bindToIcon": true,
    // enemy spotted status marker format.
    "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
    // shadow (see below).
    "shadow": {}
  },
  // Parameters of the Players Panels ("ears").
  "playersPanel": {
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 60,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 100,
    // true - disable background of the selected player.
    "removeSelectedBackground": false,
    // true - Remove the Players Panel mode switcher (buttons for changing size).
    "removePanelsModeSwitcher": false,
    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    "startMode": "large",
    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    "altMode": null,
    // Display options for Team/Clan logos (see battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    // Options for the "none" panels - empty panels.
    "none": {
      // false - disable (отключить)
      "enabled": true,
      // Layout ("vertical" or "horizontal")
      "layout": "vertical",
      // Extra fields.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for left panel
          // example:
          // "format": [
          //   // simple format (just a text)
          //   "{{nick}}",
          //   "<img src='xvm://res/img/panel-bg-l-{{alive|dead}}.png' width='318' height='28'>",
          //   // extended format
          //   { "x": 20, "y": 10, "borderColor": "0xFFFFFF", "format": "{{nick}}" },
          //   { "x": 200, "src": "xvm://res/contour/{{vehiclename}}.png" }
          // ]
          //
          // types of formats available for extended format:
          //   - MovieClip (for loading image)
          //   - TextField (for writing text and creating rectangles)
          // if "src" field is present, MovieClip format will be used
          // if "src" field is absent, TextField format will be used
          //
          // fields available for extended format:
          //   "src" - resource path ("xvm://res/contour/{{vehiclename}}.png")
          //   "format" - text format (macros allowed)
          //
          // fields available for both MovieClip and TextField formats:
          //   "enabled" - enable/disable field creation (global macros allowed)
          //   "x" - x position (macros allowed)
          //   "y" - y position (macros allowed)
          //   "w" - width (macros allowed)
          //   "h" - height (macros allowed)
          //   "bindToIcon" - if enabled, x position is binded to vehicle icon (default false)
          //   "alpha" - transparency in percents (0..100) (macros allowed)
          //   "rotation" - rotation in degrees (0..360) (macros allowed)
          //   "align" - horizontal alignment ("left", "center", "right")
          //      for left panel default value is "left"
          //      for right panel default value is "right"
          //   "scaleX", "scaleY" - scaling (use negative values for mirroring)
          //
          // fields available for TextField format only:
          //   "valign" - vertical alignment ("top", "center", "bottom")
          //      default value is "top"
          //   "borderColor" - if set, draw border with specified color (macros allowed)
          //   "bgColor" - if set, draw background with specified color (macros allowed)
          //   "antiAliasType" - anti aliasing mode ("advanced" or "normal")
          //   "shadow": {
          //     "distance" (in pixels)
          //     "angle"    (0.0 .. 360.0)
          //     "color"    "0xXXXXXX"
          //     "alpha"    (0.0 .. 1.0)
          //     "blur"     (0.0 .. 255.0)
          //     "strength" (0.0 .. 255.0)
          //    }
          //
          // fields available for MovieClip format only:
          //     "highlight" - highlight icon depending on the player state, default false
          //
          // * all fields are optional
          //
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for right panel (extended format supported, see above)
          "formats": []
        }
      }
    },
    // Options for the "short" panels - panels with frags and vehicle icon.
    "short": {
      // false - disable (отключить)
      "enabled": true,
      // Minimum width of the column, 0-250. Default is 0.
      "width": 0,
      // true - disable platoon icons
      "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        ${"enemySpottedMarker"}
      ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    "medium": {
      // false - disable (отключить)
      "enabled": true,
      // Minimum width of the player's name column, 0-250. Default is 46.
      "width": 46,
      // true - disable platoon icons

      "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Display format for the left panel (macros allowed, see macros.txt).
      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font> <font alpha='#A0'>{{clan}}</font>",
      // Display format for the right panel (macros allowed, see macros.txt).
      "formatRight": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        ${"enemySpottedMarker"}
      ]
    },
    // Options for the "medium2" panels - the second of the medium panels.
    "medium2": {
      // false - disable (отключить)
      "enabled": true,
      // Maximum width of the vehicle name column, 0-250. Default is 65.
      "width": 65,
      // true - disable platoon icons
      "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Display format for the left panel (macros allowed, see macros.txt).

      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Display format for the right panel (macros allowed, see macros.txt).
      "formatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        // маркер статуса засвета (см. выше).
        ${"enemySpottedMarker"}
      ]
    },
    // Options for the "large" panels - the widest panels.
    "large": {
      "enabled": true,
      // Minimum width of the player's name column, 0-250. Default is 170.
      "width": 90,
      // true - disable platoon icons
      "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 100,
      // Display format for player nickname (macros allowed, see macros.txt).
      // "nickFormatLeft": "<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      "nickFormatLeft": "<font color='{{c:kb}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font>|<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{wn8%4d|----}}</font>|<font color='{{c:rating}}' alpha='{{alive?#FF|#80}}'>{{rating%d~%|--%}}</font>|<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{nick}}</font>",
      // "nickFormatRight": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> <font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font>",
      "nickFormatRight": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{nick}}</font>|<font color='{{c:rating}}' alpha='{{alive?#FF|#80}}'>{{rating%d~%|--%}}</font>|<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{wn8%4d|----}}</font>|<font color='{{c:kb}}' alpha='{{alive?#FF|#80}}'>{{kb%2d~k|--k}}</font>",
      // Display format for vehicle name (macros allowed, see macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      // Display format for frags (macros allowed, see macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        ${"enemySpottedMarker"}
      ]
    }
  }
}
