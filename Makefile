upload:
	mv .git ../atahigherlevelgit
	aws s3 sync . s3://atahigherlevel.com
	mv ../atahigherlevelgit/ .git
