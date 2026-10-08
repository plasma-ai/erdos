---
name: discrete_geometry/medrano_1996_finite_analogues_euclidean_space/proposition_2
title: "Proposition 2 (p. 230): additive characters diagonalize the adjacency operator of E_q(n,a)"
desc: |
  Medrano, Myers, Stark and Terras's diagonalization of the adjacency operator
  of the finite Euclidean graph E_q(n,a) by the additive characters e_b, whose
  eigenvalue is the character sum of e_b over the sphere S_q(n,a).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation (p. 230). The adjacency operator of $E_q(n,a)$ acts on
$f:\mathbb F_q^n\to\mathbb C$ by $A_af(x)=\sum_{d(x,y)=a}f(y)$ (Eq. (5)).
With $e(u)=\exp\{2\pi i\,\mathrm{Tr}(u)/p\}$, where $\mathrm{Tr}$ is the trace
from $\mathbb F_q$ to $\mathbb F_p$, the paper sets
$e_b(x)=e({}^tb\cdot x)$ for $b,x\in\mathbb F_q^n$ (Eq. (6)). The graph,
$d$ and $S_q(n,a)$ are as on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1|Theorem 1]]
page.

**Proposition 2** (p. 230). For each $b\in\mathbb F_q^n$, $e_b$ is an
eigenfunction of $A_a$ with eigenvalue

$$
\lambda_b=\sum_{d(s,0)=a}e_b(s).
$$

As $b$ runs through $\mathbb F_q^n$ the $e_b$ form a complete set of
eigenfunctions, orthogonal for the inner product
$(f,g)=\sum_{x\in\mathbb F_q^n}f(x)\overline{g(x)}$, so every eigenvalue of
$A_a$ is $\lambda_b$ for some $b$. The paper calls the set "complete
orthonormal"; under this unnormalized inner product each $e_b$ has
$(e_b,e_b)=q^n$, so orthonormality holds after division by $q^{n/2}$ (an
observation of this page). The eigenvalue $\lambda_0=|S_q(n,a)|$ is the
degree.

The paper calls the result very old and standard (p. 230). It adds that the
combinatorial Laplacian $A_a-kI$, with $k$ the degree, has the same
eigenfunctions (p. 230).

**Source.** A. Medrano, P. Myers, H. M. Stark and A. Terras, Finite analogues
of Euclidean space, J. Comput. Appl. Math. 68 (1996), 221-238,
doi:10.1016/0377-0427(95)00261-8: the notation and Proposition 2 on p. 230.
The edition read is identified on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. Nothing here is independently reviewed.

## Proof pointer

P. 230. Substituting $y=s+x$ in $A_ae_b(x)$ and using $e_b(s+x)=e_b(s)e_b(x)$
gives $A_ae_b=\lambda_be_b$; completeness and orthogonality are the standard
Fourier analysis on the finite abelian group $\mathbb F_q^n$.
