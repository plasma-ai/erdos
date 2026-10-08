---
name: problems/additive_combinatorics/E0876
title: Problem 876
desc: |
  Determines how small the gaps of an infinite sum-free set of naturals can
  be, and whether the nth gap can stay below n.
tags:
- Additive combinatorics
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 876

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0876/claims/_index|claims/]]: The 2 claim pages of Problem 876, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<a_2<\cdots\}\subset \mathbb{N}$ be an infinite
sum-free set - that is, there are no solutions to

$$
a=b_1+\cdots+b_r
$$

with $b_1<\cdots<b_r<a\in A$. How small can $a_{n+1}-a_n$ be? Is it possible
that $a_{n+1}-a_n<n$?

**Formulation.** The site's wording on 2026-09-18 (the page shows no
last-edited date). "Sum-free" here means that no element is a sum of two or
more distinct smaller elements (with $r=1$ the equation $a=b_1<a$ has no
solution, so $r\ge2$ is forced); this is Erdős's 1962 condition (1),
$a_k=a_{i_1}+\cdots+a_{i_r}$ with $i_1<\cdots<i_r<k$ unsolvable, and Łuczak
and Schoen's $A\cap\mathcal P'(A)=\emptyset$. It is also the condition of
[[problems/additive_combinatorics/E0790/_index|Problem 790]], the site's
cross-reference [790], there for finite sets of integers (no element is the
sum of two or more other distinct elements), and it differs from the
two-term conditions of
[[problems/additive_combinatorics/E0787/_index|Problem 787]] (no sum of two
distinct elements of the chosen subset lies in the given set) and
[[problems/additive_combinatorics/E0792/_index|Problem 792]] (no $a+b=c$ in
the set). The statement poses two questions: how small the gaps
$a_{n+1}-a_n$ can be, and whether $a_{n+1}-a_n<n$ is possible (for all $n$,
or for all large $n$; the site does not say). The maximum of
$\sum_{n\in A}1/n$ over all such sets, which the commentary raises from
[Er75b] and [Er77c], is a related question outside the statement. The
counting function is written $A(x)=|A\cap[1,x]|$.

**Status.** The site's label is OPEN; the derived standing is claimed, through a
pending full claim on the site's proof-claims tab that would settle the gap
questions if accepted. What the refereed sources give: a sum-free set has
density zero, $\sum1/a_i<103$ and $\liminf A(x)x^{-(\sqrt5-1)/2}<\infty$, and
some sum-free set has $A(x)>cx^{2/7}$ (Erdős 1962, Theorems I--III and the
construction); a sum-free set has $A(n)\le403\sqrt{n\log n}$ for infinitely many
$n$, and for every $\varepsilon>0$ some sum-free set has
$A(n)\ge n^{1/2}(\log n)^{-1/2-\varepsilon}$ for all large $n$ (Łuczak and
Schoen 2000); the reciprocal sum is below an absolute constant that the authors
say "seems certain" to be below $10$ (Benkoski and Erdős 1974), below $100$ by
Erdős's 1977 restatement, and below $4$ by Sullivan, who conjectured a maximum
"only a little greater than $2$" (Erdős 1977, the site's figures; Sullivan's
work is not held). None of these decides the gap questions: the site's
near-linear gap statement $a_{n+1}-a_n<n^{1+o(1)}$ (Graham, as reported by Erdős
1998) and the $a_n\sim n^{3+o(1)}$ construction (Deshouillers, Erdős and Melfi
1999) rest on papers not held and are reported from the site. Two claims on the
site's proof-claims tab, neither adopted by the site, bear on the gap questions
and have claim pages:
[[problems/additive_combinatorics/E0876/claims/2026_07_18_price|Price's partial
claim]] of 18 July 2026, credited to GPT 5.6 Sol Pro, that every sum-free
sequence has $\limsup(a_{n+1}-a_n)/n=\infty$, a negative answer to the second
question; and
[[problems/additive_combinatorics/E0876/claims/2026_09_22_korsky|Korsky's full
claim]] of 22 September 2026, credited to GPT Astra, with two theorems: for a
nondecreasing slowly varying $F\ge1$, a sum-free sequence with gaps of the order
$nF(n)$ exists if and only if the integral $\int^\infty dx/(xF(x))$ is finite
(its claim page states how that reading of the summary's $\Omega(nF(n))$ is
reached); and the smallest $c$ for which a sum-free sequence can have gaps
$O(n^c)$ and infinitely many bounded gaps is $(1+\sqrt{13})/2$. Both are
unreviewed; the pending full claim makes the derived standing claimed, while the
site's label stays OPEN. Neither touches the reciprocal-sum question. The
refereed sources alone give a bounded negative finding, not a certificate of
openness.

**Source.** [erdosproblems.com/876](https://www.erdosproblems.com/876),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that no finite computation can settle it; no last-edited
date; source keys [Er75b], [Er77c], [Er98]; commentary citing [Er62c],
[DEM99], [LuSc00] and pointing to Problem 790; no formalized statement
indicated), its one-comment discussion thread (23 June 2026) and its
proof-claim tab (on 2026-10-06), with two claims: a partial claim
submitted 2026-07-18 (seven comments) and a full claim submitted
2026-09-22 (no comments). Cite as: T. F. Bloom, Erdős Problem
#876, https://www.erdosproblems.com/876, accessed 2026-09-18.

**References.**

- [Er62c] Erdős, P., Számelméleti megjegyzések, III. Néhány additív
  számelméleti problémáról. Mat. Lapok 13 (1962), 28--38 (Hungarian; Zbl
  0123.25503). Theorems I--III, printed pp. 28--31, and the construction,
  pp. 32--33. Library home:
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]];
  result page
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii|Theorems I--III]].
- [Er75b] Erdős, P., Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (1974), Astérisque 24--25 (1975),
  295--310; Chapter II, printed p. 302. Library home:
  [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]].
- [Er77c] Erdős, P., Problems and results on combinatorial number theory.
  III. Number theory day (Rockefeller Univ., 1976), Lecture Notes in Math.
  626, Springer (1977), 43--72; Section 4, printed p. 52. Library home:
  [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]].
- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996), de Gruyter
  (1998), 169--180. Not held; Graham's and Melfi's gap results are reported
  from the site.
- [DEM99] Deshouillers, J.-M., Erdős, P. and Melfi, G., On a question about
  sum-free sequences. Discrete Math. 200 (1999), no. 1--3, 49--54,
  doi:10.1016/S0012-365X(98)00322-7 (its Crossref record carries the
  publisher's open-archive license dated 2013). Not held; its
  construction is reported from the site and described by [LuSc00], p. 228,
  as a perturbation of the cubes.
- [LuSc00] Łuczak, T. and Schoen, T., On the maximal density of sum-free
  sets. Acta Arith. 95 (2000), no. 3, 225--229, doi:10.4064/aa-95-3-225-229
  (Crossref record read). Theorem 3, p. 226; Section 3,
  pp. 227--229. Library home:
  [[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/_index|luczak_2000_maximal_density_sum_free_sets]];
  result pages
  [[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3|Theorem 3]]
  and
  [[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/construction_section_3|the Section 3 construction]].
- [BeEr74] Benkoski, S. J. and Erdős, P., On weird and pseudoperfect
  numbers. Math. Comp. 28 (1974), 617--623; Theorem 2, p. 619. Library
  home:
  [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/_index|benkoski_1974_weird_pseudoperfect_numbers]];
  result page
  [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2|Theorem 2]].
- [Fa26] Fan, S., Strongly complete sets and a conjecture of Erdős.
  arXiv:2607.14071 (v1 15 July 2026; v5 16 September 2026; 35 pp.; arXiv
  API record read). The preprint the tab's claim invokes for
  its Corollary 1.2 (the claim calls it a resolution of Problem 254); its
  own claim page is
  [[problems/integer_sequences/E0254/claims/2026_07_15_fan|Fan's claim on Problem 254]],
  claimed. Library home:
  [[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|fan_2026_strongly_complete_sets_conjecture_erdos]]
  (read status: claims checked for Corollary 1.2, p. 4; the rest at
  statement level).

**Formalization.** None. The main branch of google-deepmind/formal-conjectures
held no file `ErdosProblems/876.lean` on 2026-09-18, the site indicated no
formalized statement, and the community database on the same day recorded the
problem open (record last updated 31 August 2025), not formalized and without a
formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; no last-edited date. The site's commentary cites six items,
rendered here in the corpus's words: from [Er98], a sequence of Graham's
with $a_{n+1}-a_n<n^{1+o(1)}$, which Erdős there calls recent, and a weaker
gap result of Melfi; from [Er62c], that a sum-free set has density zero;
from [DEM99], a sum-free set whose $n$th term is $n^{3+o(1)}$ (the
asymptotic sign is the site's); from [LuSc00], an upper bound of order
$(N\log N)^{1/2}$ on $|A\cap[1,N]|$ for every sum-free $A$ and all large
$N$, with a sum-free set reaching order $N^{1/2}(\log N)^{-1/2-o(1)}$ for
all large $N$; and from [Er75b] and [Er77c], the question of the largest
value $\sum_{n\in A}1/n$ can take, with Erdős's bound $100$, Sullivan's
bound $4$ and Sullivan's guess of a maximum a little above $2$. It also
points to Problem 790. The thread has one comment (below); the tab has two
claims (below). The community database says open.

**The origin.** [Er62c] (Hungarian, rendered here in the corpus's words)
proves
[[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii|Theorems I--III]]:
a sequence in which no term is a sum of distinct other terms has density
$0$ (p. 28); its reciprocal sum converges and is less than $103$ (p. 30;
after the proof, p. 31, Erdős adds that $103$ could easily be lowered a
good deal but that he cannot find the exact constant); $\liminf A(x)x^{-(\sqrt5-1)/2}<\infty$ (p. 31);
and the recursive construction (16) on pp. 32--33 gives such a sequence
with $A(x)>cx^{2/7}$ for every $x$, so the supremum $\beta$ of the growth
exponents satisfies $2/7\le\beta\le(\sqrt5-1)/2$ (p. 33). [Er75b], p. 302,
restates the theorem for an infinite sequence of integers no term of which
is a distinct sum of other terms, $\sum_ia_i^{-1}<103$, citing the 1962
paper and announcing an English version in the joint paper with Benkoski;
Erdős adds, "I heard at the last meeting of the Amer. Soc. (april [sic]
1974) that 103 can in fact be replaced by 5, but that the result does not
hold with 2", that he does not remember who proved these results, and that
a maximum of $\sum_ia_i^{-1}$ not much above $2$ was suggested. [Er77c],
p. 52: "An infinite sequence $1\le a_1<\ldots$ of integers is
called an $A$ sequence if no $a_i$ is the distinct sum of other $a$'s. I
proved that for every $A$ sequence $\sum1/a_i<100$. Sullivan obtained a
very substantial improvement, he proved $\sum1/a_i<4$. It would be
interesting to determine $\max\sum1/a_i$ where the maximum is extended
over all $A$ sequences. Sullivan conjectures that this maximum is only a
little greater than $2$." The same page asks for necessary and sufficient
conditions on a sequence $b_1<b_2<\ldots$ for an $A$ sequence with
$a_n<cb_n$ to exist (Erdős's "problem (I)"), the growth question in
another form, and reports Levine's proof of Erdős's conjecture
$\sum1/a_i<\log2+\varepsilon_n$ for $A$ sequences with $a_1\ge n$. The
English outline of the 1962 reciprocal-sum theorem is
[[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2|Theorem 2]]
of [BeEr74] (pp. 619--620): $\sum1/a_i<C$ for an absolute constant $C$,
which the paper says "seems certain" to be below $10$ (p. 620). The
constant is thus $103$ in 1962 and 1975, $100$ in 1977 (the site's figure)
and unspecified in 1974; the improvements to $5$ and to $4$ and the
conjecture near $2$ are second-hand through Erdős.

**Density.**
[[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3|Theorem 3]]
of [LuSc00] (p. 226): if $A\subseteq\mathbb N$ is sum-free then for each
$n_0$ there is $n\ge n_0$ with $A(n)\le403\sqrt{n\log n}$; the paper
presents it as a strengthening of Erdős's density-zero and liminf results
and derives it in a paragraph from its Theorem 2 (a set with
$A(n)>402\sqrt{n\log n}$ for all large $n$ has all multiples of some $d'$
among its subset sums), whose proof uses Sárközy's finite addition theorem
and Folkman's theorem (not held). The site's bound for all large $N$ asserts
more than the theorem, which is a statement about infinitely many $n$, and
in that form it is false: Erdős's remark after Theorem I of [Er62c]
(pp. 29--30, recorded on the
[[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii|Theorems I--III page]])
gives, for every $f(x)\to\infty$, a sequence with (1) unsolvable and
$A(x)>x/f(x)$ for infinitely many $x$, so no bound
$A(N)\ll(N\log N)^{1/2}$ holds for every sum-free set and all large $N$.
The
[[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/construction_section_3|Section 3 construction]]
(pp. 227--229) gives, for every $\varepsilon>0$, a sum-free set with
$A(n)\ge n^{1/2}(\log n)^{-1/2-\varepsilon}$ for all large $n$, by taking in
each interval $[i^3,(i+1)^3)$ the integers $n$ whose fractional part
$\{\alpha n\}$, $\alpha=(\sqrt5-1)/2$, lies in a window of width about
$i^{-3/2}(\log i)^{-1/2-\varepsilon}$, a method the paper attributes to
[DEM99]'s perturbation of the cubes; the site's single set with exponent
$1/2+o(1)$ is a paraphrase of this family. Read depth: claims checked for
Theorems 2 and 3 and the construction; the proof of Theorem 3 from Theorem
2 read, the rest for structure.

**Gaps (the questions; nothing settled).** The density statements bound
the gaps only on average: from the construction, $a_m\ll m^2(\log m)^{1+2\varepsilon}$
along its elements (an inversion made on this page), and from Theorem 3, no
sum-free set can keep $A(n)$ above $403\sqrt{n\log n}$ for all large $n$.
Neither excludes $a_{n+1}-a_n<n$ for all large $n$, which would give
$a_n\le n^2/2+O(1)$ and $A(x)\ge\sqrt{2x}-O(1)$ for all large $x$, below the
theorem's threshold; so the second question is open on the refereed
sources. The gap results the site reports are second-hand: Graham's sequence with
$a_{n+1}-a_n<n^{1+o(1)}$ and Melfi's weaker result, quoted by Erdős in
[Er98] (not held), and the [DEM99] construction with $a_n\sim n^{3+o(1)}$
(not held; the asymptotic sign is the site's wording). The 1962 paper's
question on p. 33, whether for every sequence $b_1<b_2<\ldots$ with
$kB(x)<c_1x$ whenever $b_1+\cdots+b_k\le x$ there is a sum-free sequence
with $a_r<c_2b_r$ for all $r$, is an early form of the gap question; Erdős
writes there that he expects a negative answer.

**Claims and leads (not status).** Three items on the site, none adopted
by it; the two tab claims have claim pages and are summarized here.

- The proof-claim tab, 2026-07-18: a partial claim by Liam Price, credited
  to GPT 5.6 Sol Pro, that every infinite sum-free sequence has
  $\limsup_{n\to\infty}(a_{n+1}-a_n)/n=\infty$, so that $a_{n+1}-a_n<n$
  fails for infinitely many $n$, a negative answer to the second question in
  both readings; the summary says the proof uses Corollary 1.2 of [Fa26],
  which it calls a resolution of Problem 254. Recorded on
  [[problems/additive_combinatorics/E0876/claims/2026_07_18_price|its claim page]].
  The write-up is a read-only document on a collaborative editor (read
  status: unread); of the seven comments, one by the author of [Fa26] says he checked
  the proof and believes it correct, and another reduces the claim to Fan's
  theorem. The label was OPEN and the commentary did not mention the claim
  on 2026-10-06. If accepted, the claim leaves the first question and the
  reciprocal-sum question open.
- The proof-claim tab, 2026-09-22: a full claim by Samuel Korsky, credited
  to GPT Astra, with a write-up on a file-sharing service (read status:
  unread), recorded on
  [[problems/additive_combinatorics/E0876/claims/2026_09_22_korsky|its claim page]]:
  for nondecreasing slowly varying $F\ge1$, a sum-free sequence with gaps of
  the order $nF(n)$ exists if and only if $\int^\infty dx/(xF(x))$ is finite
  (the claim page explains the reading of the summary's $\Omega(nF(n))$), and
  the smallest $c$ for which a sum-free sequence can have gaps $O(n^c)$ and
  infinitely many bounded gaps is $(1+\sqrt{13})/2$. The claimant's notes
  say that the gap question admits several readings and that the two
  theorems answer it completely enough to count as a full resolution; the
  claim had no comments and no response from the curator on 2026-10-06. As a
  pending full claim it derives the standing claimed.
- The thread, 23 June 2026, a comment by Korsky: a sketch of a log-free
  form of Theorem 3, $\liminf_{x\to\infty}A(x)/\sqrt x\le C$ for an
  absolute $C$, obtained by inserting Theorem 1.9 of a Conlon--Fox--Pham
  paper on subset sums into the proof of Szemerédi and Vu's Corollary 1.4
  (so that a set with $X(x)\ge C\sqrt x$ eventually has a tail $\{dm:m\ge M\}$
  of multiples among its subset sums) and then splitting a dense sum-free
  set as in the proof of Theorem 3; the comment credits GPT-5.5 with
  finding the connection without human involvement. The sketch is
  unreviewed; if right it sharpens the density bound and still does not
  decide the gap questions.

**Search scope.** None of the routes below found a source deciding either
gap question, a copy of [Er98] or [DEM99], or a determination of the reciprocal-sum maximum.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the community database record; the formal-conjectures
  main branch on 2026-09-18 (no file).
- The primary sources: [Er62c] pp. 28--34 and 38, [Er75b] p. 302, [Er77c]
  p. 52, [BeEr74] pp. 619--620, [LuSc00] pp. 225--229.
- Crossref: the records of [LuSc00], [DEM99] and [BeEr74]. OpenAlex: the
  15 works citing [LuSc00] (titles read: papers on arithmetic progressions
  in sumsets and subset sums, on $(k,l)$-sum-free subsets of groups and on
  signed sums; none on the gaps of sum-free sequences). arXiv API: the
  record of 2607.14071 (versions and title); the search `abs:"sum-free"
  AND (abs:sequence OR abs:sequences OR abs:"distinct summands")` sorted
  by date (23 records, none on this problem).

Not searched: MathSciNet, zbMATH for this page, Google Scholar, X. Not
held: [Er98], [DEM99], Sullivan's paper, Levine and Sullivan's Acta
Arithmetica paper (as cited in [Er77c]), Graham's and Melfi's results.

**Remaining gaps.** (1) The gap questions are open; the only gap-specific
results (Graham, Melfi, Deshouillers--Erdős--Melfi) are second-hand from the
site. (2) The reciprocal-sum maximum is open between $2$ and Sullivan's $4$,
both second-hand; the bounds in the primary sources are $103$ (1962) and
an unspecified $C$ said to be almost surely below $10$ (1974). (3) The two
tab claims and the thread sketch are unreviewed; the claim pages record
their standing. (4) The proofs of Theorems I--III and of Theorem 2 of
[LuSc00] are checked for structure only.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]]
- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii|erdos_1962_szamelmeleti_megjegyzesek / theorem_i_iii]]
- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/_index|luczak_2000_maximal_density_sum_free_sets]]
- [[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/construction_section_3|luczak_2000_maximal_density_sum_free_sets / construction_section_3]]
- [[../library/additive_combinatorics/luczak_2000_maximal_density_sum_free_sets/theorem_3|luczak_2000_maximal_density_sum_free_sets / theorem_3]]
- [[../library/diophantine_problems/melfi_2004_certain_positive_integer_sequences/_index|melfi_2004_certain_positive_integer_sequences]]
- [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/_index|benkoski_1974_weird_pseudoperfect_numbers]]
- [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2|benkoski_1974_weird_pseudoperfect_numbers / theorem_2]]
- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]

<!-- END problem library links -->
