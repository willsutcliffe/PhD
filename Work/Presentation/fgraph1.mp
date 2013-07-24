% fgraph1.mp -- do not edit, generated automatically by Vub_pres.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 120*1.0pt#, 120*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i0, __i1, __i2, __id1, __id2, __i3, __i4, __i5, __i6);
vlabel ("$u$", __i6);
vlabel ("$d$", __i5);
vlabel ("$b$", __i4);
vright (__o0, __o1, __o2, __od1, __od2, __o3, __o4, __o5, __o6);
vlabel ("$u$", __o6);
vlabel ("$d$", __o5);
vlabel ("$u$", __o4);
vlabel ("$\overline {\nu _{l}}$", __o2);
vlabel ("$l^{-}$", __o3);
vconnect ("fermion", __i5, __o5);
vconnect ("fermion", __i6, __o6);
vconnect ("fermion,tension=1.5", __i4, __v2);
vconnect ("fermion", __v2, __o4);
vfreeze;
vconnect ("fermion", __o2, __v3, __o3);
vconnect ("fermion", __o2, __v3);
vconnect ("fermion", __v3, __o3);
vconnect ("photon, tension=2,label=$W^{-}$", __v2, __v3);
vconnect ("phantom,tension=1.5", __i1, __v3);
vvertex ("lab=$V_{ub}$", __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
