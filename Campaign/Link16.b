// 4.37 update, February 2024, by Tech
// Last edit: February 2024, by Tech
//
// This file builts the LINK16 headline & content rows.
// It is invoked just one time to set the headline "LINK16" and
// the different section items.

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

#EOL

#FONT 14
<h2>
4099
</h2>
#ENDFONT

#EOL
#EOL

//
//
///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

// -----File A-----
L16_FILE_A
<table>
<tr class=headline>
<td>
#TAB 10
#FONT 12
4100
146
#ENDFONT
</td>
<tr>
</table>
#EOL

<table>
// ---- Flight Lead ----
<td>
#TAB 20
4054
146
#SPACE
L16_FLIGHT_LEAD
</td>

// ---- ETR -----
<td>
#TAB 100
4103
146
#SPACE
L16_EXT_TIME_REF
</td>

// ---- Callsign ----
<td>
#TAB 200
131
146
#SPACE
L16_CALLSIGN_ABBR
</td>

// ----- Callsign Number
<td>
#TAB 300
4102
146
#SPACE
L16_CALLSIGN_NUM
</td>

</tr>
</table>

#EOL

<table>
// ----- Source Tracks -----
<tr class="headline">
<td>
#TAB 20
4111
#SPACE
#SPACE
</td>

<td>
#TAB 105
113
1
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 145
113
2
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 185
113
3
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 225
113
4
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 265
113
5
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 305
113
6
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 345
113
7
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 385
113
8
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 420
4114
</td>
</tr>

#EOL

<tr>
<td>
#TAB 40
4112
#SPACE
</td>

<td>
#TAB 100
L16_STN_DONOR 1
</td>

<td>
#TAB 140
L16_STN_DONOR 2
</td>

<td>
#TAB 180
L16_STN_DONOR 3
</td>

<td>
#TAB 220
L16_STN_DONOR 4
</td>

<td>
#TAB 260
L16_STN_DONOR 5
</td>

<td>
#TAB 300
L16_STN_DONOR 6
</td>

<td>
#TAB 340
L16_STN_DONOR 7
</td>

<td>
#TAB 380
L16_STN_DONOR 8
</td>

<td>
#TAB 440
4105
146
#TAB 490
L16_CHNL_VOICE_A
</td>

<td>
#TAB 540
4107
146
#TAB 590
L16_CHNL_MISSION
</td>

</tr>

#EOL

<tr>
<td>
#TAB 40
4113
#SPACE
#SPACE
</td>

<td>
#TAB 100
L16_STN_TEAM 1
</td>

<td>
#TAB 140
L16_STN_TEAM 2
</td>

<td>
#TAB 180
L16_STN_TEAM 3
</td>

<td>
#TAB 220
L16_STN_TEAM 4
</td>

<td>
#TAB 260
1690
1690
#SPACE
</td>

<td>
#TAB 300
1690
1690
#SPACE
</td>

<td>
#TAB 340
1690
1690
#SPACE
</td>

<td>
#TAB 380
1690
1690
#SPACE
</td>

<td>
#TAB 440
4106
146
#TAB 490
L16_CHNL_VOICE_B
</td>

<td>
#TAB 540
4108
146
#TAB 590
L16_CHNL_FIGHTER
</td>
</tr>

#EOL

<tr>
<td>
#TAB 40
611
</td>

<td>
#TAB 100
L16_STN_FLIGHT 1
</td>

<td>
#TAB 140
L16_STN_FLIGHT 2
</td>

<td>
#TAB 180
L16_STN_FLIGHT 3
</td>

<td>
#TAB 220
L16_STN_FLIGHT 4
</td>

<td>
#TAB 260
1690
1690
#SPACE
</td>

<td>
#TAB 300
1690
1690
#SPACE
</td>

<td>
#TAB 340
1690
1690
#SPACE
</td>

<td>
#TAB 380
1690
1690
#SPACE
</td>

<td>
#TAB 440
4110
146
#SPACE
#SPACE
#TAB 490
L16_CHNL_TACAN
</td>

<td>
#TAB 540
4109
146
#TAB 590
L16_CHNL_SPECIAL
</td>
</tr>
#EOL
</table>

#EOL

// -----File B-----
L16_FILE_B
<table>
<tr class=headline>
<td>
#TAB 10
#FONT 12
4101
146
#ENDFONT
</td>
<tr>
</table>
#EOL

<table>
// ---- Flight Lead ----
<td>
#TAB 20
4054
146
#SPACE
L16_FLIGHT_LEAD
</td>

// ---- ETR -----
<td>
#TAB 100
4103
146
#SPACE
L16_EXT_TIME_REF
</td>

// ---- Callsign ----
<td>
#TAB 200
131
146
#SPACE
L16_CALLSIGN_ABBR
</td>

// ----- Callsign Number
<td>
#TAB 300
4102
146
#SPACE
L16_CALLSIGN_NUM
</td>

</tr>
</table>

#EOL

<table>
// ----- Source Tracks -----
<tr class="headline">
<td>
#TAB 20
4111
#SPACE
#SPACE
</td>

<td>
#TAB 105
113
1
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 145
113
2
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 185
113
3
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 225
113
4
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 265
113
5
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 305
113
6
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 345
113
7
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 385
113
8
#SPACE
#SPACE
#SPACE
</td>

<td>
#TAB 420
4114
</td>
</tr>

#EOL

<tr>
<td>
#TAB 40
4112
#SPACE
</td>

<td>
#TAB 100
L16_STN_DONOR 1
</td>

<td>
#TAB 140
L16_STN_DONOR 2
</td>

<td>
#TAB 180
L16_STN_DONOR 3
</td>

<td>
#TAB 220
L16_STN_DONOR 4
</td>

<td>
#TAB 260
L16_STN_DONOR 5
</td>

<td>
#TAB 300
L16_STN_DONOR 6
</td>

<td>
#TAB 340
L16_STN_DONOR 7
</td>

<td>
#TAB 380
L16_STN_DONOR 8
</td>

<td>
#TAB 440
4105
146
#TAB 490
L16_CHNL_VOICE_A
</td>

<td>
#TAB 540
4107
146
#TAB 590
L16_CHNL_MISSION
</td>

</tr>

#EOL

<tr>
<td>
#TAB 40
4113
#SPACE
#SPACE
</td>

<td>
#TAB 100
L16_STN_TEAM 1
</td>

<td>
#TAB 140
L16_STN_TEAM 2
</td>

<td>
#TAB 180
L16_STN_TEAM 3
</td>

<td>
#TAB 220
L16_STN_TEAM 4
</td>

<td>
#TAB 260
1690
1690
#SPACE
</td>

<td>
#TAB 300
1690
1690
#SPACE
</td>

<td>
#TAB 340
1690
1690
#SPACE
</td>

<td>
#TAB 380
1690
1690
#SPACE
</td>

<td>
#TAB 440
4106
146
#TAB 490
L16_CHNL_VOICE_B
</td>

<td>
#TAB 540
4108
146
#TAB 590
L16_CHNL_FIGHTER
</td>
</tr>

#EOL

<tr>
<td>
#TAB 40
611
</td>

<td>
#TAB 100
L16_STN_FLIGHT 1
</td>

<td>
#TAB 140
L16_STN_FLIGHT 2
</td>

<td>
#TAB 180
L16_STN_FLIGHT 3
</td>

<td>
#TAB 220
L16_STN_FLIGHT 4
</td>

<td>
#TAB 260
1690
1690
#SPACE
</td>

<td>
#TAB 300
1690
1690
#SPACE
</td>

<td>
#TAB 340
1690
1690
#SPACE
</td>

<td>
#TAB 380
1690
1690
#SPACE
</td>

<td>
#TAB 440
4110
146
#SPACE
#SPACE
#TAB 490
L16_CHNL_TACAN
</td>

<td>
#TAB 540
4109
146
#TAB 590
L16_CHNL_SPECIAL
</td>
</tr>
#EOL
</table>

#ENDSCRIPT