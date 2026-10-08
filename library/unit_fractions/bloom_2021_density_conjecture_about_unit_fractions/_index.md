---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions
desc: |
  Proves every set of naturals of positive upper density has a finite subset
  whose reciprocals sum to one, answering Erdos and Graham.
license:
  bloom_2021_density_conjecture_about_unit_fractions.pdf: CC-BY-4.0
  bloom_2021_density_conjecture_about_unit_fractions_published_2024.pdf: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:52:53Z
---

# unit_fractions/bloom_2021_density_conjecture_about_unit_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/bounded_gaps|bounded_gaps]]: An increasing sequence of positive integers with bounded gaps always contains a finite unit reciprocal sum.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/corollary_1|corollary_1]]: Combines bounded-denominator reciprocal sums to obtain a sum equal to one.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_1|lemma_1]]: Bounds integers with no prime divisor in a prescribed interval.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_2|lemma_2]]: Almost all integers have two suitably separated prime divisors in a long prime interval.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_3|lemma_3]]: Bounds reciprocal prime-power mass shared by two distinct nearby integers.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_4|lemma_4]]: A regular set of sufficient reciprocal mass must have large reciprocal mass in its exact prime-power components.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_5|lemma_5]]: Finds a large coprime divisor with few prime factors and substantial normalized reciprocal mass.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|lemma_6]]: Prunes little reciprocal mass while giving every surviving exact prime-power fiber substantial weight.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_7|lemma_7]]: Finds a prescribed reciprocal-mass window without losing the lower bounds on exact prime-power fibers.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|proposition_1]]: Records the printed criterion and proves the explicitly identified variant used in the existing formalization.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_2|proposition_2]]: Detects a reciprocal sum of one over k under weighted short-interval and smoothness hypotheses.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_3|proposition_3]]: Either a large subset has small prime-power mass or a weighted short-interval divisibility condition holds.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|theorem_2]]: Every set of positive upper density contains finitely many distinct denominators whose reciprocals sum to one.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|theorem_3]]: A reciprocal sum of order log N times log log log N over log log N forces a unit subsum.

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_4|theorem_4]]: A large-prime construction gives sets of reciprocal mass at least a constant times the square of log log N with no unit subsum.

***

Thomas F. Bloom, *On a density conjecture about unit fractions*, with
Appendix B co-written by Thomas F. Bloom and Bhavik Mehta.
[arXiv:2112.03726](https://arxiv.org/abs/2112.03726), first submitted
7 December 2021; the primary local PDF is **v2, 12 October 2023**, 23 pages.
Published in *Journal of the European Mathematical Society* **27** (2025),
no. 11, 4563–4589, [DOI 10.4171/JEMS/1456](https://ems.press/journals/jems/articles/14297980),
first online 11 July 2024. Mehta is an appendix co-author, not a second
author of the main paper.

## Results and proof structure

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]] proves that every set of positive integers
with positive **upper** density contains a finite subset whose reciprocals
sum to one. It resolves [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
and, through the explicit [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/bounded_gaps|bounded-gap deduction]],
disproves the proposed existence in [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]].

[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Theorem 3]] gives the finite quantitative criterion

$$
R(A)\ge C\frac{\log\log\log N}{\log\log N}\log N,
\quad A\subseteq\{1,\ldots,N\}
\quad\Longrightarrow\quad\exists S\subseteq A:\ R(S)=1.
$$

Its dependency chain runs through [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/corollary_1|Corollary 1]]
and [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]]. The latter combines the
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_2|Fourier criterion, Proposition 2]], the
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_3|interval dichotomy, Proposition 3]], and the
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_7|mass-tuning Lemma 7]].
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Lemma 6]] provides fiber pruning;
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_3|Lemma 3]], [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_4|Lemma 4]], and
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_5|Lemma 5]] supply the arithmetic ingredients in the
interval dichotomy. [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_1|Lemma 1]] and
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_2|Lemma 2]] remove exceptional integers in the applications.
Complete rewritten proofs are recorded on those pages, with the variant
and scope qualifications below.

Theorem 3 also settles two further catalog questions directly. For
[[../wiki/problems/unit_fractions/E0047/_index|Problem 47]], a fixed $\delta>0$ makes
$\delta\log N$ exceed the threshold $C\log N\log\log\log N/\log\log N$
for all $N\ge N_0(\delta)$, so every $A\subseteq\{1,\ldots,N\}$ with
$R(A)>\delta\log N$ has a unit subsum once $N$ is large in terms of
$\delta$. For [[../wiki/problems/unit_fractions/E0296/_index|Problem 296]], extracting
disjoint unit subsums from $\{1,\ldots,N\}$ one at a time, while the
remaining reciprocal mass stays at or above the threshold, gives more than
$\log N-C\log N\log\log\log N/\log\log N$ pairwise disjoint subsets with
reciprocal sum one, and disjointness caps their number by
$\sum_{n\le N}1/n\le1+\log N$; the deduction is written on the Problem 296
page. Neither deduction is in the source; the site attributes the second to
Hunter and Sawhney.

For the extremal reciprocal mass $\lambda(N)$ of a set with no unit
subsum, [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_4|Theorem 4]] records Pomerance's lower bound
$\lambda(N)\gg(\log\log N)^2$, as proved in Appendix A. Together with
Theorem 3, the paper records

$$
(\log\log N)^2\ll\lambda(N)
\ll\frac{\log\log\log N}{\log\log N}\log N.
$$

These are this source's bounds. Bloom conjecturally expects
$\lambda(N)\le(\log N)^{o(1)}$ and says the present method alone does
not appear to reach $(\log N)^{1-c}$ for fixed $c>0$ (p. 2).
The later [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Liu–Sawhney Theorem 1.1]] improves the
upper bound: for every $\varepsilon>0$, all sufficiently large integers
$N$ (depending on $\varepsilon$), and every
$A\subseteq\{1,\ldots,N\}$,

$$
R(A)\ge(\log N)^{4/5+\varepsilon}
\quad\Longrightarrow\quad\exists S\subseteq A:\ R(S)=1.
$$

Equivalently, $\lambda(N)\le(\log N)^{4/5+o(1)}$. This is the
strongest exact-sum threshold identified in the recorded targeted searches
through 2026-09-05 and 2026-09-17; Bloom's displayed upper bound above is
historical.
The later proof refines the same Fourier method, separating reciprocal
mass from divisor incidence and using a sieve for exceptional primes.
Its complete proof and dependencies live once in the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|Liu–Sawhney source folder]].

That compilation uses arXiv:2404.07113v1 (10 April 2024). It preserves the
false literal multiplicity-counting statement of
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|Lemma 2.2]] separately from the sufficient reciprocal-mass
deduction, and the false unrestricted statement of
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|Lemma 5.1]] separately from its proved $H\ge2$
application form. Those sufficient forms support the linked Theorem 1.1
proof; the unrestricted printed claims are not certified. These are
explicit compilation corrections, not author errata or claims about the
later published PDF, which has not been compared. No existing
formalization of this stronger threshold was identified.

The quantitative criterion also supplies context for
[[../wiki/problems/unit_fractions/E0295/_index|Problem 295]]; that problem is not resolved
by the density theorem.

## Relation to E301

This source bears on [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]].

Write $f(N)$ as in E301 and let $A\subseteq[1,N]$ avoid every identity
$1/a=\sum_{b\in S}1/b$ with $a\in A$ and $S\subseteq A\setminus\{a\}$. For
each $a\in A$, set
$B_a=\{b/a:b\in A,\ b>a,\ a\mid b\}\subseteq[2,\lfloor N/a\rfloor]$. A
unit-reciprocal sum in $B_a$ scales exactly to a forbidden identity in $A$.
Thus Theorem 3 (p. 2) gives the necessary condition

$$
\sum_{b\in A,\,b>a,\,a\mid b}\frac ab
<C\frac{\log\log\log X}{\log\log X}\log X
$$

for sufficiently large $X=\lfloor N/a\rfloor$, with Bloom's absolute
constant $C$. Likewise, Theorem 2 (p. 1) shows that an infinite
reciprocal-sum-free set has zero upper density among the proper multiples
of each fixed member $a$.

These are possible inputs to an argument that finds many members of $A$
with substantial reciprocal mass among their multiples. Proposition 2 (§3,
p. 9) offers another conditional route: with target parameter $k=a$, a
subset of $A\setminus\{a\}$ satisfying its mass, least-common-multiple,
smoothness and interval hypotheses would produce the E301 identity
directly. The paper does not show that a set of size greater than
$(1/2+o(1))N$ meets either set of conditions. Its unit-sum theorem has
target $1$ irrespective of whether $1\in A$, so it supplies no bound of the
conjectured form for $f(N)$ by itself.

## Methods and relationships

Croot's earlier coloring theorem, quoted as Theorem 1 on p. 1 and paged as
the
[[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|Corollary of Croot's 2003 paper]],
says every finite coloring of $\{2,3,\ldots\}$ has a monochromatic finite
set of reciprocal sum one. Bloom's Theorem 2 implies this by selecting a
color class of positive upper density (one of $r$ classes has upper density
at least $1/r$), which makes Theorem 2 a second route to
[[../wiki/problems/unit_fractions/E0046/_index|Problem 46]]. Croot's original proof is
methodological background here, not a separate proof of the unrestricted
density theorem. Bloom explains
on pp. 2 and 9 that Croot's smoothness restriction was roughly
$n^{1/4-o(1)}$, whereas the refined method tolerates $N^{1-o(1)}$.

The transferable refinements are explicit in the result pages:

- Fourier detection of $1/k$ together with a tuned total mass just below
  $2/k$ makes the major-arc contribution nonnegative.
- Weighted control on exact prime-power fibers, rather than a single
  unweighted exceptional count, suppresses minor arcs with much weaker
  smoothness requirements.
- A short-interval argument reduces many possible divisibility locations
  to at most two, using reciprocal prime-power mass and the divisor bound.
- Two separated small divisors allow a second denominator search after
  pruning loses part of the reciprocal mass.
- Disjoint extraction and a finite pigeonhole argument turn repeated
  sums $1/d$ with bounded $d$ into a sum of one.
- Pomerance's construction supplies a distinct obstruction method: isolate
  the largest prime of a hypothetical representation and bound the positive
  integer it must divide.

The inspected sources and literature searches identified no materially
distinct accepted proof of the unrestricted positive-upper-density theorem.
The Lean formalization follows the same mathematical method and is not
counted as a second proof method.

## Versions, source discrepancies, and proof scope

The folder-name PDF is retained unchanged as the primary version for all
result labels and printed page citations: arXiv v2, 23 pages. The additional
file `bloom_2021_density_conjecture_about_unit_fractions_published_2024.pdf`
is the EMS online-first PDF, 27 pages, downloaded from
[EMS Press](https://ems.press/content/serial-article-files/48140).
It has section-based labels: Theorems 2, 3, and 4 in the arXiv version are
Theorems 1.2, 1.3, and A.1 there; Propositions 1, 2, and 3 are
Propositions 2.1, 3.1, and 5.1. Corollary 1 is Corollary 2.2;
Lemmas 1–7 are Lemmas 2.3, 2.4, 4.1, 4.2, 4.3, 5.2, and 5.3. For
`bloom_2021_density_conjecture_about_unit_fractions.pdf`, the arXiv record names
the Creative Commons Attribution 4.0 license (arXiv:2112.03726). The EMS
online-first PDF,
`bloom_2021_density_conjecture_about_unit_fractions_published_2024.pdf`, prints
"© 2024 European Mathematical Society / Published by EMS Press" and no license
on its first page; the publisher's article page
(https://ems.press/journals/jems/articles/14297980, read 2026-10-02) states
"This article is published open access under our Subscribe to Open model." and
names the license CC-BY-4.0 beside "© European Mathematical Society", the
Creative Commons Attribution 4.0 license, which as the publisher's named open
license for the held edition decides over the printed line; the Crossref record
for DOI 10.4171/JEMS/1456 (read 2026-10-02) deposits no license.

The printed Proposition 1 smoothness constant $6$ does not meet
Proposition 2's threshold under the printed parameter substitution.
The same mismatch remains in the inspected published version, pp. 5,
10–11, and 21. The [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|result page]] preserves the
printed claim and gives a complete rewritten proof of the existing
formalization's **constant-$8$ variant with $4y+4\le z$**. The main
Theorems 2 and 3 are deduced using that variant. No proof of the printed
constant-$6$ intermediate statement is claimed here.

Other local source details are explicit on their result pages: the
Proposition 1 divisor-search endpoint; Lemma 2's auxiliary-parameter range;
Lemma 5's undefined $k=1$ endpoint and Euler-product majorant;
Proposition 3's cardinality exponent; Theorem 2's density parameter;
Theorem 3's Turán range and harmonic estimate; and signed minor-arc
bookkeeping in Proposition 2. The full statements with well-defined
parameters used in the main proofs are treated completely. Independent
mathematical review is required before treating these rewritten pages as
verified.

## Existing formalization and reading coverage

Appendix B, pp. 20–22, reports full formal verification by Bloom and Mehta,
including prerequisites, completed in July 2022. The
[Lean 3 repository](https://github.com/b-mehta/unit-fractions) and
[blueprint](https://b-mehta.github.io/unit-fractions/blueprint/index.html)
are accessible. The inspected source revision is
`10ef71a300cf29e5f19beb2bbc723a035a0678de`;
[technical_prop](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/main_results.lean#L1528)
uses the constant $8$. The two main declarations are
[unit_fractions_upper_density](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/final_results.lean#L1261)
and
[unit_fractions_upper_log_density](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/final_results.lean#L2042).
No Lean build was run in this compilation.

The Google DeepMind problem files provide statement declarations with
`sorry` and external proof links, rather than the complete solution bodies.
The site's “Lean” status is recorded with that distinction on each problem
page. Refreshed problem, discussion, and proof-claim snapshots for both
problems were read on 2026-09-05; each has zero comments, proof expositions,
and proof claims. No forum proof is needed for these status conclusions.

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]],
[[../wiki/problems/unit_fractions/E0299/_index|#299]],
[[../wiki/problems/unit_fractions/E0295/_index|#295]],
[[../wiki/problems/unit_fractions/E0046/_index|#46]] (Theorem 2 as a second route),
[[../wiki/problems/unit_fractions/E0047/_index|#47]] (Theorem 3 directly; Theorem 4 for
the best-possible remark),
[[../wiki/problems/unit_fractions/E0296/_index|#296]] (Theorem 3 with the greedy
deduction),
[[../wiki/problems/unit_fractions/E0310/_index|#310]] (the site records that Liu and
Sawhney observed that this paper's main result gives the qualitative
answer; their remark on p. 3 of arXiv:2404.07113v1 says that "a rather
direct application" of Proposition 1 with the paper's standard estimates
gives a subset sum $s/t$ with $t=O_\alpha(1)$ for a set of density
$\alpha$ in $[1,N]$; the deduction is not written out in either paper and
is not written here, and the quantitative bound $t\le\exp(C/\alpha)$ is
their [[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_1_4|Proposition 1.4]]).
