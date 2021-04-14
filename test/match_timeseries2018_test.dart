import 'package:test/test.dart';
import 'package:tba_api_dart_dio_client/tba_api_dart_dio_client.dart';

// tests for MatchTimeseries2018
void main() {
  final instance = MatchTimeseries2018Builder();
  // TODO add properties to the builder and call build()

  group(MatchTimeseries2018, () {
    // TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
    // String eventKey
    test('to test the property `eventKey`', () async {
      // TODO
    });

    // Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`.
    // String matchId
    test('to test the property `matchId`', () async {
      // TODO
    });

    // Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`.
    // String mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // int play
    test('to test the property `play`', () async {
      // TODO
    });

    // Amount of time remaining in the match, only valid during `auto` and `teleop` modes.
    // int timeRemaining
    test('to test the property `timeRemaining`', () async {
      // TODO
    });

    // 1 if the blue alliance is credited with the AUTO QUEST, 0 if not.
    // int blueAutoQuest
    test('to test the property `blueAutoQuest`', () async {
      // TODO
    });

    // Number of POWER CUBES in the BOOST section of the blue alliance VAULT.
    // int blueBoostCount
    test('to test the property `blueBoostCount`', () async {
      // TODO
    });

    // Returns 1 if the blue alliance BOOST was played, or 0 if not played.
    // int blueBoostPlayed
    test('to test the property `blueBoostPlayed`', () async {
      // TODO
    });

    // Name of the current blue alliance POWER UP being played, or `null`.
    // String blueCurrentPowerup
    test('to test the property `blueCurrentPowerup`', () async {
      // TODO
    });

    // 1 if the blue alliance is credited with FACING THE BOSS, 0 if not.
    // int blueFaceTheBoss
    test('to test the property `blueFaceTheBoss`', () async {
      // TODO
    });

    // Number of POWER CUBES in the FORCE section of the blue alliance VAULT.
    // int blueForceCount
    test('to test the property `blueForceCount`', () async {
      // TODO
    });

    // Returns 1 if the blue alliance FORCE was played, or 0 if not played.
    // int blueForcePlayed
    test('to test the property `blueForcePlayed`', () async {
      // TODO
    });

    // Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT.
    // int blueLevitateCount
    test('to test the property `blueLevitateCount`', () async {
      // TODO
    });

    // Returns 1 if the blue alliance LEVITATE was played, or 0 if not played.
    // int blueLevitatePlayed
    test('to test the property `blueLevitatePlayed`', () async {
      // TODO
    });

    // Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active.
    // String bluePowerupTimeRemaining
    test('to test the property `bluePowerupTimeRemaining`', () async {
      // TODO
    });

    // 1 if the blue alliance owns the SCALE, 0 if not.
    // int blueScaleOwned
    test('to test the property `blueScaleOwned`', () async {
      // TODO
    });

    // Current score for the blue alliance.
    // int blueScore
    test('to test the property `blueScore`', () async {
      // TODO
    });

    // 1 if the blue alliance owns their SWITCH, 0 if not.
    // int blueSwitchOwned
    test('to test the property `blueSwitchOwned`', () async {
      // TODO
    });

    // 1 if the red alliance is credited with the AUTO QUEST, 0 if not.
    // int redAutoQuest
    test('to test the property `redAutoQuest`', () async {
      // TODO
    });

    // Number of POWER CUBES in the BOOST section of the red alliance VAULT.
    // int redBoostCount
    test('to test the property `redBoostCount`', () async {
      // TODO
    });

    // Returns 1 if the red alliance BOOST was played, or 0 if not played.
    // int redBoostPlayed
    test('to test the property `redBoostPlayed`', () async {
      // TODO
    });

    // Name of the current red alliance POWER UP being played, or `null`.
    // String redCurrentPowerup
    test('to test the property `redCurrentPowerup`', () async {
      // TODO
    });

    // 1 if the red alliance is credited with FACING THE BOSS, 0 if not.
    // int redFaceTheBoss
    test('to test the property `redFaceTheBoss`', () async {
      // TODO
    });

    // Number of POWER CUBES in the FORCE section of the red alliance VAULT.
    // int redForceCount
    test('to test the property `redForceCount`', () async {
      // TODO
    });

    // Returns 1 if the red alliance FORCE was played, or 0 if not played.
    // int redForcePlayed
    test('to test the property `redForcePlayed`', () async {
      // TODO
    });

    // Number of POWER CUBES in the LEVITATE section of the red alliance VAULT.
    // int redLevitateCount
    test('to test the property `redLevitateCount`', () async {
      // TODO
    });

    // Returns 1 if the red alliance LEVITATE was played, or 0 if not played.
    // int redLevitatePlayed
    test('to test the property `redLevitatePlayed`', () async {
      // TODO
    });

    // Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active.
    // String redPowerupTimeRemaining
    test('to test the property `redPowerupTimeRemaining`', () async {
      // TODO
    });

    // 1 if the red alliance owns the SCALE, 0 if not.
    // int redScaleOwned
    test('to test the property `redScaleOwned`', () async {
      // TODO
    });

    // Current score for the red alliance.
    // int redScore
    test('to test the property `redScore`', () async {
      // TODO
    });

    // 1 if the red alliance owns their SWITCH, 0 if not.
    // int redSwitchOwned
    test('to test the property `redSwitchOwned`', () async {
      // TODO
    });

  });
}
