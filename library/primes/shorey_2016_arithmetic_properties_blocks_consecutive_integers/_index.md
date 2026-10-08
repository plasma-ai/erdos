---
name: primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers
desc: |
  Surveys bounds for prime factors and powerfree parts of products of
  consecutive integers and shows the explicit abc-conjecture implies
  Erdős-Woods.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers

[[primes/_index|..]]

[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_3_1|theorem_3_1]]: Shorey and Tijdeman's lower bound for the greatest prime factor of
n(n+1)...(n+k-1) when n is very large compared with k: for k >= 2,
n > exp exp k and n sufficiently large, P(n,k) >> k log_2 n log_3 n / log_4 n.

[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_6_1|theorem_6_1]]: Shorey and Tijdeman's unconditional lower bound for the greatest m-th
powerfree part of n(n+1)...(n+k-1): for m >= 3 it is
>>_{k,m} (log n)^{(k-1)/(2m-1)}.

[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_8_1|theorem_8_1]]: Shorey and Tijdeman's theorem that the abc conjecture gives, for
n >= k >= 2, m >= 2 and every epsilon > 0,
Q_m(n,k) >> n^{k-1-1/(m-1)-epsilon}, R(n,k) >> n^{k-1-epsilon} and
P(n,k) >= (k-1+o_k(1)) log n.

[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_8_2|theorem_8_2]]: Shorey and Tijdeman's theorem that, under the abc conjecture, for
0 < epsilon < 1/2 and n > k^{3/2} there is k_1 depending only on epsilon
with P(n,k) >= (1/2 - epsilon) k log n for all k >= k_1.

[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_9_1|theorem_9_1]]: Shorey and Tijdeman's theorem that Baker's explicit abc conjecture rules out
positive integers n_1 < n_2 with n_1 + i and n_2 + i having the same prime
divisors for i = 0, 1, 2, so that it implies the Erdős-Woods conjecture for
every k >= 3.

***

Shorey, Tarlok N. and Tijdeman, Rob, Arithmetic properties of blocks of
consecutive integers. In: From Arithmetic to Zeta-Functions, Springer (2016),
455--471. doi:10.1007/978-3-319-28203-9_27. The copy read for this card is the
arXiv preprint arXiv:1612.05438v1 (16 December 2016). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1612.05438), every other right
reserved.

This survey concerns $N=n(n+1)\cdots(n+k-1)$, introduced with $n>k\ge3$
(p. 1), and the four functions $P(n,k)$ (greatest prime factor),
$\omega(n,k)$ (number of distinct prime factors), $R(n,k)$ (greatest
squarefree divisor) and $Q_m(n,k)$ (greatest $m$-th powerfree part) (p. 2);
each theorem states its own range. It collects the best known unconditional
bounds (Sections 3--6) and those available under the abc conjecture
(Section 8). The new contributions the authors list (p. 2) are Theorem 3.1, a
lower bound for $P(n,k)$ when $n$ is very large compared with $k$; Theorem
6.1, an improved lower bound for $Q_m(n,k)$ for given $k$ and $m$; Theorem
8.1, a new approach to the powerfree-part bounds under abc; Theorem 8.2, a new
estimate for $P(n,k)$ under abc for general $n$ and $k$; and Theorem 9.1, the
proof that the explicit abc conjecture implies the Erdős-Woods conjecture for
every $k\ge3$. The Erdős-Woods conjecture, stated in Section 1 and treated in
Sections 7 and 9, asserts that some $k$ admits no positive integers
$n_1<n_2$ with $n_1+i$ and $n_2+i$ having exactly the same prime divisors for
$i=0,\ldots,k-1$. Classical results quoted include Sylvester's theorem,
Laishram and Shorey's $P(n,k)>1.8k$ for $n>k$ with an explicit exception list,
and Nair and Shorey's $P(n,k)>4.42k$ for $n>4k$ (p. 3).

Source: <https://arxiv.org/abs/1612.05438>.

Read status: claims checked for Theorems 3.1, 6.1, 8.1, 8.2 and 9.1, Lemmas
3.1 and 8.1, Conjectures 8.1 and 9.1, and the quoted bounds of Section 3, read
clause by clause on the page images of the arXiv preprint; the proof of
Theorem 9.1 followed, the proofs of the others followed for structure. The cited
inputs (Matveev's estimate, the bound (8) of De Weger and Van de Woestijne,
Shorey's bound (3), and Laishram and Shorey's consequence (22) of Baker's
conjecture) are not proved in the paper and were not read. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/primes/E0850/_index|#850]]:
[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_9_1|Theorem 9.1]]
(p. 13) proves, assuming Baker's explicit abc conjecture (Conjecture 9.1),
that no positive integers $n_1<n_2$ have $n_1+i$ and $n_2+i$ with the same
prime divisors for $i=0,1,2$; read for positive integers, this is a
conditional no to the problem's question, and it gives no unconditional
answer.

**Results.**

- [[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_3_1|Theorem 3.1]] (p. 4): for $k\ge2$, $n>\exp_2k$ and $n$
  sufficiently large, $P(n,k)\gg k\log_2n\,\log_3n/\log_4n$.
- [[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_6_1|Theorem 6.1]] (p. 8): for $m\ge3$, unconditionally,
  $Q_m(n,k)\gg_{k,m}(\log n)^{(k-1)/(2m-1)}$.
- [[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_8_1|Theorem 8.1]] (p. 10): for integers $n\ge k\ge2$ and
  $m\ge2$, the abc conjecture gives, for every $\varepsilon>0$,
  $Q_m(n,k)\gg_{\varepsilon,k,m}n^{k-1-\frac1{m-1}-\varepsilon}$,
  $R(n,k)\gg_{\varepsilon,k}n^{k-1-\varepsilon}$ and
  $P(n,k)\ge(k-1+o_k(1))\log n$.
- [[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_8_2|Theorem 8.2]] (p. 11): for $0<\varepsilon<1/2$ and
  $n>k^{3/2}$, the abc conjecture gives $k_1=k_1(\varepsilon)$ with
  $P(n,k)\ge(\frac12-\varepsilon)k\log n$ for all $k\ge k_1$.
- [[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_9_1|Theorem 9.1]] (p. 13): assuming Baker's explicit abc
  conjecture (Conjecture 9.1), no positive integers $n_1<n_2$ have $n_1+i$
  and $n_2+i$ with the same prime divisors for $i=0,1,2$; hence the
  Erdős-Woods conjecture holds with $k=3$, and so for every $k\ge3$.
- Quoted bounds (Section 3, p. 3), not results of the paper: Laishram and
  Shorey, $P(n,k)>1.8k$ for $n>k$ outside a finite explicit exception list,
  $P(n,k)>1.97k$ for $n>k+13$, and $P(n,k)>2k$ for
  $n>\max(k+13,279k/262)$; Nair and Shorey, $P(n,k)>4.42k$ for $n>4k$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
