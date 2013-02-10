 $allColors = ("Black", 
			   "DarkBlue",
			   "DarkGreen",
			   "DarkCyan",
			   "DarkRed",
			   "DarkMagenta",
			   "DarkYellow",
			   "Gray",
			   "Darkgray",
			   "Blue",
			   "Green",
			   "Cyan",
			   "Red",
			   "Magenta",
			   "Yellow",
			   "White")
   
foreach($fg in $allColors)
{
	foreach($bg in $allColors)
	{
		Write-Host " Test " -foreground $fg -background $bg -nonewline 
	}
	
	Write-Host "" 
}