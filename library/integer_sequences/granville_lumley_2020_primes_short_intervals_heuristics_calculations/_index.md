---
name: integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations
title: "Primes in short intervals: Heuristics and calculations"
desc: |
  Relates maximal prime counts in very short intervals to the largest
  admissible subset of an interval, recording the factor-two sieve bounds
  relevant to Problem 1204 and the limits of the prime-tuple heuristic.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T17:21:06Z
---

# Primes in short intervals: Heuristics and calculations

[[integer_sequences/_index|..]]

[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/conjecture_p12|conjecture_p12]]: The paper's summary of its conjectures on M(x,y) and m(x,y): M(x,y) = S(y)
for y up to (1 - epsilon) log x, M(x,y) ~ L(x,y) for log x <= y =
o((log x)^2), the u_-(c_- t) and u_+(c_+ t) asymptotics for y = t(log x)^2,
and sigma_-(A) and sigma_+(A) for y = (log x)^A with A > 2.

[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17|definition_p17]]: Granville and Lumley's S(y), the largest size of an admissible subset of
[1, y], which caps the number of primes in an interval of length y, with
the bounds y/log y <~ S(y) <~ 2y/log y recorded in Section 4 and the
belief that S(y) ~ y/log y.

[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/proposition_1|proposition_1]]: Granville and Lumley's estimate of the thresholds k_- and k_+ at which the
lower and upper tails of a binomial variable with N trials and success
probability 1/L fall to 1/x, for N << L log x with L tending to infinity,
the probabilistic input of their modified Cramér heuristic.

***

Andrew Granville, Allysa Lumley, "Primes in short intervals: Heuristics and
calculations," *Experimental Mathematics* **32** (2023), no. 2, 378--404,
[doi:10.1080/10586458.2021.1927256](https://doi.org/10.1080/10586458.2021.1927256);
first circulated as [arXiv:2009.05000](https://arxiv.org/abs/2009.05000)
(2020).

The edition read for this card is the arXiv v3 manuscript (stamp
"arXiv:2009.05000v3 [math.NT] 3 May 2021"); page numbers and labels below
are its own. The journal version was not read. The discussion relevant to
Problem 1204 is in Section 4 with its subsection 4.1 (pp. 17--19), with the
sieve limitation explained in Section 3 (pp. 14--16, the Siegel-zero
sentence on p. 15). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2009.05000), every other right reserved.

## Admissible sets and the factor-two gap

A finite set of integers is *admissible* when, for every prime $p$, its
elements miss at least one residue class modulo $p$. The paper writes

$$
S(y)=\max\{|A|:A\subseteq[1,y]\text{ is admissible}\},
$$

equivalently the largest size of an admissible set of length at most $y$;
admissibility is invariant under translation. This is the inverse extremal
function to Problem 1204's $A(k)$, up to an endpoint shift: $S(y)\geq k$
implies $A(k)\leq y-1$, while $A(k)\leq y$ implies $S(y+1)\geq k$.

Section 4 records

$$
\frac{y}{\log y}\lesssim S(y)\lesssim\frac{2y}{\log y}.
$$

For the lower bound, translate the primes in $(y,2y]$ into an interval of
length $y$; the prime number theorem gives their cardinality. The upper bound
is the linear-sieve upper bound (7). On inversion these give the E1204 bounds

$$
\left(\frac12-o(1)\right)k\log k
\leq A(k)\leq(1+o(1))k\log k.
$$

Thus the conjecture $A(k)\sim k\log k$ is equivalent at first order to the
paper's belief $S(y)\sim y/\log y$, and the known constants retain a factor-two
gap. The paper says a substantial improvement of the sieve upper bound is not
currently expected because of the Siegel-zero obstruction: Section 3 cites
Granville's "Sieving intervals and Siegel zeros" (its reference [11]) for the
result that infinitely many Siegel zeros would make the extremal interval-sieve
constants attain the linear-sieve functions $f(u)$ and $F(u)$. This is an
obstruction to the method, not a disproof of the coefficient-one conjecture.
The paper does not discuss Problem 1204's average-minimization function $B(k)$.

## What the prime-interval heuristic does not prove

Let $M(x,y)$ be the maximum number of primes in an interval $(X,X+y]$ with
$x<X\leq2x$. Any offsets occupied by those primes form an admissible set, so
$M(x,y)\leq S(y)$ when $x\geq y$. Hardy--Littlewood's prime $k$-tuple
conjecture would imply, for each fixed $y$, that some translates realize every
extremal admissible set, and hence that $\max_{n\geq y}\pi(n,n+y]=S(y)$.
Granville and Lumley go further heuristically, predicting $M(x,y)=S(y)$ for
$y\leq(1-o(1))\log x$.

Section 4.1 supports that prediction by inserting an extremal admissible set
of size $k=S(y)\sim\alpha y/\log y$ into an explicit Hardy--Littlewood
prime-tuple heuristic and estimating when a prime translate should first
occur. It assumes the unproved asymptotic size of $S(y)$ rather than deriving
it. Consequently the short-interval prediction neither constructs admissible
sets beyond the translated-prime construction above nor proves
$A(k)\sim k\log k$; it also supplies no result about $B(k)$.

## Result pages

- [[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17|Definition and bounds (pp. 3, 17)]]:
  $S(y)$, the cap $M(x,y)\le S(y)$, and
  $y/\log y\lesssim S(y)\lesssim2y/\log y$.
- [[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/conjecture_p12|Conjectures (Section 1.7, p. 12)]]:
  the paper's summary of its conjectures on $M(x,y)$ and $m(x,y)$ in four
  ranges of $y$.
- [[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/proposition_1|Proposition 1 (p. 21)]]:
  the $1/x$ tail thresholds of a binomial $B(N,1/L)$, the probabilistic
  input of the modified Cramér heuristic.

**Read status.** Claims checked: the definitions, bounds, conditional
implications, and heuristic qualifications in Sections 3, 4, and 4.1, the
summary of conjectures in Section 1.7, and Proposition 1 with its proof
were read clause by clause on the page images of the print. The cited sieve
and prime-number-theorem arguments were not independently verified.

**Bears on.** [[../wiki/problems/integer_sequences/E1204/_index|#1204]]: $S(y)$ inverts
$A(k)$ up to an endpoint shift
([[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17|definition and bounds]]),
so the bounds the paper records for $S(y)$ give
$(\frac12-o(1))k\log k\le A(k)\le(1+o(1))k\log k$, and its belief
$S(y)\sim y/\log y$ is equivalent at first order to $A(k)\sim k\log k$; the
paper proves neither the belief nor anything about $B(k)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
