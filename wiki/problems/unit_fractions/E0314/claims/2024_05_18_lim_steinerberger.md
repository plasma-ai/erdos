---
name: problems/unit_fractions/E0314/claims/2024_05_18_lim_steinerberger
title: Lim and Steinerberger's harmonic overshoot bound
desc: |
  Lim and Steinerberger's Theorem 1: consecutive reciprocals from n can sum to
  within c over n squared above one for infinitely many n, so the liminf of n
  squared times the overshoot is zero; refereed in Mathematika.
authors:
- Jeck Lim
- Stefan Steinerberger
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2405.11354
  kind: preprint
  date: 2024-05-18
- url: https://doi.org/10.1112/mtk.70009
  kind: paper
  date: 2025-01-27
- url: https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos314.lean
  kind: formalization
  date: 2026-06-30
- url: https://github.com/Woett/Lean-files/blob/972e7651d148e7cf8c58bb849d376cef58c20537/ErdosProblem314.lean
  kind: formalization
  date: 2026-04-01
- url: https://www.erdosproblems.com/314
  kind: discussion
created: 2026-10-07T08:00:45Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to the question of
[[problems/unit_fractions/E0314/_index|Problem 314]] is yes:
$\liminf_nn^2\epsilon(n)=0$, where $\epsilon(n)$ is the overshoot above $1$
of the shortest block of consecutive reciprocals starting at $1/n$ whose sum
reaches $1$. Lim and Steinerberger's
[[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_1|Theorem 1]]
in their paper
[[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/_index|On differences of two harmonic numbers]]
says that for every $c>0$ there are infinitely many pairs $(m,n)$ of positive
integers with $1\le\sum_{\ell=n}^m1/\ell\le1+c/n^2$. For such a pair the
least $m(n)$ whose block sum reaches $1$ is at most $m$, so
$\epsilon(n)\le c/n^2$, and for large $n$ only one $m$ fits a given $n$, so
infinitely many distinct $n$ have $n^2\epsilon(n)\le c$; this two-line
deduction is written out on the problem page and is not in the paper. Their
[[../library/unit_fractions/lim_2024_differences_two_harmonic_numbers/theorem_2|Theorem 2]]
refines the bound: for every $\varepsilon>0$ infinitely many pairs have
$|\sum_{\ell=n}^m1/\ell-1|\le1/(n^2(\log n)^{5/4-\varepsilon})$. Its transfer
to $\epsilon(n)$ needs the sum to be at least $1$, which the paper asserts
can be arranged but does not prove, so the refined bound
$\epsilon(n)\le1/(n^2(\log n)^{5/4-\varepsilon})$ infinitely often rests on
Theorem 2 together with that remark. The problem's opening question, how
small $\epsilon(n)$ can be, has no sharper answer than these bounds; the
expectation of Erdős and Graham, shared by the authors, that
$n^{2+\delta}\epsilon(n)\to\infty$ for every $\delta>0$ is unproved and is
recorded on the problem page as open.

**Acceptance.** Refereed: the paper is published in Mathematika 71 (2025), no.
2, e70009 (published online 27 January 2025; DOI 10.1112/mtk.70009). Reviewed:
the site's curator, T. F. Bloom, marks the problem proved and credits Lim and
Steinerberger (the community database lists proved, as of its last update of 31
August 2025); a thread comment of 22 January 2026 led to the 23 January 2026
revision stating their refined bound with the absolute value and exponent $5/4$.
Bloom is not an author of the paper. The locators are those of arXiv v3 (11 June
2024); the journal text has not been compared, and the result pages record the
proofs (an elementary construction from the continued fraction of $e$ for
Theorem 1, quadratic rational approximation for Theorem 2) as read for structure
only. The corpus has not verified the proofs; the acceptance rests on the
refereed publication and the curator's credit.

**Formalization.** Two Lean files prove Theorem 1's statement and are linked
above as formalizations of this result; neither was built or audited by the
corpus, so no `formalized` evidence is listed. The file `Erdos314.lean` in
Boris Alexeev's `lean-proofs` repository at the pinned commit names Lim and
Steinerberger as the informal authors and the prover Aristotle and Wouter
van Doorn as the formal authors, cites the Mathematika article, and proves that
for every $c>0$ and every $N$ there are $m$ and $n\ge N$ with
$1\le\sum_{\ell=n}^m1/\ell\le1+c/n^2$, recording in a comment that
`#print axioms` reports only `propext`, `Classical.choice` and `Quot.sound`.
The file `ErdosProblem314.lean` in van Doorn's `Lean-files` repository at
the pinned commit, the thread's original formalization, which its header
says Aristotle from Harmonic produced, proves the same statement. Both
formalize Theorem 1 with arbitrarily large $n$, not the `liminf` statement;
the deduction above is in neither file. The formal-conjectures statement
file for the problem is a `sorry` whose attribute points at the first file;
it is a statement, not a formalization, and is not linked here.
