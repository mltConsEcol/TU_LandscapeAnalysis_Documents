---
title: "Assignment 2: Downloading/Working with GIS Data, and an Introduction to R"
date: Landscape Analysis and Modeling, The University of Tulsa, Spring 2015
author: "Instructor: Michael Treglia"
---

***Due Date: Thursday, January 29, 2015***

This assignment is composed of two parts. Complete as much as you desire during the class time; come back to the lab or work on your own computers to finish this work as needed. Contact the instructor regarding any issues completing this work, whether it be problems with QGIS, finding data for your focal area, etc.

1.	Download and create a map of GIS data. (10 points total)
	* Download at least one raster and one vector layer for an area of your choice. This may be a study site of yours, our university campus, Turkey Mountain, or anywhere else. At this point, it will be considerably easier to work with an area that is relatively small (e.g., contained within a single county). Larger areas may require more memory on your computer, and more steps to create a final product. Keep it simple for now. A county or city area of Oklahoma is reasonable, with a fairly coarse raster (e.g., 30 meter resolution).
	* Create a map of the area you selected. The features that you show are you choice, but the map layout should be logical (e.g., if you are trying to show elevation within boundaries of a city, consider clipping the elevation layer to the city boundary, and make sure to adjust the symbology of the city boundary so you can see the raster layer underneath it (e.g., solid border for the polygon, and transparent fill).
	* **There are some key features to display in the map, which your grade will be based on:**
		* At least 1 Vector and 1 Raster layer (2 points)
		* A logical legend (2 Points)
			* Show all of (and only) features that you include in the map, and if you are using a continuous raster (e.g., of elevation), indicate the units. These are often found in the Metadata for the dataset.
		* North Arrow (1 point)
		* A Scale Bar (1 point)
		* Coordinates along the border of the map and corresponding grid lines (2 points)
		* An Inset to indicate where the focal area is within the a larger scale (if your focus is a city, perhaps the larger scale for the inset is the County or State) (1 point)
		* A Short Title (e.g., "Elevation Map of the City of Tulsa, OK") (1 point)
		
2. Complete the R Tutorial and answer the contained questions (10 points total)