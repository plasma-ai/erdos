---
name: problems/additive_bases/E0337
title: Problem 337
desc: |
  Asks whether every additive basis of density zero has its sumset counting
  function grow infinitely faster than its own counting function.
tags:
- Number theory
- Additive combinatorics
- Additive bases
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 337

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0337/claims/_index|claims/]]: The 2 claim pages of Problem 337, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be an additive basis (of any finite
order) such that $\lvert A\cap \{1,\ldots,N\}\rvert=o(N)$. Is it true that

$$
\lim_{N\to \infty}\frac{\lvert (A+A)\cap \{1,\ldots,N\}\rvert}{\lvert A\cap \{1,\ldots,N\}\rvert}=\infty?
$$

**Status.** Disproved, the site's label (DISPROVED (LEAN),):
Turjányi [Tu84] gave a counterexample basis of every order $k\ge4$, Ruzsa and
Turjányi [RT85] gave one of every order $h\ge3$ with the $(h-1)$-fold sumset
in place of $A+A$, and their order-3 construction has a Lean 4 proof, the
label's Lean qualifier. The accepted claims are
[[problems/additive_bases/E0337/claims/1984_01_01_turjanyi|Turjányi 1984]]
and
[[problems/additive_bases/E0337/claims/1985_01_01_ruzsa_turjanyi|Ruzsa and Turjányi 1985]].

**Source.** [erdosproblems.com/337](https://www.erdosproblems.com/337), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #337,
https://www.erdosproblems.com/337.

**References.**

- [RT85] Ruzsa, I. Z. and Turjányi, S., [[../library/additive_bases/ruzsa_1985_note_additive_bases_integers/_index|A note on additive bases of integers]].
  Publ. Math. Debrecen (1985), 101-104.
- [Tu84] Turjányi, S., A note on basis sequences. Topics in classical number
  theory, Vol. I, II (Budapest, 1981) (1984), 1571-1576.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/337.lean).

## Current assessment

**Disproved by Turjányi's 1984 construction (proceedings) and by Ruzsa and
Turjányi's refereed 1985 paper.** The site's formulation above asks whether
every additive basis $A$ of finite order with counting function $o(N)$ has
$\lvert (A+A)\cap\{1,\ldots,N\}\rvert/\lvert A\cap\{1,\ldots,N\}\rvert\to\infty$.
The answer is no. Turjányi's 1984 note builds a basis of order $k$ with a
bounded $\liminf$ for every $k\ge4$; Ruzsa and Turjányi's Theorem 1 (1985)
builds, for every $h\ge3$, a basis of order $h$ with $A(x)=o(x)$ and
$\liminf A_{h-1}(x)/A(x)<\infty$, whose case $h=3$ is a counterexample of
order $3$. The repaired forms, both recorded on the second
claim page, are their Theorem 2, $A_3(3x)/A(x)\to\infty$ for every such basis,
which the 1985 paper proves, and their Conjecture 1, the same with $A_2(2x)$,
which follows from the Plünnecke--Ruzsa inequality applied to
$A\cap\{0,\ldots,N\}$, as the
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/337.lean)
records with that derivation and a formal proof in a contributor's fork. The
Lean 4 proof posted to the thread on 2025-12-10 (formal authors Aristotle and
Boris Alexeev) formalizes the order-3 construction and gives the site's label
its Lean qualifier; the same formal-conjectures file names it as the formal
proof of its statement while noting two differences of form, and this project
has not built or audited it, so the acceptance rests on the refereed 1985
paper and the site's record. The statements of the 1985 paper are recorded on
its source card; no proof is compiled or reviewed here, and Turjányi's note is
not held in the library.

**Search scope (2026-10-07).** The account above rests on the site's
problem page and forum thread (one comment, 2025-12-10), the
formal-conjectures statement file, the header and theorem statements of the
linked Lean file, and the Ruzsa and Turjányi source card. Neither paper's
proof is checked here, the Lean file is not built here, and no literature
search beyond these sources is recorded.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/ruzsa_1985_note_additive_bases_integers/_index|ruzsa_1985_note_additive_bases_integers]]
- [[../library/additive_bases/ruzsa_1985_note_additive_bases_integers/conjecture_1|ruzsa_1985_note_additive_bases_integers / conjecture_1]]
- [[../library/additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|ruzsa_1985_note_additive_bases_integers / theorem_1]]
- [[../library/additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_2|ruzsa_1985_note_additive_bases_integers / theorem_2]]
- [[../library/additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3|ruzsa_1985_note_additive_bases_integers / theorem_3]]

<!-- END problem library links -->
