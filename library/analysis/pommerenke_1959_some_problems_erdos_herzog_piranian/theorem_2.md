---
name: analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_2
title: "Theorem 2: a connected lemniscate interior gives length at least 2π, with equality only for z^n"
desc: |
  When the interior E of the lemniscate |f(z)| = 1 is connected, the
  lemniscate has length at least 2π, with equality only for f(z) = z^n; part
  of Problem 12 of Erdős, Herzog and Piranian.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$f(z)$ is a monic polynomial, $C$ its lemniscate $|f(z)|=1$ and $E$ the
interior $|f(z)|<1$ (p. 221). "The set $E$ is connected if and only if all
the zeros of the derivative $f'(z)$ are contained in $E$ ([1, p. 142])"
(p. 222); such an $f$ is a K-polynomial in the 1958 paper's words.

**Theorem 2.** "If $E$ is connected, the length of $C$ is at least $2\pi$,
with equality only for $f(z)=z^n$."

As printed on p. 222, introduced by "The following theorem answers part of
Problem 12 in [1]". That problem, on p. 142 of the 1958 paper (read in that
paper), asks three questions: whether the length of the
lemniscate is greatest for $f(z)=z^n-1$ at fixed degree, "Is the length at
least $2\pi$, if $E$ is connected?", and the infimum of the length when the
zeros lie in the unit disc. Theorem 2 answers the second. The first, the
question of Problem 114, is not treated in this paper.

**Source.** Chr. Pommerenke, On some problems by Erdös, Herzog and Piranian,
Michigan Math. J. 6 (1959), no. 3, 221--225; Theorem 2 with its proof on
printed p. 222 (PDF p. 2 of the publisher's scan, which has no text
layer), read on the page image. The copy read is identified in the
[[analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|source digest]].

**Read depth.** Claims checked: the statement, its introduction and the
connectedness criterion were read clause by clause on the page image. The proof
(one paragraph) was read in full and followed; its univalence step is cited to a
Pólya--Szegö problem, not held. Nothing here is independently reviewed.

## Proof pointer

Page 222. The proof works on the exterior $G$ of $C$, a simply connected
region, with the branch $w=g(z)=(f(z))^{1/n}=z+\cdots$, analytic and
single-valued on $G\cup C$ apart from its simple pole at $\infty$. Every
zero of $f'$ lies in $E$, so $g'(z)=\frac1nf'(z)(f(z))^{\frac1n-1}$ has no
zero on $G\cup C$; with $|g|=1$ on $C$, the criterion of Pólya and Szegö
[4, Vol. 1, Section III, p. 122, Problem 193] makes $g$ univalent on
$G\cup C$. The inverse $\psi(w)=w+b_0+b_1/w+\cdots$ is therefore a
conformal map of $|w|\ge1$ onto $G\cup C$, and measuring $C$ through
$\psi$ bounds its length:
$$
\int_0^{2\pi}|\psi'(e^{i\theta})|\,d\theta\ \ge\
\Bigl|\int_0^{2\pi}\psi'(e^{i\theta})\,d\theta\Bigr|=2\pi,
$$
with equality forcing $\psi(w)=w$, and so $f(z)=z^n$. The same $\psi$
carries the proofs of Theorems 3 and 4.

## Dependencies

Within the paper: the connectedness criterion quoted from the 1958 paper,
p. 142 (the library's
[[polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
card records it). Outside it: the univalence criterion of Pólya and Szegö
[4, Vol. 1, Section III, Problem 193], not held.

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: the site's remark that Erdős,
  Herzog and Piranian "also ask whether the length is at least $2\pi$ if
  $\{z:|f(z)|<1\}$ is connected (which $z^n$ shows is the best possible).
  This was proved by Pommerenke [Po59]" is this theorem. The problem's own
  question, whether $z^n-1$ maximizes the length at fixed degree, is the
  first question of the same 1958 Problem 12 and is not treated in this
  paper.
