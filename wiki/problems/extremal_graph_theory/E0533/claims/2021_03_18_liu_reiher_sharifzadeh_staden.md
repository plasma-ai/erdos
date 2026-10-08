---
name: problems/extremal_graph_theory/E0533/claims/2021_03_18_liu_reiher_sharifzadeh_staden
title: Liu, Reiher, Sharifzadeh and Staden, the exact threshold is 1/12
desc: |
  Theorem 1.1 and Corollary 1.2 of Liu, Reiher, Sharifzadeh and Staden give
  K_5-free graphs with sublinear triangle-free sets and (1/12 - o(1)) n^2
  edges, so delta_3(5) = 1/12; refereed in J. Eur. Math. Soc. 28 (2025).
authors:
- Hong Liu
- Christian Reiher
- Maryam Sharifzadeh
- Katherine Staden
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4171/jems/1712
  kind: paper
  date: 2025-10-20
- url: https://arxiv.org/abs/2103.10423
  kind: preprint
  date: 2021-03-18
- url: https://www.erdosproblems.com/forum/thread/533
  kind: discussion
  date: 2026-01-27
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos533.lean
  kind: formalization
  date: 2026-09-15
created: 2026-10-07T06:32:25Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The statement of Problem 533 is false, and the threshold is exact:
$\delta_3(5)=1/12$.
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_1|Theorem 1.1]]
(the complex Bollobás--Erdős graph) gives, for integers $1\le\ell<p$ and all
large $n$, a graph on two $n$-sets $W$, $Z$ with $\alpha_p=o(n)$, $o(n^2)$ edges
inside each side and $(\ell/p-o(1))n^2$ edges between them, which is
$K_{p+\ell+1}$-free when $\ell\le p/2$. At $p=3$, $\ell=1$ this is a $K_5$-free
graph on $N=2n$ vertices with $\alpha_3=o(N)$ and $(1/12-o(1))N^2$ edges, so
$\delta_3(5)\ge1/12>0$ and the statement fails for every $\delta<1/12$;
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|Corollary 1.2]]
and
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4|Theorem 1.4]]
state the value as $\varrho_3(5)=1/6$ in the paper's normalization by
$\binom n2$, which is $\delta_3(5)=1/12$ in the site's normalization by $n^2$
(the conversion is on
[[problems/extremal_graph_theory/E0533/_index|the problem page]]). The matching
upper bound $\delta_3(5)\le1/12$ is the origin paper's, announced in 1983 and
quoted by Balogh and Lenz and by this paper, and is recorded on
[[problems/extremal_graph_theory/E0533/claims/1994_09_01_erdos_hajnal_simonovits_sos_szemeredi|the Erdős–Hajnal–Simonovits–Sós–Szemerédi claim page]].
The earlier and weaker positivity $\delta_3(5)\ge1/64$ is
[[problems/extremal_graph_theory/E0533/claims/2011_09_20_balogh_lenz|Balogh and Lenz's claim]].

**Depends on.** The disproof rests on Theorem 1.1 alone; the exact value
$\delta_3(5)=1/12$ also uses the upper bound on
[[problems/extremal_graph_theory/E0533/claims/1994_09_01_erdos_hajnal_simonovits_sos_szemeredi|the Erdős–Hajnal–Simonovits–Sós–Szemerédi claim page]].

**Acceptance.** Refereed: Journal of the European Mathematical Society, vol. 28,
no. 1, 79--112, doi:10.4171/jems/1712 (Crossref record of 2026-09-18, issued 20
October 2025; the arXiv listing says "to appear in JEMS"). The text cited is the
arXiv v2 of 18 August 2025; the journal text is not held and was not compared.
Reviewed: the site's curator, Thomas F. Bloom, wrote in the problem's thread on
27 January 2026 that this paper resolves the question completely, and the site's
commentary (accessed 2026-09-18) gives $1/12$ as the exact value of
$\delta_3(5)$ and attributes the matching lower bound to this construction; the
proof-claim tab is empty. Not formalized: the Lean file linked above, in
plby/lean-proofs, pinned at a repository commit of 15 September 2026 (the file
was first committed in August 2026), declares itself a Lean formalization of a
solution to Problem 533, names Balogh, Lenz, Liu, Reiher, Sharifzadeh and Staden
as its informal authors and Codex and GPT-5.6 Sol as its formal authors, and
builds the complex Bollobás--Erdős graph of Theorem 1.1 at $p=3$, $\ell=1$;
formal-conjectures names it in the `formal_proof` attribute of `erdos_533` as of
2026-10-07, while its `lrss_lower` variant ($\delta_3(5)\ge1/12$) keeps proof
`sorry`. The corpus has not built or audited the file, so it is a link and not
evidence. Proof coverage is statements only: Theorem 1.1, Corollary 1.2 and
Theorem 1.4 were checked, and the constructions (Sections 3--4) were not read.
The claim rests on the source card
[[../library/extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|liu_2021_geometric_constructions_ramsey_turan_theory]].
