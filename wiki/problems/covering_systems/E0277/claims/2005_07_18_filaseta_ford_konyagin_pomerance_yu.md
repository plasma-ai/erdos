---
name: problems/covering_systems/E0277/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu
title: A quantitative second proof that abundant integers need not cover
desc: |
  Theorem 1 of Filaseta, Ford, Konyagin, Pomerance and Yu (J. Amer. Math. Soc.
  2007) gives infinitely many H with sigma(H)/H about sqrt(log log H) whose
  divisors above one support no covering system; accepted as refereed.
authors:
- Michael Filaseta
- Kevin Ford
- Sergei Konyagin
- Carl Pomerance
- Gang Yu
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0894-0347-06-00549-2
  kind: paper
  date: 2006-09-19
- url: https://arxiv.org/abs/math/0507374
  kind: preprint
  date: 2005-07-18
- url: https://github.com/plby/lean-proofs/blob/1268917deaaaa0d674f651287027baa26cea9920/src/latest/ErdosProblems/Erdos277.lean#L1294
  kind: formalization
  date: 2026-08-15
- url: https://www.erdosproblems.com/277
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The answer to
[[problems/covering_systems/E0277/_index|Problem 277]] is yes, in the
quantitative form of Theorem 1 of Filaseta, Ford, Konyagin, Pomerance and Yu,
*Sieving by large integers and covering systems of congruences*, held as
[[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|FFKPY 2007]]:
there are infinitely many positive integers $H$ with

$$
\frac{\sigma(H)}{H}=(\log\log H)^{1/2}+O(\log\log\log H)
$$

such that every system of residue classes whose moduli are the divisors $d>1$
of $H$ leaves uncovered a set of density at least $(1+o(1))\prod_{d}(1-1/d)>0$,
so no covering system has those moduli. Since $\sigma(H)/H\to\infty$ along
these $H$, for every $c$ there is such an $H$ with $\sigma(H)>cH$, which is
the question's affirmative answer. The paper presents the theorem as a new
and short proof of a stronger form of the result of Haight recorded on
[[problems/covering_systems/E0277/claims/1979_06_01_haight|his claim page]];
its Section 2 derives it from Lemma 2.1, the inequality
$\delta(C)\ge\alpha(C)-\beta(C)$ between the uncovered density, the product
$\prod(1-1/d)$ and the sum of $1/(d_id_j)$ over non-coprime pairs of moduli,
and notes that Haight's theorem also follows from the paper's Theorem A. In
the language of the follow-up question Erdős asked, with $f(x)$ the largest
$\sigma(m)/m$ over $m<x$ whose divisors do not form a covering system, the
theorem gives $f(x)\ge(1+o(1))\sqrt{\log\log x}$, the bound the site's
commentary credits to the paper.

**Depends on.** Nothing in this wiki: the proof is the paper's own, and
Haight's claim page records the result it strengthens, not an input.

**Acceptance.** Refereed: Journal of the American Mathematical Society 20
(2007), no. 2, 495--517, the DOI linked above, published online 2006-09-19;
the page is named by the arXiv preprint's first version, posted 2005-07-18.
Reviewed is not listed: the site's curator credits Haight with the
affirmative answer and this paper with the bound on $f(x)$, so the
commentary's credit for the solution is Haight's. Not counted as
`formalized`: the Lean file linked above, in Boris Alexeev's lean-proofs
repository (first added 2026-08-15; Lean and Mathlib `v4.33.0`), declares
itself a formalization of a solution to the problem, names Haight and
Filaseta, Ford, Konyagin, Pomerance and Yu as informal authors and Codex and
GPT-5.6 Sol as formal authors, and says in its header that its proof uses this
paper's finite residual-density estimate; it proves `erdos_277`, that for
every real $c$ some $n$ has $\sigma(n)>cn$ and every strict covering system
has a modulus not dividing $n$, and the formal-conjectures catalog points its
`formal_proof` attribute for the problem at it. Because it formalizes this
paper's argument under Haight's name, it is linked on both claim pages. This
corpus has not built or audited the development, so it gives no formalized
evidence.

**Not covered.** Nothing of the question remains. The follow-up question,
whether $f(x)=o(\log\log x)$, is discussed on Haight's claim page.
