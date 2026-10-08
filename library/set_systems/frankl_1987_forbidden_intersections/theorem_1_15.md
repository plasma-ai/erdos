---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_15
title: Theorem 1.15 — prescribed intersection matrices
desc: >
  Proves the complete partition-pair counting induction with all fiber
  thresholds.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 265, Theorem 1.15, and pp. 279–281
(PDF).

**Statement.** Given $\eta,\gamma>0$, there is $\epsilon>0$ such that
for a compatible $s\times t$ matrix $M=(m_{ij})$ with integer entries
$m_{ij}\ge\eta n$, and partition families
$\mathcal A\subseteq\Omega([n];\mathbf l)$,
$\mathcal B\subseteq\Omega([n];\mathbf k)$, density product at least
$e^{-\epsilon n}$ implies

$$
i_M(\mathcal A,\mathcal B)\ge e^{-\gamma n}N(M),\qquad
N(M)=\frac{n!}{\prod_{i,j}m_{ij}!}.
\tag{1}
$$

Compatibility means exactly the stated row and column marginals. All
pairs are ordered. Constants are uniform over the feasible matrix sizes
and marginals.

**Proof.** If one matrix dimension is one, its corresponding partition
family, being nonempty, contains its unique possible partition. Every
member of the other family then has pattern $M$, so choosing
$\epsilon\le\gamma$ proves (1). For $s,t\ge2$, induct on $s+t$.
The base $s=t=2$ is Theorem 1.14: recording the first cell of each
partition identifies its four atoms with the four entries of $M$.

Transpose if necessary so that $s\ge3$. Write $l=l_1$, $n'=n-l$,
and let $\mathcal A_G$ be the fiber of $\mathcal A$ with first cell
$G$, an ordered $(s-1)$-partition of $[n]\setminus G$. Put

$$
A'=\frac{n'!}{\prod_{i=2}^s l_i!},\qquad Z=\binom nl.
$$

Since $|\mathcal A|\ge e^{-\epsilon n}ZA'$, Lemma 4.1, or its direct
fiber count, gives a family $\mathcal U$ of at least
$Ze^{-\epsilon n}/2$ sets $G$, each with
$|\mathcal A_G|\ge A'e^{-\epsilon n}/2$.

Collapse rows $2,\ldots,s$ of $M$ into one row, obtaining the
$2\times t$ matrix $M_1$. Its entries remain at least $\eta n$.
The pair of families consisting of the two-cell partitions
$(G,[n]\setminus G)$ for $G\in\mathcal U$, and $\mathcal B$, has
density product at least $e^{-2\epsilon n}/2$. Apply the induction
hypothesis for $M_1$, with a small output tolerance $\tau>0$. It gives
at least

$$
e^{-\tau n}ZUV\quad\hbox{compatible pairs }(G,B),
\qquad
U=\frac{l!}{\prod_jm_{1j}!},\quad
V=\frac{n'!}{\prod_j(k_j-m_{1j})!}.
\tag{2}
$$

This use is valid because $2+t<s+t$. For a fixed $G$, there are at
most $UV$ compatible full-family partitions $B$. Removing those $G$
with fewer than $e^{-\tau n}UV/2$ such members of $\mathcal B$ loses
at most half the count in (2). There are therefore at least
$Ze^{-\tau n}/2$ remaining $G\in\mathcal U$.

Fix one. For each ordered partition $C=(C_1,\ldots,C_t)$ of $G$ with
$|C_j|=m_{1j}$, let $\mathcal B_{G,C}$ be the family of residual
partitions $(B_1-G,\ldots,B_t-G)$ of $[n]\setminus G$ obtained from
members of $\mathcal B$ with $B_j\cap G=C_j$. There are $U$ choices
of $C$ and at most $V$ residual partitions in each fiber. The count
at this $G$ is at least $e^{-\tau n}UV/2$, so at least
$Ue^{-\tau n}/4$ choices of $C$ satisfy

$$
|\mathcal B_{G,C}|\ge Ve^{-\tau n}/4.
\tag{3}
$$

Let $M_2$ be $M$ with its first row removed. Its entries are at least
$\eta n\ge\eta n'$. Apply the induction hypothesis to
$\mathcal A_G,\mathcal B_{G,C}$ on the actual $n'$-set, with output
tolerance $\gamma/3$. Their density product is at least
$e^{-(\epsilon+\tau)n}/8$. To justify the parameter order, first take
the input tolerance supplied for this residual induction, then choose
$\tau$ small in comparison with it and $\gamma$. Since
$n'\ge\eta n$, choose $\epsilon$ still smaller; for large $n$ the
last density product exceeds the required threshold on $n'$ coordinates.
Finally decrease $\epsilon$ to meet the earlier coarse induction (2).
This proves at least $e^{-(\gamma/3)n'}N(M_2)$ residual pairs.

Joining the residual row partition to $G$, and joining each residual
column to its specified $C_j$, reconstructs one original pair with
pattern $M$. Conversely that original pair determines $G,C$ and both
residual partitions, so no pair is counted twice. The total is at least

$$
\frac18 e^{-2\tau n-(\gamma/3)n'} ZU N(M_2).
$$

The factorial identity $ZU N(M_2)=N(M)$ is exact. Choosing
$\tau<\gamma/8$ and then $n$ large proves (1).

For fixed $\eta$ only finitely many shapes occur, since $st\eta\le1$.
The same applies to all residual and collapsed shapes. The uniform
Theorem 1.14 and the proportional bound $n'\ge\eta n$ therefore
allow a common positive tolerance throughout this finite induction.
For the finitely many excluded small $n$, reduce $\epsilon$ so that
the density hypothesis forces both partition families to be full.
This completes the proof with the stated uniformity. $\square$

**Precision.** In the source's intermediate set-family notation, a
single displayed column records a set together with its implicit
complement. Here both cells, the residual column sizes, and all
normalizing factors are retained explicitly; no one-column pattern
count is substituted for a two-cell partition count.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_14]],
[[set_systems/frankl_1987_forbidden_intersections/lemma_4_1]],
[[set_systems/frankl_1987_forbidden_intersections/definitions]].
