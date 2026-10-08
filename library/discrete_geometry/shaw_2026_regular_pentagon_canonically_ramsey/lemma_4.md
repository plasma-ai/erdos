---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_4
title: "Lemma 4: cyclic emulation adds an interchangeable letter"
desc: |
  Gives the exact sequence of permitted adjacent swaps and proves the
  resulting pullback identity at scale square root of the polygon order.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Lemma 4, pp. 5–6.

**Lemma 4** (p. 5): "For any $n$, any $r\in\{2,\ldots,p\}$, and any equivalence relation
$\sim$ on $C^{pn}$ that is $[r-1]$-swappable, $\sim$ is
$[r]$-interchangeable on the standard emulated copy of $\sqrt pC^n$."

Here $C$ is a regular $p$-gon with $p$ prime, and the paper assumes
$p\ge5$ from p. 3 on; colourings are equivalence relations on
$C^n=[p]^n$, and interchangeable, swappable, invariant and the
standard emulated copy are the notions of pp. 3–4 (see the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions|definitions]]
and [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/invariance|invariance]]
pages).

**Corpus form.** The statement and proof below are written here for
every integer $q\ge2$, with $C_q$ and $[q]$ in place of $C$ and
$[p]$; primality is not used. For a prime $q=p\ge5$ the statement
contains the printed one.

Let $q\ge2$, $n\ge1$, and $2\le r\le q$ be integers. If $E$ is
$[r-1]$-swappable on $C_q^{qn}$, then the relation induced on its
standard emulated copy of $\sqrt q\,C_q^n$ is
$[r]$-interchangeable. No interchangeability assumption on $E$ is
needed.

**Complete proof.** Write $F=\sigma_n^*E$. Suppose words $w,w'$
of length $n$ differ at exactly one fixed position, where the two
letters belong to $[r]$. If the letters agree there is nothing to
prove. Otherwise reverse the comparison if needed and denote the
letter of $w'$ by $a$ and that of $w$ by $b$, with
$1\le a<b\le r$.

The words $\sigma(w)$ and $\sigma(w')$ differ only in that fixed
cyclic block. The old block is
$$
 (b,b+1,\ldots,q,1,\ldots,b-1)
$$
and the desired block is
$$
 (a,a+1,\ldots,q,1,\ldots,a-1).
$$
Move the occurrence of $b-1$ to the front of the block by adjacent
swaps; then move $b-2$ to the front; continue down through $a$.
After moving a letter $c$, the block is the cyclic list beginning
with $c$. Thus the final block is exactly the desired one.
Every moved letter lies in
$$
 \{a,a+1,\ldots,b-1\}\subseteq[r-1],
$$
so every adjacent swap is permitted by the assumed swappability.
All swaps stay within this fixed block. In particular, the star
positions and their ordering outside it do not change. Therefore
$E_{\sigma(w)}=E_{\sigma(w')}$.

If $w$ has $m$ stars, so does $w'$. The exact
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|emulation identity]]
gives
$$
 F_w=\sigma_m^*(E_{\sigma(w)})
     =\sigma_m^*(E_{\sigma(w')})=F_{w'}.
$$
This is $[r]$-interchangeability. The same cited construction
proves that the scale is $\sqrt q$. $\square$

**Source precision.** After assuming $w'_i<w_i$, the printed proof
reverses the moved interval and its endpoints. With $a=w'_i<b=w_i$,
the correct moved sequence is $b-1,b-2,\ldots,a$, as proved above.
The argument uses only swappability and does not need the unspecified
"changes" mentioned in the printed proof. These are supplied
compilation corrections; no author erratum is asserted.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
