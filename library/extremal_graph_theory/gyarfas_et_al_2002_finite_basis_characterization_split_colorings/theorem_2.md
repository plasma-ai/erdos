---
name: extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2
title: "Theorem 2 (p. 416): for fixed t and a there are finitely many a-critical colorings"
desc: |
  Gyárfás, Kézdy and Lehel's theorem that, for fixed t > 1 and a fixed
  vector a of nonnegative integers, only finitely many edge t-colorings of
  complete graphs are a-critical, so a-split colorings have a finite
  forbidden induced subcoloring characterization.
created: 2026-10-08T16:49:34Z
updated: 2026-10-08T16:49:34Z
---

***

## Statement

Setting (pp. 415--416). Fix an integer $t>1$ and a vector
$\mathbf a=(a_1,\ldots,a_t)$ of nonnegative integers. An edge $t$-coloring of
a complete graph is **$\mathbf a$-split** if its vertex set has a partition
$V_1,\ldots,V_t$ such that, for each $i=1,\ldots,t$, every set of $a_i+1$
vertices of $V_i$ contains an edge of color $i$; equivalently, the largest
subset of $V_i$ spanning no edge of color $i$ has at most $a_i$ vertices. Such
a partition is an $\mathbf a$-splitting. A coloring is **$\mathbf a$-critical**
if it is not $\mathbf a$-split but becomes $\mathbf a$-split after the removal
of any one vertex (p. 416). For $t=2$ and $\mathbf a=(1,1)$ the
$\mathbf a$-split colorings are the split graphs, read as red edges and blue
nonedges (p. 415).

**Theorem 2** (p. 416, quoted). "For any fixed integer $t>1$ and
$\mathbf 0\leqslant\mathbf a\in\mathbf Z^t$, the number of
$\mathbf a$-critical colorings is finite."

Since being $\mathbf a$-split passes to induced subcolorings, the theorem
says that the $\mathbf a$-split colorings are exactly the colorings
containing none of a finite list of forbidden induced subcolorings, the
$\mathbf a$-critical ones (p. 416). The list is not described.

**The explicit bound** (p. 416). Write $R_j(i)$ for the least $p$ such that
every $j$-coloring of the edges of $K_p$ has a monochromatic $K_i$, and
$\lVert\mathbf a\rVert=\max\{a_1,\ldots,a_t\}$. With

$$
M=(t-1)R_t(\lVert\mathbf a\rVert+1)+1,
\qquad
N(1)=2R_M\bigl((M-1)^2+(M-1)+3\bigr),
\qquad
N(i)=2R_M(N(i-1))\ \ (i>1),
$$

the proof shows that no coloring of $K_n$ with $n\geqslant N(t)$ is
$\mathbf a$-critical.

**Split numbers** (p. 418). The paper defines the split number
$S(\mathbf a)$ as the maximum order of an $\mathbf a$-critical coloring,
which Theorem 2 shows exists, and states without a separate proof that the
same proof works for $r$-uniform hypergraphs, so that $S_r(\mathbf a)$
exists too.

## Proof pointer

Pp. 416--418. Suppose $G=K_n$ is critical with $n\geqslant N(t)$ and fix,
for each vertex $v$, an $\mathbf a$-splitting $V_1^v,\ldots,V_t^v$ of
$G-v$. Claim 1 (p. 416, proved p. 417) bounds
$|V_i^u\mathbin\triangle V_i^v|<2M$ by Ramsey's theorem, since each
$V_j^u\cap V_i^v$ with $i\neq j$ has no monochromatic clique of more than
$\max\{a_i,a_j\}$ vertices. Claim 2 (p. 417) uses parity and Ramsey's
theorem coordinate by coordinate to find a vertex set $S$ with
$|S|\geqslant(M-1)^2+(M-1)+3$ on which every
$|V_i^u\mathbin\triangle V_i^v|$ equals a constant $2k_i$, $k_i\leqslant M-1$;
the statement of Claim 2 prints $\cap$ in place of $\mathbin\triangle$, while
its proof and later use concern the symmetric difference. Deza's theorem
(Lemma 1, p. 416: if $m>k^2+k+2$ finite sets have all pairwise symmetric
differences of size $2k$, every element of their union lies in $1$, $m-1$ or
$m$ of them) then forces each vertex to lie in $0$, $1$, $|S|-1$ or $|S|$ of
the sets $V_i^v$, $v\in S$ (p. 418). Claim 3 (p. 418) shows that the sets
$B_i$ of vertices lying in at least $|S|-1$ of the $V_i^v$ form an
$\mathbf a$-splitting of $G$, a contradiction.

## Read depth

Claims checked: the definitions, Lemma 1, Theorem 2, the bound $N(t)$ and
Claims 1--3 were read clause by clause on the print, pp. 415--418, and the
proof was followed. The hypergraph extension is asserted, not proved, in the
paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Deza's theorem
(J. Combin. Theory Ser. B 16 (1974), 166--167) as Lemma 1, and Ramsey's
theorem. The paper presents the result as generalizing Kézdy, Snevily and
Wang (1996) and Gyárfás (1998).

**Source.** A. Gyárfás, A. E. Kézdy and J. Lehel, A finite basis
characterization of $\alpha$-split colorings, Discrete Math. 257 (2002),
415--421, doi:10.1016/S0012-365X(02)00440-5; the edition read is named on the
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
  context only. The theorem concerns partitions into parts of bounded
  color-$i$ independence number for fixed $t$ and $\mathbf a$; it says
  nothing about $r$-colorings of $K_{r^2+1}$ or about $(r+1)$-sets missing a
  color, and it neither proves nor refutes the problem.
