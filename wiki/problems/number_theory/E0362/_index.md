---
name: problems/number_theory/E0362
title: Problem 362
desc: |
  Bounds the number of subsets of an N-element set of naturals summing to a
  fixed target by 2^N over N^{3/2}, proved by Sárközy and Szemerédi with
  Stanley's exact maximizers, and the count with the subset size also fixed by
  2^N over N squared, proved by Halász from his bound on signed sums of
  1-separated plane vectors in a unit ball.
tags:
- Number theory
status: solved
claim: proved
parts: [first_question, second_question]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 362

[[problems/number_theory/_index|..]]

[[problems/number_theory/E0362/claims/_index|claims/]]: The 2 claim pages of Problem 362, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be a finite set of size $N$. Is it
true that, for any fixed $t$, there are

$$
\ll \frac{2^N}{N^{3/2}}
$$

many $S\subseteq A$ such that $\sum_{n\in S}n=t$?

If we further ask that $\lvert S\rvert=l$ (for any fixed $l$) then is the number
of solutions

$$
\ll \frac{2^N}{N^2},
$$

with the implied constant independent of $l$ and $t$?

**Formulation.** The site's wording (page last edited 27 December 2025). Write
$f_A(t)=\#\{S\subseteq A:\sum_{n\in S}n=t\}$. The first question asks for an
absolute constant $c$ with $f_A(t)\le c\,2^N/N^{3/2}$ for every $N$, every
$N$-element $A\subseteq\mathbb N$ and every $t$; the second asks for an absolute
$c'$ with $\#\{S\subseteq A:|S|=l,\ \sum S=t\}\le c'2^N/N^2$ for all $N$, $A$,
$l$ and $t$. The two questions have separate sources and separate standing here.
The sources work with distinct real numbers: Erdős's 1965 survey with $k$
distinct reals and $F(k)$ the maximal multiplicity, Sárközy and Szemerédi with
arbitrary distinct positive reals and the maximum over all real $t\ge0$, Stanley
with sets of distinct reals, Halász with $n$ vectors $\mathbf a_k=(a_k,1)$ in
the plane, $|a_k-a_{k'}|\ge1$ for $k\ne k'$, the $2^n$ signed sums
$\sum_k\varepsilon_k\mathbf a_k$ ($\varepsilon_k=\pm1$) and the largest number
of them in an open unit ball. Positive integers are positive reals, so the
Sárközy--Szemerédi bound applies to the page's sets $A$ (an authored one-line
reading), Stanley's exact maximizers are stated for the class they range over,
and the passage from Halász's signed sums to the page's fixed-size counts is the
authored reduction under The second question below. If $\mathbb N$ is read to
include $0$ and $0\in A$, then $S$ and $S\cup\{0\}$ have the same sum and sizes
differing by one, so each count for $A$ is the sum of two counts of the same
kind for $A\setminus\{0\}$, a set of $N-1$ positive integers, and both bounds
hold for $A$ with a larger absolute constant (an authored line; Stanley's
Corollary 5.1 with $\zeta=1$ gives the first count's exact maximum in that
case). The site's label PROVED (LEAN) refers to the Lean development described
under Formalization.

**Status.** PROVED (LEAN), on the site's label, which the two refereed sources
support, one for each question. The derived frontmatter standing is solved,
proved: the page lists the two questions as its parts, and each is settled by an
accepted partial claim page,
[[problems/number_theory/E0362/claims/1965_01_01_sarkozy_szemeredi|Sárközy and
Szemerédi 1965]] settling the first question and
[[problems/number_theory/E0362/claims/1977_09_01_halasz|Halász 1977]] the
second, so the two claims together settle every part, and both questions are
answered yes below. A Lean development that declares itself a formalization of
both results is linked from both claim pages and described under Formalization;
it was not built here and supplies no formalized evidence. First question: yes,
by the Satz of Sárközy and Szemerédi (Acta Arith. 11 (1965), 205--208,
refereed): for every $\varepsilon>0$ and $n>n_0(\varepsilon)$, any $n$ distinct
positive reals have $\max_tf(t)<(1+\varepsilon)(8/\sqrt\pi)2^n/n^{3/2}$; for the
finitely many $N\le n_0(1)$ the trivial $f_A(t)\le2^N$ gives the bound with the
constant $n_0(1)^{3/2}$ (an authored line), so $f_A(t)\ll2^N/N^{3/2}$ with an
absolute constant. The order is sharp: $A=\{1,\ldots,N\}$ has
$\max_tf(t)>c_32^N/N^{3/2}$ (the paper's remark), and Stanley's Corollary 5.1
(SIAM J. Algebraic Discrete Methods 1 (1980), 168--184, refereed) identifies the
exact maximum over $N$ distinct positive reals as the middle coefficient of
$(1+q)(1+q^2)\cdots(1+q^N)$, attained by $\{1,\ldots,N\}$, and his Corollary 5.3
the maximum over all sets of $N$ distinct reals, attained by
$\{-\lfloor(N-1)/2\rfloor,\ldots,\lfloor N/2\rfloor\}$, the site's set. Second
question: yes, by Halász's Theorem 2 and the remark that follows it (Period.
Math. Hungar. 8 (1977), 197--211, refereed): for $n$ vectors $\mathbf
a_k\in\mathbb R^d$ with $|\mathbf a_k-\mathbf a_{k'}|\ge1$ for $k\ne k'$ such
that, for some $\delta>0$ and every unit vector $\mathbf e$, at least $\delta n$
of them satisfy $|(\mathbf a_k,\mathbf e)|\ge1$, at most
$c(\delta,d)2^nn^{-1-d/2}$ of the $2^n$ signed sums $\sum_k\varepsilon_k\mathbf
a_k$ lie in any open unit ball, and the remark records "a conjecture of Erdős
(oral communication), confirmed by Theorem 2: $N\le c2^nn^{-2}$ if $\mathbf
a_k=(a_k,1)$, $|a_k-a_{k'}|\ge1$, i.e., if in the above result of Sárközi and
Szemerédi the number of $+$ signs in $\mathbf S$ is also fixed", the
multidimensional theorem the site's commentary credits and its consequence. For
the page, the subsets $S\subseteq A$ with $|S|=l$ and $\sum S=t$ are the sign
vectors whose sum $\sum_k\varepsilon_k(a_k,1)$ is the point $(2t-\sum
A,\,2l-N)$, and translating $A$ so that its middle element is $0$, which leaves
the fixed-size counts unchanged, supplies the condition on $\delta$ with
$\delta=1/4$ for $N\ge6$, so the count is at most $c(1/4,2)2^N/N^2$ with an
absolute constant (an authored reduction, recorded under The second question
below; $N\le5$ is covered by the trivial bound $2^N$). The conjecture itself is
Erdős's (1965, with the constant independent of the subset size, his $t$, the
page's $l$; 1973, display (8.8), with the constant independent of $t$, $l$, $n$
and the sequence). Halász's printed proof of Theorem 2 is a one-paragraph
modification (p. 208) of his proof of the probabilistic Theorem 4, not checked
here. The site's label agrees with the two refereed sources.

**Source.** [erdosproblems.com/362](https://www.erdosproblems.com/362), accessed
2026-09-18: the problem page (PROVED (LEAN), with the site's note that the
answer is affirmative and the proof has been checked in Lean; last edited 27
December 2025; source keys [Er65], [Er73, p. 129], [ErGr80, p. 59]; commentary
citing [SaSz65], [St80] and [Ha77]; the formalization indicator then showing no
formalized statement, superseded by the files described under Formalization),
its one-comment discussion thread (2 November 2025) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #362,
https://www.erdosproblems.com/362, accessed 2026-09-18.

**References.**

- [SaSz65] Sárközi, A. and Szemerédi, E., Über ein Problem von Erdös und Moser.
  Acta Arith. 11 (1965), no. 2, 205--208, DOI 10.4064/aa-11-2-205-208 (received
  26 November 1964; the paper prints the first author as Sárközy). The Satz, p.
  205. Library home:
  [[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/_index|sarkozi_1965_uber_ein_problem_von_erdos_und]];
  result page
  [[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|satz]].
- [St80] Stanley, Richard P., Weyl groups, the hard Lefschetz theorem, and
  the Sperner property. SIAM J. Algebraic Discrete Methods 1 (1980), no. 2,
  168--184, DOI 10.1137/0601021 (received 1 June 1979). The abstract,
  p. 168; Corollaries 5.1 and 5.3, pp. 178--179. Library home:
  [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/_index|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner]];
  result pages
  [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1|corollary_5_1]]
  and
  [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_3|corollary_5_3]].
- [Ha77] Halász, G., Estimates for the concentration function of combinatorial
  number theory and probability. Period. Math. Hungar. 8 (1977), no. 3--4,
  197--211, DOI 10.1007/BF02018403 (received 29 January 1976, p. 211). Theorem
  1, p. 197; Theorem 2 and the remark on Erdős's conjecture, p. 198; Theorem 4,
  p. 199; the proofs of Theorems 1--3, p. 208. Library home:
  [[../library/number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/_index|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability]];
  result page
  [[../library/number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|theorem_2]].
- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math., Vol. VIII (1965), 181--189. Printed pp. 183--184: the definitions (11),
  the conjectures (12) and (13), the fixed-cardinality conjecture and Theorem 1.
  Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  Survey of Combinatorial Theory (Fort Collins 1971), North-Holland (1973),
  Chapter 12, 117--138. Printed p. 129: displays (8.7) and (8.8). Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28,
  Université de Genève (1980). Printed p. 59. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Ng12] Nguyen, H. H., A new approach to an old problem of Erdős and Moser. J.
  Combin. Theory Ser. A 119 (2012), DOI 10.1016/j.jcta.2012.01.003;
  arXiv:1112.0755. Not held; cited for its abstract, as context on the stability
  of Stanley's optimal sets.
- Not held: Katona's paper cited "im Druck" by [SaSz65]
  and as [Kat (66)] by [ErGr80]; van Lint, Proc. Amer. Math. Soc. 18 (1967),
  182--184 (Stanley's [42], which misprints the volume as 19, and the
  monograph's [Lint (67)]); Peck, Studies in Applied Math., "to appear"
  (Stanley's [35]).

**Formalization.** The (LEAN) suffix of the site's label refers to a Lean
development. The file
[`ErdosProblems/362.lean`](https://github.com/google-deepmind/formal-conjectures/blob/3495ef3347a76dd45ad4c527898195a4d00cd9b3/FormalConjectures/ErdosProblems/362.lean)
of formal-conjectures (at the linked commit of 19 September 2026, the only one
to touch the file by 2026-10-07) declares, under `category research solved` and
with `sorry` bodies,
`erdos_362 : answer(True) ↔ ∃ C : ℝ, ∀ (A : Finset ℕ) (t : ℕ), A.Nonempty → ({S ∈ A.powerset | ∑ n ∈ S, n = t}.card : ℝ) ≤ C * 2 ^ A.card / (A.card : ℝ) ^ (3 / 2 : ℝ)`
for the first question and
`erdos_362.variants.fixed_card`, the same statement with `A.powersetCard l` in
place of `A.powerset` and the divisor `(A.card : ℝ) ^ 2`, for the second, each
with a `formal_proof` attribute naming line 2541 of
`src/latest/ErdosProblems/Erdos362.lean` in Boris Alexeev's repository
`plby/lean-proofs`, at the commit the two claim pages' links pin. That file
(2,559 lines, headed `leanprover/lean4:v4.33.0 mathlib v4.33.0`, imports Mathlib
and the repository's `ErdosProblems.Erdos487`) declares itself a formalization
of a solution to Problem 362, names András Sárközy, Endre Szemerédi and Gábor
Halász as informal authors and Codex and GPT-5.6 Sol as formal authors, cites
[SaSz65] for the first estimate and [Ha77] for the fixed-cardinality estimate,
and closes with `theorem erdos_362` at that line, the conjunction of the two
bounds with absolute constants over all nonempty finite $A\subseteq\mathbb N$
(the first with $\sqrt N^{\,3}$ as its divisor), followed by `#print axioms`.
The file contains no `sorry`, no `axiom` declaration and no `native_decide`.
This description rests on the text of the files at the pinned commits: nothing
was built or audited here, and no kernel credit is claimed. The file is linked
from both claim pages, its first conjunct as a formalization of Sárközy and
Szemerédi's result and its second of Halász's. On 2026-09-18 formal-conjectures
had no file for the problem (its directory `FormalConjectures/ErdosProblems/`
had 673 entries), the discussion and proof-claim pages linked no Lean file, and
the community database (teorth/erdosproblems) at its revision of that day listed
`formal_status` Lean, as of its last update on 24 August 2026, with the
statement not formalized and no formal-proof URL; its revision of 2026-10-06
lists the statement as formalized, as of its last update on 19 September 2026.

## Current assessment

**The question (site formulation).** The two questions above; PROVED (LEAN);
last edited 27 December 2025; source keys [Er65], [Er73, p. 129], [ErGr80,
p. 59]. The commentary records that the bound of Erdős and
Moser [Er65] for the first question carried an extra factor $(\log n)^{3/2}$,
that Sárközy and Szemerédi [SaSz65] removed it and so answered the first
question yes, that Stanley [St80] showed the count to be largest for
$A=\{-\lfloor(N-1)/2\rfloor,\ldots,\lfloor N/2\rfloor\}$, and that Halász [Ha77]
answered the second question yes as a consequence of a more general result in
higher dimensions. The one comment (2 November 2025) supplies the locators
[Er73, p. 129] and [ErGr80, p. 59] and objects that the site had stated
Stanley's result in the monograph's form, which the commenter finds wrong or at
best vague, because a count over subsets of varying sizes is not preserved under
translation, and points to the corollaries of Section 5 of Stanley's paper (the
comment calls it Chapter 5) as the correct statements; the site marks the
comment as addressed, and the commentary, names Stanley's set.
There are no proof claims. The community database record, at its revision of
2026-09-18, lists the status proved (Lean) as of its last update on 24 August
2026, and the informal status proved as of its last update on 31 August 2025.

**Erdős's statements.** [Er65], printed p. 183: "In the second part of this
paper I now give some results together with their proofs which we obtained
jointly with L. Moser. Let $a_1<a_2<\cdots<a_k$ be $k$ distinct real numbers.
Denote by $f(n;a_1,a_2,\cdots,a_k)$ the number of solutions of
$n=\sum_{i=1}^k\epsilon_ia_i$, $\epsilon_i=0$ or $1$, (11) and put
$F(k)=\max_{n,a_1,\cdots,a_k}f(n;a_1,\cdots,a_k)$." Then, on p. 184: "It seems
likely that $f(n;a_1,\cdots,a_k)$ assumes its maximum if $n=0$ and the $a$'s are
$0,\pm1,\pm2,\cdots$. In other words (12)
$F(k)=f(0;-[\frac k2],-[\frac{k-2}2],\cdots,0,1,\cdots,[\frac{k-1}2])$, but we
have not been able to prove (12). It may be possible to obtain an explicit
formula for the right side of (12) but we have not succeeded in doing so. It is
easy to see that $F(k)>c_12^k/k^{3/2}$ and in fact it is not hard to show that
the right side of (12) is $>c_12^k/k^{3/2}$. We conjecture that (13)
$F(k)<c_22^k/k^{3/2}$. A still sharper conjecture than (13) would be that the
number of solutions of $n=\sum_{i=1}^k\epsilon_ia_i$,
$\sum_{i=1}^k\epsilon_i=t$, $\epsilon_i=0$ or $1$ is less than $c_32^k/k^2$
($c_3$ is independent of $t$). We were unable to prove (13), but prove the
weaker THEOREM 1. $F(k)<c_42^k\bigl(\frac{\log k}k\bigr)^{3/2}$." The proof
(pp. 184--186) rests on a Lemma bounding the multiplicity of subset sums of a
sequence in which no term is a sum of others, via Sperner's theorem. So (13) is
the first question, the "still sharper conjecture" is the second, and (12), the
extremal set, is what Stanley proved. [Er73], printed p. 129: "Let
$a_1<\cdots<a_n$ be $n$ distinct numbers; L. Moser and I proved that the number
solutions [sic] of (see [II]) $t=\sum_{i=1}^n\varepsilon_ia_i$,
$\varepsilon_i=0$ or $1$, (8.7) is less than $c2^n(\log n)^{3/2}/n^{3/2}$. We
conjectured that it is in fact less than $c2^n/n^{3/2}$ (which apart from the
value of $c$ is best possible). Sárközi and Szemerédi [1965] proved this
conjecture. It seems that the number of solutions of
$t=\sum_{i=1}^n\varepsilon_ia_i$, $\sum_{i=1}^n\varepsilon_i=l$, (8.8) is less
than $c2^n/n^2$ (where $c$ is an absolute constant independent of $t$, $l$, $n$
and our sequence). (8.8) has never been proved. It is likely that for $n=2m+1$
the number of solutions of (8.7) is largest when the $a$'s are the integers in
$(-m,+m)$, but this has never been proved (Van Lint [1967])." ("the number
solutions" as printed.) [ErGr80], printed p. 59: "For the sequence
$0<a_1<\ldots<a_n$, let $F_n(t)$ denote the number of solutions of
$\sum_{i=1}^n\varepsilon_ia_i=t$, $\varepsilon_i=0$ or $1$. Erdös and Moser (see
[Kat (66)]) proved that $F_n(t)<\frac{c2^n}{n^{3/2}}(\log n)^{3/2}$; they
conjectured that the factor $(\log n)^{3/2}$ could be omitted and this was
proved by Sárközy and Szemerédi [Sár-Sz (65)]. Stanley [Stan (xx)] recently
showed that $\max F_n(t)$ is assumed if the $a_i$'s form an arithmetic
progression and $t=\frac12\sum_{i=1}^na_i$ (see also [Lint (67)])." The
monograph does not state the second question, and its Stanley sentence is the
paraphrase the thread faults.

**The first question (Sárközy and Szemerédi).**
[[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|The
Satz]] (p. 205), with $0<a_1<\cdots<a_n$ arbitrary reals and $f(t)$ the number
of solutions of $\sum_{i=1}^n\varepsilon_ia_i=t$, $\varepsilon_i\in\{0,1\}$: "Es
sei $\varepsilon>0$ eine beliebige Zahl. Dann ist für $n>n_0(\varepsilon)$
$\max_{0\le
t<+\infty}f(t)<(1+\varepsilon)\frac8{\sqrt\pi}\cdot\frac{2^n}{n^{3/2}}$." The
introduction recalls the Erdős--Moser bound $c_1\frac{2^n}{n^{3/2}}\log^{3/2}n$,
the conjecture $c_22^n/n^{3/2}$ and the lower bound $\max_{t\le
n^2}f(t)>c_3(2^n/n^{3/2})$ for $a_i=i$. Read depth: claims checked; the indirect
proof (pp. 205--208: a Lemma modifying a theorem of Katona, proved from
Sperner's theorem, applied to the solution sets split between the $[n/2]$
smallest and the remaining elements) was read for structure and not checked.
Acceptance: refereed publication in Acta Arithmetica (Crossref record); Erdős's
own 1973 and 1980 reports; the site. For the page: an $N$-element
$A\subseteq\mathbb N$ is a set of distinct positive reals, so
$f_A(t)<(1+\varepsilon)(8/\sqrt\pi)2^N/N^{3/2}$ for $N>n_0(\varepsilon)$, and
$f_A(t)\le2^N$ covers the finitely many smaller $N$ (authored line).

**The exact maximizers (Stanley).**
[[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1|Corollary
5.1]] (p. 178): for a set $A$ of distinct reals with $\nu$ negative elements,
$\zeta\in\{0,1\}$ zeros and $\pi$ positive elements, and subsets
$B_1,\ldots,B_r$ of $A$ whose element sums take at most $k$ distinct values, $r$
does not exceed the sum of the $k$ middle coefficients of
$G_{\nu\zeta\pi}(q)=2^\zeta(1+q)(1+q^2)\cdots(1+q^\nu)\cdot(1+q)(1+q^2)\cdots(1+q^\pi)$,
with equality for $\{-1,\ldots,-\nu\}\cup\{1,\ldots,\pi\}$, with $0$ added when
$\zeta=1$.
[[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_3|Corollary
5.3]] (p. 179): for $n$ distinct reals, with $\nu=[(n-1)/2]$ and $\pi=[n/2]$,
$r$ does not exceed the sum of the $k$ middle coefficients of
$2(1+q)(1+q^2)\cdots(1+q^\nu)\cdot(1+q)(1+q^2)\cdots(1+q^\pi)$, with equality
for $A=\{-\nu,-\nu+1,\ldots,\pi\}$; "The actual conjecture [13, (12)] of Erdös
and Moser is equivalent to the case $k=1$, and $n$ odd, of Corollary 5.3."
Consequences for the page (authored, one line each): for $A\subseteq\mathbb N$
with $|A|=N$, Corollary 5.1 with $\nu=\zeta=0$ and $k=1$ gives $f_A(t)\le$ the
middle coefficient of $\prod_{i=1}^N(1+q^i)$, the number of subsets of
$\{1,\ldots,N\}$ with the central sum, attained by $A=\{1,\ldots,N\}$, a
quantity of order $2^N/N^{3/2}$ by the Sárközy--Szemerédi bound and the
$c_32^n/n^{3/2}$ remark; Corollary 5.3 with $k=1$ gives the maximum over all
$N$-sets of distinct reals, attained by $\{-\lfloor(N-1)/2\rfloor,\ldots,\lfloor
N/2\rfloor\}$, the site's sentence, a set outside $\mathbb N$ since it contains
$0$ and negative numbers; the count is not invariant under translating $A$,
which is the thread's point against the monograph's "arithmetic progression"
paraphrase. Read depth: claims checked; the proofs (Theorem 3.1, property S of
the Bruhat-order posets $W^J$ from the hard Lefschetz theorem; Proposition 2.5,
on products of varieties with cellular decompositions; and Lemma 5.2) were not
checked. Acceptance: refereed publication (Crossref record); Nguyen [Ng12] calls
it "the ultimate result" and proves stability of the optimal sets (abstract
only; a lead by identifier).

**The second question (Halász).**
[[../library/number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|Theorem
2]] (p. 198), with $\mathbf a_k$ ($k=1,\ldots,n$) vectors of $\mathbb R^d$, the
$2^n$ sums $\mathbf S=\sum_{k=1}^n\varepsilon_k\mathbf a_k$ ($\varepsilon_k=+1$
or $-1$) and $N=\max_{\mathbf y\in\mathbb R^d}\sum_{|\mathbf S-\mathbf y|<1}1$
(p. 197), and with the condition of Theorem 1 (p. 197), "there exists a constant
$\delta>0$ such that for any $|\mathbf e|=1$ one can select at least $\delta n$
vectors $\mathbf a_k$ with $|(\mathbf a_k,\mathbf e)|\ge1$": "If in addition to
the condition of Theorem 1 also $|\mathbf a_k-\mathbf a_{k'}|\ge1$ ($k\ne k'$),
then $N\le c(\delta,d)2^nn^{-1-d/2}$", the constant depending only on $\delta$
and $d$. The remark after it (p. 198): "The order of magnitude can be attained
for quite different configurations: for the lattice points in a ball around the
origin of radius $\sim c(d)n^{1/d}$ or choosing any $(d-1)$-dimensional extremal
configuration and translating it orthogonally by a fixed large vector. This
latter example is suggested by a conjecture of Erdős (oral communication),
confirmed by Theorem 2: $N\le c2^nn^{-2}$ if $\mathbf a_k=(a_k,1)$,
$|a_k-a_{k'}|\ge1$, i.e., if in the above result of Sárközi and Szemerédi the
number of $+$ signs in $\mathbf S$ is also fixed. This question was the starting
point of our investigations in higher dimensions." The "above result" is the
paper's placing of the Sárközy--Szemerédi Satz (p. 198) as the $d=1$ case of
$N\le c(d)2^nn^{-3/2}$ under $|\mathbf a_k-\mathbf a_{k'}|\ge1$, "somewhat
weaker ... in that they take $\mathbf S=\mathbf y$ instead of $|\mathbf
S-\mathbf y|<1$ in the definition of $N$". Reduction to the page's question
(authored, detailed on the result page): for $A=\{a_1<\cdots<a_N\}$, the subsets
with $|S|=l$ and $\sum S=t$ are the sign vectors with
$\sum_k\varepsilon_k(a_k,1)=(2t-\sum A,\,2l-N)$, at most the number of sums in
the unit ball around that point; the vectors $(a_k,1)$ are $1$-separated since
the $a_k$ are distinct integers; the condition of Theorem 1 fails for $a_k=k$
and $\mathbf e=(-1/n,\sqrt{1-n^{-2}})$, where every $|(\mathbf a_k,\mathbf
e)|<1$, but the fixed-size count is unchanged by translating $A$ (the sum shifts
by $c\sum_k\varepsilon_k=c(2l-N)$), and after moving the middle element to $0$
at least $\lfloor N/2\rfloor-1\ge N/4$ of the $a_k$ satisfy $|(\mathbf
a_k,\mathbf e)|\ge1$ for every unit $\mathbf e$ once $N\ge6$ (for $\mathbf
e=(\cos\theta,\sin\theta)$ with $\sin\theta\ge0$, those with $a_k\cos\theta\ge0$
and $|a_k|\ge1$, since $|\cos\theta|\ge\cos^2\theta\ge1-\sin\theta$). So the
count is at most $c(1/4,2)2^N/N^2$ for $N\ge6$, and at most
$2^N\le25\cdot2^N/N^2$ for $N\le5$: the second question's bound with an absolute
constant, independent of $l$, $t$ and $A$. That the remark does not spell out
the condition of Theorem 1 for the vectors $(a_k,1)$ is a filing observation,
not a review verdict. Read depth: claims checked for Theorems 1, 2 and 4 and the
remark; the proof of Theorem 2 (p. 208) is a paragraph modifying the proof of
Theorem 4 (§ 3, pp. 200--208: Esséen's inequality for the concentration
function, $|\varphi(\mathbf t)|\le\exp\{-f(\mathbf t)/2\}$ for the
characteristic function of the sum, and measure bounds for the level sets of
$f$), removing the mass at $\mathbf 0$ of the symmetrized distribution and using
that a unit ball holds a bounded number of the $\mathbf a_k$ so that the paper's
$\mu$ is bounded, "and this accounts for the gain of $n^{-1}$"; that paragraph
was followed, the proof of Theorem 4 was read for structure only, and nothing
was checked. Acceptance: refereed publication in Periodica Mathematica Hungarica
(received 29 January 1976; Crossref record); the site's attribution; the
conjecture is Erdős's, stated in 1965 with the constant independent of the
subset size (his $t$, the page's $l$) and in 1973, as (8.8), with the constant
independent of $t$, $l$, $n$ and the sequence, and reported there as never
proved, before the paper was received.

**Search scope.** None of the routes below found a dispute of the theorems or
a Lean file for the problem.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures at its revision of 2026-09-18 (no file
  for the problem); the community database at its 2026-09-18 revision.
- The primary sources: [SaSz65] pp. 205--208; [St80] pp. 168, 178--179 and 184;
  [Er65] pp. 183--186, [Er73] p. 129 and [ErGr80] p. 59; [Ha77] pp. 197--211.
- Crossref: the DOI records 10.4064/aa-11-2-205-208, 10.1137/0601021 and
  10.1007/BF02018403, and a bibliographic query for the Acta Arithmetica
  paper.
- Semantic Scholar: the citing records of the Sárközy--Szemerédi paper
  (65, mostly anticoncentration and Littlewood--Offord literature, among
  them [Ha77] and [Ng12]; titles read) and of Stanley's paper (500, Sperner
  and anticoncentration literature; titles scanned for Erdős--Moser items).
- arXiv: the record of 1112.0755.

Not searched: MathSciNet, zbMATH, Google Scholar, X, the site's reference
service. Not held: van Lint 1967, Peck, Katona.

**Remaining gaps.** (1) The second question rests on Halász's Theorem 2, whose
printed proof is a one-paragraph modification (p. 208) of the proof of Theorem
4, and on the authored reduction from the page's fixed-size subset counts to his
unit-ball counts of signed sums in the plane; the paper's remark is the nearest
printed statement of the page's inequality and does not spell out the condition
of Theorem 1 for the vectors $(a_k,1)$. (2) The Lean development is neither
built nor audited here. (3) Proof coverage: claims checked throughout; the
Sárközy--Szemerédi proof and Halász's proof of Theorem 4 were read for structure
only, Stanley's proofs and the Erdős--Moser Theorem 1 were not checked, and
nothing is independently reviewed. (4) The exact maximum for positive sets, the
middle coefficient of $\prod_{i\le N}(1+q^i)$, is identified by Corollary 5.1,
but its asymptotic constant is not compiled here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/_index|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability]]
- [[../library/number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability / theorem_2]]
- [[../library/number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4|halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability / theorem_4]]
- [[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/_index|sarkozi_1965_uber_ein_problem_von_erdos_und]]
- [[../library/number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|sarkozi_1965_uber_ein_problem_von_erdos_und / satz]]
- [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/_index|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner]]
- [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner / corollary_5_1]]
- [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_3|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner / corollary_5_3]]
- [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_2_4|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner / theorem_2_4]]
- [[../library/number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_3_1|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner / theorem_3_1]]

<!-- END problem library links -->
