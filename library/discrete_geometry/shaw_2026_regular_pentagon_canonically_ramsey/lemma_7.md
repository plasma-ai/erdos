---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_7
title: "Lemma 7: transitivity of two-letter commutation"
desc: |
  Proves that reversible two-letter pairs form an equivalence relation
  on the alphabet inside an invariant product.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Lemma 7, p. 7.

**Lemma 7** (p. 7): "Let $C^n$ be $\sim$-invariant, with $n\geq4$. Suppose that for some
$a,b,c\in[p]$, we have $ab\sim ba$ and $bc\sim cb$. Then $ac\sim ca$."

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

Let $E$ be invariant on $[q]^N$, where $q\ge2$ and $N\ge4$.
For letters $a,b,c\in[q]$,
$$
 ab\,E_2\,ba,\qquad bc\,E_2\,cb
 \quad\Longrightarrow\quad ac\,E_2\,ca. \tag{1}
$$
Consequently the relation on letters
$$
 a\mathrel{R}b\quad\Longleftrightarrow\quad ab\,E_2\,ba
$$
is an equivalence relation.

**Complete proof.** Insert the fixed letter $c$ after the first
two-letter relation and the fixed letter $a$ before the second.
The [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/emulated_copy|local compatibility identity]]
gives
$$
 abc\,E_3\,bac,\qquad abc\,E_3\,acb.
$$
Therefore $bac\,E_3\,acb$. Apply
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/lemma_6|Lemma 6]]
with $m=3<N$ to their second coordinates. Those coordinates are $a$
and $c$, so it gives (1). Reflexivity of $R$ follows from that of
$E_2$, and symmetry follows from symmetry of $E_2$ after reversing
the two sides. Together with (1), these prove the last assertion.
$\square$

The condition $N\ge4$ is retained explicitly, including in the
small-prime instances of the main theorem.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
