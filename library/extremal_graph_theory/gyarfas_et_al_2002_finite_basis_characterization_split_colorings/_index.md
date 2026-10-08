---
name: extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings
title: "A finite basis characterization of α-split colorings"
desc: |
  Source record and research digest.
license: reserved
created: 2026-09-18T02:48:45Z
updated: 2026-10-08T16:58:15Z
---

# A finite basis characterization of α-split colorings

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/construction_p421|construction_p421]]: Two disjoint copies of an even stretcher, with every remaining edge in
their union colored 3, give an infinite list of critical 3-edge colorings
with no partition into V_1, V_2, V_3 where V_i spans no edge of color i.

[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/proposition_3|proposition_3]]: For positive integers a and t and the vector (a, a, 1, ..., 1) of length
t + 2, the split number is at least the two-color Ramsey number
R_2(a+2, a+2) plus t(a+1) minus one, so split numbers grow at least
exponentially in the largest entry.

[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/proposition_4|proposition_4]]: The (1,1)-fracturable 3-edge colorings of complete graphs can be
recognized in linear time, yet they have no finite forbidden subcoloring
characterization, by an infinite family of critical colorings.

[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2|theorem_2]]: Gyárfás, Kézdy and Lehel's theorem that, for fixed t > 1 and a fixed
vector a of nonnegative integers, only finitely many edge t-colorings of
complete graphs are a-critical, so a-split colorings have a finite
forbidden induced subcoloring characterization.

***

András Gyárfás, André E. Kézdy, and Jenő Lehel, "A finite basis
characterization of $\alpha$-split colorings," *Discrete Mathematics* **257**
(2002), 415--421.
[DOI 10.1016/S0012-365X(02)00440-5](https://doi.org/10.1016/S0012-365X(02)00440-5).

The edition read for this card is the journal article, printed pp. 415--421.
The title prints $\alpha$, while the paper writes the parameter vector as
$\mathbf a=(a_1,\ldots,a_t)$. The article prints "© 2002 Elsevier Science B.V. All rights reserved." (p. 415).

## What is characterized

Fix $t>1$ and $\mathbf a\in\mathbb Z_{\geq0}^t$. A $t$-edge-coloring of a
complete graph is **$\mathbf a$-split** if its vertex set splits into parts
$V_1\cup\cdots\cup V_t$ so that, for each $i$, any $a_i+1$ vertices of $V_i$
span at least one edge of color $i$. Equivalently, if $\alpha_i(X)$ is the
largest size of a subset of $X$ spanning no color-$i$ edge, then
$\alpha_i(V_i)\leq a_i$ for every $i$ (Abstract and Introduction,
pp. 415--416). For $t=2$ and $\mathbf a=(1,1)$ this recovers split graphs:
one part is a clique in the graph color and the other a clique in the nonedge
color (p. 415).

An $\mathbf a$-coloring is **critical** when it is not $\mathbf a$-split but
deleting any one vertex makes it $\mathbf a$-split (p. 416). Thus the critical
colorings are exactly the vertex-minimal forbidden induced subcolorings for
the hereditary class of $\mathbf a$-split colorings.

**Theorem 2 (pp. 416--418).** For every fixed $t>1$ and fixed
$\mathbf a\in\mathbb Z_{\geq0}^t$, there are only finitely many
$\mathbf a$-critical colorings. Consequently, a $t$-coloring is
$\mathbf a$-split exactly when it contains none of a finite list of critical
colorings as an induced subcoloring. The characterization is existential: the
paper bounds the order of a critical coloring but does not enumerate the
forbidden list.

The bound in the proof is explicit but Ramsey-theoretic. Put

$$
M=(t-1)R_t(\lVert\mathbf a\rVert_\infty+1)+1
$$

and define

$$
N(1)=2R_M\bigl((M-1)^2+(M-1)+3\bigr),
\qquad
N(i)=2R_M(N(i-1))\quad(i>1).
$$

The proof shows that no $\mathbf a$-critical coloring has order
$n\geq N(t)$ (Theorem 2, p. 416). It therefore makes the finite-basis claim
effective only through a very large iterated Ramsey bound.

## Proof mechanism for Theorem 2

Assume that a critical coloring $G=K_n$ has $n\geq N(t)$. For each vertex
$v$, fix an $\mathbf a$-splitting
$V_1^v,\ldots,V_t^v$ of $G-v$.

1. **Nearby deletion splittings.** Claim 1 proves
   $|V_i^u\mathbin\triangle V_i^v|<2M$ for every $u,v,i$
   (pp. 416--417). Each cross-intersection
   $V_j^u\cap V_i^v$, with $i\ne j$, has no monochromatic clique larger than
   $\max(a_i,a_j)$: a clique in color $i$ violates the color-$j$ condition,
   one in color $j$ violates the color-$i$ condition, and any other
   monochromatic clique violates both relevant bounds. Ramsey's theorem then
   bounds each cross-intersection and hence the symmetric difference.

2. **A constant-distance subfamily.** Claim 2 repeatedly first fixes the
   parity of $|V_i^v|$ and then applies Ramsey's theorem to the edge label
   $|V_i^u\mathbin\triangle V_i^v|/2\in\{0,\ldots,M-1\}$. After all $t$
   coordinates, it obtains a set $S$ with

   $$
   |S|\geq(M-1)^2+(M-1)+3,
   \qquad
   |V_i^u\mathbin\triangle V_i^v|=2k_i
   $$

   for all $u,v\in S$ and all $i$, where $0\leq k_i\leq M-1$
   (p. 417). The statement of Claim 2 prints $\cap$ in place of
   $\mathbin\triangle$; its proof and later use concern the symmetric
   difference.

3. **Deza's rigidity.** Lemma 1 says that if $m>k^2+k+2$ finite sets have
   every pairwise symmetric difference equal to $2k$, then each element has
   incidence degree $1$, $m-1$, or $m$ (p. 416). Applied separately to
   $\{V_i^v:v\in S\}$, and allowing degree $0$ for elements outside their
   union, it gives

   $$
   d_i(u)=|\{v\in S:u\in V_i^v\}|
   \in\{0,1,|S|-1,|S|\}.
   $$

4. **Patching the local splittings.** Claim 3 sets
   $B_i=\{u:d_i(u)\geq|S|-1\}$. The identities
   $\sum_i d_i(u)=|S|-1$ for $u\in S$ and $|S|$ otherwise show that the
   $B_i$ partition $V(G)$. If $X\subseteq B_i$ has $a_i+1$ vertices, every
   $x\in X$ is absent from at most one $V_i^v$; since $|S|>a_i+1$, some
   $V_i^v$ contains all of $X$. That deletion splitting supplies a color-$i$
   edge in $X$. Hence the $B_i$ form an $\mathbf a$-splitting of $G$, the
   required contradiction (p. 418).

## Size and explicitness of the basis

After Theorem 2 the authors define the **split number** $S(\mathbf a)$ as the
maximum order of an $\mathbf a$-critical coloring; the same proof is said to
give finite split numbers $S_r(\mathbf a)$ for $r$-uniform hypergraphs
(p. 418).

**Proposition 3 (pp. 418--419).** For positive integers $a,t$, if

$$
\mathbf a=(a,a,1,\ldots,1)\in\mathbb Z^{t+2},
$$

then

$$
S(\mathbf a)\geq R_2(a+2,a+2)+t(a+1)-1.
$$

The construction starts with a red-blue Ramsey coloring $R$ on
$R_2(a+2,a+2)-1$ vertices, adds $t$ disjoint color-1 cliques
$S_1,\ldots,S_t$ of order $a+1$, and colors all edges between pieces with
color 2. Deleting a vertex yields the required two bounded-independence parts
and $t$ singleton parts. Conversely, a hypothetical splitting of the whole
coloring can be converted into a red-blue graph with more vertices than $R$
and no monochromatic $K_{a+2}$, contradicting the definition of the Ramsey
number. Thus even though the basis is finite, its largest members can
grow at least exponentially in $\lVert\mathbf a\rVert_\infty$ (p. 418).

The paper also cautions that an explicit description is difficult already for
two colors: Ramsey $(a_1+2,a_2+2)$-colorings occur among the
$(a_1,a_2)$-critical colorings. That argument does not extend to more than two
colors, apart from the noted coincidence that $(3,3,3)$-Ramsey colorings are
$(2,2,2)$-critical (p. 418).

## Boundaries of the characterization

Section 3 studies other partition notions and shows that Theorem 2 is sensitive
to its exact definition. An $(r,s)$-fracture of a 3-colored complete graph is a
two-part partition in which one part has color-$i$ clique number at most $r$
and the other has color-$j$ clique number at most $s$, for some distinct
$i,j$. Proposition 4 recognizes $(1,1)$-fracturability in linear time by
reducing three possible color pairs to Gavril's 2-colors graph partition
problem (p. 420). Nevertheless, two equal odd cycles in color 1 joined
by a color-2 perfect matching, with all remaining edges color 3, form an
infinite family of vertex-critical non-$(1,1)$-fracturable colorings. Hence
that class has no finite forbidden-induced-subcoloring basis (p. 420).

Most relevant to [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]], the
paper finally considers the partition question from Erdős and Gyárfás [3]:
can a 3-colored complete graph be partitioned into $V_1,V_2,V_3$ so that
$V_i$ contains no edge of color $i$? Two disjoint copies of any even
stretcher, with all previously uncolored edges assigned color 3, give
infinitely many critical colorings for this property (p. 421). This is not
the core $\mathbf a=(1,1,1)$ notion: the core condition would require every
edge within $V_i$ to have color $i$, whereas this variation merely forbids
color $i$ and allows the other two colors.

That distinction also limits the paper's value for E0617. Problem 617 asks
whether an $r$-coloring of $K_{r^2+1}$ must have an $(r+1)$-vertex set whose
edges omit a color, equivalently whether a balanced $(r,2)$-coloring can exist
at that order. Theorem 2 instead fixes $t$ and $\mathbf a$ and characterizes
colorings admitting a global partition into parts of bounded color-specific
independence number. It neither restates nor proves the balanced-coloring
conjecture, gives no construction on $r^2+1$ vertices, and supplies no bound on
the missing-color set required by E0617. Its direct connection is the citation
to the 1999 split-and-balanced paper and its treatment of the neighboring
split-partition notion.

Read status: claims checked for Lemma 1, Theorem 2 and its three claims,
Proposition 3, Proposition 4, and the two infinite critical-family
constructions (printed pp. 416--421). The complete source was read; the proofs
were followed for the mechanisms and scope summarized here but were not
independently verified. Result pages:
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2|theorem_2]],
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/proposition_3|proposition_3]],
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/proposition_4|proposition_4]]
and
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/construction_p421|construction_p421]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
context only.
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2|Theorem 2]] concerns partitions into parts of bounded
color-specific independence number and neither proves nor refutes the
problem. The
[[extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/construction_p421|construction on p. 421]] gives infinitely many critical
colorings for the three-color split notion of the 1999 Erdős--Gyárfás paper
in which the problem was posed, and says nothing about $r$-colorings of
$K_{r^2+1}$ or about $(r+1)$-sets missing a color.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
