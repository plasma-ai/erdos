---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/residual_augmentation
title: "The finite integral residual algorithm"
desc: >
  Proves simple predecessor chains, residual invariants and a finite
  bound on the source's integral augmentation procedure.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Section 2, printed pp. 212–213,
especially equation (6)
(published original).

**Statement.** Start with any integral flow $X^0$ in the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/definitions|finite network]],
and put $a^0_{ij}=c_{ij}-x^0_{ij}+x^0_{ji}$. The following procedure
makes finitely many augmentations and ends with $t$ unreachable from
$s$ through positive residual entries.

In each labeling pass give $s$ the label $v_s=\infty$. Scan each
labeled vertex at most once. From a labeled vertex $i$, give every
as yet unlabeled $j$ with $a_{ij}>0$ the labels

$$
v_j=\min\{v_i,a_{ij}\},\qquad \mu_j=i.
$$

If $t$ is labeled, follow predecessors from $t$ back to $s$, put
$\delta=v_t$, subtract $\delta$ from each forward entry along that
path, and add $\delta$ to its reverse entry. Discard the labels and
start another pass. If all labeled vertices have been scanned
without labeling $t$, stop.

At every stage, all $a_{ij}$ are nonnegative integers and

$$
a_{ij}+a_{ji}=c_{ij}+c_{ji},\qquad
\sum_ja_{ij}=\sum_jc_{ij}\quad(i\notin\{s,t\}).
\tag{1}
$$

The source residual row sum decreases by exactly $\delta$ at each
augmentation. There are at most
$\sum_jc_{sj}-F(X^0)$ augmentations.

**Proof.** Initial entries are nonnegative integers, since
$x^0_{ij}\le c_{ij}$. The opposite-entry equality follows by adding
the two defining formulas for $A^0$. Conservation of $X^0$ gives
the intermediate row equalities. At the source, the absence of
incoming original arcs gives

$$
R_s^0:=\sum_ja^0_{sj}=\sum_jc_{sj}-F(X^0)\ge0.
$$

A new label always points to a vertex labeled earlier. Thus repeated
predecessors strictly decrease the time of labeling and reach $s$.
They cannot repeat a vertex. The resulting path is simple and has
at most $N-1$ arcs. By induction along it, $v_j$ is the minimum
positive residual entry on the predecessor path to $j$. Hence
$\delta=v_t$ is a positive integer not exceeding any entry decreased.

No unordered pair occurs twice on this simple path. Decreasing its
forward entry and increasing its reverse entry preserves the pair
sum and nonnegativity. At an intermediate path vertex $i$, the entry
to its successor decreases by $\delta$, while the entry to its
predecessor increases by $\delta$. These are distinct entries, so
its row sum is unchanged. Other intermediate rows are untouched.
Only the source row loses $\delta$; only the sink row gains
$\delta$. This proves (1) and the claimed source-row change.

Every pass is finite: at most $N$ vertices are labeled and scanned,
each against finitely many entries. Every augmentation lowers the
nonnegative integer $R_s$ by at least one, so there are at most
$R_s^0$ augmentations. Eventually a pass stops without labeling $t$.
Its labeled set is precisely the set reachable from $s$ by positive
residual entries: labeling only follows such entries, and scanning
every labeled vertex leaves no positive entry to an unlabeled
vertex. Therefore $t$ is unreachable, as required. $\square$

**Source precision.** The printed statement that the positive integer
$v_t$ ensures termination uses the finite source-row bound supplied
above. The argument does not assume the existence of a maximum flow.
Choosing $X^0=0$ gives a starting state for every instance.

**Used by.**
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/lemma_1|Lemma 1]]
and [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|the integral maximum-flow theorem]].
