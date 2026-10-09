---
name: problems/additive_bases/E0344/claims/2005_07_26_szemeredi_vu
title: Szemerédi and Vu prove subcompleteness above a constant multiple of √N
desc: |
  Szemerédi and Vu (Ann. of Math. 2006; J. Amer. Math. Soc. 2006) prove that
  for an absolute constant c every increasing sequence with at least c√n terms
  up to n is subcomplete; refereed, site-accepted.
authors:
- E. Szemeredi
- V. Vu
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/math/0507539
  kind: preprint
  date: 2005-07-26
- url: https://doi.org/10.1090/S0894-0347-05-00502-3
  kind: paper
  date: 2005-09-13
- url: https://doi.org/10.4007/annals.2006.163.1
  kind: paper
  date: 2006-01-01
- url: https://github.com/plby/lean-proofs/blob/f06c4076c5352252d1dbab91ae3afa28037f466c/src/latest/ErdosProblems/Erdos344.lean
  kind: formalization
  date: 2026-08-21
- url: https://www.erdosproblems.com/344
  kind: discussion
created: 2026-10-07T11:17:34Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** E. Szemerédi and V. Vu prove that there is an absolute constant $c$
such that every increasing sequence $A=\{a_1<a_2<\cdots\}$ of positive integers
with $A(n)\ge c\,n^{1/2}$ for every $n$, where $A(n)$ counts the elements of $A$
not exceeding $n$, is subcomplete: the set $P(A)$ of finite subset sums of $A$
contains an infinite arithmetic progression. This answers the question of
[[problems/additive_bases/E0344/_index|Problem 344]] yes, in the reading in
which the hypothesis $\lvert A\cap\{1,\ldots,N\}\rvert\gg N^{1/2}$ carries a
sufficiently large implied constant; Folkman had proved it under the stronger
hypothesis $A(n)\ge c\,n^{1/2+\epsilon}$
([[problems/additive_bases/E0344/claims/1966_01_01_folkman|his claim page]]).
The first proof is in *Finite and
infinite arithmetic progressions in sumsets*, Ann. of Math. (2) 163 (2006),
no. 1, 1--35. The paper *Long arithmetic progressions in sumsets: thresholds and
bounds*, J. Amer. Math. Soc. 19 (2006), no. 1, 119--169 (arXiv math/0507539,
posted 2005-07-26; published online 2005-09-13), gives a second, shorter proof
as its Theorem 9.4: its Section 9 records the statement as Erdős's conjecture
of 1962 in the form Folkman's work led to (Conjecture 9.2), says that the
authors proved it in the Annals paper and discuss it again for pedagogical
reasons, and derives it from the paper's general sufficient condition for
subcompleteness with one new lemma (Lemma 9.3), that the subset sums of any set
of at least $C\sqrt n$ distinct integers in $\{1,\ldots,n\}$ contain an
arithmetic progression of length $n$. The paper's other application is
Folkman's conjecture on multisets, which is Problem 343.

The constant cannot be made arbitrary: Erdős's 1961/62 paper
([[../library/additive_bases/erdos_1961_representation_large_integers_as_sums_distinct/_index|card]])
shows that $A(x)>Cx^{1/2}$ does not suffice when $C<\sqrt2$, and the sharper
form with $A(N)\ge(2N)^{1/2}$, which that paper shows would be best possible, is
not claimed here and is recorded as open on the problem page. Y.-G. Chen proved
the same theorem in 2003 by a different method; the closing remark of the JAMS
paper's Section 9 says so, and his result has its own
[[problems/additive_bases/E0344/claims/2003_01_01_chen|claim page]].

**Formalization.** The repository `plby/lean-proofs` holds a Lean file for
Problem 344 (the `formalization` link, pinned to its last change of
2026-09-06; first added 2026-08-21) whose header names Szemerédi and Vu as the
informal authors and Codex and GPT-5.6 Sol as the formal authors. Its theorem
`erdos_344` states that there is a constant $C>0$ such that every set $A$ of
natural numbers with $C\sqrt N\le\lvert A\cap\{1,\ldots,N\}\rvert$ for all
sufficiently large $N$ has subset sums containing an infinite arithmetic
progression, which is the absolute-constant reading of the problem. It was
not built or audited by this corpus, so no `formalized` evidence is listed.

**Acceptance.** Refereed: the Annals of Mathematics and the Journal of the
American Mathematical Society. Reviewed: the site's curator, T. F. Bloom, labels
Problem 344 proved at erdosproblems.com and credits the resolution to the JAMS
paper of Szemerédi and Vu (page last edited 28 December 2025, accessed
2026-10-07), and the community database lists the problem as proved. The thread
carries no comments and no dispute. The library has no card for either paper;
the citations above are the journals' records. Nothing here was checked by this
project.
