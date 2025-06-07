If you want to have the Coastal Front Theater map in Tacview, place 'BalticMap.jpg' in
...\Program Files(x86)\Tacview\Data\Terrain\Textures
and add the following code in the CustomTextureList.xml file, which is in the same folder:


	<CustomTexture Layer="Falcon 4"  Id="BMS.Baltic">
	<File>BalticMap.jpg</File>

	<BottomLeft>
	<Longitude>4.5</Longitude>
	<Latitude>52</Latitude>
	</BottomLeft>
	<BottomRight>
	<Longitude>21</Longitude>
	<Latitude>52</Latitude>
	</BottomRight>
	<TopRight>
	<Longitude>21</Longitude>
	<Latitude>61</Latitude>
	</TopRight>
	<TopLeft>
	<Longitude>4.5</Longitude>
	<Latitude>61</Latitude>
	</TopLeft>
	</CustomTexture>


In addition, if you want the ini files to be aligned with the map and the aircraft tracks,
edit 'Data-Falcon4Theaters' in '...\Program Files (x86)\Tacview\Data\Xml'
(remeber to add your own BMS path below)

		<Theater ID="Coastal Front">

			<Terrain>C:\Falcon_BMS\Falcon BMS 4.37\Data\Add-On Coastal Front\Terrdata\Coastal Front\terrain\THEATER.L2</Terrain>
			<Database>C:\Falcon_BMS\Falcon BMS 4.37\Data\Add-On Coastal Front\Terrdata\objects\</Database>

			<LOD>2</LOD>
			<West>4.5</West>
			<East>21</East>
			<South>52</South>
			<North>61</North>
			<Visible>1</Visible>
			<TimeZone>+1</TimeZone>
		</Theater>



If you now select 'Coastal Front' as the active Falcon 4.0 Theater theater in the 'Open' menu of Tacview, you
can drag and drop '*.ini' files and they will be positioned correctly in Tacview.


Finally, there's a custom database file for Tacview, which will show correct aircraft icons and most SAM sites,
instead of default triangles and bricks.
This works as desired for the Coastal Front theater but has side effects for other theaters.
The side effects are that all vehicles which are not present in CF theater but are in a modern one,
such as Georgia, will be run through a fuzzy search algorithm and if their name is close to one of the CF defined names,
they will get the CF model. For example, an SA-17 will get an SA-9 model. To fix this, one would have to define all
BMS specific objects in the provided xml or fix the tagging in the BMS ACMI file.

The 'Coastal_Front_DB.xml' goes to '\ProgramData\Tacview\Data\Database\Default Properties'

