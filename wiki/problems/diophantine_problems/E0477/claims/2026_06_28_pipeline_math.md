---
name: problems/diophantine_problems/E0477/claims/2026_06_28_pipeline_math
title: A tiling complement for the thirteenth powers
desc: |
  The pipeline-math manuscript constructs a set A such that every integer is
  uniquely a member of A plus an integer thirteenth power, answering the
  existence question with f(X) = X^13.
authors:
- Binghui Peng
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://github.com/Pengbinghui/pipeline-math/blob/99d916ff32a90e77c98eb004537ccda409262346/papers/tiling-complement.pdf
  kind: preprint
  date: 2026-06-29
- url: https://github.com/hregahego/LEAN-formalization-loop-evaluation/tree/1b8ac33716c27ff6d2970841eb93b50b188355c9/Erdos477
  kind: formalization
  date: 2026-08-09
- url: https://www.erdosproblems.com/forum/thread/477/proof-claims#proof-claim-303
  kind: discussion
  date: 2026-09-12
- url: https://www.erdosproblems.com/477#proof-exposition-10
  kind: discussion
  date: 2026-09-05
created: 2026-10-07T06:38:34Z
updated: 2026-10-08T03:53:28Z
---

***

**Claim.** Let $B=\{m^{13}:m\in\mathbb Z\}$. There is a set
$A\subseteq\mathbb Z$ such that every integer $n$ has exactly one
representation $n=a+b$ with $a\in A$ and $b\in B$. Since $m\mapsto m^{13}$ is
injective, the pair $(a,m)$ with $n=a+m^{13}$ is unique as well, so
$f(X)=X^{13}$ answers the existence question of
[[problems/diophantine_problems/E0477/_index|Problem 477]] affirmatively,
against the expectation Erdős and Graham recorded. The manuscript's result is
[[../library/diophantine_problems/pipeline_math_2026_tiling_complement/theorem_1_1|Theorem 1.1]]
on the
[[../library/diophantine_problems/pipeline_math_2026_tiling_complement/_index|pipeline-math card]];
the manuscript was first added to the project's repository on 28 June 2026
and last changed on 29 June 2026, the version the link pins. The PDF prints
no byline; the
project attributes the proof to GPT 5.5 Pro with polishing and checking by
its contributors, and the forum claim of 12 September 2026, claimed by Diyi
Liu, Binghui Peng, Hantao Yu, Runzhou Tao and Steven Wang and submitted by
Diyi Liu, names that system.

**Submission note.** Posted to erdosproblems.com as a proof claim by Diyi Liu,
Binghui Peng, Hantao Yu, Runzhou Tao, Steven Wang (account diyiliu) on 12
September 2026, giving "GPT 5.5 Pro" as the AI used:

> We prove that the set of thirteenth powers
> $$
> B=\{m^{13}:m\in\mathbb Z\}
> $$
> has a tiling complement in $\mathbb Z$: there exists a set $A\subseteq\mathbb
> Z$ such that every integer has a unique representation $a+b$ with $a\in A$ and
> $b\in B$. The proof combines an inductive tiling construction with an
> algebraic-geometric estimate. A sufficient condition for $B$ to tile $\mathbb
> Z$ is that, for every finite set $C\subseteq\mathbb Z\setminus B$, there
> exists $b\in B$ such that
> $$
> (C-b)\cap(B-B)=\varnothing.
> $$
> This condition allows any finite family of pairwise disjoint translates of $B$
> to be extended to cover a prescribed uncovered integer without creating
> overlaps. Enumerating the integers and repeating this step therefore produces
> a tiling. For the thirteenth powers, we establish the required condition using
> an algebraic-geometric estimate for nonconstant polynomial parametrizations.

**The argument.** A finite-avoidance criterion (Lemma 1.7) shows that $B$
tiles $\mathbb Z$ as soon as every finite $C\subseteq\mathbb Z\setminus B$
admits $b\in B$ with $(C-b)\cap(B-B)=\varnothing$: translates of $B$ are then
added one at a time to cover the next uncovered integer without overlap.
The criterion is supplied by a count (Proposition 1.6): for each fixed
$c\notin B$ only $O_c(T^{5/6})$ parameters $|t|\le T$ make $t^{13}-c$ a
difference of two thirteenth powers. That count rests on Heath-Brown's
2009 bound for integral points on diagonal ternary surfaces and on the
exclusion of rational curves on them through the three- and four-term
unit-equation bounds recalled by Corvaja and Zannier (Lemma 1.4). The card's
result pages hold the reconstruction, including the places where it departs
from the manuscript's wording of the Heath-Brown input.

**Formalization.** The forum claim links a Lean project whose notes
describe it as a formalization of the manuscript's main theorem, named there
under a title and six-author list that the manuscript PDF does not print, with
Heath-Brown's theorem and the Brownawell-Masser unit bound taken as axioms.
It is a formalization of this result and so a link on this page, not a
separate claim. This repository has not built or audited it, and it is not
`formalized` evidence; the formal-conjectures file for the problem states
the question and is not a proof.

**Acceptance.** The site's curator, Thomas Bloom, marked the problem solved
on 5 September 2026; Bloom's commentary credits GPT, prompted independently by
Price and by pipeline-math, with proving that such an $A$ exists for
$f(n)=n^d$ and every even $d\ge6$, and Bloom's signed exposition names the
pipeline-math construction as independently found beside Price's,
expounding a proof for positive inputs and every exponent $d\ge5$ rather
than reviewing this manuscript line by line. The credit is of the existence
conclusion and of the independence of this construction; it is stated for
the even exponents $d\ge6$, a range that does not contain $13$, and no
curator text mentions thirteenth powers. It is the `reviewed` evidence here
because the curator's label settles the problem and names pipeline-math
among those who proved it; it is not a review of the thirteenth-power
theorem itself, which rests on the manuscript. No journal publication or
arXiv posting is known. The repository's own
[[../library/diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|compilation review]]
of the reconstructed proof, relative to the two external premises, is
recorded on the card and awards no standing here.
