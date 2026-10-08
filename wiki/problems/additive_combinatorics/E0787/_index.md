---
name: problems/additive_combinatorics/E0787
title: Problem 787
desc: |
  The largest subset guaranteed inside any n real numbers with no two distinct
  elements summing to a member of the set; the Erdős–Moser function, between
  a power of log n above the first and exp(O(sqrt(log n))).
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 787

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0787/claims/_index|claims/]]: The 4 claim pages of Problem 787, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ be maximal such that given any set $A\subset
\mathbb{R}$ with $\lvert A\rvert=n$ there exists some $B\subseteq A$ of size
$\lvert B\rvert\geq g(n)$ such that $b_1+b_2\not\in A$ for all $b_1\neq b_2\in
B$.

Estimate $g(n)$.

**Formulation.** The site's wording as of 2026-09-18 (page last edited 23
January 2026). The forbidden sums are those of two distinct elements of
$B$, and they are tested against the whole set $A$, not only against $B$:
this is Erdős's $\phi(n)$ of 1965 ("$a_{i_j}+a_{i_l}\ne a_r$, $1\le j<l\le
k$, $1\le r\le n$", printed p. 187), the $g(n)$ of his 1973 survey, the
$\lambda(A)$ and $l(n)$ of [Ru05] (over sets of positive integers) and the
$M(A)$ and $\phi(n)$ of the later sources below. The distinctness is
needed, as Erdős notes on the same page: with $j=l$ allowed, $A=\{2^i\}$
would give $\phi(n)=1$. The site records Choi's observation that one may
assume $A\subset\mathbb Z$; Choi's 1971 paper is not held, and the
observation is attested by the refereed paper of Baltz, Schoen and
Srivastav (p. 171: "Choi observed that in Erdős's problem it is enough to
consider the case when all $a_1,\dots,a_n$ are non-negative integers") and
by Beker's footnote 1. The integer results below therefore bound the site's
real-set function. The site's source keys are [Er65, p. 187], [Er73,
p. 130] and [Va99, 1.22].

**Status.** Open, the site's label. The bounds in hand are
$(\log n)^{1+c}\ll g(n)\ll\exp(O(\sqrt{\log n}))$, each an accepted
partial claim: the lower bound is Theorem 1.2 of Sanders (Canad. J. Math. 73
(2021), refereed;
[[problems/additive_combinatorics/E0787/claims/2018_04_10_sanders|its claim page]]),
with a second proof and the explicit range $c<1/68$ in Theorem 1.2 of
Beker's 2025 preprint, accepted by Int. Math. Res. Not. (a pending partial
claim on
[[problems/additive_combinatorics/E0787/claims/2025_01_17_beker|its claim page]]);
the upper bound is the Theorem of Ruzsa's 2005 paper (Ramanujan J.,
refereed;
[[problems/additive_combinatorics/E0787/claims/2005_03_01_ruzsa|its claim page]]),
$l(n)\ll e^{c\sqrt{\log n}}$ for every $c>\sqrt{8\log2}$ over sets of
positive integers, by a construction from dilated lattice balls that
Sanders describes as Behrend's. Between them lie Klarner's $\gg\log n$
(Erdős 1965, stated without proof), Choi's $\ll n^{2/5+o(1)}$ (1971, not
held, attested by Erdős 1973 and the later papers;
[[problems/additive_combinatorics/E0787/claims/1971_12_01_choi|its claim page]])
and the refereed refinement $O(n^{2/5}(\log n)^{2/5})$ of Baltz, Schoen and
Srivastav (2000), which has no claim page of its own because the site does
not cite it and Ruzsa's bound supersedes it. No result determines the order
of growth, and the search whose scope the Current
assessment records found no proof claim, no citing paper improving either
bound and no adoption of any such result by the site. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/787](https://www.erdosproblems.com/787),
accessed 2026-09-18: the problem page (OPEN, a label the site explains as
not settled by any finite computation; last edited 23 January 2026; source
keys [Er65, p.187], [Er73, p.130], [Va99, 1.22]; commentary citing [Ch71],
[Sa21], [Ru05], [Be25]; indicators "Formalised statement? No" and the OEIS
indicator "Possible"), its five-comment discussion thread (7 November to 20
December 2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #787, https://www.erdosproblems.com/787, accessed 2026-09-18.

**References.**

- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
  10.1090/pspum/008/0174539; the $\phi(n)$ passage, printed p. 187; the
  later Additions, printed p. 190. Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/phi_n_p187|the $\phi(n)$ passage]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971), North-Holland (1973), 117--138;
  Section 9, display (9.2), printed p. 130. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9]].
- [Va99] Various, Some of Paul's favorite problems. Booklet for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999; item
  1.22 c). Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]];
  result page
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_1_22|Problem 1.22]].
- [Ch71] Choi, S. L. G., On a combinatorial problem in number theory. Proc.
  London Math. Soc. (3) 23 (1971), no. 4, 629--642, DOI 10.1112/plms/s3-23.4.629
  (Crossref record). Not held; its bounds and its integer reduction are quoted
  from [Er73], [BSS00], [Sa21] and [Be25].
- [Ru05] Ruzsa, I. Z., Sum-avoiding subsets. Ramanujan J. 9 (2005), no.
  1--2, 77--82, DOI 10.1007/s11139-005-0826-4 (received August 27, 2002;
  accepted December 23, 2002). The definitions of $\lambda(A)$ and $l(n)$
  and the Theorem, display (1.1), printed p. 77; the proof of the upper
  estimate, pp. 78--79; the proof of the lower estimate and the greedy
  example, pp. 79--82. Library home:
  [[../library/additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/_index|ruzsa_2005_sum_avoiding_subsets]];
  result page
  [[../library/additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|Theorem]].
- [BSS00] Baltz, A., Schoen, T. and Srivastav, A., Probabilistic construction of
  small strongly sum-free sets via large Sidon sets. Colloq. Math. 86 (2000),
  no. 2, 171--176, DOI 10.4064/cm-86-2-171-176 (Crossref record). Corollary 3,
  printed p. 174. Not a key of the site's page. Library home:
  [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/_index|baltz_2000_probabilistic_construction_small_strongly_sum_free]];
  result page
  [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/corollary_3|Corollary 3]].
- [Sa21] Sanders, T., The Erdős--Moser sum-free set problem. Canad. J. Math. 73
  (2021), no. 1, 63--107, DOI 10.4153/S0008414X1900049X (published online 23
  September 2019; Crossref record); arXiv:1804.03356 (v1 10 April 2018; v3 31
  July 2019, 47 pages, "Corrections and clarifications"). Theorem 1.1 (Ruzsa,
  quoted), p. 1; Theorem 1.2, p. 2. Library home:
  [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/_index|sanders_2021_erdos_moser_sum_free_set_problem]];
  result pages
  [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]]
  and
  [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1|Theorem 1.1]].
- [Be25] Beker, A., The Erdős--Moser sum-free set problem via improved
  bounds for $k$-configurations. arXiv:2501.10203v1 (17 January 2025; 23
  pages); v2 of 2 October 2026 (24 pages)
  is the final version, which its arXiv comment says incorporates the
  referee's comments, corrects an error in the proof of Lemma 2.2 of v1 and
  is to appear in Int. Math. Res. Not.; Theorems 1.1 and 1.2 are unchanged.
  Theorem 1.1, p. 3; Theorem 1.2, p. 3. Library home:
  [[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/_index|beker_2025_erdos_moser_sum_free_set_problem]];
  result page
  [[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]].

**Formalization.** None in formal-conjectures:
google-deepmind/formal-conjectures had no file `ErdosProblems/787.lean` on
2026-09-18, nor on 2026-10-07, and the site's indicator read "Formalised
statement? No (create one)" on 2026-09-18 and on 2026-10-06. The community
database (teorth/erdosproblems) recorded, on 2026-09-18, the problem open
(last update 31 August 2025), the statement not formalized and an OEIS
entry marked "possible".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN, a label the site explains as not settled by any finite computation;
last edited 23 January 2026. The commentary, in this page's words: the
function goes back to Erdős and Moser; Choi observed that one may take
$A\subset\mathbb Z$ without loss of generality; Klarner proved
$g(n)\gg\log n$, which a greedy construction already gives; Choi [Ch71]
proved $g(n)\ll n^{2/5+o(1)}$; the site records
$(\log n)^{1+c}\ll g(n)\ll\exp(\sqrt{\log n})$, with an unspecified
constant $c>0$, as the best bounds, Sanders's [Sa21] below and Ruzsa's
[Ru05] above; and Beker [Be25] has proved $(\log n)^{1+1/68+o(1)}\ll g(n)$.
The thread (five comments): on 7 November 2025 a comment points to the
first superlogarithmic bound of Sudakov, Szemerédi and Vu; on 12 December
2025 three comments discuss that an instruction to estimate $g(n)$ is not a
yes-or-no conjecture and that Choi's integer reduction is standard (the
site's statement was edited in response); on 20 December 2025 the site's
author writes that Erdős often posed his problems as invitations to
investigate, and that this one would move from open to solved once the
right order of growth of $g(n)$ is found, perhaps up to lower-order terms.
The proof-claim tab is empty. The community database record says open.

**The origin.** [Er65], printed p. 187, defines the function in Erdős's
words: "Denote by $\phi(n)$ the largest integer so that if
$a_1,a_2,\dots,a_n$ are $n$ distinct real numbers one can always find
$\phi(n)$ of them $a_{i_1},\dots,a_{i_k}$, $k=\phi(n)$ so that
$a_{i_j}+a_{i_l}\ne a_r$, $1\le j<l\le k$, $1\le r\le n$." The passage then
notes that $j\ne l$ is needed, since $a_i=2^i$ would otherwise force
$\phi(n)=1$; states, without proof, that $\phi(n)\to\infty$ and that a
remark of Klarner gives $\phi(n)>c\log n$, estimates Erdős expected to be
far from the truth; and gives the upper bound $\phi(n)<n/3+O(1)$ by the
$3m$ numbers $2^{k+2}-1$, $2^{k+2}$, $2^{k+2}+1$ for $0\le k\le m-1$, from
whose triplets with $k\le m-2$ only one element each can be chosen (any two
numbers of one triplet sum to a number of the next), and at most three from
the last, so $\phi(3m)\le m+2$; it reports Selfridge's improvement to
$\phi(n)<(1/4+\epsilon)n$ from the numbers $2^k+m$, $m=0,\pm1,\dots,\pm t$,
and closes with the guess $\phi(n)=o(n)$. The Additions (printed p. 190, a
later layer that cites papers of 1977) report that Choi settled or improved
several of the chapter's problems and proved $\phi(n)<cn/\log n$, with
Choi's papers of 1973--1975 listed. [Er73], printed p. 130, display (9.2),
is Erdős's 1973 formulation: "Denote by $g(n)$ the largest number such that
from every sequence of $n$ numbers one can always select $g(n)$ of them
with the property that no sum of two distinct integers of this subsequence
belongs to the original sequence. It is known that $c\log
n<g(n)<n^{2/5+\varepsilon}$. The lower bound is due to Klarner, the upper
bound to S. L. G. Choi." The text adds that Choi's paper was then
unpublished and that the lower bound can probably be improved very much.
[Va99], item 1.22 c): "Avoid $b_1+b_2=a$, $b_i\in B$, $a\in A$. No decent
estimates." All three are statements without proof; claims checked.

**The lower bounds.** Klarner's $\gg\log n$ is asserted in [Er65] without proof;
Sanders writes (p. 1) that "the proofs, or at least Klarner's, seem to have been
lost", and Beker (p. 1) that "the first published proof of a non-trivial lower
bound seems to be that of Choi [8], who showed using a greedy argument that
$\phi(n)\ge\log_2n$", improved by the lower half of Ruzsa's Theorem,
$l(n)>\frac2{\log3}\log n-1$ over sets of positive integers ([Ru05], p. 77,
proved pp. 79--81 by counting the representations
$s_{i_0}-s_{i_1}-\cdots-s_{i_l}$ of the elements of $A$ in terms of a greedy
selection $s_1>s_2>\cdots>s_k$; Sanders's $M(A)>2\log_3|A|-1$, [Sa21], p. 2).
Ruzsa (p. 79) quotes Choi's paper on Klarner's proof: "This proof is not a
reproduction of Klarner's original proof of his unpublished result, and Klarner
himself does not seem to recall his original proof"; and pp. 81--82 give a set
on which the greedy algorithm stops after $O(\log n)$ steps although the set
contains a sum-avoiding subset of size $\gg n$. The first superlogarithmic bound
is Sudakov, Szemerédi and Vu's (2005), refined by Dousse (2013) and Shao (2015)
to $(\log\log|A|)^{1/2-o(1)}\log|A|$, as [Sa21] and [Be25] recount (none of the
three is held).
[[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]]
of [Sa21], p. 2: "For every finite set of integers $A$ we have
$M(A)=\log^{1+\Omega(1)}|A|$", where $M(A)$ is the largest size of $S\subset A$
with the restricted sumset $\{s+s':s,s'\in S,\ s\ne s'\}$ disjoint from $A$; the
abstract states it as an absolute $c>0$ with $M(A)\ge\log_3^{1+c}|A|$, and
footnote 2 (p. 2) reconciles the two forms for small $|A|$. The argument
strengthens the Sudakov--Szemerédi--Vu strategy (Proposition 2.1: a
$(k,X)$-summing set $A\subset X$ with $|X|\le(1+\eta)|A|$ has $\eta=k^{-O(1)}$
or $|A|\le F(k)$) with the singly exponential $F(k)=\exp(k^{C+o(1)})$, $C>0$
absolute, of Proposition 2.7 (p. 6) in place of their fivefold exponential. The
journal version is Canad. J. Math. 73 (2021), 63--107; the statements are those
of arXiv v3 of 31 July 2019, the proof from Section 3 on is not reviewed in this
corpus, and the journal text is not compared with v3.
[[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]]
of [Be25], p. 3: "Let $c\in(0,\frac1{68})$ be arbitrary. Then for any
sufficiently large finite set $A\subseteq\mathbb Z$, there exists a subset
$B\subseteq A$ of size at least $(\log|A|)^{1+c}$ such that $b_1+b_2\notin A$
for any distinct $b_1,b_2\in B$", deduced from Theorem 1.1 (for $\alpha\in(0,1]$
and $k\ge2$, a set of density $\alpha$ in $[N]$ with
$N\ge\exp(Ck^{68}\log(2/\alpha)^{16})$, $C$ an absolute constant, contains a
non-degenerate $k$-configuration); the paper says this gives
$\phi(n)=\Omega((\log n)^{1+c})$ with $c=1/69$ and claims no improvement in the
value of $c$ over [Sa21], noting that the $k$-configuration route is limited to
$c<1$. The site's display $(\log n)^{1+1/68+o(1)}$ is its rendering of the range
$c<1/68$. Neither proof is reviewed in this corpus. The v2 of [Be25], of 2
October 2026, is accepted by Int. Math. Res. Not. The lower bound of record
therefore rests on the refereed [Sa21], with [Be25] as a second proof under the
preprint qualification.

**The upper bounds.** Erdős's $n/3+O(1)$ and Selfridge's $(1/4+\epsilon)n$ are
the 1965 examples quoted above; Choi's $cn/\log n$ is reported in the Additions
(p. 190) and cited by Sanders as [Erd65, p190]; Choi's $n^{2/5+o(1)}$ is display
(9.2) of [Er73] and [Cho71, (2)] in Sanders's account, the paper itself not
held.
[[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/corollary_3|Corollary 3]]
of [BSS00], printed p. 174: "$g(n)=O(n^{2/5}\ln^{2/5}n)$" for "the maximum
cardinality of a strongly sum-free set" among $n$ distinct reals (the paper's p.
171 definition is the site's condition), deduced from its Theorem 2 on Choi's
interval function by the block construction
$\bigcup_{i\le k}2^{i-1}[m,2m)\cup2^{k-1}S'$ with $m=\lfloor n^{3/5}\rfloor$; a
refereed refinement of Choi's exponent. Ruzsa's bound is the
[[../library/additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|Theorem]]
of [Ru05], printed p. 77: "$\frac2{\log3}\log n-1<l(n)\ll e^{c\sqrt{\log n}}$
with arbitrary $c>\sqrt{8\log2}$", where $\lambda(A)$ is "the maximal
cardinality of sum-avoiding subsets of $A$" ($S\subset A$ with $s+s'\notin A$
for any $s\ne s'$ in $S$, the site's condition on $B$) and
$l(n)=\min\{\lambda(A):A\subset\mathbb N,\ |A|=n\}$. The set the proof builds is
a set of positive integers, so $g(n)\le l(n)$ and the upper half bounds the
site's real-set function with no reduction step. The construction (§ 2, pp.
78--79): for $B_r=\{x\in\mathbb Z^d:\sum x_i^2\le r\}$ the union
$U_r=\bigcup_{i<r}2^i(B_{r-i}+y)$ of dilated lattice balls has
$\lambda(U_r)\le2^dr$, since among more than $2^d$ points of one layer two agree
coordinatewise modulo 2 and their sum lies in the next layer; with
$d=1+[\sqrt{(2/\log2)\log n}]$ and $r=1+[dn^{2/d}]$ this is
$\ll(\log n)e^{\sqrt{8\log2\,\log n}}$ (display (2.1)), and the base-$m$
projection $x\mapsto x_1+mx_2+\cdots+m^{d-1}x_d$ carries $U_r$ to positive
integers preserving $\lambda$, after which the $n$ largest elements are kept.
The paper names no source for the construction; Sanders describes it as
Behrend's adapted, and his
[[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1|Theorem 1.1]]
([Sa21], p. 1: "Given a natural number there is a set $A$ of that size such that
$M(A)=\exp(O(\sqrt{\log|A|}))$") restates it with the exponent suppressed
(Beker, p. 1: "Ruzsa [20] was the first to prove that $\phi(n)$ grows
subpolynomially in $n$"). This is the site's upper bound; its proof is not
independently reviewed.

**Search scope.** None of the routes below found an
improvement of either bound, a proof claim, or a refereed version of
[Be25].

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures directory listing (no file); the
  community database record.
- arXiv: the abstract pages of 1804.03356 (three versions; the journal
  reference and DOI) and 2501.10203 (one version; no journal reference);
  the API queries `abs:"sum-free" AND abs:"Erdős" AND (abs:Moser OR
  abs:"restricted sumset")` (one record, [Be25]), `abs:"strongly sum-free"`
  (one record, on weak Schur partitions) and `all:"Erdős Problem" AND
  (all:787 OR all:788 OR all:790 OR all:792)` (no records); the API
  searches titles and abstracts only, so these zeros are weak.
- Crossref: the records of [Ch71], [Ru05] and [BSS00]; bibliographic
  queries for the titles of [Sa21] (the Canad. J. Math. record) and [Be25]
  (no journal record).
- Semantic Scholar: the citation lists of 2501.10203 and 1804.03356 (both
  returned empty, a weak signal since the journal version of
  [Sa21] is cited by [Be25]).
- The primary sources: [Er65] pp. 187 and 190, [Er73] p. 130, [Va99] item
  1.22, [Sa21] pp. 1--3, [Be25] pp. 1--3 and [BSS00] pp. 171--174.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ch71],
Sudakov--Szemerédi--Vu 2005, Dousse 2013, Shao 2015 and [Ru05], whose
Theorem and upper-estimate proof are nevertheless recorded first-hand
above.

**Remaining gaps.** (1) The order of growth of $g(n)$ is unknown between
$(\log n)^{1+c}$ and $\exp(O(\sqrt{\log n}))$; nothing is proved beyond the
bounds above. (2) [Ch71] is not held: Choi's $n^{2/5+o(1)}$ and his integer
reduction are second-hand from the papers above ([Ru05], pp. 77 and 79, adds a
primary citation of the paper and a quotation from it on Klarner's proof, but
prints neither the reduction nor the bound's proof). The upper bound of record
is first-hand: [Ru05] has a library card, and its Theorem is stated from printed
p. 77. (3) No proof is independently reviewed in this corpus. (4) [Be25] is
accepted by Int. Math. Res. Not. (arXiv v2, 2 October 2026); its status does
not affect the field.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/_index|baltz_2000_probabilistic_construction_small_strongly_sum_free]]
- [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/corollary_3|baltz_2000_probabilistic_construction_small_strongly_sum_free / corollary_3]]
- [[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/_index|beker_2025_erdos_moser_sum_free_set_problem]]
- [[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/proposition_4_1|beker_2025_erdos_moser_sum_free_set_problem / proposition_4_1]]
- [[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_1|beker_2025_erdos_moser_sum_free_set_problem / theorem_1_1]]
- [[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_1_2|beker_2025_erdos_moser_sum_free_set_problem / theorem_1_2]]
- [[../library/additive_combinatorics/beker_2025_erdos_moser_sum_free_set_problem/theorem_3_1|beker_2025_erdos_moser_sum_free_set_problem / theorem_3_1]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/phi_n_p187|erdos_1965_extremal_problems_number_theory / phi_n_p187]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|erdos_1973_problems_results_combinatorial_number_theory / section_9]]
- [[../library/additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/_index|ruzsa_2005_sum_avoiding_subsets]]
- [[../library/additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|ruzsa_2005_sum_avoiding_subsets / theorem]]
- [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/_index|sanders_2021_erdos_moser_sum_free_set_problem]]
- [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_1|sanders_2021_erdos_moser_sum_free_set_problem / proposition_2_1]]
- [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7|sanders_2021_erdos_moser_sum_free_set_problem / proposition_2_7]]
- [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1|sanders_2021_erdos_moser_sum_free_set_problem / theorem_1_1]]
- [[../library/additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|sanders_2021_erdos_moser_sum_free_set_problem / theorem_1_2]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_1_22|various_1999_some_pauls_favorite_problems / problem_1_22]]

<!-- END problem library links -->
