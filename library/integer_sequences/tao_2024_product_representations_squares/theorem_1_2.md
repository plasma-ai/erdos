---
name: integer_sequences/tao_2024_product_representations_squares/theorem_1_2
title: "Theorem 1.2 (p. 3): for every k ≥ 4 a set with no k distinct elements multiplying to a square misses a positive proportion of {1,...,N}"
desc: |
  Tao's main theorem that c_k^+ >= c_k^- > 0 for every k >= 4: there is
  c_k > 0 with F_k(N) <= (1-c_k+o(1))N, where F_k(N) is the largest size of
  a subset of {1,...,N} with no k distinct elements whose product is a
  square.
created: 2026-10-08T18:17:49Z
updated: 2026-10-08T18:17:49Z
---

***

## Setting

For natural numbers $N,k$ (the paper's natural numbers start at $1$),
$F_k(N)$ is the largest size of a subset $A\subseteq\{1,\ldots,N\}$
containing no $k$ distinct elements whose product is a square (p. 1). For
each $k$ the paper sets (p. 3)

$$
c_k^-=\liminf_{N\to\infty}1-\frac{F_k(N)}{N},\qquad
c_k^+=\limsup_{N\to\infty}1-\frac{F_k(N)}{N},
$$

the best constants with
$(1-c_k^+-o(1))N\le F_k(N)\le(1-c_k^-+o(1))N$ as $N\to\infty$; $o(1)$
tends to zero as $N\to\infty$ with $k$ fixed (p. 1).

## Statement

**Theorem 1.2** (Main theorem, p. 3, quoted). "We have
$c_k^+\geq c_k^->0$ for all $k\geq 4$. In other words, for any $k\geq 4$,
there exists a positive quantity $c_k$ such that
$F_k(N)\leq(1-c_k+o(1))N$ as $N\to\infty$."

The paper notes (p. 3) that the result is new only for odd $k$: for even
$k\ge4$ the Erdős--Sárközy--Sós asymptotics it recalls on p. 1 already give
$F_k(N)=o(N)$, that is $c_k^-=c_k^+=1$. For odd $k\ge3$ it records
$0\le c_k^-\le c_k^+\le c=0.171500\ldots$, the Hall--Montgomery constant,
from the Granville--Soundararajan asymptotic for the odd-product analogue
$F(N)\le F_k(N)$ (p. 3, with (1.1) and (1.2) on p. 2). The parity of $k$
plays no role in the proof (p. 3).

## Proof pointer

Section 2 (pp. 5--12). The theorem is deduced on p. 6 from
[[integer_sequences/tao_2024_product_representations_squares/proposition_2_1|Proposition 2.1]]:
if it failed for some $k\ge4$, there would be sets $A_N$ with
$|A_N|=(1-o(1))N$ along a sequence $N\to\infty$ and no $k$ distinct
elements multiplying to a square; properties (ii) and (v) of the
proposition and a union bound make each $\mathbf n_i$ fall outside $A_N$ on
$E$ with probability $o(1/\log^kN)$, and with (i), (iii) and (iv) the
random tuple is, with positive probability, $k$ distinct elements of $A_N$
whose product is a square. The paper says it uses no tool from analytic
number theory more advanced than Mertens' theorems and the prime number
theorem, and no combinatorial tool more advanced than double counting,
phrased through the Fubini--Tonelli theorem (p. 3).

## Read depth

Claims checked: the definitions on pp. 1 and 3, the statement and the
deduction on p. 6 were read clause by clause on the page images of the
print. The proof of Proposition 2.1 was read for structure only. Nothing
here is independently reviewed.

**Source.** Terence Tao, On product representations of squares, Acta Math.
Hungar. 175 (2025), no. 1, 142--157, doi:10.1007/s10474-025-01505-7;
preprint arXiv:2405.11610. Labels and pages are those of arXiv:2405.11610v3,
the edition named on the
[[integer_sequences/tao_2024_product_representations_squares/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0121/_index|Problem 121]]: the
  problem asks whether $F_5(N)=(1-o(1))N$ and, more generally, whether
  $F_{2k+1}(N)=(1-o(1))N$. The theorem gives $F_k(N)\le(1-c_k+o(1))N$ with
  $c_k>0$ for every $k\ge4$, so both answers are no for every odd size at
  least $5$; the paper presents it as the negative answer to the question
  it cites from Erdős (p. 3). The theorem gives no value for $c_k$.
