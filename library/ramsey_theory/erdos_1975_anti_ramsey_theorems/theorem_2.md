---
name: ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_2
title: "Theorem 2 (p. 635): for a k-uniform hypergraph H, f_k(n,H) − ext_k(n,{H − e}) = o(n^k)"
desc: |
  The hypergraph form of the anti-Ramsey limit theorem: for a k-uniform
  hypergraph H, the largest number of colors on the complete k-uniform
  hypergraph with no totally multicolored copy of H differs by o(n^k) from
  the Turán number of the family of H minus one edge.
created: 2026-10-08T15:20:52Z
updated: 2026-10-08T15:20:52Z
---

***

## Statement

Notation (p. 635): for a family $\mathcal H$ of $k$-uniform hypergraphs,
$\mathrm{ext}_k(n,\mathcal H)$ is the largest number of $k$-tuples (edges) of
a $k$-uniform hypergraph on $n$ vertices containing no member of
$\mathcal H$; for a $k$-uniform hypergraph $H$, $f_k(n,H)$ is the largest
number of colors with which the complete $k$-uniform hypergraph $K^n_{(k)}$
on $n$ vertices can be colored without a totally multicolored copy of $H$.
The paper cites Katona, Nemetz and Simonovits for the convergence of
$\mathrm{ext}_k(n,H)/\binom nk$ as $n\to\infty$.

**Theorem 2** (printed p. 635). Let $H$ be a $k$-uniform hypergraph and let
$\mathcal H=\{H-e:e\text{ a }k\text{-tuple of }H\}$. Then

$$
f_k(n,H)-\mathrm{ext}_k(n,\mathcal H)=o(n^k).
$$

The paper restates this as: $f_k(n,H)/\binom nk$ and
$\mathrm{ext}_k(n,\mathcal H)/\binom nk$ converge to the same limit.

**Source.** P. Erdős, M. Simonovits and V. T. Sós, *Anti-Ramsey theorems*,
Infinite and finite sets (Colloq., Keszthely, 1973), Vol. II, Colloq. Math.
Soc. János Bolyai 10, North-Holland (1975), 633–643; the notation and
statement on printed p. 635, the proof on pp. 639--640. The edition is
identified in the
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|source digest]].

**Read depth.** Claims checked: the notation and the statement were read
clause by clause on the page images. The proof was read for structure only.
The paper writes the proof out only for $k=3$, saying the restriction avoids
clumsy notation; no proof for general $k$ is printed. Nothing here is
independently reviewed.

## Proof pointer

Pp. 639--640, for $k=3$. Lemma 1 and Remark 5 (p. 638) carry over to
$k$-uniform hypergraphs with the same proofs. The step that does not carry
over is the graph limit theorem; in its place the paper uses a result of
Erdős (On some extremal problems on $r$-graphs, Discrete Math. 1 (1971),
1--6): replacing each vertex of a 3-uniform hypergraph $G$ by $t$ copies
changes $\mathrm{ext}_3(n,\cdot)$ by $o(n^3)$, and the paper notes that this
extends to families. The proof then shows that the doubled hypergraph $U(2)$
of each $U=H-e$ lies in $\mathcal H^+$ (the hypergraph form of the family
$\mathcal L^+$ in the proof of Theorem 1), and Lemma 1 gives
$\mathrm{ext}_3(n,\mathcal H)\le f_3(n,H)\le\mathrm{ext}_3(n,\mathcal H(2))
\le\mathrm{ext}_3(n,\mathcal H)+o(n^3)$.

## Dependencies

The paper's Lemma 1 and Remark 5 (p. 638) in their hypergraph form, and
Erdős's blow-up theorem cited above; none has a page here.

## Bears on

No problem page of this corpus.
