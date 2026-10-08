---
name: extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2
title: "Theorem 2: the probability of a Hamiltonian path at (1/2) n log n + (1/2) n log log n + c_n n edges tends to 0, (1 + e^{-2c} + e^{-4c}/2) exp(-exp(-2c)) or 1"
desc: |
  The limit law for a Hamiltonian path in the same random graph: the
  probability tends to 0, (1 + e^{-2c} + e^{-4c}/2) exp(-exp(-2c)) or 1 as
  c_n tends to minus infinity, to c or to infinity.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

Notation (pp. 56--57): $V'_{n,k}$ is the event that a random graph with $n$
vertices and $k$ edges has at most two vertices of valency 1 and all other
valencies at least 2, and $\mathrm{HP}_n(p)$ the event that the graph whose
edges are drawn independently with probability $p$ contains a Hamiltonian
path. The paper states (p. 56) that for
$k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$ the probability of
$V'_{n,k_n}$ tends to $0$, $(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$ or $1$
according as $c_n\to-\infty$, $c_n\to c$ or $c_n\to\infty$, "since the
number of vertices of valency 1 follows asymptotically a Poisson
distribution with parameter $e^{-2c}$ (cf. [4]), and the probability that
some valencies equal 0 tends to 0 as $n\to\infty$, if only
$k_n\ge\tfrac12n\log n+\omega(n)n$, $\omega(n)\to\infty$", and that
$P(\mathrm{HP}_{n,k})\le P(V'_{n,k})$ since $\mathrm{HP}_{n,k}\subset V'_{n,k}$.

**Theorem 2** (printed p. 57). "We draw the edges of a labelled graph at
random, independently of each other, with the common probability

$$
p=p_n=k\Big/\binom n2,\qquad k=k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn.
$$

Then for the probability of the event $\mathrm{HP}_n(p)$ that the random
graph contains a Hamiltonian path we have the limit distribution

$$
\lim_{n\to\infty}P(\mathrm{HP}_n(p))=
\begin{cases}
0 & \text{if } c_n\to-\infty,\\
(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}} & \text{if } c_n\to c,\\
1 & \text{if } c_n\to\infty.
\end{cases}
$$"

The middle value is $e^{-\lambda}(1+\lambda+\lambda^2/2)$ with
$\lambda=e^{-2c}$, the probability that a Poisson variable with mean
$\lambda$ is at most $2$, as the paper's explanation of the $V'$ law implies
(the identification is this page's, not printed).
The equivalence remark of p. 56 (independent edges against the uniform
choice of a graph with $k$ edges) and the "similar statement" of
Reformulation 1 (p. 57) for $\mathrm{HP}(n,k)$ and $V'(n,k)$ carry the law
to the uniform model, as for
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Theorem 1]].

**Source.** J. Komlós and E. Szemerédi, Limit distribution for the existence
of Hamiltonian cycles in a random graph, Discrete Math. 43 (1983), 55--63;
Theorem 2 on printed p. 57 = PDF p. 3 and the $V'$ law on p. 56 = PDF p. 2
of the publisher's open-archive scan, read on the page images. The artifact is
identified in the
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|source digest]].

**Read depth.** Claims checked: the statement and the $V'$ passage were read
clause by clause on the page images of PDF pp. 2--3 on 2026-09-22, the
displays on higher-resolution crops of the same pages. The proof (§ 3,
p. 62, one paragraph reducing to Theorem 1) was read on the page image for
structure only and not checked. Nothing here is independently reviewed.

## Proof pointer

Page 62, § 3: for a graph outside the exceptional set $E$, join the two
vertices of valency 1 by an edge (a single such vertex to $v_2$; with none
there is nothing to prove); the new graph contains a Hamiltonian cycle by the
argument for Theorem 1, so the original contains a Hamiltonian path. The
paper notes that adding the edge may move the graph into $E$ and says this
"can easily be managed by slightly modifying $E$", without details. § 0.3
had announced "Theorem 2 will be proved similarly, using Theorem 1." Not
checked here.

## Dependencies

Theorem 1 of the same paper and its exceptional set; the Poisson law for the
number of vertices of valency 1, cited to the paper's [4] (Erdős and Rényi,
Acta Math. Acad. Sci. Hung. 12 (1961) 261--267, not held), and the vanishing
of valency 0 at this edge count, which the paper states without a citation.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the Hamiltonian-path
  law $(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$ that the site's discussion
  thread reports from this paper, read here as printed; a companion to the
  status-defining Theorem 1, not itself needed for the problem's statement.
