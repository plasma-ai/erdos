---
name: problems/extremal_graph_theory/E0777/claims/1985_12_01_alon_frankl
title: Alon and Frankl's answers to the second and third questions
desc: |
  Alon and Frankl's Theorem 1.4 bounds the comparable pairs of a family of
  2^((1/(k+1)+δ)n) subsets, answering the third question yes, and their Example
  6.1 answers the second question no; refereed in Graphs Combin. 1 (1985).
authors:
- N. Alon
- P. Frankl
status: accepted
claim: answered
scope: partial
settles:
- q2
- q3
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF02582924
  kind: paper
- url: https://www.erdosproblems.com/777
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos777.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos777.md
  kind: record
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**The claim.** Write $c(n,m)$ for the largest number of comparable pairs in
a family of $m$ subsets of $\{1,\dots,n\}$, the number of edges of
$G_{\mathcal F}$ maximized over families of size $m$. Theorem 1.4 of N. Alon
and P. Frankl, *The maximum number of disjoint pairs in a family of subsets*,
Graphs Combin. 1 (1985), 13--21: for every positive integer $k$ there is
$\beta'(k)>0$ such that if $m=2^{(1/(k+1)+\delta)n}$ with $\delta>0$ then
$c(n,m)<(1-\tfrac1k)\binom m2+O(m^{2-\beta'\delta^{k+1}})$; for $k=1$ the
probabilistic argument of Section 2 gives the explicit bound
$c(\mathcal F)<4m^{2-\delta^2/2}$ for every family of $m=2^{(1/2+\delta)n}$
sets. Example 6.1 of the same paper: with $X=X_1\cup X_2$ an equipartition,
the sets meeting $X_2$ in at most $d$ elements together with the sets missing
at most $d$ elements of $X_1$ form a family of size of order $n^d2^{n/2}$ in
which at least a $2^{-2d-1}$ fraction of the pairs are comparable.

**Covers.** The second and third questions of
[[problems/extremal_graph_theory/E0777/_index|Problem 777]], as the site's
commentary reads them. The third has the answer yes: given $\epsilon>0$, let
$\delta>0$ satisfy $2^{1+2\delta}=2+\epsilon$; a family with
$m\ge(2+\epsilon)^{n/2}=2^{(1/2+\delta)n}$ sets has fewer than
$4m^{2-\delta^2/2}$ comparable pairs, which is below $m^{2-\delta'}$ for any
fixed $\delta'<\delta^2/2$ once $m$ is large, so more than $m^{2-\delta'}$
edges forces $m<(2+\epsilon)^{n/2}$. The second has the answer no: Example
6.1 with $d=1$ is a family with $m\gg n2^{n/2}$ sets and at least
$2^{-3}\binom m2$ edges, so a positive fraction of comparable pairs does not
force $m\ll_c2^{n/2}$ (the site states the same family with the constant
$2^{-5}$; the constant does not affect the answer). The paper does not state
the first question; the site credits that answer to Alon, Das, Glebov and
Sudakov, whose
[[problems/extremal_graph_theory/E0777/claims/2014_11_15_alon_das_glebov_sudakov|page]]
settles it.

**Read depth.** The edition read is the journal article, described on the
[[../library/extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]]
(the card carries no digest). Proof coverage: Theorem 1.4, the Section 2
bound and Example 6.1 at statement depth; the two deductions under Covers
are this page's own reading of the site's attribution. The size of Example
6.1 is of order $n^d2^{n/2}$, as the paper's own asymptotics and Alon, Das,
Glebov and Sudakov's restatement give it.

**The formalization.** The file `src/latest/ErdosProblems/Erdos777.lean` of
Boris Alexeev's lean-proofs repository (plby/lean-proofs), linked above at
the commit of 15 September 2026, declares itself a Lean formalization of a
solution to Problem 777, naming Noga Alon, Péter Frankl, Shagnik Das, Roman
Glebov and Benny Sudakov as informal authors and Codex and GPT-5.6 Sol as
formal authors (Lean and Mathlib v4.33.0; added 17 August 2026). Its
theorem `erdos_777` states and proves all three answers, yes, no and yes, so
it covers this page's two questions as well as the first; the repository's
note `ErdosProblems/Erdos777.md` is the `record` link. The corpus has not
built or audited the file, so `formalized` is not listed.

**Acceptance.** Refereed: Graphs and Combinatorics, volume 1 (1985),
13--21 (issue dated December 1985 in the Crossref record; the page name uses
the first day of that month). Reviewed: the site's curator, T. F. Bloom,
credits the paper with the negative answer to the second question and the
affirmative answer to the third in the problem's commentary
(erdosproblems.com/777, accessed 2026-10-07), and Alon, Das, Glebov and
Sudakov restate Theorem 1.4 as their Theorem 1.1 and the construction in
their Section 2.
