---
name: problems/extremal_graph_theory/E0426/claims/2024_10_21_bradac_christoph
title: Bradač and Christoph, unique subgraphs are rare
desc: |
  Theorem 1.2 of Bradač and Christoph: a graph on n vertices has o(2^(n choose
  2)/n!) unique subgraphs, so the answer is no; published in Proc. Amer. Math.
  Soc. 153 (2025), credited by the site's curator, with public Lean of 2026.
authors:
- Domagoj Bradač
- Micha Christoph
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/proc/17303
  kind: paper
  date: 2025-08-20
- url: https://arxiv.org/abs/2410.16233
  kind: preprint
  date: 2024-10-21
- url: https://www.erdosproblems.com/426
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/426
  kind: discussion
  date: 2026-04-20
- url: https://gist.githubusercontent.com/LorenzoLuccioli/7c10c6803e56a3271ca6ebfc9cfb89ad/raw/9aa347c235591c53684d9ac06050c18b183aea23/Erdos426.lean
  kind: formalization
  date: 2026-04-20
- url: https://gist.githubusercontent.com/LorenzoLuccioli/6740274ef8c8bd77a6c966887a72b198/raw/656e1c8330a75a6fd003efef2a8bcae1966482df/Erdos426.lean
  kind: formalization
  date: 2026-04-24
- url: https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos426.lean
  kind: formalization
  date: 2026-08-01
created: 2026-10-07T06:40:33Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** The answer to Problem 426 is no. Call a graph $G$ a unique subgraph
of $H$ if $H$ contains exactly one subgraph isomorphic to $G$, and let $f(n)$ be
the maximum over graphs $H$ on $n$ vertices of the number of non-isomorphic
unique subgraphs of $H$ divided by $2^{\binom n2}/n!$, which is, up to a factor
$1+o(1)$, the number of non-isomorphic graphs on $n$ vertices (Pólya; Wright).
Theorem 1.2 of Bradač and Christoph states that $f(n)\to0$ as $n\to\infty$: no
graph on $n$ vertices has a constant proportion of all $n$-vertex graphs as
unique subgraphs. This refutes the site's question as Erdős posed it (some
$\delta>0$ with $f(n)>\delta$ for all $n$), and it is exactly the negation of
the weaker reading that formal-conjectures uses; the problem page's Formulation
records both readings. The proof replaces the unlabeled count by the probability
that a random graph $G(n,1/2)$ embeds uniquely into $H$, shows that a positive
proportion forces $H$ to have only $O(n)$ non-edges, and then shows that such an
$H$ has a unique embedding of $G(n,1/2)$ with probability $o(1)$, by switching
two vertices of small non-degree. Erdős had offered prizes for a proof and for
a disproof and expected the answer no. The known lower bounds remain
exponentially small, the best being Brouwer's $f(n)\ge e^{-cn}$. The site's
commentary and the thread's second comment report a quantitative rate
$O(\log\log\log n/\log\log n)$ from the paper's concluding remarks, not checked.
The result is digested on the source card
[[../library/extremal_graph_theory/bradac_2024_unique_subgraphs_are_rare/_index|bradac_2024_unique_subgraphs_are_rare]];
this corpus has not reviewed the proof, and the claim consumes no page of this
wiki.

**Acceptance.** Reviewed: the site's curator writes in the problem's commentary
that Bradač and Christoph proved the answer is no, with $f(n)=o(2^{\binom
n2}/n!)$; the proof-claim tab is empty. The site's label is DISPROVED (LEAN)
(site export of 2026-09-04); on 2026-10-07 the public page's markup showed no
label text, and the community database (teorth/erdosproblems,
`data/problems.yaml` as of 2026-09-28) records status "disproved (Lean)", which
its commit of 20 April 2026 set, with `formal_status` Lean. Refereed: D. Bradač
and M. Christoph, Unique subgraphs are rare, Proc. Amer. Math. Soc. 153 (2025),
no. 11, 4585-4593, doi:10.1090/proc/17303, published electronically 20 August
2025; the arXiv record (v1 of 21 October 2024, CC BY 4.0) carries no journal
reference. Not counted as formalized: a public Lean formalization exists, but
the corpus has not built it or audited its statement. Lorenzo Luccioli posted to
the problem's thread on 20 April 2026 a formalization of the paper's result
produced with Aristotle, and on 24 April 2026 a refined version carrying the
paper's quantitative rate for the normalized quantity `fSeq`; both gists are
linked above by their posting dates. The file in plby/lean-proofs, linked at its
commit of 1 August 2026, collects it and names Bradač and Christoph as informal
authors and Aristotle and Luccioli as formal authors (`f_tendsto_zero : Tendsto
fSeq atTop (nhds 0)`, with the file's own `#print axioms` comment listing
`propext`, `Classical.choice` and `Quot.sound`). The formal-conjectures file at
its pin, a statement file and so not linked above, states `erdos_426` as
`answer(False)` under `research solved` with proof `sorry` and a `formal_proof`
attribute naming that file; its docstring reads the site's $\gg$ as a constant
working for arbitrarily large $n$ and identifies the negation with
$f(n)=o(2^{\binom n2}/n!)$. The corpus has built and checked none of these
files.
