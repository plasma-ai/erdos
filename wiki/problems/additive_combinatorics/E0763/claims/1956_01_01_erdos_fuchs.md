---
name: problems/additive_combinatorics/E0763/claims/1956_01_01_erdos_fuchs
title: The Erdős–Fuchs theorem rules out a bounded error term
desc: |
  Theorem 1 of Erdős and Fuchs (1956) proves that no sequence has its pair
  count equal to cn plus o(n^{1/4} (log n)^{-1/2}) with c > 0, so a bounded
  error is impossible; accepted, refereed and credited by the site.
authors:
- P. Erdös
- W. H. J. Fuchs
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1112/jlms/s1-31.1.67
  kind: paper
  date: 1956-01-01
- url: https://www.erdosproblems.com/763
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos763.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos763.md
  kind: record
created: 2026-10-07T07:55:13Z
updated: 2026-10-08T18:27:44Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0763/_index|Problem 763]] is no: for no
$A\subseteq\mathbb N$ and no constant $c>0$ is
$\sum_{n\le N}1_A*1_A(n)=cN+O(1)$. The claimed result is
[[../library/additive_bases/erdos_1956_problem_additive_number_theory/theorem_1|Theorem 1]]
of P. Erdős and W. H. J. Fuchs, *On a problem of additive number theory*: for
an increasing sequence $0<a_1<a_2<\cdots$ of positive integers let $r(n)$
count the pairs $(i,j)$ with $a_i+a_j\le n$; then for $c>0$ the relation

$$
r(n)=cn+o\bigl(n^{1/4}(\log n)^{-1/2}\bigr)
$$

cannot hold. That is the journal's form of the theorem, as the zbMATH review
of the paper (Zbl 0070.04104, by S. Selberg) and the site's commentary give it
and as the formal-conjectures variant `erdos_763.variants.erdos_fuchs` states
it; the 1954 Cornell technical-report printing that preceded the journal paper
prints the weaker error term $o(n^{1/4}(\log n)^{-1/2-\varepsilon})$,
$\varepsilon>0$. The paper introduces the theorem as the proof of the
Erdős–Turán conjecture that $r(n)-cn=O(1)$ cannot hold, which is the site's
question with $r(N)=\sum_{n\le N}1_A*1_A(n)$ counting ordered pairs; the paper
notes that the result holds equally for the counts over $i<j$, $i\le j$ or all
pairs, and for sequences of nonnegative reals. The method is a
generating-function argument: with $g(z)=\sum_kz^{a_k}$, the assumed
asymptotic is integrated against $g(z)^2$ on a circle of radius close to $1$
and contradicted by a lemma bounding such contour integrals. This page rests
on the statement and the opening remarks of the 1954 printing, as the
[[../library/additive_bases/erdos_1956_problem_additive_number_theory/_index|source card]]
records; the proof pages of that scan are legible, but no proof check is
recorded. Montgomery and Vaughan, after unpublished work of Jurkat,
extended the impossibility to an error term $o(N^{1/4})$
([[problems/additive_combinatorics/E0763/claims/1990_01_01_montgomery_vaughan|their claim page]]).

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: J. London Math. Soc. 31 (1956), no. 1,
67--73, doi:10.1112/jlms/s1-31.1.67; the Crossref record dates the issue to
January 1956, filled to the first of the month for this page's name. The 1954
printing is the Cornell University and Air Force Office of Scientific Research
technical report of August 1954 that preceded the journal paper; the journal's
pagination comes from the Crossref record and the zbMATH review, not from that
printing. Reviewed: the site's curator, Thomas Bloom, labels the problem
DISPROVED and credits the answer, in its strong form, to Erdős and Fuchs in the
problem page's commentary (the proof-claim tab is empty and the thread has no
posts). A Lean 4 development, `src/latest/ErdosProblems/Erdos763.lean` of Boris
Alexeev's lean-proofs repository (1,495 lines at the pinned commit of
2026-09-15, first added 2026-08-17), declares itself a formalization of the
solution: its header names Erdős, Fuchs, Montgomery and Vaughan as informal
authors and Codex and GPT-5.6 Sol as formal authors, and its `not_erdos_763`
proves that for no `A : Set ℕ` and `c > 0` is the summatory ordered
representation count through `N` equal to `c * N` up to `O(1)`, the
bounded-error case only, by a Parseval argument on a circle; it closes with
`#print axioms not_erdos_763` without the printed output. The formal-conjectures
statement for the problem (commit of 2026-09-20) is tagged solved and names line
1464 of the file, the theorem, as its formal proof; it also states the
Erdős–Fuchs and Montgomery–Vaughan error terms as variants without proofs. The
corpus has not built the development, so the page lists no `formalized`
evidence.
