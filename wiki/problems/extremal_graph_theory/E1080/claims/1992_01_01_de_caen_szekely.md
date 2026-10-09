---
name: problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely
title: De Caen and Székely's superlinear 4- and 6-cycle-free bipartite graphs
desc: |
  De Caen and Székely prove n^(10/9) >> f(n, floor(n^(2/3))) >> n^(58/57+o(1))
  for 4- and 6-cycle-free bipartite graphs, so the answer to Problem 1080 is
  no; credited by the site's curator, the chapter not held, a Lean file linked.
authors:
- D. de Caen
- L. A. Székely
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://zbmath.org/?q=an:0795.05083
  kind: record
  date: 1992-01-01
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.24.0/ErdosProblems/Erdos1080.lean
  kind: formalization
  date: 2025-12-28
- url: https://www.erdosproblems.com/forum/thread/1080
  kind: discussion
  date: 2025-12-28
- url: https://www.erdosproblems.com/1080
  kind: discussion
created: 2026-10-07T07:52:12Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $f(n,m)$ be the greatest number of edges in a bipartite graph
whose parts have $n$ and $m$ vertices and which has no $C_4$ and no $C_6$. De
Caen and Székely, *The maximum size of $4$- and $6$-cycle free bipartite
graphs on $m,n$ vertices*, in: Sets, graphs and numbers, Colloq. Math. Soc.
János Bolyai 60, North-Holland (1992), 135--142, prove, as the site records,
$n^{10/9}\gg f(n,\lfloor n^{2/3}\rfloor)\gg n^{58/57+o(1)}$ for
$m\sim n^{2/3}$, and more generally $f(n,m)\ll(nm)^{2/3}$ for
$n^{1/2}\le m\le n$. The lower bound is a family of bipartite graphs with
parts of sizes about $n^{2/3}$ and $n$, no $C_4$ and no $C_6$, and
$n^{1+\varepsilon}$ edges with $\varepsilon=1/57-o(1)$. Such a family answers
[[problems/extremal_graph_theory/E1080/_index|Problem 1080]] in the negative:
for every $c>0$ the graphs have more than $cn$ edges and no $C_6$ once $n$ is
large, and the adjustment recorded under the problem page's Formulation note
turns the parts into exactly the site's shape, $N$ vertices with one part of
exactly $\lfloor N^{2/3}\rfloor$ vertices, at the cost of an $o(1)$ fraction
of the edges. A positive answer would have forced
$f(n,\lfloor n^{2/3}\rfloor)\ll n$. The upper bound is the case $m=n^{2/3}$ of
the general bound, since $(n\cdot n^{2/3})^{2/3}=n^{10/9}$; the site also
attributes the general bound to Faudree and Simonovits, without a reference.

**What the corpus holds.** Nothing of the chapter. The zbMATH record
Zbl 0795.05083 identifies it, Crossref has no record of
it, and the one open route tried answered HTTP 404; the problem page records
the routes. The exponents are quoted from the site's commentary, no theorem
is paged, and the construction was not read. The claim consumes no page of
this wiki.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, credits de Caen
and Székely with the negative answer and states their bounds in the problem's
commentary (erdosproblems.com/1080, page last edited 14 October 2025, accessed 2026-09-18);
the proof-claim tab is empty, and the dated search recorded on the problem
page found no dispute. Not counted as refereed: the chapter appears in an
edited Bolyai Society colloquium volume, not a journal, and its refereeing is
not documented. The later construction of
[[problems/extremal_graph_theory/E1080/claims/1994_05_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar]]
improves the lower bound, and the Lean file described below formalizes a
disproof along that construction; neither is this page's evidence.

**The formalization.** The file `src/v4.24.0/ErdosProblems/Erdos1080.lean` of
the `plby/lean-proofs` repository, linked above at the commit of 15
September 2026 that the link pins (the file's first commit is dated 28
December 2025),
declares itself a Lean formalization of a solution to Problem 1080 whose
original proof was found by de Caen and Székely; its header says that a proof
of ChatGPT's choice was auto-formalized by Aristotle (from Harmonic), under
the toolchain `leanprover/lean4:v4.24.0`, from the statement of the Formal
Conjectures project. It defines the Lazebnik--Ustimenko--Woldar bipartite
graph $B(q)$ of points $(p_1,p_2,p_3)$ and lines $[l_1,l_2,l_3]$ over a field,
with adjacency $l_2-p_2=l_1p_1$ and $l_3-p_3=l_1^qp_2+l_1p_2^q$, proves
`B_C6_free` (the graph has no cycle of length $6$) and, in
`thm_counterexamples_nonempty`, that for every $c>0$ there are $n$ and a graph
on `Fin n` with a vertex set $A$ such that $A$ and its complement are both
independent, $|A|=\lfloor n^{2/3}\rfloor$, the graph has at least $cn$ edges
and no $6$-cycle; the parameters are an odd prime $q$ and integers $k\le q$,
$y\le q^5$ with $kq^3=\lfloor(kq^3+y)^{2/3}\rfloor$ and $ky\ge c(kq^3+y)$, the
small part having $kq^3$ vertices and the graph $ky$ edges. Its
`def erdos_1080 : Prop` restates the formal-conjectures statement of the
problem in the same shape, `def not_erdos_1080 : ¬erdos_1080` is derived from
that theorem, and a closing comment records `#print axioms not_erdos_1080` as
`propext`, `Classical.choice` and `Quot.sound`. Whatever its header says of
the original proof, its route is the construction of
[[problems/extremal_graph_theory/E1080/claims/1994_05_01_lazebnik_ustimenko_woldar|Lazebnik, Ustimenko and Woldar]],
and with $y$ of order $q^5$ and $k$ of order $q^{1/3}$ its parameters give
about $n^{16/15}$ edges on $n\approx q^5$ vertices (an arithmetic remark made
on the problem page, not a statement of the file). The thread post of 28
December 2025 announcing the file reports that Aristotle auto-formalized a
solution from the Formal Conjectures statement; the formal-conjectures file
at its pin states `erdos_1080` as `answer(False)` with proof `sorry` and a
`formal_proof` attribute naming this file on the repository's unpinned `main`
branch, and is a statement file, not a formalization. The file (1,389 lines,
`import Mathlib`) contains no `sorry`, `axiom`, `native_decide` or `unsafe`;
this corpus has not built it, printed its axioms or audited its statement
against the question, so the file is a link and not `formalized` evidence; the
axiom list above is the file's own comment. The site's label DISPROVED (LEAN)
and the community database's Lean formal status, as of its last update on 28
December 2025, record the catalog's acceptance of the file as the
formalization of the disproof. Only the pinned commit is described; later commits, and the
repository's copies of the file for later toolchains, are unexamined.

**Depends on.** No page of this wiki.
