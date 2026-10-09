---
name: problems/graph_coloring/E0921/claims/1984_06_01_kierstead_szemeredi_trotter
title: Kierstead, Szemerédi and Trotter on the longest avoidable odd cycle
desc: |
  Kierstead, Szemerédi and Trotter (Combinatorica, 1984) prove that every
  k-chromatic graph on n vertices has an odd cycle of length O(n^(1/(k-2)));
  with Schrijver's graphs this answers the question for every k at least 4.
authors:
- H. A. Kierstead
- E. Szemerédi
- W. T. Trotter
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579219
  kind: paper
- url: https://www.erdosproblems.com/921
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos921.lean
  kind: formalization
  date: 2026-08-18
created: 2026-10-07T05:45:56Z
updated: 2026-10-07T19:40:10Z
---

***

The site credits Kierstead, Szemerédi and Trotter [KST84] with the proof
that for every $k\ge4$,

$$
f_k(n) \asymp n^{\frac{1}{k-2}},
$$

with constants depending on $k$: every graph on $n$ vertices with chromatic
number $k$ contains an odd cycle of length $\ll_k n^{1/(k-2)}$, and there are
graphs on $n$ vertices with chromatic number $k$ whose odd cycles all have
length $\gg_k n^{1/(k-2)}$. The paper proves the upper half. Its theorem, as the
zbMATH review (Zbl 0554.05024) gives it: for positive integers $c$ and $k$, a
graph on $n$ vertices with no subgraph of chromatic number greater than $c$ and
radius at most $2kn^{1/k}$ has chromatic number at most $k(c-1)+1$. With $c=2$,
every graph on $n$ vertices with chromatic number $k$ has an odd cycle of length
$O_k(n^{1/(k-2)})$, which is the conjecture of Erdős that the paper settles. The
lower half comes from constructions: Gallai's $4$-critical graphs for $k=4$
(below) and, for every $k\ge4$, the stable Kneser graphs of A. Schrijver,
Vertex-critical subgraphs of Kneser graphs, Nieuw Arch. Wisk. (3) 26 (1978),
454--461, which [KST84] cites. These graphs are $k$-chromatic, and those on $n$
vertices have no odd cycle shorter than a constant times $n^{1/(k-2)}$. The
linked Lean file proves the lower bound by that route. Together the two halves
answer the question of Erdős and Gallai as asked, for every $k\ge4$. The case
$k=4$ was known before: Gallai's $4$-critical graphs
([[../library/graph_coloring/gallai_1963_kritische_graphen_i/_index|Gallai 1963]],
(2.3)--(2.4)) give $f_4(n)\gg n^{1/2}$ for infinitely many $n$, and the matching
upper bound $f_4(n)\ll n^{1/2}$ is an unpublished argument of Erdős, as the site
records.

**Acceptance.** Refereed: H. A. Kierstead, E. Szemerédi and W. T. Trotter,
Jr., On coloring graphs with locally small chromatic number, Combinatorica 4
(1984), no. 2--3, 183--185, DOI 10.1007/BF02579219; the Crossref record gives
the publication month June 1984 and no day, so the page is dated to the first
of that month. Reviewed: the site's curator, Thomas Bloom, labels the problem
proved and credits [KST84] with the proof for every $k\ge4$. Its proof is
not reviewed in this corpus.

**Formalization.** The file `Erdos921.lean` in Boris Alexeev's `lean-proofs`
repository, added on 18 August 2026 and linked above at a commit of 15 September
2026, declares itself a formalization of a solution to the problem with
Kierstead, Szemerédi and Trotter as informal authors and Codex and GPT-5.6 Sol
as formal authors, so it is a link on this page and not a claim of its own. Its
header credits the upper bound to the local-coloring argument of Kierstead,
Szemerédi and Trotter and proves the lower bound with Schrijver's stable Kneser
graphs, whose chromatic number it derives from a finite octahedral Tucker lemma.
The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/0ed670c4753e3aa746c2be09e361c039b0ecb15a/FormalConjectures/ErdosProblems/921.lean)
has cited it as the formal proof of `erdos_921` since 19 September 2026. This
corpus has not built it, so no `formalized` evidence is listed.
