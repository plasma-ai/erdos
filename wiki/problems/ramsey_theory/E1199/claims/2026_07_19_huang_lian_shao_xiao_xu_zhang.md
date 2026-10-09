---
name: problems/ramsey_theory/E1199/claims/2026_07_19_huang_lian_shao_xiao_xu_zhang
title: An affirmative answer for two colors, claimed in a 2026 preprint
desc: |
  Huang, Lian, Shao, Xiao, Xu and Zhang's preprint claims that every
  two-coloring of the natural numbers has an infinite set B with B+B,
  doubles included, in one color, the site's statement; unreviewed, pending.
authors:
- Wen Huang
- Zhengxing Lian
- Song Shao
- Rongzhong Xiao
- Leiye Xu
- Shuhao Zhang
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://arxiv.org/abs/2607.17333
  kind: preprint
  date: 2026-07-19
- url: https://www.erdosproblems.com/forum/thread/1199
  kind: discussion
  date: 2026-08-01
- url: https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/1199.lean
  kind: record
created: 2026-10-07T05:21:13Z
updated: 2026-10-08T03:54:46Z
---

***

**Claim.** For every partition $\mathbb{N}=C_1\sqcup C_2$ there are
$i\in\{1,2\}$ and an infinite $B\subseteq\mathbb{N}$ with

$$
B+B\subseteq C_i,
$$

where $B+B=\{x+y:x,y\in B\}$ includes the doubles $2x$. This is Theorem 1.1 of
the preprint of Huang, Lian, Shao, Xiao, Xu and Zhang, arXiv:2607.17333 (v1 of
19 July 2026, the date this page is named by; v3 of 29 July 2026), and it is
equivalent to the question of
[[problems/ramsey_theory/E1199/_index|Problem 1199]] (a two-cell partition in
place of a 2-coloring, $B+B$ in place of $A+A$), so a proof settles the problem
in the affirmative. The library records the statement on the result page
[[../library/ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1|Theorem 1.1]]
of the card
[[../library/ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/_index|huang_2026_affirmative_answer_owings_sumset_question]].
The preprint's route, as its abstract and Section 2 name it, is topological
dynamics and ultrafilters: the proof of Theorem 1.1 (Section 3, pp. 14--19)
supposes that no infinite $B$ has $B+B$ monochromatic, builds from the given
coloring a second coloring with a thick color class, and applies Hindman's
admissible-partition theorem, Corollary 2.10 of that 1979 paper (the library's
[[../library/ramsey_theory/hindman_1979_partitions_sums_integers_repetition/corollary_2_10|Corollary 2.10]]
page, recorded as
[[problems/ramsey_theory/E1199/claims/1979_07_01_hindman|its own claim page]]),
to reach a contradiction. The same preprint claims the weighted form,
$(m+\ell)B\cup\{mx+\ell y:x,y\in B,x<y\}$ monochromatic for every
$m,\ell\in\mathbb{N}$ (its Theorem 1.6, p. 4), of which Theorem 1.1 is the case
$m=\ell=1$, and asserts (Section 5.3, p. 35) that the three-fold version,
$B+B+B$ monochromatic, fails for some two-coloring. With Hindman's three-cell
counterexample, which the problem page records, the claim would make two the
largest number of colors for which the question has a positive answer, "the
exact finite-color threshold" in the preprint's phrase (p. 2).

**Depends on.**
[[problems/ramsey_theory/E1199/claims/1979_07_01_hindman|Hindman 1979]]
(accepted), for Corollary 2.10, which the proof applies; the proof's Section 2
preliminaries draw on further references.

**Standing.** Claimed, not accepted. As of 2026-09-18 the preprint had no
journal version (a Crossref bibliographic query for its title found no record),
no citing paper (the Semantic Scholar citation list for the arXiv identifier was
empty), no independent review found, and no adoption by the site: the site's
label was OPEN on 2026-09-18, seven weeks after the thread comment of 1 August
2026 that reported the preprint, and the comment had no reply; the community
database of 9 September 2026 records the problem open, and the
formal-conjectures statement (linked above at a pinned commit) is
`research open` with no formal proof. No step of the proof has been checked for
this corpus. A refereed publication, the site's acceptance, or a documented
independent review would move this page to `accepted`; the problem's standing
follows by derivation.
