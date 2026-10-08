---
name: set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_2
title: "Theorem 2 (p. 163): an r-uniform tau-critical hypergraph with tau = t has at most binom(t+r-2,r-2)t + t^(r-1) vertices"
desc: |
  The main theorem: the largest order v_max(r,t) of an r-uniform
  tau-critical hypergraph with transversal number t is at most
  binomial(t+r-2, r-2) t + t^(r-1), which has the right order of magnitude
  for fixed r.
created: 2026-10-08T18:08:42Z
updated: 2026-10-08T18:08:42Z
---

***

## Statement

**Setting** (p. 161). Hypergraphs are finite, with no multiple edges and no
isolated vertices; $\tau$ and $\tau$-criticality are as on
[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_1|the Theorem 1 page]].
$v_{\max}(r,t)$ is the maximum of $|V(H)|$ over the $r$-uniform
$\tau$-critical hypergraphs $H$ with $\tau(H)=t$.

**Theorem 2** (p. 163, quoted). "$v_{\max}(r,t)\leqslant\binom{t+r-2}{r-2}t+t^{r-1}$."

On p. 161 the paper writes the right-hand side as
$\left(1+\frac1{(r-2)!}\right)t^{r-1}+O(t^{r-2})$, the expansion for fixed
$r$ as $t\to\infty$.

**Lower bound** (Remark 1, p. 163). $v_{\max}(r,t)\ge\binom{t+r-2}{r-1}+t+r-2$,
shown by the hypergraph on disjoint sets $X$ and $Y$ with $|X|=t+r-2$ and
$|Y|=\binom{t+r-2}{r-1}$, whose edges are the $(r-1)$-element subsets of
$X$, each with its own added vertex of $Y$. On p. 162 the paper records
this as $v_{\max}(r,t)\ge t^{r-1}/(r-1)!+O(t^{r-2})$ and concludes that
Theorem 2 gives the right order of magnitude of $v_{\max}(r,t)$ for fixed
$r$.

**Extension** (Proposition and the text after it, p. 164). A hypergraph is
vertex-critical when each vertex lies in some $\tau(H)$-element transversal.
The Proposition states that $H$ is vertex-critical if and only if every
$\tau$-critical partial hypergraph $H'$ of $H$ with $\tau(H')=\tau(H)$ has
$|V(H')|=|V(H)|$. Hence $v_{\max}(r,t)$ is also the largest order of a
vertex-critical $r$-uniform hypergraph with $\tau(H)=t$, and Theorem 2 holds
for vertex-critical hypergraphs. For $r=2$ this gives Corollary 2 (p. 164),
which the paper attributes to Erdős and Gallai: every vertex-critical graph
$G$ has $|V(G)|\le2\tau(G)$. For $r=3$ it gives
[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/corollary_3|Corollary 3]].

**Remark 2** (p. 165). For the arrow-symbol problems of Erdős, let
$m(r,t,k,u)$ be the largest order of an $r$-uniform hypergraph $H$ with
$t-u\le\tau(H)\le t$ in which every $k$-element vertex set lies in some
$t$-element transversal. The paper notes that $m(r,t,1,0)=v_{\max}(r,t)$,
so Theorem 2 bounds $m(r,t,1,0)$ by the same quantity.

## Proof pointer

Pp. 163--164, in five steps. From the family of $t$-element transversals of
$H$, members are removed to reach a subfamily $T^0$ in which every edge of
$H$ still needs at least $r-1$ of its vertices to meet all members, while
dropping any one member lets some edge get by with $r-2$. Choosing, for each
edge, $r-1$ of its vertices one at a time from members of $T^0$ gives an
$(r-1)$-uniform hypergraph $H_1$ with at most $t^{r-1}$ edges. Each member
$f$ of $T^0$ is paired with an $(r-2)$-subset $X(f)$ of an edge, with
$f\cap X(f')=\varnothing$ exactly when $f=f'$, so Bollobás's set-pairs
inequality gives $|E(T^0)|\le\binom{t+r-2}{r-2}$ and
$|V(H_1)|\le\binom{t+r-2}{r-2}t$. The vertices outside $H_1$ form a
strongly stable set $S$ with $\Gamma(S)\subseteq E(H_1)$, and Corollary 1
bounds $|S|$ by $|E(H_1)|$.

## Read depth

Claims checked: the definition of $v_{\max}$, the statement, Remark 1, the
Proposition, Corollary 2 and Remark 2 were read on the print, and the proof
was followed. Nothing here is independently reviewed.

## Dependencies

- [[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_1|Theorem 1]],
  through Corollary 1 (p. 163).
- Bollobás's set-pairs inequality (B. Bollobás, Acta Math. Acad. Sci.
  Hungar. 16 (1965); Lovász, *Combinatorial Problems and Exercises*, Ex. 32,
  p. 81).

**Source.** A. Gyárfás, J. Lehel and Zs. Tuza, *Upper bound on the order of
$\tau$-critical hypergraphs*, J. Combin. Theory Ser. B 33 (1982), no. 2,
161--165, doi:10.1016/0095-8956(82)90065-X, as identified on the
[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/_index|source card]]:
Theorem 2 and Remark 1 on p. 163.

## Bears on

No problem page uses the theorem directly.
