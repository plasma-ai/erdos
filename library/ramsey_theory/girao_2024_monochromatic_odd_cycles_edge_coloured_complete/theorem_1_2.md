---
name: ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2
title: "Theorem 1.2: polynomial-factor upper bound for the shortest monochromatic odd cycle"
desc: |
  A q-coloring of K_(2^q+1) forces a monochromatic odd cycle of length at
  most (2^q+1)/q^(1-epsilon) for every fixed positive epsilon and large q.
created: 2026-09-07T12:10:52Z
updated: 2026-10-08T14:36:18Z
---

***

**Source.** António Girão and Zach Hunter, *Monochromatic odd cycles in
edge-coloured complete graphs*,
selected arXiv:2412.07708v1 PDF,
Theorem 1.2, physical and printed p. 1.

**Statement.** For every $\varepsilon>0$, there is $q_0>0$ such that, for
every $q>q_0$, every $q$-edge-coloring of $K_{2^q+1}$ contains a
monochromatic odd cycle of length at most

$$
\frac{2^q+1}{q^{1-\varepsilon}}.
$$

The numerator is exactly $2^q+1$; the $+1$ is inside the quotient.

**Proof scope.** Exact statement and source pointer only. The proof is in
section 3, beginning on physical p. 3. It is not reconstructed or
independently certified here. The proof establishes the bound
$C(\varepsilon)2^q/q^{1-\varepsilon}$ for a large constant $C(\varepsilon)$
by induction on $q$, which the paper notes implies the theorem.

**Depends on.**
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1|Lemma 2.1]],
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_2|Lemma 2.2]] and
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_3|Lemma 2.3]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The proof was not checked.

**Relation to E609.** In the paper's notation $L(q)$, which
[[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]] writes $f(n)$
for $n$ colors, this gives $L(q)=O(2^q/q^{1-o(1)})$ at the exact host-graph
threshold $K_{2^q+1}$. It is an upper bound, not an estimate matching the
known lower bound.

**Bears on.** [[../wiki/problems/ramsey_theory/E0609/_index|#609]].
