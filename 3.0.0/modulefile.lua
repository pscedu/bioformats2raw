--
-- bioformats2raw 3.0.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Java application to convert image file formats, including .mrxs, to an intermediate Zarr structure."
-- "Keywords: singularity utilities"

whatis("Name: bioformats2raw")
whatis("Version: 3.0.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Java application to convert image file formats, including .mrxs, to an intermediate Zarr structure.")

help([[
Java application to convert image file formats, including .mrxs, to an intermediate Zarr structure.

To load the module type

> module load bioformats2raw/3.0.0

To unload the module type

> module unload bioformats2raw/3.0.0

Tools included in this module are

* bioformats2raw
]])

local package = "bioformats2raw"
local version = "3.0.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
