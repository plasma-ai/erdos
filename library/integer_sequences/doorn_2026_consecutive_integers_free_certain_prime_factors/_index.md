---
name: integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors
desc: |
  Proves an Erdős conjecture that the least n above 2k with no prime factor of
  the preceding k integers in (k,2k) grows superpolynomially in k.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T19:30:53Z
---

# integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors

[[integer_sequences/_index|..]]

[[integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|theorem_1_1]]: The van Doorn–Tang lower bound n_k > exp(log² k / (20 log log k)) for the
least n above 2k whose k preceding integers avoid every prime in (k, 2k);
the first superpolynomial bound for Problem 451, from an arXiv preprint
whose declaration credits the idea to an AI model and the Lean
formalization to an automated prover.

***

Wouter van Doorn, Quanyu Tang, Consecutive integers free of certain prime
factors. arXiv preprint (2026). arXiv:2606.19863.

Write n_k for the least n > 2k such that no prime in (k,2k) divides any of
n-k, ..., n-1 (Erdős Problem #451). The authors prove
n_k > exp(log^2 k / (20 log log k)) for all sufficiently large k, which settles
Erdős's expectation that n_k eventually exceeds every power of k. Erdős and
Graham had written that they could prove n_k > k^{1+c}, but the authors know of
no proof of a non-trivial bound in the literature (p. 1). The precise statement
is Theorem 1.1, which shows that for large k every n with 2k < n below that
threshold fails. The method imitates Konyagin's lower-bound proof for the least
prime factor of a binomial coefficient. Write K for the number of integers m in
the short interval I = (k, k + k^theta) with n/m closer than k^(theta-1) to an
integer; each prime of I dividing none of n-k, ..., n-1 is such an m, so
K = o(k^theta/log k) suffices (p. 2). Section 3 bounds K directly, and Sections
5 and 6 bound it through a multi-term estimate (Theorem 4.1, a Konyagin-type
inequality with free parameters r and lambda); primes in short intervals come
from Baker–Harman–Pintz. The argument is split by the size of n into small,
medium, medium-large and large ranges (Sections 2, 3, 5, 6). The paper's
declaration of AI usage (p. 2) calls the text "completely human-written",
credits an AI model (ChatGPT 5.5 Pro) with the idea of applying Konyagin's
argument to this problem, points to that model's original write-up in a public
repository, and says that an automated prover (Aristotle, from Harmonic)
produced Lean formalizations of every theorem, Konyagin's included,
self-contained apart from the Baker–Harman–Pintz input. The card records these
as the paper's own declarations and claims no independent check of the
argument. The paper does not mention Problem 961: its n_k concerns prime
factors in the interval (k, 2k), so Theorem 1.1 neither bounds nor is bounded by
that problem's f(k), the least block length forcing a prime factor greater than
k; the row below records it as adjacent context only.

The copy read for this card
is arXiv:2606.19863v1 (18 June 2026; five pages; complete text layer), the only
arXiv version on 2026-09-18, with no journal reference on arXiv and no Crossref
record; page numbers below are the preprint's. The introduction (p. 1) quotes
Erdős's 1979 Acta paper with the footnote "Notation slightly altered to match
notation in [7]": the 1979 text writes the block as $m_n+i$, $1\le i\le n$,
while the quotation and the 1980 monograph use the $n_k$ of the site's
statement. Read status: claims checked for Theorem 1.1 (p. 1, page image and
text layer) and Theorem 4.1 (p. 3, text layer); the proof (Sections 2--6,
pp. 2--5) was read for its structure and not checked step by step; nothing
here is independently reviewed. The statement is on
[[integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|theorem_1_1]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2606.19863), every other right reserved.

Source: <https://arxiv.org/abs/2606.19863>.

**Bears on.** [[../wiki/problems/integer_sequences/E0451/_index|#451]]: Theorem 1.1 is the
problem's first superpolynomial lower bound,
$n_k>\exp(\log^2k/(20\log\log k))$ for all large $k$, for exactly the
problem's $n_k$ (abstract and Theorem 1.1, p. 1); the site's commentary
records it. [[../wiki/problems/integer_sequences/E0961/_index|#961]]: adjacent context
only; the prime-factor cutoff $(k,2k)$ differs from that problem's "a prime
greater than $k$", so the theorem says nothing about its $f(k)$.

**Results to transcribe.**

- [[integer_sequences/doorn_2026_consecutive_integers_free_certain_prime_factors/theorem_1_1|Theorem 1.1]]
  (p. 1): fix theta in (2/5, 3/5) such that (k, k + k^theta) contains
  >>_theta k^theta/log k primes for all large k (Baker–Harman–Pintz supply
  such a theta); then for all large k, every n with
  2k < n <= exp(log^2 k / (20 log log k)) has a prime of (k, k + 3k^theta)
  dividing one of n-k, ..., n-1, so n_k exceeds that bound.
- Theorem 4.1: Konyagin-type bound: for 2 <= r <= k^{1-theta}/2 and lambda >= 1,
  K << k^theta((n r! lambda^r/k^{r+1})^{1/(2r-1)} + (k^{r+theta}/(n r!
  lambda^r))^{1/(r-1)} + ((r+1)lambda/k)^{1/(2r)}) + r lambda.
- Upper bound remark: n_k <= product of primes in (k,2k) = exp((1+o(1))k) by the
  prime number theorem; heuristics suggest the truth is exp(Theta(k/log k)).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
