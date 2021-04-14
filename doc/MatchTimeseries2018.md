# tba_api_dart_dio_client.model.MatchTimeseries2018

## Load the model package
```dart
import 'package:tba_api_dart_dio_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventKey** | **String** | TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. | [optional] 
**matchId** | **String** | Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`. | [optional] 
**mode** | **String** | Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`. | [optional] 
**play** | **int** |  | [optional] 
**timeRemaining** | **int** | Amount of time remaining in the match, only valid during `auto` and `teleop` modes. | [optional] 
**blueAutoQuest** | **int** | 1 if the blue alliance is credited with the AUTO QUEST, 0 if not. | [optional] 
**blueBoostCount** | **int** | Number of POWER CUBES in the BOOST section of the blue alliance VAULT. | [optional] 
**blueBoostPlayed** | **int** | Returns 1 if the blue alliance BOOST was played, or 0 if not played. | [optional] 
**blueCurrentPowerup** | **String** | Name of the current blue alliance POWER UP being played, or `null`. | [optional] 
**blueFaceTheBoss** | **int** | 1 if the blue alliance is credited with FACING THE BOSS, 0 if not. | [optional] 
**blueForceCount** | **int** | Number of POWER CUBES in the FORCE section of the blue alliance VAULT. | [optional] 
**blueForcePlayed** | **int** | Returns 1 if the blue alliance FORCE was played, or 0 if not played. | [optional] 
**blueLevitateCount** | **int** | Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT. | [optional] 
**blueLevitatePlayed** | **int** | Returns 1 if the blue alliance LEVITATE was played, or 0 if not played. | [optional] 
**bluePowerupTimeRemaining** | **String** | Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active. | [optional] 
**blueScaleOwned** | **int** | 1 if the blue alliance owns the SCALE, 0 if not. | [optional] 
**blueScore** | **int** | Current score for the blue alliance. | [optional] 
**blueSwitchOwned** | **int** | 1 if the blue alliance owns their SWITCH, 0 if not. | [optional] 
**redAutoQuest** | **int** | 1 if the red alliance is credited with the AUTO QUEST, 0 if not. | [optional] 
**redBoostCount** | **int** | Number of POWER CUBES in the BOOST section of the red alliance VAULT. | [optional] 
**redBoostPlayed** | **int** | Returns 1 if the red alliance BOOST was played, or 0 if not played. | [optional] 
**redCurrentPowerup** | **String** | Name of the current red alliance POWER UP being played, or `null`. | [optional] 
**redFaceTheBoss** | **int** | 1 if the red alliance is credited with FACING THE BOSS, 0 if not. | [optional] 
**redForceCount** | **int** | Number of POWER CUBES in the FORCE section of the red alliance VAULT. | [optional] 
**redForcePlayed** | **int** | Returns 1 if the red alliance FORCE was played, or 0 if not played. | [optional] 
**redLevitateCount** | **int** | Number of POWER CUBES in the LEVITATE section of the red alliance VAULT. | [optional] 
**redLevitatePlayed** | **int** | Returns 1 if the red alliance LEVITATE was played, or 0 if not played. | [optional] 
**redPowerupTimeRemaining** | **String** | Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active. | [optional] 
**redScaleOwned** | **int** | 1 if the red alliance owns the SCALE, 0 if not. | [optional] 
**redScore** | **int** | Current score for the red alliance. | [optional] 
**redSwitchOwned** | **int** | 1 if the red alliance owns their SWITCH, 0 if not. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


