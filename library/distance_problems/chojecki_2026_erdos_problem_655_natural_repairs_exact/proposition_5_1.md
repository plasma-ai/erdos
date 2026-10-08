---
name: distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/proposition_5_1
title: "Proposition 5.1 (p. 6): with no three points collinear some point sees at least ceil((n-1)/3) distances"
desc: |
  Szemerédi's bound as recorded in the note: an n-point planar set with no
  three points collinear has a point with at least ceil((n-1)/3) distinct
  distances to the others, so it determines at least that many distances,
  and the least such count lies between ceil((n-1)/3) and floor(n/2).
created: 2026-10-08T17:38:06Z
updated: 2026-10-08T17:38:06Z
---

***

**Source.** Proposition 5.1, p. 6, with its proof on p. 6, of the note
*Erdős Problem #655 and Its Natural Repairs: Exact Resolutions, Historical
Sources, and Open Variants* (preprint, ulam.ai, dated 22 April 2026), whose
bibliographic record is on the
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|source card]].
The note attributes the result to Szemerédi ("the old Szemerédi argument",
p. 6) and gives the proof for completeness; it attaches no citation to the
proposition itself.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof was read in full and checked. Nothing here
is independently reviewed.

## Statement

Notation as in
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|Lemma 2.1]];
$\mathcal N_3$ is the class of finite planar sets with no three points
collinear.

**Proposition 5.1** (Szemerédi; p. 6). If $X\subset\mathbb R^2$ has $n$
points and no three points of $X$ are collinear, then

$$
M(X)\ge\left\lceil\frac{n-1}{3}\right\rceil,\qquad
D(X)\ge\left\lceil\frac{n-1}{3}\right\rceil .
$$

Hence, writing
$D_{\mathcal N_3}(n)=\min\{D(X):|X|=n,\ X\in\mathcal N_3\}$,

$$
\left\lceil\frac{n-1}{3}\right\rceil\le D_{\mathcal N_3}(n)
\le\left\lfloor\frac n2\right\rfloor ,
$$

the upper bound coming from the regular $n$-gon (p. 6).

## Proof pointer

Count isosceles triples $(a,\{p,q\})$ with $|a-p|=|a-q|$ in two ways
(p. 6). With $m=M(X)$, the $n-1$ other points fall into at most $m$
distance classes about each $a$, so by Cauchy--Schwarz each $a$ is the apex
of at least $(n-1)(n-1-m)/(2m)$ such pairs, and the total is at least
$n(n-1)(n-1-m)/(2m)$. Each pair $\{p,q\}$ has as apexes only the points of
$X$ on its perpendicular bisector, at most two, so the total is at most
$n(n-1)$. Comparing gives $n-1\le3m$, and $D(X)\ge M(X)$.

## Dependencies

The Cauchy--Schwarz inequality; no other result of the note.

## Bears on

- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]: for $n$
  points with no three on a line the proposition gives at least
  $\lceil (n-1)/3\rceil$ distinct distances, and a single point with at
  least that many; the problem asks for $\lfloor n/2\rfloor$ in each part.
  The note records that Erdős reported Szemerédi's conjecture that every
  such set determines at least $\lfloor n/2\rfloor$ distances, which the
  regular $n$-gon would show sharp, and calls it open (p. 6); it states
  nothing on the single-point part beyond the bound.
- [[../wiki/problems/distance_problems/E0655/_index|Problem 655]]: dropping
  the problem's circle condition and keeping only no three points on a line
  leads to this classical open question rather than to an exact answer
  (Section 5.1(b), p. 6).
