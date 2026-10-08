---
name: problems/arithmetic_functions/E0408/claims/1990_01_01_erdos_granville_pomerance_spiro
title: Erdős, Granville, Pomerance and Spiro's normal order under a strong Elliott–Halberstam hypothesis
desc: |
  The 1990 paper proves that the number of totient iterations needed to reach
  one has normal and average order alpha log n for some alpha > 0, provided a
  strong form of the Elliott–Halberstam conjecture holds; it is unproven.
authors:
- Paul Erdős
- Andrew Granville
- Carl Pomerance
- Claudia Spiro
status: claimed
claim: proved
scope: conditional
links:
- url: https://doi.org/10.1007/978-1-4612-3464-7_13
  kind: paper
- url: https://math.dartmouth.edu/~carlp/iterate.pdf
  kind: paper
- url: https://www.erdosproblems.com/408
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $k(n)$ be the least $k$ with $\phi_k(n)=1$, the function $f(n)$
of [[problems/arithmetic_functions/E0408/_index|Problem 408]]. Section 2 of
Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro, *On the normal
behavior of the iterates of some arithmetic functions*, in *Analytic Number
Theory* (Allerton Park, IL, 1989), Progress in Mathematics 85, Birkhäuser
(1990), 165--204, proves that there is a constant $\alpha>0$ such that $k(n)$
has normal order and average order $\alpha\log n$, provided the paper's
estimate (1.2) holds with $Q=x^{1-\varepsilon(x)}$ and
$\varepsilon(x)=(\log\log x)^{-2}$. The estimate (1.2) is a bound of
Elliott--Halberstam type: for every $A$,

$$
\sum_{k\le Q}\;\max_{(a,k)=1}\;\max_{x'\le x}
\Bigl|\pi(x';k,a)-\frac{\pi(x')}{\phi(k)}\Bigr|\ll_A\frac{x}{\log^Ax},
$$

where $\pi(x;k,a)$ counts the primes $p\le x$ with $p\equiv a\pmod k$. The
authors add on printed p. 167 that the hypothesis can be weakened: the two
maxima may be dropped (taking $x'=x$ and $a=1$), the moduli $k$ restricted
to integers with at most two prime factors, and $A$ taken to be $2$. The
paper reaches $k(n)$ through the completely additive function $F(n)$, the
number of even terms among $n,\phi(n),\phi_2(n),\ldots$, which equals $k(n)$
for even $n$ and $k(n)-1$ for odd $n$ (pp. 166--167).

**Hypothesis.** The level $Q=x^{1-(\log\log x)^{-2}}$ is stronger than the
level $x^{1-\varepsilon}$ for a fixed $\varepsilon>0$ in the usual form of the
Elliott--Halberstam conjecture, and the paper records (p. 167) that the
conjecture's original form, with $Q=x/\log^Bx$, had been disproved. The
hypothesis is unproven, so this page derives nothing for the problem's
standing.

**Consequence.** Under the hypothesis $f(n)/\log n\to\alpha$ on a set of
asymptotic density one, so $f(n)/\log n$ has a distribution function, the
unit step at $\alpha$, and is almost always constant in the normal-order
sense of the Formulation on the problem page. This answers the first two
questions yes under the hypothesis; the paper says nothing about the third
question, the largest prime factor of $\phi_k(n)$ for $k=\log\log n$.

**Standing.** Claimed. The chapter appears in a conference proceedings
volume for which no evidence of refereeing is recorded, so `refereed` is not
listed. The site's commentary credits the paper with the conditional yes to
the first two questions, but the site labels the problem OPEN, so that
commentary is not acceptance and no `reviewed` evidence is listed. Guy's
B41 records the result as proved under the Elliott--Halberstam conjecture.
The source card
[[../library/arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|erdos_1990_normal_behavior_iterates_arithmetic_functions]]
digests the paper; the second `paper` link is the authors' copy on
Pomerance's page.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.
