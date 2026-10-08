---
name: primes/baker_2001_difference_between_consecutive_primes/theorem_1
title: "Theorem 1 (p. 532): for all x > x_0 the interval [x - x^{0.525}, x] contains primes"
desc: |
  Baker, Harman and Pintz's short-interval theorem: every interval
  [x - x^{0.525}, x] with x beyond a threshold x_0 contains a prime, so
  consecutive primes satisfy p_{k+1} - p_k << p_k^{0.525}.
created: 2026-10-08T15:28:21Z
updated: 2026-10-08T15:28:21Z
---

***

## Statement

**Theorem 1** (p. 532, quoted). "For all $x>x_0$, the interval
$[x-x^{0.525},x]$ contains prime numbers."

The paper adds directly after the theorem (p. 532) that with enough effort
$x_0$ could be determined effectively; it gives no value of $x_0$. The
interval is closed. The exponent improves the $0.535$ that the paper credits
to Baker and Harman (its reference [1], Proc. London Math. Soc. (3) 72
(1996), 261--280).

**The quantitative form** (p. 562). The proof ends, with $\theta=0.525$ and
the small $\varepsilon$ of the construction suppressed "for brevity" (p. 557),
in the lower bound

$$
\pi(x+x^{0.525})-\pi(x)\ge\frac{9}{100}\,\frac{x^{0.525}}{\log x}
$$

for all large $x$, the constant being $1$ less the bounds $0.3$ (regions
$A$ and $B$), $0.06$ ($E$ and $F$), $0.21$ ($C$) and $0.34$ ($D$) that
Section 6 obtains for the losses in the regions of the final decomposition
(p. 561). The paper does not restate this bound as a numbered result.

**Prime gaps** (a consequence drawn on this page, not stated in the paper).
For a large prime $p_k$ put $x=p_k+2p_k^{0.525}$; then $x-x^{0.525}>p_k$, and
Theorem 1 puts a prime in $(p_k,x]$. Hence $p_{k+1}-p_k\le2p_k^{0.525}$ for
all large $k$, and so $p_{k+1}-p_k<p_k^{\alpha}$ for all large $k$, for every
fixed $\alpha>0.525$.

**Source.** R. C. Baker, G. Harman and J. Pintz, The difference between
consecutive primes, II, Proc. London Math. Soc. (3) 83 (2001), 532--562,
doi:10.1112/plms/83.3.532: Theorem 1 and the outline of the method in
Section 1 (pp. 532--535); Section 2, the application of Watt's theorem
(pp. 535--539); Section 3, sieve asymptotic formulae (pp. 539--545);
Section 4, the two-dimensional sieve (pp. 545--551), with Lemma 16
(p. 549) and Lemma 17 (p. 550); Section 5, further asymptotic formulae
(pp. 551--557); Section 6, the final decomposition and the closing bound
(pp. 557--562). The edition read is identified on the
[[primes/baker_2001_difference_between_consecutive_primes/_index|source card]].

**Read depth.** Claims checked: the statement, the remark on $x_0$ and the
closing bound were read clause by clause on the printed pages. The proof
was read for its structure only and was not checked; the numerical
integrations behind the losses in Section 6 were not recomputed. Nothing
here is independently reviewed.

## Proof pointer

Pp. 532--562. With $\mathcal A=[x-y,x)\cap\mathbb Z$ for $y=x^{\theta+\varepsilon}$
and a long comparison interval $\mathcal B=[x-y_1,x)\cap\mathbb Z$,
$y_1=x\exp(-3(\log x)^{1/3})$, the count of primes in $\mathcal A$ is the
sifted count $S(\mathcal A,x^{1/2})$ (p. 533). Buchstab's identity is
applied in parallel to $S(\mathcal A,x^{1/2})$ and $S(\mathcal B,x^{1/2})$:
terms with an asymptotic formula transfer from $\mathcal B$ to $\mathcal A$
with the factor $y/y_1$, the remaining terms, being non-negative, are
discarded where they enter with a plus sign, and the theorem follows once
the discarded part is shown to be less than the whole. The asymptotic
formulae come from mean value estimates for Dirichlet polynomials rather
than zero-density estimates, with Watt's mean value theorem (Section 2)
supplying much of the gain over the exponent $0.535$, and from a
two-dimensional sieve (Section 4) that handles some sums of
one-dimensionally sifted counts (Lemmas 16 and 17), together with
reversals of the roles of variables. The paper says (p. 532) that Lemmas
16 and 17 and the role reversals matter little numerically at $0.525$.
Section 6 sets $\theta=0.525$, splits the range of $\Sigma_3$ in (1.2) into
regions $A$ to $F$, and bounds the loss from each by numerical integration.

## Dependencies

The sieve method of Harman (the paper's references [4] and [5]); N. Watt,
Kloosterman sums and a mean value for Dirichlet polynomials, J. Number
Theory 53 (1995), 179--210 (reference [11]); and mean value results and
lemmas from Baker--Harman (reference [1]), Baker--Harman--Pintz (reference
[2]), Baker--Harman--Rivat (reference [3]) and Heath-Brown (references [6]
and [7]), cited where used.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: Burr,
  Erdős, Faudree, Rousseau and Schelp's
  [[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]]
  bounds $R(C_4,K_{1,n})$ from below under the hypothesis that
  $p_{k+1}-p_k<p_k^{\alpha}$ for all large $k$. By the prime-gap
  consequence above, Theorem 1 supplies that hypothesis for every
  $\alpha>0.525$, giving $R(C_4,K_{1,n})>n+\lfloor n^{1/2}-6n^{\alpha/2}\rfloor$
  for all large $n$, for each such $\alpha$. This sharpens the lower end of
  the problem's window and does not answer either of its questions.
- [[../wiki/problems/primes/E0004/_index|Problem 4]], as context only: the
  gap bound $p_{k+1}-p_k\ll p_k^{0.525}$ is an upper bound on gaps between
  consecutive primes, while the problem asks for large gaps infinitely
  often.
- [[../wiki/problems/divisors/E0692/_index|Problem 692]]: Cambie's
  [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_3|Theorem 3]]
  page lists Theorem 1 among its dependencies, using it to place a prime in
  each of many short intervals of length of order $X^{0.525}$.
