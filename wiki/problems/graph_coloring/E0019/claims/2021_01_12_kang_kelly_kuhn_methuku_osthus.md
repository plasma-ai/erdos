---
name: problems/graph_coloring/E0019/claims/2021_01_12_kang_kelly_kuhn_methuku_osthus
title: Kang, Kelly, Kühn, Methuku and Osthus prove the conjecture for large n
desc: |
  For every sufficiently large n, an edge-disjoint union of n copies of K_n
  has chromatic number n (Ann. of Math. 2023); the threshold is not computed,
  and the site reads the remaining finite range of n as decidable.
authors:
- Dong Yeap Kang
- Tom Kelly
- Daniela Kühn
- Abhishek Methuku
- Deryk Osthus
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4007/annals.2023.198.2.2
  kind: paper
  date: 2023-09-01
- url: https://arxiv.org/abs/2101.04698
  kind: preprint
  date: 2021-01-12
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos19.lean
  kind: formalization
  date: 2026-08-26
- url: https://www.erdosproblems.com/19
  kind: discussion
created: 2026-10-07T08:32:41Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** The answer to [[problems/graph_coloring/E0019/_index|Problem 19]]
is yes for every sufficiently large $n$: there is an $n_0$ such that for
$n\ge n_0$ every edge-disjoint union of $n$ copies of $K_n$ has chromatic
number $n$. The paper states the result in the dual form of Theorem 1.1:
for every sufficiently large $n$, every linear hypergraph on $n$ vertices
has chromatic index at most $n$
([[../library/graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/_index|card]]).
The two forms correspond by taking the $n$ cliques as the vertices of a
hypergraph $\mathcal H$ and each vertex $v$ of $G$ as the edge consisting
of the cliques containing $v$: the cliques are edge-disjoint exactly when
two of them share at most one vertex, that is, when $\mathcal H$ is linear,
and a proper vertex coloring of $G$ is a proper edge coloring of
$\mathcal H$, so $\chi(G)=\chi'(\mathcal H)\le n$; the lower bound
$\chi(G)\ge n$ is given by any one clique. The paper also proves two
stability versions: Theorem 1.2 gives chromatic index at most $(1-\sigma)n$
for linear hypergraphs far from a projective plane with maximum degree at
most $(1-\delta)n$, and Theorem 1.3 gives at most $\varepsilon n$ when the
maximum degree is at most $\eta n$ and no edge has size between
$\eta\sqrt n$ and $\sqrt n/\eta$. Neither is part of this claim.

**Covers.** All $n\ge n_0$, for a threshold $n_0$ that the paper shows to
exist but does not compute: its constants are chosen through hierarchies of
the form $0<1/n_0\ll\cdots\ll 1$, and its notation section states that
the implicit functions behind these hierarchies are not calculated
explicitly. What remains is the finite set of $n<n_0$, of which every
$n\le 10$ is settled by
[[problems/graph_coloring/E0019/claims/1981_06_01_hindman|Hindman's partial
claim]]. The claim proves the statement for every $n\ge n_0$ and does not
settle the exact question for every $n$: the remaining $n<n_0$ form a finite
check whose size no published argument specifies, and the site's label
decidable is its reading of that remaining range.

**Acceptance.** Refereed: Kang, Dong Yeap, Kelly, Tom, Kühn, Daniela,
Methuku, Abhishek and Osthus, Deryk, A proof of the Erdős–Faber–Lovász
conjecture, Ann. of Math. (2) 198 (2023), no. 2, 537–618,
doi:10.4007/annals.2023.198.2.2 (the Crossref record dates the issue to
September 2023). The site's reference key [KKKMO21] cites the arXiv
preprint, first posted on 12 January 2021, the claim's date. The site's
curator, Thomas Bloom, credits the authors with the answer yes for all
sufficiently large $n$ and labels the problem decidable; that label does
not settle the problem, so the credit is context and not `reviewed`
evidence, and the acceptance rests on the refereed publication. The Lean 4
file linked above, in Boris Alexeev's repository of Lean proofs, formalizes
the result. Its theorem `erdos19` states that for some $N$ and every
$n\ge N$, every configuration of $n$ pairwise edge-disjoint copies of $K_n$
covering a finite vertex type has chromatic number $n$; the file says that
neither of its theorems asserts the conjecture for all $n$. Its supporting
modules take Theorem 1.1 of this paper as their target and follow the paper's
Lemma 5.1. The file names no informal or formal authors. This corpus has not
built it, so it is a link and not `formalized` evidence. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/fb211502aef38b4cd64666cd0379b8912f39358e/FormalConjectures/ErdosProblems/19.lean)
records the result as the variant `large_n`, leaves it unproved and names no
formal proof.

**Context.** The same authors later proved the Erdős–Füredi generalization,
that $n$ copies of $K_n$ pairwise sharing at most $k$ vertices have chromatic
number at most $kn$, for every $n$ above a threshold that does not depend on
$k$
([[../library/graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/_index|card]]);
that result concerns the generalization, not the exact question, and is not
a claim about this problem.
