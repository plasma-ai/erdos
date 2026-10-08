---
name: problems/additive_combinatorics/E0185/claims/2012_09_22_dodos_kanellopoulos_tyros
title: Dodos, Kanellopoulos and Tyros's density Hales-Jewett proof applied to Moser sets
desc: |
  Dodos, Kanellopoulos and Tyros's 2012 combinatorial proof of the density
  Hales-Jewett theorem, whose ternary case gives f_3(n)=o(3^n) since a
  combinatorial line is collinear; refereed; a Lean formalization exists,
  not built here.
authors:
- Pandelis Dodos
- Vassilis Kanellopoulos
- Konstantinos Tyros
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1093/imrn/rnt041
  kind: paper
  date: 2013-03-15
- url: https://arxiv.org/abs/1209.4986
  kind: preprint
  date: 2012-09-22
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos185.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos185.md
  kind: record
  date: 2026-08-17
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/185.lean
  kind: record
- url: https://www.erdosproblems.com/185
  kind: discussion
created: 2026-10-07T07:48:54Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** The density Hales--Jewett theorem, in the proof of P. Dodos,
V. Kanellopoulos and K. Tyros, *A simple proof of the density Hales--Jewett
theorem*, Int. Math. Res. Not. IMRN 2014, no. 12, 3340--3352,
doi:10.1093/imrn/rnt041, arXiv:1209.4986 (v1 22 September 2012, v2 19 March
2013), states that for every $\epsilon>0$ and $t\ge1$ every subset of
$[t]^n$ of size at least $\epsilon t^n$ contains a combinatorial line once
$n$ is large enough. With $t=3$ and the letters read as $0,1,2$, the three
points of a combinatorial line in $\{0,1,2\}^n$ are collinear in
$\mathbb{R}^n$, so a subset with no three points on a line contains no
combinatorial line and has density tending to zero: $f_3(n)=o(3^n)$, the
question of [[problems/additive_combinatorics/E0185/_index|Problem 185]],
answered yes. The proof is a purely combinatorial density-increment
argument modeled on Polymath's but shorter, using the uniform measure
only. The paper is not held in the library and is not among the site's
references; its statement is taken from its abstract and from the Lean file
below. The same corollary through the original proof of Furstenberg and
Katznelson has its own claim page
([[problems/additive_combinatorics/E0185/claims/1991_12_01_furstenberg_katznelson|claim page]]).

**Depends on.**
[[problems/additive_combinatorics/E0171/claims/2012_09_22_dodos_kanellopoulos_tyros|Dodos, Kanellopoulos and Tyros's proof of the density Hales--Jewett theorem]],
the theorem the corollary rests on; the deduction above uses nothing beyond
its statement.

**Acceptance.** Refereed: the paper appeared in International Mathematics
Research Notices, published online 15 March 2013 and in print in the 2014
volume, issue 12 (per its Crossref record). Not reviewed: the site's
curator credits the answer to the theorem of Furstenberg and Katznelson, not
to this paper, and no outside reviewer of this proof is documented. Nothing
here is this project's own review of the proof.

**Formalization.** The file `src/latest/ErdosProblems/Erdos185.lean` of
Boris Alexeev's lean-proofs repository (first added 2026-08-17, last
changed 2026-08-23, pinned at the commit of 2026-09-15) declares itself a
formalization of a solution to the problem: its header lists Dodos,
Kanellopoulos and Tyros as informal authors and Codex and GPT-5.6 Sol as
formal authors, and its module comment says the
substantive input is the ternary density Hales--Jewett theorem, proved in
its `Erdos185.DHJ` modules by their finite density-increment argument,
applied to Moser sets because a combinatorial line is a Euclidean line. It
proves `Erdos185.density_hales_jewett_three` and from it
`Erdos185.erdos_185`, that $f_3(n)$ is little-o of $3^n$ for the
problem's `f3`, and closes with `#print axioms` without the printed
output. The formal-conjectures statement file for the problem, which defines
$f_3(n)$ through Mathlib's `Collinear` over $\mathbb{R}$, is tagged solved
at its commit of 2026-10-06 and names this file as the
formal proof. The community database (teorth/erdosproblems) lists the
problem as "proved (Lean)" with `formal_status` Lean and `formalized`
"yes", as of its entry's last update of 2026-08-24, without dating the
state changes. This corpus has not built or audited the development, and
the fidelity of its definitions to the site's question has not been
independently reviewed, so the page lists no `formalized` evidence.
