---
name: problems/extremal_graph_theory/E0815/claims/2014_08_22_narins_pokrovskiy_szabo
title: Narins, Pokrovskiy and Szabó's degree 3-critical graphs without a 23-cycle
desc: |
  Narins, Pokrovskiy and Szabó (Combinatorica 2017) build arbitrarily large
  graphs with n vertices, 2n - 2 edges, no proper induced subgraph of minimum
  degree 3 and no 23-cycle; refereed and credited by the site's curator.
authors:
- Lothar Narins
- Alexey Pokrovskiy
- Tibor Szabó
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1408.5289
  kind: preprint
  date: 2014-08-22
- url: https://doi.org/10.1007/s00493-015-3310-9
  kind: paper
  date: 2016-08-10
- url: https://www.erdosproblems.com/815
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos815.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos815.md
  kind: record
created: 2026-10-07T07:19:48Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** The statement of
[[problems/extremal_graph_theory/E0815/_index|Problem 815]] is false. Call a
graph on $n$ vertices degree $3$-critical when it has $2n-2$ edges and no
proper induced subgraph of minimum degree at least $3$; these are exactly the
graphs the problem quantifies over. Theorem 1.2 of L. Narins, A. Pokrovskiy
and T. Szabó, *Graphs without proper subgraphs of minimum degree 3 and short
cycles*, Combinatorica 37 (2017), no. 3, 495--519, first posted as
arXiv:1408.5289 on 2014-08-22, gives an infinite sequence of degree
$3$-critical graphs none of which contains a cycle of length $23$. Distinct
graphs of an infinite sequence have unbounded order, so for $k=23$ there is no
$n_0$ beyond which every graph of the class contains $C_k$, and the problem,
which asks this for every $k\ge3$, has a negative answer. The corpus states
the theorem on its
[[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|result page]].

The construction (Section 2 of the paper): for a tree $T$ whose vertices all
have degree $1$ or $3$, the graph $G(T)$ adds two adjacent vertices joined to
every leaf of $T$, and is degree $3$-critical; when all leaves of $T$ lie in one
class of its bipartition, $G(T)$ contains an odd cycle $C_{2m+1}$ exactly when
$T$ has a leaf-to-leaf path of length $2m-2$ (Lemma 2.1). Theorem 1.3 supplies,
in its part (ii), an infinite family of such trees with no leaf-to-leaf path of
length $20$, whence no $C_{23}$. Theorem 1.3(i), with the introduction's remark
on p. 3, says that every large tree of the kind has leaf-to-leaf paths of all
even lengths up to $18$, so the method cannot forbid a shorter odd cycle;
Section 6 records that the same method forbids $C_m$ for every odd $m\ge23$ and
that the least cycle length missing from some infinite family of degree
$3$-critical graphs lies between $7$ and $23$. The paper proves the statement
for $k=6$ (Proposition 5.1), the 1988 paper of Erdős, Faudree, Gyárfás and
Schelp having proved it for $k=3,4,5$ (the partial claim page
[[problems/extremal_graph_theory/E0815/claims/1988_01_01_erdos_faudree_gyarfas_schelp|Erdős, Faudree, Gyárfás and Schelp's Theorem 2]]);
whether even cycles can be forbidden is the paper's Problem 6.1 and is open. The
disproof concerns the induced class the site names; under the 1988 paper's
printed wording, "no proper subgraph has minimum degree $3$", the paper's
Theorem 1.4 shows the graphs are pancyclic, as the problem page explains.

**Depends on.** Nothing in this wiki; the construction is self-contained.

**Acceptance.** `refereed`: Combinatorica is a refereed journal; the Crossref
record of the DOI (2026-09-18) gives volume 37, issue 3, pages 495--519,
published online 10 August 2016, the paper link's date. `reviewed`: the site's
curator, Thomas Bloom, labels the problem DISPROVED and credits this paper with
the disproof, by degree $3$-critical graphs of unbounded order without a
$23$-cycle (the site's page on 2026-09-18, with an empty thread and an empty
proof-claim tab); the curator is independent of the authors, and the site's
label is the `discussion` link. The community database (2026-09-18) lists the
problem as disproved, with a last update of 31 August 2025. A 2026 Combinatorica
paper of Di Braccio, Katsamaktsis, Ma, Malekshahian and Zhao builds on the
result and restates the even case as open. Page numbers are those of the arXiv
version, the only one, the edition on its
[[../library/extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source
card]]; Theorem 1.2, Theorem 1.3, Lemma 2.1 and the remarks of Section 6 were
checked (pp. 3--4 and 21), no proof was read, and the journal text was not
compared.

**Formalization.** Boris Alexeev's repository `plby/lean-proofs` holds, at
its commit of 15 September 2026, the file
`src/latest/ErdosProblems/Erdos815.lean` (Lean 4.33.0, Mathlib 4.33.0),
whose header declares it a formalization of a solution to Problem 815 with
Lothar Narins, Alexey Pokrovskiy and Tibor Szabó as informal authors and
Codex and GPT-5.6 Sol as formal authors, and the repository's notes page for
the problem. Its final theorem `not_erdos_815`, also named `erdos_815`, is
the negation of the statement that for every $k\ge3$ there is $N$ such that
every degree $3$-critical graph on $n\ge N$ vertices contains $C_k$, proved
through the $C_{23}$-free construction. No formal-conjectures statement file
exists for the problem. Only the file's header and docstring were read;
the corpus has not built, audited or kernel-checked the development, and
the formal statement was not compared with the problem's wording, so the
page lists no `formalized` evidence.
