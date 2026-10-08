---
name: problems/extremal_graph_theory/E0914/claims/2008_03_01_kierstead_kostochka
title: Kierstead and Kostochka's short proof of the Hajnal–Szemerédi theorem
desc: |
  Kierstead and Kostochka (Combin. Probab. Comput. 2008) give a short proof of
  the Hajnal–Szemerédi theorem, whose clique form is Problem 914; refereed,
  credited by the site, and formalized in an unbuilt external Lean file.
authors:
- H. A. Kierstead
- A. V. Kostochka
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S0963548307008619
  kind: paper
  date: 2008-03-01
- url: https://www.erdosproblems.com/914
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/914
  kind: discussion
  date: 2026-04-15
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos914.lean
  kind: formalization
  date: 2026-04-15
created: 2026-10-07T07:27:05Z
updated: 2026-10-07T22:02:13Z
---

***

**Claim.** Every graph with maximum degree at most $r$ has an equitable
$(r+1)$-coloring, which by complementation (written on the problem page) is
the statement of [[problems/extremal_graph_theory/E0914/_index|Problem 914]]:
every graph with $rm$ vertices and minimum degree at least $m(r-1)$ contains
$m$ vertex-disjoint copies of $K_r$. The claimed result is H. A. Kierstead
and A. V. Kostochka, *A short proof of the Hajnal--Szemerédi theorem on
equitable colouring*, Combin. Probab. Comput. 17 (2008), no. 2, 265--270,
DOI 10.1017/S0963548307008619 (issued March 2008 by its Crossref record, the
nominal first day of which is this page's date). The paper is not held. Its
statement is known through the site, through the 2010 paper of the same authors
with Mydlarz and Szemerédi
([[../library/extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/_index|card]]),
and through the external Lean file for the problem, whose header says that it
formalizes this proof. The paper is a second proof of the theorem first
proved by
[[problems/extremal_graph_theory/E0914/claims/1970_01_01_hajnal_szemeredi|Hajnal and Szemerédi]],
whose result it does not consume.

**Depends on.** Nothing in this wiki; the paper's argument is self-contained,
and the elementary transfer to the clique form is written on the problem
page.

**Acceptance.** Refereed publication in Combinatorics, Probability and
Computing, cited with its venue above, the `refereed` evidence. The
`reviewed` evidence is the documented acceptance of the site's curator
(T. F. Bloom), independent of the authors: the commentary names the paper as
a shorter proof of the theorem, and the forum comment of 13 March 2026
pointing to it is marked by the site as addressed. The text is not held, so
no proof step is checked.

**Formalization.** The file `src/v4.29.1/ErdosProblems/Erdos914.lean` of
Alexeev's repository `plby/lean-proofs`, linked above at the repository's head
of 15 September 2026, declares itself a Lean formalization of this paper's
proof, naming Kierstead and Kostochka as its informal authors and, as formal
authors, the AI system Aristotle and Wouter van Doorn, who announced it in the
site's thread on 15 April 2026 (the account Woett) as the work of Aristotle
over many hundreds of hours, with a link to type-check it online; the header
also names a file `ErdosProblem914.lean` in the repository `Woett/Lean-files`
as its first home. The file (Lean and Mathlib `v4.29.1`, 4,225 lines) proves
`hajnal_szemeredi` (line 4146), an equitable $(r+1)$-coloring of every finite
simple graph of maximum degree at most $r$, and
`hajnal_szemeredi_clique_cover` (line 4176): for $r\ge1$, a graph on $rm$
vertices with minimum degree at least $m(r-1)$ has $m$ pairwise disjoint
$r$-cliques, the problem's statement with $1\le r$ in place of $2\le r$ and no
hypothesis on $m$, both wider. It ends with
`#print axioms hajnal_szemeredi_clique_cover` and a comment recording
`propext`, `Classical.choice` and `Quot.sound`. This project has not built,
replayed or audited the file, so the page lists no `formalized` evidence; the
site's suffix "(LEAN)" and the community database's "proved (Lean)", listed as
of its last update of 14 April 2026, are catalog labels. The
formal-conjectures statement file for the problem names this proof in its
`formal_proof` attribute; it is a statement, not a formalization, and is
described on the problem page.
