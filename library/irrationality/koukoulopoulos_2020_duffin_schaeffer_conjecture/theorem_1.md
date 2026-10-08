---
name: irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_1
title: "Theorem 1 (p. 2): the Duffin-Schaeffer conjecture"
desc: |
  For every function psi from the positive integers to the nonnegative reals
  with the sum of psi(q) phi(q)/q divergent, almost every alpha in [0,1] lies
  within psi(q)/q of infinitely many fractions a/q with a and q coprime.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Dimitris Koukoulopoulos and James Maynard, *On the
Duffin-Schaeffer conjecture*, Ann. of Math. (2) 192 (2020), no. 1, 251--307,
doi:10.4007/annals.2020.192.1.5. Labels and pages here are those of the
edition named on the
[[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/_index|source card]],
arXiv:1907.04593v3; Theorem 1 is stated on p. 2.

## Statement

Let $\psi:\mathbb N\to\mathbb R_{\ge0}$ satisfy

$$
\sum_{q=1}^{\infty}\frac{\psi(q)\varphi(q)}{q}=\infty .
$$

Let $\mathcal A$ be the set of $\alpha\in[0,1]$ for which the inequality

$$
\left|\alpha-\frac aq\right|\le\frac{\psi(q)}{q}
$$

has infinitely many solutions in coprime integers $a$ and $q$. Then
$\mathcal A$ has Lebesgue measure $1$.

No monotonicity or regularity of $\psi$ is assumed, and the inequality is
non-strict. The proof works with the set $\limsup_{q\to\infty}\mathcal A_q$
of points lying in infinitely many $\mathcal A_q$, where $\mathcal A_q$ is the
part of $[0,1]$ covered by the intervals $[(a-\psi(q))/q,(a+\psi(q))/q]$
with $1\le a\le q$ and $\gcd(a,q)=1$ (displays (1.3) and (1.4), p. 2).

The converse half is recorded on p. 2 as (1.5): if the same series
converges, then $\lambda(\mathcal A)=0$, by the easy direction of the
Borel-Cantelli lemma. Together, (1.5) and Theorem 1 make the measure of
$\mathcal A$ equal to $0$ or $1$ according as the series converges or
diverges. The paper notes (p. 2) that the implication of Theorem 1 is the
conjecture Duffin and Schaeffer posed in 1941, listed as Problem 46 in
Montgomery's lectures.

**Read depth.** Claims checked: the statement, its hypotheses and (1.5)
were read clause by clause on the pages of the edition named above. The
proof was followed for its structure only; its estimates were not checked.
Nothing here is independently reviewed.

## Proof pointer

The proof occupies Sections 5 to 14 (pp. 11--45); Section 3 (pp. 6--10)
outlines it and Section 4 (pp. 10--11) charts its dependencies.

Section 5 (pp. 11--15). Values $\psi(q)>1/2$ are split off and handled by
Lemma 5.2, which the paper takes from Pollington and Vaughan; so one may
assume $\psi\le1/2$. Gallagher's zero-one law (Lemma 5.1) then reduces the
theorem to $\lambda(\mathcal A)>0$. On a block $[X,Y]$ where the sum of
$\psi(q)\varphi(q)/q$ over $X\le q\le Y$ lies in $[1,2]$, a second-moment
(Cauchy-Schwarz) argument and the known overlap bound for
$\lambda(\mathcal A_q\cap\mathcal A_r)$ (Lemma 5.3, from Pollington and
Vaughan) reduce the theorem to a bound on the weighted pairs $(q,r)$ with
large greatest common divisor, Proposition 5.4 (p. 12), whose bound is
$\ll1/t$ for the pairs in its set $\mathcal E_t$.

Sections 6 to 14. Proposition 5.4 is recast as a statement about weighted
bipartite "GCD graphs" (Proposition 6.3, p. 16) with vertex weight
$\psi(v)\varphi(v)/v$, and that in turn is reduced to finding a GCD
subgraph of high "quality" (Proposition 7.1, p. 19). This subgraph is
built by an iteration that passes to subgraphs in which a prime power
divides many vertices, a density-increment and compression argument
(Propositions 8.1--8.3, pp. 23--24, proved in Sections 12--14 with the
lemmas of Sections 9--11). Section 15 (pp. 45--46) explains that the factor
$\varphi(v)/v$ in the weights is essential to this approach.

## Dependencies

None in the corpus. External inputs named by the paper: Gallagher's
zero-one law, and two results of Pollington and Vaughan (the case of large
values of $\psi$ and the overlap bound for $\mathcal A_q\cap\mathcal A_r$).

## Bears on

- [[../wiki/problems/irrationality/E0999/_index|Problem 999]]: Theorem 1 is
  the divergence half of the problem's equivalence and (1.5) the
  convergence half, both for real-valued $\psi\ge0$, for $\alpha\in[0,1]$
  and with the non-strict inequality $\le$. The problem states the
  equivalence for $f:\mathbb N\to\mathbb N$ with the strict inequality $<$;
  the paper does not address that wording, and the problem's claim page
  records the translation.
