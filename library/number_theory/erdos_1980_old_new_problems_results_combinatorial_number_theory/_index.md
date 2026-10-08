---
name: number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory
desc: |
  Collects problems throughout combinatorial number theory, including the
  historical plane-coloring question and its necessary step qualification.
license: unstated
created: 2026-09-05T06:41:39Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory

[[number_theory/_index|..]]

***

P. Erdős and R. L. Graham, *Old and new problems and results in combinatorial
number theory*, Monographies de L'Enseignement Mathématique **28**,
Université de Genève, 1980, 128 pp.

The [publisher's catalog](https://www.unige.ch/math/EnsMath/en/monographies)
confirms the authors, series number, year and bibliographic extent. The
copy read for this card
is a 124-page scan. It begins with a title
page and contents; printed p. 7 is PDF p. 3, and printed pp. 14–15 are PDF
pp. 10–11. The scan's page count is not the publisher's bibliographic page
count. The scan was read
through a complete Markdown transcription without page markers; the scan's
PDF page numbers run four behind the printed pagination (printed p. 20 is
PDF p. 16). Chapter 1 (printed p. 7) says
at the outset that the book will "almost never give proofs". No notice is
printed in the scan (the title page, the contents page and the index of names,
PDF pp. 1, 2 and 124, read); the publisher's catalog
(https://www.unige.ch/math/EnsMath/en/monographies, read 2026-10-02) lists the
monograph with a price and states no license or copyright terms, and the scan's
download URL is not recorded; the term is unstated.

This is the broad monograph, distinct from the
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|1979 van der Waerden chapter]]
published in advance and from Erdős's separate
[[number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|1980 survey]].
The introduction explains that the work mainly collects questions and
references rather than supplying proofs. Its statements of what was open
describe the mathematical situation at publication, not current status.

## Scope and source connections

The contents cover van der Waerden's theorem and related topics, covering
congruences, unit fractions, additive bases, completeness of sequences,
irrationality and transcendence, Diophantine questions, miscellaneous
problems, and updates to Erdős's 1963 collection. There are also an
added-in-proof section, references and an index of names.

The initial extraction concerns [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
The question on printed pp. 14–15 repeats the earlier chapter's request
for a plane partition with no distance-one pair in one class and no long
arithmetic progression in the other. The blue progression's spacing is
not specified in either source. The canonical
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|historical statement page]]
compares both locations and separates their historical bounds from the
modern unit-step problem. The associated
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification|complete elementary deduction]]
explains why a step restriction is necessary.

## Relation to E301

This source bears on [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]].

The passages are in §4, "Unit Fractions" (printed pp. 30–44, PDF pp. 26–40),
described in the unit-fraction section of this card; §10, p. 106, directs
readers
of an earlier problem collection back to it. On p. 32 the authors define
$\mathscr X_n$ as the sets of $n$ distinct positive integers whose reciprocals
sum to $1$ and report bounds on $|\mathscr X_n|$ due to Straus and the authors.
On p. 36 they conjecture that every positive-density sequence contains a member
of $\mathscr X$; this is **not** stated as a theorem. On p. 37 they ask for the
largest $S_n^*\subseteq\{1,\ldots,n\}$ having no identity
$1/s=\sum_{j=1}^m1/s_j$ with $m>1$, observe the lower-half-density construction
$\{\lfloor n/2\rfloor+1,\ldots,n\}$, and ask whether density greater than $1/2$
is possible. The same page poses separate, stronger questions about representing
$1/t$ by subset sums and about two-summand identities. The displayed *Lemma* on
p. 37, quoted below with the $N(b)$ passage of the unit-fraction section,
serves the ensuing bound on lengths of Egyptian-fraction
representations, not an extremal bound for $S_n^*$. These passages are a survey
of questions, cited results, and constructions; they contain no proof of an
asymptotic estimate for the reciprocal-sum-free maximum.

Write $f(N)=\max|A|$, where $A\subseteq[N]$ contains no pairwise distinct
$a,b_1,\ldots,b_k$ satisfying $1/a=\sum_i1/b_i$. The extremal question for
$S_n^*$ in §4, p. 37, is the source's direct antecedent to E301, with $n=N$. Its
wording does not explicitly require the $s_j$ to be distinct, so its forbidden
identities should not be identified with E301's without that qualification. Its
upper-half construction **does** give $f(N)\geq\lceil N/2\rceil$: for
$a,b_i>N/2$, two positive summands already exceed $1/a$.

Each nontrivial $X=\{x_1,\ldots,x_r\}\in\mathscr X$ supplies a usable forbidden
configuration $\{a,ax_1,\ldots,ax_r\}$ whenever all entries lie in $[N]$:
$1/a=\sum_i1/(ax_i)$. For example, $1/a=1/(2a)+1/(3a)+1/(6a)$. Such
configurations could enter a packing or covering argument that forces omissions
from $A$; the counting questions for $\mathscr X$ in §4, pp. 32 and 36, supply
context, but no packing estimate for E301. The two-summand observation on p. 37,
$1/t=1/x+1/y\iff x+y\mid xy$, only produces an E301 obstruction when the
resulting $t=xy/(x+y)$ also belongs to $A$ and is distinct from $x,y$. Neither
that observation nor the positive-density conjecture about representations of
$1$ proves $f(N)=(1/2+o(1))N$. The source poses the relevant extremal question
and leaves the upper bound open.

## Relation to E357

This source bears on [[../wiki/problems/integer_sequences/E0357/_index|Problem 357]].

The passage is §6 (printed pp. 58–59, PDF pp. 54–55), described in the
consecutive-sums section of this card: given $1\leq a_1<\cdots<a_k\leq n$, the
authors first ask whether the number of distinct consecutive block sums
$\sum_{i=u}^{v}a_i$ can be of order $n^2$ (p. 58). They then pose the sharper
Erdős–Harzheim question: if **every** such sum is distinct, must $k=o(n)$? They
separately ask what changes when monotonicity or distinctness of the terms is
dropped, and what the least $m$ not of the form $\sum_{i=u}^va_i$ is. They state
a local reciprocal-sum bound $\sum_{x<a_i<x^2}1/a_i<c$ in this discussion,
without a proof, and ask whether $\sum_i1/a_i$ is bounded independently of $n$
(p. 59). No theorem in the survey resolves the $k=o(n)$ question.

The paper's $k$ and $n$ are E357's sequence length and upper bound, so its
Erdős–Harzheim question in §6 (printed pp. 58–59) is exactly whether E357's
$f(n)=o(n)$. Put $S_0=0$ and $S_j=\sum_{i=1}^{j}a_i$. Then
$\sum_{i=u}^{v}a_i=S_v-S_{u-1}$; E357 asks how many strictly increasing gaps
$S_j-S_{j-1}=a_j\leq n$ a set of marks can have when all its positive pairwise
differences are distinct. This prefix-sum formulation is a usable starting point
for a difference-counting argument, but the survey supplies no bound strong
enough to prove sublinearity. If $f(n)\geq\varepsilon n$ along a sequence of
$n$, these examples also give at least $(\varepsilon^2/2+o(1))n^2$ distinct
interval sums, addressing the preceding question on printed p. 58. Having that
many distinct sums alone does not require every interval sum to be distinct and
therefore does not settle E357. The asserted reciprocal-sum estimate on printed
p. 59 likewise gives no stated deduction of $f(n)=o(n)$.

## Relation to E839

This source bears on [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]].

Three passages concern sums of consecutive terms. In §6 (printed pp. 58–59, PDF
pp. 54–55; described in the consecutive-sums section of this card), the authors
ask
how many distinct interval sums an increasing sequence in $[1,n]$ can have, then
consider the stronger condition that **all** such sums are distinct; under that
condition they report a uniform bound $\sum_{x<a_i<x^2}1/a_i<c$ and ask whether
the total reciprocal sum is bounded independently of $n$ (p. 59). They also cite
Andrews [An (75)] on the greedy sequence that adjoins the least integer absent
from the consecutive sums of earlier terms, asking for its density (p. 59). In
§9 (printed pp. 94–95, PDF pp. 90–91), they give the analogous sequence
beginning $1,2,4,5,8,10,\ldots$ and ask whether every increasing sequence
avoiding earlier consecutive-block sums has density zero, or at least lower
density zero (p. 95). These are questions, not results. Section 10 (printed p.
102, PDF p. 98) reports the cited bounds $\sum_i1/a_i<103$, subsequently
improved to $<5$ by Levine and O'Sullivan [Lev-O'S (77)], for the stronger
condition that no term is a sum of *any* other terms. The book supplies no
theorem proving a density bound for the consecutive-block avoidance class.

Write $A(x)=\#\{i:a_i<x\}$ for an E839 sequence. The lower-density question in
§9 (printed p. 95) is precisely $\liminf_{x\to\infty}A(x)/x=0$, equivalently
$\limsup_{n\to\infty}a_n/n=\infty$; the density-zero question is stronger.
E839's reciprocal-sum assertion, $\sum_{a_i<x}1/a_i=o(\log x)$, lies between
the two: density zero implies it by partial summation, and it implies lower
density zero. The §9 greedy sequence is a concrete avoiding sequence to study,
but the authors state no growth or density estimate for it. The §6
reciprocal-window bound (pp. 58–59) applies only when *all* consecutive-block
sums are distinct. E839 does not require that: the avoiding sequence
$4,6,7,8,9$ has $4+6+7=8+9$. Thus that bound cannot be applied to an arbitrary
E839 sequence without further control of repeated block sums. Likewise, the
reciprocal bound cited in §10 (p. 102) concerns avoidance of sums of arbitrary
other terms and does not establish E839's logarithmic estimate. The source
identifies the problem and two stronger settings with usable bounds; it does
not resolve either E839 assertion.

## Two selected Diophantine passages

Printed p. 89 (PDF p. 85) asks the every-translated-interval inverse-pair
question now filed as [[../wiki/problems/diophantine_problems/E0445/_index|Problem 445]].
It attributes the case with the exponent sufficiently close to one to
Heilbronn; the underlying primary publication remains unlocated here.

Printed p. 96 (PDF p. 92) gives the congruence question now filed as
[[../wiki/problems/diophantine_problems/E0479/_index|Problem 479]]. It records $k=2^i$
for $i\geq1$ and $k=-1$ as known cases and reports D. H. and Emma Lehmer's
finite search finding $n<5\cdot10^9$ for each $|k|\leq100$, $k\neq1$.
For $k=3$, it calls $4700063497=19\cdot47\cdot5263229$ the then-smallest
solution with $n>1$ and the only one then known. These are historical
computational and attribution claims, not current minima or proofs of
infinitude. The unpublished Graham–Lehmer–Lehmer source remains unlocated.

## Four further question passages

Printed p. 50 (PDF p. 46) attributes the question now filed as
[[../wiki/problems/additive_bases/E0330/_index|Problem 330]] to Erdős and Nathanson. It
asks whether a minimal basis of positive density can have, for every
fixed $a_k$, positive upper density of integers that cannot be represented
without using $a_k$. This is exact historical question/provenance scope;
it supplies no proof of the imported formalized claim. Erdős's separate
Er80 survey has different wording on printed p. 100 without the
positive-density-$A$ requirement.

Printed p. 81 (PDF p. 77) defines the $n+\phi(n)$ iteration and asks the
eventual multiplier-2 question now filed as
[[../wiki/problems/arithmetic_functions/E0411/_index|Problem 411]]. Among that page's
examples, only $n=10,94$ with shift 2 instantiate the target doubling
relation. The separate Selfridge–Weintraub examples have shift 9 and
multiplier 9, $g_{k+9}(n)=9g_k(n)$, with all reported $n$ even. Weintraub's
other example has shift 25 and multiplier 729:
$g_{k+25}(3114)=729g_k(3114)$ for $k\geq6$. These historical reported
scaling relations are not a general classification or an independently
checked proof/certificate. Cambie's later original note/certificates
remain separate missing inputs; a search for a general classification
is an ordinary literature and research task.

The same page gives the van Wijngaarden attribution, Selfridge numerical
evidence and historical outlook for
[[../wiki/problems/arithmetic_functions/E0412/_index|Problem 412]]. The literal source
says every $m,n$ without specifying $m,n\geq2$; the canonical question
is a strict specialization to that domain. The passage supplies no
certified disjoint pair or proof/disproof.

Printed p. 85 (PDF p. 81) has two distinct scopes for
[[../wiki/problems/primes/E0428/_index|Problem 428]]. Write $A=\{a_1<a_2<\cdots\}$ and
$A(x)=|A\cap[1,x]|$. Its follow-up asks for positive
$\liminf A(x)/\pi(x)$ with infinitely many $n$ for which all $n-a_i$,
$0<a_i<n$, are prime. This is historical provenance for the exact
question. Separately, assuming the prime $k$-tuple conjecture, it reports
the same simultaneous-primality condition with
$\limsup_x A(x)/\pi(x)\to1$ in the source's notation. That conditional
nonuniform-density variant is kept separate; no implication between
the density requirements or unconditional resolution is asserted here.

Only the selected statements and provenance were checked. Proofs and
computational certificates remain unreviewed, and these historical
passages do not establish a present mathematical status.

## Irrationality passages, printed pp. 61–62 (PDF pp. 57–58)

The chapter on irrationality and transcendence opens on printed p. 60 (PDF
p. 56); the passages below begin on printed p. 61. The passages below were
read on the page images; the bibliography (printed pp. 111–113 and 119, PDF
pp. 107–109 and 115) resolves the keys as noted.

Printed p. 61 (PDF p. 57) writes $d(n)$ and $\nu(n)$ for the number of divisors
of $n$ and the number of prime factors of $n$ (the book does not say distinct).
It reports, citing [Er (48) a], that $\sum_n d(n)/2^n$ is irrational, and calls
it "very annoying" that $\sum_n \nu(n)/2^n$ cannot at present be proved
irrational; it then conjectures that for some $c$ and every $i$, $\nu(n+i)<ci$
holds for infinitely many $n$. It calls the irrationality of
$\sum_n 1/2^{\phi(n)}$ and $\sum_n 1/2^{\sigma(n)}$ "not too hard" to prove,
and that of $\sum_n \phi(n)/2^n$ and $\sum_n \sigma(n)/2^n$ "probably hopeless
to prove at present", citing [Er (57)]. Here [Er (48) a] is J. Indian Math.
Soc. (N.S.) 12 (1948), 63–66, the
[[irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|1948 Lambert-series paper]],
and [Er (57)] is Nederl. Akad. Wetensch. Proc. Ser. A 60 = Indag. Math.
19 (1957), 212–219, the
[[irrationality/erdos_1957_irrationality_certain_series/_index|1957 note]]
whose Theorem 1 proves the two exponent variants. The $\nu$ sentence
states the question of [[../wiki/problems/irrationality/E0069/_index|Problem 69]]; the
$\phi$ and $\sigma$ sentence states [[../wiki/problems/irrationality/E0249/_index|Problem 249]]
and [[../wiki/problems/irrationality/E0250/_index|Problem 250]], for which the site cites
this page. Both are 1980 statements of open questions, not results.

The book's list of further results of the same kind, with the keys [Er (58)],
[Er (68)], [Op (68)] and [Op (71)], runs from the foot of p. 61 onto p. 62 (PDF
p. 58):

- (i) $\sum_n p_n/n!$ is irrational, and so is $\sum_n p_n^k/n!$ for every $k$,
  where $p_n$ is the $n$th prime; the irrationality of $\sum_n p_n/2^n$ is
  called "probably hopeless"; and by [Er-Pom (78)] $\sum_n \varepsilon_n/2^n$
  is irrational, where $\varepsilon_n=1$ if $P(n+1)>P(n)$ and
  $\varepsilon_n=0$ if $P(n+1)<P(n)$, $P(n)$ being the largest prime factor of
  $n$. The site cites this passage
  for [[../wiki/problems/irrationality/E0251/_index|Problem 251]]. The book's report that
  every $k$ is covered is a 1980 attribution; the cited 1958 paper proves
  $k=1$ and only asserts $k>1$, as its card records.
- (ii) $\sum_n \sigma_k(n)/n!$ is irrational for $k=1$ and $k=2$, where
  $\sigma_k(n)$ is the sum of the $k$th powers of the divisors of $n$, and
  this is not known for any $k>2$. The site cites this passage for
  [[../wiki/problems/irrationality/E0252/_index|Problem 252]].
- (iii) $\sum_n 1/(2^n-1)=\sum_n d(n)/2^n$ is known to be irrational, while
  neither $\sum_n 1/(2^n-3)$ nor $\sum_n 1/(n!-1)$ is known to be; the book
  suggests that $\sum_{k=1}^{\infty}1/(2^{n_k}-1)$ may be irrational for
  every increasing sequence $n_1<n_2<\cdots$.

The next paragraph expects $\sum_n d(n)/(a_1\cdots a_n)$ to be irrational
whenever $a_n\to\infty$ but reports a proof only under $a_n\ge a_{n-1}$
([Er-Str (71) b], [Er-Str (74)]). Keys: [Er (58)] is Enseignement Math. 4
(1958), 93–100
([[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/_index|card]]);
[Er (68)] is Math. Student 36 (1968), 222–226
([[irrationality/erdos_1969_irrationality_certain_series/_index|card]]);
[Op (68)] is A. Oppenheim, J. London Math. Soc. 43 (1968), 115–118;
[Op (71)] is A. Oppenheim, in Studies in Pure Mathematics (presented to
Richard Rado), Academic Press, London, 1971, 195–201; [Er-Pom (78)] is
Aequationes Math. 17 (1978), 311–321
([[arithmetic_functions/erdos_1978_largest_prime_factors/_index|card]]);
[Er-Str (71) b] is Pacific J. Math. 36 (1971), 635–646
([[irrationality/erdos_1971_number_theoretic_results/_index|card]]);
[Er-Str (74)] is Pacific J. Math. 55 (1974), 85--92, filed as
[[irrationality/erdos_1974_irrationality_certain_series/_index|erdos_1974_irrationality_certain_series]];
its Theorem 1.1 on printed p. 85, read there on the page image, restates
the 1971 paper's theorem that the $\phi$ and $\sigma$ series over
$a_1\cdots a_n$ are irrational for monotone $a_n\ge n^{11/12}$ for all
large $n$, and its
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|Theorem 3.7]]
(printed pp. 88--91, read in the text layer) weakens the growth condition
to $a_n>n^{1/2+\delta}$ for some $\delta>0$ and all large $n$; the paper
names no divisor-function series, but its Theorem 3.7 also covers
$z=\sum_n d_n/(a_1\cdots a_n)$ for any integers $d_n$ with
$|d_n|<n^{1/2-\delta}$ for all large $n$ and $d_n\ne0$ infinitely often, so
with $d_n=d(n)$ it gives the irrationality of $\sum_n d(n)/(a_1\cdots a_n)$
for monotone $a_n>n^{1/2+\delta}$; it states nothing under monotonicity
alone, the case proved as Theorem 2.23 (printed p. 641) of [Er-Str (71) b].
Printed pp. 61–63 name no series $\sum_n p_n/2^{p_n}$, but p. 62 says that
$\sum_n a_n/2^{a_n}$ "is known to be irrational under the stronger hypothesis
that $a_n>cn\sqrt{\log n\log\log n}$", which covers $a_n=p_n$ since
$p_n\sim n\log n$. All of these are historical statements of what was open
or known in 1980 and carry no current status.

## Unit-fraction passages, printed pp. 30–44 and 58 (PDF pp. 26–40 and 54)

The unit-fraction chapter, printed as section 4 ("Unit fractions"; the
third of the nine chapters announced in the 1979 advance chapter), opens on
printed p. 30 (PDF p. 26) with Stein's greedy-algorithm question and runs to
printed p. 44 (PDF p. 40); printed p. 32 (PDF p. 28) introduces the
notation used below: for each $n$, $\mathscr X_n$ is the set of
$\{x_1,\ldots,x_n\}$ with $\sum_{k=1}^n1/x_k=1$ and $0<x_1<\cdots<x_n$, and
$\mathscr X=\bigcup_{n\ge1}\mathscr X_n$; primed versions allow repeated
denominators. The passages below were read on the page images; the
bibliography (printed pp. 116 and 118, PDF pp. 112 and 114) resolves the
keys as noted. All are 1980 statements of questions and carry no current
status; the modern sources are on the problem pages. Each question is restated
below in the corpus's words, with a short quotation only where the printed
wording bears on how its problem page reads it.

Read status: claims checked for the questions restated below from printed pp.
30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44 and 58, read clause
by clause on the page images (130 dpi renders); the monograph states no proofs
for them, so there is no proof to check. Bibliography keys are given as printed
and were not resolved unless said.

Printed p. 33 (PDF p. 29): after the estimates for the least denominator $x_1$
(printed with "min"; see the Problem 284 paragraph below), the book states
that in the same way
$\min\{x_n:\{x_1,\ldots,x_n\}\in\mathscr X_n\}\ge(1+o(1))\frac{e}{e-1}n$, and
adds that, as before, equality may hold. This is the
question of [[../wiki/problems/unit_fractions/E0285/_index|Problem 285]], for which the
site cites this page.

Printed p. 34 (PDF p. 30): with $\sum_{a,b}$ denoting
$\sum_{i=0}^{b-a}1/(a+i)$, the book suggests that for each $k$ the sum
$\sum_{i=1}^k\sum_{a_i,b_i}$ "can be an integer only finitely often", and that
for large $k$ one can likely always write $1=\sum_{i=1}^k\sum_{a_i,b_i}$ with
$b_i>a_i$, pointing to [Hah (78)]; it gives, from [Mon (79)], the denominators
$\{2,3,4,5,6,7,9,10,17,18,34,35,84,85\}$ as such a representation of $2$. The
wording asks only for $k$ blocks of at least two consecutive integers
($b_i>a_i$); it does not
require the blocks to be distinct, disjoint or non-adjacent, the
conditions the site's formulation of
[[../wiki/problems/unit_fractions/E0289/_index|Problem 289]] adds. [Hah (78)] is L.-S.
Hahn, Problem E2689, Amer. Math. Monthly 85 (1978), p. 47, and [Mon (79)]
is P. Montgomery, Solution to Problem E2689, Amer. Math. Monthly 86
(1979), 224 (both keys read in the bibliography on the page images).
Hahn's proposal is not held; its text is known here only as reprinted at
the head of the solution. Montgomery's solution is filed as
[[unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/_index|montgomery_1979_solution_problem_e2689_egyptian_fractions]];
its printed p. 224 (PDF p. 2), read in the text layer, gives the set
$\{2,3,4,5,6,7,9,10,17,18,34,35,84,85\}$ as the second of two sets whose
reciprocals sum to $2$, so the monograph's fourteen denominators are that
set; the item is paged on
[[unit_fractions/montgomery_1979_solution_problem_e2689_egyptian_fractions/solution_p224|solution_p224]].
The same page carries the $b(a)$ question of Problem 290, described below.

Printed p. 35 (PDF p. 31): the book asks which values the largest denominator
$x_n$ takes as $\{x_1,\ldots,x_n\}$ ranges over $\mathscr X$; it records
Straus's observation that the set of such $x_n$ is closed under multiplication,
asks whether $x_n$ takes almost all integer values, and notes that $x_n$ is
never a prime power, indeed that $x_n\ne ap^k$ whenever $p$ is a prime
exceeding $a!\log a$. This is
[[../wiki/problems/unit_fractions/E0292/_index|Problem 292]], for which the site cites
this page; the page continues with the least integer $v(n)$ that never
occurs among the $x_k$, the least integers $k_r(n)$ and $K(n)$ that occur as
no $r$th-smallest denominator $x_r$ and as no denominator at all, and $U_n$.

Printed p. 37 (PDF p. 33), continuing a paragraph begun on p. 36: the book asks
for the largest subset $S_n^*$ of $\{1,2,\ldots,n\}$ such that "for any
elements $s,s_1,\ldots,s_m\in S_n^*$, $\frac1s\ne\sum_{k=1}^m\frac1{s_k}$ where
$m>1$"; it notes that $|S_n^*|>cn$ is certainly possible, as the set
$\{i:\frac n2<i\le n\}$ shows, and asks whether $|S_n^*|>cn$ can hold for some
$c>\frac12$. This is [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]]. Then, after Szemerédi's variant, it asks whether every
$S\subseteq\{1,2,\ldots,n\}$ with $|S|>cn$ contains $t$, $x$ and $y$ with
$\frac1t=\frac1x+\frac1y$, the question of
[[../wiki/problems/unit_fractions/E0302/_index|Problem 302]] (the book asks for
which $c$; the site asks whether the threshold is $\frac12$). Then it observes
that $\frac1t=\frac1x+\frac1y$ has a solution $t$ exactly when $x+y\mid xy$,
and asks: "Suppose $X\subseteq\{1,2,\ldots,n\}$ so that $x,y\in X$ implies
$x+y\nmid xy$. Can $X$ be substantially more than the odd numbers? What if
$x,y\in X$, $x\ne y$, implies $x+y\nmid2xy$? Must we have $|X|=o(n)$ in this
case?" This
is
[[../wiki/problems/unit_fractions/E0327/_index|Problem 327]], for which the site gives no
page number; Sawin's 2026 preprint and Della Pietra's 2026 manuscripts
cite p. 37. The page goes on to the coloring question of Problem 303 and
to the function $N(a,b)$.

### Further passages of the chapter, read on the page images

Printed p. 30 (PDF p. 26), the chapter's opening question, an old question of
Stein [Stei (58)]: "In representing $\frac{a}{2b+1}$ as a sum of distinct
unit fractions of the form $\frac{1}{2m+1}$, does the greedy algorithm always
terminate?" The book notes that such a representation always
exists (citing [Gr (64) a], [Al-Li (63)], [Stew$_1$ (54)] and [Bre (54)]) and,
more generally, that Graham [Gr (64) a] showed $\frac ab$ to be such a sum
with denominators of the form $pm+q$ exactly when
$\bigl(\frac{b}{(b,(p,q))},\frac{p}{(p,q)}\bigr)=1$; it asks whether the greedy
algorithm terminates in these cases too. This is [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]], for which
the site cites this page.

Printed p. 32 (PDF p. 28): the book reports Graham's result [Gr (63) b] that
every $m\ge78$ is the sum $\sum_{k=1}^tx_k$ of the elements of some
$\{x_1,\ldots,x_t\}\in\mathscr X$, while $m=77$ is not. It then conjectures
that, for every polynomial $p:\mathbf Z\to\mathbf Z$ with (i) a positive
leading coefficient and (ii) $\gcd(p(1),p(2),\ldots)=1$, two plainly necessary
conditions, every large enough $m$ equals $\sum_{k=1}^tp(x_k)$ for some
$\{x_1,\ldots,x_t\}\in\mathscr X$. It recalls from
[Cas (60)] that (i) and (ii) suffice for every sufficiently large integer to be
a sum $\sum p(a_i)$ over distinct $a_i$, and reports Burr's result [Burr
($\infty$)] that for any $k$ every sufficiently large integer is $\sum_ix_i^k$
for some $(x_1,\ldots,x_m)\in\mathscr X'$. This is
[[../wiki/problems/unit_fractions/E0283/_index|Problem 283]], for which the site cites
this page.

Printed p. 33 (PDF p. 29), continuing from the foot of p. 32: the book calls it
trivial that $\min\{x_1:(x_1,\ldots,x_n)\in\mathscr X_n'\}=n$ and, since
$\sum_{u\le k\le eu}1/k=1+o(1)$, states that the corresponding quantity for
distinct denominators, printed as
"$\min\{x_1:\{x_1,\ldots,x_n\}\in\mathscr X_n\}=f(n)$", satisfies
$f(n)\ge(1+o(1))\frac{n}{e-1}$, adding that as far as the authors know
$f(n)=(1+o(1))\frac{n}{e-1}$ could hold. The book prints "min" where the
estimate and the site's [[../wiki/problems/unit_fractions/E0284/_index|Problem 284]] concern the largest possible least denominator; the site cites no page
for that problem, and the passage was located here. Lower on the same page it
asks whether $\min\{x_n-x_1:\{x_1,\ldots,x_n\}\in\mathscr X_n\}=(e-1)n+o(n)$,
states that the minimum exceeds $(e-1)n+\frac{ng(n)}{\log n}$ for some
function $g(n)\to\infty$ by an easy argument, and suggests that obtaining
$g(n)>(\log n)^\varepsilon$ may already be difficult. This
is
[[../wiki/problems/unit_fractions/E0286/_index|Problem 286]], for which the site cites
this page.

Printed p. 34 (PDF p. 30), after the $b(a)$ question: writing
$\sum_{k=1}^n1/k=\frac{a}{L_n}$ with $L_n=\mathrm{lcm}\{1,\ldots,n\}$, the book
asks whether $(a,L_n)=1$ holds infinitely often and $(a,L_n)>1$ holds
infinitely often. This is [[../wiki/problems/unit_fractions/E0291/_index|Problem 291]],
for which the site cites this page.

Printed p. 38 (PDF p. 34): the authors report an unpublished result of theirs
that for any $\frac ab$ with $b$ squarefree there are infinitely many disjoint
sets $S=\{s_1,\ldots,s_r\}$ with $\frac ab=\sum_{i=1}^r\frac1{s_i}$ and every
$s_k$ a product of three distinct primes; whether two prime factors suffice
they call unclear, and they point to Barbeau's example [Bar (77)] of a set
$\{x_1,\ldots,x_{101}\}\in\mathscr X$ whose members are each a product of two
distinct primes. This is [[../wiki/problems/unit_fractions/E0306/_index|Problem 306]] (located here; the site cites no page). The page ends with Barbeau's
remark [Bar (76)] that it is not known whether $1$ is a product of two sums
$\frac1{q_1}+\ldots+\frac1{q_k}$ with the $q_i$ distinct primes, and the
authors' suggestion that this may be possible when the $q_i$ are only required
to be pairwise coprime. This is [[../wiki/problems/unit_fractions/E0307/_index|Problem 307]]
(located here; the site cites no page).

Printed p. 39 (PDF p. 35): for $S_n$, the set of integers of the form
$\sum_{k=1}^r\frac1{x_k}$ with $1\le x_1<\ldots<x_r\le n$ and $r$ variable, the
book asks for the smallest integer not in $S_n$ and whether $m\notin S_n$
implies $m+1\notin S_n$. This is
[[../wiki/problems/unit_fractions/E0308/_index|Problem 308]] (located here; the site cites
no page). The page continues with $n$-element sets $Y_n$ whose reciprocal
sums represent more integers than $\{1,\ldots,n\}$ does.

Printed p. 40 (PDF p. 36) carries five questions. The authors ask how many
integers have the form $\sum_{k=1}^n\frac{\varepsilon_k}{k}$ with
$\varepsilon_k\in\{0,1\}$; not even an upper bound $c\log n$ on their number
is known ([[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]; located
here).
For fixed $c>0$ and $S_c\subseteq\{1,2,\ldots,n\}$ with $|S_c|\ge cn$, they ask
whether there is a function $f(c)$ such that some sum
$\sum_{s\in S_c}\frac1s=\frac ab$ has denominator $b\le f(c)$
([[../wiki/problems/unit_fractions/E0310/_index|Problem 310]]; located here).
They ask for $\min_{S_n}\bigl|1-\sum_{s\in S_n}\frac1s\bigr|$ over the sets
$S_n\subseteq\{1,2,\ldots,n\}$ containing no member of $\mathscr X$, that is,
with $1\ne\sum_{s\in S_n}\frac{\varepsilon_s}{s}$ for every choice of
$\varepsilon_s\in\{0,1\}$; they expect it to be $e^{-(c+o(1))n}$ for some
$0<c<1$, and note that it is trivially at least
$\mathrm{lcm}(1,2,\ldots,n)^{-1}$ and probably much larger
([[../wiki/problems/unit_fractions/E0311/_index|Problem 311]], for which the
site cites this page). They ask whether there is a $c>0$ such that, for fixed
$\alpha$ and all sufficiently large $t$, $\sum_{k=1}^t\frac1{s_k}>\alpha$
forces some choice of $\varepsilon_k\in\{0,1\}$ with
$0\le1-\sum_{k=1}^t\frac{\varepsilon_k}{s_k}<e^{-c\alpha}$, saying that only
$c/\alpha^2$ is known as an upper bound
([[../wiki/problems/unit_fractions/E0312/_index|Problem 312]]; located here;
the bound $c/\alpha^2$ is stated without proof or reference). Finally they ask
whether $\frac1{q_1}+\ldots+\frac1{q_t}+\frac1m=1$ has infinitely many
solutions with $q_1,\ldots,q_t$ distinct primes, $\frac12+\frac13+\frac16=1$
being one, and remark that solutions of
$\frac1{a_1}+\ldots+\frac1{a_n}+\frac1{\mathrm{lcm}(a_1,\ldots,a_n)}=1$ are not
hard to give ([[../wiki/problems/unit_fractions/E0313/_index|Problem 313]], for
which the site cites this page).

Printed p. 41 (PDF p. 37): with $t=t(n)$ the least integer for which
$\varepsilon_n=\sum_{k=n}^t\frac1k-1\ge0$, the book asks how small
$\varepsilon_n$ can be, says that as far as the authors know this has not been
looked at, and guesses that $\liminf_nn^2\varepsilon_n=0$ but perhaps
$n^{2+\delta}\varepsilon_n\to\infty$ for every $\delta>0$
([[../wiki/problems/unit_fractions/E0314/_index|Problem 314]], for which the
site cites this page). With $u_1=1$ and $u_{n+1}=u_n(u_n+1)$ as before, it
records $\sum_{k=1}^\infty\frac1{u_k+1}=1$ (printed
$\sum_{k=1}^\infty\frac1{u_{k+1}}=1$, a misprint) and, as printed,
$u_k=[c_0^{2^k}+1]$ for $k\ge1$ (in fact $[c_0^{2^k}]=u_k$ and
$[c_0^{2^k}+1]=u_k+1$), where $c_0=1.264085\ldots$, and asks whether every
other sequence $a_1<a_2<\ldots$ with $\sum_{k=1}^\infty\frac1{a_k}=1$ has
$\liminf_na_n^{1/2^n}<\lim_nu_n^{1/2^n}=c_0$
([[../wiki/problems/unit_fractions/E0315/_index|Problem 315]], for which the
site cites this page; the book prints "$=1$" after the first sum). It asks
whether $a_1<a_2<\ldots<a_t$ with $\sum_{k=1}^t\frac1{a_k}<2$ can always be
split into two parts each of reciprocal sum below $1$, that is, whether some
$\varepsilon_k\in\{0,1\}$ give $\sum_{k=1}^t\frac{\varepsilon_k}{a_k}<1$ and
$\sum_{k=1}^t\frac{1-\varepsilon_k}{a_k}<1$; it notes that this fails if only
$a_1\le a_2\le\ldots\le a_t$ is assumed, the sequence $2,3,3,5,5,5,5$ being a
counterexample, and records the conjecture of Spencer and the authors that in
any case $\sum_{k=1}^t\frac1{a_k}\le N-\frac1{30}$ allows a split of the $a_k$
into $N$ sequences $a_k^{(i)}$, $1\le i\le N$, each with
$\sum_k\frac1{a_k^{(i)}}\le1$
([[../wiki/problems/unit_fractions/E0316/_index|Problem 316]]; located here).

Printed p. 42 (PDF p. 38): the book turns to the distribution of the sums
$\sum_{k=1}^n\frac{\delta_k}{k}$ with $\delta_k\in\{0,\pm1\}$. It expects
some $c>0$ to give
$\min_{\delta_k}\bigl\{\bigl|\sum_{k=1}^n\frac{\delta_k}{k}\bigr|\bigr\}<\frac{c}{2^n}$
for all $n$, the minimum over $\delta_k\in\{0,\pm1\}$ with the value $0$ of the
sum excluded, and thinks this should be easy although the authors have no
proof; it further conjectures that some $c>0$ not depending on $n$ gives
$\lim_n(2+c)^n\min_{\delta_k}\sum_{k=1}^n\frac{\delta_k}{k}=0$. It notes the
trivial bound $\bigl|\sum_{k=1}^n\frac{\delta_k}{k}\bigr|\ge\frac1{L_n}$ with
$L_n=\mathrm{lcm}\{2,3,\ldots,n\}$, expects strict inequality for large $n$
without being able to prove it, and gives $\frac12-\frac13-\frac14=-\frac1{12}$
as an equality for small $n$
([[../wiki/problems/unit_fractions/E0317/_index|Problem 317]], for which the
site cites this page). Then it reports the theorem of Erdős and Straus [Er-Str
(75)] that every nonconstant sequence $\delta_k\in\{\pm1\}$, $k=1,2,\ldots$,
has a finite subsequence with $\sum_k\frac{\delta_{i_k}}{i_k}=0$, and R.
Sattler's harder analogue [Sat (75)] for $\sum_k\frac{\delta_{i_k}}{2i_k+1}$;
it asks whether the same holds for the general case
$\sum_k\frac{\delta_{i_k}}{ai_k+b}$, and for any set of denominators of
positive density. The paragraph adds that this cannot hold for all
$\delta_k$ with the denominators $i_k^2$, since the reciprocal squares from
$2$ on sum to less than $1$, but that it is conceivable for nonconstant
$\delta_2,\delta_3,\ldots$ with the squares from $2^2$ on.
([[../wiki/problems/unit_fractions/E0318/_index|Problem 318]], for which the site cites
this page.)

Printed p. 43 (PDF p. 39): the book asks how large $A\subseteq\{1,2,\ldots,n\}$
can be if some signs $\delta_a=\pm1$, $a\in A$, give (i)
$\sum_{a\in A}\frac{\delta_a}{a}=0$ while (ii)
$\sum_{a\in A'}\frac{\delta_a}{a}\ne0$ for every nonempty proper subset
$A'\subset A$ ([[../wiki/problems/unit_fractions/E0319/_index|Problem 319]];
located here). It then takes up a question it says has received some attention
in the literature: the number $t(n)$ of distinct sums
$\sum_{k=1}^n\frac{\varepsilon_k}{k}$ with $\varepsilon_k\in\{0,1\}$, for which
the best estimates [Bl-Er (75)] are
$\frac{n}{\log n}\prod_{i=3}^k\log_in\le\frac{\log t(n)}{\log2}<\frac{n\log_kn}{\log n}\prod_{i=3}^k\log_in$
for $k\ge4$ and $\log_kn\ge k$
([[../wiki/problems/unit_fractions/E0320/_index|Problem 320]], for which the
site cites this page). Relatedly, it asks how many integers
$a_1<a_2<\ldots<a_{r(n)}\le n$ can have all the sums
$\sum_{i=1}^{r(n)}\frac{\varepsilon_i}{a_i}$ distinct, reports that the
Bleicher--Erdős estimates [Bl-Er (75)] imply
$\frac{n}{\log n}\prod_{i=3}^s\log_in<r(n)<\frac{n\log_sn}{\log n}\prod_{i=3}^s\log_in$
for any fixed $s$, and asks whether $\frac{\log t(n)}{r(n)}\to\infty$ with $n$
([[../wiki/problems/unit_fractions/E0321/_index|Problem 321]], for which the
site cites this page).

Printed p. 44 (PDF p. 40), the chapter's last page: the book states the old
conjecture of Erdős and Straus that the equation (*)
$\frac4n=\frac1x+\frac1y+\frac1z$ has integer solutions for every $n>1$, still
unsettled; it reports that Vaughan [Va (70)] and Webb [Web (70)] each estimated
the number $f(N)$ of $n\le N$ for which (*) is not solvable, giving
$f(N)<N\exp\{-c(\log N)^{2/3}\}$ for some $c>0$, that (*) is known to hold for
$n\le10^8$ ([Franc (78)], [Ter (71)], [Ya (64)], [Ya (65)]), and that Schinzel
and Sierpiński [Sie (56)] conjectured more generally that
$\frac an=\frac1x+\frac1y+\frac1z$ is solvable for all $n>n_0(a)$
([[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]; located here,
the site citing the book without a page).

Printed p. 58 (PDF p. 54), in the chapter on completeness of sequences,
with $P(S)$ the set of finite subset sums of $S$ and
$S^{-1}=(1/s_1,1/s_2,\ldots)$: for an increasing sequence $S=(s_1,s_2,\ldots)$
with $s_{n+1}/s_n\ge c>1$ for some $c$, the book asks whether $P(S^{-1})$ can
contain every rational in some interval $(\alpha,\beta)$, $\alpha<\beta$, and
records the conjecture of Bleicher and Erdős that it cannot
([[../wiki/problems/unit_fractions/E0355/_index|Problem 355]], for which the
site cites this page).

### Passages for fourteen further assessed pages, read on the page images

The fourteen problem pages below cite the monograph one way; each passage
was located on the page image (130 dpi render) at the printed page given.

Printed p. 31 (PDF p. 27), after Curtiss's theorem on the closest strict
underapproximation $R_n$ of $1$ by $n$ unit fractions and its extension
[Er (50) b] to $1/m$: the book states that for any rational $\frac ab$ and all
sufficiently large $n$, the best underapproximation $R_n(\frac ab)$ of
$\frac ab$ from below by $n$ unit fractions is $R_{n-1}(\frac ab)+\frac1m$,
where $m$ is the least denominator not yet used that keeps
$R_n(\frac ab)<\frac ab$; it conjectures that the same holds for every
algebraic number, notes that some irrationals are easily shown to violate it,
and suggests that it may nevertheless hold "for almost all reals". The last
remark is the question of [[../wiki/problems/unit_fractions/E0206/_index|Problem 206]],
for which the site cites this page; the rational case is stated as known,
without proof or reference beyond the $1/m$ case.

Printed p. 32 (PDF p. 28), after the definition of $\mathscr X_n$: the book
asks for the asymptotic size of $|\mathscr X_n|$, or at least good bounds,
and reports the bounds of Straus and the authors,
$e^{n^{2-\varepsilon}}<|\mathscr X_n|\le c_0^{2^{n+1}}$ with
$c_0=\lim_nu_n^{1/2^n}=1.264085\ldots$ (see [Ah-Sl (73)]), and suggests that
the lower bound may be improvable to $c_0^{2^{n(1-\varepsilon)}}$. This is
[[../wiki/problems/unit_fractions/E0148/_index|Problem 148]], for which the site cites this
page; the estimates are stated without proof or reference.

Printed pp. 33–34 (PDF pp. 29–30): the book recalls that
$\{x_1,\ldots,x_n\}\in\mathscr X$ has $\max(x_{k+1}-x_k)>1$, since the
reciprocals of consecutive integers never sum to $1$, or indeed to any integer
([Th (15)], [Kü (18)], [Er (32)]), and asks whether $\max(x_{k+1}-x_k)\ge3$
always holds; $1=\frac12+\frac13+\frac16$ attains equality, and the authors do
not know whether equality occurs infinitely often, or even once more. They add
that a special case of Hypothesis $H$, the "plausible but hopeless" prime
conjecture of [Sch-Sie (58)], namely that between $x$ and $2x$ there are
eventually always $k$ consecutive integers of the form
$q_1,2q_2,3q_3,\ldots,kq_k$ with the $q_i$ prime, implies that
$\max(x_{j+1}-x_j)\le k$ holds for only finitely many
$\{x_1,\ldots,x_n\}\in\mathscr X$ (the implication finishes on p. 34). This is
[[../wiki/problems/unit_fractions/E0287/_index|Problem 287]], for which the site cites
these pages; the conditional statement is asserted without proof.

Printed p. 34 (PDF p. 30): with $\sum_{a,b}$ denoting the sum
$\sum_{i=0}^{b-a}\frac1{a+i}$, the book finds it probable that
$\sum_{a,b}+\sum_{c,d}$ is an integer only finitely often, but expects this to
be difficult to prove, since even the finiteness of the integer values of
$\sum_{a,b}+\frac1n$ is not known. This is
[[../wiki/problems/unit_fractions/E0288/_index|Problem 288]], for which the
site cites this page; the $k$-block continuation is described above for Problem
289. Lower on the same page the book states that $\sum_{a,b}=\frac1n$ is only
possible for $b=a=n$, that in fact writing $\sum_{a,b}=\frac{u_{a,b}}{v_{a,b}}$
with $b>a$ gives $v_{a,b}\ge a(a+1)$, and that $v_{a,b}$ in general increases
with $b$ but with breaks, as $\sum_{3,5}=\frac{47}{60}$ (printed
$\frac{37}{60}$, a misprint) and $\sum_{3,6}=\frac{19}{20}$ show; it asks,
for fixed $a$, for the least $b=b(a)$ with $v_{a,b+1}<v_{a,b}$, and whether
such a $b$ exists for every $a$. This is
[[../wiki/problems/unit_fractions/E0290/_index|Problem 290]], for which the site cites
this page; the book does not say whether $u_{a,b}/v_{a,b}$ is in lowest
terms, which the problem page's formulation makes explicit.

Printed p. 35 (PDF p. 31), after the $x_n$ passage described above for Problem
292: the book asks for the least integer $v(n)>1$ that occurs as no $x_k$ ($k$
variable) of any $\{x_1,\ldots,x_n\}\in\mathscr X_n$, states that $v(n)>cn!$
follows easily from results of Bleicher and Erdős ([Bl-Er (75)], [Bl-Er (76)
a], [Bl-Er (76) b]), suggests that $v(n)$ may grow more like $2^{2^{\sqrt n}}$
or $2^{2^{n(1-\varepsilon)}}$, and calls the analogous question for
$\mathscr X_n'$ interesting too. This is
[[../wiki/problems/unit_fractions/E0293/_index|Problem 293]], for which the
site cites this page. Next, with $k_r(n)$ the least integer occurring as no
$x_r$ in any $\{x_1,\ldots,x_t\}\in\mathscr X$ with $x_1<\ldots<x_t\le n$, it
states that $k_1(n)<\frac{cn\log\log n}{\log n}$ is easy to show and that a
slight refinement gives $k_1(n)<\frac{cn}{\log n}$, while the true size of
$k_r(n)$, even of $k_1(n)$, is unknown. This is
[[../wiki/problems/unit_fractions/E0294/_index|Problem 294]], for which the
site cites this page; the page then defines $K(n)$, the least integer occurring
as no $x_i$ at all, with $K(n)<cn/\log n$ "easy" and $k_1(n)<K(n)$ unknown. The
page ends with $U_n=\min\{k:\{x_1,\ldots,x_k\}\in\mathscr X,\ x_1\ge n\}$: the
authors find it likely that $\lim_n\{U_n-(e-1)n\}=\infty$ but cannot prove it,
and report the Erdős--Straus bounds [Er-Str (71) a]
$(e-1)n-c<U_n<(e-1)n+c'n/\log n$. This is
[[../wiki/problems/unit_fractions/E0295/_index|Problem 295]], for which the site cites
this page; the Erdős–Straus bounds are reported without proof.

Printed p. 36 (PDF p. 32) opens by asking how many pairwise disjoint sets
$S_i\in\mathscr X$, $1\le i\le k$, can lie inside $\{1,2,\ldots,n\}$; the
authors expect $k=o(\log n)$ but have not proved it. This is
[[../wiki/problems/unit_fractions/E0296/_index|Problem 296]], for which the
site cites this page; the paragraph goes on to disjoint sets with equal
reciprocal sums and to the number of subsets of $\{1,\ldots,n\}$ belonging to
$\mathscr X$. The next paragraph asks whether, however the integers are split
into $r$ classes, some member of $\mathscr X$ lies entirely in one class, and
states the stronger conjecture that every sequence $x_1<x_2<\ldots$ of positive
density contains a subset $\bar x\in\mathscr X$. The authors note that
$\sum_k1/x_k=\infty$ alone does not suffice, as the primes show, and continue:
"However, perhaps $\sum_{k=1}^n1/x_k$ cannot grow much faster than this (i.e.,
$\log\log n$) for the $x_i$'s to fail to contain an $\bar x\in\mathscr X$." The
first question, on splitting the integers into $r$ classes, is
[[../wiki/problems/unit_fractions/E0046/_index|Problem 46]], for which the
site cites this page. The last sentence asks for the reciprocal-sum growth
that forces a subset with reciprocal sum one, the question of
[[../wiki/problems/unit_fractions/E0047/_index|Problem 47]] (located here; the site cites
the book without a page): the book's guess is a threshold near $\log\log n$,
where the problem's formulation uses $\delta\log N$. The positive-density
conjecture is the question of Problem 298, for which no row is written here.
Lower on the page, with $A(n)$ the largest $|S|$ for
$S\subseteq\{1,2,\ldots,n\}$ containing no set in $\mathscr X$, the authors
expect $A(n)=n+o(n)$ but cannot prove it, and relatedly ask for the number of
solutions of $1=\sum_{i=1}^n\frac1{x_i}$ with $\varepsilon n<x_1<\ldots<x_n$.
This is
[[../wiki/problems/unit_fractions/E0300/_index|Problem 300]], for which the site cites
this page; the expectation $A(n)=n+o(n)$ is the one the problem page
records as later disproved.

Printed pp. 37–38 (PDF pp. 33–34): with $N(a,b)$ the least $t$ for which
$\frac ab=\sum_{k=1}^t\frac1{x_k}$ with $x_1<x_2<\ldots<x_t$ is possible, and
$N(b)=\max_{1\le a\le b}N(a,b)$, the book reports Erdős's bounds [Er (50) b]
$c\log\log b<N(b)<\frac{c'\log b}{\log\log b}$, the upper one improving de
Bruijn's earlier unpublished $\frac{c'\log b}{\log\log\log b}$. It finds the
exact growth of $N(b)$ hard to pin down and would already welcome
$N(b)=o\bigl(\frac{\log b}{\log\log b}\bigr)$; the upper bound comes from a
lemma: "Every number less than $n!$ is the sum of fewer than $n$ distinct
divisors of $n!$" (p. 37). On p. 38 it expects that, for large $n$, perhaps
$(\log n)^c$ divisors suffice, which would give $N(b)<c'\log\log b$. This is
[[../wiki/problems/unit_fractions/E0304/_index|Problem 304]],
for which the site cites p. 37; the lemma is stated without proof. Page 38
also defines $n(b)=\frac1b\sum_{a=1}^bN(a,b)$ and reports
$n(b)>c\log\log b$.

Printed p. 38 (PDF p. 34): with
$D(a,b)=\min\max\{x_i:\frac ab=\sum_{i=1}^t\frac1{x_i}\}$, the least possible
largest denominator over all decompositions of $\frac ab$ into distinct unit
fractions, and $D(b)=\max_{0<a<b}D(a,b)$, the book reports the Bleicher--Erdős
results [Bl-Er (76) a] that $D(b)<cb(\log b)^2$ and that $D(p)\ge c'p\log p$
when $b$ is a prime $p$, and the conjecture that
$D(b)\le c(\varepsilon)b(\log b)^{1+\varepsilon}$ for every $\varepsilon>0$.
This is
[[../wiki/problems/unit_fractions/E0305/_index|Problem 305]], for which the site cites
this page; the Bleicher–Erdős bounds are reported without proof, and the
key was not resolved here.

## The intersection-property passage, printed p. 20 (PDF p. 16)

Read in the transcription; claims checked for the statement, the two
reported extremal results, the proposed construction and their bibliography
entries, and the book states no proof for them, so there is nothing to check
beyond the statements. The passage is one paragraph of Chapter 2, "van der
Waerden's Theorem and Related Topics". For distinct subsets
$S_1,\ldots,S_t\subseteq[1,n]$ it first permits $S_i\cap S_j$ to be an
empty arithmetic progression and reports the sharp theorem of Simonovits,
Sós and Graham, $t\le\binom n3+\binom n2+\binom n1+1$; the value is
realized by all subsets of $[1,n]$ of size at most three, two of which meet
in at most two points, an empty set, a singleton or a two-point set counting
as an arithmetic progression in this variant. The book does not reproduce
the upper-bound argument or state a uniqueness theorem. It then turns, in a
conditional sentence rather than a question ("If $S_i\cap S_j$ must be a
*nonempty* A.P. then ..."), to families in which every $S_i\cap S_j$,
$i\ne j$, is a **nonempty** arithmetic progression, reports that
Simonovits and Sós gave "an ingenious proof" that $t<cn^2$ for a suitable
absolute constant $c$, giving neither $c$ nor an exact extremal
formula, and reports the conjecture that the maximum families are "strong
$\Delta$-systems" of the particular form: fix one element, conjecturally
$c=\lfloor n/2\rfloor$, and take all finite arithmetic progressions in
$[1,n]$ that contain $c$. Every pair of these meets at $c$ and the
intersection of two finite arithmetic progressions is a finite arithmetic
progression, and the subfamily of intervals containing $c$ already has
$c(n-c+1)=\Theta(n^2)$ members, so with the reported $O(n^2)$ upper bound
the passage settles only the order of growth as of 1980. This is the
question of [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]], whose
extremal construction for the empty-intersection variant relies on empty
intersections, so that variant does not answer the problem; the book does
not prove that every extremal family has a common element, that its
members are arithmetic progressions, that the middle point is optimal, or
that the proposed family gives the exact finite-$n$ maximum, and the problem
allows arbitrary subsets $S_i$. The paragraph cites
[Gr-Si-Só (80)] and [Sim-Sós (xx)], resolved by the bibliography on printed
pp. 115 and 122 (PDF pp. 111 and 118) to Graham, Simonovits and Sós and to
[[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|Simonovits and Sós]],
whose paper is filed there.

## Three Ramsey-type passages, printed pp. 17 and 87 (PDF pp. 13 and 83)

Read on the page images (130 dpi renders); the book states no proof for any of
them, so there is nothing to check beyond the statements (claims checked). The
passages of printed p. 17 are word for word those of printed p. 333 of the 1979
advance chapter.

Printed p. 17 (PDF p. 13): the book poses F. Cohen's question: "Determine or
estimate a function $h(d)$ so that if we split the integers into two classes,
at least one class contains for infinitely many $d$ an A.P. of difference $d$
and length at least $h(d)$." It reports the upper bounds $h(d)<cd$ (Erdős),
$h(d)<cd^{1/2}$ (Petruska and Szemerédi [Pe-Sz ($\infty$)]) and, very
recently, $h(d)<\frac{(1+o(1))\log d}{\log2}$ (J. Beck [Bec (xx)]); van der
Waerden's theorem gives $h(d)\to\infty$, but the authors knew no lower bound
strong enough to be of use. This is
the question of
[[../wiki/problems/ramsey_theory/E0187/_index|Problem 187]], with the Petruska--Szemerédi
result credited here as $cd^{1/2}$ and Beck's bound in the base-two form.
Lower on the same page: "Is it true that for any partition of the pairs of
positive integers into two classes, the sums $\sum_{x\in X}\frac1{\log x}$
are unbounded where $X$ ranges over all subsets which have all pairs
belonging to one class?" This is the question of
[[../wiki/problems/ramsey_theory/E0191/_index|Problem 191]], for which the site cites this
page; the book's vertex set is all the positive integers, where the site
starts at $2$.

Printed p. 87 (PDF p. 83; the index of names, p. 127, lists Silverman
here): the book asks how large $A=\{a_1,\ldots,a_k\}\subseteq[1,n]$ can be if
no sum $a_i+a_j$ is a square, notes that the integers $\equiv1\pmod3$ in $[1,n]$ show that $k$ can be as large as $n/3$, and that $k$ can in fact be
significantly larger (pointing
to the Added in proof, p. 107), and then, for the graph $G$ on the positive
integers with $\{i,j\}$ an edge whenever $i+j$ is a square, records the
question of Erdős and D. Silverman whether the chromatic number of $G$ is
$\aleph_0$, and the same question with $i+j$ required to be a $k$th power. The
two coloring questions are [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]],
for which the site cites the book without a page, in both its square and
its $k$th-power form; the density question of the first sentences is
Problem 438, whose added-in-proof passage on p. 107 is described in the
Bears-on row for that problem.

## Five integer-sequence passages, printed pp. 87--88, 95 and 103 (PDF pp. 83--84, 91 and 99)

Read on the page images (130 dpi renders); the book proves none of them, so
there is nothing to check beyond the statements (claims checked).

Printed p. 87 (PDF p. 83), after the Erdős--Silverman question: for an infinite
sequence $a_1<a_2<\cdots$ of integers, let $A(x)$ count the indices $i$ with
$\operatorname{lcm}(a_i,a_{i+1})\le x$; the book finds $A(x)=O(x^{1/2})$
likely, notes that a sequence with $\limsup A(x)/x^{1/2}=c$ is easy to give,
and asks how large $\liminf A(x)/x^{1/2}$ can be (see [Er-Sz (xx)a]). This is
the question of [[../wiki/problems/integer_sequences/E0440/_index|Problem 440]]. The page continues with a related old problem of Erdős: the largest $k$
for which some sequence $a_1<\cdots<a_k$ has
"$\operatorname{lcm}(a_i,a_j)\le x$ for all $i$ and $j$", conjecturally
attained by "the integers in $[1,\sqrt{n/2}]$ together with the even integers
in $[\sqrt{n/2},\sqrt{2n}]$" (the bound is in $x$ and the conjecture in $n$, as
printed). This is [[../wiki/problems/integer_sequences/E0441/_index|Problem 441]]; no bound on $k$ is stated.

Printed p. 88 (PDF p. 84), the page's first question: whether every sequence of
integers $a_1<a_2<\cdots$ with
$\frac1{\log\log x}\sum_{a_i<x}\frac1{a_i}\to\infty$ satisfies
$\bigl(\sum_{a_i<x}\frac1{a_i}\bigr)^{-2}\sum_{1<a_i<a_j\le x}\frac1{\operatorname{lcm}(a_i,a_j)}\to\infty$.
This is the question of [[../wiki/problems/integer_sequences/E0442/_index|Problem 442]].

Printed p. 95 (PDF p. 91): the book reports a recent result of Erdős and
Szemerédi [Er-Sz (76) a]: "if $a_1,a_2,\ldots,a_p$ are $p$ nonzero residues
modulo a prime $p$ such that there is only one value of $k$ for which
$a_{i_1}+a_{i_2}+\ldots+a_{i_k}\equiv0\pmod p$ with $i_1<i_2<\ldots<i_k$ then
the $a_i$ assume at most two distinct values modulo $p$"; the book adds that
"The proof is unexpectedly complicated." This is the theorem of
[[../wiki/problems/integer_sequences/E0541/_index|Problem 541]] as the book
states it. Lower on the page: Selfridge [Self (76)] conjectures that a largest
set $A$ of distinct residues modulo $p$ with no subset summing to $0\pmod p$ is
$\{-2,1,3,4,5,\ldots,t\}$ for a suitable $t$. For composite moduli the book
finds the picture less clear and cites Devitt and Lam [Dev-La (74)], who
computed the maximum sizes $a(m)$ for every modulus $m\le50$ (for instance
$a(42)=9$, $a(43)=8$, $a(44)=9$) and ask whether $a(m)$ is almost always
nondecreasing, whether $a(m)=[(-1+\sqrt{8m+9})/2]$ holds infinitely often, and
for which $m$ some $A\subseteq\mathbf Z_m$ with $|A|=a(m)$ has no element
coprime to $m$, as $A=\{3,4,6,10\}$ and $A=\{4,6,9,10\}$ do for $a(12)=4$.
These concern [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]],
whose bound is on printed p. 103 (PDF p. 99): the book recalls "Problem 44" of
the 1963 collection, the largest $k=k(n)$ for which there are integers
$r_1,r_2,\ldots,r_k$ such that the congruences
$\sum_{i=1}^k\varepsilon_ir_i\equiv0\pmod n$ "have no solutions for any choice
of $\varepsilon_i=0$ or $1$", and reports that the conjecture $k(n)<c\sqrt n$
has been settled by Szemerédi [Sz (70)] and Olson [Ol (75)], with pointers to
[Ol (68)], [Did (75)], [Man (65)] and the references of section 9. The print
does not exclude the all-zero choice of the $\varepsilon_i$.

## Five sieve and prime-pattern passages, printed pp. 76, 85, 89, 91 and 93 (PDF pp. 72, 81, 85, 87 and 89)

Read on the page images (100--130 dpi renders); the book proves none of them, so
there is nothing to check beyond the statements (claims checked). Printed pp.
85, 89, 91 and 93 lie in Section 9, "Miscellaneous problems" (printed pp.
80--96, all read on the page images for these passages); printed p. 76 lies in
Section 8, "Diophantine problems" (printed pp. 66--79, likewise read).

Printed p. 76 (PDF p. 72), for
[[../wiki/problems/integer_sequences/E0677/_index|#677]]: the book states an
old conjecture of Erdős that
$\mathrm{lcm}(x+1,\ldots,x+n)\ne\mathrm{lcm}(y+1,\ldots,y+n)$ whenever
$x+n\le y$, and notes that by the Thue--Siegel theorem the equation
$\mathrm{lcm}(x+1,\ldots,x+n)=\mathrm{lcm}(y+1,\ldots,y+n)$ has only finitely
many solutions in $x$ and $y$ for each fixed $n$. This is the same-length case
of the problem, with the Thue--Siegel remark the site's commentary repeats. The
adjacent question on printed p. 74 (PDF p. 70) asks for a classification of the
solutions of $\prod_{i=1}^{k_1}(m_1+i)=\prod_{i=1}^{k_2}(m_2+i)$ with
$1<k_1<k_2$ and $m_1+k_1\le m_2$, of which the book expects only finitely many;
more generally, for $k_1>2$ and fixed $a$ and $b$, it expects
$a\prod_{i=1}^{k_1}(m_1+i)=b\prod_{i=1}^{k_2}(m_2+i)$ to have finitely many
solutions, and it asks what happens if $\prod_{i=1}^{k_1}(m_1+i)$ and
$\prod_{i=1}^{k_2}(m_2+i)$ are only required to have the same prime factors
(say with $k_1=k_2$). This is the products-and-prime-factors question adjacent
to the problem.

Printed p. 85 (PDF p. 81), for [[../wiki/problems/integer_sequences/E0429/_index|#429]]:
after remarking that the known proofs that, for infinitely many $n$, every
$n+2^k$ is composite rest on a fixed finite set of primes, one of which divides
each such number, the book asks: "Is it possible to prove theorems of the
following type: If $a_1<a_2<\ldots$ tends to infinity rapidly enough and does
not cover all residue classes (mod $p$) for any prime $p$ then for some $n$,
$n+a_i$ is prime for all $i$?" It continues: "In the other direction—if the
$a_k$ do not increase too rapidly then is it true for some $n$, $n+a_i$
represents all (or almost all) large numbers provided no covering congruence
intervenes." The first question is Problem 429, for
which the site cites this page; the resolving paper cites the same page.

Printed p. 89 (PDF p. 85), for
[[../wiki/problems/integer_sequences/E0451/_index|#451]]: with $n_k$ the least
integer for which $\prod_{i=1}^k(n_k-i)$ has no prime factor in $(k,2k)$, the
authors can prove $n_k>k^{1+c}$ and expect much more to be true. The page is
otherwise on divisors in $(n,2n)$ and on
$F(n)=\max_k(a_{k+1}-a_k)$ over the integers prime to $n$.

Printed p. 91 (PDF p. 87), for
[[../wiki/problems/integer_sequences/E0457/_index|#457]]: with $g(n,k)$ the
least prime not dividing $\prod_{i=1}^k(n+i)$, the book asks whether
$g(n,\log n)>(2+\varepsilon)\log n$ holds infinitely often. The same page
carries the questions
on $s_n$ and $m_n$, on $A_n=\mathrm{lcm}\{1,2,\ldots,n\}$ and
$A_{p_{k+1}-1}<p_kA_{p_k}$, on $f(u)$, and on the Eggleton--Erdős--Selfridge
sequence with $g(n)=\sum1/a_i$.

Printed p. 93 (PDF p. 89), for [[../wiki/problems/integer_sequences/E0467/_index|#467]]:
"A problem on sieves: Can one split the primes less than $n$ into two
classes $\{q_i\}$, $\{q_i'\}$ so that for suitable choices of $a_i$ and
$a_i'$, every integer $x$ less than $n$ satisfies $x\equiv a_i\bmod q_i$
and $x\equiv a_i'\bmod q_i'$?" The print gives no quantifier on $i$; the
site's Problem 467 supplies "for some $p\in A$ and $q\in B$" and says so.

## Consecutive sums, subset sums and inverse residues, printed pp. 58--59 and 103 (PDF pp. 54--55 and 99), with four distribution and digit passages, printed pp. 92--93, 96 and 107 (PDF pp. 88--89, 92 and 103)

Read on the page images (130 dpi renders); the book proves none of them, so
there is nothing to check beyond the statements (claims checked). Bibliography
keys are given as printed and were not resolved unless said.

Printed p. 58 (PDF p. 54), the close of the chapter on completeness of
sequences, introduced as a few subset-sum problems of a somewhat different
flavor: for a sequence $a_1<\ldots<a_k\le n$ of integers and the sums
$\sum_{i=u}^va_i$ over its blocks, the book asks whether these sums can take
$cn^2$ distinct values for some $c>0$ (they do not for $a_i=i$), what happens
when monotonicity is dropped and the $a_i$ are only required to be distinct,
and, in the sentence the site's Problem 34 rests on, "Perhaps some permutation
of $\{1,2,\ldots,n\}$ has $cn^2$ such 'interval' sums." It asks how
long a run of consecutive integers above $n$ the block sums can cover and
whether, for every $c>0$, the run can reach $cn$; for $a_i=i$ the run
typically stops near $2n$, since no power of $2$ is such a sum, and omitting
some terms might avoid that obstacle. It then poses the Erdős--Harzheim
question: "Suppose $1\le a_1<\ldots<a_k\le n$ is a set of integers with the
property that all sums of *consecutive* blocks $\sum_{i=u}^va_i$ are distinct.
Erdös and Harzheim have asked how large can $k$ be? Must we have $k=o(n)$? What
if we remove the monotonicity constraint and/or the distinctness constraint?"
It also asks for the least $m$ not of the form $\sum_{i=u}^va_i$ and whether
it can greatly exceed $n$, states (the sentence continuing on p.
59 with a display) that the authors can show $\sum_{x<a_i<x^2}1/a_i<c$, and
asks whether $\sum_i1/a_i$ is bounded independently of $n$. The permutation
sentence is the question of [[../wiki/problems/number_theory/E0034/_index|Problem 34]], for which the
site cites this page: the book asks for a permutation with $cn^2$ interval
sums, the affirmative form of the site's $o(n^2)$ question. The monotone
questions of the paragraph are the site's Problems 356 and 357, for which no
row is written here.

Printed p. 59 (PDF p. 55): for a sequence $0<a_1<\ldots<a_n$, let $F_n(t)$ be
the number of solutions of $\sum_{i=1}^n\varepsilon_ia_i=t$ with
$\varepsilon_i\in\{0,1\}$. The book reports the Erdős--Moser bound
$F_n(t)<\frac{c2^n}{n^{3/2}}(\log n)^{3/2}$ (see [Kat (66)]), their conjecture
that the factor $(\log n)^{3/2}$ can be dropped, proved by Sárközy and
Szemerédi [Sár-Sz (65)], and Stanley's recent result [Stan (xx)] that
$\max F_n(t)$ is attained when the $a_i$ "form an arithmetic progression" and
$t=\frac12\sum_{i=1}^na_i$ (see also [Lint (67)]). This is the first
question of [[../wiki/problems/number_theory/E0362/_index|Problem 362]], for which the
site cites this page, with its history; the page does not state the
fixed-cardinality second question. The Stanley sentence is the book's
paraphrase: Stanley's Corollary 5.3 concerns sets of distinct real numbers
and names the extremal set $\{-[(n-1)/2],\ldots,[n/2]\}$ (compiled on the
[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_3|corollary_5_3]]
page), and the count $F_n(t)$ over subsets of varying size is not invariant
under translating the $a_i$, so "form an arithmetic progression" does not by
itself identify the maximizer; the site's thread (2 November 2025) records
the same point, and the site now states Stanley's set.

Printed p. 103 (PDF p. 99), in the chapter updating the 1963 collection,
after the Problem 44 paragraph described above for Problem 540: the book poses
a related conjecture that it suspects may be hard: "Is it true that for every
$\varepsilon>0$, there is an $f(\varepsilon)$ so that if $a_1,\ldots,a_k$,
$k=[p^\varepsilon]$, are the residues $\frac1i$ modulo $p$, $1\le i\le k$
(where $p$ is prime), then every residue modulo $p$ is the sum of at most
$f(\varepsilon)$ $a_i$'s?" This is
[[../wiki/problems/number_theory/E1180/_index|Problem 1180]], for which the site cites
this page; the book's $f(\varepsilon)$ is the site's $C_\varepsilon$, and
the book, like the site, does not require the summands to be distinct.

Printed pp. 92--93 (PDF pp. 88--89), the passage the site cites for
[[../wiki/problems/number_theory/E0465/_index|Problem 465]] and
[[../wiki/problems/number_theory/E0466/_index|Problem 466]] (the site's [ErGr80, p. 92]),
described for their pages: with $\|x\|$ the distance from a real $x$ to the
nearest integer and $d(P,Q)$ the Euclidean distance in the plane, the book
defines on p. 92: "for fixed $X>0$ and $\delta\in(0,1/2)$, let $N(X,\delta)$
denote the maximum number of points $P_1,P_2,\ldots,P_n$ which can be chosen
in a circle of radius $X$ so that $\|d(P_i,P_j)\|\ge\delta$ for
$1\le i<j\le n$." On p. 93 it records Erdős's
two conjectures: that $N(X,\delta)=o(X)$ for every $\delta\in(0,1/2)$, and that
some $\delta_0>0$ has $\lim_{x\to\infty}N(X,\delta_0)=\infty$. The first was
proved by Sárközy [Sár (xx) a], with
$N(X,\delta)\le\frac{4\times10^4}{\delta^3}\frac X{\log\log X}$ for $X$
sufficiently large; the second by Graham [Gr ($\infty$)], with
$N(X,1/10)>\frac1{10}\log X$, substantially improved by Sárközy [Sár (xx) b] to
$N(X,1/10)>X^c$ for an absolute constant $c$, and indeed to
$N(X,\delta)>X^{1/2-\varepsilon}$ for $X$ sufficiently large whenever
$\delta\le\delta(\varepsilon)$, for every $\varepsilon>0$. Noting the fairly
wide gap that remains, the book asks whether $N(X,\delta)<X^{1/2+\varepsilon}$
for every $\varepsilon>0$ and $X$ sufficiently large, and admits that even
$N(X,\delta)<X^{1-\varepsilon}$ for some positive $\varepsilon$ is out of
reach. The book prints the limit with a lowercase
$x$ under $\lim$, as the site's Problem 466 statement does; its lower bound
for small $\delta$ is $X^{1/2-\varepsilon}$ for $\delta\le\delta(\varepsilon)$,
where the site writes $X^{1/2-\delta^{1/7}}$.

Printed p. 96 (PDF p. 92), two passages of Section 9. For
[[../wiki/problems/number_theory/E0480/_index|Problem 480]], for which the site cites this
page: the book states D. J. Newman's "attractive conjecture": "Let
$x_1,x_2,x_3,\ldots$ be real numbers in the closed interval $[0,1]$. Is it true
that there are infinitely many $m$ and $n$ such that
$|x_{m+n}-x_m|\le\frac1{n\sqrt5}$?" It adds that this is known
to be false, pointing to the Added in proof, p. 107. There, item (iii) (printed
p. 107, PDF p. 103) reports the theorem just proved by Chung and Graham: "if
$x_1,x_2,x_3,\ldots\in[0,1]$ then for any $\varepsilon>0$, there is some $n$
such that for infinitely many, $|x_{m+n}-x_m|<\frac1{(\alpha_0-\varepsilon)n}$
where $\alpha_0=1+\sum_{k\ge1}\frac1{F_{2k}}=2.535\ldots$ and $F_m$ denotes
the $m^{\text{th}}$ Fibonacci number" (the quantified variable $m$ left
implicit, as printed); and $\alpha_0$ is best possible, no larger constant
serving, as, the book says, the example $x_k=\{\tau k\}$ with
$\tau=\frac{-1+\sqrt5}2$ shows; it cannot, since that sequence has
$|x_{m+1}-x_m|=\frac{3-\sqrt5}2$ for infinitely many $m$ and so rules out
only constants above $\frac{3+\sqrt5}2>\alpha_0$, and the extremal sequence is
Chung and Graham's own, as Problem 480 records. The book indexes the sequence
from $x_1$. For
[[../wiki/problems/number_theory/E0482/_index|Problem 482]] (the site's
[ErGr80, p. 96], which is also Stoll's "[2, p. 96]"): the
book's "very unconventional problem" defines the integer sequence
$(a_1,a_2,\ldots)$ by $a_1=1$ and $a_{n+1}=[\sqrt2(a_n+1/2)]$ for $n\ge1$, so
that it begins $1,2,3,4,6,9,13,19,27,38,\ldots$; it reports from [Gr-Po (70)]
that $d_n=a_{2n+1}-2a_{2n-1}$, $n\ge1$, is the $n$th digit in the binary
expansion of $\sqrt2=1.0110101000\ldots$ (printed $1.01101000\ldots$, a
misprint), and expects analogous results for $\sqrt m$ and other algebraic
numbers without knowing what form they take. The last
remark is the open-ended request of Problem 482; the Graham--Pollak identity
is Fact 1 of Stoll's 2006 paper, filed here.

**Remaining coverage.** This digest identifies the book, the selected
plane-coloring and Diophantine passages, the four further question
passages, the unit-fraction passages, the intersection-property passage,
the three Ramsey-type passages, the five integer-sequence passages and the
five sieve and prime-pattern passages above. It does not claim a complete
reading, transcription, proof reconstruction, or verification of every
problem-to-source mapping in the monograph. The irrationality passages on
printed pp. 61–63 also state,
in the site's numbering, problems 68, 247, 257, 258 and 1050 and the
irrationality-sequence definitions of p. 63; those extractions and links
are not made here. Further chapters are queued for source filing and
problem-specific extraction. Existing modern proof pages remain the
evidence for current mathematical status.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]],
[[../wiki/problems/diophantine_problems/E0445/_index|#445]],
[[../wiki/problems/diophantine_problems/E0479/_index|#479]],
[[../wiki/problems/additive_bases/E0330/_index|#330]],
[[../wiki/problems/arithmetic_functions/E0411/_index|#411]],
[[../wiki/problems/arithmetic_functions/E0412/_index|#412]],
[[../wiki/problems/primes/E0428/_index|#428]],
[[../wiki/problems/irrationality/E0069/_index|#69]],
[[../wiki/problems/irrationality/E0249/_index|#249]],
[[../wiki/problems/irrationality/E0250/_index|#250]],
[[../wiki/problems/irrationality/E0251/_index|#251]],
[[../wiki/problems/irrationality/E0252/_index|#252]],
[[../wiki/problems/unit_fractions/E0046/_index|#46]],
[[../wiki/problems/unit_fractions/E0047/_index|#47]],
[[../wiki/problems/unit_fractions/E0148/_index|#148]],
[[../wiki/problems/unit_fractions/E0206/_index|#206]],
[[../wiki/problems/unit_fractions/E0242/_index|#242]],
[[../wiki/problems/unit_fractions/E0282/_index|#282]],
[[../wiki/problems/unit_fractions/E0283/_index|#283]],
[[../wiki/problems/unit_fractions/E0284/_index|#284]],
[[../wiki/problems/unit_fractions/E0285/_index|#285]],
[[../wiki/problems/unit_fractions/E0286/_index|#286]],
[[../wiki/problems/unit_fractions/E0287/_index|#287]],
[[../wiki/problems/unit_fractions/E0288/_index|#288]],
[[../wiki/problems/unit_fractions/E0289/_index|#289]],
[[../wiki/problems/unit_fractions/E0290/_index|#290]],
[[../wiki/problems/unit_fractions/E0291/_index|#291]],
[[../wiki/problems/unit_fractions/E0292/_index|#292]],
[[../wiki/problems/unit_fractions/E0293/_index|#293]],
[[../wiki/problems/unit_fractions/E0294/_index|#294]],
[[../wiki/problems/unit_fractions/E0295/_index|#295]],
[[../wiki/problems/unit_fractions/E0296/_index|#296]],
[[../wiki/problems/unit_fractions/E0300/_index|#300]],
[[../wiki/problems/unit_fractions/E0301/_index|#301]],
[[../wiki/problems/unit_fractions/E0302/_index|#302]],
[[../wiki/problems/unit_fractions/E0304/_index|#304]],
[[../wiki/problems/unit_fractions/E0305/_index|#305]],
[[../wiki/problems/unit_fractions/E0306/_index|#306]],
[[../wiki/problems/unit_fractions/E0307/_index|#307]],
[[../wiki/problems/unit_fractions/E0308/_index|#308]],
[[../wiki/problems/unit_fractions/E0309/_index|#309]],
[[../wiki/problems/unit_fractions/E0310/_index|#310]],
[[../wiki/problems/unit_fractions/E0311/_index|#311]],
[[../wiki/problems/unit_fractions/E0312/_index|#312]],
[[../wiki/problems/unit_fractions/E0313/_index|#313]],
[[../wiki/problems/unit_fractions/E0314/_index|#314]],
[[../wiki/problems/unit_fractions/E0315/_index|#315]],
[[../wiki/problems/unit_fractions/E0316/_index|#316]],
[[../wiki/problems/unit_fractions/E0317/_index|#317]],
[[../wiki/problems/unit_fractions/E0318/_index|#318]],
[[../wiki/problems/unit_fractions/E0319/_index|#319]],
[[../wiki/problems/unit_fractions/E0320/_index|#320]],
[[../wiki/problems/unit_fractions/E0321/_index|#321]],
[[../wiki/problems/unit_fractions/E0327/_index|#327]],
[[../wiki/problems/unit_fractions/E0355/_index|#355]],
[[../wiki/problems/additive_combinatorics/E0272/_index|#272]] (printed p. 20, PDF p. 16,
transcription: the empty-intersection analogue with its exact value, the
reported quadratic upper bound $t<cn^2$ for the nonempty problem, and the
proposed common-middle-point construction, the exact nonempty extremal
value and structure left open),
[[../wiki/problems/ramsey_theory/E0187/_index|#187]] (printed p. 17, PDF p. 13, page image:
Cohen's question on $h(d)$ with the Petruska--Szemerédi and Beck bounds as
reported in 1980),
[[../wiki/problems/ramsey_theory/E0191/_index|#191]] (printed p. 17, PDF p. 13, page image:
the unbounded sums $\sum1/\log x$ over monochromatic complete sets),
[[../wiki/problems/ramsey_theory/E0439/_index|#439]] (printed p. 87, PDF p. 83, page image:
the Erdős--Silverman chromatic-number question for square sums and its
$k$th-power form),
[[../wiki/problems/integer_sequences/E0440/_index|#440]] (printed p. 87, PDF p. 83, page
image: $A(x)$ counting the consecutive pairs with
$\operatorname{lcm}(a_i,a_{i+1})\le x$, the $O(x^{1/2})$ guess and the
$\liminf$ question),
[[../wiki/problems/integer_sequences/E0441/_index|#441]] (printed p. 87, PDF p. 83, page
image: the pairwise-lcm problem with its conjectured extremal sequence),
[[../wiki/problems/integer_sequences/E0442/_index|#442]] (printed p. 88, PDF p. 84, page
image: the reciprocal-lcm question under the $\log\log x$ hypothesis),
[[../wiki/problems/integer_sequences/E0540/_index|#540]] (printed p. 103, PDF p. 99, page
image: "Problem 44", $k(n)<c\sqrt n$ settled by Szemerédi and Olson; and
printed p. 95, PDF p. 91: Selfridge's conjecture and the Devitt--Lam
computations),
[[../wiki/problems/integer_sequences/E0541/_index|#541]] (printed p. 95, PDF p. 91, page
image: the Erdős--Szemerédi theorem on $p$ nonzero residues with a single
vanishing subset-sum length),
[[../wiki/problems/integer_sequences/E0429/_index|#429]] (printed p. 85, PDF p. 81, page
image: the question whether a sequence tending to infinity rapidly enough
and missing a residue class modulo every prime has a translate in the
primes),
[[../wiki/problems/integer_sequences/E0451/_index|#451]] (printed p. 89, PDF p. 85, page
image: the least $n_k$ with $\prod_{i\le k}(n_k-i)$ free of primes in
$(k,2k)$ and the bound $n_k>k^{1+c}$),
[[../wiki/problems/integer_sequences/E0457/_index|#457]] (printed p. 91, PDF p. 87, page
image: the least prime $g(n,k)$ not dividing $\prod_{i\le k}(n+i)$ and the
question $g(n,\log n)>(2+\varepsilon)\log n$ infinitely often),
[[../wiki/problems/integer_sequences/E0467/_index|#467]] (printed p. 93, PDF p. 89, page
image: the two-class covering of the integers below $n$ by one residue
class per prime),
[[../wiki/problems/integer_sequences/E0677/_index|#677]] (printed p. 76, PDF p. 72, page
image: the conjecture $\mathrm{lcm}(x+1,\ldots,x+n)\ne\mathrm{lcm}(y+1,\ldots,y+n)$
for $x+n\le y$ and the Thue--Siegel finiteness remark; the same-prime-factors
question on printed p. 74, PDF p. 70),
[[../wiki/problems/number_theory/E0464/_index|#464]] (printed p. 18, PDF p. 14, page
image: the generalized-A.P. passage, a generalized A.P. being
$\{[\alpha n+\beta]\}$ for real $\alpha\ne0$ and $\beta$: the book reports that
results of Graham and Sós [Gr-Só (xx)] give an infinite generalized A.P. in the
complement of any sequence $b_n$ with $b_{n+1}/b_n\ge c>2$, and that Pollington
[Poll (xx)] very recently strengthened this by proving that no sequence $b_n$
with $b_{k+1}/b_k\ge c>1$ for all $k$ meets every generalized A.P., the
lacunary-sequence result the site keys to this book; the bibliography, printed p. 120, PDF p. 116, resolves
[Poll (xx)] to Pollington, "On generalized arithmetic and geometric
progressions", listed as to appear, and printed p. 115, PDF p. 111, resolves
[Gr-Só (xx)] to "Graham, R. L. and V. T. Sós (To appear)" without a title;
no de Mathan entry (printed pp. 110 and 118, PDF pp. 106 and 114)),
[[../wiki/problems/integer_sequences/E0438/_index|#438]] (printed p. 87, PDF p. 83, page
image: the question how large $A=\{a_1,\ldots,a_k\}\subseteq[1,n]$ can be with
no sum $a_i+a_j$ a square, the integers $\equiv1\pmod3$ showing that $k$ can be
as large as $n/3$, and the remark that $k$ can in fact be significantly larger,
with a pointer to the Added in proof, p. 107; the Added in proof (ii) (printed p. 107, PDF p. 103, page image) records eleven
residue classes modulo $32$ no two of which sum to a square modulo $32$,
so $k\ge11n/32$, and the Lagarias--Odlyzko--Shearer theorem that
$|S|\le11n/32$ when $S\subseteq\mathbf Z_n$ and $S+S$ contains no square
of $\mathbf Z_n$, "best possible for the modular version of the problem"),
[[../wiki/problems/number_theory/E0034/_index|#34]] (printed p. 58, PDF p. 54, page
image: the permutation sentence quoted above, the affirmative form of the
site's question, in the closing paragraph of the completeness chapter),
[[../wiki/problems/integer_sequences/E0356/_index|#356]] (printed p. 58, PDF p. 54, page
image: whether the block sums $\sum_{i=u}^va_i$ of a sequence
$a_1<\ldots<a_k\le n$ of integers can take $cn^2$ distinct values for some
$c>0$, which they do not for $a_i=i$, the problem's question, followed by the permutation variant recorded above for Problem 34 and by the
questions how long a run of consecutive integers above $n$ the sums can cover
and whether it can reach $cn$ for every $c>0$; the problem page's
references do not include this monograph),
[[../wiki/problems/integer_sequences/E0357/_index|#357]] (printed pp. 58--59, PDF pp. 54--55,
page images: the Erdős--Harzheim question described above, on the largest
$k$ for which $1\le a_1<\ldots<a_k\le n$ can have all consecutive-block sums
$\sum_{i=u}^va_i$ distinct and whether $k=o(n)$, with its variants dropping
monotonicity or distinctness; the least $m$ not of the form
$\sum_{i=u}^va_i$ and whether it can greatly exceed $n$; the authors' bound
$\sum_{x<a_i<x^2}1/a_i<c$; and whether $\sum_i1/a_i$ is bounded independently
of $n$: the problem's question with its two variants and the reciprocal-sum
questions; the problem page's references do not include this
monograph),
[[../wiki/problems/integer_sequences/E0839/_index|#839]] (printed pp. 58--59, 94--95 and
102, PDF pp. 54--55, 90--91 and 98, page images: the consecutive-sum questions
of §6 with the greedy sequence studied by Andrews, the avoiding sequence
$1,2,4,5,8,10,\ldots$ with its density and lower-density questions in §9, and
the reciprocal bounds $103$ and $5$ of §10 under the stronger condition that
no term is a sum of other terms),
[[../wiki/problems/number_theory/E0362/_index|#362]] (printed p. 59, PDF p. 55, page
image: $F_n(t)$, the Erdős--Moser bound with the $(\log n)^{3/2}$ factor
credited via [Kat (66)], Sárközy and Szemerédi's removal of the factor, and
the book's paraphrase of Stanley's extremal result),
[[../wiki/problems/number_theory/E1180/_index|#1180]] (printed p. 103, PDF p. 99, page
image: the conjecture that every residue modulo a prime $p$ is the sum of
at most $f(\varepsilon)$ of the residues $1/i$, $1\le i\le[p^\varepsilon]$),
[[../wiki/problems/number_theory/E0465/_index|#465]] (printed pp. 92--93, PDF pp. 88--89,
page images: the definition of $N(X,\delta)$, the conjecture
$N(X,\delta)=o(X)$ and Sárközy's bound
$N(X,\delta)\le4\times10^4X/(\delta^3\log\log X)$, with the book's
questions $N(X,\delta)<X^{1/2+\varepsilon}$ and $N(X,\delta)<X^{1-\varepsilon}$),
[[../wiki/problems/number_theory/E0466/_index|#466]] (printed pp. 92--93, PDF pp. 88--89,
page images: the conjecture that some $\delta_0>0$ has
$\lim N(X,\delta_0)=\infty$, printed with a lowercase $x$ under the limit;
Graham's $N(X,1/10)>\frac1{10}\log X$; Sárközy's $N(X,1/10)>X^c$ and
$N(X,\delta)>X^{1/2-\varepsilon}$ for $\delta\le\delta(\varepsilon)$),
[[../wiki/problems/number_theory/E0480/_index|#480]] (printed p. 96, PDF p. 92, page
image: Newman's conjecture with $1/(n\sqrt5)$ and "This is known to be
false"; Added in proof (iii), printed p. 107, PDF p. 103: the Chung--Graham
theorem with $\alpha_0=1+\sum_{k\ge1}1/F_{2k}=2.535\ldots$, best possible,
and the example $x_k=\{\tau k\}$),
[[../wiki/problems/number_theory/E0482/_index|#482]] (printed p. 96, PDF p. 92, page
image: the recurrence $a_{n+1}=[\sqrt2(a_n+1/2)]$, the Graham--Pollak
binary-digit identity [Gr-Po (70)] and the request for "similar results for
$\sqrt m$ and other algebraic numbers"),
[[../wiki/problems/additive_combinatorics/E0186/_index|#186]] (printed p. 18, PDF p. 14, page
image: $F(n)$, the largest size of a non-averaging subset of
$\{1,\ldots,n\}$, one in which no element is the average of other elements;
the Erdős--Straus bounds [Er-Str (70)] $\exp(c\sqrt{\log n})<F(n)<n^{2/3}$;
Abbott's lower bound $F(n)>n^{1/10}$ [Ab (75)], which the book calls
unexpected; and the open question of the true exponent; the site's key
[ErGr80, p. 18]),
[[../wiki/problems/additive_combinatorics/E0350/_index|#350]] (printed p. 60, PDF p. 56, page
image: the statement, conjectured by Erdős and proved by C. Ryavec, that a set
of integers $1\le a_1<a_2<\ldots<a_n$ with all subset sums distinct, that is
with $|P(A)|=2^n$, has $\sum_{i=1}^n1/a_i<2$, and the recent strengthening of
Hanson, Steele and Stenger [Hanson-St-St (77)],
$\sum_{i=1}^n(1/a_i)^s<1/(1-2^{-s})$ for all real $s\ge0$; the site's key
[ErGr80, p. 60]),
[[../wiki/problems/additive_combinatorics/E0475/_index|#475]] (printed p. 95, PDF p. 91, page
image: "An old question of Graham [Gr (71)] asks if for any set
$\{a_1,\ldots,a_t\}$ of nonzero residues modulo a given prime $p$, there is
always a rearrangement $(a_{i_1},a_{i_2},\ldots,a_{i_t})$ so that all the
partial sums $\sum_{k=1}^ma_{i_k}$ are distinct modulo $p$?", the site's
statement in Erdős's words, followed by the Erdős--Szemerédi result on $p$
nonzero residues that is Problem 541's passage; the site's key
[ErGr80, p. 95]),
[[../wiki/problems/additive_combinatorics/E0476/_index|#476]] (printed p. 95, PDF p. 91, page
image: the old question of Erdős and Heilbronn [Er-He (64)], which the book
finds surprising to be still open, whether $k$ distinct residues
$a_1,\ldots,a_k$ modulo $p$ have pair sums $a_i+a_j$, $i\ne j$, in at least
$2k-3$ distinct residue classes modulo $p$, or in all of $\mathbf Z_p$ when
$p\le2k-3$, followed by White's theorem [Wh (78)] that $k$ distinct elements of a
group, none of whose subset sums is the identity, have at least $2k-1$
distinct subset sums; the site's key [ErGr80, p. 95])

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
