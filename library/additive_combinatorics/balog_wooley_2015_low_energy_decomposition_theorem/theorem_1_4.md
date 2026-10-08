---
name: additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_4
title: "Theorem 1.4: a low-energy decomposition for k-fold energies"
desc: |
  Balog and Wooley's k-fold form of the low-energy decomposition: for integers
  m, n >= 2 every finite real set A splits into B and C with the m-fold
  additive energy of B at most a constant times |A|^(2m-1-2/33)(log
  |A|)^(31/33) and the n-fold multiplicative energy of C at most a constant
  times |A|^(2n-1-2/33)(log |A|)^(31/33).
created: 2026-10-08T16:05:01Z
updated: 2026-10-08T16:05:01Z
---

***

## Statement

Setting (p. 4). For finite sets $A_1,\ldots,A_k$ of real numbers,

$$
E_+(A_1,\ldots,A_k)=\operatorname{card}\{\mathbf a,\mathbf a'\in
A_1\times\cdots\times A_k:a_1+\cdots+a_k=a_1'+\cdots+a_k'\},
$$

$$
E_\times(A_1,\ldots,A_k)=\operatorname{card}\{\mathbf a,\mathbf a'\in
A_1\times\cdots\times A_k:a_1\cdots a_k=a_1'\cdots a_k'\},
$$

and $E_+^{(k)}(A)$, $E_\times^{(k)}(A)$ are these energies with all $k$ sets
equal to $A$.

**Theorem 1.4** (p. 4, quoted). "Let $A$ be a finite subset of the real
numbers, and suppose that $m$ and $n$ are integers with $m\geqslant2$ and
$n\geqslant2$. Then, with $\delta=\frac{2}{33}$, there exist disjoint subsets
$B$ and $C$ of $A$, with $A=B\cup C$,"

$$
E_+^{(m)}(B)\ll|A|^{2m-1-\delta}(\log|A|)^{1-\delta}
$$

"and"

$$
E_\times^{(n)}(C)\ll|A|^{2n-1-\delta}(\log|A|)^{1-\delta}.
$$

The proof (p. 15) takes $B$ and $C$ from Theorem 1.1, so one decomposition
serves every $m$ and $n$. The saving over the trivial bound $|A|^{2m-1}$ stays
$|A|^{2/33}$ for every $m$; the paper says (p. 4) it would like a saving that
grows with $m$ or $n$, and states without proof that a construction analogous
to that of Section 2 gives arbitrarily large finite $A\subset\mathbb R$ for
which, for all $m,n\ge2$ and every decomposition, either
$E_+^{(m)}(B)\gg|A|^{(4m-1)/3}$ or $E_\times^{(n)}(C)\gg|A|^{(4n-1)/3}$.

**Source.** Antal Balog and Trevor D. Wooley, A low-energy decomposition
theorem, Quart. J. Math. 68 (2017), no. 1, 207-226; pages here are those of
the arXiv preprint arXiv:1510.03309v1: the definitions and Theorem 1.4 on
p. 4, the proof in Section 5 on pp. 14-15. The edition read is identified on
the
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof (pp. 14-15) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 5, pp. 14-15. Fixing all but two coordinates and applying Cauchy's
inequality gives, for $k\ge2$,

$$
E_+(A_1,\ldots,A_k)\le|A_3|^2\cdots|A_k|^2E_+(A_1,A_2),
$$

and the same bound for $E_\times$. With all sets equal this reads
$E_+^{(m)}(B)\le|B|^{2m-4}E_+(B)$, and Theorem 1.1 bounds $E_+(B)$ and
$E_\times(C)$. The last display of the proof (p. 15) prints $E_\times(B)$
where the argument uses $E_\times(C)$.

## Dependencies

[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_1|Theorem 1.1]]
of the same paper.
