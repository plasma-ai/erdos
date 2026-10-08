---
name: ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/theorem_1
title: "Theorem 1: w(3,k) ≥ k^{c log k / log log k}, equivalently f(N) ≤ exp(C (log N)^{1/2} (log log N)^{1/2})"
desc: |
  A lower bound for the two-color van der Waerden number
  w(3,k) improving Green's exponent by a short probabilistic argument in
  place of Green's random quadratic forms; with Remark 1.1 on Green's belief
  that w(3,k) <= k^{O(log k)}.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T14:29:47Z
---

***

## Statement

Convention (p. 1): for $k\ge3$, $w(3,k)$ is the smallest $N$ such that
every blue-red coloring of $[N]=\{1,\ldots,N\}$ contains a blue 3-term
arithmetic progression or a red $k$-term arithmetic progression;
$f(N)$ is the smallest $k$ such that $w(3,k)>N$, so that some coloring of
$[N]$ has no blue 3-term progression and no red progression of length
$f(N)$. (The site's Problem 721 exchanges the colors.)

**Theorem 1** (p. 2). "For some absolute constants $C,c>0$ the following
holds. We have $w(3,k)\ge k^{b(k)}$, where $b(k)=\frac{c\log k}{\log\log k}$.
Equivalently, $f(N)\le e^{C(\log N)^{1/2}(\log\log N)^{1/2}}$."

Since $k^{b(k)}=\exp(c(\log k)^2/\log\log k)$, this is the bound the site
prints as Hunter's improvement of Green's.

**Remark 1.1** (p. 2). "In the end of [6, Section 2], Green stated that it
is reasonable to believe $w(3,k)\le k^{O(\log k)}$ or equivalently
$f(N)\ge e^{c(\log N)^{1/2}}$." The remark goes on to say that a coloring of
$[N]$ whose blue set has the Behrend-type size $Ne^{-\Theta(\sqrt{\log N})}$
and whose red set "behaved randomly" would achieve this order of growth. The
paper adds: "Since Theorem 1 proves $w(3,k)\ge k^{(\log k)^{1-o(1)}}$, Remark
1.1 suggests our result is likely to be essentially best possible" (p. 2).

**Footnote 1** (p. 1) gives the density argument by which, the introduction
says, the upper bound first shown by Schoen also follows from Bloom and
Sisask's bound in Roth's theorem. If a blue-red coloring of $[N]$ has no red
progression of length $k$, then every $k$ consecutive integers include a blue
one, so at least $N/k-1$ integers are blue; once $N=e^{k^{1-c}}$ with $c>0$
small enough, the Bloom–Sisask bound makes so dense a blue set contain a
3-term progression.

**Source.** Z. Hunter, *Improved lower bounds for van der Waerden numbers*,
arXiv:2111.01099v3 (21 August 2022; the file is dated "August 23, 2022"),
24 pages; the copy read is this preprint and the locators are its
pages. Published in Combinatorica 42 (2022), suppl. 2, 1231--1252, DOI
10.1007/s00493-022-4925-2 (the Crossref record read); the
journal pagination is not in the preprint and is not used here. The
arXiv listing shows v1 of 1 November 2021, v2 of 20 March 2022 and v3.

**Read depth.** Claims checked: Theorem 1, Remark 1.1, the introduction's
definitions and footnote 1 were read clause by clause on the page images of
pp. 1--2. The proof (Sections 2 onward) was not read.

## Proof pointer

The paper modifies Green's construction (translates of one random
ellipsoidal annulus in a torus, p. 3): in place of Green's long proof of his
Proposition 5.4 (Sections 9--16 of [6]) it gives a short probabilistic argument
(p. 2); Section 1.1 sketches the Behrend-sphere idea. The paper reproduces parts
of Green's argument "for the sake of completeness" with Green's permission
(p. 2).

## Dependencies

Green's construction
([[ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/theorem_1_1|Theorem 1.1 there]]),
of which this is a modification.

## Bears on

- [[../wiki/problems/ramsey_theory/E0721/_index|Problem 721]]: Theorem 1 gives the
  lower bound $W(3,k)\ge\exp(c(\log k)^2/\log\log k)$ (colors exchanged),
  the bound the problem page records for Hunter. It is superpolynomial, so
  it meets the problem's non-trivial lower-bound challenge, which Green's
  Theorem 1.1 met first; it does not determine the order of magnitude. Footnote 1 is the shape of the argument behind the
  site's upper bound $\exp(O((\log k)^9))$, which the paper does not state.
