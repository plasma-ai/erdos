---
name: additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_2
title: "Theorem 2 (p. 6): dense cosine sums have a very negative minimum"
desc: |
  If M plus a sum of N cosines with distinct frequencies in [1, (2-epsilon)N]
  is nonnegative, where epsilon > 3/N, then M > C epsilon^2 N; so a dense
  cosine sum of N terms dips below -C epsilon^2 N.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2, p. 6, of M. N. Kolountzakis, *The density of $B_h[g]$
sequences and the minimum of dense cosine sums*, J. Number Theory 56 (1996),
no. 1, 4--11, doi:10.1006/jnth.1996.0002, the edition named on the
[[additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (pp. 6--7) was read for structure only. Nothing here is
independently reviewed.

## Statement

**Theorem 2** (p. 6). "Let $0\leqslant f(x)=M+\sum_1^N\cos\lambda_jx$, with
$1\leqslant\lambda_1<\cdots<\lambda_N\leqslant(2-\varepsilon)N$, for some
$\varepsilon>3/N$. Then"

$$
M>C\varepsilon^2N.
$$

Here $C$ is an absolute positive constant (p. 4: "The letter $C$ stands for an
arbitrary positive constant in this paper."). The display does not say that
the $\lambda_j$ are integers; the abstract states the result for $N$ different
integers (p. 4), and the proof applies a theorem on trigonometric polynomials,
so the frequencies are read as positive integers. The proof ends with the
explicit bound $M\ge\varepsilon^2N/(3\cdot16)$ (p. 7).

Taking $M=-\min_x\sum_1^N\cos\lambda_jx$ gives the form of the abstract (p. 4):
for $N$ distinct integers $1\le\lambda_1<\cdots<\lambda_N\le(2-\varepsilon)N$
with $\varepsilon>3/N$, the minimum over $x$ of $\sum_1^N\cos\lambda_jx$ is
below $-C\varepsilon^2N$. The paper places this against its earlier result
that frequencies up to $2N$ can keep the absolute value of the minimum below
$C\sqrt N$ (p. 6), so the theorem shows that this density is best possible
(p. 5).

## Proof pointer

Pages 6--7. Multiply $f$ by the Fejér kernel of degree $a=\varepsilon N/2$ to
get a nonnegative trigonometric polynomial $p$ of degree at most
$(2-\varepsilon)N+a$, then compare its value at $0$ with its constant term
through Fejér's theorem: a nonnegative trigonometric polynomial of degree $n$
with constant term $1$ is at most $n+1$ at $0$.

## Dependencies

Fejér's theorem on nonnegative trigonometric polynomials (L. Fejér, J. Reine
Angew. Math. 146 (1915)), cited by the paper.

## Bears on

- [[../wiki/problems/analysis/E0510/_index|Problem 510]]: for a set of $N$
  positive integers inside $[1,(2-\varepsilon)N]$ with $\varepsilon>3/N$, the
  theorem gives a $\theta$ with $\sum\cos(n\theta)<-C\varepsilon^2N$, which is
  below $-C\delta N^{1/2}$ when $\varepsilon^2N^{1/2}\ge\delta>0$; it says
  nothing about sets spread over a longer interval, and the paper does not
  mention the problem.
