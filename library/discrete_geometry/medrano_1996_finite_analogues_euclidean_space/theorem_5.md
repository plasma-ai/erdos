---
name: discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_5
title: "Theorem 5 (p. 236): in even dimension E_q(n,a) is the same graph for every nonzero a"
desc: |
  Medrano, Myers, Stark and Terras's theorem that for even n the finite
  Euclidean graphs E_q(n,a) with a nonzero are all isomorphic, so each
  F_q^n gives exactly two nonisomorphic graphs, E_q(n,0) and E_q(n,1).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|Theorem 1]]
page: $q$ is odd and $E_q(n,a)$ is the graph on $\mathbb F_q^n$ joining $x,y$
when $d(x,y)=a$.

**Theorem 5** (p. 236, "More graph isomorphisms in even dimensions"). For
even $n$ and fixed $q$, the graphs $E_q(n,a)$ are isomorphic for all nonzero
$a$. So for each $\mathbb F_q^n$ with $n$ even there are exactly two
nonisomorphic graphs, $E_q(n,0)$ and $E_q(n,1)$.

This sharpens
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_4|Proposition 4]],
which allows two classes for nonzero $a$ in every dimension. The paper
contrasts the count with the finite upper half plane graphs, where it reports
that $q$ distinct graphs appear to arise for each $\mathbb F_q$, a claim it
says remains to be proved (p. 235). In odd dimension the paper gives only the
upper bound of three classes.

**Source.** A. Medrano, P. Myers, H. M. Stark and A. Terras, Finite analogues
of Euclidean space, J. Comput. Appl. Math. 68 (1996), 221-238,
doi:10.1016/0377-0427(95)00261-8: the discussion on p. 235, Theorem 5 and its
proof on p. 236. The edition read is identified on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/_index|source card]].

**Read depth.** Claims checked: the statement and the proof were read on the
printed pages. Nothing here is independently reviewed.

## Proof pointer

P. 236. Every $c\ne0$ is a sum of two squares, $c=x_1^2+x_2^2$. The matrix
with $k$ copies of the block $\begin{pmatrix}x_1&-x_2\\x_2&x_1\end{pmatrix}$
down the diagonal, $n=2k$, multiplies each distance by $c$, by the
two-square identity
$(x_1y_1-x_2y_2)^2+(x_2y_1+x_1y_2)^2=(x_1^2+x_2^2)(y_1^2+y_2^2)$ applied to
each pair of coordinates. It therefore maps $E_q(n,a)$ onto $E_q(n,ca)$.
The graphs $E_q(n,0)$ and $E_q(n,1)$ are distinguished by their degrees from
Theorem 1.
