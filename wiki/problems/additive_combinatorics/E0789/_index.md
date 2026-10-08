---
name: problems/additive_combinatorics/E0789
title: Problem 789
desc: |
  The largest subset guaranteed inside any n integers in which equal sums of
  elements can only occur between equally many terms.
tags:
- Additive combinatorics
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 789

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0789/claims/_index|claims/]]: The 4 claim pages of Problem 789, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be maximal such that if $A\subseteq \mathbb{Z}$ with
$\lvert A\rvert=n$ then there is $B\subseteq A$ with $\lvert B\rvert \geq h(n)$
such that if $a_1+\cdots+a_r=b_1+\cdots+b_s$ with $a_i,b_i\in B$ then $r=s$.

Estimate $h(n)$.

**Formulation.** The site's wording(the page shows no
last-edited date). The condition on $B$ is Straus's
admissibility: two sums of distinct elements of $B$ with different numbers
of summands never coincide (Erdős 1962, condition (1'); Erdős, Nicolas and
Sárközy 1991, p. 55; Deshouillers and Freiman 1999, p. 141), which the
site's Problem 874 states for subsets of $\{1,\ldots,N\}$ and Problem 875
for infinite sets. Two conventions are implicit. The summands are distinct
elements of $B$ (the sources' sums run over subsets, and the
formal-conjectures statement takes subsets $T,S\subseteq B$); a reading
with repeated summands would forbid more (for instance $x$ and $2x$
together) and is not the sources'. The empty subset is excluded by the
formal-conjectures statement (both subsets nonempty); for sets of positive
integers this changes nothing, but the site allows $A\subseteq\mathbb Z$,
where an empty sum $0$ could coincide with a nonempty one. Erdős states the
problem for $n$ real numbers (1965, p. 188, with the notational slip of
defining $k(n)$ and writing $h(n)$ in the display) and for $n$ integers
(1973, p. 130); the lower-bound constructions work for arbitrary reals and
the upper-bound witness is $\{1,\ldots,n\}$, so the sources do not separate
the integer and positive-integer cases.

**Status.** Open, the site's label. The bounds supported by sources in hand
are $n^{1/3}(\log n)^{1/3}\ll h(n)<\tfrac4{\sqrt3}n^{1/2}+1$ for all $n$, with
the sharper $h(n)\le2\sqrt{n+1/4}-1$ for all $n\ge N_0$: the upper bounds are
Straus's square-root bound in the form proved by Erdős, Nicolas and Sárközy
(Lemme 2, applied to the admissible subsets of $\{1,\ldots,n\}$; an accepted
partial claim on
[[problems/additive_combinatorics/E0789/claims/1966_01_01_straus|Straus's claim page]])
and Theorem 1 of Deshouillers and Freiman (Astérisque 258 (1999), refereed),
applied to the same witness $\{1,\ldots,n\}$; the lower bound is Choi's
estimate (1) (J. Number Theory 6 (1974), 105--111, refereed; an accepted
partial claim on
[[problems/additive_combinatorics/E0789/claims/1974_04_01_choi|Choi's claim page]]),
which sharpens Erdős's 1965 inequality (31), $h(n)\ge n^{1/3}$. Erdős's 1962
Theorem IV gives the weaker $h(n)<Cn^{5/6}$ (an accepted partial claim on
[[problems/additive_combinatorics/E0789/claims/1962_01_01_erdos|its claim page]]).
Inequality (31) and the theorem of Deshouillers and Freiman have no claim
pages: (31) appeared in a proceedings volume with only a sketch of its proof
and is superseded by Choi's refereed bound, and the site does not credit the
1999 theorem, which sharpens only the constant of Straus's bound. A full proof
claim of 12 September 2026 on the site's tab, declaring the use of GPT Astra,
claims $h(n)\gg(n\log\log n/\log n)^{1/2}$ and is recorded as a pending claim
on
[[problems/additive_combinatorics/E0789/claims/2026_09_12_korsky|its claim page]];
the site's label was OPEN on 2026-09-18 and on 2026-10-06 and its commentary
does not adopt the claim; the formal-conjectures catalog has carried a
third-party formal proof of that lower bound since 2026-09-29, which the
corpus has not built, and the catalog's main statement `erdos_789` stays open.
The exponent of $h(n)$ is open between $1/3$ and $1/2$ on the accepted
evidence; this is a bounded negative finding, not a certificate of openness. The
frontmatter standing, claimed with the claim value answered, derives from the
pending full claim; the accepted claims are partial.

**Source.** [erdosproblems.com/789](https://www.erdosproblems.com/789),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can resolve it; no last-edited date; source keys [Er65],
[Er73]; commentary citing [Er62c], [St66], [Ch74b], cross-references to
Problems 186 and 874; a thanks line naming one contributor; indicators
"Formalised statement? Yes" and the OEIS indicator "Possible"), its empty
discussion thread and its proof-claim tab with one full claim (submitted
2026-09-12 08:15:09; five comments, summarized on its claim page). Cite as: T.
F. Bloom, Erdős Problem #789, https://www.erdosproblems.com/789, accessed
2026-09-18.

**References.**

- [Er62c] Erdős, P., Számelméleti megjegyzések, III. Néhány additív számelméleti
  problémáról (Remarks on number theory III). Mat. Lapok 13 (1962), 28--38
  (Hungarian, with Russian and English summaries; Zbl 0123.25503, zbMATH
  record). Condition (1') and Theorem IV, printed p. 34; the proof pp. 35--36;
  the English summary p. 38. Library home:
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]];
  result page
  [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|Theorem IV]].
- [St66] Straus, E. G., On a problem in combinatorial number theory. J. Math.
  Sci. 1 (1966), 77--80 (the zbMATH record gives this citation; no DOI). Not
  held. Its Theorems 2 and 4 are quoted, with a proof of the second from the
  first, in [ENS91], pp. 56--57, and its results are reported in [DeFr99],
  p. 141.
- [Ch74b] Choi, S. L. G., On an extremal problem in number theory. J. Number
  Theory 6 (1974), no. 2, 105--111, doi:10.1016/0022-314X(74)90048-1 (Crossref
  record; the record carries the publisher's open-archive license dated 2013).
  The definition of $h(n)$ for $n$ nonzero integers and the estimate (1),
  $h(n)\gg n^{1/3}(\log n)^{1/3}$, printed p. 105 (PDF p. 1 of the publisher's
  open-archive scan); the proof pp. 109--111 (PDF pp. 5--7). Library home:
  [[../library/additive_combinatorics/choi_1974_extremal_problem_number_theory/_index|choi_1974_extremal_problem_number_theory]];
  result page
  [[../library/additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|Estimate (1)]].
- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII, Amer. Math. Soc. (1965), 181--189; displays (29)--(31) on
  printed p. 188 and the later "Additions" on printed p. 190. Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|Inequality (31)]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Fort Collins, 1971), North-Holland (1973),
  117--138; Section 9, printed p. 130. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9]].
- [ENS91] Erdős, P., Nicolas, J.-L. and Sárközy, A., Sommes de
  sous-ensembles. Sém. Théor. Nombres Bordeaux (2) 3 (1991), no. 1, 55--72,
  doi:10.5802/jtnb.42. Lemme 1 and Lemme 2, pp. 56--57. Library home:
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/_index|erdos_1991_sommes_de_sous_ensembles]];
  result page
  [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|Lemme 2]].
- [DeFr99] Deshouillers, J.-M. and Freiman, G. A., On an additive problem
  of Erdős and Straus, 2. Astérisque 258 (1999), 141--148; the account of
  Straus's bound, p. 141; Theorem 1, p. 142. Library home:
  [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]];
  result page
  [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]].
- [CFP23], [PhZa24] Conlon, D., Fox, J. and Pham, H. T., Homogeneous
  structures in subset sums and non-averaging sets, arXiv:2311.01416v1
  (2023), and Pham, H. T. and Zakharov, D., Sharp bound for the
  Erdős--Straus non-averaging set problem, Geom. Funct. Anal. 35 (2025),
  1712--1738: the sources of the site's cross-reference [186], on
  non-averaging sets, a different problem; neither states a bound for this
  $h(n)$. Library homes:
  [[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/_index|conlon_2023_homogeneous_structures_subset_sums_non_averaging]],
  [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|pham_2024_sharp_bound_erdos_straus_non_averaging]].

**Formalization.** Statement and variants, with a third-party formal proof
of the claimed lower bound. The file
[`ErdosProblems/789.lean`](https://github.com/google-deepmind/formal-conjectures/blob/e04cc601840dd7a37f89b821a67f3a9e3c38d9c3/FormalConjectures/ErdosProblems/789.lean)
of formal-conjectures, at its commit of 2026-09-29 (the file's latest
commit on 2026-10-07), defines
`IsSubsetSumSeparatingCard n m` (every $n$-set of integers has an
$m$-subset in which two nonempty subsets with equal sums have equal
cardinality) and `subsetSumThreshold n` as the supremum of such $m$,
declares
`erdos_789 : (fun n ↦ (subsetSumThreshold n : ℝ)) =Θ[atTop] (answer(sorry) : ℕ → ℝ)`
under `category research open` with proof `sorry` (the file reads "Estimate
$h(n)$" as asking for the order of $h(n)$), and seven variants, every body
in the catalog's file `sorry`: `sq` ($h(n)=\Theta(\sqrt n)$, open),
`isBigO_sq` ($h(n)=O(\sqrt n)$, solved, "Straus [Str66]", no
`formal_proof`), `sq_isBigO` ($\sqrt n=O(h(n))$, open),
`sqrt_loglog_div_log_isBigO` ($\sqrt{n\log\log n/\log n}=O(h(n))$, solved,
"Korsky [Ko26]", `formal_proof` pointing into the fork
mo271/formal-conjectures), `cube_root_linearithmic_isBigO`
($(n\log n)^{1/3}=O(h(n))$, solved, "Erdős [Er62c] and Choi [Ch74b]",
`formal_proof` in the same fork, derived there from Korsky's bound),
`isBigO_cube_root_linearithmic` (stated as the negation
$h(n)\ne O((n\log n)^{1/3})$, solved, `formal_proof` in the same fork) and
`cube_root_linearithmic` (stated as the negation
$h(n)\ne\Theta((n\log n)^{1/3})$, solved, `formal_proof` in the same fork).
The fork's file, at its commit of 2026-09-29 and linked from
[[problems/additive_combinatorics/E0789/claims/2026_09_12_korsky|the claim page]],
proves Korsky's bound in a section that says it follows [Ko26] (cited there
as S. Korsky, *A near-square-root bound for an additive problem of Erdős and
Straus*, 2026), works with signed relations in $A\setminus\{0\}$ instead of
reducing to positive integers and uses Chebyshev's bounds in place of
Mertens' theorem; that section contains no `sorry`, `axiom` or
`native_decide`. The corpus has not built either file, so none of this is
`formalized` evidence. As the catalog's file stood on 2026-09-18, before
that commit, it had six variants, all `sorry` with no `formal_proof`, and
the two cube-root variants were stated positively and open. The community
database (teorth/erdosproblems) recorded, on 2026-09-18, the problem open
(31 August 2025), the statement formalized since 16 April 2026, no formal
proof and an OEIS entry marked possible.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, with the site's note that no finite computation can resolve
it; no last-edited date. The commentary attributes $h(n)\ll n^{5/6}$ to
[Er62c] and $h(n)\ll n^{1/2}$ to Straus [St66]; records Erdős's lower bound
$h(n)\gg n^{1/3}$ with its construction, the set of $a$ whose fractional
part $\{\alpha a\}$ lies within $\tfrac12n^{-2/3}$ of $n^{-1/3}$ for a random
$\alpha\in[0,1]$; credits the improvement to $h(n)\gg(n\log n)^{1/3}$ to
[Er62c] and Choi [Ch74b]; and cross-references Problems 186 and 874. The
thread is empty; the proof-claim tab carries one full claim (below). The
community database says open.

**The origin.** [Er65], p. 188, defines the function in Erdős's words: "Denote
by $k(n)$ the largest integer $k$ so that from $n$ real numbers $a_1,\cdots,a_n$
one can always find $k$ of them $a_{i_1},\cdots,a_{i_k}$ so that two sums (29)
$\sum_{j=1}^{l_1}a_{i_j}=\sum_{s=1}^{l_2}a_{i_s}$ can hold only if $l_1=l_2$."
The paper then states, by the method of its Theorem 2, the two displays "(30)
$g(n)\ge\sqrt{n/2}$ and (31) $h(n)\ge n^{1/3}$", and describes the sets $I_r$
used in each proof: for (31), the $\alpha$ for which $a_r\alpha\pmod1$ lies
within $\tfrac12n^{-2/3}$ of $n^{-1/3}$. It calls (30) and (31) probably far
from best possible, cites the known $h(n)<c_8n^{5/6}$ from its reference [5],
and adds that "by complicated arguments we can show that $g(n)=o(n)$, very
likely $g(n)<n^{1-c_9}$ for some $c_9>0$" (p. 188). (The function defined as
$k(n)$ is written $h(n)$ in (31) and after it; $g(n)$ is the function of
Problem 790.) The interval in (31) is the site's
$n^{-1/3}+\tfrac12(-n^{-2/3},n^{-2/3})$, and the method is the measure argument
on $a\alpha\pmod1$ of the paper's Theorem 2, so the site's remark that Erdős
noted the bound $h(n)\gg n^{1/3}$ refers to this display. The paper's later
"Additions" (p. 190, a layer added after 1965, referring to 1976 papers) report
that Choi improved (31) to $h(n)>cn^{1/3}\log n$ and that Straus proved
$h(n)<c\sqrt n$, with Choi's 1974 paper and Straus's 1966 paper in the list that
follows. [Er73], p. 130, restates the definition: "Denote by $h(n)$ the largest
integer so that from any set of $n$ integers one can always find a subset of
$h(n)$ integers with the property that any two sums formed from the elements of
the subset are equal only if they have the same number of summands", states
$c_1n^{1/3}<h(n)<c_2n^{1/2}$, credits the upper bound to Straus (1966) and
reports Choi's then-unpublished $h(n)>c(n\log n)^{1/3}$. The two reports of
Choi's bound differ ($cn^{1/3}\log n$ against $c(n\log n)^{1/3}$); the site and
the formal-conjectures file follow the 1973 form, and Choi's paper prints the
1973 form: its estimate (1), p. 105, is $h(n)\gg n^{1/3}(\log n)^{1/3}$, so the
Additions' $cn^{1/3}\log n$ is not what the paper states or proves.

**Upper bounds.** Straus's square-root bound is available in the form
[[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|Lemme 2]]
of [ENS91] (p. 57): the largest admissible subset of $\{1,\ldots,N\}$ has fewer
than $\frac4{\sqrt3}N^{1/2}+1$ elements, proved there from Straus's counting
lemma $P(\mathcal A,k)\ge k(|\mathcal A|-k)+1$ (Lemme 1, stated with a pointer
to Straus's Theorem 2). Since every admissible subset of $A=\{1,\ldots,n\}$ has
at most that many elements, $h(n)<\frac4{\sqrt3}n^{1/2}+1$, a one-line deduction
made here; [DeFr99], p. 141, attests Straus's $(4/\sqrt3+o(1))\sqrt N$
independently. The sharpest bound is
[[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|Theorem 1]]
of [DeFr99] (p. 142): there is an effectively computable $N_0$ such that for
$N\ge N_0$ every admissible subset of $[1,N]$ has at most $2\sqrt{N+1/4}-1$
elements, so with the same witness $h(n)\le2\sqrt{n+1/4}-1$ for all $n\ge N_0$
(the same one-line deduction; the paper does not make $N_0$ explicit), while
$\frac4{\sqrt3}n^{1/2}+1$ holds for every $n$. The weaker bound is
[[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|Theorem IV]]
of [Er62c] (p. 34): a sequence in which two sums of distinct terms with
different numbers of summands never coincide has $A(x)<Cx^{5/6}$ for every $x$,
proved with Rényi's form of the large sieve; its proof concerns the terms up to
$N$ only and applies to a finite admissible subset of $\{1,\ldots,N\}$, which is
how Erdős's 1965 survey reads it ("It is known that $h(n)<c_8n^{5/6}$ [5]",
[Er65], p. 188) and how the site states it.

**Lower bounds.** Erdős's $h(n)\ge n^{1/3}$ is display (31) of [Er65] above,
stated with the construction and "the same method as we used in the proof of
Theorem 2" (p. 188); the page carries no further proof, and the passage is
recorded on the library's
[[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|Inequality (31)]]
page (the 1973 restatement on its
[[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9]]
page). Choi's improvement is the
[[../library/additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|estimate (1)]]
of [Ch74b] (p. 105), $h(n)\gg n^{1/3}(\log n)^{1/3}$ for sets of $n$ nonzero
integers, proved on pp. 109--111 by splitting the set by the exact power of a
prime $p\asymp(n\log n)^{1/3}$ dividing each element and, when no residue class
is large and there are few classes, extracting from each large class of order
$\log n$ integers with distinct subset sums modulo $p$ (the Lemma of p. 108);
the proof is not reviewed in this corpus. A set of $n$ integers containing $0$
has $n-1$ nonzero elements, so the bound holds for the site's
$A\subseteq\mathbb Z$ with the same order. [Er73], p. 130, and the Additions of
[Er65] (in the form $n^{1/3}\log n$) report the same result second-hand. Choi's
paper cites only [Er65] for $h(n)\gg n^{1/3}$ and [St66] for $h(n)\ll n^{1/2}$,
and the site's attribution of the improvement also to [Er62c] is not supported
by that paper: its eleven pages contain Theorem IV (the $5/6$ upper bound) and
the construction of an infinite admissible sequence of unspecified polynomial
growth, and no statement of the form $h(n)\gg(n\log n)^{1/3}$.

**The 2026 claim.** The proof-claim tab holds one full claim, submitted
2026-09-12 08:15:09 by Samuel Korsky, the author of a preprint on
progression-free subset sums (arXiv:2606.24139), declaring the use of GPT Astra,
recorded on
[[problems/additive_combinatorics/E0789/claims/2026_09_12_korsky|its claim page]].
It asserts that every $n$-element set of integers contains an admissible subset
of size $\gg\sqrt{n\log\log n/\log n}$, which with Straus's square-root upper
bound would determine $h(n)$ up to logarithmic factors, by coordinate
representations from a largest admissible subset, Cramer's rule to produce small
integer images preserving the relations, and a summation of divisibility bounds
over an interval of primes; the write-up, which the formal-conjectures catalog
cites as *A near-square-root bound for an additive problem of Erdős and Straus*
(2026), is linked on a file-sharing service; the notes credit a motivating idea
to two named mathematicians and connect the work to Problem 817. On 2026-09-18
and on 2026-10-06 the label was OPEN and the commentary did not mention the
claim, and none of the five comments on the claim reviews the write-up: one
asks whether Erdős wanted an exact first-order asymptotic, one distinguishes an
estimate from an order of growth, and the site's curator, Thomas F. Bloom,
writes that he keeps the problem open where there is ambiguity and asks whether
$h(n)=o(n^{1/2})$. Since 2026-09-29 the formal-conjectures catalog has carried
the lower bound as the variant `erdos_789.variants.sqrt_loglog_div_log_isBigO`,
marked solved with a `formal_proof` in a fork, as the Formalization paragraph
describes and the claim page links; the corpus has not built that Lean, so the
claim stays pending and changes no bound on this page until acceptance evidence
exists.

**Neighbors.** [[problems/additive_combinatorics/E0874/_index|Problem 874]] is the
same condition for the largest admissible subset of $\{1,\ldots,N\}$
(solved: $k(N)\sim2N^{1/2}$), which is the witness behind both upper
bounds here; [[problems/additive_combinatorics/E0875/_index|Problem 875]] is the
infinite version; [[problems/additive_combinatorics/E0186/_index|Problem 186]]
(non-averaging sets), the site's other cross-reference, shares the
subset-sum methods of [CFP23] and [PhZa24] but concerns a different
function.

**Search scope.** None of the routes below found a bound
beyond those above, a copy of Straus's or Choi's paper, or an acceptance of
the 2026 claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the community database record; the formal-conjectures file
  (its states of 2026-09-18 and 2026-09-29 are described under
  Formalization).
- The primary sources: [Er62c] pp. 34--36 and 38, [Er65] pp. 188 and 190, [Er73]
  p. 130, [ENS91] pp. 55--57, [DeFr99] p. 141.
- zbMATH Open: the records of Straus 1966 (search `au:Straus ti:"combinatorial
  number theory" py:1966`, two records, the second an unrelated paper) and
  of [Er62c] (with its English summary as the review text). Crossref: a
  bibliographic query for Straus's title (no record); the record of
  [Ch74b].
- arXiv API: the search `abs:admissible AND abs:"subset sums"` sorted by
  date (one record, unrelated); 2606.24139, filed for Problem 817, was
  outside the search.

Not searched: MathSciNet, Google Scholar, X. Not held: [St66] and the 1960s
papers of Straus on non-averaging sets.

**Remaining gaps.** (1) [St66] is not held: the square-root bound rests on the
1991 reproof and the 1999 attestation, and Straus's original statement is known
only through the 1991 and 1999 sources. (2) [Ch74b] has a library card and its
estimate (1) is stated from printed p. 105, which settles the power of the
logarithm at $1/3$; its proof (pp. 109--111) is not reviewed in this corpus. (3)
The 2026 claim has no independent review, and the formal-conjectures fork's
proof of its lower bound is unbuilt by this corpus; its claim page records both.
(4) Neither the proof of Theorem IV nor that of Lemme 2 is independently
reviewed. The exponent of $h(n)$, between $1/3$ and $1/2$, is the open question;
nothing beyond the bounds above is established.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/choi_1974_extremal_problem_number_theory/_index|choi_1974_extremal_problem_number_theory]]
- [[../library/additive_combinatorics/choi_1974_extremal_problem_number_theory/estimate_1|choi_1974_extremal_problem_number_theory / estimate_1]]
- [[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/_index|conlon_2023_homogeneous_structures_subset_sums_non_averaging]]
- [[../library/additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|conlon_2023_homogeneous_structures_subset_sums_non_averaging / theorem_1_6]]
- [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]]
- [[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|deshouillers_1999_additive_problem_erdos_straus / theorem_1]]
- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]]
- [[../library/additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|erdos_1962_szamelmeleti_megjegyzesek / theorem_iv]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|erdos_1965_extremal_problems_number_theory / inequality_31]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|erdos_1973_problems_results_combinatorial_number_theory / section_9]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/_index|erdos_1991_sommes_de_sous_ensembles]]
- [[../library/additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/lemme_2|erdos_1991_sommes_de_sous_ensembles / lemme_2]]
- [[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|pham_2024_sharp_bound_erdos_straus_non_averaging]]

<!-- END problem library links -->
