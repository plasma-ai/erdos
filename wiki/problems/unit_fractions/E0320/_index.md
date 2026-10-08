---
name: problems/unit_fractions/E0320
title: Problem 320
desc: |
  Estimates how many distinct values arise as sums of reciprocals of subsets
  of the integers one through N.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 320

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0320/claims/_index|claims/]]: The 5 claim pages of Problem 320, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S(N)$ count the number of distinct sums of the form
$\sum_{n\in A}\frac{1}{n}$ for $A\subseteq \{1,\ldots,N\}$. Estimate $S(N)$.

**Formulation.** The site's wording (the page's information box says it was
last edited 16 July 2026; the proof exposition on the page is stamped 1
September 2026; source key [ErGr80, p.43]). $S(N)$ counts the distinct
values of $\sum_{n\in A}1/n$ over all $2^N$ subsets
$A\subseteq\{1,\ldots,N\}$, the empty subset contributing $0$;
it is the $|E_N|$ of Bettin, Grenié, Molteni and Sanna and the $S(N)$ of
Bleicher and Erdős (the distinct values of $\sum_{k\le N}\varepsilon_k/k$
with $\varepsilon_k\in\{0,1\}$), and OEIS A072207 lists it for $N\le83$:
$1,2,4,8,16,32,52,104,208,416,832,1664,1856,\ldots$ (the first fifteen
values were recomputed here by exact enumeration). "Estimate" is read, as
the site's resolution comment reads it, as the order of magnitude of
$\log S(N)$; trivially $2^{\pi(N)}\le S(N)\le2^N$. Throughout, $\log_jN$ is
the $j$-fold iterated natural logarithm. The site's displayed asymptotic
writes its product to $k$ but names the index $t$ in the condition
$\log_kN=O(1)$ that follows it; the two letters mean the same index, the
depth at which the iterated logarithm becomes bounded.

**Status.** Solved, in the site's label, which the site glosses as a
resolution other than a proof or disproof, for the order of magnitude

$$
\log S(N)\ \asymp\ \frac{N}{\log N}\prod_{j=3}^{k}\log_jN,\qquad \log_kN=O(1).
$$

The lower bound of this order is refereed: Bettin, Grenié, Molteni and Sanna's
Theorem 1 (Math. Comp., online 22 January 2026), on
[[problems/unit_fractions/E0320/claims/2025_09_12_bettin_grenie_molteni_sanna|its claim page]].
The earlier lower bounds of Bleicher and Erdős (Math. Comp. 1975; Illinois J.
Math. 1976) hold only for $\log_kN\ge k$ and $\log_{2r}N\ge1$ respectively,
and fall short of this order by an unbounded factor; the 1975 bound is on
[[problems/unit_fractions/E0320/claims/1975_01_01_bleicher_erdos|its claim page]].
The refereed upper bound (Bleicher and Erdős 1976, Theorem 3, on
[[problems/unit_fractions/E0320/claims/1976_12_01_bleicher_erdos|its claim page]])
is weaker by the factor $\log_rN$. The upper bound of the same order is a
proof obtained with the AI system GPT 5.6 Sol Pro, submitted to the site's
proof-claim tab on 15 July 2026 by Young, Zhu and Luo and accepted by the site
as correct, with the site maintainer's exposition of 1 September 2026; its
manuscript sits behind an Overleaf read link that served no document to a
request on 2026-09-18, its Lean file covers finite combinatorial steps only,
and no refereed publication or independent review of it was found on
2026-09-18. A second claim (Kominers and Neu, 22 July 2026) asserts a full
asymptotic with a non-constant phase and has not been accepted. The two forum
claims have their pages,
[[problems/unit_fractions/E0320/claims/2026_07_15_young_zhu_luo|the accepted order of magnitude]]
and
[[problems/unit_fractions/E0320/claims/2026_07_22_kominers_neu|the pending asymptotic]];
with the three refereed bounds linked above, the standing derives from the
five pages.

**Source.** [erdosproblems.com/320](https://www.erdosproblems.com/320),
accessed 2026-09-18: the problem page (SOLVED; source key [ErGr80, p.43]; an
information box dating the last edit 16 July 2026 and a proof exposition
dated 1 September 2026; OEIS A072207 linked), its two-comment discussion
thread (15 and 16 July 2026) and its proof-claim tab with two full-proof
claims (15 and 22 July 2026), one marked accepted by the site. The site
cites [BlEr75], [BlEr76b] and [BGMS25] in its commentary and thanks Boris
Alexeev, Dustin Mixon, and Wouter van Doorn. Cite as: T. F. Bloom, Erdős
Problem #320, https://www.erdosproblems.com/320, accessed 2026-09-18.

**References.**

- [BlEr75] Bleicher, M. N. and Erdős, P., The number of distinct subsums of
  $\sum_{i=1}^N 1/i$. Math. Comp. 29 (1975), no. 129, 29--42, DOI
  10.1090/S0025-5718-1975-0366795-4; received 26 July 1974. Corollary 3,
  p. 40. Library home:
  [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|bleicher_1975_number_distinct_subsums_sum_n_1]].
- [BlEr76b] Bleicher, M. N. and Erdős, P.,
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|Denominators of Egyptian fractions. II]].
  Illinois J. Math. 20 (1976), 598--613; received 5 July 1974, revised 27
  January 1976. Theorems 2 and 3, pp. 603 and 610.
- [BGMS25] Bettin, S., Grenié, L., Molteni, G. and Sanna, C., A lower bound
  for the number of Egyptian fractions. arXiv:2509.10030v1 (12 September
  2025); Math. Comp.,
  DOI 10.1090/mcom/4190, published online 22 January 2026 (Crossref record;
  no volume or pages assigned in it yet). Theorem 1, p. 2 of the preprint.
  Library home:
  [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/_index|bettin_2025_lower_bound_number_egyptian_fractions]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 43. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [OEIS] Layman, J. W., Sequence A072207, The On-Line Encyclopedia of Integer
  Sequences (2002; entry last modified 21 October 2025, server time): $S(N)$
  for $N\le83$ (b-file by B. Dobbelaere), linking [BlEr75] and [BGMS25];
  accessed.
- [YZL26] Young, R., Zhu, K. and Luo, Y., manuscript behind the Overleaf
  read link given on the site's proof-claim tab (claim submitted 15 July
  2026), which served no document to a request on 2026-09-18. Lean
  repository `Zarathustra23/erdos-320-harmonic-subset-sums` at its commit of
  11 July 2026, pinned on the claim page.
- [KoNe26] Kominers, S. D. and Neu, J., The asymptotic number of distinct
  reciprocal subset sums. Manuscript, 56 pp., PDF dated 22 July 2026 on the
  first author's web site; Lean repository
  `joachimneu/distinct-reciprocal-subset-sums` at the commit of 22 July 2026
  that the manuscript cites, pinned on the claim page. Not accepted by the
  site; the pending full claim
  [[problems/unit_fractions/E0320/claims/2026_07_22_kominers_neu|a full asymptotic for log S(N)]].

**Formalization.** None in formal-conjectures: the repository had no
`ErdosProblems/320.lean` on 2026-09-18 and has none on 2026-10-07; the site's
formalised-statement flag reads no; the community database
records the problem unformalized, status solved as of the status entry's last
update on 31 August 2025, OEIS A072207 and no formal-proof URL. Two external
Lean developments are linked from the proof-claim tab, at pinned commits on
the two claim pages, and described below; neither is a formal proof of the
order of magnitude, and neither has been built or audited by this corpus. The
site's label carries no Lean suffix.

## Current assessment

**The question (site formulation).** The statement above; SOLVED. The site's
commentary records the lower bound of [BlEr75], $\log S(N)\ge\frac{N}{\log
N}\bigl(\log2\prod_{i=3}^k\log_iN\bigr)$ for $k\ge4$ and $\log_kN\ge k$; the
upper bound of [BlEr76b], $\log S(N)\le\frac{N}{\log
N}\bigl(\log_rN\prod_{i=3}^r\log_iN\bigr)$ for $r\ge1$ and $\log_{2r}N\ge1$; the
sharper lower bound of [BGMS25], $\log S(N)\ge\frac{N}{\log
N}\bigl(2\log2(1-\frac{3/2}{\log_kN})\prod_{i=3}^k\log_iN\bigr)$ for $k\ge4$ and
$\log_kN\ge3/2$, which the commentary notes grows faster than the 1975 bound;
and the matching upper bound, which it attributes to the AI system GPT 5.6 Sol
prompted by Young, Zhu and Luo, obtained by the iterative method of [BlEr76b],
giving $\log S(N)\asymp\frac{N}{\log N}\prod_{j=3}^k\log_jN$ and pointing to the
proof-claim tab for the proof and to Problem 321. The thread: the maintainer's
comment of 16 July 2026 marking this problem and Problem 321 resolved because
the order of magnitude of $\log S(N)$ is now known, while noting that finer
questions such as an asymptotic stay open and guessing that the order of
magnitude would have been good enough for Erdős; and a comment of 15 July 2026
saying that the upper-bound construction the new proof uses first appeared in a
1973 paper with the same title as [BlEr75], which is the 1973 Notices abstract
listed as [3] in the bibliography of [BlEr75] (p. 42). The community database
record: solved as of its last update on 31 August 2025, unformalized, OEIS
A072207.

**Origin.** Printed p. 43 of the 1980 monograph: "A question which has
received some attention in the literature is the following: What is the number
$t(n)$ of distinct sums of the form $\sum_{k=1}^n\frac{\varepsilon_k}{k}$,
$\varepsilon_k=0$ or $1$? The best estimates [Bl-Er (75)] for $t(n)$ are
$\frac{n}{\log n}\prod_{i=3}^k\log_in\le\frac{\log t(n)}{\log2}<\frac{n\log_kn}{\log n}\prod_{i=3}^k\log_in$
for $k\ge4$ and $\log_kn\ge k$." The monograph cites the 1975 paper for both
bounds; the upper bound is Theorem 3 of part II, which the 1975 paper quotes
in its Corollary 4; the monograph's display is stronger than Theorem 3, since
it bounds $\log t(n)/\log2$ rather than $\log t(n)$ and uses the lower bound's
range $\log_kn\ge k$. The page continues with the question of Problem 321.

**Refereed bounds (claims checked).**

- Lower bound, 1975:
  [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|Corollary 3]],
  $S(N)\ge\exp\bigl(\frac{N\log2}{\log N}\prod_{j=3}^{k+1}\log_jN\bigr)$ for
  $k\ge3$ and $\log_{k+1}N\ge k+1$, the site's form with $k+1$ renamed $k$.
  It comes from the theorem $S(N)\ge2^{Q(N)}$
  ([[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|p. 39]]),
  where $Q(N)$ counts the integers up to $N$ that are products of primes
  each exceeding $e^{3p/2}$ for the previous prime $p$, whose distinct
  subsets have distinct reciprocal sums, and from the count of those
  integers
  ([[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|p. 30]]).
  Claim page:
  [[problems/unit_fractions/E0320/claims/1975_01_01_bleicher_erdos|the 1975 lower bound]].
- Lower bound, 1976:
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|Theorem 2]],
  $S(N)\ge\exp\bigl(\frac1e\frac{N}{\log N}\prod_{j=3}^r\log_jN\bigr)$ for
  $\log_{2r}N\ge1$; weaker than the 1975 bound in the constant and,
  through its range, by an unbounded factor. The two papers' own
  cross-references (the 1975 remark after Corollary 3; [BGMS25], p. 1) call
  the 1975 bound the improvement of the 1976 one.
- Upper bound, 1976:
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3]],
  $\log S(N)\le\frac{N\log_rN}{\log N}\prod_{j=3}^r\log_jN$ for $r\ge1$ and
  $\log_{2r}N\ge1$, the site's form. Its proof splits $\{1,\ldots,N\}$ by
  the presence of a prime factor above $N/\log N$ and recurses. Claim page,
  which also records Theorem 2:
  [[problems/unit_fractions/E0320/claims/1976_12_01_bleicher_erdos|the 1976 upper bound]].
- Lower bound, 2025--2026:
  [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]]
  of [BGMS25] (arXiv v1, p. 2): $\ln S(N)\ge2\ln2\frac{N}{\ln N}$
  times $1$ when $\ln_2N\ge1$, times $\ln_3N$ when $\ln_3N\ge1$, and times
  $(1-\frac{3/2}{\ln_kN})\prod_{j=3}^k\ln_jN$ when $k\ge4$ and
  $\ln_kN\ge3/2$; the third case is the site's form. Acceptance:
  Mathematics of Computation, DOI 10.1090/mcom/4190, online 22 January 2026
  (Crossref record); Semantic Scholar lists the same DOI and
  no citing paper. The relaxed condition on $k$ makes the bound grow faster
  than the 1975 one, not only by the constant (p. 2). The statement is
  checked here; the proof (a recursion for the set $\mathcal U$ of $N$ with
  $S(N)=2S(N-1)$, Lemmas 1--10, pp. 3--9) is not. Claim page:
  [[problems/unit_fractions/E0320/claims/2025_09_12_bettin_grenie_molteni_sanna|the lower bound of the right order]].

The refereed bounds leave a gap: for admissible $k$ and $r$ the ratio of
the upper bound to the lower is
$\log_rN\prod_{j=3}^{r}\log_jN\big/\bigl(c\prod_{j=3}^{k}\log_jN\bigr)$
with $c$ the constant of the lower bound, and the factor $\log_rN$ is
never absorbed by the remaining iterated logarithms (the largest admissible
$r$ has $\log_{2r}N\ge1$, so $\log_rN$ is a tower above the product of the
logarithms of higher index), so the ratio is unbounded in $N$ however $k$
and $r$ are chosen. So the refereed bounds alone do not determine the order
of magnitude.

**The accepted upper bound (a site-accepted proof obtained with an AI system;
provenance recorded, not judged).** The proof-claim tab lists a full-proof
claim submitted 2026-07-15 09:12:47 by the account RayYoung for RayYoung,
Keheng Zhu and Yanping Luo, marked on the tab as accepted by the site as
correct. Its summary asserts
$\log S(N)\asymp\frac{N}{\log N}\prod_{j=3}^{\kappa(N)}\log_jN$: for the upper
bound, the integers up to $N$ are sorted by a large prime factor, the sorting
bounds $S(N)$ by values of $S$ at smaller arguments, and that bound is
iterated with explicit estimates for the counting function of the primes; the
lower bound is the theorem of Bettin, Grenié, Molteni and Sanna. The tab names
the AI system GPT 5.6 Sol Pro, and the claim's notes say that the result was
obtained with generative AI, particularly in the exploratory stage, that the
authors reorganized and rewrote the proof for readability, structure,
attribution and transparency, and that it determines the order of magnitude of
$\log S(N)$ and not an exact asymptotic formula. The claim page is
[[problems/unit_fractions/E0320/claims/2026_07_15_young_zhu_luo|the order of magnitude of log S(N)]].
External links: a proof manuscript behind an Overleaf read link, which served
no document to a request on 2026-09-18, and the Lean repository
`Zarathustra23/erdos-320-harmonic-subset-sums` at the commit of 11 July 2026
pinned on the claim page (one file, `HarmonicSubsetSums.lean`). Its README
describes the development as covering the finite combinatorial steps of the
argument and leaving the quantitative prime number theorem and the lower-bound
estimate of Bettin, Grenié, Molteni and Sanna as cited inputs rather than
machine-checked results; the file proves finite statements only: a family's
subset sums number at most $2^{|A|}$, with equality exactly when the family is
dissociated; $2^{|A|}\le S$ for a dissociated $A$ inside the index set; the
product bound for a disjoint union of blocks; invariance of the count under
scaling by a nonzero rational; and that the set $\mathcal U(N)$ of [BGMS25] is
dissociated (`BGMSU_dissociated`, `pow_card_BGMSU_le_harmonic_subsetSums`). It
contains no theorem about the order of $\log S(N)$, and nothing in it has been
built by this corpus. Among the eight comments under the claim, the curator's
comment of 16 July 2026 says that the proof is correct and sketches the
argument.

The site's own account of the argument is the maintainer's exposition of 1
September 2026. Writing $s(x)=\log S(x)$, the Bleicher--Erdős decomposition
gives $s(x)\ll\frac{x}{\log x}+\sum_{x/\log x<p\le x}s(x/p)$; by the prime
number theorem the sum is $\ll\frac{x}{\log x}\sum_{m\ll\log x}s(m)/m^2$;
with $s^*(x)=\max_{n\le x}\frac{\log n}{n}s(n)$ this gives
$s^*(x)\ll1+(\log_3x)\,s^*(\log x)$, and induction turns that into
$s^*(x)\ll\prod_{j=3}^t\log_jx$ with $t$ the index at which $\log_tx$ is
bounded. The exposition presents this as the strategy of [BlEr76b] carried
out with more care in the quantitative analysis, the 1976 paper having
applied its induction only to part of the sum. The argument has not been
checked by this corpus, and no refereed publication or independent review of
the claim was found.

**A second claim (pending, not accepted).** A full-proof claim submitted
2026-07-22 20:16:27 by the account skominers for Scott Duke Kominers and
Joachim Neu, declaring the use of the AI systems GPT 5.6 Sol, Claude Fable 5
and Claude Opus 4.8, asserts a full asymptotic: with $h(N)$ the last index for which $\log_{h(N)}N\ge1$ and
$u_N=\log_{h(N)}N\in[1,e)$, there is a positive, continuous, non-constant
$\Phi:[1,e]\to(0,\infty)$ with $\Phi(1)=\Phi(e)$ such that

$$
\log S(N)=\frac{N}{\log N}\Bigl(\prod_{j=3}^{h(N)}\log_jN\Bigr)\Phi(u_N)
\Bigl(1+\frac1{\log_3N}+O\Bigl(\frac1{\log_3N\log_4N}\Bigr)\Bigr)
$$

uniformly in $u_N$. The linked manuscript [KoNe26] (56 pages) declares the
assistance of the named systems for analysis, computation, coding, synthesis
and the formalization, and reports a Lean 4 development in the repository
`joachimneu/distinct-reciprocal-subset-sums` at the commit of 22 July 2026
pinned on the claim page, whose main theorem `erdos320_main` (file
`Erdos320/Lemmas/MainTheorem.lean`) states the asymptotic with an explicit error constant and rests on
exactly four declared axioms in `Erdos320/Assumptions.lean`: a certified
two-sided enclosure of $\frac{\log N}{N}\log S(N)$ at $N=\lfloor e^{18}\rfloor$
from an external C++ program, the explicit prime-counting estimate of Fiori,
Kadiri and Swidinsky, Dusart's explicit bound $|\vartheta(t)-t|<t/(\log t)^3$
for $t\ge89\,967\,803$, and the [BGMS25] table of $S(1),\ldots,S(83)$; the
non-constancy part additionally trusts Lean's `native_decide`. The
manuscript's Section 1 says of the accepted claim that its Lean file reaches
only the finite combinatorial steps, with the prime number theorem and the
lower-bound estimate left as analytic inputs, that the claimed scales agree
with its own up to absolute constants, and that the authors have not yet
verified it. The site has not accepted this claim, which carries one comment
(2026-10-07); nothing in the development has been built or checked by this
corpus. The claim page is
[[problems/unit_fractions/E0320/claims/2026_07_22_kominers_neu|a full asymptotic for log S(N)]].

**Data lead, not status.** OEIS A072207 (J. W. Layman, 2002; last modified
21 October 2025) lists $S(N)$ for $N\le83$ with the remark that
$S(N)=2S(N-1)$ whenever $N$ is a prime power (the case $N\in\mathcal U$ of
[BGMS25], Lemma 4); [BGMS25] tabulates $S(N)$ to $N=154$ (Table 2) and
reports that most ratios $S(N)/S(N-1)$ are $2$ or close to $1$. The first
fifteen values were recomputed here by exact enumeration and agree with the
entry.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
directory listing and tree at the pinned commit (no file); the arXiv
abstract page of 2509.10030 (v1 only, no journal reference shown) and the
Crossref and Semantic Scholar records of its DOI (no citing paper indexed);
the Crossref record of [BlEr75]; OEIS A072207; one request to the Overleaf
read link; the Kominers--Neu PDF; the GitHub API for both Lean repositories
(heads and trees) and the raw files named above at their commits; arXiv API
searches for abstracts on distinct subsums or subset sums of unit fractions
(two records, neither on this problem) and the listing of the seventy-six
most recent abstracts mentioning Egyptian or unit fractions (to 7 September
2026; only [BGMS25] concerns $S(N)$); printed pp. 42--43 of [ErGr80] and
p. 42 of [BlEr75]. Not searched: MathSciNet, zbMATH, Google Scholar, X. No
refereed proof of the matching upper bound and no dispute of the accepted
claim were found.

**Remaining gaps.** (1) The upper half of the order of magnitude rests on a
site-accepted proof, obtained with an AI system, whose manuscript sits behind a
read link that served no document and whose Lean file covers finite steps only;
the site's exposition is the readable account. A refereed publication or an
independent review would strengthen the standing. (2) The Kominers--Neu
asymptotic and its formalization modulo four axioms are unverified here and
unaccepted by the site. (3) The refereed bounds are compiled as statements; no
proof was checked. (4) The published text of [BGMS25] was not compared with the
arXiv preprint.

## Progress and known results

- Bleicher and Erdős (1975):
  [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|Corollary 3]],
  $\log S(N)\ge\frac{N\log2}{\log N}\prod_{j=3}^{k+1}\log_jN$ for
  $\log_{k+1}N\ge k+1$.
- Bleicher and Erdős (1976):
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|Theorem 2]],
  the lower bound with constant $1/e$;
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|Theorem 3]],
  $\log S(N)\le\frac{N\log_rN}{\log N}\prod_{j=3}^r\log_jN$ for
  $\log_{2r}N\ge1$.
- Bettin, Grenié, Molteni and Sanna (2025; Math. Comp. 2026):
  [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|Theorem 1]],
  the lower bound with constant $2\log2$ for every $k\ge4$ with
  $\log_kN\ge3/2$; exact values to $N=154$.
- Young, Zhu and Luo (2026; obtained with GPT 5.6 Sol Pro; site-accepted,
  unrefereed):
  the upper bound of the same order, giving
  $\log S(N)\asymp\frac{N}{\log N}\prod_{j=3}^k\log_jN$ with
  $\log_kN=O(1)$.
- Kominers and Neu (2026; unaccepted claim): a full asymptotic with a
  non-constant phase function.
- The companion extremal question is
  [[problems/unit_fractions/E0321/_index|Problem 321]], where $2^{R(N)}\le S(N)$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/_index|bettin_2025_lower_bound_number_egyptian_fractions]]
- [[../library/unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1|bettin_2025_lower_bound_number_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|bleicher_1975_number_distinct_subsums_sum_n_1]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|bleicher_1975_number_distinct_subsums_sum_n_1 / corollary_3]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|bleicher_1975_number_distinct_subsums_sum_n_1 / theorem_p30]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|bleicher_1975_number_distinct_subsums_sum_n_1 / theorem_p39]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|bleicher_1976_denominators_egyptian_fractions_ii]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_2|bleicher_1976_denominators_egyptian_fractions_ii / theorem_2]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/theorem_3|bleicher_1976_denominators_egyptian_fractions_ii / theorem_3]]

<!-- END problem library links -->
