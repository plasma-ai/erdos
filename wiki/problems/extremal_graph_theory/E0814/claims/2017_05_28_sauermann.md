---
name: problems/extremal_graph_theory/E0814/claims/2017_05_28_sauermann
title: Sauermann's proof of the Erdős–Faudree–Rousseau–Schelp conjecture
desc: |
  Sauermann's Theorem 1.3 (J. Combin. Theory Ser. B 2019) gives, for k at least
  3, a subgraph of minimum degree at least k on at most (1 - 1/(10^4 k^3)) n
  vertices one edge above the threshold; refereed and credited by the site.
authors:
- Lisa Sauermann
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1705.09979
  kind: preprint
  date: 2017-05-28
- url: https://doi.org/10.1016/j.jctb.2018.05.002
  kind: paper
  date: 2019-01-01
- url: https://www.erdosproblems.com/814
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos814.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos814.md
  kind: record
created: 2026-10-07T07:18:51Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Theorem 1.3 of L. Sauermann, *A proof of a conjecture of Erdős,
Faudree, Rousseau and Schelp on subgraphs of minimum degree $k$*, J. Combin.
Theory Ser. B 134 (2019), 36--75, first posted as arXiv:1705.09979 on
2017-05-28, proves: for $k\ge2$ and every integer $1\le
t\le\frac{(k-2)(k+1)}2-1$, every graph on $n\ge k-1$ vertices with at least
$(k-1)n-t$ edges contains a subgraph on at most
$\bigl(1-\frac1{\max(10^4k^2,100kt)}\bigr)n$ vertices with minimum degree at
least $k$. The corpus states it on its
[[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/theorem_1_3|result page]].
With $t=\frac{(k-2)(k+1)}2-1$ the edge bound $(k-1)n-t$ equals the edge count
of [[problems/extremal_graph_theory/E0814/_index|Problem 814]], so for every
$k\ge3$ the theorem gives the problem's statement with "subgraph" and
$\varepsilon_k=1/\max\bigl(10^4k^2,100k(\frac{(k-2)(k+1)}2-1)\bigr)>1/(10^4k^3)$;
the subgraph may be taken induced, since the subgraph induced on its vertex
set has the same vertices and no smaller degrees, as the paper remarks on
p. 3. The paper states this deduction as the proof of its Conjecture 1.2,
the problem's statement for every $k\ge2$, and claims that conjecture in
full; the site records the bound as $c_k\gg1/k^3$. The proof (Sections 2--5)
iterates a coloring argument built on the good-set machinery of Mousset,
Noever and Škorić, whose bound $n-n/(8(k+1)^5\log_2n)$ in their journal
version (arXiv v1 prints $4$) it replaces by a constant fraction.

The range of $t$ is empty at $k=2$, so the printed theorem is a statement
about $k\ge3$. The case $k=2$ asks whether every graph with $n$ vertices and
$n+1$ edges has an induced cycle on at most $(1-c_2)n$ vertices; the problem
page checks it directly with $c_2=1/5$, by the shortest cycle of a component
with more edges than vertices, and the Lean development described below
proves the statement for every $k\ge2$. The problem page's check is recorded
there as a remark on the claim's reach, not as part of the claim; the claim is
listed as full because the paper claims the conjecture for every $k\ge2$ and
the acceptance below credits it with the full conjecture.

**Depends on.** Nothing in this wiki; the argument is self-contained.

**Acceptance.** `refereed`: the Journal of Combinatorial Theory, Series B is a
refereed journal; the Crossref record of the DOI gives volume 134
(January 2019), pages 36--75, and the paper link's date is the issue's nominal
first day; the acknowledgment of arXiv v2 thanks the anonymous referees.
`reviewed`: the site's curator, Thomas Bloom, labels the problem PROVED and
credits Sauermann's paper with the proof of the full conjecture, recording its
bound as $c_k\gg1/k^3$ (the site's page on 2026-09-18, with an empty thread
and an empty proof-claim tab); the curator is independent of the author, and
the site's label is the `discussion` link. The community database lists the
problem as proved as of its last update on 31 August 2025, and as formalized
since 21 September 2026. Page numbers are those of arXiv v2 (26 June 2018),
the edition on its
[[../library/extremal_graph_theory/sauermann_2019_rousseau_schelp_subgraphs_minimum_degree/_index|source card]];
Fact 1.1, Conjecture 1.2, Theorem 1.3 and the deduction (pp. 1--2) and the
induced-subgraph remark (p. 3) were checked, the proof (pp. 3--34) was not
read, and the journal text was not compared.

**Formalization.** Boris Alexeev's repository `plby/lean-proofs` holds, at
its commit of 15 September 2026, the file
`src/latest/ErdosProblems/Erdos814.lean` (Lean 4.33.0, Mathlib 4.33.0),
whose header declares it a formalization of a solution to Problem 814 with
Lisa Sauermann as informal author and Codex and GPT-5.6 Sol as formal
authors, and the repository's notes page for the problem. Its theorem
`erdos_814` states the problem for finite simple graphs on $n$ vertices and
every $k\ge2$, including $k=2$, and is obtained by specializing a signed
form of Sauermann's theorem proved in the repository's supporting modules.
The formal-conjectures statement file for the problem, added on 2026-09-21,
points its formal proof at this file. Only the file's header and docstring
were read; the corpus has not built, audited or kernel-checked the
development, and the formal statement was not compared with the problem's
wording, so the page lists no `formalized` evidence.
