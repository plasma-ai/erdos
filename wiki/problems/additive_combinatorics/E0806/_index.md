---
name: problems/additive_combinatorics/E0806
title: Problem 806
desc: |
  Asks whether every set of at most sqrt(n) integers up to n lies in B + B
  for some B of size o(sqrt(n)); proved by Alon, Bukh and Sudakov with a
  basis of order sqrt(n) log log n / log n, the sharp order.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 806

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0806/claims/_index|claims/]]: The 1 claim page of Problem 806, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \{1,\ldots,n\}$ with $\lvert A\rvert \leq
n^{1/2}$. Must there exist some $B\subset\mathbb{Z}$ with $\lvert
B\rvert=o(n^{1/2})$ such that $A\subseteq B+B$?

**Formulation.** The site's wording as of 2026-09-18 (the page shows no
last-edited date). $B$ is a *basis* for $A$ when every $a\in A$ is $b+b'$ with
$b,b'\in B$; Erdős and Newman write $m_A$ for the least size of a basis and call
$A$ of type $(n,N)$ when it has $n$ elements with largest element $N$ ([ErNe77],
pp. 420--421). Their closing question (p. 425) is "whether *any* set of type
$(n,n^2)$ needs $cn$ elements in its basis. In short let $M_n=\max_Am_A$, taken
over all $A$ of type $(n,n^2)$, is $M_n=o(n)$?" With $N=n^2$ this is the site's
question for sets of exactly $N^{1/2}$ elements in $[1,N]$; the site allows
$|A|\le N^{1/2}$, which the resolving theorem covers directly. The question asks
about a single $o(\cdot)$ for all $A$, that is about $M_n=o(n)$, as the origin
makes explicit.

**Status.** Proved; the site labels the problem PROVED. Theorem 1.4 of Alon,
Bukh and Sudakov [ABS09] (Israel J. Math. 174 (2009) 285--301, refereed;
[[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|result page]])
shows that a group of order $n$ containing a non-doubling set of size between
$\sqrt n\log^2n$ and $\sqrt n\log^{10}n$ satisfies the "EN-condition": every
$A\subseteq G$ with $|A|\le\sqrt n$ has a basis $B$ with
$|B|\le50\sqrt n\log\log n/\log n$. Cyclic groups qualify (Corollary 1.5(a),
solvable groups; or since an interval is non-doubling), and the paper's
reduction (p. 3) lifts a basis $B'\subseteq\mathbb Z/n\mathbb Z$ to
$B=B'\cup(B'-n)\subset\mathbb Z$ at the cost of a factor $2$, so every
$A\subseteq\{1,\ldots,n\}$ with $|A|\le n^{1/2}$ lies in $B+B$ for some
$B\subset\mathbb Z$ with $|B|\le100\,n^{1/2}\log\log n/\log n=o(n^{1/2})$, for
all sufficiently large $n$. The order is sharp up to constants: Erdős and Newman
[ErNe77] (J. Number Theory 9 (1977), refereed) state on p. 423 that most sets of
type $(n,n^2)$ have $m_A>c\,n\log\log n/\log n$, the site's lower bound, a
remark they assert without proof and which [ABS09] (pp. 2--3) restates and
carries to every finite group. The claim page is
[[problems/additive_combinatorics/E0806/claims/2007_11_10_alon_bukh_sudakov|Alon, Bukh and Sudakov]]
(accepted on the refereed publication and the site's credit).

**Source.** [erdosproblems.com/806](https://www.erdosproblems.com/806),
accessed 2026-09-18: the problem page (labeled PROVED, with the site's
banner for an affirmative resolution; no last-edited date; source key
[ErNe77]; commentary citing [ABS09] and cross-referencing Problem 333; OEIS
indicator set to possible), its empty discussion thread and its empty
proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #806, https://www.erdosproblems.com/806,
accessed 2026-09-18.

**References.**

- [ABS09] Alon, N., Bukh, B. and Sudakov, B., Discrete Kakeya-type
  problems and small bases. Israel J. Math. 174 (2009), no. 1, 285--301,
  DOI 10.1007/s11856-009-0115-9 (November 2009, as its Crossref record
  gives it); the edition read is the authors' version from Alon's
  publication list, https://web.math.princeton.edu/~nalon/PDFS/publications.html
  (12 pp., its own pagination; the journal text not compared; arXiv:0711.1604
  is the preprint). The EN-condition, Theorem
  1.4, Corollary 1.5 and the reduction to $\mathbb Z/n\mathbb Z$, p. 3;
  Lemma 3.1 and the proof of Theorem 1.4, pp. 8--9. Library home:
  [[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/_index|alon_2009_discrete_kakeya_type_problems_small_bases]].
- [ErNe77] Erdős, P. and Newman, D. J., Bases for sets of integers. J.
  Number Theory 9 (1977), no. 4, 420--425, DOI 10.1016/0022-314x(77)90003-8
  (received 13 October 1976, as its Crossref record gives it); the
  edition read is the Rényi archive copy,
  https://users.renyi.hu/~p_erdos/1977-05.pdf, by printed page: Theorem 1,
  p. 420; Theorem 2, p. 422; the remark, p. 423; the question, p. 425.
  Library home:
  [[../library/additive_bases/erdos_1977_bases_sets_integers/_index|erdos_1977_bases_sets_integers]]
  and its
  [[../library/additive_bases/erdos_1977_bases_sets_integers/question_p425|question_p425]]
  page.
- [KoLe92] Kozma, G. and Lev, A., Bases and decomposition numbers of
  finite groups. Arch. Math. (Basel) 58 (1992), 417--424 ([ABS09]'s [11];
  the $2$-universal sets of Theorem 1.1). Not held; it is cited only as a
  source of the $2$-universal sets, the case $k=2$ that [ABS09]'s Theorem
  1.2 generalizes.

**Formalization.** A statement file,
[`ErdosProblems/806.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6cdcfa272fad3dcdd78f9ff2bef2fda395283329/FormalConjectures/ErdosProblems/806.lean),
was added to google-deepmind/formal-conjectures on 2026-09-20; none existed on
2026-09-18, when the problem page's indicator recorded no formalized statement
and the community database listed the problem proved as of its entry's last
update of 31 August 2025, which does not date any change of state, unformalized,
OEIS "possible", with no formal proof. At the commit linked above, its theorem
`erdos_806` states the site's question with the answer yes: for every
$\varepsilon>0$ and all large $n$, every $A\subseteq\{1,\ldots,n\}$ with
$|A|\le\sqrt n$ lies in $B+B$ for some finite $B\subset\mathbb Z$ with
$|B|\le\varepsilon\sqrt n$. It is marked research solved, its own proof is
`sorry`, and its `formal_proof` attribute points to the file `Erdos806.lean` in
Boris Alexeev's lean-proofs repository, whose header names Alon, Bukh and
Sudakov as informal authors and Codex and GPT-5.6 Sol as formal authors and
which contains no `sorry`; it is a formalization link on the claim page, pinned
there. Two variants are left as `sorry`: `alon_bukh_sudakov`, the bound
$C\sqrt n\log\log n/\log n$, and `erdos_newman`, the lower bound
$c\sqrt n\log\log n/\log n$ for some $A$, whose docstring says that Erdős and
Newman proved it, although the paper only asserts it (p. 423, below). The
community database records the problem formalized since 2026-09-20. This corpus
has not built or audited the proof, so it gives no `formalized` evidence; the
standing rests on the refereed paper.

## Current assessment

**The question (site formulation as of 2026-09-18).** The statement above;
labeled PROVED; no last-edited date. The commentary attributes the problem to
Erdős and Newman [ErNe77], credits them with sets $A$ of size about $n^{1/2}$
every basis of which has $\gg n^{1/2}\log\log n/\log n$ elements, credits the
resolution to Alon, Bukh and Sudakov [ABS09], whose theorem gives every
$A\subseteq\{1,\ldots,n\}$ with $|A|\le n^{1/2}$ a basis of
$\ll n^{1/2}\log\log n/\log n$ elements, and cross-references Problem 333. The
thread and the proof-claim tab are empty. The community database lists the
problem proved as of its entry's last update of 31 August 2025, which does not
date any change of state, and formalized since 2026-09-20.

**The origin.** [ErNe77] studies $m_A$ for finite
sets of non-negative integers. Theorem 1 (p. 420):
$(n_A)^{1/2}\le m_A\le\min(n_A+1,(4N_A+1)^{1/2})$, the lower bound by
counting pairs and the upper by the basis $\{0,\ldots,k-1\}\cup\{k,2k,\ldots\}$
of the whole interval. Theorem 2 (p. 422): most sets of type $(n,N)$ have
$m_A>\min(n/\log N,N^{1/2}/2)$, by comparing the number of sets of type
$(n,N)$ with the number of sets $B+B$ of a given size; "Only sets with
growth like the squares seem to present any real difficulty!" (p. 422).
For the squares $A_0=\{1^2,\ldots,n^2\}$ they prove
$n^{2/3-\varepsilon}\le m_{A_0}\le n/\log^Mn$ (p. 423), and in introducing
this they write (p. 423): "for most sets of type $(n,n^2)$ satisfy
$m_A>n/2\log n$, by Theorem 2 (and in fact this can be improved to
$m_A>c\,n(\log\log n/\log n)$ while $m_{A_0}<n/\log^2n$ (for example)";
the improvement is not proved in the paper. The closing question (p. 425)
is quoted under Formulation
([[../library/additive_bases/erdos_1977_bases_sets_integers/question_p425|result page]]).
The site's lower bound is this p. 423 remark; [ABS09] (p. 2) describes it
as what "the counting argument only yielded" in the borderline case
$m\asymp\sqrt n$ and (p. 3) notes that "The lower bound of Erdős and
Newman immediately carries over to any finite group $G$: there is always a
set $A$ with at most $\sqrt{|G|}$ elements for which every basis is of
size at least $c\sqrt{G}$ [sic] $\log\log|G|/\log|G|$."

**The resolution.**
[[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]]
of [ABS09] (p. 3, claims checked): "If $|G|=n$
and $G$ contains a non-doubling set $X$ satisfying
$\sqrt n\log^2n\le|X|\le\sqrt n\log^{10}n$, then $G$ satisfies the
EN-condition", where a set is non-doubling if $|XX|\le3|X|$ and the
EN-condition means that every $A\subset G$ of size at most $\sqrt n$ has a
basis of size at most $50\sqrt n\log\log n/\log n$; the paper assumes
throughout that its groups are sufficiently large (p. 2). Corollary 1.5
(p. 3): every solvable group satisfies the condition, so in particular
every cyclic group; directly, an interval of the required length in
$\mathbb Z/n\mathbb Z$ is non-doubling (this page's observation, not the
paper's). The
reduction (p. 3): a basis $B'$ of $A\bmod n$ in $\mathbb Z/n\mathbb Z$ gives
the basis $B=B'\cup(B'-n)$ of $A$ in $\mathbb Z$, "So, up to a
multiplicative constant of 2 the Erdős-Newman problem is a problem about
bases for subsets of $\mathbb Z/n\mathbb Z$." Hence for large $n$ every
$A\subseteq\{1,\ldots,n\}$ with $|A|\le n^{1/2}$ has
$B\subset\mathbb Z$ with $A\subseteq B+B$ and
$|B|\le100\sqrt n\log\log n/\log n$, the affirmative answer with the site's
quantitative form. The proof (pp. 8--9, structure only, unverified): a
set $Y$ of at most $\sqrt n/\log n$ elements with $YX=G$, which a random
choice gives with positive probability (Lemma 3.1); $A$ is split along the
shifts $y_iX$ into blocks of $k=\log n/(30\log\log n)$ elements;
a $k$-universal set $U$ for $X$ of size below $\sqrt n/\log^5n$ (Theorem
1.2, a random construction for non-doubling sets) contains a translate of
every block; $B$ is $U$ together with the at most
$40\sqrt n\log\log n/\log n$ translating elements. Acceptance evidence:
the Israel Journal of Mathematics is refereed; the site's commentary; the
paper's remark (p. 10) that it "seems plausible that in fact every finite
group satisfies the EN-condition". Read depth: claims checked for the
definitions, Theorem 1.4, Corollary 1.5 and the reduction; the proofs of
Theorems 1.2 and 1.4 read for structure and not checked step by step;
nothing is independently reviewed.

**Adjacent results (context, not the problem).** The squares: Erdős and
Newman's $n^{2/3-\varepsilon}\le m_{A_0}\le n/\log^Mn$ ([ErNe77], p. 423),
and [ABS09]'s Theorem 1.6 (p. 3) for $d$th powers, no basis of size
$O(n^{3/4-1/(2\sqrt d)-1/(2(d-1))-\varepsilon})$; the discontinuity of $m_A$
under small perturbations ([ErNe77], p. 425). The infinite, density-zero
form of the question is [[problems/additive_bases/E0333/_index|Problem 333]],
which the site cross-references. Later work found by the citation search
(a 2024 paper on additive bases under change of domain, a 2026 preprint on
a conjecture of Bukh, van Hintum and Keevash on additive bases; titles
only) does not bear on this statement.

**Search scope.** None of the routes below found a dispute of Theorem
1.4, an error report, or a source changing the order
$\sqrt n\log\log n/\log n$.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the formal-conjectures directory listing (no file on that
  date; the file of 2026-09-20 is recorded under Formalization) and the
  community database, both on 2026-09-18.
- The primary sources: [ABS09] pp. 1--12 of the authors' version (Sections
  1, 3 and 5 in full; Sections 2 and 4 for statements); [ErNe77] printed
  pp. 420--425.
- Crossref: the bibliographic queries identifying the journal records of
  [ABS09] and [ErNe77].
- Semantic Scholar: the citation list of [ABS09] (10 records, titles
  scanned).
- arXiv API: the search
  `abs:"Erdős" AND abs:"Newman" AND abs:basis AND abs:sumset` (no records).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: [KoLe92];
the journal text of [ABS09] was not compared with the authors' version.

**Remaining gaps.** (1) The lower bound is a remark in [ErNe77] without a
proof in the paper, restated by [ABS09]; it does not affect the status,
which needs only the upper bound. (2) The [ABS09] edition read is the
authors' version; the journal text was not compared. (3) Proof coverage is
statements only: Theorem 1.4's proof was read for structure, not checked,
and Theorem 1.2's random construction not verified. (4) The site's
statement asks for $o(n^{1/2})$ without a rate; the sharp order
$\sqrt n\log\log n/\log n$ (up to constants) is recorded, the constants
$50$ and $c$ are not compared.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1977_bases_sets_integers/_index|erdos_1977_bases_sets_integers]]
- [[../library/additive_bases/erdos_1977_bases_sets_integers/inequality_9|erdos_1977_bases_sets_integers / inequality_9]]
- [[../library/additive_bases/erdos_1977_bases_sets_integers/question_p425|erdos_1977_bases_sets_integers / question_p425]]
- [[../library/additive_bases/erdos_1977_bases_sets_integers/theorem_1|erdos_1977_bases_sets_integers / theorem_1]]
- [[../library/additive_bases/erdos_1977_bases_sets_integers/theorem_2|erdos_1977_bases_sets_integers / theorem_2]]
- [[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/_index|alon_2009_discrete_kakeya_type_problems_small_bases]]
- [[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5|alon_2009_discrete_kakeya_type_problems_small_bases / corollary_1_5]]
- [[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_2|alon_2009_discrete_kakeya_type_problems_small_bases / theorem_1_2]]
- [[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|alon_2009_discrete_kakeya_type_problems_small_bases / theorem_1_4]]
- [[../library/additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_6|alon_2009_discrete_kakeya_type_problems_small_bases / theorem_1_6]]

<!-- END problem library links -->
