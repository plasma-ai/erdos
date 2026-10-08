---
name: problems/arithmetic_functions/E0897/claims/2025_12_26_archivara
title: Archivara's explicit additive counterexample
desc: |
  Archivara's 2025 manuscript, written by its research agent, constructs an
  explicit additive function answering both questions no; read on the site's
  thread as a rediscovery of Wirsing's construction, later formalized in Lean.
authors: []
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://archivara.org/paper/df04f023-6ef0-4c52-bd12-18cdaa8f0741
  kind: preprint
  date: 2025-12-26
- url: https://github.com/plby/lean-proofs/blob/aece1b83074ee83ca6582d57da09a1e17e98f42c/src/v4.24.0/ErdosProblems/Erdos897.lean
  kind: formalization
  date: 2025-12-27
- url: https://www.erdosproblems.com/forum/discuss/897
  kind: discussion
  date: 2025-12-26
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T03:53:43Z
---

***

The manuscript *An Additive Counterexample: Erdős Problem 897*, produced by the
Archivara Math Research Agent and posted on 2025-12-26, constructs an explicit
additive function $f$ of the shape $f(q)=g(q)\log q$ on prime powers with a
slowly growing $g$. As recorded in the summary of its Lean formalization, the
construction gives $\limsup_{p,k}f(p^k)/\log p^k=\infty$,
$\limsup_n(f(n+1)-f(n))/\log n\le4$, $f(n)>0$ for all large $n$, and
$\limsup_n f(n+1)/f(n)=1$, so both questions have answer no. The claimant
is the organization Archivara, which published the manuscript on its platform
under its agent's name; a member of its team posted the link on the site's
discussion thread the same day, and the team's mathematician states there that
they verified the proof before publication and that no human took part in
writing it. The team also published a human-written companion exposition on
the same platform, which contains no proof and is not listed among the links.

**Formalization.** The second link is a Lean 4 file proving `erdos_897.parts.i`
and `erdos_897.parts.ii`: for each question, the statement that every additive
$f\colon\mathbb N\to\mathbb R$ (additive on coprime positive arguments) with
$\limsup_{p,k}f(p^k)/\log p^k=\infty$ has
$\limsup_n(f(n+1)-f(n))/\log n=\infty$, respectively
$\limsup_n f(n+1)/f(n)=\infty$, is equivalent to `false`; the limits superior
are taken in the extended reals. The two statements are the ones the
formal-conjectures project wrote for the problem in its
[statement file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/897.lean).
The file's header declares it a formalization of a solution to the problem, says
that the proof is the Archivara manuscript's, auto-formalized by Aristotle from
Harmonic (the thread post of 2025-12-27 announcing it says the system was
operated mostly by L. Wu), that the original proof is Wirsing's, and that it
checks under Lean 4.24.0 and Mathlib at the v4.24.0 commit; the file runs to 942
lines, builds an explicit $f$, proves the four properties listed above, and its
closing `#print axioms` lines record the closure `propext`, `Classical.choice`,
`Quot.sound` for both theorems. The pinned file contains no `sorry`, `axiom` or
`native_decide`; the file is not among the Lean the corpus has built and
audited, so `formalized` is not listed as evidence.

**Acceptance.** Reviewed: on the discussion thread, Nat Sothanaphan, who is
independent of Archivara, wrote on 2025-12-26 that they had read the writeup and
found the proof correct, with one caveat, that the proof of the manuscript's
Corollary 2 shows only $\limsup_n f(n+1)/f(n)\le1$ rather than equality; the
inequality is all the second question needs, so the caveat does not affect the
answer. On the same day Tao wrote that the argument looked good to them and
noted that any nonnegative counterexample to the first question becomes one
to the second after adding $\log n$; on 2025-12-27 Tao classified the
manuscript as an independent rediscovery of a counterexample already in
the literature, the one Wirsing published in 1981 and recorded on
[[problems/arithmetic_functions/E0897/claims/1981_01_01_wirsing|Wirsing 1981]].
The site's curator, Thomas F. Bloom, credits the construction to Wirsing and
does not name the manuscript, so Bloom's credit is recorded on Wirsing's page
and not as evidence here. After the formalization was posted on the thread on
2025-12-27, the site labels the problem DISPROVED (LEAN) (page last edited 1
April 2026), the community database records the formal status Lean, and the
formal-conjectures statement file, at the commit linked above, marks both parts
research solved with their formal-proof attribute pointing at this Lean file on
its repository's main branch. The problem page is
[[problems/arithmetic_functions/E0897/_index|Problem 897]].
