---
name: ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/theorem
title: "Theorem: F(d) ≤ (1 + ε) log_2 d for all d large enough in terms of ε"
desc: |
  Beck's upper bound on Cohen's function: some two-coloring of the integers
  has, for every large d, no monochromatic progression of difference d and
  length above (1 + epsilon) times the binary logarithm of d; proved by
  compactness and Spencer's weighted local lemma.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

The question (p. 376, in the abstract; the introduction asks it in the same
terms, citing Cohen's question to reference [2]): "F. Cohen raised
the following question: Determine or estimate a function $F(d)$ so that if
we split the integers into two classes at least one class contains, for
infinitely many values of $d$, an arithmetic progression of difference $d$
and length $F(d)$." The introduction also defines $W(n)$ as the largest
integer such that dividing $\{1,2,\ldots,n\}$ into two classes always
leaves a monochromatic progression of $W(n)$ terms, and records "The best
upper bound known, due to Berlekamp [1], Erdös and Lovász (unpublished),
asserts that $W(n)\le\log_2n$", and "Petruska and Szemerédi proved
$F(d)=O(d^\varepsilon)$ (unpublished). We improve this upper bound
showing:"

**Theorem** (p. 376, the paper's single theorem, unnumbered).

$$
F(d)\le(1+\varepsilon)\log_2d
$$

"if $d$ is large enough depending only on $\varepsilon$."

The relation is printed as $\leqslant$ in the theorem and in the abstract
(read at 300 dpi on the page image). Two remarks follow (pp. 376--377):
"This estimate is 'best possible' in sense that any improvement would imply
an improvement on the upper bound of $W(n)$", and "Our proof uses the
'probabilistic method' and the Compactness argument, so the following
question of Spencer has interest: Is there a *recursive* 2-coloring of the
integers with $F(d)\le(1+\varepsilon)\log_2d$?"

What the theorem says about the site's $f(d)$ (the best function such
that some class has, for infinitely many $d$, a progression of difference
$d$ and length $f(d)$): for every $\varepsilon>0$ there is a 2-coloring
under which, for all large $d$, no monochromatic progression of difference
$d$ has more than $(1+\varepsilon)\log_2d$ terms; so
$f(d)\le(1+o(1))\log_2d$, as the site writes it. The "best possible"
remark is relative to the 1980 bound $W(n)\le\log_2n$ and is not an
absolute optimality claim.

**Source.** J. Beck, *A remark concerning arithmetic progressions*, J.
Combin. Theory Ser. A 29 (1980), no. 3, 376--379, DOI
10.1016/0097-3165(80)90035-7 (received May 21, 1980; the Crossref record
read). The copy read is the publisher's four-page
scan (printed p. $n$ is PDF p. $n-375$) whose text layer garbles the
symbols; every statement here was read on the page images, the theorem and
Lemma 3 at 300 dpi.

**Read depth.** Claims checked: the abstract, the introduction, the Theorem,
the two remarks and Lemmas 1--3 as statements were read clause by clause on
the page images of pp. 376--378. The proof (pp. 378--379) was read for its
structure and not checked step by step.

## Proof pointer

Section 2 (pp. 377--379). Fix $\varepsilon>0$ and a 2-coloring of the
integers. Property $P$ (p. 377) marks the finite sets that are monochromatic
arithmetic progressions whose length $l$ and difference $d$ satisfy
$l\ge l(\varepsilon)$ and $d\le2^{l/(1+\varepsilon)}$.
Lemma 1 (compactness): if every 2-coloring of the integers yields a subset
with property $P$, then some $N$ has the same for every 2-coloring of
$\{-N,\ldots,N\}$. Lemma 2 (Spencer's weighted form of the Lovász local
lemma, quoted from Spencer 1977). Lemma 3 (p. 378): a finite set-system in
which every edge has at least $r$ points ($r\ge2$) and in which, for every
point $p$, $\sum_{E\ni p}(1-1/r)^{-|E|}2^{-|E|+1}\le1/r$, is 2-chromatic. The
theorem follows by applying Lemma 3 to the set system $H(N,\varepsilon)$ of
arithmetic progressions in $\{-N,\ldots,N\}$ of length $l\ge l(\varepsilon)$
and difference $d\le2^{l/(1+\varepsilon)}$ (p. 378 prints $l\le l(\varepsilon)$
in this definition, evidently for $l\ge l(\varepsilon)$, which property $P$
and the bound $\min_{E\in H}|E|=l(\varepsilon)$ on p. 379 require); with
fixed $d$ and $l$ at most $l$ such progressions contain a given point, and
with $l(\varepsilon)=100[1+1/\varepsilon^2]$ "a simple computation" verifies
the condition (p. 379).

## Dependencies

Spencer's weighted local lemma (J. Spencer, Asymptotic lower bounds for
Ramsey functions, Discrete Math. 20 (1977), 69--76, which Beck's reference
[5] dates 1976; Lemma 2, quoted without proof; Spencer's statement is his
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|Theorem 1.1]])
and the compactness principle.

## Bears on

- [[../wiki/problems/ramsey_theory/E0187/_index|Problem 187]]: the best known upper bound
  $f(d)\le(1+o(1))\log_2d$, with the same "for infinitely many $d$"
  quantifier as the site's statement; no lower bound is proved here or
  anywhere found.
