---
name: set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_1
title: "Theorem 1 (p. 932): every doubly stochastic n x n matrix has permanent at least n!/n^n"
desc: |
  Falikman's theorem, van der Waerden's conjecture: every doubly stochastic
  n by n matrix X with real entries satisfies per(X) >= n!/n^n.
created: 2026-10-08T18:18:48Z
updated: 2026-10-08T18:18:48Z
---

***

## Statement

Setting (pp. 931--932). A real $n\times n$ matrix $X=(x_{ij})$ is *doubly
stochastic* when $x_{ij}\ge0$ for $1\le i,j\le n$ and every row and every
column sums to $1$. $\Omega_n\subset\mathbf R^{n^2}$ is the set of doubly
stochastic matrices of order $n$, and $\Omega_n^*$ is the subset of those
with $x_{ij}\ne0$ for all $1\le i,j\le n$. The paper notes that $\Omega_n$ is
closed and bounded, hence compact (p. 931), and that $\Omega_n^*$ is dense in
$\Omega_n$ (p. 932). For a real $n\times n$ matrix,

$$
\Pi(X)=\prod_{1\le i,j\le n}x_{ij},\qquad
\operatorname{per}(X)=\sum_{\sigma\in S_n}\prod_{i=1}^n x_{i\sigma(i)},
$$

with $S_n$ the set of all $n!$ permutations of $\{1,\ldots,n\}$ (p. 932).

**Theorem 1** (p. 932, quoted). "Если $X\in\Omega_n$, то
$\operatorname{per}(X)\geqslant n!/n^n$." That is: if $X\in\Omega_n$, then
$\operatorname{per}(X)\ge n!/n^n$.

The paper presents this as van der Waerden's conjecture of the mid-1920s
(its references [1]--[3]); it recalls (p. 931) that the conjecture had been
checked for $n\le5$ and that Marcus and Newman (its reference [2]) showed
that a minimizing matrix with no zero entries has permanent $n!/n^n$.

## Proof pointer

The proof uses, for real $\varepsilon$, the function
$F_\varepsilon(X)=\operatorname{per}(X)+\varepsilon/\Pi(X)$ on matrices with
all entries nonzero, whose partial derivatives are
$\partial F_\varepsilon/\partial x_{ij}=\operatorname{per}(X_{ij})-\varepsilon/(x_{ij}\Pi(X))$,
the paper's (1), where $X_{ij}$ deletes row $i$ and column $j$ (p. 932).

Lemma 1 (p. 932): for $\varepsilon>0$, $F_\varepsilon$ attains a minimum on
$\Omega_n^*$, by compactness of $\Omega_n$ and because
$\varepsilon/\Pi$ grows without bound at the boundary.

Lemma 2 (p. 933): for $\varepsilon\ge0$, every minimum point
$A\in\Omega_n^*$ of $F_\varepsilon$ on $\Omega_n^*$ is the matrix $(1/n)$.
Perturbing four entries of $A$ gives Lagrange conditions, which the paper
reduces (pp. 933--935) to $\operatorname{per}(A_{ij})=b+c/a_{ij}$ for all
$i,j$, with $b\in\mathbf R$ and $c=\varepsilon/\Pi(A)\ge0$. Lemma 3
(p. 935) shows that such an $A\in\Omega_n^*$ is $(1/n)$. Its proof
(pp. 937--938) compares two rows $u,v$ of $A$ through the symmetric bilinear
form obtained by replacing those rows by $x,y$ in the permanent, and uses
Lemma 5 (pp. 935--937), proved by induction on $n\ge2$ from the general
criterion for symmetric bilinear forms in Lemma 4 (p. 935): for a real
$(n-2)\times n$ matrix $C$ with all entries positive, the form $f(x,y)$ on
$\mathbf R^n$, the permanent of the matrix with rows $x,y$ and then the rows
of $C$, satisfies $f(t,t)<0$ whenever $t,s\in\mathbf R^n$, $t\ne0$,
$f(t,s)=0$ and $f(s,s)>0$.

Proof of Theorem 1 (p. 938): by Lemmas 1 and 2, $(1/n)$ minimizes
$F_\varepsilon$ on $\Omega_n^*$ for every $\varepsilon>0$, so
$\operatorname{per}(X)+\varepsilon/\Pi(X)\ge n!/n^n+\varepsilon n^{n^2}$ on
$\Omega_n^*$; letting $\varepsilon\to0$, then using density of $\Omega_n^*$
and continuity of the permanent, gives the bound on $\Omega_n$.

## Read depth

Claims checked: the definitions, Theorem 1 and Lemmas 1--5 were read clause
by clause on the page images of the print, and the proof on pp. 932--938 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof is self-contained.

**Source.** D. I. Falikman, Proof of the van der Waerden conjecture on the
permanent of a doubly stochastic matrix, Mat. Zametki 29 (1981), no. 6,
931--938, 957; the edition read is named on the
[[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0499/_index|Problem 499]]: the permanent is
  the sum of the $n!$ diagonal products $\prod_i x_{i\sigma(i)}$, so
  Theorem 1 gives every doubly stochastic $n\times n$ matrix a permutation
  $\sigma$ with $\prod_i x_{i\sigma(i)}\ge n^{-n}$, which answers the
  problem yes. The paper proves the permanent bound and does not state this
  consequence.
