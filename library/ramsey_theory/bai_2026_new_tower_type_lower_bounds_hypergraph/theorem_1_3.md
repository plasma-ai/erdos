---
name: ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_3
title: "Theorem 1.3: s_3(k) = |J^{k−1}(A_3)|, and (twr_{k−2}(2))² ≤ s_3(k) ≤ twr_{k−1}(2)/2 for k ≥ 5"
desc: |
  The exact characterization of the three-color shift number by iterated
  down-set lattices of a three-element antichain, with explicit tower
  bounds on both sides.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $s_3(k)=\max\{N:\chi(\mathrm{Sh}(N,k))\le3\}$ be the $3$-color shift number
(p. 3). For a finite poset $Q$ let $J(Q)$ be the set of its down-sets ordered
by inclusion, $J^0(Q)=Q$ and $J^i(Q)=J(J^{i-1}(Q))$ (p. 4); $A_3$ is a
three-element antichain, and $\mathrm{twr}_1(2)=2$,
$\mathrm{twr}_{i+1}(2)=2^{\mathrm{twr}_i(2)}$ (p. 1). **Theorem 1.3** (p. 4).
$s_3(k)=|J^{k-1}(A_3)|$ for all $k\ge1$, and if $k\ge5$,

$$
(\mathrm{twr}_{k-2}(2))^2\le s_3(k)=|J^{k-1}(A_3)|\le\frac{\mathrm{twr}_{k-1}(2)}{2}.
$$

The upper bound carries the factor $1/2$. The paper lists the first values
$|Q_0|,\ldots,|Q_4|=3,8,20,84,8573$ for $Q_0=A_3$, $Q_{i+1}=J(Q_i)$ (p. 4),
so $s_3(1),\ldots,s_3(5)=3,8,20,84,8573$. The lower bound improves Pudlák
and Rödl's $s_3(k)\ge4\,\mathrm{twr}_{k-4}(2)$ (the paper's [37]). The paper's
abstract combines this theorem with Theorem 1.2 into
$r_k(k+1,k+1)>(\mathrm{twr}_{\lfloor k/2\rfloor-4}(2))^2$ for $k\ge14$, a
consequence stated in the abstract only; the concluding remarks (p. 10)
combine it with the Pudlák--Rödl--Wesley bounds into
$r_k(k+1,k+2)\ge(\mathrm{twr}_{k-6}(2))^2$ for $k\ge9$,
$r_k(k+2,k+2)\ge(\mathrm{twr}_{k-3}(2))^2$ for $k\ge6$ and
$r_k(k+1,2k+1)\ge(\mathrm{twr}_{k-2}(2))^2$ for $k\ge5$.

**Source.** H. Bai, L. Du, X. Hu, R. Liu and G. Wang, New tower-type lower
bounds for hypergraph Ramsey numbers, arXiv:2606.24198v1 (23 June 2026),
Theorem 1.3 on p. 4 (PDF p. 4), the definitions on pp. 3--4 and the
concluding remarks on p. 10, read on the page images; proof in Section 2
(pp. 4--7). Preprint; no journal version exists.

**Read depth.** Claims checked: the statement, the definitions and the
listed values were read clause by clause on the page images. The proof was
not read; the values $3,8,20,84,8573$ were not recomputed here. The paper
declares (p. 10) that generative AI tools assisted in "numerical
computation, checking proofs and improving exposition"; nothing here is
independently checked.

## Proof pointer

Section 2 (pp. 4--7): the shift graph $\mathrm{Sh}(N,k)$ is identified with
$\partial^{k-1}T_N$, the $(k-1)$-fold line digraph of the transitive
tournament, and the digraph $\Gamma(P)$ of a poset ($x\to y$ when
$x\not\ge y$) is used to show that $3$-colorings of shift graphs
correspond to homomorphisms into iterated down-set posets of the antichain
$A_3$, giving the equality; the tower bounds come from bounding the width
and the number of down-sets of the iterated lattices. Not reconstructed
here.

## Dependencies

Pudlák and Rödl (J. Combin. Theory Ser. B 178 (2026), the paper's [37]) for
the earlier bound; Kriegel's table for the value $8573$ (the paper's [27]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0562/_index|Problem 562]]: context for Theorem 1.2's
  tower form only; the shift number concerns the regime in which the
  uniformity grows and says nothing about $R_r(n)$ for fixed $r$.
