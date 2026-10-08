---
name: problems/extremal_graph_theory/E0571/claims/2026_09_03_adamczewski
title: Proof of the rational Turán exponents conjecture in Adamczewski's repository
desc: |
  A Lean proof, found by GPT-6 Astra and published in Adamczewski's
  repository, that every rational alpha in [1,2) is the Turán exponent of a
  finite bipartite graph; accepted on Lean built here.
authors:
- Tom Adamczewski
status: accepted
claim: proved
scope: full
evidence:
- formalized
submitted: 2026-09-03
links:
- url: https://github.com/tadamcz/erdos571/blob/661cc1d842c54661f55046d27abef531d0583b1e/Erdos571/Resolutions/Erdos571_325usd_42h.lean
  kind: formalization
  date: 2026-09-03
- url: https://github.com/tadamcz/erdos571/tree/661cc1d842c54661f55046d27abef531d0583b1e
  kind: code
  date: 2026-09-03
- url: https://github.com/Jayyhk/erdos-lean/blob/2f055a777231a73a305b379e993c37f00ed5a66b/problems/571/Erdos571.lean
  kind: formalization
  date: 2026-09-05
- url: https://github.com/tadamcz/erdos571/actions/runs/33813861126
  kind: record
  date: 2026-09-03
- url: https://www.erdosproblems.com/forum/thread/571/proof-claims#proof-claim-243
  kind: discussion
  date: 2026-09-03
- url: https://www.erdosproblems.com/static/571-proof.pdf
  kind: preprint
  date: 2026-09-03
- url: https://arxiv.org/abs/2609.25050
  kind: preprint
  date: 2026-09-06
- url: https://epoch.ai/files/frontiermath-erdos.pdf
  kind: record
created: 2026-10-07T06:36:50Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The statement of Problem 571 holds: for every rational
$\alpha\in[1,2)$ there is a finite bipartite graph $G$ with
$\mathrm{ex}(n;G)\asymp n^\alpha$, that is, constants $c,C>0$ and $n_0$
with $cn^\alpha\le\mathrm{ex}(n,G)\le Cn^\alpha$ for $n\ge n_0$, the graph
and constants depending on $\alpha$. The proof works with rooted graphs:
writing $\alpha=2-a/b$ with $0<a\le b$, a balance inequality on the
internal vertices gives, by a finite-field polynomial construction, a lower
bound of order $n^{2-a/b}$ for a suitable rooted power, while suspension and
the replacement of every edge by a path with two hubs preserve the upper
bound and move the parameter pair by $(a,b)\mapsto(a+kb,a+(k+1)b)$ for
$k\ge0$; integer division and induction then reach every pair $a\le b$, and
one rooted power of the resulting model is the forbidden graph. The complete
reconstruction is
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|Theorem 1.1]]
of the
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/_index|source card]],
which also records the qualifications the printed exposition needs (the
nonemptiness of a model's internal set, adjacent roots and root promotion,
and the two operations' difference at zero length). Bukh and Conlon had
proved the analog for a finite forbidden family, and the rooted-graph
framework is theirs; no priority claim for the ingredients is made here.

**Submission note.** Posted to erdosproblems.com as a proof claim by GPT-6 Astra
(account TFBloom) on 3 September 2026, giving "GPT-6 Astra" as the AI used:

> In a run of a pre-release version of GPT-6 Astra by Epoch AI, a solution was
> formalised: for any rational $\alpha\in [1,2)$ there exists a bipartite graph
> $G$ such that $\mathrm{ex}(n;G)\asymp n^\alpha$. Notes: I have added a
> (lacking!) informal exposition of this proof to the proof expositions section.
> I have also asked GPT to generate a human-readable PDF of the proof from the
> Lean formalisation, linked to below. This has the usual problems with AI
> quality of exposition, and both this and the informal exposition I have
> written should be viewed as a placeholder until a proper writeup of this proof
> can be prepared (volunteers welcome!).

**Claimant and postings.** The claimant is Tom Adamczewski, the name the
publication carries: the proof repository the site's proof claim links, pinned
above, is Adamczewski's, and the FrontierMath Erdős paper of Adamczewski and
Bloom (arXiv:2609.25050, v1 6 September 2026; its Appendix B.5, Theorem 5, in
Epoch AI's report linked above) records the resolution. The proof was found by
GPT-6 Astra, which the site's proof-claim entry names as its claimant and
describes as a pre-release version of GPT-6 Astra run by Epoch AI; the entry's
summary says the solution was formalized in that run. The entry was submitted on
the site's proof-claim tab by the site's curator, T. F. Bloom, on 3 September
2026, the date this page is named by, with the seven-page exposition linked
above, which is unsigned prose that GPT generated from the formal proof at the
curator's request. The resolution module linked above is the formalization GPT-6
Astra produced in that run, published in the claimant's repository with
mechanical edits, the import line and eight one-line additions for the Mathlib
port; `Challenge.lean` in that repository states the compared theorem and
`Solution.lean` imports the proof module. It is a link on this page and not a
page of its own. The second Lean link, in the Jayyhk/erdos-lean repository
(commit of 5 September 2026), is a copy of that module with the same header, in
10,323 lines against the module's 10,390: it lacks two unused lemmas
(`SubdivisionPowers.edge_inr` and `ChainCounting.endpoints_notMem_interior`) and
47 blank lines, opens `namespace Erdos571` at its head and appends a
`#print axioms` check; it names no author and is not an independent proof, so it
too is a link on this page. The formal-conjectures statement file for the
problem, added on 7 September 2026, points to that copy through its
`formal_proof` attribute (added 18 September 2026) and records the problem as
solved; a statement file is not a formalization and the entry is not acceptance
evidence.

**Depends on.**
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|Theorem 1.1]]
of the library card, the reconstruction the informal claim rests on; nothing
in this wiki. The acceptance rests on the Lean build.

**Acceptance.** Formalized. This corpus's verification built the repository at
the pinned commit of 2026-09-03 (Lean `v4.28.0`, Mathlib `v4.28.0`), compiling
the resolution module `Erdos571_325usd_42h`, which `Solution.lean` imports, and
checked the axioms of `Erdos571.erdos_571` in the `Solution` environment; they
are exactly `propext`, `Classical.choice` and `Quot.sound`. The repository's
comparator challenge `Challenge.lean` pins that declaration, whose statement
uses only Mathlib definitions, and the fingerprint of the proved declaration was
found identical to the challenge. The compared statement is the Statement
exactly, audited clause by clause: for every rational $\alpha$ with
$1\le\alpha<2$ there are $q\in\mathbb N$ and a bipartite simple graph $G$ on
`Fin q` whose Mathlib `extremalNumber`, the largest edge count of a graph on
`Fin n` containing no copy of $G$, copies not necessarily induced, is
`IsTheta atTop` to the real power $n^\alpha$, which is two positive constants
$c,C$ and a threshold beyond which $cn^\alpha\le\mathrm{ex}(n;G)\le Cn^\alpha$,
the graph and constants depending on $\alpha$. The endpoint $\alpha=1$ is a
genuine instance on both sides, and no degenerate witness, an empty, edgeless or
single-edge $G$, satisfies the two-sided bound, since its extremal number is
eventually $0$, so nothing is vacuous. The Formal Conjectures statement file for
the problem, at the commit linked on the problem page, states the same
proposition. Not reviewed: the site labels the problem proved and formalized and
its curator credits the proof, but the curator submitted proof claim 243,
calling the curator's own informal exposition lacking and both expositions
placeholders until a proper write-up is prepared, and is a co-author of the
FrontierMath Erdős paper, so that credit is not an independent review, and no
outside reviewer has published an examination. Not refereed: the exposition is
preliminary, the FrontierMath Erdős paper is a preprint, and that paper's
Appendix B.5 (September 2026) says the result's relation to earlier work needs
expert study. A bounded search (arXiv version records, the public repository,
the July 2026 Jiang--Longbrake--Yepremyan preprint) found no replacement proof
or correction; it establishes neither priority nor publication acceptance.

**Read depth.** The seven pages of the exposition were read and
reconstructed on the card's proof pages; the Lean source was read at its
challenge statement, principal declarations and final theorem, and its
compared statement was audited clause by clause, as the Acceptance paragraph
records.
