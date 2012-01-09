# Hyphenation patterns for Text::Hyphen in Ruby: Upper Sorbian
#   Converted from the TeX hyphenation/bahyph.tex file, by E. Werner (1997).
#
# The original copyright holds and is reproduced in the source to this file.
# The Ruby version of these patterns are copyright 2004 Austin Ziegler and
# are available under an MIT license. See LICENCE for more information.
#--
# Copyright 1997 by E.Werner
# Non-commercial usage and usage in TeX-related programs only
# Packaging with commercial stuff only with written permission
# of the author
# \message{Hyphenation patterns for Upper Sorbian, E. Werner}
# \message{Completely new revision 1997, March 22}
#++
require 'text/hyphen/language'

Text::Hyphen::Language::HSB = Text::Hyphen::Language.new do |lang|
    lang.encoding "UTF-8"
  lang.patterns <<-PATTERNS
% ě
8ě
% ń
8ń5 ń6č3 ń7č4a ń7č4e ń7č4i ń7č4u ń7č4o
% ó
8ó
% š
3š2ć
% ź
8ź
% ř
1k8ř8 1p8ř8 1t8ř8
% dałse mustry
a3b2a a3b2e a3b2ě a3b2i a3b2o a3b2u a3b2y a3b2j a3b2r a3b2l a3b2ł a3c2a
a3c2e a3c2o a3c2u a3c2y a3c2i a3ch2a a3ch2e a3ch2o a3ch2u a3ch2y a3ch2i
a3ć2a a3ć2e a3ć2i a3ć2o a3ć2u a3č2a a3č2e a3č2ě a3č2i a3č2o a3č2u a3d2a
a3d2e a3d2i a3d2o a3d2u a3d2y a3d2ź2a a3d2ź2e a3d2ź2ě a3d2ź2i a3d2ź2o
a3d2ź2u a3d2ź2y a3dl2 a3dr2 a3f2a a3f2e a3f2y a3f2o a3f2u a3f2i a3f2l a3f2r2
a1g2r2 a1g2l2 a1g2a a1g2e a1g2ě a1g2o a1g2u a1g2i a1h2a a1h2e a1h2ě a1h2o
a1h2u a1h2i aj1 a1j2a a1j2e a1j2ě a1j2i a1j2o a1j2u a1k2a a1k2e a1k2i a1k2u
a1k2o a1k2r a1k2l a3ł2a a3ł2e a3ł2o a3ł2u a3ł2y ał1 a3l2a a3l2e a3l2ě a3l2o
a3l2u a3l2i a3l2y a3m2a a3m2o a3m2u a3m2i a3m2e a3m2ě a3m2y a3m2j a3n2a
a3n2e a3n2ě a3n2i a3n2o a3n2u a3n2y a3n2j a3p2a a3p2e a3p2ě a3p2i a3p2o
a3p2u a3p2y a3p2j a3p2l a3p2r a3r2a a3r2e a3r2ě a3r2i a3r2o a3r2u a3r2y
a3r2j a3s2a a3s2e a3s2i a3s2o a3s2u a3s2y as1pek1t a3s2t a3š2a a3š2e a3š2ě
a3š2i a3š2o a3š2u a3š2y a3š2tap aš1 a3t2a a3t2e a3t2i a3t2o a3t2u a3t2y
a3t2r a3t2l a3w2a a3w2e a3w2ě a3w2i a2w1n a3w2o a3w2u a3w2y a3w2j a3z2a
a3z2e a3z2ě a3z2i a3z2o a3z2u a3z2y a3ž2a a3ž2e a3ž2ě a3ž2i a3ž2o a3ž2u a2ž1
%% e
e3b2a e3b2e e3b2i e3b2o e3b2u e3b2y e3b2j e3b2r e3b2ł e3b2l e3c2a e3c2e
e3c2o e3c2u e3c2y e3c2i e3ch2a e3ch2e e3ch2o e3ch2u e3ch2i e3ć2a e3ć2e e3ć2i
e3ć2o e3ć2u e3č2a e3č2e e3č2i e3č2o e3č2u e3d2a e3d2e e3d2i e3d2o e3d2u
e3d2y e3d2ź2a e3d2ź2e e3d2ź2i e3d2ź2o e3d2ź2u e3d2ź2y e3dl2 e3dr2 e3f2a
e3f2e e3f2y e3f2o e3f2u e3f2i e3f2l e3f2r2 e1g2r2 e1g2l2 e1g2a e1g2e e1g2o
e1g2u e1g2i e1h2a e1h2o e1h2u e1h2i ej1 e1j2a e1j2e e1j2i e1j2o e1j2u e1k2a
e1k2e e1k2i e1k2u e1k2o e1k2r e1k2l e1ł2a e1ł2e e1ł2o e1ł2u e1ł2y eł1 e1l2a
e1l2e e1l2o e1l2u e1l2i e3m2a e3m2o e3m2u e3m2i e3m2e e3m2y e3m2j e3n2a
e3n2e e3n2i e3n2o e3n2u e3n2y e3n2j e3p2a e3p2e e3p2i e3p2o e3p2u e3p2y
e3p2j e3p2l e3p2r e3r2a e3r2e e3r2i e3r2o e3r2u e3r2y e3r2j er2b1s2k e3s2a
e3s2e e3s2i e3s2o e3s2u e3s2y e3s2t e3š2a e3š2e e3š2i e3š2o e3š2u e3š2y
e3š2tap eš1 e3t2a e3t2e e3t2i e3t2o e3t2u e3t2y e3t2r e3t2l e3w2a e3w2e
e3w2i e3w2o e3w2u e3w2y e3w2j e3z2a e3z2e e3z2i e3z2o e3z2u e3z2y e3ž2a
e3ž2e e3ž2i e3ž2o e3ž2u e2ž1
%% ^e
ě3b2a ě3b2e ě3b2i ě3b2o ě3b2u ě3b2y ě3b2j ě3b2r ě3b2l ě3c2a ě3c2e ě3c2o
ě3c2u ě3c2y ě3ch2a ě3ch2e ě3ch2o ě3ch2u ě3ch2i ě3ć2a ě3ć2e ě3ć2i ě3ć2o ě3ć2u
ě3č2a ě3č2e ě3č2i ě3č2o ě3č2u ě3d2a ě3d2e ě3d2i ě3d2o ě3d2u ě3d2y ě3d2ź2a
ě3d2ź2e ě3d2ź2i ě3d2ź2o ě3d2ź2u ě3d2ź2y ě3dl2 ě3dr2 ě3f2a ě3f2e ě3f2y ě3f2o
ě3f2u ě3f2i ě3f2l ě3f2r2 ě1g2r2 ě1g2l2 ě1g2a ě1g2e ě1g2o ě1g2u ě1g2i ě1h2a
ě1h2o ě1h2u ě1h2i ěj1 ě1j2a ě1j2e ě1j2i ě1j2o ě1j2u ě1k2a ě1k2e ě1k2i ě1k2u
ě1k2o ě1k2r ě1k2l ě1ł2a ě1ł2e ě1ł2o ě1ł2u ě1ł2y ě1l2a ě1l2e ě1l2o ě1l2u
ě1l2i ě3m2a ě3m2o ě3m2u ě3m2i ě3m2e ě3m2y ě3m2j ě3n2a ě3n2e ě3n2i ě3n2o
ě3n2u ě3n2y ě3n2j ě3p2a ě3p2e ě3p2i ě3p2o ě3p2u ě3p2y ě3p2j ě3p2l ě3p2r
ě3r2a ě3r2e ě3r2i ě3r2o ě3r2u ě3r2y ě3r2j ě3s2a ě3s2e ě3s2i ě3s2o ě3s2u
ě3s2y ě3s2t ě3š2a ě3š2e ě3š2i ě3š2o ě3š2u ě3š2y ě3š2tap ěš1 ě3t2a ě3t2e
ě3t2i ě3t2o ě3t2u ě3t2y ě3t2r ě3t2l ě3w2a ě3w2e ě3w2i ě3w2o ě3w2u ě3w2y
ě3w2j ě3z2a ě3z2e ě3z2i ě3z2o ě3z2u ě3z2y ě3ž2a ě3ž2e ě3ž2i ě3ž2o ě3ž2u ě2ž1
%% i
i3b2a i3b2e i3b2i i3b2o i3b2u i3b2y i3b2j i3b2r i3b2l i3c2a i3c2e i3c2o
i3c2u i3c2y i3c2i i3ch2a i3ch2e i3ch2o i3ch2u i3ch2i i3ć2a i3ć2e i3ć2i i3ć2o
i3ć2u i3č2a i3č2e i3č2i i3č2o i3č2u i3d2a i3d2e i3d2i i3d2o i3d2u i3d2y
i3d2ź2a i3d2ź2e i3d2ź2i i3d2ź2o i3d2ź2u i3d2ź2y i3dl2 i3dr2 i3f2a i3f2e
i3f2y i3f2o i3f2u i3f2i i3f2l i3f2r2 i1g2r2 i1g2l2 i1g2a i1g2e i1g2o i1g2u
i1g2i i1h2a i1h2o i1h2u i1h2i ij1 i1j2a i1j2e i1j2i i1j2o i1j2u i1k2a i1k2e
i1k2i i1k2u i1k2o i1k2r i1k2l i1ł2a i1ł2e i1ł2o i1ł2u i1ł2y ił1 i1l2a i1l2e
i1l2o i1l2u i1l2i i3m2a i3m2o i3m2u i3m2i i3m2e i3m2y i3m2j i3n2a i3n2e
i3n2i i3n2o i3n2u i3n2y i3n2j i3p2a i3p2e i3p2i i3p2o i3p2u i3p2y i3p2j
i3p2l i3p2r i3r2a i3r2e i3r2i i3r2o i3r2u i3r2y i3r2j i3s2a i3s2e i3s2i
i3s2o i3s2u i3s2y i3s2t i3š2a i3š2e i3š2i i3š2o i3š2u i3š2y i3š2tap iš1
i3t2a i3t2e i3t2i i3t2o i3t2u i3t2y i3t2r i3t2l i3w2a i3w2e i3w2i i3w2o
i2w1n i3w2u i3w2y i3w2j i3z2a i3z2e i3z2i i3z2o i3z2u i3z2y i3ž2a i3ž2e
i3ž2i i3ž2o i3ž2u i2ž1
%% o
o3b2a o3b2e o3b2i o3b2o o3b2u o3b2y o3b2j o3b2r o3b2l o3c2a o3c2e o3c2o
o3c2u o3c2y o3ch2a o3ch2e o3ch2o o3ch2u o3ch2i o3ć2a o3ć2e o3ć2i o3ć2o o3ć2u
o3č2a o3č2e o3č2i o3č2o o3č2u o3d2a o3d2e o3d2i o3d2o o3d2u o3d2y o3d2ź2a
o3d2ź2e o3d2ź2i o3d2ź2o o3d2ź2u o3d2ź2y o3dl2 o3dr2 o3f2a o3f2e o3f2y o3f2o
o3f2u o3f2i o3f2l o3f2r2 o1g2r2 o1g2l2 o1g2a o1g2e o1g2o o1g2u o1g2i o1h2a
o1h2o o1h2u o1h2i oj1 o1j2a o1j2e o1j2i o1j2o o1j2u o1k2a o1k2e o1k2i o1k2u
o1k2o o1k2r o1k2l o1k2ł o1ł2a o1ł2e o1ł2o o1ł2u o1ł2y oł1 o1l2a o1l2e o1l2o
o1l2u o1l2i o3m2a o3m2o o3m2u o3m2i o3m2e o3m2ě o3m2y o3m2j o3n2a o3n2e
o3n2i o3n2o o3n2u o3n2y o3n2j o3p2a o3p2e o3p2i o3p2o o3p2u o3p2y o3p2j
o3p2l o3p2r o3r2a o3r2e o3r2i o3r2o o3r2u o3r2y o3r2j o3s2a o3s2e o3s2i
o3s2o o3s2u o3s2y o3sled1 o3s2t o3š2a o3š2e o3š2i o3š2o o3š2u o3š2y o3š2tap
oš1 o3t2a o3t2e o3t2i o3t2o o3t2u o3t2y o3t2r o3t2l o3w2a o3w2e o3w2ě o3w2i
o2w1n o3w2o o3w2u o3w2y o3w2j o3z2a o3z2e o3z2i o3z2o o3z2u o3z2y o3ž2a
o3ž2e o3ž2i o3ž2o o3ž2u o2ž1
%% ó
ó3b2a ó3b2e ó3b2i ó3b2o ó3b2u ó3b2y ó3b2j ó3b2r ó3b2l ó3c2a ó3c2e ó3c2o
ó3c2u ó3c2y ó3ch2a ó3ch2e ó3ch2o ó3ch2u ó3ch2i ó3ć2a ó3ć2e ó3ć2i ó3ć2o ó3ć2u
ó3č2a ó3č2e ó3č2i ó3č2o ó3č2u ó3d2a ó3d2e ó3d2i ó3d2o ó3d2u ó3d2y ó3d2ź2a
ó3d2ź2e ó3d2ź2i ó3d2ź2o ó3d2ź2u ó3d2ź2y ó3dl2 ó3dr2 ó3f2a ó3f2e ó3f2y ó3f2o
ó3f2u ó3f2i ó3f2l ó3f2r2 ó1g2r2 ó1g2l2 ó1g2a ó1g2e ó1g2o ó1g2u ó1g2i ó1h2a
ó1h2o ó1h2u ó1h2i ój1 ó1j2a ó1j2e ó1j2i ó1j2o ó1j2u ó1k2a ó1k2e ó1k2i ó1k2u
ó1k2o ó1k2r ó1k2l ó1ł2a ó1ł2e ó1ł2o ó1ł2u ó1ł2y ół1 ó1l2a ó1l2e ó1l2o ó1l2u
ó1l2i ó3m2a ó3m2o ó3m2u ó3m2i ó3m2e ó3m2y ó3m2j ó3n2a ó3n2e ó3n2i ó3n2o
ó3n2u ó3n2y ó3n2j ó3p2a ó3p2e ó3p2i ó3p2o ó3p2u ó3p2y ó3p2j ó3p2l ó3p2r
ó3r2a ó3r2e ó3r2i ó3r2o ó3r2u ó3r2y ó3r2j ó3s2a ó3s2e ó3s2i ó3s2o ó3s2u
ó3s2y ó3s2t ó3š2a ó3š2e ó3š2i ó3š2o ó3š2u ó3š2y ó3š2tap óš1 ó3t2a ó3t2e
ó3t2i ó3t2o ó3t2u ó3t2y ó3t2r ó3t2l ó3w2a ó3w2e ó3w2i ó3w2o ó3w2u ó3w2y
ó3w2j ó3z2a ó3z2e ó3z2i ó3z2o ó3z2u ó3z2y ó3ž2a ó3ž2e ó3ž2i ó3ž2o ó3ž2u ó2ž1
%% u
u3b2a u3b2e u3b2i u3b2o u3b2u u3b2y u3b2j u3b2r u3b2l u3c2a u3c2e u3c2o
u3c2u u3c2y u3c2i u3ch2a u3ch2e u3ch2o u3ch2u u3ch2i u3ć2a u3ć2e u3ć2i u3ć2o
u3ć2u u3č2a u3č2e u3č2i u3č2o u3č2u u3d2a u3d2e u3d2i u3d2o u3d2u u3d2y
u3d2ź2a u3d2ź2e u3d2ź2i u3d2ź2o u3d2ź2u u3d2ź2y u3dl2 u3dr2 u3f2a u3f2e
u3f2y u3f2o u3f2u u3f2i u3f2l u3f2r2 u1g2r2 u1g2l2 u1g2a u1g2e u1g2o u1g2u
u1g2i u1h2a u1h2o u1h2u u1h2i uj1 u1j2a u1j2e u1j2i u1j2o u1j2u u1k2a u1k2e
u1k2i u1k2u u1k2o u1k2r u1k2l u1ł2a u1ł2e u1ł2o u1ł2u u1ł2y uł1 u1l2a u1l2e
u1l2o u1l2u u1l2i u3m2a u3m2o u3m2u u3m2i u3m2e u3m2y u3m2j u3n2a u3n2e
u3n2i u3n2o u3n2u u3n2y u3n2j u3p2a u3p2e u3p2i u3p2o u3p2u u3p2y u3p2j
u3p2l u3p2r u3r2a u3r2e u3r2i u3r2o u3r2u u3r2y u3r2j u3s2a u3s2e u3s2i
u3s2o u3s2u u3s2y u3s2t u3š2a u3š2e u3š2i u3š2o u3š2u u3š2y u3š2tap uš1
u3t2a u3t2e u3t2i u3t2o u3t2u u3t2y u3t2r u3t2l u3w2a u3w2e u3w2i u2w1n
u3w2o u3w2u u3w2y u3w2j u3z2a u3z2e u3z2i u3z2o u3z2u u3z2y u3ž2a u3ž2e
u3ž2i u3ž2o u3ž2u u2ž1
%% y
y3b2a y3b2e y3b2i y3b2o y3b2u y3b2y y3b2j y3b2r y3b2l y3c2a y3c2e y3c2o
y3c2u y3c2y y3ć2a y3ć2e y3ć2i y3ć2o y3ć2u y3č2a y3č2e y3č2i y3č2o y3č2u
y3d2a y3d2e y3d2i y3d2o y3d2u y3d2y y3d2ź2a y3d2ź2e y3d2ź2i y3d2ź2o y3d2ź2u
y3d2ź2y y3dl2 y3dr2 y3f2a y3f2e y3f2y y3f2o y3f2u y3f2i y3f2l y3f2r2 y1g2r2
y1g2l2 y1g2a y1g2e y1g2o y1g2u y1g2i y1h2a y1h2o y1h2u y1h2i yj1 y1j2a y1j2e
y1j2i y1j2o y1j2u y1k2a y1k2e y1k2i y1k2u y1k2o y1k2r y1k2l y1ł2a y1ł2e
y1ł2o y1ł2u y1ł2y ył1 y1l2a y1l2e y1l2o y1l2u y1l2i y3m2a y3m2o y3m2u y3m2i
y3m2e y3m2y y3m2j y3n2a y3n2e y3n2i y3n2o y3n2u y3n2y y3n2j y3p2a y3p2e
y3p2i y3p2o y3p2u y3p2y y3p2j y3p2l y3p2r y3r2a y3r2e y3r2i y3r2o y3r2u
y3r2y y3r2j y3s2a y3s2e y3s2i y3s2o y3s2u y3s2y y3s2t y3š2a y3š2e y3š2i
y3š2o y3š2u y3š2y y3š2tap yš1 y3t2a y3t2e y3t2i y3t2o y3t2u y3t2y y3t2r
y3t2l y3w2a y3w2e y3w2i y3w2o y3w2u y3w2y y3w2j y3z2a y3z2e y3z2i y3z2o
y3z2u y3z2y y3ž2a y3ž2e y3ž2i y3ž2o y3ž2u y2ž1
% konsonanty
.a8b7itu1r .a8b7itu8r1n b1b b1ce b1cy b1ć b1č b1d .bjez1 .bje1z2e b2j b1h
b1k b1m b1n b1p b1s b1t b1w b1z b1ž 1ca 1ce 1co 1cu c2h .ch2c ch1ć ch1n č1n
d1bpo4d3 4deń d1n oł1d2nj do1s1po do1z2na do2z3na. nje1do3z4na. im1ple 1h2d
1h2lad 2h1ny 2h1nu. 2h1nje 1h2romad .nje1z2hromad 1ka k1c 1ku 1ki k1n
k2nys1k 1ko ko8n7ju3g ko8n7jun8k1 ko8n7urb k1s k1t k2tu. kuz1ł kuz1l 2k2st.
3ł2ha .bo4ł3h .do4ł3h .do4ł3ho3 .po4ł3h l1n 3ł2ž .do4łž1n .po4ł3ž l1g l1z
m1n 3m2ru. 3m2rje 3m2rě m1s mys1l na1 .na4d1 .nje1na4d1 .na4d2eń
.nje1na4d2eń .na4d2eš .nje1na4d2eš 2n1d 1ni. n4j 1nja. 1nje. .nje1 n1t n2t1n
nuh1l p4j po1 po4d3 po4d4e1 po2m1h po2mń praw1 pře1 pře4d3 pře5d4a pře5d4o
pře5d4i pře5d4u pře5d4rast pře5d4rasć pře4d4e3 r1b ser2b1 ser3b2a ser3b2e
ser3b2o ser3b2i ser3b2y r1ć r1č r1d r1f r2dź. r4j r1m r1n r1p r1w ro2z1
ro2z2e1 s1ć si1gna1l m2la2s3ka z1mor3s3ka pra2s3ka plu2s3ka ći2s3ka
wrje2s3ka 1s2k2i. 1s2k2a. 1s2k2e. 1s2k2eho. 1s2k2eje. 1s2k2ej. 1s2k2aj.
1s2k2emu. 1s2k2u. 1s2k2im. 1s2k2imaj. 1s2k2eju. 1s2k2imi. 1s2k2i2ch. 1s2c2y.
1s2c2e. s1n s2tat1n 4st1n 2n1stw 1š2to. 1š2li. 1š2łe. 1š2ła. 1š2łoj. 1š2oł.
1š2łaj. 1š2łej. š1 1š8a 1š8e 1š8ě 1š8i 1š8o 1š8u a2š1nj t1d t1k ě2t3n t1m
t1n t1p w4j .wje1le3 w4n1st .wo4b2e wo4b3jas1n wo4b3jeć wo4b3jed1n wo4b3jě
wo4b3jim .nje1wo4b2e1 .wo4te3 .njewo4te3 wo1zna .wu1 wu1s2nu wu1s2n2j2e
wu1s2ny .za1 .za2ń .za2w1k .za2w3da ze1z2na z1nak iz1na. iz1ny. iz1nu.
iz1nje. iz1no 2z1p 2z1s
  PATTERNS

  lang.exceptions <<-EXCEPTIONS
War-sza-wa do-zna njej-sym njej-sy nje-je njej-smój njej-staj njej-stej
njej-smy njej-sće njej-su pźede pźe-derje tkalc njeńdź ze-tnu ze-tnješ
ze-tnje ze-tnje-mój ze-tnje-taj ze-tnje-tej ze-tnje-my ze-tnje-će wote-tnu
wote-tnješ wote-tnje wote-tnje-mój wote-tnje-taj wote-tnje-tej wote-tnje-my
wote-tnje-će wo-dnjo wo-snje tak-rjec
  EXCEPTIONS
end
