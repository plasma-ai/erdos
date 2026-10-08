---
name: extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/proposition_3
title: "Proposition 3 (p. 418): S(a, a, 1, ..., 1) >= R_2(a+2, a+2) + t(a+1) - 1"
desc: |
  For positive integers a and t and the vector (a, a, 1, ..., 1) of length
  t + 2, the split number is at least the two-color Ramsey number
  R_2(a+2, a+2) plus t(a+1) minus one, so split numbers grow at least
  exponentially in the largest entry.
created: 2026-10-08T16:49:44Z
updated: 2026-10-08T16:49:44Z
---

***

## Statement

Setting (p. 418). The split number $S(\mathbf a)$ is the maximum order of an
$\mathbf a$-critical coloring, which exists by
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2|Theorem 2]].
$R_2(b,c)$ is the two-color Ramsey number: the least $n$ such that every
red-blue coloring of $K_n$ has a red $K_b$ or a blue $K_c$.

**Proposition 3** (p. 418, quoted). "For any $a,\ t\in\mathbf Z^+$, if
$(a,a,1,\ldots,1)=\mathbf a\in\mathbf Z^{t+2}$, then
$S(\mathbf a)\geqslant R_2(a+2,a+2)+t(a+1)-1$."

The paper reads this as showing that $S(\mathbf a)$ grows at least
exponentially in $\lVert\mathbf a\rVert$ (p. 418).

## Proof pointer

Pp. 418--419. The proof exhibits an $\mathbf a$-critical $(t+2)$-coloring
$G(a)$ on $R_2(a+2,a+2)+t(a+1)-1$ vertices that uses only colors 1 and 2: a
coloring $R$ of $K_{R_2(a+2,a+2)-1}$ in colors 1 and 2 with no monochromatic
$K_{a+2}$, together with $t$ disjoint cliques $S_1,\ldots,S_t$ of order $a+1$
in color 1, all edges between pieces receiving color 2. Its Claim 1 builds an
$\mathbf a$-splitting of $G(a)-v$ for each vertex $v$; its Claim 2 shows that
an $\mathbf a$-splitting of $G(a)$ would yield a two-coloring on more vertices
than $R$ with no monochromatic $K_{a+2}$, contradicting the choice of $R$.

## Read depth

Claims checked: the statement and both claims were read clause by clause on
the print, pp. 418--419, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2|Theorem 2]]
for the existence of $S(\mathbf a)$; Ramsey's theorem for $R_2(a+2,a+2)$.

**Source.** A. Gyárfás, A. E. Kézdy and J. Lehel, A finite basis
characterization of $\alpha$-split colorings, Discrete Math. 257 (2002),
415--421, doi:10.1016/S0012-365X(02)00440-5; the edition read is named on the
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/_index|source card]].

## Bears on

No Erdős problem in the corpus. The bound concerns the size of the
forbidden list in Theorem 2.
