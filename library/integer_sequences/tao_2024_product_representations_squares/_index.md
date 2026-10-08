---
name: integer_sequences/tao_2024_product_representations_squares
desc: |
  Shows that for every k at least 4 the largest subset of 1..N with no k
  distinct elements multiplying to a square has size at most (1-c_k+o(1))N,
  with c_k > 0.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:08:43Z
---

# integer_sequences/tao_2024_product_representations_squares

[[integer_sequences/_index|..]]

[[integer_sequences/tao_2024_product_representations_squares/proposition_2_1|proposition_2_1]]: Tao's probabilistic construction: for fixed k >= 4 and N large there is a
random k-tuple of natural numbers whose product is always a square, lying
in {1,...,N} on an event of probability >> 1/log^k N, with coincidences
of probability o(1/log^k N) and no value taken with probability more than
O(1/(N log^k N)) on that event.

[[integer_sequences/tao_2024_product_representations_squares/remark_1_3|remark_1_3]]: Records Csaba Sándor's inequality F_{k+l}(N) <= max(F_k(N), F_l(N)+k) for
all k, l >= 1, its consequence c_{k+l}^{±} >= min(c_k^{±}, c_l^-), and
hence that c_k^{±} is nondecreasing along odd k, with the paper's
conjecture that c_k^- = c_k^+ = c for odd k >= 5.

[[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|theorem_1_2]]: Tao's main theorem that c_k^+ >= c_k^- > 0 for every k >= 4: there is
c_k > 0 with F_k(N) <= (1-c_k+o(1))N, where F_k(N) is the largest size of
a subset of {1,...,N} with no k distinct elements whose product is a
square.

***

Terence Tao, On product representations of squares. Acta Math. Hungar. 175
(2025), no. 1, 142--157, doi:10.1007/s10474-025-01505-7; preprint
arXiv:2405.11610 (2024). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2405.11610), every other right reserved.

Let F_k(N) be the largest size of a subset of {1,...,N} containing no k distinct
elements whose product is a square. Erdos, Sarkozy and Sos determined the
asymptotics for k=2,3 and for even k, and Erdos asked (erdosproblems.com/121)
whether F_k(N) = (1-o(1))N for odd k at least 5. Theorem 1.2 (Main theorem)
answers this in the negative: the constants c_k^+ >= c_k^- > 0 for all k >= 4,
so F_k(N) <= (1-c_k+o(1))N with c_k > 0. The proof is a probabilistic
double-counting argument phrased via Fubini-Tonelli, using no analytic number
theory beyond Mertens' theorems and the prime number theorem and no graph
theory, and the
parity of k plays no role. The paper also records the Hall-Montgomery constant
asymptotic F(N) = (1-c+o(1))N with c = 0.171500..., notes Sandor's inequality
F_{k+l}(N) <= max(F_k(N), F_l(N)+k) giving monotonicity c_{k+2}^{±} >= c_k^{±}
for odd k, and discusses the logarithmic analog L_k(N) in Remark 1.1.

Source: <https://arxiv.org/abs/2405.11610>. The copy read for this card is
arXiv:2405.11610v3 (23 Oct 2024), whose theorem and remark labels the card
uses.

Section 2 (pp. 5--12) proves the theorem from
[[integer_sequences/tao_2024_product_representations_squares/proposition_2_1|Proposition 2.1]] (p. 6), a random $k$-tuple whose
product is always a square, which lies in $\{1,\ldots,N\}$ with
probability $\gg1/\log^kN$ and takes no value too often there; Remark 2.3
(p. 11) sketches a count of at least $N^{k/2}/\log^{k\log(k-1)+o(1)}N$
such tuples in any set of at least $(1-c_k)N$ elements, $c_k$ small, and Remark 2.4 (p. 12)
sketches the extension to $m$-th powers for $k\ge m+2$. Labels and pages
are those of the arXiv edition named above.

Read status: claims checked for Theorem 1.2, Proposition 2.1 and
Remark 1.3, read clause by clause on the page images, with the deduction
of Theorem 1.2 on p. 6 followed; the proof of Proposition 2.1 was read for
structure only, and Remarks 2.3 and 2.4 are sketches in the paper that
were not checked. Nothing here is independently reviewed. Result pages:
[[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|theorem_1_2]],
[[integer_sequences/tao_2024_product_representations_squares/proposition_2_1|proposition_2_1]] and
[[integer_sequences/tao_2024_product_representations_squares/remark_1_3|remark_1_3]].

**Bears on.** [[../wiki/problems/integer_sequences/E0121/_index|#121]]:
[[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|Theorem 1.2]] (p. 3) gives $F_k(N)\le(1-c_k+o(1))N$ with
$c_k>0$ for every $k\ge4$, so neither $F_5(N)$ nor $F_{2k+1}(N)$ for
any $k\ge2$ is $(1-o(1))N$, the negative answer to both of the problem's
questions;
[[integer_sequences/tao_2024_product_representations_squares/remark_1_3|Remark 1.3]] (pp. 3--4) adds that $c_k^{\pm}$ is
nondecreasing along odd $k$ and conjectures, without proof, that
$c_k^-=c_k^+=c$ for odd $k\ge5$.

**Results.**

- [[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|Theorem 1.2]] (Main theorem, p. 3): $c_k^+\ge c_k^->0$
  for all $k\ge4$; equivalently some $c_k>0$ has
  $F_k(N)\le(1-c_k+o(1))N$ as $N\to\infty$.
- [[integer_sequences/tao_2024_product_representations_squares/proposition_2_1|Proposition 2.1]] (Probabilistic construction,
  p. 6): for $N$ large, a random $k$-tuple with square product and an
  event $E$ satisfying properties (i)--(v).
- [[integer_sequences/tao_2024_product_representations_squares/remark_1_3|Remark 1.3]] (pp. 3--4): Sándor's inequality
  $F_{k+l}(N)\le\max(F_k(N),F_l(N)+k)$ for all $k,l\ge1$, giving
  $c_{k+l}^{\pm}\ge\min(c_k^{\pm},c_l^-)$ and $c_{k+2}^{\pm}\ge c_k^{\pm}$
  for odd $k$.

Remark 1.1 (p. 3) recalls the logarithmic analogues: by Erdős, Sárközy
and Sós, $L_k(N)=(\frac12+o(1))\log N$ for odd $k$; the same arguments
give $L(N)=(\frac12+o(1))\log N$, attained by the $n\le N$ with
$\lambda(n)=-1$; and $L_2(N)=(\frac6{\pi^2}+o(1))\log N$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
