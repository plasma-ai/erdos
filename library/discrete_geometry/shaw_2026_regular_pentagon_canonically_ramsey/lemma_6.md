---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_6
title: "Lemma 6: a collision forces a two-letter commutation"
desc: |
  Uses one spare coordinate to turn each coordinate of a color collision
  into a reversible two-letter pair.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Lemma 6, p. 6.

**Lemma 6** (p. 6): "Let $C^n$ be $\sim$-invariant, and, for some $n'<n$, suppose that
$a,a'\in[p]^{n'}$ are such that $a\sim a'$. Then for each $i\in[n']$,
we have $a_ia'_i\sim a'_ia_i$."

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

Let $q\ge2$, and let $E$ be invariant on $[q]^N$. Suppose
$1\le m<N$ and $a,a'\in[q]^m$ satisfy $a\,E_m\,a'$.
Then for every $i\in[m]$,
$$
 a_i a'_i\,E_2\,a'_i a_i. \tag{1}
$$
The strict inequality $m<N$ supplies the additional coordinate used
in the proof.

**Proof sketch.** The print's proof is on p. 6. Duplicate the $i$th
coordinate: insert a copy of the letter $a_i$ either just before or
just after position $i$, which gives two one-letter words $w,w'$ of
length $m+1$ with $m$ stars. Both pull $E_{m+1}$ back to $E_m$ (the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|compatibility identity]]),
and they send $a$ to the same word, so the two images of $a'$ are
$E_{m+1}$-equivalent to each other. Those two images agree except in
positions $i,i+1$, where one reads $a_ia'_i$ and the other $a'_ia_i$.
Fixing every other position pulls $E_{m+1}$ back to $E_2$, which gives
(1). Every relation used is defined because $m+1\le N$. $\square$

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
