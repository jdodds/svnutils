This is just a little collection of helper scripts for dealing with common svn
tasks.

+ svnaddnew ::  add files that aren't currently tracked to the repo
+ svnlistadded :: list files that just got added to the repo
+ svnlistnew :: list files that aren't currently tracked in the repo
+ svnrevertall :: revert everything! (this hopefully isn't too common)
+ svnrmchangelist :: remove changelist from all files listed in `svn status`
+ svnrmmissing :: rm files marked with ! (careful...)
+ svnrmnew :: rm files not currently tracked in the repo

More to come as I need them. Additions welcome.

Useful example (the -I{} foo {} stuff makes xargs handle spaces "gracefully"):
=======

`svnlistadded | xargs -I{}  svn changelist foobar {}`

