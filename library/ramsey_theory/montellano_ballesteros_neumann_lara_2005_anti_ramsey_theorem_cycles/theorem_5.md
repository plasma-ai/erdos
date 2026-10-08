---
name: ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/theorem_5
title: "Theorem 5: h(n,p) = E(n,p) for n ≥ p ≥ 3, the exact anti-Ramsey number of cycles, with Corollary 1"
desc: |
  The exact value of the least number of colors that forces a heterochromatic
  p-cycle in an edge-coloring of the complete graph on n vertices, for all n
  at least p at least 3, matching the 1975 lower bound of Erdős, Simonovits
  and Sós; its Corollary 1 is the cycle conjecture of Problem 1105.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:25:10Z
---

***

## Statement

Notation (printed p. 343): a subgraph is $\Gamma$-heterochromatic under an
edge-coloring $\Gamma$ if no two of its edges receive the same color;
$h(n,p)$ is "the minimum integer such that every edge-colouring of the
complete graph $K_n$ using exactly $h(n,p)$ colours produces at least one
heterochromatic cycle of order $p$", and

$$
\mathbf E(n,p)=\binom{p-1}2\Bigl\lfloor\frac n{p-1}\Bigr\rfloor+\binom{\mathbf r(n,p-1)}2+\Bigl\lceil\frac n{p-1}\Bigr\rceil,
$$

"where $\mathbf r(n,p-1)$ is the residue of $n$ modulo $p-1$". The paper
recalls from its [4], the 1975 paper of Erdős, Simonovits and Sós, that
"(1) For every $n\ge3$, $h(n,3)=n$; and (2) for every $n\ge p\ge3$,
$h(n,p)\ge\mathbf E(n,p)$".

**Theorem 5** (printed p. 352). "For every pair of integers $n$ and $p$ such
that $n\ge p\ge3$, $h(n,p)=\mathbf E(n,p)$."

**Corollary 1** (printed p. 353, as printed). "For every $n\ge p\ge3$,
$h(n,p)=n\bigl(\frac{p-2}2-\frac1{p-1}\bigr)+O(1)$." The paper introduces it
with "Our main result implies directly the veracity of Erdös, Simonovits and
Sós conjecture." The sign as printed differs from the abstract and from the
introduction's display of the conjecture (both p. 343), which read
$h(n,p)=n\bigl(\frac{p-2}2+\frac1{p-1}\bigr)+O(1)$; the plus sign is the one
Theorem 5 gives, since for $n=q(p-1)+r$ with $0\le r\le p-2$,

$$
\mathbf E(n,p)-n\Bigl(\frac{p-2}2+\frac1{p-1}\Bigr)=\binom r2-\frac{r(p-2)}2-\frac r{p-1}+[r>0],
$$

which is bounded by a function of $p$ alone. The printed minus sign is read
here as a misprint; this is a filing observation, not a review verdict.

**In the problem's notation.** The site's $\mathrm{AR}(n,C_k)$, the largest
number of colors of an edge-coloring of $K_n$ with no rainbow $C_k$, is
$h(n,k)-1$, so for all $n\ge k\ge3$

$$
\mathrm{AR}(n,C_k)=\mathbf E(n,k)-1=\binom{k-1}2\Bigl\lfloor\frac n{k-1}\Bigr\rfloor+\binom r2+\Bigl\lceil\frac n{k-1}\Bigr\rceil-1,
\qquad r\equiv n\pmod{k-1},\ 0\le r\le k-2.
$$

For $k=3$ this is $n-1$, the site's $\mathrm{AR}(n,C_3)=n-1$. When $k-1$
divides $n$ it is $\frac n{k-1}\binom{k-1}2+\frac n{k-1}-1$, the count of the
1975 grouped coloring.

**Source.** J. J. Montellano-Ballesteros and V. Neumann-Lara, *An Anti-Ramsey
Theorem on Cycles*, Graphs and Combinatorics 21 (2005), no. 3, 343--354,
doi:10.1007/s00373-005-0619-y; printed p. 343 = PDF p. 1, p. 352 = PDF
p. 10 and p. 353 = PDF p. 11 of the publisher's PDF, read on the
page images (the text layer garbles the displays). The edition read is
identified in the
[[ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/_index|source digest]].

**Read depth.** Claims checked: the definitions of $h(n,p)$ and
$\mathbf E(n,p)$, the recalled results (1) and (2), the conjecture, Theorem 5
and Corollary 1 were read clause by clause on the page images. The proof of
Theorem 5 (pp. 352--353), Proposition 1 (p. 351) and the lemmas of §§ 2--3 it
uses were read in the text layer for structure only and not checked.

## Proof pointer

Pages 352--353, from Proposition 1 (p. 351: $h(n,p)\le\mathbf E(n,p)$ for
$4\le p\le n\le2p-3$) and the selective-graph lemmas of § 3. Since (1) and
(2) are quoted from [4], only $h(n,p)\le\mathbf E(n,p)$ is proved: for a
sharply $p$-bad coloring $\Gamma$ (no heterochromatic $C_p$, exactly
$h(n,p)-1$ colors) with $p\ge4$ and $n\ge2p-2$, Lemma 9 (ii) gives at most
$\mathbf E(n,p)-1$ colors when every vertex is the center of at least
$\lfloor p/2\rfloor$ starred color classes; otherwise Lemma 6 (iv) removes a
set $Y$ of at most $p-2$ vertices to reach that state, a heterochromatic
spanning subgraph $H$ is assembled from a selective graph of
$K_n\setminus Y$ and one edge per color lost with $Y$, each component of $H$
has order at most $2p-3$ and obeys Proposition 1, and Lemma 4 (ii),
$\sum_i\mathbf E(n_i,p)\le\mathbf E(n,p)$ over a partition of $n$, sums the
bounds. Proposition 1's proof uses Hendry's function $\theta(k,d)$ (Theorem
4, from Hendry 1987), the edge-count lemmas from Woodall 1972 and, in its
Case 2, the path-connectivity theorem of Faudree and Schelp (Theorem 2).
Not read or reconstructed here.

## Dependencies

The lower bound (2) and the case $p=3$ are taken from the 1975 paper
([[ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|erdos_1975_anti_ramsey_theorems]]);
its
[[ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_1|Conjecture 1]]
page records the grouped coloring behind the bound, and whether that paper
states the bound in the form $\mathbf E(n,p)$ was not checked here. The upper
bound uses Williamson 1977 (Theorem 1), Faudree and Schelp 1974 (Theorem 2),
Woodall 1972 (Lemma 1 and Theorem 3) and Hendry 1987 (Theorem 4), none held.

## Bears on

- [[../wiki/problems/ramsey_theory/E1105/_index|Problem 1105]]: the exact formula for
  $\mathrm{AR}(n,C_k)$, valid for all $n\ge k\ge3$, whose Corollary 1 is the
  problem's first question; it resolves the 1975 Conjecture 1, which its
  authors proved only for $k=3$ and which
  [[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|Theorem B]]'s
  paper called unsettled for $k\ge5$ in 1984.
