---
name: problems/ramsey_theory/E0615/claims/2012_08_16_fox_loh_zhao
title: Fox, Loh and Zhao, the quantitative Bollobás–Erdős graph
desc: |
  Theorem 1.10 of Fox, Loh and Zhao (Combinatorica 2015): RT(n, K_4, m) is at
  least (1/8 − o(1)) n² when m = n e^{−f(n)}, f(n) = o((log n/log log n)^{1/2}),
  a range containing n/log n, so the answer to Problem 615 is no; refereed.
authors:
- Jacob Fox
- Po-Shen Loh
- Yufei Zhao
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://arxiv.org/abs/1208.3276
  kind: preprint
  date: 2012-08-16
- url: https://doi.org/10.1007/s00493-014-3025-3
  kind: paper
  date: 2014-10-22
- url: https://github.com/plby/lean-proofs/blob/dfe2d78128b493c572cf525b1b8edf4897fb7664/src/latest/ErdosProblems/Erdos615.lean
  kind: formalization
  date: 2026-08-30
- url: https://www.erdosproblems.com/615
  kind: discussion
created: 2026-10-07T06:14:50Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $\mathbf{RT}(n,K_4,m)$ be the largest number of edges of a
$K_4$-free graph on $n$ vertices with independence number less than $m$.
Fox, Loh and Zhao prove that if $m=ne^{-f(n)}$ with
$f(n)=o\bigl((\log n/\log\log n)^{1/2}\bigr)$, then

$$
\mathbf{RT}(n,K_4,m)\ge\Bigl(\frac18-o(1)\Bigr)n^2,
$$

by carrying out the quantitative analysis of the Bollobás--Erdős
construction that earlier presentations of it left implicit. The paper
presents the theorem as settling in the negative its Problem 1.4, the
question Erdős, Hajnal, Simonovits, Sós and Szemerédi posed, which is the
question of [[problems/ramsey_theory/E0615/_index|Problem 615]] in
Ramsey--Turán notation. The passage to the site's wording is one line, made on the
problem page and on the library's result page and not spelled out in the
paper: $n/\log n=ne^{-\log\log n}$ and
$(\log\log n)^{3/2}/(\log n)^{1/2}\to0$, so $m=n/\log n$ lies in the
theorem's range; hence for every $c>0$ and all large $n$ some $K_4$-free
graph on $n$ vertices has at least $(1/8-c)n^2$ edges and independence
number below $n/\log n$, that is, no independent set of $n/\log n$ or more
vertices, and no constant $c$ has the property the problem asks for. The
theorem is paged at
[[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]]
of the library's
[[../library/extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source card]],
whose edition is the arXiv v3 (23 September 2014).

**Scope.** Full. The site's wording quantifies over all $n$ and the sources
read it for all large $n$; the answer is no in both readings, since the
theorem denies the inequality for all large $n$ and the case $n=2$ already
fails it on its own. The base of the logarithm changes $n/\log n$ by a
constant factor, which the theorem's range absorbs.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, labels the
problem DISPROVED (LEAN) and credits Fox, Loh and Zhao in the problem's
commentary with the negative answer and with the quantitative lower bound
behind it (page accessed 2026-09-18); the thread and the proof-claim tab are
empty, so the commentary is the whole of the site's record. Refereed:
Combinatorica 35 (2015), no. 4, 435--476, DOI 10.1007/s00493-014-3025-3,
published online 22 October 2014 (the Crossref record and the arXiv
listing's journal reference). The edition cited is
the arXiv v3; the journal text is not held and was not compared.

**Formalization.** The file `src/latest/ErdosProblems/Erdos615.lean` of
Boris Alexeev's repository `plby/lean-proofs`, linked above at the commit of
30 August 2026 that the formal-conjectures statement file for the problem
names in its `formal_proof` attribute (the problem page's Formalization
section describes that file), declares itself a formalization of this
result: its header names Fox, Loh and Zhao as the informal authors, the
formal-conjectures authors as the statement authors and, as formal authors,
the automated systems Codex and GPT-5.6 Sol, with Lean 4 and Mathlib pinned
at v4.33.0. It states

```lean
theorem not_erdos_615 : ¬ ∃ c : ℝ, 0 < c ∧ ∀ᶠ (n : ℕ) in atTop, ∀ G : SimpleGraph (Fin n), (1 / 8 - c) * n ^ 2 ≤ G.edgeFinset.card → ¬ G.CliqueFree 4 ∨ (n : ℝ) / Real.log n ≤ G.indepNum
```

the negation of the formal-conjectures statement `erdos_615`, which adds "for
all sufficiently large $n$" to the site's wording and takes the natural
logarithm; proves it from a lemma `exists_counterexample`, which gives for every
$c>0$ and every $N$ a $K_4$-free graph on some $n\ge N$ vertices with at least
$(1/8-c)n^2$ edges and independence number below $n/\log n$, the construction
living in a companion module `ErdosProblems.Erdos615.Erdos615Construction`;
aliases `erdos_615` to the negation; and ends with `#print axioms not_erdos_615`
without recording the output. The repository first added the file on 16 August
2026 (authored 15 August 2026) and edited it through 4 September 2026; the
pinned commit does not touch it. At the pinned commit the proof file (21,379
bytes, 507 lines) contains no `sorry` and no `axiom` line, but the companion
module is unexamined here, nothing was built or kernel-checked in this corpus
and no statement-fidelity audit exists, so the file is a link and not
`formalized` evidence. It is the artifact behind the (LEAN) suffix of the site's
label; the community database lists the problem as disproved (Lean), with no
URL, as of its last update of that field on 23 August 2026.

**Read depth.** Claims checked: Problem 1.4 (p. 3) and Theorem 1.10 with the
paragraph before it (p. 4) of the arXiv v3; the proof (Section 8, the
isoperimetric estimates on the sphere behind Theorem 8.1; the proof itself is
on p. 28; Section 9's modified Bollobás--Erdős graph serves Theorems 1.7 and
1.9) was not read, and nothing is independently reviewed in this corpus. The
elementary range check above warrants nothing beyond itself.

**Postings.** arXiv:1208.3276, v1 of 16 August 2012 (the first posting,
which dates this page) and v3 of 23 September 2014, the edition cited;
the journal article; the Lean file, first added to its repository on 16
August 2026; the site's problem page, whose thread and proof-claim tab were
empty on 2026-09-18.
