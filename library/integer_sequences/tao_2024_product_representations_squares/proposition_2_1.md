---
name: integer_sequences/tao_2024_product_representations_squares/proposition_2_1
title: "Proposition 2.1 (p. 6): a random k-tuple multiplying to a square, rarely repeated and spread evenly over {1,...,N}"
desc: |
  Tao's probabilistic construction: for fixed k >= 4 and N large there is a
  random k-tuple of natural numbers whose product is always a square, lying
  in {1,...,N} on an event of probability >> 1/log^k N, with coincidences
  of probability o(1/log^k N) and no value taken with probability more than
  O(1/(N log^k N)) on that event.
created: 2026-10-08T18:07:55Z
updated: 2026-10-08T18:07:55Z
---

***

## Setting

Section 2 fixes $k\ge4$ and writes $X\ll Y$, $X=O(Y)$ for
$|X|\le C_kY$ with $C_k$ depending only on $k$, and $X\asymp Y$ for
$X\ll Y\ll X$ (pp. 5--6). Boldface letters are random variables;
$\mathbb P$ is probability.

## Statement

**Proposition 2.1** (Probabilistic construction, p. 6). Let $N$ be
sufficiently large. Then there are a random tuple
$(\mathbf n_1,\ldots,\mathbf n_k)$ of natural numbers and an event $E$ such
that:

(i) with probability $1$, the product $\mathbf n_1\cdots\mathbf n_k$ is a
perfect square;

(ii) on $E$, $\mathbf n_i\le N$ for every $i=1,\ldots,k$;

(iii) $\mathbb P(E)\gg1/\log^kN$;

(iv) for every $1\le i<j\le k$,
$\mathbb P(\mathbf n_i=\mathbf n_j)=o(1/\log^kN)$ as $N\to\infty$;

(v) for every $1\le n\le N$ and every $i=1,\ldots,k$,
$\mathbb P(\mathbf n_i=n\wedge E)\ll1/(N\log^kN)$.

## Proof pointer

Pp. 6--11. Each $\mathbf n_i$ is a product over the pairs $\{i,j\}$,
$j\neq i$, of independent copies $\mathbf d_{i,j}$ and $\mathbf p_{i,j}$,
so that every factor appears in exactly two of the $\mathbf n_i$ and the
product is a square, the model of the factorization (1.4) on p. 5. Here
$\mathbf d$ is a squarefree number with all prime factors below
$N^{\varepsilon^2}$, weighted by $1/((k-1)^{\omega(d)}d)$, and $\mathbf p$
is a prime between $N^\varepsilon$ and $N$, weighted by $1/p$ (p. 6). The
estimates use Mertens' theorems and the prime number theorem, and the
bounds (iii) and (v) are double counting arguments over polytopes of
logarithmic sizes, integrated by the Fubini--Tonelli theorem (pp. 8--11).
Each count rests on the linear independence of a family of linear forms:
on p. 9 this needs only $k\ge3$, while the step for (v) on p. 10 applies
the same argument with $k-1$ in place of $k$ and is where the hypothesis
$k\ge4$ is used. Property (iv) is a union bound (p. 8). The paper's
Theorem 1.2 follows from (i)--(v) on p. 6, as the
[[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|Theorem 1.2 page]]
explains.

## Remarks in the paper

Remark 2.3 (p. 11, suggested by Andrew Granville) sketches a modification
showing that a set $A\subseteq\{1,\ldots,N\}$ of at least $(1-c_k)N$
elements, for $k\ge4$, $N$ large and $c_k>0$ small, contains at least
$N^{k/2}/\log^{k\log(k-1)+o(1)}N$ tuples of $k$ distinct elements
multiplying to a square. Remark 2.4 (p. 12) sketches the extension to
$m$-th powers for $m\ge2$ and $k\ge m+2$, through an analogue of this
proposition. Both are sketches; neither was checked here.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print; the proof on pp. 6--11 was read for structure only. Nothing
here is independently reviewed.

**Source.** Terence Tao, On product representations of squares, Acta Math.
Hungar. 175 (2025), no. 1, 142--157, doi:10.1007/s10474-025-01505-7;
preprint arXiv:2405.11610. Labels and pages are those of arXiv:2405.11610v3,
the edition named on the
[[integer_sequences/tao_2024_product_representations_squares/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0121/_index|Problem 121]]: the
  proposition is the construction from which the paper derives
  [[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|Theorem 1.2]],
  the negative answer to the problem's questions; on its own it states
  nothing about $F_k(N)$.
