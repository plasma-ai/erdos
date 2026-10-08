---
name: problems/number_theory/E1005/claims/2026_07_28_wang_xie_zhao
title: Wang, Xie and Zhao's exact formula for f(n)
desc: |
  A 2026 preprint, with declared AI assistance, claiming f(n) = floor(n/4) + d
  for all sufficiently large n and, with computer checks, for every n at
  least 4 outside fifteen listed exceptions; a tab claim, unreviewed.
authors:
- Yanmohan Wang
- Mingxu Xie
- Ziyuan Zhao
status: claimed
claim: answered
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/1005/proof-claims#proof-claim-158
  kind: discussion
  date: 2026-07-28
- url: https://github.com/dct-cell/erdos/blob/3b17f0506033a9b51417ab523b76bf4be9486086/1005/paper.pdf
  kind: preprint
  date: 2026-07-28
- url: https://arxiv.org/abs/2608.15681
  kind: preprint
  date: 2026-08-16
created: 2026-10-07T06:49:44Z
updated: 2026-10-08T03:54:31Z
---

***

**Claim.** Theorem 1.2 (p. 1): $f(n)=U(n)$ for all sufficiently large $n$, where
$U(n)=m+1,m+2,m+2,m+4$ for $n=4m,4m+1,4m+2,4m+3$, so van Doorn's upper
bound $\lfloor n/4\rfloor+d$ is attained and van Doorn's conjecture holds for
large $n$.
Theorem 1.3, computer-assisted: for every $n\ge4$, $f(n)=U(n)$ except on van
Doorn's fifteen exceptional $n<92$, where $f(n)=U(n)-1$, or $U(n)-2$ for
$n\in\{15,27\}$, by program checks over $5000\le n\le5504797$ and an analytic
estimate beyond. The tab entry sketches the route: a badly ordered pair is first
reduced to a canonical interval; small denominators are handled by Dress's
discrepancy theorem; the pairs that remain, those near the extremal size, are
cut down by a balanced Dirichlet approximation and by signed counts over
determinant layers until only two central configurations are left, and those two
are counted exactly. The entry says that the argument gives no explicit
threshold, so by itself it does not reach the conjectured $n\ge92$. The exact
formula implies the asymptotic $f(n)=(\frac14+o(1))n$, so the claim is a full
claim on [[problems/number_theory/E1005/_index|Problem 1005]], stronger than the
question asks. Read depth: the statements of Theorems 1.2 and 1.3 (p. 1),
compiled on the result page
[[../library/number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|theorem_1_2]];
the digest is on the card
[[../library/number_theory/wang_2026_exact_formula_erdos_problem_1005/_index|wang_2026_exact_formula_erdos_problem_1005]];
the proofs and the tab entry's comment are not covered.

**Submission note.** Posted to erdosproblems.com as a proof claim by Yanmohan
Wang (account dct) on 28 July 2026, giving "GPT 5.6" as the AI used:

> Building on van Doorn’s residue-class upper bounds and Cipollini’s theorem
> \(f(n)=(1/4+o(1))n\), this proof obtains, for all sufficiently large \(m\),\[
> f(4m)=m+1,\quad f(4m+1)=m+2,\quad f(4m+2)=m+2,\quad f(4m+3)=m+4. \]The proof
> reduces bad pairs to canonical intervals. Dress’s discrepancy theorem handles
> small denominators, while a balanced Dirichlet approximation and signed
> determinant-layer counts reduce the remaining near-extremal pairs to two
> central configurations, which are counted exactly. The argument does not
> determine \(n_0\), so it does not prove the conjectured threshold \(n\ge92\).
> Notes: This proposed proof has not yet been peer reviewed. Comments,
> corrections, and counterexamples are welcome.

**Standing.** The claim was filed on the site's proof-claims tab on 28 July 2026
by the first author, Y. Wang, with a link to the manuscript in the authors'
repository, committed the same day; the preprint, by Wang, Xie and Zhao, was
posted to arXiv on 16 August 2026, the only version, with the computation's code
in the same repository (listed, not run). The tab entry names GPT 5.6 as the
system used, and the paper's AI-use declaration (p. 9) says that the authors
used ChatGPT-5.6 to assist in generating candidate proof strategies and verified
and refined every suggestion. The entry itself notes that the proof is not peer
reviewed. The site has not accepted the claim (its commentary rests on
Cipollini's lower bound), no refereed publication, no formalization and no
outside review was found (2026-09-18). The claim stays claimed.

**Depends on.**
[[problems/number_theory/E1005/claims/2026_07_04_cipollini|Cipollini's page]],
whose theorem the entry says the argument builds on, and
[[problems/number_theory/E1005/claims/2025_08_28_van_doorn|van Doorn's page]],
whose residue-class upper bounds it uses.
