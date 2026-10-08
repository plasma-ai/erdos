---
name: graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_1
title: "Theorem 1 (p. 783): the bound (B'k)^(Cn) for k at most Kn^A with 2 <= A < 3 and C < 1/A"
desc: |
  Berdnikov's bound for the chromatic number of Euclidean n-space with k
  forbidden distances: for fixed positive A, C and K with 2 <= A < 3 and
  C < 1/A there is B' > 0 with the maximized chromatic number at least
  (B'k)^(Cn) for all natural n and all k <= Kn^A.
created: 2026-10-08T16:48:24Z
updated: 2026-10-08T16:48:24Z
---

***

**Source.** Theorem 1, p. 783, of A. V. Berdnikov, Estimate for the Chromatic
Number of Euclidean Space with Several Forbidden Distances, Matematicheskie
Zametki 99, no. 5 (2016), 783-787, doi:10.4213/mzm11140. The paper is written
in Russian; the statement below is a translation in the corpus's words. The
edition read is identified on the
[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/_index|source card]].

## Statement

Setting (p. 783). For a metric space $X$ and positive reals
$a_1,\ldots,a_k$, $\chi(X;a_1,\ldots,a_k)$ is the least number of colors in a
coloring of the points of $X$ in which no two points of the same color are at a
distance equal to any of $a_1,\ldots,a_k$. The paper studies

$$
\overline{\chi}(\mathbb R^n,k)=\max_{a_1,\ldots,a_k\in\mathbb R_+}
\chi(\mathbb R^n;a_1,\ldots,a_k).
$$

**Theorem 1** (p. 783). Let $A$, $C$ and $K$ be fixed positive numbers with
$2\le A<3$ and $C<1/A$. Then there is a positive number $B'$ such that

$$
\overline{\chi}(\mathbb R^n,k)\ge (B'k)^{Cn}
$$

for all natural numbers $n$ and all $k\le Kn^A$.

The constant $B'$ depends on $A$, $C$ and $K$ only. The paper presents the
theorem as a refinement of Raigorodskii's 2001 result (its reference [1]),
which gave constants $B,C>0$ and $N$ with
$\overline{\chi}(\mathbb R^n,k)\ge(Bk)^{Cn}$ for all $n\ge N$ and all $k$
(p. 783).

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the printed page. The proof (pp. 784-787) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 787, from Lemmas 1 and 2 (p. 784) with $C_1=C_2=C$. One first fixes a
natural number $L$ with $L/(L+1)>AC$, which $C<1/A$ allows, then sets
$K_1=(24^AL^{3A}K_2^3)^{1/(3-A)}$, which is condition (4) of Lemma 2 with
equality, and takes $K_2>K$ large enough that conditions (2) and (3) of
Lemma 2 also hold. With $B_1$ and $B_2$ the constants of the two lemmas,
$B'=\min\{B_1,B_2\}$: Lemma 1 covers $k\le K_1$ and Lemma 2 covers
$K_1<k\le K_2n^A$, a range containing every $k\le Kn^A$ above $K_1$.

Lemma 1 is the trivial bound with $B_1=1/K_1$. Lemma 2 (pp. 784-786) bounds
the chromatic number of an explicit finite set $\Sigma\subset\mathbb R^n$: the
vectors whose first $rt$ coordinates take each of the values $1,\ldots,r$
exactly $t$ times and whose remaining coordinates are $0$, where
$r=\lfloor (1/L)(k/K_2)^{1/A}\rfloor$ and $t=\lfloor n/r\rfloor$. The $k$
forbidden distances are $\sqrt{2pi}$, $i=1,\ldots,k$, for the least prime $p$
at least $s/k$, where $s$ is the common squared length of the vectors of
$\Sigma$. The proof bounds $|\Sigma|$ below by Stirling's formula and the
independence number above by the dimension of a space of polynomials modulo
$p$ (the linear-algebra method, for which the paper cites Raigorodskii's book,
its reference [6]), and divides.

## Dependencies

Lemmas 1 and 2 of the same paper (p. 784), Stirling's formula, Bertrand's
postulate, and the linear-algebra method of the paper's reference [6]:
A. M. Raigorodskii, Lineino-algebraicheskii metod v kombinatorike, MTsNMO,
Moscow, 2007.

## Bears on

None of the corpus's problem pages directly: for fixed $n$ the theorem covers
only the bounded range $k\le Kn^A$. It is the step that
[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_2|Theorem 2]]
combines with the paper's Lemma 3 to cover all $k$.
