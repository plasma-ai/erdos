---
name: analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/theorem_1_2
title: "Theorem 1.2 (p. 3): c sqrt(log n) <= S(n) <= pi n for all sufficiently large n"
desc: |
  Pendyala's main theorem, as claimed in an unrefereed preprint: the largest
  shortest length S(n) of a path from 0 to the unit circle inside the part of
  the closed disk where a monic degree-n polynomial with zeros in the closed
  disk has modulus at most 1 satisfies c sqrt(log n) <= S(n) <= pi n for all
  sufficiently large n, so S(n) tends to infinity.
created: 2026-10-08T16:32:11Z
updated: 2026-10-08T16:32:11Z
---

***

**Source.** Definition 1.1 and Theorem 1.2, p. 3, of Venkata Siddharth
Pendyala, *Shortest paths in polynomial lemniscate sublevel sets and a
problem of Erdős*, arXiv preprint arXiv:2606.19178v1 (17 June 2026), the
edition named on the
[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/_index|source card]].
The proof is assembled in section 10 (p. 32).

## Statement

**Definition 1.1** (p. 3). For $n\ge1$, $\mathcal P_n$ is the class of monic
polynomials of degree $n$ all of whose zeros lie in the closed unit disk
$\overline{\mathbb D}$. For $f\in\mathcal P_n$ put
$E_f=\{z\in\mathbb C:\lvert z\rvert\le1,\ \lvert f(z)\rvert\le1\}$, and let

$$
S(n)=\sup_{f\in\mathcal P_n}\ \inf\{\ell(\gamma):\gamma\subset E_f,\ \gamma(0)=0,\ \gamma(1)\in\partial\mathbb D\},
$$

where $\ell(\gamma)$ is the length of the path $\gamma$. The infimum runs over
rectifiable paths, and it is read as $+\infty$ when there is no such path.
The origin always lies in $E_f$, since $\lvert f(0)\rvert$ is the product of
the moduli of the zeros (p. 3).

**Theorem 1.2** (Main theorem, p. 3, quoted). "There is an absolute
constant $c>0$ such that, for all sufficiently large $n$,
$c\sqrt{\log n}\le S(n)\le\pi n$. Consequently, $S(n)\to\infty$."

The two halves are the paper's
Proposition 8.1 (p. 25: there is an absolute constant $c>0$ such that
$S(n)\ge c\sqrt{\log n}$ for all sufficiently large $n$) and
[[analysis/pendyala_2026_shortest_paths_polynomial_lemniscate_sublevel_sets/proposition_9_7|Proposition 9.7]]
(p. 31: $S(n)\le\pi n$ for every $n\ge1$). The constant $c$ is not made
explicit. The paper says that no claim is made that the order
$\sqrt{\log n}$ is sharp (p. 2), and that the proof does not identify the
true order of $S(n)$ (Remark 10.1, p. 32).

**On the intersection with the disk** (p. 2). The paper calls the
restriction to $\lvert z\rvert\le1$ a normalization of Erdős's question: a
path in the full sublevel set $\{\lvert f\rvert\le1\}$ from $0$ to the unit
circle has an initial segment, up to its first meeting with the circle, that
lies in $E_f$, and every path counted in $S(n)$ is a path in the full
sublevel set.

**Read depth.** Claims checked: Definition 1.1, Theorem 1.2, the statements
of Propositions 8.1 and 9.7, Remark 10.1 and the introduction's remarks on
p. 2 were read clause by clause on the pages of the print. The proofs of
sections 3--9 were read in outline only and were not checked. The paper is
an unrefereed preprint, and nothing here is independently reviewed.

## Proof pointer

Section 10 (p. 32) combines the two propositions. In outline, as described
in the paper: the lower bound (sections 3--8, pp. 4--27) builds an
alternating maze of $N$ concentric circular arcs with gates in alternating
directions, so that every path in the closed disk from $0$ to the circle
that avoids the arcs has length at least $c_0N$ (Lemma 3.1, p. 4); it
then uses Green function and Faber polynomial estimates and a
quantization of a measure on the circle to produce a polynomial with all zeros on the unit circle whose
modulus exceeds $1$ on the maze, for $n\ge e^{C_4N^2}$, and takes $N$ of
order $\sqrt{\log n}$ (pp. 25--27). The upper bound is Proposition 9.7.

## Dependencies

Proposition 8.1 and Proposition 9.7 of the same paper, with Lemma 3.1,
Proposition 6.2 and Lemma 7.2 behind the lower bound. The paper quotes as
outside inputs a Beurling projection estimate (Theorem 4.3, p. 9; Ahlfors,
Garnett--Marshall), the exterior area theorem (Duren, Theorem 2.1), the
Cauchy--Crofton formula (Federer 3.2.26; Santaló, Chapter 12) and the edge
form of Menger's theorem (Theorem 9.4, p. 30; Diestel, Chapter 3).

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: the problem asks
  for the shortest length of a path from $0$ to $\lvert z\rvert=1$ inside
  $\{\lvert f\rvert\le1\}$ for monic $f$ of degree $n$ with all roots in the
  closed unit disk; the problem page reads it as asking for the worst case
  $S(n)$. Theorem 1.2 claims $c\sqrt{\log n}\le S(n)\le\pi n$ for all
  sufficiently large $n$, hence $S(n)\to\infty$; it does not determine the
  order of $S(n)$. The paper identifies the question as Problem 4.22 of
  Hayman's 1974 list (p. 2).
