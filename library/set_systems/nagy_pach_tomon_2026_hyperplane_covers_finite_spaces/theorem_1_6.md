---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_6
title: "Theorem 1.6 (p. 3): invertible matrices are (q-k, q-k)-choosable for k <= (1/2 - o(1)) log q / log log p"
desc: |
  Nagy, Pach and Tomon's choosability theorem: for q = p^alpha, every
  invertible n x n matrix is (q-k, q-k)-choosable when k is at most
  (1/2 - o(1)) log q / log log p; the print takes the matrix over F_p.
created: 2026-10-08T18:11:07Z
updated: 2026-10-08T18:11:07Z
---

***

## Statement

Setting (p. 2). A matrix $M$ with $n$ rows and columns is
$(a,b)$-choosable if for all subsets $X_1,\dots,X_n,Y_1,\dots,Y_n$ of the
field with $|X_i|=a$ and $|Y_i|=b$ there is an $x\in X_1\times\cdots\times
X_n$ with $Mx\in Y_1\times\cdots\times Y_n$. The Alon--Jaeger--Tarsi
conjecture asks, for a prime $p\ge5$ and invertible
$M\in\mathbb F_p^{n\times n}$, for an $x$ such that neither $x$ nor $Mx$ has
a zero coordinate, which $(p-1,p-1)$-choosability gives.

**Theorem 1.6** (p. 3, quoted). "For every prime power $q=p^\alpha$ and
positive integer $n$, every invertible $M\in\mathbb F_p^{n\times n}$ is
$(q-k,q-k)$-choosable if $k\le(\frac12-o(1))\cdot\frac{\log q}{\log\log p}$,
where the $o(1)$ error term depends only on $p$."

The print takes $M$ over $\mathbb F_p$ while the choice sets have $q-k$
elements; the source card records that mismatch. Lemma 6.1, from which the
theorem is derived, works over $\mathbb F_q$.

## Proof pointer

The paper gives no separate proof. It presents the theorem (p. 2) as a
corollary of Theorems 1.1 and 1.2 through Lemma 6.1 (p. 11): if
$f_q(N)>krN$ for every $N$, then for invertible
$M_1,\dots,M_k\in\mathbb F_q^{n\times n}$ and sets $X_{i,j}\subset\mathbb F_q$
of size $q-r$ there is an $x\in\mathbb F_q^n$ with $(M_ix)(j)\in X_{i,j}$ for
all $i,j$. Its proof covers $\mathbb F_q^n$ by the hyperplanes on which some
coordinate $(M_ix)(j)$ takes a forbidden value, and an irredundant subcover
contradicts the hypothesis on $f_q$.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proof of Lemma 6.1 followed; the derivation of Theorem 1.6 from it is not written out in the paper. Nothing here is independently reviewed.

## Dependencies

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_1|Theorem 1.1]] and
[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_2|Theorem 1.2]].

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 1.6 is on p. 3, Lemma 6.1 and its proof on pp. 11--12.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.
