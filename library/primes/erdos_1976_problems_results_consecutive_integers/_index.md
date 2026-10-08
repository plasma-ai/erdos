---
name: primes/erdos_1976_problems_results_consecutive_integers
desc: |
  Proves lower bounds on how many of k consecutive integers past a power of k
  have a prime factor above k, and conjectures the Dickman-constant
  asymptotic.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# primes/erdos_1976_problems_results_consecutive_integers

[[primes/_index|..]]

[[primes/erdos_1976_problems_results_consecutive_integers/inequality_1|inequality_1]]: Erdős's 1976 report of the bound f(k) < c k logloglog k over log k loglog k
for the least block length forcing a prime factor above k, attributed to
Jutila, Ramachandra and Shorey, with his expectation that f(k) is at most a
power of log k.

[[primes/erdos_1976_problems_results_consecutive_integers/inequality_6|inequality_6]]: Erdős's 1976 upper bound for the least n such that all of n+1 through n+k
have a prime factor above k, with his conjecture (7) of the lower bound
exp((log k)^{2-eps}) and his reported bound n_k > k^2 exp((log k)^c); in
Problem 962's inverse notation, the lower and upper bounds for k(n).

***

P. Erdos, Problems and results on consecutive integers. Publicationes
Mathematicae Debrecen 23 (1976), 271-282.

Erdos studies f(n, k), the number of the integers n+1, ..., n+k having a prime
factor greater than k, together with its complement g(n, k). Theorem 1 (p. 272)
gives f(n, k) > k(1 - 1/alpha) - 2k/log k for alpha > 1 and n > k^alpha - k;
Theorem 2, whose proof is only outlined (pp. 280--281), sharpens this to
f(n, k) > k(1 - 1/alpha + epsilon_alpha) for some epsilon_alpha > 0, all k >
k_0(alpha) and the same n; and Theorem 3 gives the upper bound f(n, k) <
k(alpha - 1) + k/log k for n <= k^alpha - k, which is trivial for alpha > 2.
Theorem 4 (p. 278), joint with Gordon and proved in full here for the first
time, bounds G(k), the largest number of consecutive integers whose k-smooth
parts A_k(n+i) are all different, between p_{s+2} - 2 and (2 + o(1))k, where
p_{s+1} < p_{s+2} are the first two primes above k. The paper is the
primary source for problem 1184: after quoting de Bruijn's count (2) U(k^alpha,
k) = (c_alpha + o(1)) k^alpha with the Dickman constant c_alpha = 1 - log alpha
for 1 <= alpha <= 2, Erdos conjectures (3) that whenever log n = (alpha + o(1))
log k one has f(n, k) = (1 - c_alpha + o(1))k, that is the uniform alpha > 1
Dickman asymptotic. He states explicitly that nontrivial upper bounds for f(n,
k) are much harder, that for alpha > 2 he knows none, and that he cannot even
prove the weak form (4) that g(n, k) > c^(alpha) k for every n < k^alpha; he
also cites Ramachandra, Shorey and Tijdeman and Shorey for results in ranges n
above exp(c (log k)^2) and exp(k^eps).

The journal record is Publ. Math. Debrecen 23 (1976), no. 3--4, 271--282,
DOI 10.5486/pmd.1976.23.3-4.15 (Crossref); the paper was
received on 18 January 1975 (p. 282). The copy read for this card is the
Rényi archive's twelve-page scan of the article (printed pp. 271--282 = PDF
pp. 1--12) with no text layer, so every passage below was read on the page
images. No notice is printed in that scan (the page images of pp. 271 and
282 carry no copyright or license line); the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read
2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this
site is for scientifics purposes only."); the DOI resolves at
publi.math.unideb.hu straight to the journal's own image-only PDF (read
2026-10-02), which shows no notice, no page with a rights statement was
reached, and no Crossref license is recorded; the term is unstated.

For [[../wiki/problems/integer_sequences/E0961/_index|#961]], printed p. 271 (PDF p. 1,
read on the page image) defines $f(k)$ as "the smallest
integer so that the product of $f(k)$ consecutive integers greater than $k$
always contain a prime greater than $k$", recalls $f(k)\le k$ (Sylvester
and Schur) and "I proved $f(k)<\frac{3k}{\log k}$ [4]" (reference [4] is
the 1955 Nieuw Archief paper, whose Theorem 1 states the bound with an
unspecified constant), and reports as display (1) the bound
$f(k)<c_1k\log\log\log k/(\log k\log\log k)$ of "Jutila, Ramachandra and
Shorey [15]", improving Tijdeman; reference [15] (p. 282) lists Jutila's
paper "will appear in the Indian J. Math.", Ramachandra and Shorey, Acta
Arith. 24 (1973), 99--111, and Shorey, Acta Arith. 25 (1974), 365--373.
Erdős adds that (1) "is certainly very far from the 'truth'", that
$f(k)=o(k^\epsilon)$ seems sure and $f(k)<c_1(\log k)^{c_2}$ probable, and
that these conjectures "are inaccessible at present". The passage is on
[[primes/erdos_1976_problems_results_consecutive_integers/inequality_1|inequality_1]].

For [[../wiki/problems/integer_sequences/E0962/_index|#962]], printed p. 273 (PDF p. 3,
page image, 2026-09-18) defines $n_k$ as the smallest integer with
$f(n_k,k)=k$, that is, the least $n$ such that each of $n+1,\ldots,n+k$ has
a prime factor greater than $k$; derives from the Chinese remainder theorem
$n_k<\prod_{i=0}^{k-1}p_{s+i}$ over the consecutive primes above $k$ and,
from de Bruijn's count (2) of $k$-smooth integers, display (6)
$n_k<k^{\log k/\log\log k}$ for $k>k_0$, which Erdős thinks "fairly sharp";
conjectures (7) $n_k>\exp((\log k)^{2-\epsilon})$; says he cannot even show
$n_k>k^{2+\epsilon}$, "a ridiculously weak result"; and reports without
proof "The best that I can show is $n_k>k^2\exp((\log k)^c)$ for a certain
$c>0$." The site's Problem 962 states these bounds for the inverse function
$k(n)=\max\{k:n_k\le n\}$. The passage is on
[[primes/erdos_1976_problems_results_consecutive_integers/inequality_6|inequality_6]].

Read status: claims checked for the $f(k)$ passage of p. 271 with display
(1) and for the $n_k$ passage of p. 273 with displays (6) and (7) (page
images); the four-line argument for (6) was read as printed and its
"simple computation" not carried out; the bound $n_k>k^2\exp((\log k)^c)$
is asserted without proof. The statements
of Theorems 1--3, conjecture (3), display (4) and the reported results of
Ramachandra, Shorey and Tijdeman and of Shorey (p. 272), and of Theorem 4
(p. 278), were checked on the page images; their proofs
(pp. 280--281) were not checked.

Source: <https://users.renyi.hu/~p_erdos/1976-32.pdf>.

**Bears on.** [[../wiki/problems/primes/E1184/_index|#1184]]: conjecture (3),
$f(n,k)=(1-c_\alpha+o(1))k$ whenever $\log n=(\alpha+o(1))\log k$, with
$c_\alpha$ from de Bruijn's count (2), printed p. 272 (PDF p. 2, page image),
the site's cited source;
[[../wiki/problems/integer_sequences/E0961/_index|#961]]: the definition of $f(k)$, the two
classical bounds and the Jutila--Ramachandra--Shorey bound (1), printed
p. 271 (PDF p. 1, page image), the site's cited source;
[[../wiki/problems/integer_sequences/E0962/_index|#962]]: the bound (6), the conjecture (7) and the
reported lower bound for $n_k$, the inverse of the problem's $k(n)$, printed
p. 273 (PDF p. 3, page image), the site's cited source.

**Results to transcribe.**

- [[primes/erdos_1976_problems_results_consecutive_integers/inequality_1|Display (1)]]
  (p. 271, reported): f(k) < c_1 k log log log k / (log k log log k), the
  Jutila--Ramachandra--Shorey bound, with the expectation f(k) = o(k^eps)
  and probably f(k) < c_1 (log k)^{c_2}.
- [[primes/erdos_1976_problems_results_consecutive_integers/inequality_6|Display (6)]]
  (p. 273): n_k < k^{log k / log log k} for k > k_0, where n_k is the least n
  with all of n+1, ..., n+k having a prime factor > k; conjecture (7)
  n_k > exp((log k)^{2-eps}); reported without proof n_k > k^2 exp((log k)^c).

- Theorem 1 (p. 272): For alpha > 1 and n > k^alpha - k, f(n, k) > k(1 -
  1/alpha) - 2k/log k.
- Theorem 2 (p. 272; proof outlined on pp. 280--281): the bound of Theorem 1
  improves to f(n, k) > k(1 - 1/alpha + epsilon_alpha) in the same range of n
  once k > k_0(alpha), with epsilon_alpha > 0 depending only on alpha.
- Theorem 3 (p. 272): For n <= k^alpha - k, f(n, k) < k(alpha - 1) + k/log k;
  trivial for alpha > 2, and Erdos knows no nontrivial upper bound for n >
  k^alpha with alpha > 2.
- Theorem 4 (with Gordon, p. 278): For consecutive primes 2 = p_1 < ... < p_s <=
  k < p_{s+1} < p_{s+2}, p_{s+2} - 2 <= G(k) <= (2 + o(1))k, proved here in full
  for the first time.
- Conjecture (3): If log n = (alpha + o(1)) log k then f(n, k) = (1 - c_alpha +
  o(1))k, with c_alpha the Dickman constant from de Bruijn's count U(k^alpha, k)
  = (c_alpha + o(1))k^alpha.
- Question (4) (p. 272): Erdos cannot show there is an absolute constant
  c^(alpha) with g(n, k) > c^(alpha) k, equivalently f(n, k) < (1 -
  c^(alpha))k, for every n < k^alpha.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
