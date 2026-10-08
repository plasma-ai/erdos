---
name: ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_4
title: "Theorem 4: r_ind(G, H) ≤ t^{f(G)} for every simple graph G"
desc: |
  For each Erdős--Hajnal simple graph G, built from single vertices by
  disjoint unions and joins, there is f = f(G) with r_ind(G, H) at most t^f
  for every graph H on t vertices, which proves the paper's Conjecture 2 for
  simple graphs G.
created: 2026-10-08T15:31:24Z
updated: 2026-10-08T15:31:24Z
---

***

## Statement

Notation (printed p. 374): $\Gamma\to(G,H)$ means that every red-blue
coloring of the edges of $\Gamma$ gives a red induced copy of $G$ or a blue
induced copy of $H$, and $r_{\mathrm{ind}}(G,H)$ is the least number of
vertices of such a $\Gamma$.

Simple graphs (pp. 375--376). The join $G_1\vee G_2$ is the disjoint union of
$G_1$ and $G_2$ with every edge between them added. Following Erdős and
Hajnal (the paper's [8]), the paper calls a graph *simple* when it lies in
$\mathcal S$, the smallest class of finite graphs that contains the 1-vertex
complete graph and is closed under disjoint unions and joins. The paper's
example of a join is the complete bipartite graph $K^{a,b}=E^a\vee E^b$,
with $E^a$ the edgeless graph on $a$ vertices; so complete bipartite,
complete and edgeless graphs are simple.

**Conjecture 2** (p. 375), the statement Theorem 4 proves for simple $G$:
for every graph $G$ there is a constant $f=f(G)$, depending only on $G$,
with $r_{\mathrm{ind}}(G,H)\le t^f$ for every graph $H$ on $t$ vertices.

**Theorem 4** (printed p. 376, quoted). "For any simple graph $G$, there is a
constant $f=f(G)$ that depends only on $G$ such that, for any graph $H$ on $t$
vertices, we have"

$$
r_{\mathrm{ind}}(G,H)\le t^f.
$$

The paper says that Theorem 4 verifies Conjecture 2 when $G$ is simple
(p. 376). There is no hypothesis $k\le t$ and none on $\chi(H)$, unlike
Theorem 3, and the exponent $f$ depends only on $G$. Trees are
not covered: the paper calls the tree case "A basic case that is not covered
in Theorem 4" (p. 376) and treats it in
[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_5|Theorem 5]].

**Source.** Y. Kohayakawa, H. J. Prömel and V. Rödl, Induced Ramsey
Numbers, Combinatorica 18 (1998), no. 3, 373--404,
doi:10.1007/PL00009828; the statement is on printed p. 376, the definitions
on pp. 374--376. The edition is identified in the
[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the definitions, Conjecture 2 and Theorem 4
were read clause by clause on the printed pages. The statement of Lemma 17
and the closing sentences of § 4 (pp. 394 and 397) were read; the proof of
Lemma 17 (pp. 394--397) was not read and not checked. Nothing here is
independently reviewed.

## Proof pointer

Section 4 (pp. 393--397), with the random host
$R=R_n(\mathcal P,H,\Pi)$ of § 2.1 on the points of a projective plane, each
line split into parts indexed by $V(H)$ and two points on a line adjacent
when their parts are adjacent in $H$; the parameters differ from those used
for Theorem 3 (p. 376). As for Theorem 3, $H$ may be taken with edge density
between $3/7$ and $4/7$ and $t$ large (pp. 393--394). The claim is
strengthened (§ 4.1, p. 394) to a counting arrow: $\Gamma\xrightarrow{M}(G,H)$
means every red-blue coloring of $\Gamma$ gives at least $M$ red induced
copies of $G$ or at least one blue induced copy of $H$. Lemma 17 (p. 394) is
the local form the induction needs: given $\varepsilon$, $\varrho>0$ and a
simple $G$ on $k$ vertices, there are $f=f(\varepsilon,\varrho,G)$ and
$\tilde\varepsilon=\tilde\varepsilon(\varepsilon,\varrho,G)>0$ such that,
for $t\ge80$, a projective plane on $n\ge t^f$ points and a family $\Pi$ with
the property $\mathbf P(\tilde\varepsilon,1/30,1/80,\Pi)$ of § 2.3, every set
$X$ of at least $n^{1/2+\varepsilon}$ points has
$R[X]\xrightarrow{M}(G,H)$ with $M=|X|^{(1-\varrho)k}$. It is proved by
induction on $k$, splitting $G$ as a disjoint union or a join of two smaller
simple graphs. The paper then states that Corollary 11 (p. 381), which
supplies such a $\Pi$ for large $n$, together with Lemma 17 implies
Theorem 4 (p. 397). Not read or reconstructed here.

## Dependencies

Within the paper: the construction of § 2.1, Corollary 11 (§ 2.3) and
Lemma 17 (§ 4.1). The proof of Lemma 17 was not read, so its further
internal dependencies are not recorded here.
