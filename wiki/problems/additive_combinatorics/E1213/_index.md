---
name: problems/additive_combinatorics/E1213
title: Problem 1213
desc: |
  Asks whether, for every starting value a and gap bound K, any long enough
  integer sequence starting at a with gaps at most K has two intervals with
  equal sums; yes by Hegyvári's 1986 Theorem 3, with an explicit bound.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1213

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E1213/claims/_index|claims/]]: The 1 claim page of Problem 1213, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a,K\geq 1$. Does there exist $f(a,K)$ such that if

$$
a=a_1<\cdots <a_s
$$

is a sequence of integers with $a_s> f(a,K)$ and with bounded gaps
$a_{i+1}-a_i\leq K$ then there are two distinct intervals $I$ and $J$ such that

$$
\sum_{i\in I}a_i=\sum_{j\in J}a_j?
$$

**Formulation.** The Statement is the site's wording(page last
edited 10 April 2026). An interval is a nonempty set of consecutive indices
$\{u,\ldots,v\}\subseteq\{1,\ldots,s\}$, and the sums run over the terms $a_i$
with those indices; the two intervals are distinct and may overlap (two distinct
intervals with equal sums are never nested, since the terms are positive; an
observation made here). The sequence starts at the prescribed value $a$, its
consecutive gaps are at most $K$, and the question is whether a bound $f(a,K)$
on the last term forces two intervals with the same sum. The site's commentary
records the answer as yes with a bound of the shape $f(a,K)\ll ae^{O(K)}$. The
site's only source key is [He86]; a separate thanks line follows the
two-sentence commentary.

**Status.** Proved, the site's label. The status-defining source is Hegyvári's
paper *On consecutive sums in sequences* (Acta Math. Hungar. 48 (1986), no.
1--2, 193--200, refereed), which the site credits with the affirmative answer
and an explicit bound of the shape $f(a,K)\ll ae^{O(K)}$; the site adds that the
author thinks the exponential dependence on $K$ can be improved. The claim is
recorded on
[[problems/additive_combinatorics/E1213/claims/1986_03_01_hegyvari|its claim page]]
and accepted on the refereed publication and the site's credit. Theorem 3 (p.
197) of the paper states $f(a,K)<(a+K/2)e^{K+1}+Ke^{2K+2}$, where $f(a,K)$ is
"the largest integer with the following property: There exists an increasing
sequence $a=a_1<a_2<\ldots<a_s=f(a,K)$ such that $a_{i+1}-a_i\le K$,
$i=1,2,\ldots,s-1$ and all $c$-sums are different". Two equal $c$-sums are two
distinct intervals of equal sum, overlapping intervals included, so this is the
question's $f(a,K)$ with explicit constants.

**Source.** [erdosproblems.com/1213](https://www.erdosproblems.com/1213),
accessed 2026-09-18. Cite as: T. F. Bloom, Erdős Problem #1213,
https://www.erdosproblems.com/1213, accessed 2026-09-18.

**References.**

- [He86] Hegyvári, N., On consecutive sums in sequences. Acta Math.
  Hungar. 48 (1986), no. 1--2, 193--200, DOI 10.1007/BF01949064 (received
  October 2, 1984). The site's only source. Section 3 holds the question,
  the definition of $f(a,K)$, the small values, the $K=1$ estimate, Theorem 3
  (p. 197) and its proof (pp. 197--198). Library home:
  [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|hegyvari_1986_consecutive_sums_sequences]];
  result page
  [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_3|theorem_3]].
- [Be23] Beker, A., On a problem of Erdős and Graham about consecutive
  sums in strictly increasing sequences. arXiv:2311.10087v1 (16 November
  2023), 9 pp.; its p. 1 cites [He86] for a different theorem (below).
  Library home:
  [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|beker_2023_problem_erdos_graham_about_consecutive_sums]]
  (a card of [[problems/integer_sequences/E0356/_index|Problem 356]]; it
  restates no result on this problem).

**Formalization.** Statement only. The catalog
google-deepmind/formal-conjectures holds
[`ErdosProblems/1213.lean`](https://github.com/google-deepmind/formal-conjectures/blob/b7dc15e28b010669de2951289072b2eab03a1637/FormalConjectures/ErdosProblems/1213.lean),
added on 2026-09-20 (the linked revision, the file's only change), stating the
question with `answer(True)` and a `sorry` body and pointing its `formal_proof`
attribute at a sorry-free Lean development in Boris Alexeev's lean-proofs
repository that declares itself a formalization of Hegyvári's solution but
proves its own explicit bound; the community database (teorth/erdosproblems,
copy of 2026-10-06) records a formalized statement and formal status
unformalized. The development is linked on
[[problems/additive_combinatorics/E1213/claims/1986_03_01_hegyvari|Hegyvári's claim page]];
nothing was built or audited here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above; labeled
proved with an affirmative answer, last edited 10 April 2026. The commentary
consists of two sentences: that Hegyvári [He86] proved the answer yes with an
explicit bound of the shape $f(a,K)\ll ae^{O(K)}$, and that he believes the
exponential dependence on $K$ is not the truth. The discussion thread and the
proof-claim tab were empty on 2026-09-18; the community database (copy of
2026-10-06) records the problem proved and a formalized statement, with formal
status unformalized (see Formalization above).

**The status-defining source.** [He86] is a refereed paper in Acta Mathematica
Hungarica (volume 48, issue 1--2, pp. 193--200, received October 2, 1984); its
library card has the result page
[[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_3|Theorem 3]].
Section 3 (p. 197) opens with the question, attributed to Erdős by personal
communication: "Is it true that if $\{a_i\}$ is an increasing sequence and
$a_{i+1}-a_i\le K$, $K\in\mathbf N$, then there exist at least two $c$-sums
which are equal if $a_i$ is large enough? The answer is yes and we establish
this statement in a quantitative form." A $c$-sum is a sum
$\sum_{u\le i\le v}a_i$ over an index pair $1\le u\le v\le s$ (p. 193), so "all
$c$-sums are different" excludes two distinct intervals of equal sum,
overlapping or not, exactly as the statement above; the sequence starts at
$a_1=a$; and $f(a,K)$ is defined as the largest last term of such a sequence,
the same quantity as the question's threshold. Theorem 3:
$f(a,K)<(a+K/2)e^{K+1}+Ke^{2K+2}$. Since
$(a+K/2)e^{K+1}+Ke^{2K+2}\le a(e^{K+1}+2Ke^{2K+2})$ for $a\ge1$, this is the
site's $f(a,K)\ll ae^{O(K)}$ with explicit constants. The proof is a one-page
count: the blocks $a_{i+1}+\cdots+a_{i+j}$ with $c$-sum below $D$ number more
than $S'=\frac DK\log A-\frac{A(a+K/2)}K-\frac{(A+2)^2}4$ over lengths $j\le A$
(the paper's (3.6)), and the paper asserts (its (3.7)) that for $A=[e^{K+1}]$
this exceeds $D$ once $D>L=(a+K/2)e^{K+1}+Ke^{2K+2}$, so that two of them share
a value. The same page prints $f(1,1)=2$, $f(2,1)=4$, $f(1,2)=7$, $f(2,2)=10$
and, from Theorem 2 on translates of $\{1,\ldots,k\}$,
$a+(1+o(1))2\sqrt a<f(a,1)<a+(1+o(1))5\sqrt a$ for $a>a_0$: the paper's only
lower bounds. Three observations on the printed text, not review verdicts: the
theorem prints the strict inequality while the proof's last line concludes
$f(a,K)\le L$; the paper prints no remark on whether the exponential dependence
on $K$ is best possible, so the site's sentence about the author's belief has no
printed counterpart in it; and the printed step from (3.6) to (3.7) fails for
large $a$ at every $K$, since $S'\ge D$ needs $D(\log A-K)>A(a+K/2)+K(A+2)^2/4$,
and with $A=[e^{K+1}]$ the coefficient $A/(\log A-K)$ of $a$ exceeds $e^{K+1}$
(for $K=1$, $A=7$, it is $7.4003$ against $e^2\approx7.3891$): for $K=1$,
$a=10^4$ and $D=L+1$ one finds $S'-D\approx-74$, and the step first fails near
$a=3000$. The conclusion survives through the slack discarded in (3.6): the
floor sum $S$ of (3.5) keeps the harmonic sum
$\sum_{j\le A}1/j\ge\log A+\tfrac12$ that (3.6) replaces by $\log A$, and
$S\ge D$ at $D=\lfloor L\rfloor+1$ at the same points ($S-D=47770$ for $K=1$,
$a=10^4$; $S-D>6\cdot10^9$ for $K=2$ and $K=3$ at $a=10^9$). Attestation beyond
the site: the paper [Be23] cites [He86] on p. 1 for another of its results, that
for the non-monotone form of Erdős and Graham's consecutive-sums question "an
affirmative answer was given by Hegyvári, who showed more strongly in [5] that
one can find a sequence of length $\left(\frac{1}{3}+o(1)\right)n$ in $[n]$ with
all consecutive sums distinct" (the paper's Theorem 1); this is not a
restatement of the bounded-gap theorem, so [Be23] bears on another question, not
on this one. The label PROVED crediting [He86], given by a curator independent
of the author, and the refereed venue are the documented acceptance; the
community database records the problem proved; no dispute was found.

**Search scope.** None of the routes below found the paper's text, a
restatement of the theorem, an improvement of the $e^{O(K)}$ dependence, or a
dispute.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures catalog, which held no file for this
  problem before 2026-09-20 (the statement file added that day is recorded
  under Formalization above); the community database as of 2026-09-18.
- Crossref: the record of [He86] (bibliographic query).
- arXiv: the API queries `abs:"bounded gaps" AND abs:"consecutive sums"`
  and `all:Hegyvári AND abs:"consecutive sums"` (no records); the abstract
  search for "Erdős problem 1213" (no record).
- The paper [Be23], at p. 1 and its reference list (p. 9).

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) Proof: no review of Theorem 3's proof beyond the
journal's refereeing is recorded, and the printed step from (3.6) to (3.7) needs
the repair described above. (2) Lower bounds: the paper gives only the four
small values and the $K=1$ estimate, and no source found bounds $f(a,K)$ from
below for $K\ge2$. (3) Whether the dependence on $K$ can be improved below
exponential is open; the site attributes to the author the belief that it can,
and the paper prints no such remark.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/_index|hegyvari_1986_consecutive_sums_sequences]]
- [[../library/additive_combinatorics/hegyvari_1986_consecutive_sums_sequences/theorem_3|hegyvari_1986_consecutive_sums_sequences / theorem_3]]

<!-- END problem library links -->
