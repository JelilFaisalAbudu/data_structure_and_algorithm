require "base64"


encoded_data = "cmVxdWlyZSAnLi9jaGFsbGVuZ2UucmInCgpSU3BlYy5kZXNjcmliZSAnVW5p
dFRlc3RzJyBkbwoKICBpdCAnYXJyYXlfb2ZfdHdlbHZlX3Bvc2l0aW9ucycg
ZG8KCiAgICAjIEZhaWx1cmUgbWVzc2FnZTogCiAgICAjIE1ldGhvZCBjYWxs
ZWQ6IHRpbWVfc2NoZWR1bGVyKFszLCA4LCAxLCAyLCAzLCA5LCAxLCA1LCA0
LCA1LCA4LCAxNF0pCgogICAgYXJyID0gWzMsIDgsIDEsIDIsIDMsIDksIDEs
IDUsIDQsIDUsIDgsIDE0XQogICAgZXhwZWN0KHRpbWVfc2NoZWR1bGVyKGFy
cikpLnRvIGVxKFtbMSwgMl0sIFs0LCA1XSwgWzgsIDE0XV0pCgogIGVuZAoK
ICBpdCAnYXJyYXlfb2ZfZm91cnRlZW5fcG9zaXRpb25zJyBkbwoKICAgICMg
RmFpbHVyZSBtZXNzYWdlOiAKICAgICMgTWV0aG9kIGNhbGxlZDogdGltZV9z
Y2hlZHVsZXIoWzAsIDEsIDE0LCAxNiwgNCwgOCwgMTAsIDEyLCA3LCA5LCA4
LCAxNSwgMywgNV0pCgogICAgYXJyID0gWzAsIDEsIDE0LCAxNiwgNCwgOCwg
MTAsIDEyLCA3LCA5LCA4LCAxNSwgMywgNV0KICAgIGV4cGVjdCh0aW1lX3Nj
aGVkdWxlcihhcnIpKS50byBlcShbWzAsIDFdLCBbMywgNV0sIFs3LCA5XSwg
WzEwLCAxMl0sIFsxNCwgMTZdXSkKCiAgZW5kCgogIGl0ICdhcnJheV9vZl90
ZW5fcG9zaXRpb25zJyBkbwoKICAgICMgRmFpbHVyZSBtZXNzYWdlOiAKICAg
ICMgTWV0aG9kIGNhbGxlZDogdGltZV9zY2hlZHVsZXIoWzIsIDYsIDUsIDEw
LCA3LCAxMiwgMCwgOSwgNCwgOF0pCgogICAgYXJyID0gWzIsIDYsIDUsIDEw
LCA3LCAxMiwgMCwgOSwgNCwgOF0KICAgIGV4cGVjdCh0aW1lX3NjaGVkdWxl
cihhcnIpKS50byBlcShbWzIsIDZdLCBbNywgMTJdXSkKCiAgZW5kCgplbmQK
"

data = Base64.decode64(encoded_data)

eval(data)