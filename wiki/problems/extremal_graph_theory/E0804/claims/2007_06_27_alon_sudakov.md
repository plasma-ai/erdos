---
name: problems/extremal_graph_theory/E0804/claims/2007_06_27_alon_sudakov
title: Alon and Sudakov's bounds on locally forced independence
desc: |
  Alon and Sudakov bound f((log n)^2, n) between (log n)^2/log log n and
  (log n)^2 and find f((log n)^3, n) of order (log n)^2/log log n, so both
  displayed lower-bound proposals fail; refereed in J. Graph Theory 56 (2007).
authors:
- Noga Alon
- Benny Sudakov
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/0706.4099
  kind: preprint
  date: 2007-06-27
- url: https://doi.org/10.1002/jgt.20264
  kind: paper
  date: 2007-08-09
- url: https://www.erdosproblems.com/804
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos804.lean
  kind: formalization
created: 2026-10-07T07:15:12Z
updated: 2026-10-07T23:33:05Z
---

***

**The claim.** For $n>s>t$ let $f(n,s,t)$ be the largest $f$ such that every
graph on $n$ vertices in which every induced subgraph on $s$ vertices has an
independent set of size at least $t$ has an independent set of size at least
$f$; the problem's $f(m,n)$ is $f(n,m,\log n)$, with natural logarithms as
the paper fixes them and integer roundings suppressed. Equations (1) and (2)
of N. Alon and B. Sudakov, *On graphs with subgraphs having large
independence numbers*, J. Graph Theory 56 (2007), no. 2, 149--157
(arXiv:0706.4099, first posted 27 June 2007):

$$
\frac{(\log n)^2}{\log\log n}\ll f((\log n)^2,n)\ll(\log n)^2
\qquad\text{and}\qquad
f((\log n)^3,n)\asymp\frac{(\log n)^2}{\log\log n}.
$$

The upper bounds come from graphs that satisfy the local hypothesis and have
independence number of the stated order. For
[[problems/extremal_graph_theory/E0804/_index|Problem 804]], read with
$f(m,n)$ in both places as the problem page's Formulation states, this answers
both displayed questions no: $f((\log n)^2,n)$ is $O((\log n)^2)$, far below
$n^{1/2-o(1)}$, and $f((\log n)^3,n)$ is $O((\log n)^2/\log\log n)$, below
$(\log n)^3$. The "estimate" part of the problem is answered up to constants
in the cubed-logarithm case and up to a factor $\log\log n$ in the
squared-logarithm case; the paper's concluding discussion names that gap, and
no later closing of it was found in the search the problem page records.
Theorem 2.2 of the paper gives, for $2t\le s<n/2$, the general lower bound
$\Omega(t\log(n/s)/\log(s/t))$ under the same local hypothesis.

**Read depth.** Equations (1) and (2), the definition of $f(n,s,t)$, the
logarithm convention and Theorem 2.2 stand on the preprint's pp. 1--2 and
the journal's pp. 149--151 (both listed on the
[[../library/extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers/_index|source card]]),
and the two versions agree on them; the proofs (Section 3) and
Theorems 2.3 and 2.4 are not checked.

**Acceptance.** Refereed: Journal of Graph Theory, volume 56, issue 2
(2007), 149--157, published online 9 August 2007, as the journal's first
page and the Crossref record give it. Reviewed: the site's curator,
T. F. Bloom, credits the paper with both displayed bounds in the problem's
commentary and thanks Alon (erdosproblems.com/804, accessed 2026-10-07, label
DISPROVED; no comment and no proof claim on the site). The site's
formulation mixes $f(m,n)$ with a one-variable $f(n)$; the problem page
records that defect and the two-variable reading this page targets.

**Formalization.** The statement file `ErdosProblems/804.lean` of
formal-conjectures, added on 2026-09-20, names theorem `erdos_804` of
`Erdos804.lean` in Boris Alexeev's lean-proofs repository (the
`formalization` link, pinned) as the formal proof of both displayed questions
(its `erdos_804.parts.i` and `erdos_804.parts.ii`, each answered `False`) and
of the variant stating the two displays. That file's header names Noga Alon
and Benny Sudakov as informal authors and Codex and GPT-5.6 Sol as formal
authors, so it is a formalization of this result and is linked here. Its
`erdos_804` proves, with explicit constants and the integer roundings the
file fixes (the threshold $\log n$ rounded up, the subgraph order rounded
down), that for all large $n$ the squared-logarithm value lies between
constant multiples of $(\log n)^2/\log\log n$ and of $(\log n)^2$ and the
cubed-logarithm value between constant multiples of $(\log n)^2/\log\log n$.
The corpus has not built this Lean, so no `formalized` evidence is listed.
