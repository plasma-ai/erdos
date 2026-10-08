---
name: primes/granville_1995_harald_cramer_distribution_prime_numbers
desc: |
  Surveys Cramér's probabilistic model of the primes and its history,
  explains Maier's theorem against it, and argues from a sieve-corrected
  model that the largest prime gap up to x should be at least about
  2e^{-gamma} log^2 x rather than Cramér's log^2 x.
license: reserved
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:56:45Z
---

# primes/granville_1995_harald_cramer_distribution_prime_numbers

[[primes/_index|..]]

[[primes/granville_1995_harald_cramer_distribution_prime_numbers/equation_14|equation_14]]: Granville's statement of Cramér's conjecture (14), that the largest gap
between consecutive primes up to x is asymptotic to log^2 x, read off
Cramér's probabilistic model, with Shanks's reformulation that the
first gap exceeding g should occur near e^{(1+o(1))√g} and the table of
record gaps up to 10^14; a conjecture, not a theorem.

[[primes/granville_1995_harald_cramer_distribution_prime_numbers/heuristic_p24|heuristic_p24]]: Granville's modification of Cramér's model, which first discards integers
with a prime factor at most T and then uses density 1/log n scaled by the
product of p/(p-1) over p at most T; run through Cramér's argument it
suggests the largest prime gap up to x is at least about
2e^{-gamma} log^2 x, contradicting Cramér's conjecture (14); not a theorem.

***

A. Granville, *Harald Cramér and the distribution of prime numbers*, Scand.
Actuar. J. **1995**, no. 1, 12--28 (Harald Cramér Symposium), DOI
10.1080/03461238.1995.10413946.

The copy read for this card is an image-only scan of the seventeen printed
pages with no text layer, 18 physical pages: p. 1 is printed p. 12, p. 2 is
blank, and physical p. $n$ is printed p. $10+n$ for $n\ge3$. The identity was
confirmed on the title page image (journal head "Scand. Actuarial J. 1995; 1:
12--28", title, author). The passages below were read on the page images, with
a machine text recognition of the scan as a search aid. Provenance: downloaded
in September 2026; the download URL was not recorded. 663,509 bytes. The scan
prints "© 1995 Scandinavian University Press. ISSN 0346-1238" in the footer of
its first page, read on the page image since the scan has no text layer, every
other right reserved.

Read status: claims checked. Cramér's conjecture (14) and Shanks's
reformulation on p. 21, the table on p. 22, and the corrected model and
heuristic on pp. 23--24 were read clause by clause on the page images; the
other pages were read on the page images for this digest, not clause by
clause.

## Contents

The paper is an expository survey with no new theorems.

- Pages 12--17: Euclid, Eratosthenes, Legendre's and Gauss's counts,
  Euler's product, Dirichlet, Riemann's explicit formula and the prime
  number theorem; p. 13 records Mertens's product (1),
  $\prod_{p\le y}(1-1/p)\sim e^{-\gamma}/\log y$, and the sieve guess (2) of
  about $2e^{-\gamma}x/\log x$ primes up to $x$, with
  $2e^{-\gamma}\approx1.12292\ldots$.
- Pages 18--19: gaps between primes. Hoheisel, Tchudakoff, Cramér and
  Baker--Harman on $p_{n+1}-p_n$; the Erdős--Rankin lower bound for large
  gaps, with Erdős's prize offer for improving its function; Brun's
  theorem and the Hardy--Littlewood conjectures (12) and (13) for twin
  primes and prime $k$-tuples.
- Pages 20--22: Cramér's model of independent "urns" with probability
  $1/\log n$, quoted in Cramér's words (introduced on p. 19 as his work of
  1937), and its prediction (14),
  $\max_{p_n\le x}(p_{n+1}-p_n)\sim\log^2x$, "Cramér's Conjecture";
  Shanks's reformulation, that the first gap of size $>g$ should occur
  with $p_n=e^{\{1+o(1)\}\sqrt g}$; and the table of record gaps up to
  $10^{14}$, whose largest ratio $(p_{n+1}-p_n)/\log^2p_n$ is $0.8177$.
- Pages 22--23: primes in short intervals; the Poisson law (15) for
  Cramér's model, which Gallagher deduced for the primes from a uniform
  form of (13); and Maier's theorem that, for any fixed $N>2$, there is
  $\delta_N>0$ such that $\pi(x+\log^Nx)-\pi(x)$ exceeds
  $(1+\delta_N)\log^{N-1}x$ for arbitrarily large $x$ and is below
  $(1-\delta_N)\log^{N-1}x$ for other arbitrarily large $x$.
- Pages 23--24: a corrected model that first removes integers with a prime
  factor $\le T$, for a parameter $T$, and then applies Gauss's density
  $1/\log n$ scaled by $\prod_{p\le T}p/(p-1)$; it predicts the
  Hardy--Littlewood twin prime count and, run through Cramér's argument,
  suggests
  $$\max_{p_n\le x}(p_{n+1}-p_n)\gtrsim2e^{-\gamma}\log^2x,$$
  which contradicts Cramér's conjecture (14). Granville notes that the
  computational evidence alone would not suggest that (14) errs on the
  small side.
- Pages 25--27: primes in arithmetic progressions, the failure of the
  averaged equidistribution conjecture found by Friedlander and Granville,
  and Balog's results on $k$-tuples on average; pp. 27--28 further reading
  and references.

## Compiled scope

The passages on pp. 20--24 behind the result pages were read clause by
clause on the page images; the rest of the survey was read on the page
images for this digest but not checked line by line. Nothing here is
independently reviewed.

**Results.**

- [[primes/granville_1995_harald_cramer_distribution_prime_numbers/equation_14|Equation (14), p. 21]]:
  Cramér's conjecture $\max_{p_n\le x}(p_{n+1}-p_n)\sim\log^2x$, with
  Shanks's reformulation and the table of record gaps (pp. 21--22).
- [[primes/granville_1995_harald_cramer_distribution_prime_numbers/heuristic_p24|Heuristic, pp. 23--24]]:
  the sieve-corrected model and its suggestion
  $\max_{p_n\le x}(p_{n+1}-p_n)\gtrsim2e^{-\gamma}\log^2x$.

**Bears on.** [[../wiki/problems/primes/E0680/_index|#680]]: the paper does
not mention the problem or the least prime factor of $n+k$, and proves
nothing about either of its questions. It records Cramér's conjecture
[[primes/granville_1995_harald_cramer_distribution_prime_numbers/equation_14|(14)]]
with Shanks's form, in which a gap of size $g$ is first expected near
$e^{(1+o(1))\sqrt g}$, the shape of the threshold
$e^{(1+\epsilon)\sqrt k}$ in the problem's second question (an observation
of this card), and the
[[primes/granville_1995_harald_cramer_distribution_prime_numbers/heuristic_p24|heuristic on p. 24]]
that the largest prime gap up to $x$ should be at least about
$2e^{-\gamma}\log^2x$, contradicting (14).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
