---
name: problems/extremal_graph_theory/E0533/claims/2011_09_20_balogh_lenz
title: Balogh and Lenz, the 3-Ramsey–Turán density of K_5 is positive
desc: |
  Theorem 3 of Balogh and Lenz gives theta_3(K_5) at least 1/64, so K_5-free
  graphs with sublinear triangle-free sets can have quadratically many edges;
  refereed in Israel J. Math. 194 (2013) and credited by the site.
authors:
- József Balogh
- John Lenz
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s11856-012-0076-2
  kind: paper
  date: 2012-06-29
- url: https://arxiv.org/abs/1109.4428
  kind: preprint
  date: 2011-09-20
- url: https://www.erdosproblems.com/533
  kind: discussion
  date: 2026-09-18
created: 2026-10-07T06:40:33Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The statement of Problem 533 is false: there is no function
$c(\delta)>0$ such that every $K_5$-free graph on $n$ vertices with at least
$\delta n^2$ edges has, for large $n$, a set of $c(\delta)n$ vertices
spanning no triangle. Balogh and Lenz prove in
[[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|Theorem 3]]
that for $t\ge2$ and $2\le\ell\le t$, with $u=\lceil t/2\rceil$,
$\theta_t(K_{t+\ell})\ge\frac12(1-\frac1\ell)2^{-u^2}$, where $\theta_t(H)$
is the limit of $\mathrm{RT}_t(n,H,\epsilon n)/n^2$ as $n\to\infty$ and then
$\epsilon\to0$. At $t=3$, $\ell=2$ this is $\theta_3(K_5)\ge1/64$, the
site's $\delta_3(5)\ge1/64>0$: for every $\epsilon>0$ and all large $n$
there is a $K_5$-free graph on $n$ vertices with $\alpha_3\le\epsilon n$ and
at least $(1/64-o(1))n^2$ edges. With $\delta=1/128$ no $c(\delta)$ exists;
the deduction is written out on
[[problems/extremal_graph_theory/E0533/_index|the problem page]], together
with the normalization $\theta_3(K_5)=\delta_3(5)$. The paper poses the
question as its Problem 2 and calls the answer its main result; the
constructions come from a hypergraph statement built with high-dimensional
sphere geometry. Liu, Reiher, Sharifzadeh and Staden later fixed the exact
threshold $\delta_3(5)=1/12$, recorded on
[[problems/extremal_graph_theory/E0533/claims/2021_03_18_liu_reiher_sharifzadeh_staden|their claim page]].

**Acceptance.** Refereed: Israel Journal of Mathematics 194 (2013), no. 1,
45--68, doi:10.1007/s11856-012-0076-2 (published online 29 June 2012; the
Crossref record and the arXiv listing's journal reference of 2026-09-18). The
text cited is the arXiv v2 of 22 September 2011; the journal text was not
compared. Reviewed: the site's curator, Thomas F. Bloom, credits the disproof to
Balogh and Lenz in the problem's commentary (page labeled DISPROVED (LEAN), last
edited 27 January 2026, accessed 2026-09-18), and the curator's thread comment
of 27 January 2026 says that $\delta>0$ appears to have been proved earlier by
Balogh and Lenz; the proof-claim tab is empty. Not formalized: the Lean file
[`Erdos533.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos533.lean)
in plby/lean-proofs, which formal-conjectures names as the formal proof of
`erdos_533` (; absent from the commit at main on 2026-09-18),
lists Balogh and Lenz among its informal authors, with Codex and GPT-5.6 Sol as
formal authors, but builds the Liu--Reiher--Sharifzadeh--Staden construction and
not Theorem 3, so it is linked from their claim page; the corpus has not built
it. Proof coverage is statements only: Theorem 3, Corollary 4 and the p. 4
displays were checked, and no proof was read. The claim rests on the source card
[[../library/extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/_index|balogh_2013_ramsey_turan_numbers_graphs_hypergraphs]]
and consumes no page of this wiki.
