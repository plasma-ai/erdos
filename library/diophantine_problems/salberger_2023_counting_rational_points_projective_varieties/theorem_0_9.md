---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_9
title: "Theorem 0.9 (p. 1095): O(B^{3/2sqrt d} log B+1) bounded-degree curves cover all but few points of a surface"
desc: |
  For a geometrically integral projective surface X of degree d in P^n over
  Q and B at least 1, there are O_{d,n}(B^{3/2sqrt d} log B+1) geometrically
  integral curves of degree O_d(1) on X containing all but
  O_d(B^{3/sqrt d}(log B)^4+1) points of height at most B when X is a
  non-singular surface in P^3, and all but
  O_{d,n}(B^{3/sqrt d+c/log(1+log B)}) points in general.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.9, p. 1095, of P. Salberger, *Counting rational points
on projective varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4,
1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Conventions as in
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1|Theorem 0.1]].

**Theorem 0.9** (p. 1095, quoted). "Let $X\subset\mathbf P^n$ be a
geometrically integral projective surface of degree $d$ defined over
$\mathbf Q$ and $B\geq1$. Then there exists a set of
$O_{d,n}(B^{3/2\sqrt d}\log B+1)$ geometrically integral curves of degree
$O_d(1)$ on $X$ such that the following holds.

(a) If $n=3$ and $X$ is non-singular, then all but
$O_d(B^{3/\sqrt d}(\log B)^4+1)$ rational points of height $\leq B$ on $X$
lie on one of these curves.

(b) In general, there exists a constant $c>0$ depending only on $d$ and $n$
such that all but $O_{d,n}(B^{3/\sqrt d+c/\log(1+\log B)})$ rational points
of height $\leq B$ lie on one of these curves."

Here $B^{3/2\sqrt d}$ means $B^{3/(2\sqrt d)}$. The paper remarks (p. 1095)
that the bound in (b) may be replaced by
$O_{d,n}(B^{3/\sqrt d+\varepsilon})$, and calls the theorem the most important
ingredient in the proofs of Theorems 0.5--0.8.

## Proof pointer

Section 3. Part (a) is Corollary 3.22 (p. 1114) for non-singular $X$, and
part (b) is Corollary 3.22 for $n=3$ and Corollary 3.23 (p. 1114) for general
$n$; Corollary 3.23 states the degree of its curves as $O_{d,n}(1)$.
Corollary 3.22 is the equal-height case of Theorem 3.16 (pp. 1112--1113),
which applies Main Lemma 3.2 (pp. 1107--1111) with $r=2$ and handles its
high-degree divisors by Lemma 3.13 (p. 1111); Corollary 3.23 reduces to
surfaces in $\mathbf P^3$ by a linear birational projection. An outline of
the argument for (a), built on
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_13|Theorem 0.13]],
is on pp. 1096--1097.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem.
