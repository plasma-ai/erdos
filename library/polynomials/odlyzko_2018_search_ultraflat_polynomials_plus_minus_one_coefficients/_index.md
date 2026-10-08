---
name: polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients
title: "Search for Ultraflat Polynomials with Plus and Minus One Coefficients"
desc: |
  Source record and research digest.
license: unstated
created: 2026-09-18T02:59:03Z
updated: 2026-10-08T17:47:53Z
---

# Search for Ultraflat Polynomials with Plus and Minus One Coefficients

[[polynomials/_index|..]]

[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|conjecture_p4]]: Odlyzko's conjecture, drawn from his exhaustive computations, that the
normalized extremal maximum, minimum and annulus width of plus or minus one
polynomials of degree n each tend to a limit, estimated as 1.27, 0.64 and
0.79; the paper proves none of it.

[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p5|conjecture_p5]]: Odlyzko's conjecture that restricting to skew-symmetric plus or minus one
polynomials of even degree does not change the limits of the normalized
extremal maximum, minimum and annulus width; the paper proves none of it.

[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p9|conjecture_p9]]: Odlyzko's statement, offered as what his computations strongly suggest,
that there are constants 0 < delta < C, even delta = 0.5 and C = 1.5, such
that for all large n some plus or minus one polynomial of degree n stays
strictly between delta and C times the square root of n+1 on the unit
circle.

[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/exhaustive_search|exhaustive_search]]: The paper's computational result: the extremal values of M, m and W over
all plus or minus one polynomials of each degree through 52, and over
skew-symmetric ones of each even degree through 104, with the reported
values and the author's own qualification on completeness.

***

Andrew Odlyzko, "Search for Ultraflat Polynomials with Plus and Minus One
Coefficients," in Connections in Discrete Mathematics, pp. 39-55, Cambridge
University Press, 2018. https://doi.org/10.1017/9781316650295.004

The copy read for this card is the author's revised version of 18 May 2017, so
identified on its title page. **Read status: claims checked.** The definitions,
computations, and qualifications consumed below were read throughout that copy;
no source proof was independently verified, and no publisher PDF was consulted.
Page locators below are the page numbers printed in that version, not the
chapter's pp. 39--55 pagination in the published volume. That revised version
prints no notice or publisher header and states no terms, and no hosting page or
arXiv record for it is recorded; the version of record's Cambridge Core chapter
page is not marked open access and shows a Cambridge University Press
copyright footer with a Terms of Use link
(https://www.cambridge.org/core/product/identifier/CBO9781316650295A011/type/book_part)
but does not govern that manuscript; the term is unstated.

## Normalization and relevance to Problem 1150

For

$$
\mathcal U_n=\left\{F(z)=\sum_{k=0}^n a_kz^k:a_k\in\{-1,1\}\right\},
$$

the paper uses
$M(F)=\max_{|z|=1}|F(z)|/\sqrt{n+1}$ and
$M_n=\min_{F\in\mathcal U_n}M(F)$ (printed pp. 1--2, equations (1), (3), and
(5)). Parseval gives $\|F\|_2^2=n+1$ (p. 2, equation (2)), hence only the
baseline $M_n\geq1$.
[[../wiki/problems/polynomials/E1150/_index|Problem 1150]] asks for a
uniform improvement above this baseline, stated with $\sqrt n$ rather than
$\sqrt{n+1}$; this harmless normalization difference disappears
asymptotically.

Odlyzko conjectures that $M_n$ has a limit $M$ and estimates
$M\approx1.27$ (p. 4, equation (8), with the numerical estimate immediately
after equations (8)--(10)). If true, that conjecture would answer Problem 1150
affirmatively: any fixed $c<M-1$ would work for all sufficiently large $n$
after accounting for the factor $\sqrt{(n+1)/n}$. The paper does not prove the
existence or value of this limit, and the construction recorded on the
[[../wiki/problems/polynomials/E1150/claims/2026_09_23_openai|accepted claim]],
under which $M_n\to1$, contradicts the conjectured value.

The rigorous comparison results point in the opposite direction and delimit
the scale: Golay--Rudin--Shapiro polynomials give $M_n\leq\sqrt2$ for
$n=2^k-1$, and the same construction shows that $M_n$ is bounded over all
$n$ (p. 3). For random sign polynomials, $M(F)\sim\sqrt{\log n}$ with
probability tending to one (p. 2, equation (4)); this is a typical-case result
and says nothing about the minimum $M_n$ required by Problem 1150.

## Computation and numerical evidence

The unrestricted computation exhausts every $F\in\mathcal U_n$ for
$n\leq52$ (pp. 3--4). Figure 1, p. 3, plots $M_n$, $m_n$, and $W_n$ only
for $10\leq n\leq50$; the text says that exact values and attaining
polynomials for all $n\leq52$ are available on the author's home page, but
they are not printed in the paper. The plot is reported to
show unusually rapid stabilization of $M_n$ near the conjectural value $1.27$.
The degree-10 Barker polynomial has $M(F)=1.1464$, which the paper says is the
smallest value among all polynomials tested (p. 7, discussion after equation
(14)); this finite-degree value is not presented as an asymptotic obstruction.

For even $n$, the paper also searches the skew-symmetric subfamily

$$
F(z)=(-1)^{n/2}z^nF(-1/z).
$$

It conjectures that the restricted minima $M_n^*$ have the same limit as
$M_n$ (p. 5). Only $n/2+1$ coefficients are free, so this restricted
search reaches even degrees through 104; Figure 2 on p. 5 plots the results
through 100. At degree 102 the restricted minimum is
$M_{102}^*=1.2633\ldots$ (pp. 7--8, Figure 4), and the tenth-smallest
restricted value is $1.2876$ (p. 8, section 3). These are evidence about a
subfamily, not exhaustive results for all sign polynomials beyond degree 52;
indeed $M_n\leq M_n^*$, so a restricted minimum cannot certify the lower bound
sought in Problem 1150.

The exhaustive program first quotiented by the operations
$F(z)\mapsto z^nF(1/z)$, $F\mapsto-F$, and $F(z)\mapsto F(-z)$, which leave
$M(F)$ and $m(F)$ unchanged (p. 4, equation (11)). It then split $F=F_1+F_2$,
for example taking $F_1=\sum_{k=0}^{15}a_kz^k$, precomputed every $F_1$ at
typically 32 points of the upper unit semicircle, and used table
additions to discard combinations already too large or too small; surviving
candidates received a more careful calculation (pp. 11--12, section 7). The
reported total cost was about 30 single-core years, largely on 4-core, roughly
3 GHz lab machines (p. 12).

For a separate theoretical explanation of why near-extremizers need not be
isolated, equation (15), p. 9, bounds a concatenation with a random degree-$m$
sign polynomial by

$$
M(F_1+z^nF_2)\leq M(F_1)+2\sqrt{\log m}\sqrt{m/n}
$$

for most $F_2$. Thus a good degree-$n$ example produces close to $2^m$ polynomials
of degree $n+m$ with nearly the same $M(F)$ when $m=o(n/\log n)$; Spencer's result is then cited to permit
$m=o(n)$. This supplies smoothness and multiplicity heuristics, not a lower
bound on $M_n$.

## Reproducibility and limits

The author says the reported $m(F)$, $M(F)$, and $W(F)$ values of the retained
candidates are trustworthy because a separate, straightforward program used
elementary first- and second-derivative bounds to locate their extrema
(p. 12, section 8). The stronger claim that every extremizer was found is
qualified: roughly 100 search cores sent promising candidates across a local
network for several months; detected network hitches caused reruns, but the
author allows a slight possibility that undetected network or storage failures
lost a candidate. The paper supplies neither search code nor the coefficient
tables, candidate files, sampling grids, derivative-bound tolerances, or
machine-readable run records, so the exhaustive claims and quoted values cannot
be reproduced from it alone.

Most importantly, a finite exhaustive search through degree 52 cannot establish
the all-large-$n$ quantifier in Problem 1150, and the longer skew-symmetric
search examines only a proper subfamily. The numerical convergence, the random
polynomial asymptotic, and the near-extremizer multiplicity argument do not
exclude an exceptional sequence with $M(F)\to1$. The paper also emphasizes the
broader conjecture that ultraflat sign polynomials do not exist, but that alone
would be weaker than Problem 1150: failure of simultaneous upper and lower
flatness does not by itself force a fixed positive gap in the maximum modulus.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]:
the paper conjectures that $M_n$ tends to a limit $M\approx1.27$
([[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|conjecture on p. 4]]), which, if true with $M>1$, would
answer the problem yes; it proves no lower bound beyond the Parseval bound
$M_n\geq1$, and its exhaustive search
([[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/exhaustive_search|search page]]) covers only degrees $n\leq52$.
[[../wiki/problems/polynomials/E0228/_index|Problem 228]]: the paper
conjectures (p. 9, inequality (16),
[[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p9|conjecture on p. 9]]) that for all large $n$ some
$F\in\mathcal U_n$ satisfies $0.5<|F(z)|/\sqrt{n+1}<1.5$ on the unit circle,
which is the affirmative answer to the problem's question, and notes (p. 4)
that a limit $W<1$ would give constants $0<c_1<c_2$ and, for all high
degrees, some $F\in\mathcal U_n$ with $c_1<m(F)<M(F)<c_2$, which also
answers it yes; it proves neither.

**Results.**

- [[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|Conjecture, p. 4]]: the limits
  $M$, $m$, $W$ of $M_n$, $m_n$, $W_n$ exist (equations (8)--(10)), with
  $M\approx1.27$, $m\approx0.64$, $W\approx0.79$.
- [[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p5|Conjecture, p. 5]]: the skew-symmetric extremes
  $M_n^*$, $m_n^*$, $W_n^*$ have the same limits as $n\to\infty$ through
  even values.
- [[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p9|Conjecture, p. 9]]: inequality (16), with
  $\delta=0.5$ and $C=1.5$, holds for some $F\in\mathcal U_n$ for all large
  $n$.
- [[polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/exhaustive_search|Exhaustive search, pp. 3--12]]: all of
  $\mathcal U_n$ for $n\leq52$ and skew-symmetric polynomials of even degree
  through 104, with the reported extremal values and the paper's
  qualification on completeness.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
