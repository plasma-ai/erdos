---
name: problems/primes/E0004/claims/2014_08_20_ford_green_konyagin_tao
title: "Ford, Green, Konyagin and Tao: Rankin's constant can be arbitrarily large"
desc: |
  Proves that the largest prime gap below X exceeds Rankin's 1938 scale by a
  factor tending to infinity, so the question's bound holds for every
  constant; refereed in the Annals and credited by the site's curator.
authors:
- Kevin Ford
- Ben Green
- Sergei Konyagin
- Terence Tao
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1408.4505
  kind: preprint
  date: 2014-08-20
- url: https://doi.org/10.4007/annals.2016.183.3.4
  kind: paper
- url: https://www.erdosproblems.com/4
  kind: discussion
created: 2026-10-07T06:47:53Z
updated: 2026-10-08T03:54:27Z
---

***

**Claim.** Write $G(X)$ for the largest gap between consecutive primes below
$X$ and $\log_k$ for the $k$-fold iterated logarithm. There is a function
$f(X)$ tending to infinity with $X$ such that

$$
G(X)\ge f(X)\,\frac{\log X\log_2X\log_4X}{(\log_3X)^2}
$$

for all sufficiently large $X$; equivalently, for every $C>0$ the right side
with $C$ in place of $f(X)$ is a lower bound for $G(X)$ once $X$ is large
enough. This is the main theorem of K. Ford, B. Green, S. Konyagin and T. Tao,
*Large gaps between consecutive prime numbers*, Ann. of Math. (2) 183 (2016),
no. 3, 935–974, first posted as arXiv:1408.4505 on 20 August 2014. Since
$\log p_n\sim\log n$, the theorem gives, for every $C>0$, infinitely many $n$
with $p_{n+1}-p_n>C\log n\log_2n\log_4n/(\log_3n)^2$, which is the question of
[[problems/primes/E0004/_index|Problem 4]] answered in the affirmative: the
constant in Rankin's 1938 bound can be taken arbitrarily large. The statement is
recorded from the arXiv abstract and from the historical paragraph of the
authors' later joint paper with Maynard (see
[[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|its library card]]),
which states that the 2014 papers of these authors and of Maynard answered
Erdős's conjecture. The proof keeps the Erdős–Rankin sieve and replaces its last
stage by a random covering of the surviving primes by arithmetic progressions,
drawing on recent results on the existence and distribution of long arithmetic
progressions of primes. Maynard reached the same conclusion independently one
day later by a sieve route; Maynard's result has
[[problems/primes/E0004/claims/2014_08_21_maynard|its own claim page]].

**Acceptance.** The paper is a refereed journal publication, the `refereed`
evidence. The site's curator, Thomas Bloom, labels the problem proved and
credits its solution to this paper and to Maynard's, the `reviewed`
evidence. The page is dated by the preprint's first posting; the journal
issue appeared in May 2016.

**Depends on.** Nothing beyond the cited paper.
