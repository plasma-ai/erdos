---
name: problems/ramsey_theory/E1211
title: Problem 1211
desc: |
  Asks how large the larger upper logarithmic density of the two subset-sum
  sets must be when the natural numbers are split into two classes; Conlon,
  Fox and Pham determined the minimum as (2 + sqrt 3)/4.
tags:
- Number theory
- Ramsey theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1211

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1211/claims/_index|claims/]]: The 1 claim page of Problem 1211, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathbb{N}=A\cup B$ where $A$ and $B$ are disjoint. Let
$S(A)$ be those integers which are the sum of finitely many distinct elements of
$A$, and similarly for $S(B)$.

If

$$
\overline{\delta}(X)=\limsup_{x\to \infty}\frac{1}{\log x}\sum_{\substack{n\in X\\ n<x}}\frac{1}{n}
$$

is the upper logarithmic density of $X$ then how large must

$$
\max(\overline{\delta}(S(A)),\overline{\delta}(S(B)))
$$

be?

**Formulation.** The site's wording (page last edited 8 April 2026). $S(A)$
is the set of subset sums of $A$,
written $\Sigma(A)$ by Conlon, Fox and Pham and $A^+$ or $A^{(\infty)}$ by
Erdős; the sum over $n<x$ in the site's density and over $a\le x$ in the
paper's give the same $\limsup$. The question asks for the least value of
the maximum over all partitions, the constant $c$ of the site's commentary
and $c_2$ of the paper, and the paper's Theorem 1 gives both the value and a
partition attaining it. The site's commentary attributes to [Er80] both
the bounds $1/2\le c<1$ and the expectation $c>1/2$; the passage on printed
p. 113 of that survey says that the maximum "can
be less than $1$, but I expect it to be greater than $\frac12$" and states
no lower bound; the bound $c\ge1/2$ is claimed as proved on p. 54 of the
Mysore paper ("I proved that ... for at least one $i$,
$A_i^{(\infty)}$ has upper density $1$ and upper logarithmic density
$\ge\frac12$. The proof again uses our Lemma, the details will not be
given"); the Congressus Numerantium paper only expects the maximum to
exceed $\frac12$ (its (25), p. 39), and its Theorem 3 (p. 38) is the
interval statement from which, by Conlon, Fox and Pham's p. 3, the bound
easily follows, with a proof Erdős postponed and never published. The
example the site gives for $c<1$, the class of the $n$ with
$\lfloor\log_4\log n\rfloor$ even and its complement,
is Erdős's block construction of the Mysore paper ($n_{i+1}=n_i^4$,
$A_1=\bigcup_i[n_{2i},n_{2i+1})$) and of display (24) of the Congressus
paper; the paper writes it with $\lfloor\log_4\log_2n\rfloor$ and calls it
"essentially the special case where $r=2$ and $b=4$" of its
$\lfloor\log_b\log n\rfloor$ coloring, and the value $14/15$ is its
computation for that block structure.

**Status.** Solved, in the site's label for a determination question. The
status-defining source is Theorem 1 of Conlon, Fox and Pham: for every
partition of $\mathbb N$ into two classes the larger upper logarithmic
density of the subset sums is at least $(2+\sqrt3)/4\approx0.93301$, and
the coloring by the parity of $\lfloor\log_{2+\sqrt3}\log n\rfloor$ attains
it, so the minimum is $c_2=(2+\sqrt3)/4$. The paper appeared in Mathematika
68 (2022), no. 4, 1292--1301 (published online 10 October 2022, per the
Crossref record), a refereed journal; the text cited here is
the arXiv version v3 of 22 September 2022, and the journal text was not
compared. The site accepted the result (SOLVED, last edited 8 April 2026),
its curator crediting the paper with the value in the commentary. The
claim page
[[problems/ramsey_theory/E1211/claims/2021_05_31_conlon_fox_pham|Conlon, Fox and Pham 2021]]
records the theorem, its postings and the acceptance evidence; the
frontmatter standing is derived from it. Erdős's expectation $c>1/2$
holds, and his claim that the value cannot exceed $3/4$ was wrong, his
example giving $14/15$.

**Source.** [erdosproblems.com/1211](https://www.erdosproblems.com/1211),
accessed 2026-09-18 at 05:24 UTC: the problem page (SOLVED, with
the site's note that the resolution is neither a proof nor a disproof; last
edited 8 April 2026; source keys [Er80, p. 113], [Er82c], [Er82d]; commentary on
[Er80] and [CFP22]; OEIS "Possible"), its empty discussion thread and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1211,
https://www.erdosproblems.com/1211, accessed 2026-09-18.

**References.**

- [CFP22] Conlon, D., Fox, J. and Pham, H. T., The upper logarithmic density of
  monochromatic subset sums. Mathematika 68 (2022), no. 4, 1292--1301; DOI
  10.1112/mtk.12167; arXiv:2105.15195v3 (22 September 2022, 9 pp.). Theorem 1 on
  p. 2, the definitions on pp. 1--2, Lemma 2 and Theorem 3 on p. 3, Remark 5 on
  p. 4, Conjecture 10 on p. 9 (preprint pages). Library home:
  [[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/_index|conlon_2022_upper_logarithmic_density_monochromatic_subset_sums]];
  result page
  [[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|theorem_1]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory. Ann.
  Discrete Math. 6 (1980), 89--115; printed p. 113. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Er82c] Erdős, P., Miscellaneous problems in number theory. Proceedings of the
  Eleventh Manitoba Conference on Numerical Mathematics and Computing (Winnipeg,
  1981), Congr. Numer. 34 (1982), 25--45; Part II, Theorem 3 and display (23) on
  printed p. 38 and displays (24)--(26) on p. 39. Library home:
  [[../library/factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|erdos_1982_miscellaneous_problems_number_theory]].
- [Er82d] Erdős, P., Some new problems and results in number theory. In Number
  theory (Mysore, 1981), Lecture Notes in Math. 938, Springer (1982), 50--74;
  the site's reference text. The Rényi archive's scan
  (users.renyi.hu/~p_erdos/1982-32.pdf, 25 pp.) carries the
  passage at printed p. 54 (PDF p. 5). Library home:
  [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/_index|erdos_1982_some_new_problems_results_number_theory]]
  (the card carries the row for this problem). It is the paper's reference [3].
- [CFP21] Conlon, D., Fox, J. and Pham, H. T., Subset sums, completeness and
  colorings. arXiv:2104.14766v1 (2021); its Theorem 6.1 is the input Theorem 3
  of [CFP22]. Library home:
  [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|conlon_2021_subset_sums_completeness_colorings]].
- [SzVu06] Szemerédi, E. and Vu, V. H., Long arithmetic progressions in sumsets:
  thresholds and bounds. J. Amer. Math. Soc. 19 (2006), 119--169; its Theorem
  7.1 is the published alternative input named in Remark 5 of [CFP22]. Not held.

**Formalization.** None found. No file `ErdosProblems/1211.lean` exists in
google-deepmind/formal-conjectures (main; [the
directory](https://github.com/google-deepmind/formal-conjectures/tree/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems)
was listed in full). The community database (teorth/erdosproblems) records the
problem solved (last updated 4 April 2026), not formalized, formal status
unformalized, OEIS "possible" and no formal-proof URL. The site's "Formalised
statement?" indicator reads "No".

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; SOLVED, last edited 8 April 2026. The commentary records Erdős's
remark in [Er80] that one of $S(A)$ and $S(B)$ has upper density $1$ while
both may have lower density $0$; writes $c$ for the least possible value of
the maximum and attributes to [Er80] the bounds $1/2\le c<1$ together with
the expectation $c>1/2$; gives the example of the $n$ with
$\lfloor\log_4\log n\rfloor$ even, for which, by the computation in
[CFP22], both subset-sum sets have upper logarithmic density $14/15$; and
credits Conlon, Fox and Pham [CFP22] with $c=(2+\sqrt3)/4\approx0.93301$,
the upper bound witnessed by the $n$ with $\lfloor\log_b\log n\rfloor$
even for $b=2+\sqrt3$. The thread and the proof-claim tab are empty.

**The origins.** [Er80], printed p. 113, calls
the question "only a few days old": Erdős divides the integers into two
classes $n_1<\cdots$ and $m_1<m_2<\cdots$, writes $N_1<N_2<\cdots$ and
$M_1<M_2<\cdots$ for the integers that are distinct sums of the $n$'s and of
the $m$'s, and says it is easy to see that one of the two sum sequences has
upper density $1$ while both may have lower density $0$; then: "It is not
clear to me at present how large
$\limsup\frac1{\log x}\max\bigl(\sum_{N_i<x}\frac1{N_i},\sum_{M_i<x}\frac1{M_i}\bigr)$
must be. It is easy to see that it can be less than $1$, but I expect it to
be greater than $\frac12$", followed by the definition of the upper
logarithmic density. [Er82c], Part II, p. 38, with $A^+$, $B^+$ the sets of
distinct sums, repeats that one of $A^+$, $B^+$ has upper density $1$ and
states the stronger "Theorem 3. There is an absolute constant $c$ and an
infinite sequence $n_1<n_2<\cdots$ so that for every $i$ every
$n_i<m<cn_i^2$ belongs entirely to $A^+$, (respectively to $B^+$)", adding
that apart from the value of $c$ this is easily seen to be best possible.
Then display (23) (p. 38), $\max(\bar d_\ell(A^+),\bar d_\ell(B^+))<1$,
and on p. 39 the classes
$A=\{m:2^{4^{2k}}<m\le2^{4^{2k+1}},\ k=0,1,\ldots\}$ (display (24)) and
its complement; "I am sure that (25)
$\max(\bar d_\ell(A^+),\bar d_\ell(B^+))>\frac12$", then "It will probably
not be difficult to prove (25), but at the moment I do not see how to
determine (26) $\min_{A,B}\max(\bar d_\ell(A^+),\bar d_\ell(B^+))=c$
and I postpone the proof of Theorem 3 until I can settle (26). The proof of
Theorem 3 and probably (25) is routine, perhaps the proof of (26) is not so
trivial." [Er82d], p. 54 (the archive copy): "I proved that if
$\bigcup_{i=1}^kA_i$ is the set of all integers then for at least one $i$,
$A_i^{(\infty)}$ has upper density $1$ and upper logarithmic density
$\ge\frac12$"; the proof, he says, again uses his Lemma and its details are
not given; he is "not quite sure if $\frac12$ is best possible here" but
finds it easy to see that the value cannot exceed $\frac34$, by the classes
$A_1=\bigcup_i[n_{2i},n_{2i+1})$ with $n_{i+1}=n_i^4$ and its complement
$A_2$. Display (26) of
[Er82c] is the site's question; Theorem 3 of [Er82c] and the claim of
[Er82d] were never proved in print (the paper's p. 3: "a weaker version of
this lemma, from which the bound $c_r\ge1/2$ easily follows, was previously
claimed by Erdős [4, Theorem 3], though the proof of this statement was
never published"; its footnote 1 on p. 1: "Erdős incorrectly implies in [3]
that in his construction the upper logarithmic density of both $\Sigma(A_i)$
is at most $3/4$").

**Status-defining source.**
[[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|Theorem 1]]
of [CFP22] (p. 2): with
$c_r=\min_{\mathbb N=A_1\sqcup\cdots\sqcup A_r}\max_i\bar d_\ell(\Sigma(A_i))$,
"For any integer $r\ge2$, $c_r$ is at most
$(1-\frac1{2b_0})(1+\frac1{2rb_0-r})$, where $b_0$ is the unique root of the
polynomial $b^r-2rb+r-1$ with $b>1$, and this is tight for $r=2$, where
$c_2=(2+\sqrt3)/4\approx0.93301$." The site's quantity is $c_2$. The upper bound
(pp. 1--2) generalizes Erdős's coloring: give $n$ the value of
$\lfloor\log_b\log n\rfloor$ modulo $r$; since the nonzero subset sums of
$[m,n]$ lie in $[m,\binom{n+1}2]$, each class's subset sums have upper
logarithmic density at most $\delta_r(b)=(1-\frac1{2b})(1-b^{-r})^{-1}$,
minimized at the root $b_0$ of $b^r-2rb+r-1$. For $r=2$ the root above $1$ of
$b^2-4b+1$ is $b_0=2+\sqrt3$ and
$\delta_2(b_0)=(\sqrt3/2)/(1-b_0^{-2})=(2+\sqrt3)/4$. The lower bound
$c_2\ge(2+\sqrt3)/4$ is the paper's main contribution: Lemma 2 (p. 3) gives, for
every partition of $\mathbb N\cap[N,eN)$ into $r$ classes, a class whose subset
sums contain every integer of $[CN,C'N^2]$, proved from Theorem 3, which is
Theorem 6.1 of the authors' preprint [CFP21] (Remark 5, p. 4, says Theorem 7.1
of Szemerédi and Vu's published paper can replace it), and Section 3 turns the
lemma into the bound through an auxiliary coloring and the Brouwer fixed-point
theorem (pp. 4--8). Acceptance evidence: the refereed Mathematika publication
(Crossref record: volume 68, issue 4, pages 1292--1301, published online 10
October 2022) and the site's curator's credit of the value to the paper under
the label SOLVED. Coverage: the compiled text covers Theorem 1, the definitions
and the upper-bound argument (pp. 1--2) and the statements of Lemma 2, Theorem
3, Remark 5 and Conjecture 10; the lower-bound proof (Section 3, pp. 4--8) is
not independently reviewed, and nothing is independently reviewed in this
corpus. The text cited is the arXiv preprint, so every locator above is a
preprint page.

**Erdős's example.** The classes of [Er82d] are blocks $[n_{2i},n_{2i+1})$ with
$n_{i+1}=n_i^4$; in the scale $L=\log x$ the $j$th block occupies
$[\ell_j,4\ell_j)$ with $\ell_{j+1}=4\ell_j$. The subset sums of a block of
consecutive integers fill the integers from the block's least element to about
the square of its largest, so in the logarithmic scale the block $[\ell,4\ell)$
contributes the interval $[\ell,8\ell)$ to its class's subset sums, while
everything the class has below the block reaches only to about
$2\cdot4^{-1}\ell=\ell/2$ (the square of the previous block's top, $\ell/4$).
The class therefore misses $(\ell/2,\ell)$ before each of its blocks. Taking
$L=8\ell$ at the end of a block's contribution, the missed length below $L$ is
$\ell/2+\ell/32+\cdots=(\ell/2)(16/15)=8\ell/15$, which is $1/15$ of $L$, and
the covered proportion is $14/15$; the proportion falls between the ends of
consecutive contributions, so the upper logarithmic density of each class's
subset sums is $14/15$, as the paper and the site state, and not $3/4$. This
elementary block count confirms the figure; it carries no independent review.

**What remains open around the problem.** Conjecture 10 of [CFP22] (p. 9):
for every $r\ge3$ the upper bound of Theorem 1 is the value of $c_r$; the
authors "were unable to establish the optimality of our upper bound for
$c_r$ without additional assumptions" (their method applies when the
auxiliary coloring is cyclic, which every two-coloring is). This concerns
partitions into three or more classes and is not the site's question.

**Search scope.** None of the routes below found a
dispute of Theorem 1, a second determination of $c_2$, or progress on
Conjecture 10.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at the pinned commit (no file); the
  community database of 2026-09-18.
- arXiv API: the record of 2105.15195 (three versions, v3 of 22 September
  2022, no journal reference carried) and the search
  `abs:"logarithmic density" AND abs:"subset sums"` (no records).
- Crossref: a bibliographic query for the paper's title (the Mathematika
  record above; the DOI 10.1112/mtk.12158 named elsewhere as this paper's
  is a different Mathematika article and is not used here).
- OpenAlex: the record of [CFP22] (no citing works) and the two works
  citing [CFP21], of which [CFP22] is one; Semantic Scholar's search
  endpoint answered HTTP 429 and was not retried.
- The Rényi archive: its index and its scan of the 1982 Mysore paper of
  the site's key [Er82d] (p. 54).
- The primary sources: [CFP22] pp. 1--4 and 9; [Er80] p. 113; [Er82c]
  pp. 38--39; [Er82d] p. 54.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not compared: the
Mathematika text. Not held: [SzVu06].

**Remaining gaps.** (1) The source cited is the preprint; the refereed text was
not compared, so the locators are preprint pages and any change in the published
version is unrecorded. (2) The lower-bound proof (Section 3, pp. 4--8) is not
independently reviewed; the compiled coverage is the statement, the upper-bound
argument and the elementary block count above. (3) Erdős's Theorem 3 of [Er82c]
and the $\ge1/2$ claim of [Er82d] have no published proof; the paper's Lemma 2
supersedes them. (4) The site's commentary attributes the lower bound $1/2\le c$
to [Er80], whose passage states only the expectation $c>1/2$; recorded above,
not resolved with the site.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|erdos_1982_miscellaneous_problems_number_theory]]
- [[../library/factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_26|erdos_1982_miscellaneous_problems_number_theory / display_26]]
- [[../library/factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_3|erdos_1982_miscellaneous_problems_number_theory / theorem_3]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/_index|erdos_1982_some_new_problems_results_number_theory]]
- [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/claim_p54|erdos_1982_some_new_problems_results_number_theory / claim_p54]]
- [[../library/number_theory/erdos_1982_some_new_problems_results_number_theory/lemma_p53|erdos_1982_some_new_problems_results_number_theory / lemma_p53]]
- [[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/_index|conlon_2022_upper_logarithmic_density_monochromatic_subset_sums]]
- [[../library/ramsey_theory/conlon_2022_upper_logarithmic_density_monochromatic_subset_sums/theorem_1|conlon_2022_upper_logarithmic_density_monochromatic_subset_sums / theorem_1]]

<!-- END problem library links -->
