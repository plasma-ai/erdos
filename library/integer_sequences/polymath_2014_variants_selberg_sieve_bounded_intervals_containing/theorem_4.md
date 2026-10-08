---
name: integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_4
title: "Theorem 4 (p. 3): H_1 ≤ 246 unconditionally, H_1 ≤ 6 under GEH, and bounds on H_m"
desc: |
  The Polymath8b bounds on H_m = liminf (p_{n+m} - p_n): H_1 <= 246 and
  explicit bounds for m = 2 to 5 unconditionally, H_m <= Cm exp((4 - 28/157)m),
  sharper bounds under Elliott-Halberstam, and H_1 <= 6, H_2 <= 252 under
  the generalized Elliott-Halberstam conjecture.
created: 2026-10-08T14:34:34Z
updated: 2026-10-08T14:34:34Z
---

***

## Statement

For $m\ge1$, $H_m=\liminf_{n\to\infty}(p_{n+m}-p_n)$, where $p_n$ is the
$n$th prime (p. 1). $\mathrm{EH}[\vartheta]$ is the Elliott--Halberstam
conjecture at level $\vartheta$ (Claim 8, p. 7) and $\mathrm{GEH}[\vartheta]$
its generalization to Dirichlet convolutions $\alpha\star\beta$ of sequences
supported on $[N,2N]$ and $[M,2M]$, with $N$ and $M$ between
$x^\varepsilon$ and $x^{1-\varepsilon}$ up to factors $x^{o(1)}$ (the
asymptotic notation of Definition 6, p. 5) and $NM\asymp x$, under the
pointwise bounds (6) on $\alpha$ and $\beta$ and the Siegel--Walfisz type
bound (7) on $\beta$ (Claim 12, pp. 7--8).

**Theorem 4** (p. 3). Unconditionally:

- (i) $H_1\le246$;
- (ii) $H_2\le398{,}130$;
- (iii) $H_3\le24{,}797{,}814$;
- (iv) $H_4\le1{,}431{,}556{,}072$;
- (v) $H_5\le80{,}550{,}202{,}480$;
- (vi) $H_m\le Cm\exp\bigl((4-\tfrac{28}{157})m\bigr)$ for all $m\ge1$ and an
  absolute (and effective) constant $C$.

Assuming $\mathrm{EH}[\vartheta]$ for all $0<\vartheta<1$:

- (vii) $H_2\le270$;
- (viii) $H_3\le52{,}116$;
- (ix) $H_4\le474{,}266$;
- (x) $H_5\le4{,}137{,}854$;
- (xi) $H_m\le Cme^{2m}$ for all $m\ge1$ and an absolute (and effective)
  constant $C$.

Assuming $\mathrm{GEH}[\vartheta]$ for all $0<\vartheta<1$:

- (xii) $H_1\le6$;
- (xiii) $H_2\le252$.

The paper adds (p. 3) that parts (vii)--(xiii) need $\mathrm{EH}[\vartheta]$
or $\mathrm{GEH}[\vartheta]$ only for a single explicitly computable
$\vartheta$ sufficiently close to $1$, not for all $0<\vartheta<1$; that
under $\mathrm{EH}$ alone the project did not improve Maynard's $H_1\le12$;
and that the parity problem rules out any bound on $H_1$ better than $6$ by
purely sieve-theoretic methods, an obstruction the section "The parity
problem" (pp. 70--73) argues informally and heuristically, by the paper's own
description, not as a numbered theorem.

**Source.** D. H. J. Polymath, *Variants of the Selberg sieve, and bounded
intervals containing many primes*, Res. Math. Sci. 1 (2014), Art. 12, DOI
10.1186/s40687-014-0012-7; Theorem 4 on p. 3, the definition of $H_m$ on
p. 1, Claims 8 and 12 on pp. 7--8, the reduction on pp. 9--10, all in the
journal edition identified in the
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/_index|source digest]],
read on the page images.

**Read depth.** Claims checked: the statement, its hypotheses and the
remarks after it (p. 3) were read clause by clause on the page image, and
the matching of each part with Theorems 16 and 17 (pp. 9--10) was checked
by hand. No proof was checked: the sieve asymptotics, the variational
lower bounds and the numerical optimizations behind Theorem 16 were not
read.

## Proof pointer

Pages 9--10. For an admissible $k$-tuple (see
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17|Theorem 17]]),
$\mathrm{DHL}[k;j]$ (Claim 15, p. 9) asserts that every admissible
$k$-tuple has infinitely many translates containing at least $j$ primes,
and $\mathrm{DHL}[k;m+1]$ gives $H_m\le H(k)$ for $k\ge m+1$. Theorem 4 is
the combination of Theorem 16 (p. 9), which proves $\mathrm{DHL}[k;m+1]$
for the values of $k$ in each part under the same hypotheses, with the
bounds on $H(k)$ of Theorem 17 (p. 10): for instance (i) is
$\mathrm{DHL}[50;2]$ with $H(50)=246$, (xii) is $\mathrm{DHL}[3;2]$ with
$H(3)=6$, and (xiii) is $\mathrm{DHL}[51;3]$ with $H(51)=252$. For (vi) and
(xi), Theorem 16 gives $\mathrm{DHL}[k;m+1]$ for
$k\ge C\exp((4-\frac{28}{157})m)$, respectively $k\ge C\exp(2m)$, and the
asymptotic bound $H(k)\le(1+o(1))k\log k$ of Theorem 17 then gives a bound
of order $m$ times that $k$ (this last step is a reading made here; the
paper says only that Theorem 4 follows from Theorems 16 and 17). Theorem 16
itself rests on the pigeonhole criterion of Lemma 18 (p. 10) and a
multidimensional Selberg sieve whose cutoff function may reach beyond the
simplex, reduced to variational problems that are solved numerically
(Table 1, p. 5, lists the inputs to each part).

## Dependencies

Part (i) uses only the Bombieri--Vinogradov theorem (Theorem 9, p. 7);
parts (ii)--(vi) use the equidistribution estimates of the project's
earlier paper, the paper's reference [4] (arXiv:1402.0811v2), as the paper
says on p. 3; parts (vii)--(xiii) assume $\mathrm{EH}$ or $\mathrm{GEH}$.
The bounds on $H(k)$ are
[[integer_sequences/polymath_2014_variants_selberg_sieve_bounded_intervals_containing/theorem_17|Theorem 17]].

## Bears on

No problem page is reached by this theorem: the corpus's problem pages do
not cite the bounds on $H_m$, and the paper ties them to no Erdős problem.
The paper's contact with Problem 1204 runs only through the diameter
function $H(k)$ of Theorem 17.
