---
name: factorials_binomials/yasufuku_2026_gcd_inequalities_arising_from_codimension_2_blowups
title: "Yasufuku: GCD inequalities arising from codimension‐2 blowups"
desc: |
  Unconditional GCD inequalities from codimension-two blowups and the precise
  hypotheses and penalty terms relevant to Problem 699 at index 3.
license: LicenseRef-CC-BY
created: 2026-09-22T17:32:03Z
updated: 2026-10-05T05:52:35Z
---

# Yasufuku: GCD inequalities arising from codimension‐2 blowups

[[factorials_binomials/_index|..]]

***

The retained [folder-name PDF](yasufuku_2026_gcd_inequalities_arising_from_codimension_2_blowups.pdf) is the published article, 15
pages with a text layer, the canonical version for this card; its conversion
sits beside it. Provenance: downloaded free of charge from
https://londmathsoc.onlinelibrary.wiley.com/doi/full/10.1112/blms.70349 on
2026-09-25; 217,020 bytes. The file prints "© 2026 The Author(s). Bulletin of
the London Mathematical Society is copyright © London Mathematical Society. This
is an open access article under the terms of the Creative Commons Attribution
License, which permits use, distribution and reproduction in any medium" at the
foot of its first page, with no version printed, a Creative Commons Attribution
license with its version unstated; the publisher's article page could not be
read on 2026-10-02 (it returned HTTP 403) and was not retried.

Yu Yasufuku, "GCD inequalities arising from codimension‐2 blowups," Bulletin of
the London Mathematical Society, 58(4), e70349, 2026.
https://doi.org/10.1112/blms.70349

**Bears on:** [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]].

## Overview

**Question and principal result.** The paper seeks an unconditional, weaker
analogue of Silverman’s conjectural upper bound for generalized GCDs.
Silverman’s Theorem 1.1, quoted on pp. 1–2, derives from Vojta’s Main Conjecture
an estimate for homogeneous forms cutting out a smooth codimension-$r$ subscheme
of projective space. Yasufuku treats two forms without assuming Vojta’s
conjecture. In Theorem 1.2 (pp. 2–3), let $F_1,F_2\in k[X_0,\ldots,X_n]$ have
degrees $d_1,d_2$, and suppose that their common zero scheme $\mathcal Y$ is a
codimension-$2$ complete intersection containing none of the $n+1$ coordinate
points. If $c>\max(d_1,d_2)$ and $c>n+1$ satisfies the equation in that
theorem—equivalently, $f_n(c,d_1,d_2)=1$ for the function in (9), pp. 8–9—then
every $\epsilon_n(d_1,d_2)>c-(n+1)$ satisfies

$$
\log\operatorname{GCD}^{+}(F_1(P),F_2(P))<\epsilon_n(d_1,d_2)h(P)+\sum_{v\notin S}\lambda_v((X_0\cdots X_n=0),P)
$$

outside a proper Zariski-closed subset of $\mathbb P^n$. The exceptional set may
depend on $k,S,F_1,F_2$. For equal degrees $d_1=d_2=d$, the admissible threshold
is the explicit expression (3), p. 3; inequalities (16)–(17), pp. 11–12, place
it strictly between $d-1$ and $d$, so this improves the elementary bound (7).
The numerical values stated in Theorem 1.2 include $\epsilon_3(1,2)=0.78$,
$\epsilon_3(2,3)=1.69$, and $\epsilon_3(3,4)=2.64$. Example 1.3 (pp. 3–4)
illustrates the result for a linear form and a coordinate form.

**GCD interpretation.** If $\pi:V\to\mathbb P^n$ is the blowup along
$\mathcal Y$ and $E$ is its exceptional divisor, Silverman’s local-height
identity (5), p. 5, gives
$\lambda_v(E,P)=\min(\lambda_v(F_1=0,P),\lambda_v(F_2=0,P))$. Definitions (6),
pp. 5–6, identify the sum of these local contributions with
$\log\operatorname{GCD}^{+}$. For integral coefficients and primitive integral
coordinates at nonarchimedean places this is the ordinary logarithmic GCD; the
paper explicitly warns on p. 6 that with nonintegral coefficients or archimedean
places it need not literally be a GCD. Equation (7), p. 6, gives the general
comparison $h(E,P)\leq\min(d_1,d_2)h(P)$ up to a bounded function.

**Method.** The analytic input is the arithmetic Ru–Vojta theorem quoted as
Theorem 3.2, pp. 6–7, formulated using the beta invariant of Definition 3.1 and
inequality (8). The original geometric work begins with the codimension-$2$
blowup. On p. 7, hypothesis (ii) is used to prove that the pullbacks of the
coordinate hyperplanes intersect properly; Cohen–Macaulayness of the blowup is
invoked from cited background. The proof then computes all mixed intersections
of the hyperplane class $H$ and $E$ from $(d_1H-E)(d_2H-E)=0$ (p. 7). Assuming
$d_1\leq d_2$, it shows that $cH-E$ is ample for $c>d_2$ (pp. 7–8). Asymptotic
Riemann–Roch applied over the ample range yields the explicit lower bound
$\beta(cH-E,H)\geq f_n(c,d_1,d_2)$ in (9), pp. 8–9. Choosing $c$ with
$f_n(c,d_1,d_2)>1$ and applying Theorem 3.2 to the pulled-back coordinate
hyperplanes produces the asserted GCD estimate (p. 9). For $d_1=d_2=d$, Lemma
3.3 (pp. 9–11) factors the numerator-minus-denominator of $f_n$ as (10); solving
the resulting quadratic gives (15), p. 11, and the nontriviality estimates
(16)–(17).

**Scope and limitations.** The center may be reducible or nonreduced; Remark 3.4
(p. 12) explains why proper intersection and the intersection computations
persist with the appropriate multiplicities. Remark 3.5 (p. 12) emphasizes that
excluding the coordinate points is substantial and prevents an exceptional
component from lying in two pulled-back coordinate hyperplanes. Remark 3.6 (p.
12) observes that, in equal degree, the estimate is useful chiefly for points
near $S$-units. Raising both forms to powers does not strengthen the same
balance: Remark 3.7 and (18), pp. 12–13, show the resulting scaling explicitly.
Remark 3.8 (p. 13) gives a natural example to which the theorem does not apply
because proper intersection fails. Finally, Theorem 1.4 (p. 4) proves the
parallel Nevanlinna-theoretic upper bound for the simultaneous counting function
of two divisors and a Zariski-dense holomorphic curve.

## Relation to E699

Write the variables of E699 as $N,i,j$ to avoid confusing $N$ with the paper’s
ambient dimension. Set

$$
G_{N,i,j}=\gcd\!\left(\binom Ni,\binom Nj\right).
$$

For every prime $p$,

$$
v_p(G_{N,i,j})=\min\!\left(v_p\!\binom Ni,v_p\!\binom Nj\right).
$$

Thus E699 asks whether $\sum_{p\geq i}\min(v_p\binom Ni,v_p\binom Nj)\log p>0$.
A counterexample is exactly an eligible triple for which $G_{N,i,j}$ is
supported entirely on the finite set of primes $p<i$. This local minimum is
formally analogous to the blowup identity (5), while the sum over all places
corresponds to (6).

The analogy does not yield a direct application of Theorem 1.2. For fixed $i<j$,
the natural polynomial representatives

$$
A_r(X,Y)=\prod_{a=0}^{r-1}(X-aY)=r!\binom{X/Y}{r}Y^r
$$

satisfy $A_i\mid A_j$. Hence their common zero scheme has a codimension-$1$
component, contrary to the codimension-$2$ complete-intersection hypothesis of
Theorem 1.2; moreover, the one-parameter binomial family naturally lives in
$\mathbb P^1$, where the required codimension-$2$ setup is unavailable.
Replacing the binomial polynomials by the integral falling factorials also
introduces the factors $i!$ and $j!$, which can alter the exact assertion that a
common prime is at least $i$. Keeping rational coefficients avoids that scaling
but invokes the paper’s warning after (6) that $\operatorname{GCD}^{+}$ need not
be the literal integer GCD.

One could try to encode the values using additional projective coordinates and
different forms, but the paper supplies no such construction. Even then, its
estimate holds only outside a form-dependent proper Zariski-closed set; the
one-parameter curve representing varying $N$ could lie in that set. The forms
and their degrees would also vary with $i,j$, whereas E699 requires a uniform
assertion over all eligible triples.

Conceptually, (5)–(7) provide a useful geometric language for the *total* common
valuation, and Theorem 1.2 could enter a contradiction argument if an admissible
encoding, avoidance of the exceptional set, and an independent lower bound for
$G_{N,i,j}$ were available. But the theorem is an upper bound for the total GCD,
not a lower bound and not a prime-support theorem; varying $S$ does not isolate
or force a positive contribution from primes $p\geq i$. It therefore neither
proves E699 nor excludes its counterexamples. Its relevance is methodological
and currently weak: it explains how simultaneous divisibility can be represented
by an exceptional divisor, while the decisive large-prime step required by E699
is absent.
