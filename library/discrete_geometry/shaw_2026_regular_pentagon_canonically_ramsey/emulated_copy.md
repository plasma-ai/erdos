---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy
title: "Cyclic emulation and exact pullback identities"
desc: |
  Proves the square-root scale of cyclic blocks and the composition laws
  needed to transfer local equivalence relations.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Section 2, pp. 3–4.
These are the complete elementary details of the source's unnumbered
construction. They hold for every integer $q\ge2$.

Use the [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions|polygon and word conventions]].
Define
$$
 \sigma_m(a_1,\ldots,a_m)=
 (a_1,a_1+1,\ldots,a_1+q-1,\ldots,a_m,\ldots,a_m+q-1).
$$
It embeds $\sqrt q\,C_q^m$ into $C_q^{qm}$. For $L\ge qm$,
the map $\sigma_{m,L}$ appends $L-qm$ entries equal to $1$ and has
the same scale.

If $w$ has length $N$ and $m$ stars, extend $\sigma$ to $w$ by replacing
each fixed entry with its cyclic block and each star with $q$ stars.
Then
$$
 \sigma_N\circ\iota_w=\iota_{\sigma(w)}\circ\sigma_m. \tag{1}
$$
For an equivalence relation $E$ on $[q]^{qN}$ and
$E'=\sigma_N^*E$, this gives the exact relation identity
$$
 E'_w=\sigma_m^*(E_{\sigma(w)}). \tag{2}
$$
In particular, the pullback on the right uses the same $\sigma_m$ for
every word of dimension $m$.

More generally, if $v$ has length $m$, substitution satisfies
$$
 \iota_w\circ\iota_v=\iota_{\iota_w(v)},\qquad
 (E_w)_v=E_{\iota_w(v)}. \tag{3}
$$
For an invariant relation on $[q]^L$, every word $v$ of length
$m\le L$ and dimension $k$ therefore satisfies
$$
 (E_m)_v=E_k. \tag{4}
$$

**Complete proof.** A cyclic shift of the labels is an isometry of
$C_q$, including the two-point convention. Hence
$$
 \|\sigma_m(a)-\sigma_m(b)\|^2
 =\sum_{i=1}^m\sum_{j=0}^{q-1}
   \|x_{a_i+j}-x_{b_i+j}\|^2
 =q\sum_{i=1}^m\|x_{a_i}-x_{b_i}\|^2.
$$
This proves the scale, and padding contributes zero to every squared
distance. The map is injective because the first entry of each block
recovers the corresponding input label.

Both sides of (1) have the same cyclic block at every fixed coordinate
of $w$. At its $i$th star they both have the cyclic block beginning
with the $i$th input letter. This proves (1) entry by entry. Applying
the definition of pullback gives (2). Merely noting that one image is
contained in another would not, on its own, identify this fixed
intermediate map.

For (3), both substitutions insert the entries of the final input into
the remaining stars in their original left-to-right order and fix the
same other entries. Their maps and therefore their pullbacks coincide.
Finally choose a word $w$ of length $L$ with $m$ stars. Invariance
gives $E_w=E_m$, while $\iota_w(v)$ has $k$ stars. Equation (3)
therefore gives
$$
 (E_m)_v=(E_w)_v=E_{\iota_w(v)}=E_k,
$$
including $k=0$. $\square$

The padded version of (1) follows by appending the same fixed entries
on both sides. No conclusion depends on the geometric side length of
the polygon, since a simultaneous dilation multiplies all displayed
distances by the same factor.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
