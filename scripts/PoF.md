| Coordinates                        | Area              | Within 5km |
|------------------------------------|-------------------|------------|
| `<48.81669394301807, 2.435920249447184>` | Saint-Maurice     | Yes        |
| `<48.81652480873266, 2.4260672022905845>` | Saint-Maurice     | Yes        |
| `<48.816552863802286, 2.429475706625988>` | Saint-Maurice     | Yes        |
| `<48.816103980804115, 2.4239581902330536>` | Saint-Maurice     | Yes        |
| `<48.8163424503955, 2.4326711795755767>` | Saint-Maurice     | Yes        |
| `<48.86445163482498, 2.567890815807359>` | Gournay-sur-Marne | No         |
| `<48.813830441415185, 2.4543771944948536>` | Saint-Maurice     | Yes        |
| `<48.86514352891657, 2.5722005055191715>` | Gournay-sur-Marne | No         |
| `<48.81651281403021, 2.428149451317149>` | Saint-Maurice     | Yes        |


Proof of Footprint (PoF) is a dynamic geolocation proof mechanism providing verifiable credentials that confirm an individual's physical presence and activities, from ongoing trajectories to singular footprints.
 ```
import folium

# Define coordinates for Saint-Maurice and the points within 5 km range
coordinates_within_5km = [
    (48.81669394301807, 2.435920249447184),
    (48.81652480873266, 2.4260672022905845),
    (48.816552863802286, 2.429475706625988),
    (48.816103980804115, 2.4239581902330536),
    (48.8163424503955, 2.4326711795755767),
    (48.813830441415185, 2.4543771944948536),
    (48.81651281403021, 2.428149451317149)
]

# Create a map centered around the average of the coordinates
center_lat = sum(lat for lat, _ in coordinates_within_5km) / len(coordinates_within_5km)
center_lon = sum(lon for _, lon in coordinates_within_5km) / len(coordinates_within_5km)

m = folium.Map(location=[center_lat, center_lon], zoom_start=14)

# Plot each point
for lat, lon in coordinates_within_5km:
    folium.Marker([lat, lon]).add_to(m)

m
 ```

$$
\begin{gathered}
a=\sin^2\left(\frac{\Delta \text{lat}}{2}\right)+\cos(\text{lat}1) \cdot \cos(\text{lat}2) \cdot \sin^2\left(\frac

R is the radius of the Earth (mean radius = 6371 kilometers). Δlat=lat2−lat1
Δ lon = lon2 − lon1,Return a boolean value indicating whether the footprint is in the same area or not. If  distance ≤ range and the time difference between the current time and the footprint time is within an acceptable threshold, consider the footprint valid. When collecting river water quality data are generally geolocation associated data, like temperature, trubility, PH, conductivity,  and to design a witness algorithm for validating if a footprint is in the same geographical area.
