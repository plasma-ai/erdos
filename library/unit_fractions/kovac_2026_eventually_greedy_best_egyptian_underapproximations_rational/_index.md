---
name: unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational
desc: |
  Claims, in a 2026 preprint, that every positive rational has eventually
  greedy best Egyptian underapproximations in both denominator conventions,
  by an optimal-control reformulation with a Bellman function.
license: reserved
created: 2026-09-17T11:25:00Z
updated: 2026-10-08T14:17:40Z
---

# unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational

[[unit_fractions/_index|..]]

[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/corollary_3|corollary_3]]: States the preprint's claim that for a positive rational whose best n-term
tuples with repeated denominators are unique, every other nondecreasing
series with denominators at least 2 summing to it has smaller liminf of
a_n^(2^-n); at lambda = 1 this contains Problem 315.

[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/example_2|example_2]]: States the preprint's example that the Liouville number sum of 2^(-n!) has,
for every n, a unique best n-term Egyptian underapproximation, its greedy
one, in both denominator conventions; answers Nathanson's Open problem (1).

[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|theorem_1]]: States the preprint's claim that for every positive rational the best n-term
Egyptian underapproximations are eventually obtained by greedy extension, in
both the distinct and the repeated-denominator conventions.

[[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_4|theorem_4]]: States the preprint's claim that for every positive rational each
nondecreasing series with denominators at least 2 summing to it either has
smaller liminf of a_n^(2^-n) than the eventually greedy sequence or agrees
with it from some index on; no uniqueness hypothesis.

***

V. Kovač and Q. Tang, *Eventually greedy best Egyptian underapproximations of
rational numbers via optimal control*, arXiv:2607.28387 (v1 30 July 2026; v2
4 August 2026, 30 pages). The arXiv comment on v2 says that Theorem 4, Figure
1, Remark 6 and Section 4 were added after discussions with colleagues.
Preprint: no journal record was found on 2026-09-17 (Crossref bibliographic
query), no citing paper was listed by Semantic Scholar, and no independent
review was located.

The copy read for this card is the arXiv v2 file
(<https://arxiv.org/abs/2607.28387v2>, 433,491 bytes). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2607.28387), every other right reserved.

**Read status.** Claims checked for Theorem 1, Example 2, Corollary 3 and
Theorem 4 (statements and definitions read clause by clause on PDF
pp. 2--5); the proof of Theorem 1 (Sections 2--3, pp. 5--24), the proof of
Theorem 4 (Section 4, pp. 24--26) and the proof of Example 2 (Section 5,
pp. 27--28) were read only for their scheme. Nothing here has been
independently reviewed.

**AI-assistance disclosure (provenance, not a verdict).** The paper's
"Declaration of AI usage" (p. 28) states that "Key steps in the proof of
Theorem 1 (the choice and the construction of the payoff function, the
existence of optimal terminal decompositions, and the study of competing
nongreedy underapproximations) were provided by OpenAI's GPT-5.6 Sol", that
the authors rewrote them in the language of optimal control and take full
responsibility for correctness, and that the two chat transcripts of 13 July
2026 (one unsuccessful, one successful) and an initial machine-generated
draft are public in the GitHub repository
`QuanyuTang/eventually-greedy-egyptian-candidate-proof` (linked from the
PDF; not read here). No independent check of the proof is claimed by this
card.

## Contents

Throughout, $\mathcal E_n^{\le}$ and $\mathcal E_n^{<}$ are the $n$-tuples
$2\le a_1\le\cdots\le a_n$ and $2\le a_1<\cdots<a_n$ of positive integers,
$\sigma$ stands for $\le$ or $<$, and for $\lambda>0$

$$
R_n^{\sigma}(\lambda)=\max\Bigl\{\sum_{i=1}^n\frac1{a_i}:(a_1,\ldots,a_n)\in\mathcal E_n^{\sigma},\ \sum_{i=1}^n\frac1{a_i}<\lambda\Bigr\}
$$

(p. 3); for $0<\lambda\le1$, $R_n^{<}(\lambda)$ is the $R_n(\lambda)$ of
problem 206, while for $\lambda>1$ that problem also admits the denominator
$1$, which these tuples exclude. For $u>0$ the smallest integer $x\ge2$ with
$1/x<u$ is $G(u)=\max\{\lfloor1/u\rfloor+1,2\}$ (1.1).

- [[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Theorem 1]]
  (p. 3): for every positive rational $\lambda$ and either convention there
  is $n_0$ with
  $R^{\sigma}_{n_0+m}(\lambda)=R^{\sigma}_{n_0}(\lambda)+R^{\sigma}_m(\lambda-R^{\sigma}_{n_0}(\lambda))$
  for all $m\ge1$, the greedy $m$-term tuple being the unique maximizer for
  the remainder, and a maximizing $n_0$-tuple extends greedily to maximizing
  tuples of every later length. This is the Erdős--Graham assertion of 1980
  for rationals, posed as an open question by Graham (2013), Nathanson
  (2023, Open problem (4)), Kovač (2025, p. 42) and Li and Tang (2025,
  Conjecture 1.5), all as cited by the paper.
- [[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/example_2|Example 2]]
  (p. 3; proof in Section 5, pp. 27--28): the Liouville number
  $\theta=\sum_{n\ge1}2^{-n!}$ has a unique best $n$-term underapproximation
  for every $n\ge1$, its greedy one, in both conventions; this answers
  Nathanson's Open problem (1) on irrationals with uniquely greedy best
  underapproximations.
- [[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/corollary_3|Corollary 3]]
  (p. 4): for rational $\lambda>0$ whose maximizing $n$-tuple
  for $R_n^{\le}(\lambda)$ is unique for every $n$, any other nondecreasing
  integer sequence $2\le a_1\le a_2\le\cdots$ with $\sum1/a_n=\lambda$ has
  $\liminf a_n^{2^{-n}}<\lim b_n^{2^{-n}}$, where $(b_n)$ is the eventually
  greedy maximizing sequence; the paper says this makes Li and Tang's
  conditional Theorem 1.6 (Acta Math. Hungar. 177 (2025), 41--63) an
  unconditional result. For $\lambda=1$ the uniqueness holds by the
  Curtiss--Takenouchi theorem (p. 5), the limit is the Vardi constant
  $1.2640847353\ldots$, and the statement contains the question of problem
  315, which concerns strictly increasing sequences; the paper presents that
  case as a question of Erdős and Graham already proved independently by Li
  and Tang and by Kamio (p. 5). The paper also lists reduced $p/q\in(0,1]$
  with $p\mid q+1$, or with $q$ odd and $2$ the least $\ell\ge1$ with
  $p\mid q+\ell$, as cases where the uniqueness is known (pp. 4--5).
- [[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_4|Theorem 4]]
  (p. 5; proof in Section 4, pp. 24--26; suggested to the authors
  by W. van Doorn): for rational $\lambda>0$, every nondecreasing integer
  sequence $2\le a_1\le a_2\le\cdots$ with $\sum1/a_n=\lambda$ either has
  $\liminf a_n^{2^{-n}}<\lim b_n^{2^{-n}}$ or agrees with $(b_n)$ from some
  index on; so $(b_n)$ has the maximal double exponential growth among such
  sequences.
- Section 2 (pp. 5--10) reformulates the maximization as an optimal-control
  problem: the state is a triple $(P,Q,L)$ (remainder $P/Q$ and largest
  denominator used), a control is a denominator $x>\max(Q/P,L)$ producing
  the successor state $(Px-Q,Qx,x)$, terminal decompositions are valued by a
  payoff function $H$, and the associated Bellman function is studied.
  Section 3 (pp. 10--24) is the complete proof of Theorem 1 for both
  conventions, beginning with unit fractions $\lambda=1/T$.

## Compiled scope

Theorem 1, Example 2, Corollary 3 and Theorem 4 have result pages; the
Section 2 reformulation is recorded above from the PDF. No proof is
rewritten and none is reviewed; the preprint's claims carry the
qualification stated in the read status and disclosure paragraphs.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]] (Theorem 1 addresses
the rational companion question that the site's commentary lists as open;
the catalog problem itself, the almost-all question, is answered by the
first author's paper in J. Number Theory 268 (2025)),
[[../wiki/problems/unit_fractions/E0315/_index|#315]] (the case $\lambda=1$ of
Corollary 3, whose uniqueness hypothesis the paper takes from the
Curtiss--Takenouchi theorem, contains the problem's statement, widened from
strictly increasing to nondecreasing sequences; Theorem 4 drops the
uniqueness hypothesis for every positive rational at the cost of a
dichotomy in the conclusion; the paper presents the case $\lambda=1$ as already proved by Li and
Tang and by Kamio).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
