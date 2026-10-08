---
name: problems/unit_fractions/E0321
title: Problem 321
desc: |
  The largest subset of the first N integers all of whose subsets have
  distinct sums of reciprocals.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 321

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0321/claims/_index|claims/]]: The 4 claim pages of Problem 321, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the size of the largest $A\subseteq \{1,\ldots,N\}$ such
that all sums $\sum_{n\in S}\frac{1}{n}$ are distinct for $S\subseteq A$?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 16
July 2026; source key [ErGr80, p.43]). Write $R(N)$ for the largest size of a
set $A\subseteq\{1,\ldots,N\}$ whose $2^{|A|}$ subset sums $\sum_{n\in S}1/n$,
$S\subseteq A$, are pairwise distinct; such a set is dissociated in the
reciprocal sense, and equivalently no two disjoint non-empty subsets of $A$
have equal reciprocal sums. Since the subset sums of such an $A$ are
$2^{R(N)}$ distinct values among those counted by $S(N)$ in Problem 320,
$2^{R(N)}\le S(N)$ (the inequality the site calls trivial). "What is the size"
is read, as the site's resolution comment of 16 July 2026 reads it, as asking
for the order of magnitude of $R(N)$; that comment leaves finer questions,
such as an asymptotic, open, and no exact formula for $R(N)$ is known. The
monograph writes $r(n)$. The exact values are OEIS A391592:
$R(N)=1,2,3,4,5,5,6,7,8,9,10,10,11,12,12,13,14,14,15,15,15,\ldots$, known for
$N\le54$; the first sixteen were recomputed here by exhaustive search. The
site's displayed asymptotic contains a slip, $\prod_{j=3}^k\log_kN$ for
$\prod_{j=3}^k\log_jN$.

**Status.** Solved, in the site's label, which the site glosses as a
resolution other than a proof or disproof, for the order of magnitude

$$
R(N)\ \asymp\ \log S(N)\ \asymp\ \frac{N}{\log N}\prod_{j=3}^{k}\log_jN,\qquad \log_kN=O(1).
$$

The lower bound is refereed and is written out below: Bleicher and Erdős's set
of products of rapidly growing primes (1975) has distinct subset reciprocal
sums and gives the site's displayed lower bound, and the set $\mathcal U(N)$
in Bettin, Grenié, Molteni and Sanna's proof (Math. Comp., online 22 January
2026) has the same property and gives
$R(N)\ge2(1-\frac{3/2}{\log_kN})\frac{N}{\log N}\prod_{j=3}^k\log_jN$, a bound
the paper does not state and the site calls implicit in it. The refereed upper
bound, $R(N)\le\log S(N)/\log2$ with Bleicher and Erdős's 1976 Theorem 3,
carries the extra factor $\log_rN$; the upper bound of the same order as the
lower is the bound for $\log S(N)$ obtained with the AI system GPT 5.6 Sol Pro
and accepted by the site on Problem 320 (claim of 15 July 2026, unrefereed),
restated for this problem in the accepted claim on this page's tab. So the
matching of the two bounds behind the label rests on that accepted claim,
whose page for this problem is
[[problems/unit_fractions/E0321/claims/2026_07_15_young_zhu_luo|the order of magnitude of R(N)]].
The three refereed bounds have their own partial claim pages, linked under
Progress and known results, and the standing derives from the four pages.

**Source.** [erdosproblems.com/321](https://www.erdosproblems.com/321),
accessed 2026-09-18: the problem page (SOLVED; source key [ErGr80, p.43]; last
edited 16 July 2026; OEIS A384927 and A391592 linked), its ten-comment
discussion thread (24 November 2025 to 16 July 2026) and its proof-claim tab
with one full-proof claim (15 July 2026), marked accepted by the site. The
site cites [BlEr75], [BlEr76b] and [BGMS25] in its commentary and thanks Boris
Alexeev, Zachary Hunter, and Dustin Mixon. Cite as: T. F. Bloom, Erdős Problem
#321, https://www.erdosproblems.com/321, accessed 2026-09-18.

**References.**

- [BlEr75] Bleicher, M. N. and Erdős, P., The number of distinct subsums of
  $\sum_{i=1}^N 1/i$. Math. Comp. 29 (1975), no. 129, 29--42, DOI
  10.1090/S0025-5718-1975-0366795-4. The theorem on $Q_k(N)$, p. 30; the
  theorem $S(N)\ge2^{Q(N)}$ and its Lemma, pp. 39--42. Library home:
  [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|bleicher_1975_number_distinct_subsums_sum_n_1]].
- [BlEr76b] Bleicher, M. N. and Erdős, P.,
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|Denominators of Egyptian fractions. II]].
  Illinois J. Math. 20 (1976), 598--613. Theorem 3, p. 610.
- [BGMS25] Bettin, S., Grenié, L., Molteni, G. and Sanna, C., A lower bound
  for the number of Egyptian fractions. arXiv:2509.10030v1 (12 September
  2025); Math. Comp., DOI 10.1090/mcom/4190, published online 22
  January 2026. Theorem 1 and Section 2 (the set $\mathcal U$). Library
  home:
  [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/_index|bettin_2025_lower_bound_number_egyptian_fractions]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 43. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [OEIS-a] Lu, C., Sequence A391592, The On-Line Encyclopedia of Integer
  Sequences (10 January 2026; created 18 January 2026): $R(N)$ for
  $N\le54$; per the entry, terms $1$--$20$ by the account epistemologist,
  $21$--$36$ by Stijn Cambie, $37$--$54$ by Cong Lu; accessed 2026-09-18.
- [OEIS-b] Xie, Y., Sequence A384927 (7 September 2025; last modified 21
  January 2026): the largest $S\subseteq\{1,\ldots,n\}$ with $t+u\nmid tu$
  for distinct $t,u\in S$, the sequence of
  [[problems/unit_fractions/E0327/_index|Problem 327]], which agrees with $R(N)$
  for $N\le20$ and differs at $N=21$ (thread); accessed 2026-09-18.
- [YZL26] Young, R., Zhu, K. and Luo, Y., the manuscript of the accepted
  claim, the same one as on Problem 320 (an Overleaf read link, which served
  no document to a request on 2026-09-18); Lean repository
  `Zarathustra23/erdos-320-harmonic-subset-sums` at its commit of 11 July
  2026, pinned on the claim page.

**Formalization.** Statement only. The file
[`ErdosProblems/321.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/321.lean)
of formal-conjectures at the linked commit (main) defines
`R (N : ℕ) : ℕ := sSup { #A | (A) (_ : A ⊆ Finset.Icc 1 N) (_ : Set.InjOn (fun (S : Finset ℕ) ↦ ∑ n ∈ S, (1 : ℚ) / n) A.powerset) }`
and declares `erdos_321 (N : ℕ) : R N = answer(sorry)` with proof `sorry`
under `category research open`, three asymptotic variants (`isTheta`,
`isBigO`, `isLittleO`) with `answer(sorry)` placeholders, and two
Bleicher--Erdős bounds under `category research solved`, both `sorry`:
`variants.lower`, $\frac{N}{\log N}\prod_{i=3}^k\log_iN\le R(N)$ for $k\ge4$
with $\log_kN\ge k$, and `variants.upper`,
$R(N)\le\frac1{\log2}\log_rN\frac{N}{\log N}\prod_{i=3}^r\log_iN$ for $r\ge1$
with $\log_iN\ge1$ for all $i\le2r$. The file's categories were not updated
for the site's July 2026 resolution, and no declaration carries a
`formal_proof` attribute. The community database records the statement as formalized, with 6 October 2025 as that
entry's last-update date, formal status unformalized, status solved as of the
status entry's last update on 31 August 2025, OEIS A384927 and A391592.
Nothing in the file has been built by this corpus, and the site's label
carries no Lean suffix.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement above;
SOLVED; last edited 16 July 2026. The site's commentary writes $R(N)$ for the
maximal size and records the bounds that [BlEr75] and [BlEr76b] imply,
$\frac{N}{\log N}\prod_{i=3}^k\log_iN\le R(N)\le\frac1{\log2}\log_rN\bigl(\frac{N}{\log N}\prod_{i=3}^r\log_iN\bigr)$
for $k\ge4$ with $\log_kN\ge k$ and $r\ge1$ with $\log_{2r}N\ge1$; notes the
trivial inequality $2^{R(N)}\le S(N)$ with the $S(N)$ of Problem 320; states
that $R(N)\asymp\log S(N)\asymp\frac{N}{\log N}\prod_{j=3}^k\log_jN$ with
$\log_kN=O(1)$ is now known (its display carries the slip noted above);
describes the lower bound as implicit in [BGMS25]; and attributes the upper
bound to the AI system GPT 5.6 Sol prompted by Young, Zhu and Luo, referring
to Problem 320 for the details. The thread (ten comments): on 24 November 2025
a commenter reports that the first values of $R(N)$ agree with OEIS A384927
and asks how the two conditions are related, with a notebook in a public gist;
Woett notes that $\frac1a+\frac1b$ is a unit fraction exactly when
$a+b\mid ab$; Tao posts a call for help. On 25 November Cambie shows the
coincidence breaks at $n=21$ ($R(21)=15$ while A384927 has $16$), explains
why, and computes $R(n)$ to $n=39$ by linear programming over the forbidden
pairs of disjoint subsets with equal reciprocal sums (with the observation
that primes $p>n/3$, their doubles and $16,27,25,32$ never occur in such a
pair); Tao replies. On 30 December 2025 Cong Lu reports code and values to
$N=54$ on issue 161 of the community database's repository. On 16 July 2026
the maintainer marks this problem and Problem 320 resolved because the order
of magnitude of $R(N)$ is now known, noting that finer questions such as an
asymptotic stay open and guessing that the order of magnitude would have been
good enough for Erdős. The community database record: solved as of its last
update on 31 August 2025, statement formalized, OEIS A384927 and A391592.

**Origin.** Printed p. 43 of the 1980 monograph, after the question of Problem
320: "A related question is the following. How many integers
$a_1<a_2<\cdots<a_{r(n)}\le n$ can we have so that all the sums
$\sum_{i=1}^{r(n)}\frac{\varepsilon_i}{a_i}$ are distinct? Estimates of
Bleicher and Erdös [Bl-Er (75)] imply that
$\frac{n}{\log n}\prod_{i=3}^s\log_in<r(n)<\frac{n\log_sn}{\log n}\prod_{i=3}^s\log_in$
for any fixed $s$. Is it true that $\frac{\log t(n)}{r(n)}\to\infty$ with $n$?
Here one can also ask for a maximal such set of $a_i$'s having as few elements
as possible. It is easy to see that the number of elements in such a set has a
greater order of magnitude than $\pi(n)$. We don't know whether this is the
case if instead we require all products
$\prod_{i=1}^{r(n)}\frac1{a_i^{\varepsilon_i}}$ to be distinct." Here $t(n)$
is the $S(N)$ of Problem 320. The rider "$\log t(n)/r(n)\to\infty$?" is
answered in the negative by $R(N)\asymp\log S(N)$, if the accepted upper bound
stands; the refereed bounds alone leave it open (below).

**Lower bounds (refereed sources; the deductions written here).** Two
explicit families of integers with distinct subset reciprocal sums are in
the refereed literature, though neither paper states the consequence for
$R(N)$.

1. Bleicher and Erdős (1975). Let $\mathcal Q(N)$ be the set of $n\le N$
   that are products $p_1\cdots p_k$ of primes with $p_i>e^{3p_{i-1}/2}$,
   over all $k$. The Lemma of p. 40 of [BlEr75]
   ([[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|theorem page]])
   says that two sequences of distinct elements of $\mathcal Q(N)$ have
   equal reciprocal sums only if they coincide up to order, that is,
   $\mathcal Q(N)$ has distinct subset reciprocal sums; the paper uses it
   to prove $S(N)\ge2^{Q(N)}$ with $Q(N)=|\mathcal Q(N)|$.
   Hence $R(N)\ge Q(N)\ge Q_k(N)\ge\frac{N}{\log N}\prod_{j=3}^{k+1}\log_jN$
   for $\log_{k+1}N\ge k+1$
   ([[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|the theorem of p. 30]]),
   which is the site's displayed lower bound with $k+1$ renamed $k$ and the
   monograph's attribution. Read depth: claims checked for both theorems and
   the Lemma; proofs not verified.
2. Bettin, Grenié, Molteni and Sanna (2025; Math. Comp. 2026). Their proof
   of [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
   works with the set $\mathcal U$ of integers $u$ such that $1/u$ is not a
   $\{-1,0,1\}$-combination of $1/1,\ldots,1/(u-1)$ (Section 2; $u\in\mathcal U$
   exactly when $S(u)=2S(u-1)$, Lemma 1), proves the lower bound for
   $|\mathcal U(N)|=|\mathcal U\cap[1,N]|$ and concludes with Lemma 2,
   $S(N)\ge2^{|\mathcal U(N)|}$. The set $\mathcal U(N)$ has distinct subset
   reciprocal sums: if two distinct subsets had equal sums, dropping their
   common elements and taking the largest remaining element $u$ would write
   $1/u$ as a $\{-1,0,1\}$-combination of smaller reciprocals, contradicting
   $u\in\mathcal U$ (the three-line argument on the theorem page, written for
   this problem). Hence, under the theorem's conditions $k\ge4$ and
   $\ln_kN\ge3/2$,
   $$
   R(N)\ \ge\ |\mathcal U(N)|\ \ge\ 2\Bigl(1-\frac{3/2}{\ln_kN}\Bigr)\frac{N}{\ln N}\prod_{j=3}^{k}\ln_jN,
   $$
   which is the lower bound the site calls implicit in that work and the
   lower bound of the accepted claim, whose summary takes it from the same
   dissociated set; the accepted claim's Lean file
   proves the finite half of this (`BGMSU_dissociated`,
   `pow_card_BGMSU_le_harmonic_subsetSums`). The theorem is refereed
   (Mathematics of Computation, online 22 January 2026, per the Crossref
   record); the statements here follow arXiv v1, which was not compared
   with the published text, and the proof is checked for structure only.

**Upper bounds.** Refereed: $R(N)\le\log S(N)/\log2$ and
[[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3 of [BlEr76b]]]
(p. 610) give
$R(N)\le\frac1{\log2}\frac{N\log_rN}{\log N}\prod_{j=3}^r\log_jN$ for $r\ge1$
and $\log_{2r}N\ge1$, the site's displayed upper bound. Its ratio to the
refereed lower bounds is unbounded in $N$ (the factor $\log_rN$ is a tower
above the iterated logarithms that separate the two products, as the Problem
320 page explains), so the refereed results determine $R(N)$ only up to such a
factor. The matching upper bound is the site-accepted bound, obtained with an
AI system, $\log S(N)\ll\frac{N}{\log N}\prod_{j=3}^k\log_jN$ ($\log_kN=O(1)$)
of Problem 320, whose account and provenance are on that page; through
$R(N)\le\log S(N)/\log2$ it gives $R(N)\asymp\log S(N)$ and answers the
monograph's rider question in the negative.

**The accepted claim (provenance recorded, not judged).** The proof-claim tab
lists a full-proof claim submitted 2026-07-15 23:49:54 by the account RayYoung
for RayYoung, Keheng Zhu and Yanping Luo, marked on the tab as accepted by the
site as correct. Its summary asserts that $R(N)$ has order
$\frac{N}{\log N}\prod_{j=3}^{\kappa(N)}\log_jN$: the upper bound comes from
$2^{R(N)}\le S(N)$ and the claimants' bound for $\log S(N)$, a route the
summary presents as growing out of Erdős's ideas, and the lower bound from the
dissociated set in the proof of Bettin, Grenié, Molteni and Sanna. Its notes
say that the manuscript submitted for Problem 320 also contains a proposed
order-of-magnitude resolution of this problem and no exact asymptotic formula
yet. The claim's tab names the AI system GPT 5.6 Sol Pro; the claim links the
same Overleaf manuscript and the same Lean repository as the Problem 320
claim; its one comment, the curator's of 16 July 2026, says that the proof is
correct, that the lower bound is from the earlier work the claim cites and
that the upper bound follows at once from the resolution of Problem 320. The
claim page is
[[problems/unit_fractions/E0321/claims/2026_07_15_young_zhu_luo|the order of magnitude of R(N)]].
The Overleaf read link served no document to a request; the Lean
file's content is described on Problem 320 and contains no theorem about the
order of $R(N)$ beyond the finite dissociation bridge. No refereed publication
or independent review was found.

**Data leads, not status.** OEIS A391592 gives $R(N)$ for $N\le54$; the
first sixteen values ($1,2,3,4,5,5,6,7,8,9,10,10,11,12,12,13$) were
recomputed here by exhaustive search over all subsets and agree. The thread
records that $R(n+1)=R(n)$ tends to happen when $n+1$ is smooth, with
exceptions such as $36$, and that the first twenty values coincide with
A384927 by an accident that ends at $21$ (Cambie's explanation: at $n=21$
several equalities of longer reciprocal sums involve $21$, such as
$1+\frac1{21}=\frac12+\frac13+\frac17+\frac1{14}$, so no 15-element
dissociated subset of $[1,20]$ extends by $21$). The public gist and the
repository of Cong Lu (head of 31 December 2025) hold the code; it was not
run by this corpus.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the
pinned commit; OEIS A391592 and A384927 (JSON records); issue 161 of the
community database's repository and the gist (GitHub API); the Crossref and
Semantic Scholar records of [BGMS25]'s DOI (no citing paper indexed) and the
arXiv abstract page of 2509.10030 (v1 only); one request to the Overleaf read
link; the GitHub API for the accepted claim's Lean repository and its file at
the head commit; arXiv API searches for abstracts naming dissociated sets with
reciprocals or unit fractions (nine records, none relevant) and the listing of
the seventy-six most recent abstracts mentioning Egyptian or unit fractions
(to 7 September 2026; none on this problem); printed p. 43 of [ErGr80] and pp.
30, 39, 40 and 42 of [BlEr75]. Not searched: MathSciNet, zbMATH, Google
Scholar, X. No refereed proof of the matching upper bound was found.

**Remaining gaps.** (1) The matching upper bound is the site-accepted
claim of Problem 320, obtained with an AI system; without it the refereed bounds determine
$R(N)$ only up to an unbounded iterated-logarithm factor. (2) No source gives an asymptotic for $R(N)$ or its
leading constant; the Kominers--Neu claim on Problem 320 concerns
$\log S(N)$, not $R(N)$. (3) The monograph's further questions, maximal
dissociated sets with as few elements as possible and the multiplicative
variant (distinct products), were not addressed by any source found. (4) The
refereed statements are compiled as statements; no proof was checked, and
the two dissociation deductions above are author-recorded.

## Progress and known results

- Bleicher and Erdős (1975): the set $\mathcal Q(N)$ of products of rapidly
  growing primes has distinct subset reciprocal sums
  ([[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|Lemma and theorem, pp. 39--42]]);
  its size ([[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|p. 30]])
  gives $R(N)\ge\frac{N}{\log N}\prod_{j=3}^{k+1}\log_jN$ for
  $\log_{k+1}N\ge k+1$. Claim page:
  [[problems/unit_fractions/E0321/claims/1975_01_01_bleicher_erdos|the products of rapidly growing primes]].
- Bleicher and Erdős (1976):
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3]]
  with $2^{R(N)}\le S(N)$ gives
  $R(N)\le\frac1{\log2}\frac{N\log_rN}{\log N}\prod_{j=3}^r\log_jN$ for
  $\log_{2r}N\ge1$. Claim page:
  [[problems/unit_fractions/E0321/claims/1976_12_01_bleicher_erdos|the 1976 upper bound]].
- Bettin, Grenié, Molteni and Sanna (2025; Math. Comp. 2026):
  [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
  and its set $\mathcal U(N)$ give
  $R(N)\ge2(1-\frac{3/2}{\log_kN})\frac{N}{\log N}\prod_{j=3}^k\log_jN$ for
  $k\ge4$, $\log_kN\ge3/2$ (deduction above). Claim page:
  [[problems/unit_fractions/E0321/claims/2025_09_12_bettin_grenie_molteni_sanna|the dissociated set of the right size]].
- Young, Zhu and Luo (2026; obtained with GPT 5.6 Sol Pro; site-accepted,
  unrefereed):
  $R(N)\asymp\log S(N)\asymp\frac{N}{\log N}\prod_{j=3}^k\log_jN$ with
  $\log_kN=O(1)$, through the upper bound of
  [[problems/unit_fractions/E0320/_index|Problem 320]].
- Exact values: $R(N)$ for $N\le54$ (OEIS A391592; thread computations of
  2025); the first sixteen checked here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/_index|bettin_2025_lower_bound_number_egyptian_fractions]]
- [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|bettin_2025_lower_bound_number_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|bleicher_1975_number_distinct_subsums_sum_n_1]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|bleicher_1975_number_distinct_subsums_sum_n_1 / theorem_p30]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|bleicher_1975_number_distinct_subsums_sum_n_1 / theorem_p39]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|bleicher_1976_denominators_egyptian_fractions_ii]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|bleicher_1976_denominators_egyptian_fractions_ii / theorem_3]]

<!-- END problem library links -->
