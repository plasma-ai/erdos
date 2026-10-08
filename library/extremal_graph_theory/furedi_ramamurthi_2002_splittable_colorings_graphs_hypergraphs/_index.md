---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs
title: "On splittable colorings of graphs and hypergraphs"
desc: |
  Source record and research digest.
license: reserved
created: 2026-09-18T02:55:03Z
updated: 2026-10-08T16:58:15Z
---

# On splittable colorings of graphs and hypergraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/corollary_12|corollary_12]]: Füredi and Ramamurthi's exact value f_r^k(k) = rk + 1 for
3 <= r <= (k+1)/(4 ln(k+1)), combining Theorems 10 and 11.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_1|theorem_1]]: Füredi and Ramamurthi's net construction: if an (r,v)-net exists with
v > r(m-1), then K_{v^2} has an (r,m)-balanced edge-coloring, so
f_r(m) <= g_r(m) <= v^2; Corollaries 2 and 3 specialize v.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_10|theorem_10]]: Füredi and Ramamurthi's exact value g_r^k(k) = rk + 1 whenever
r <= (k+1)/(4 ln(k+1)), from a random coloring of the k-sets and the local
lemma.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_11|theorem_11]]: Füredi and Ramamurthi's lower bound f_r^k(k) >= rk + 1 for r >= 3: every
r-coloring of the k-sets of an rk-set is (r,k)-splittable.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4|theorem_4]]: Füredi and Ramamurthi's packing lower bound: every r-edge-coloring of K_n
with n < 2(r-1) binom(m,2) + m is (r,m)-splittable; a remark gives
g_r(m) >= rm(m-1) + 1.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_5|theorem_5]]: Füredi and Ramamurthi's bound f_r(m) >= (m-1)(binom(r,2) + binom(m,2)) +
(m-3)(r-m) + m for r >= m >= 3, proved by induction on r with an
Alon-Kahn-Seymour lemma.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_6|theorem_6]]: Füredi and Ramamurthi's packing lower bound for hypergraphs: every
r-coloring of the k-sets of an n-set with n < m(r-1) floor((m-1)/(k-1)) + m
is (r,m)-splittable.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_7|theorem_7]]: Füredi and Ramamurthi's lower bound for balanced hypergraph colorings:
no (r,m)-balanced r-coloring of the k-sets of an n-set exists when
n <= rm floor((m-1)/(k-1)).

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_8|theorem_8]]: Füredi and Ramamurthi's algebraic construction of balanced hypergraph
colorings: for a prime power q with q = 1 mod t, q >= r(m+1) - 1 and t < k,
f_r^k(m) <= g_r^k(m) <= (q^2 - 1)/t.

[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_9|theorem_9]]: Füredi and Ramamurthi's exact value f_2^k(k) = 2k for every k other than
5 and 7: some 2-coloring of the k-sets of a 2k-set forces a totally
monochromatic k-set under every 2-coloring of the vertices.

***

Zoltán Füredi and Radhika Ramamurthi, "On splittable colorings of graphs and
hypergraphs," *Journal of Graph Theory* **40**(4) (2002), 226--237.
[DOI 10.1002/jgt.10044](https://doi.org/10.1002/jgt.10044).

The copy read for this card is an author manuscript typeset in the journal's
template, 11 pages against the print's 12 (pp. 226--237). Page locators on
this card and its result pages are the manuscript's own pages 1--11, cited as
"manuscript p. k"; the journal's pages are a different page system, and the
theorem labels are the manuscript's. The manuscript prints "© (Year)
John Wiley & Sons, Inc." twice on its first page with the template's
placeholders unfilled, every other right reserved.

## Graph definitions and the E0617 specialization

An edge $r$-coloring of $K_n$ is **$(r,m)$-splittable** if the vertices can be
partitioned as $V_1\sqcup\cdots\sqcup V_r$ so that $K_n[V_i]$ contains no
color-$i$ copy of $K_m$. Equivalently, the edge-coloring can be completed by
an $r$-coloring of the vertices without a $K_m$ whose vertices and edges all
have one color. The threshold $f_r(m)$ is the least $n$ admitting a coloring
that is not $(r,m)$-splittable (§§1--2, manuscript pp. 2--3).

An edge $r$-coloring of $K_n$ is **$(r,m)$-balanced** if every set of
$\lceil n/r\rceil$ vertices contains a color-$i$ $K_m$ for every
$i\in[r]$. The least order admitting one is $g_r(m)$. Every balanced coloring
is nonsplittable, since one cell of any vertex $r$-coloring has at least
$\lceil n/r\rceil$ vertices; hence $f_r(m)\leq g_r(m)$ (manuscript p. 3).

At $m=2$ and $n=r^2+1$, the balanced test sets have size $\lceil n/r\rceil=r+1$,
and a color-$i$ $K_2$ is simply an edge of color $i$. Thus
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]] says exactly
that no $(r,2)$-balanced coloring of $K_{r^2+1}$ exists for $r\geq3$. The paper
does not state this conjecture or prove any of its cases. It cites the earlier
Erdős--Gyárfás paper for

$$
\binom r2<f_r(2)\leq r^2+r+1,
$$

with the upper bound conditional on a finite projective plane of order $r+1$;
these are bounds for the weaker nonsplittability threshold $f_r(2)$, not a
determination of $g_r(2)$ or E0617 (manuscript p. 3).

## Net construction for balanced graph colorings

A **$(k,v)$-net** has $v^2$ points and $kv$ blocks of size $v$, any two
blocks meeting in at most one point; its blocks split into $k$ parallel
classes of $v$ blocks each. Interchanging points and blocks gives a
$(v,k)$-transversal design (manuscript p. 3).

**Theorem 1 (manuscript p. 3, proof pp. 3--4).** If an $(r,v)$-net exists and
$v>r(m-1)$, then

$$
f_r(m)\leq g_r(m)\leq v^2.
$$

The construction uses the net points as the vertices. For each of $r$
parallel classes, every pair lying in one of its blocks receives that class's
color; the pairwise-intersection condition makes these prescribed colors
consistent, and all remaining edges are colored arbitrarily. A set
$S$ of at least $\lceil v^2/r\rceil>v(m-1)$ points meets some block of each
parallel class in at least $m$ points, producing a color-$i$ $K_m$ for every
$i$.

An affine plane of prime-power order $v$ supplies a $(v+1,v)$-net, so any
$r\leq v+1$ classes may be retained. Consequently:

- **Corollary 2 (manuscript p. 4):** $f_r(m)\leq g_r(m)\leq v^2$ whenever
  $v$ is a prime power with $v>r(m-1)$.
- **Corollary 3 (manuscript p. 4):** for fixed $r$ and all sufficiently
  large $m$, existence results for mutually orthogonal Latin squares give
  $f_r(m)\leq g_r(m)\leq(r(m-1)+1)^2$.

For E0617's $m=2$, Theorem 1 requires $v>r$. Even when $r+1$ is a prime
power, it therefore constructs a balanced coloring on $(r+1)^2$ vertices,
not on $r^2+1$. The strict inequality in the pigeonhole step is essential:
with $v=r$, an $r$-set can take one point from every block of a parallel class
and need not contain an edge of that color. The construction is also tied to
the square order $v^2$ and supplies no way to add and control the single
vertex in E0617.

## Graph lower bounds

**Theorem 4 (manuscript p. 4).** For all $r,m$,

$$
f_r(m)\geq2(r-1)\binom m2+m.
$$

Given an edge coloring just below this order, the proof takes a maximum family
of vertex-disjoint color-1 $K_m$'s, colors the uncovered vertices with vertex
color 1, and distributes the cliques among the other $r-1$ vertex colors, at
most $m-1$ cliques per color. The same packing argument is said to give
$g_r(m)\geq rm(m-1)+1$. The paper concludes from Corollary 3 and Theorem 4
that, for fixed $r$,

$$
r\leq\liminf_{m\to\infty}\frac{f_r(m)}{m^2}
\leq\limsup_{m\to\infty}\frac{g_r(m)}{m^2}\leq r^2.
$$

Theorem 4's bound, $(r-1)m(m-1)+m$, gives only $r-1$ as the lower constant
for $f_r(m)/m^2$; the constant $r$ follows from the $g_r(m)$ bound and so
holds for $g_r(m)/m^2$.

**Theorem 5 (manuscript p. 5).** For $r\geq m\geq3$,

$$
f_r(m)\geq
(m-1)\left(\binom r2+\binom m2\right)+(m-3)(r-m)+m.
$$

The proof repeatedly chooses a least-density color. An Alon--Kahn--Seymour
induced-subgraph lemma supplies at least $r(m-1)-2$ vertices with no $K_m$ in
that color; deleting them reduces the problem from $r$ colors to $r-1$.
The paper then states, from prime-power density estimates, Corollary 2 and
Theorem 5, that for fixed $m\geq3$

$$
m-1\leq\liminf_{r\to\infty}\frac{f_r(m)}{r^2}
\leq\limsup_{r\to\infty}\frac{g_r(m)}{r^2}\leq m^2.
$$

Theorem 5's bound grows like $(m-1)r^2/2$, so as stated it gives only
$(m-1)/2$ as the lower constant; the printed $m-1$ does not follow from it.

Theorem 5 expressly assumes $m\geq3$, while E0617 has $m=2$. Theorem 4
specializes only to $f_r(2)\geq2r$, and its balanced variant only to
$g_r(2)\geq2r+1$, far below the order $r^2+1$. These lower-bound mechanisms
therefore do not settle, or asymptotically approach, the balanced-coloring
question in E0617.

## Hypergraph extension

For the complete $k$-uniform hypergraph $\mathcal K_n^k$, a totally
monochromatic $m$-clique is a copy of $\mathcal K_m^k$ whose vertices and
$k$-edges all have one color. The paper defines $(r,m)$-splittability and
$(r,m)$-balance exactly as above, now for colorings of the $k$-sets, and writes
$f_r^k(m)$ and $g_r^k(m)$ for the corresponding thresholds. Again
$f_r^k(m)\leq g_r^k(m)$ (manuscript pp. 5--6).

The hypergraph bounds and their mechanisms are:

- **Theorems 6 and 7 (manuscript p. 6):**

  $$
  f_r^k(m)\geq
  m(r-1)\left\lfloor\frac{m-1}{k-1}\right\rfloor+m,
  \qquad
  g_r^k(m)>rm\left\lfloor\frac{m-1}{k-1}\right\rfloor.
  $$

  These adapt the disjoint-monochromatic-clique packing from Theorem 4; a
  competing monochromatic $k$-edge can use at most $k-1$ vertices from any
  selected clique. The authors explicitly say they have no hypergraph
  extension of Theorem 5.

- **Theorem 8 (manuscript p. 7):** if $q$ is a prime power,
  $q\equiv1\pmod t$, $q\geq r(m+1)-1$, and $t<k$, then

  $$
  f_r^k(m)\leq g_r^k(m)\leq\frac{q^2-1}{t}.
  $$

  Vertices are the orbits of nonzero pairs in $\mathbb F_q^2$ under a
  multiplicative subgroup $H$ of order $t$. The sets
  $L(\langle a,b\rangle)=\{\langle x,y\rangle:ax+by\in H\}$ act as lines:
  each has $q$ points, two lines meet in at most $t$ points, and the lines form
  $q+1$ parallel classes, each missing $(q-1)/t$ vertices. A $k$-set lying on
  a line in class $i$ receives color $i$. The condition $t<k$ makes this
  well-defined, and averaging within each parallel class gives an
  $m$-set on one line in every color. Taking $t=k-1$, the paper states from
  Theorems 6 and 8 the fixed-$r,k$, $m\to\infty$ bounds

  $$
  \frac r{k-1}\leq\liminf\frac{f_r^k(m)}{m^2}
  \leq\limsup\frac{g_r^k(m)}{m^2}\leq\frac{r^2}{k-1}.
  $$

  Theorem 6 as stated gives only $(r-1)/(k-1)$ as the lower constant for
  $f_r^k(m)/m^2$; the constant $r/(k-1)$ follows from Theorem 7 for
  $g_r^k(m)/m^2$.

When $k=m$, a monochromatic $m$-clique is a single monochromatic edge, and
the problem becomes a covering condition on $k$-sets rather than E0617's
many graph edges on an $(r+1)$-vertex set. In this regime the paper proves:

- **Theorem 9 (manuscript p. 8):** $f_2^k(k)=2k$ for $k\ne5,7$, using an
  explicit parity coloring for even $k$, a listed construction for $k=3$, and
  the Lovász local lemma for $k\geq9$.
- **Theorem 10 (manuscript p. 8):**
  $g_r^k(k)=rk+1$ when
  $r\leq(k+1)/(4\ln(k+1))$, by an independent random coloring of the $k$-sets
  and the local lemma.
- **Theorem 11 and Corollary 12 (manuscript p. 9):** $f_r^k(k)\geq rk+1$
  for $r\geq3$, and hence $f_r^k(k)=rk+1$ for
  $3\leq r\leq(k+1)/(4\ln(k+1))$. The lower bound partitions $rk$ vertices
  into $k$-sets and assigns each part a vertex color different from its edge
  color, reducing the last step to three colors.

These hypergraph exact results neither imply nor model the balanced graph
condition at $k=m=2$: Theorem 10's parameter range is empty there, and
Theorem 11 yields only $f_r(2)\geq2r+1$, a nonsplittability bound.

The final section also defines $\mathcal F$-splittability for a list
$\mathcal F=(F_1,\ldots,F_r)$ and extends the total split game from complete
hosts to arbitrary graph families (manuscript pp. 9--10). It poses a broader
extremal program but gives no additional balanced-coloring result for E0617.

Read status: the complete manuscript was read, including all stated
definitions, Theorems 1 and 4--11, Corollaries 2, 3 and 12, the intervening
asymptotic deductions, and the proofs and constructions summarized above
(manuscript pp. 1--11). The arguments were checked for their stated parameter
ranges and relevance to E0617, but were not independently verified.

**Results.**

- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_1|Theorem 1 (manuscript p. 3)]]: an $(r,v)$-net with
  $v>r(m-1)$ gives $f_r(m)\le g_r(m)\le v^2$, with Corollaries 2 and 3
  (manuscript p. 4).
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4|Theorem 4 (manuscript p. 4)]]:
  $f_r(m)\ge2(r-1)\binom m2+m$, with the remark $g_r(m)\ge rm(m-1)+1$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_5|Theorem 5 (manuscript p. 5)]]: for $r\ge m\ge3$,
  $f_r(m)\ge(m-1)\bigl(\binom r2+\binom m2\bigr)+(m-3)(r-m)+m$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_6|Theorem 6 (manuscript p. 6)]]:
  $f_r^k(m)\ge m(r-1)\lfloor(m-1)/(k-1)\rfloor+m$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_7|Theorem 7 (manuscript p. 6)]]:
  $g_r^k(m)>rm\lfloor(m-1)/(k-1)\rfloor$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_8|Theorem 8 (manuscript p. 7)]]: for a prime power
  $q\equiv1\pmod t$ with $q\ge r(m+1)-1$ and $t<k$,
  $f_r^k(m)\le g_r^k(m)\le(q^2-1)/t$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_9|Theorem 9 (manuscript p. 8)]]: $f_2^k(k)=2k$ for
  $k\ne5,7$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_10|Theorem 10 (manuscript p. 8)]]: $g_r^k(k)=rk+1$ for
  $r\le(k+1)/(4\ln(k+1))$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_11|Theorem 11 (manuscript p. 9)]]: $f_r^k(k)\ge rk+1$ for
  $r\ge3$.
- [[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/corollary_12|Corollary 12 (manuscript p. 9)]]: $f_r^k(k)=rk+1$ for
  $3\le r\le(k+1)/(4\ln(k+1))$.

**Bears on.**
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: its
statement is exactly the nonexistence of an $(r,2)$-balanced coloring of
$K_{r^2+1}$ for $r\ge3$. The paper neither states nor addresses that
question. At $m=2$,
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_1|Theorem 1]] gives balanced colorings on $v^2$ vertices only
for $v>r$, and
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4|Theorem 4]], its remark and
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_11|Theorem 11]] give $f_r(2)\ge2r$, $g_r(2)\ge2r+1$ and, for
$r\ge3$, $f_r(2)\ge2r+1$, all far below $r^2+1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
