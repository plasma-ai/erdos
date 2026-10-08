---
name: problems/additive_bases/E0337/claims/1985_01_01_ruzsa_turjanyi
title: Ruzsa and Turjányi's density-zero bases of every order, in Lean
desc: |
  Theorem 1 of Ruzsa and Turjányi (1985) gives, for every h at least 3, a
  basis of order h with counting function o(N) whose (h-1)-fold sumset stays
  within a constant factor of it along a subsequence; h = 3 answers no, in Lean.
authors:
- I. Z. Ruzsa
- S. Turjányi
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.5486/PMD.1985.32.1-2.13
  kind: paper
- url: https://www.erdosproblems.com/337
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/337
  kind: discussion
  date: 2025-12-10
- url: https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos337.lean
  kind: formalization
created: 2026-10-07T07:38:31Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to [[problems/additive_bases/E0337/_index|Problem 337]]
is no. Theorem 1 of I. Z. Ruzsa and S. Turjányi, *A note on additive bases
of integers*, Publ. Math. Debrecen 32 (1985), 101--104
([[../library/additive_bases/ruzsa_1985_note_additive_bases_integers/_index|source card]]),
states that for every $h\ge3$ there is a basis $A$ of order $h$ with
$A(x)=o(x)$ and $\liminf_{x\to\infty}A_{h-1}(x)/A(x)<\infty$, where $A(x)$
and $A_k(x)$ count the elements of $A$ and of its $k$-fold sumset up to $x$.
The construction adds to a thin basis $B$ of order $h$, with
$B(x)=O(x^{1/h})$, the integer intervals $[d_n-d_n^{\,r},d_n]$ for a rapidly
increasing sequence $d_n$ and a suitable $r\in(0,1)$. The print on p. 101
writes $B(x)=o(x^{1/h})$, a misprint: no basis of order $h$ has counting
function $o(x^{1/h})$, since the sums of at most $h$ elements of $B$ below
$x$ number at most $(B(x)+h)^h$, and the Lean formalization of the case $h=3$
works with the $O$ bound, its thin-basis condition being $B(x)\le Cx^{1/h}$.
The case $h=3$ is a basis of order $3$ with counting function $o(x)$ whose
two-fold sumset has counting function within a constant factor of $A(x)$
along the $d_n$, so the limit in the problem is not infinite. The paper also
records the repaired forms: Theorem 2 proves $A_3(3x)/A(x)\to\infty$ for
every basis with $A(x)=o(x)$, and Conjecture 1 asks the same of
$A_2(2x)/A(x)$, which the Plünnecke--Ruzsa inequality gives, as the
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/337.lean)
records; neither is part of this claim.

**Acceptance.** Refereed: the paper is a journal article (Publ. Math.
Debrecen). Reviewed: the site's curator, T. F. Bloom, credits the negative
answer to Turjányi's 1984 note, recorded at
[[problems/additive_bases/E0337/claims/1984_01_01_turjanyi|Turjányi 1984]],
and to this paper the generalization in which the $k$-fold sumset replaces
$A+A$, for every $k\ge2$ (Theorem 1 with $h=k+1$), and labels the problem
disproved with a Lean qualifier at erdosproblems.com (label), which is the site's acceptance. The source card records the
statements of Theorems 1--3 and Conjectures 1--2; none of the proofs is
checked here.

**The Lean proof.** A comment in the problem's forum thread on 2025-12-10
reports that the Ruzsa--Turjányi solution has been formalized in Lean, the
proof auto-formalized by the AI system Aristotle with the final statement
written by hand. The file at the pinned commit names Ruzsa and Turjányi as
its informal authors and Aristotle and Boris Alexeev as its formal authors.
It defines a proposition `erdos_337`, that every set $A\subseteq\mathbb{N}$
which is a basis of some order $k$ and has counting function $o(x)$ has
$\lvert (A+A)\cap[1,x]\rvert/\lvert A\cap[1,x]\rvert\to\infty$, builds a
thin basis of order $3$ (`exists_thin_basis_order_three_positive`) and proves
`not_erdos_337`, under Lean 4.32.0 and Mathlib v4.32.0 by its header. The
only axiom report the file prints is for the definition `erdos_337`
(`propext`, `Classical.choice` and `Quot.sound`); none is printed for
`not_erdos_337`, so the proof's axioms are unreported here. The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/337.lean)
for the problem, at its commit of 2026-09-18, names this file as the formal
proof of its own `erdos_337` statement and records two differences of form:
the file states the basis hypothesis as a tail of $\mathbb{N}$ contained in
the $k$-fold iterated sumset, and it indexes both counting functions by a
real $x$ through $\lfloor x\rfloor$, where formal-conjectures indexes by
$N\in\mathbb{N}$. This project has not built the file or audited its
statement against the question, so no `formalized` evidence is listed; the
acceptance rests on the refereed paper and the site's record.

**Context.** The page's date is the journal volume's year, 1985, with the
day set to the year's first since the issue carries no finer date; the
manuscript was received on 1983-11-28.

**Depends on.** No page of this wiki.
