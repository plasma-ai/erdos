---
name: problems/additive_combinatorics/E0865/claims/2026_06_28_cipollini
title: Cipollini's sharp 5/8 bound for pairwise-sum triples
desc: |
  Theorem 1.1 of Cipollini's 2026 arXiv preprint, developed with GPT-5.5 Pro:
  every subset of 1..N of size at least 5N/8 plus a constant holds three
  members whose three pairwise sums lie in it; accepted on the site's review.
authors:
- Ricky Cipollini
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2606.29361
  kind: preprint
  date: 2026-06-28
- url: https://www.overleaf.com/read/fzsvxkttcfpn#b71c6e
  kind: preprint
  date: 2026-06-22
- url: https://www.erdosproblems.com/forum/thread/865
  kind: discussion
  date: 2026-06-21
- url: https://github.com/mrricky22/erdos-865-lean/blob/f861539107a7adeaa97462ce7c7171127696b63a/RequestProject/Main.lean
  kind: formalization
- url: https://github.com/Jayyhk/erdos-lean/blob/f8a51976fd2e66a52b4928c109fb9ae877a1a507/problems/865/Erdos865.lean
  kind: formalization
- url: https://github.com/google-deepmind/formal-conjectures/blob/f5f23b44304be14f7caf502e4fecb7beecdcfa73/FormalConjectures/ErdosProblems/865.lean
  kind: record
created: 2026-10-07T08:06:48Z
updated: 2026-10-08T03:53:16Z
---

***

**Claim.** The statement of
[[problems/additive_combinatorics/E0865/_index|Problem 865]] holds, for all
$N$ and not only for large $N$. The claimed result is
[[../library/additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/theorem_1_1|Theorem 1.1]]
of R. Cipollini, *A sharp 5/8 bound for an Erdős--Sós pairwise-sums
problem*: there is an absolute constant $C>0$ such that every
$A\subseteq\{1,\ldots,N\}$ with $\lvert A\rvert\ge\tfrac58N+C$ contains
distinct $a,b,c$ with $a+b$, $a+c$, $b+c\in A$. The explicit form proved is
$\lvert A\rvert\le\tfrac54H+6$ for every triple-free $A\subseteq\{1,\ldots,2H\}$,
odd $N$ being embedded in $\{1,\ldots,N+1\}$, so $C=7$ serves for every $N$.
The constant $\tfrac58$ cannot be lowered: for $8\mid N$ the set
$[N/8,N/4]\cup[N/2,N]$ has $\tfrac58N+2$ members and no such triple. The
proof has three steps, a folded additive lemma in $\mathbb Z/m\mathbb Z$
proved by induction, a folding lemma around a pivot member near $N/2$, and
a strong induction on $H$; the
[[../library/additive_combinatorics/cipollini_2026_sharp_5_8_bound_erdos_sos/_index|source card]]
carries the digest. This settles the case $k=3$ of the Erdős--Sós
conjecture on $k$ members with all pairwise sums in the set, which Erdős
posed in 1972 and again in 1992; the cases $k\ge4$ remain open. The
manuscript's first page declares that it was written by an AI model,
GPT-5.5 Pro, from a proof developed by the author together with that
model, and that the Lean formalization was carried out with the prover
Aristotle; the site's commentary credits the solution to Cipollini and GPT
Pro. The statement and the sharpness example are those of arXiv v1 of
2026-06-28; the proof is not independently reviewed.

**Depends on.** Nothing in this wiki: arXiv v1 is
self-contained, an earlier version's input from the 1975 theorem of Choi,
Erdős and Szemerédi having been replaced by the induction.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, accepted the
solution on 2026-07-02, labeling the problem proved and crediting Cipollini
and GPT Pro with [Ci26] in the commentary; the curator's acceptance alone
carries the `reviewed` evidence. Stijn Cambie, a contributor the paper's
acknowledgments thank for feedback and improvements, confirmed the paper on
the site's thread on 2026-06-27, reporting that they had read a previous
version in detail, had noticed that its $O(1)$ could be improved to about
$3$, and had checked the crucial points of the major revision briefly; as
an acknowledged contributor Cambie is not independent of the author, so the
confirmation is recorded and not counted as review. Not refereed:
there is no journal publication, no later arXiv version, no citing paper
and no written review beyond the thread (searched 2026-09-18, as the
problem page records). The claim was first announced on the thread on
2026-06-21, a short paper drafted by GPT-5.5 Pro (the Overleaf document
linked above, a live document that was revised afterwards and cannot be
pinned) and a formalization that still assumed the 1975 coarse theorem
were linked on 2026-06-22, revisions followed on 2026-06-25
and 2026-06-27, and the arXiv preprint of 2026-06-28 is the dated
manuscript this page is named for; the author noted on the thread on
2026-07-06 that the Lean formalization had been updated to match it.

**Formalization.** Not counted as evidence. Two Lean developments, both
named as the formal proof by the formal-conjectures statement file linked
above and both described at the fixed commits the links
above pin, prove the natural-number form
$8\lvert A\rvert\le5N+53$ for every triple-free
$A\subseteq\{1,\ldots,N\}$ and every $N$, from which the
site's statement follows with any $C\ge7$: the author's own Lake project
`mrricky22/erdos-865-lean` (the repository the paper's acknowledgments name;
seven modules; no `sorry` and no `axiom`
declaration; no printed axiom output, the project's own notes asserting the
standard axioms only), and the single file `problems/865/Erdos865.lean` of
`Jayyhk/erdos-lean`, which carries the same definitions and theorem names,
credits the theorem in its docstring to Cipollini and GPT-5.5 Pro [Ci26],
proves `erdos_865` in the shape above
together with the sharpness example, and records `#print axioms` as
`propext`, `Classical.choice` and `Quot.sound` in a closing comment. Neither
states the formal-conjectures theorem, whose own body is `sorry`, and no
bridging declaration or statement-fidelity review exists. The corpus holds
no build of either development, so neither gives formalized evidence; the
community database, lists the problem as "proved (Lean)" as
of its last update on 2026-07-02, which does not date the change of state.
The problem's standing rests on the site's documented review of the
preprint, and a refereed version or an independent whole-argument review is
the condition for the qualification on the problem page to be lifted.
