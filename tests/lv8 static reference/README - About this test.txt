This test demonstrates a bug (or at least a change in behavior from LV <= 7.x) that is a result of changes in how static VI references show up in the callees list.  I am not sure the best way to deal with this issue.

Problem: Since staticly referenced VIs do not appear in the callees list, they do not get added to the build unless they are in memory in another location.

To observe this bug, not that after building, the static refernece in top.vi links to sub.vi in the source folder. 