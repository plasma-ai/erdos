---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs
title: "External inputs used in the cyclic-subset proofs"
desc: |
  Precise external graph and probability results used by the paper.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Scope.** Statements of external results, without their proofs. Labels and
pages below refer to the published IMRN version of Draganić, Keevash, and
Müyesser (DKM), DOI [10.1093/imrn/rnaf215](https://doi.org/10.1093/imrn/rnaf215). Write $e(U,W)$ for ordered adjacent pairs in $U\times W$, so an edge in
$U\cap W$ contributes twice. A half-set in an $N$-vertex graph has size
$\lfloor N/2\rfloor$ or $\lceil N/2\rceil$.

## Structural classification: DKM Lemma 2.1, p. 3

Fix $0<\varepsilon\le1/320$ and $32\varepsilon\le\gamma\le1/10$. For all
sufficiently large $N$, every graph $H$ on $N$ vertices with $\delta(H)\ge N/2$
has at least one of these properties:

1. $e(U,W)\ge\varepsilon N^2$ for all half-sets $U,W$, including overlapping
   ones.
2. There is $A$ with $N/2\le|A|\le(1/2+16\varepsilon)N$,
   $e(A,\overline A)\le6\varepsilon N^2$, and both induced parts have
   minimum degree at least $N/5$.
3. Such an $A$ has $e(A,\overline A)\ge(1/4-14\varepsilon)N^2$ and
   $\delta(H[A,\overline A])\ge\gamma N/2$. In addition, either
   $|A|=\lceil N/2\rceil$ or $\Delta(H[A])\le\gamma N$.

Source: M. Krivelevich, C. Lee, and B. Sudakov, *Robust Hamiltonicity of Dirac
graphs*, Trans. AMS **366** (2014), 3095–3130,
[DOI](https://doi.org/10.1090/S0002-9947-2014-05963-1), as quoted by DKM. The
parameter substitution $N=2n$ gives the upper bound $2\gamma n$, not $\gamma n$, in the last clause. The applications below retain this factor.

## Stability: DKM Theorem 3.1, pp. 3–4

For fixed sufficiently small $\rho>0$ and sufficiently large $N$, a graph $H$
with $\delta(H)\ge(1/2-\rho)N$ is Hamiltonian, or has an independent set of size
$(1/2-\rho)N$, or has disjoint sets $U,W$ of that size with $e(U,W)\le N$.
Integer rounding can be absorbed by a smaller parameter. DKM cite Lemma 11 of J.
Komlós, G. N. Sárközy, and E. Szemerédi, *On the square of a Hamiltonian cycle
in dense graphs*, Random Structures Algorithms **9** (1996), 193–211.

## Weak regularity: DKM Lemma 3.3, p. 4

For every $\xi>0$ there are $T,N_0$ such that an $N$-vertex graph with
$N\ge N_0$ admits an equitable partition $V_1,\ldots,V_t$, $t\le T$, with

$$
\left|e(U,W)-\sum_{i,j}
\frac{|U\cap V_i|}{|V_i|}\frac{|W\cap V_j|}{|V_j|}e(V_i,V_j)\right|
<\xi N^2
$$

for every $U,W\subseteq V(H)$. Source: A. Frieze and R. Kannan, *Quick
approximation to matrices and applications*, Combinatorica **19** (1999),
175–220, [DOI](https://doi.org/10.1007/s004930050052).

## Classical Hamiltonicity and matching inputs

Dirac's theorem: a simple $N$-vertex graph, $N\ge3$, with minimum degree at
least $N/2$ has a Hamilton cycle. Source: G. A. Dirac, *Some theorems on
abstract graphs*, Proc. London Math. Soc. (3) **2** (1952), 69–81; DKM [9].

The balanced bipartite criterion used in DKM Lemma 3.8: a bipartite graph with
parts of size $m\ge2$ and minimum degree greater than $m/2$ has a Hamilton
cycle. DKM cite Corollary 1.4 of V. Chvátal, *On Hamilton's ideals*, J. Combin.
Theory B **12** (1972), 163–168, [DOI](https://doi.org/10.1016/0095-8956(72)
90020-2).

The degree-sequence criterion cited for Proposition 1.3 is also Chvátal's: if
the ordered degrees are $d_1\le\cdots\le d_N$ and for every integer $1\le i<N/2$
one has $d_i>i$ or $d_{N-i}\ge N-i$, then the graph is Hamiltonian.

Hall's theorem says a bipartite graph with parts $X,Y$ has a matching covering
$X$ iff $|N(U)|\ge|U|$ for every $U\subseteq X$. König's theorem says the
largest matching size equals the smallest vertex-cover size in a bipartite
graph. DKM use these standard inputs on pp. 5 and 10.

## Linear arboricity: DKM Theorem 4.5, p. 10

For every $\xi>0$ there is $\Delta_0$ such that every graph of maximum degree at
most $\Delta\ge\Delta_0$ has an edge partition into at most $(1+\xi)\Delta/2$
linear forests. A linear forest is a union of vertex-disjoint paths. Source: N.
Alon, *The linear arboricity of graphs*, Israel J. Math. **62** (1988), 311–325,
[DOI](https://doi.org/10.1007/BF02783300); DKM also cite Lang–Postle (2023).

## Probability inputs

For binomial $X$ and $t>0$, DKM Theorem 3.2, p. 4, uses

$$
\Pr(|X-\mathbb EX|\ge t\mathbb EX)
\le2\exp\left(-\frac{t^2\mathbb EX}{2+t}\right).
$$

The cited source is Janson–Łuczak–Ruciński, *Random Graphs*, Theorem 2.1. The
central limit theorem gives DKM Lemma 3.11, p. 7: for fixed $a<b$ and
$X\sim\operatorname{Bin}(n,1/2)$,

$$
\Pr\left(a\sqrt n/2\le X-n/2\le b\sqrt n/2\right)
=\int_a^b\frac{e^{-t^2/2}}{\sqrt{2\pi}}\,dt+o(1).
$$

For a function of independent coordinates whose change in coordinate $i$ is at
most $c_i$, the bounded-difference martingale inequality gives the sufficient
form $\Pr(|X-\mathbb EX|>t)\le 2\exp(-t^2/(2\sum_i c_i^2))$. DKM Lemma 4.6
invokes K. Azuma, *Weighted sums of certain dependent random variables*, Tohoku
Math. J. **19** (1967), 357–367, [DOI](https://doi.org/10.2748/tmj/1178243286).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
