/**
 * Parameters of the Battle Loading screen.
 */
{
  "battleLoading": {
    // Format of clock on the Battle Loading Screen.
    // http://php.net/date
    "clockFormat": "H:i:s",
    // true - enable display of battle tier.
    "showBattleTier": false,
    // true - disable Platoon icons. This blank space can house, for example, clan logos.
    "removeSquadIcon": false,
    // true - disable vehicle level indicator.
    // true - убрать отображение уровня танка.
    "removeVehicleLevel": false,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    "removeVehicleTypeIcon": false,
    // X offset for allies squad icons
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons field
    "squadIconOffsetXRight": 0,
    // X offset for allies player names field
    "nameFieldOffsetXLeft": 0,
    // X offset for enemies player names field
    "nameFieldOffsetXRight": 0,
    // X offset for "formatLeftVehicle" field
    "vehicleFieldOffsetXLeft": 0,
    // X offset for "formatRightVehicle" field
    "vehicleFieldOffsetXRight": 0,
    // X offset for allies vehicle icons
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": 0,
    // Display options for Team/Clan logos.
    "clanIcon": {
      // false - Disable Team/Clan logos in Battle Loading Screen.
      "show": true,
      // Position on the X axis, relative to the vehicle icon.
      "x": 0,
      // Position on the Y axis, relative to the vehicle icon.
      "y": 6,
      // Position on the X axis for right side (positive values run to the *inside* of the table).
      "xr": 0,
      // Position on the Y axis for right side.
      "yr": 6,
      // Width of the Team/Clan logo.
      "w": 16,
      // Height of the Team/Clan logo.
      "h": 16,
      // Transparency of the Team/Clan logo.
      "alpha": 90
    },
    // false - disable highlight of icons during battle start depends on ready state.
    "darkenNotReadyIcon": true,
    // Display format for the left panel (macros allowed, see macros.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    // Display format for the left panel (macros allowed, see macros.txt).''
    "formatLeftVehicle": "<font face='mono'>{{vehicle}}|<font color='{{c:kb}}'>{{kb%2.d~k|--k}}</font>|<font color='{{c:wn8}}'>{{wn8%4.d|----}}</font>|<font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    // Display format for the right panel (macros allowed, see macros.txt).
    "formatRightVehicle": "<font face='mono'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font>|<font color='{{c:wn8}}'>{{wn8%4.d|----}}</font>|<font color='{{c:kb}}'>{{kb%2.d~k|--k}}</font></font>{{vehicle}}"
  }
}
