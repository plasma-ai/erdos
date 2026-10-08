---
name: integer_sequences/granville_2001_spectrum_multiplicative_functions
desc: |
  Determines the spectrum of [-1,1], the set of limits of averages up to N
  of completely multiplicative functions with values in [-1,1] when the
  function may change with N, and bounds spectra of general value sets.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# integer_sequences/granville_2001_spectrum_multiplicative_functions

[[integer_sequences/_index|..]]

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|corollary_1]]: The sharp lower bound (delta_1 + o(1))x, delta_1 = -0.656999..., for the
partial sums of a real completely multiplicative function with values in
[-1,1], with equality exactly when f is asymptotically +1 on primes up to
x^{1/(1+sqrt e)} and -1 on larger primes up to x in a 1/p-weighted sense.

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|theorem_1]]: Granville and Soundararajan's determination of the spectrum of [-1,1]:
the limits of averages up to N of completely multiplicative functions with
values in [-1,1], allowed to change with N, fill exactly the interval
[delta_1, 1], where delta_1 = -0.656999... is an explicit constant.

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_2|theorem_2]]: Granville and Soundararajan's bounds for gamma_m and gamma'_m, the least
natural and logarithmic proportions of m-th power residues up to x over all
moduli l in the limit: gamma_2 = delta_0, gamma'_2 = 1/2, and for m >= 3
the natural proportion is positive and at most rho(m), and the logarithmic
one is at least 1/2^{m-1}.

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_3|theorem_3]]: Granville and Soundararajan's Structure Theorem: for every closed subset S
of the unit disc containing 1, the spectrum of S is the set of products of
an Euler product value and a value of a solution of the integral equation
(1.5) driven by a function with values in the convex hull of S.

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_5|theorem_5]]: Granville and Soundararajan's bound on the spectrum: for closed S in the
unit disc with 1 in S, the spectrum is the whole disc exactly when the
angle of S is pi/2, and otherwise lies in an explicit disc touching the
unit circle only at 1.

[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_9|theorem_9]]: Granville and Soundararajan's bound for beta(B), the liminf over
fundamental discriminants D of the normalized sum of the Kronecker symbol
(D/n) over n up to (log |D|)^B: it is at most a variational minimum
gamma(B) of solutions of the integral equation (1.5), which is negative
and at least -rho(B).

***

Granville, Andrew and Soundararajan, K., The spectrum of multiplicative
functions. Ann. of Math. (2) 153 (2001), no. 2, 407-470, DOI
10.2307/2661346 (volume, issue and DOI from the Crossref record and the
journal's article page).

The copy read for this card
is arXiv:math/9909190v1, dated 8 September 1999 on its first page, with 59 PDF
pages. It is the version-1 preprint, not the published 2001 pagination above.
Theorem and page locators used here refer to this version. The arXiv
record carries no license field, so arXiv's assumed license applies
(arXiv:math/9909190), every other right reserved.

The paper studies the spectrum Gamma(S) of a set S in the unit disc: the
limits of sequences of averages (1/N) sum_{n<=N} f_N(n), where each f_N is
completely multiplicative with f_N(p) in S for every prime p and may change
with N (p. 2). For S = [-1,1] the mean values of single functions form only
the Euler product spectrum [0,1] (pp. 5-6). Theorem 1
determines the spectrum of [-1,1] exactly as the interval [delta_1, 1] with
delta_1 = 1 - 2 log(1+sqrt(e)) + 4 int_1^{sqrt e} log t/(t+1) dt = -0.656999...,
proving the Hall-Montgomery conjecture that sum_{n<=x} f(n) >= (delta_1+o(1))x
for real completely multiplicative f with |f| <= 1. Corollary 1
characterizes asymptotic equality through reciprocal-prime-weighted
deviations from the extremal signs: +1 below x^{1/(1+sqrt e)} and -1
above. Applying this
to the Legendre symbol gives that at least (delta_0+o(1))x integers below x are
quadratic residues mod p, with delta_0 = (1+delta_1)/2 = 0.171500.... A
Structure Theorem describes general spectra via Euler products and solutions of
an integral equation, and further theorems bound angles, projections,
connectedness and the logarithmic spectrum; Theorem 9 revisits quadratic
residues and nonresidues, bounding beta(B) by an explicit variational quantity
gamma(B) with -rho(B) <= gamma(B) < 0. Methods are Halasz-type mean value
estimates, integral equations and inclusion-exclusion inequalities. The paper
states no result about products of subsets of integers; what the corpus uses is
the sharp lower bound of Corollary 1.

For the E0786 interface, the hypotheses matter: p. 2, footnote 1, defines
complete multiplicativity as $f(mn)=f(m)f(n)$ for all positive integers $m,n$.
The consequence (1.1) of Theorem 1 and Corollary 1, p. 3, require a real
completely multiplicative $f:\mathbb N\to[-1,1]$. Tao's forum post 4061 on
2 February 2026 proposes using $(-1)^{F(n)}$ for an additive $F$ arising from
a product-length set.
The real-valued hypothesis needs justification if $F$ is only known to be real
additive. The source does not itself state the E0786 subset-product problem.
Neither the proposed transfer nor a sharp bound for either repetition convention
has been proof-reviewed here.

Source: <https://arxiv.org/abs/math/9909190>, read as
[version 1](https://arxiv.org/abs/math/9909190v1).

**Reading and proof scope.** Complete printed/PDF pp. 1-3 were visually read for
version identity, complete multiplicativity, the real-valued hypothesis,
constants and equality condition. On 2026-10-07 pp. 4-13 were read on the page
images for the statements of the Euler product spectrum, Theorem 3, Corollary 3,
Theorem 5 and Theorem 9 used above, and section 9 (pp. 55-58) for what its proof
covers. On 2026-10-08 the statements of Theorems 1, 2, 3, 5 and 9 and of
Corollary 1 were read again clause by clause on pp. 2-13 for the result pages
below, with the deductions on pp. 28-30 and the proof locations in sections 2,
4, 5, 7 and 9. No proof review of this paper was performed; the broader
overview and uninspected results retain their earlier compilation scope.

**Bears on.** [[../wiki/problems/integer_sequences/E0786/_index|#786]]: a forum
post (Tao, post 4061, 2 February 2026) proposes applying Corollary 1 to
$(-1)^{F(n)}$ for an additive $F$ attached to the set, for the reading in which
a factor may repeat; the paper does not state the problem or that transfer,
which has not been checked here and does not reach the distinct-factor reading
the problem page adopts.
[[../wiki/problems/integer_sequences/E0121/_index|#121]]: background only. The
problem page cites the paper for $F(N)=(1-c+o(1))N$, $c=0.1715\ldots$, on the
different question with no odd number of elements multiplying to a square; the
version read states no result about $F(N)$, and $0.1715\ldots$ is its
quadratic residue constant $\delta_0$.

**Results.**
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]]
(p. 3), the spectrum of $[-1,1]$;
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|Corollary 1]]
(p. 3), the sharp lower bound with its equality condition, and the quadratic
residue bound of pp. 3-4;
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_2|Theorem 2]]
(p. 4), densities of $m$-th power residues;
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_3|Theorem 3]]
(p. 8), the Structure Theorem;
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_5|Theorem 5]]
(p. 9), the disc containing the spectrum and its boundary points;
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_9|Theorem 9]]
(p. 13), the bound $\beta(B)\le\gamma(B)$. Theorems 3', 4, 6, 7 and 8 and
Corollaries 2-4 (pp. 6-12) describe the geometry of spectra and the logarithmic
spectrum and are summarized above; no problem page uses them.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
