---
name: integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii
desc: |
  Problem survey collecting open questions on arithmetic progressions,
  covering congruences, sum-distinct sequences and recursively defined integer
  sequences.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii

[[integer_sequences/_index|..]]

***

Paul Erdos, Problems and results on combinatorial number theory III. Number
Theory Day (Proc. Conf., Rockefeller Univ., New York, 1976), Lecture Notes in
Mathematics 626, Springer, 43-72 (1977).

The third installment of Erdos's combinatorial number theory problem series,
stating mostly open questions rather than proofs: lower bounds for the van der
Waerden function f(n), Szemerédi's r_k(n) = o(n) with the Behrend and Roth
bounds for r_3(n), the conjecture that any sequence with divergent
reciprocal sum contains k-term progressions (with Gerver's A_k > (1+o(1))k log
k noted), covering congruences and integers of the form 2^k + p,
Hindman-type additive-multiplicative partition questions, and B_2 and
sum-distinct sequences. For #359 it reports the MacMahon-Andrews sequence x_1 =
1 < x_2 < ... where each x_n is the smallest integer that is not a sum of
consecutive earlier terms, quotes Andrews's conjecture x_n = (1+o(1)) n log
n/log log n, remarks that even x_n/n -> infinity is not known, and then asks the
broader #839 question whether any sequence in which no term is a sum of consecutive
earlier terms must have (lower) density zero; it gives no bounds and does not
treat other initial values. For #424 it records Hofstadter's problem, quoted
here from p. 71: "Let a_1 = 2, a_2 = 3. Form all products of two distinct
elements of the sequence, subtract 1 and append these elements to the
sequence. Repeat this operation indefinitely. Does this sequence have
positive density?" Nearby Hofstadter and Rosen sequences and a question about
L(n), the least bound guaranteeing a non-representable integer as a sum of
consecutive a's, are stated in the same section. No proofs are supplied for
either problem. For #172 it poses on p. 58 (PDF p. 16 of the 30-page scan)
the sums-and-products question in its infinite two-class form, a
"fascinating possibility" Erdős had thought of "some time ago": split the
integers into two classes; must there be a sequence a_1, a_2, ... all of
whose finite sums and all of whose finite products lie in one class? The
paper calls the problem open, asks the multilinear version, and poses a
"much weaker conjecture", also open: an infinite sequence with all pairwise
sums a_i + a_j and products a_i a_j in one class, perhaps also requiring the
a_i themselves to lie in that class. It reports Graham's result that any
two-class partition of the integers <= 252 has four distinct x, y, x+y, xy
in one class, 252 being best possible, and Hindman's that any two-class
partition of the integers 2 <= t <= 990 has four such distinct numbers all
greater than 1, with nothing known once the integers are restricted to
those >= 3.

For #46 the same section closes, at the foot of p. 58 and the head of p. 59
(PDF pp. 16-17), with the conjecture Erdős and R. L. Graham had made "more
than 10 years ago": for any two-class partition of the integers the
equation (2) 1 = sum 1/x_i, x_1 < x_2 < ... (finite sum) is solvable with
all the x_i in one class. Erdős expects this "should probably not be too
difficult" and notes that many generalizations are possible. The paper
states the two-class case; the site's formulation allows any finite number
of classes. No proof or bound is given.

Section 6, "Problems on infinite subsets" (printed pp. 57-59 = PDF pp.
15-17), carries the origins of four more problem pages. For #532 (p. 57):
the Graham-Rothschild conjecture that for any two-class partition of the
integers there is an infinite sequence a_1 < a_2 < ... all of whose finite
sums (1) sum epsilon_k a_k, epsilon_k = 0 or 1, lie in one class; the paper
reports Hindman's recent proof, Baumgartner's simplification, and Glazer's
(printed "Glaser") "very interesting topological proof" using an idea of
Galvin. For #948 (p. 57): Erdős had asked "a few days ago" whether there is
a function f(n) such that every two-class partition of the integers has a
sequence a_1 < ... with (1) in one class and a_n < f(n) for infinitely many
n. Galvin showed that no such f(n) exists, by the splitting in which, for
F(m) -> infinity fast enough and n = 2^x y with y odd, n goes to the first
class when y >= F(x) and to the second when y < F(x); the paper calls the
check easy. Erdős sees "two ways to save the situation". The first is the
question, quoted here since the site transcribes it: "Is it true that there
is an f(n) so that if we split the integers into k (or aleph_0) classes
there is a sequence a_1 < a_2 < ..., a_n < f(n) so that at least one of the
classes is disjoint from the set of all sums sum epsilon_k a_k?", followed
by a "weaker statement": for a partition of the integers into continuum
many almost disjoint classes A_alpha (any two meeting in a finite set), is
there an infinite sequence with a_n < f(n) for infinitely many n whose sums
(1) miss some class? The printed question writes "a_n < f(n)" with no
quantifier on n, where the site's #948 adds "for infinitely many n". For
#949 (p. 57), the "second possibility": for a two-class partition of the
reals, whether some sequence {x_n} with x_n < f(n) for infinitely many n
has all its finite sums sum epsilon_k x_k in one class. And, quoted
(p. 57): "Let S_x [sic] be a set of real numbers so that the equation
x + y = z is not solvable in S. Is there then a set {x_alpha} of power c
in the complement of S so that all the sums {x_alpha_1 + x_alpha_2} also
belong to the complement of S?" If not, Erdős suggests assuming in
addition that the sums x + y with x, y in S are all distinct. For #1199 (p. 58): Hindman, answering a question of
Owings (printed "Ewings"), proved, in a paper to appear in the Journal of
Combinatorial Theory, that every two-class partition of the integers has an
infinite sequence x_1 < x_2 < ... with all sums x_i + x_j (i = j permitted)
in one class; Hindman had just told Erdős that the proof "may" have a gap,
which Erdős hoped would be corrected by the time his own survey appeared.
Hindman also found a partition into three classes A_1, A_2, A_3 with no such
infinite sequence, one class A_1 having density 0, with (1) A_1(x) = sum_{a_i
in A_1, a_i <= x} 1 < c x^{1/2} in his example; whether, and how far, (1)
can be improved was unclear. The p. 58 sums-and-products passage described
above for #172 also carries the multilinear question of #1198: "Is there an
infinite sequence a_1 < a_2 < ... so that all the multilinear expressions
formed from the a's are in the same class?" One would perhaps guess not, the
paper says, but no counterexample was in sight. Between the #949 and
#172 passages (pp. 57-58) Erdős asks for a density strengthening of
Hindman's theorem (for a sequence A of positive density, an infinite
sequence a_1 < a_2 < ... and an integer t with all a_i + a_j + t "in the
same class") and notes Straus's observation that the full strength of
Hindman's theorem fails there.

The copy read for this card is a 30-page scan (printed p. 43 is PDF p. 1) whose
text layer garbles the formulas. Read status: the p. 58 passage and the
pp. 58-59 passage were read on the page images (claims checked for the
statements they make); the Section 6 passages of pp. 57-58 recorded above
for #532, #948, #949, #1198 and #1199 were read on the page images of PDF
pp. 15-16 (claims checked for the statements they make; the paper gives no
proofs there); the Section 4 passage at the foot of p. 52 and the head of
p. 53 (PDF pp. 10-11) recorded below for #12 and #13 was read on the page
images on 2026-09-18 (claims checked; no proof is given); the pp. 70-71
statements listed below were not re-read here. The p. 68 question with its
continuation on p. 69 (PDF pp. 26-27) for #951, the p. 69 Gaussian-prime
passage (PDF p. 27) for #952 and the permutation question at the foot of
p. 71 (PDF p. 29) for #34 were read on the page images (claims
checked for the statements they make; no proof is given). The non-averaging
passage of p. 45 (PDF p. 3), display (3), for #186 and the Section 4
passages at the head of p. 52 (PDF p. 10) for #876 and #350 were read on
the page images on 2026-09-18 (claims checked for the statements they make;
no proof is given). The Section 10 passages of pp. 70-71 (PDF pp. 28-29) for
#357, the infinite sequences with distinct consecutive sums, were read on the
page images on 2026-09-18 (claims checked for the statements they make; no
proof is given). The Section 7 passage of pp. 60-61 (PDF pp. 18-19) for #808
was read on the page images (claims checked for the statements
they make; no proof is given). No copyright or license line is printed on the
scan's pages (p. 1 carries only the archive's typeset bibliographic header,
with a handwritten annotation beside it); the Springer chapter page was not
consulted, and the Crossref record for DOI 10.1007/bfb0063064 (read
2026-10-02) names only Springer's text-and-data-mining terms
(http://www.springer.com/tdm) and no Creative Commons license, every other
right reserved.

Source: <https://users.renyi.hu/~p_erdos/1977-27.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0012/_index|#12]] (pp. 52-53, Section
4, "Some unconventional extremal problems": Erdős notes that in some cases
a sequence's density 0 is not hard to prove while sum 1/a_i < infinity is
much harder, his example being an infinite sequence of integers a_1 < a_2 <
... in which "no a_i divides the sum of two greater a's"; Sárközy (printed
"Sárkozi") and he proved that such a sequence has density 0 but could not
prove sum 1/a_i < infinity, and are "nowhere near" settling problem (I);
problem (I), p. 52, asks for necessary and sufficient conditions on
b_1 < b_2 < ... for an A sequence with a_n < c b_n; a site source key),
[[../wiki/problems/integer_sequences/E0013/_index|#13]] (p. 53, the next
sentences, the finite problem that "remains here": for
1 <= a_1 < ... < a_k <= x with no a_i dividing the sum of two greater a's,
the claim k <= [x/3] + 1, with equality for instance when x = 3n and the
a's are the integers 2n, 2n + 1, ..., 3n; the bound is stated as the
problem, without proof; a site source key),
[[../wiki/problems/number_theory/E0034/_index|#34]] (p. 71, PDF p. 29, page image:
a question Harheim (the name as printed) considered "Early in September
(of 1976)": "Let a_1, ..., a_n be a permutation of the integers 1, 2, ...,
n. Is it true that there is an n_0 so that for n > n_0 the number of
distinct sums of the form sum_{i=u}^{v} a_i, 1 <= u <= v <= n, is less
than epsilon n^2?" The paper reports this proved for a_i = i ("We proved
this") and the general case not attacked; the site's key [Er77c, p. 71]),
[[../wiki/problems/unit_fractions/E0046/_index|#46]],
[[../wiki/problems/ramsey_theory/E0172/_index|#172]],
[[../wiki/problems/additive_combinatorics/E0186/_index|#186]] (p. 45, PDF p. 3, page image:
"A sequence of integers $1\le a_1<\ldots<a_k\le n$ is called non-averaging
if no $a_i$ is the arithmetic mean of other $a$'s", a notion whose study
E. Straus began; with $g(n)=\max k$, display (3)
$e^{c(\log n)^{1/2}}<g(n)<n^{2/3+\varepsilon}$, the lower bound Straus's
and the upper bound Straus's and Erdős's; Abbott's recent
$g(n)>cn^{1/10}$, which the paper calls unexpected; and the question of
determining $\lim\log g(n)/\log n$; the site's key [Er77c, p. 45]),
[[../wiki/problems/additive_combinatorics/E0350/_index|#350]] (p. 52, PDF p. 10, page image,
Section 4: the theorem Erdős conjectured and Ryavec and others proved,
that if $1\le a_1<\ldots<a_n$ are integers all of whose subset sums
$\sum_{i=1}^n\varepsilon_ia_i$, $\varepsilon_i\in\{0,1\}$, are distinct,
then $\sum_{i=1}^n1/a_i\le2-1/2^{n-1}$, with equality exactly for
$a_i=2^{i-1}$; the site's key [Er77c]),
[[../wiki/problems/integer_sequences/E0357/_index|#357]] (pp. 70-71, PDF pp. 28-29, page
images, Section 10, "Some more unconventional problems": for a sequence of
integers $x_1<x_2<\ldots$ all of whose sums $\sum_{i=u}^vx_i$ are distinct,
Erdős is "now confident" that the density is 0; a simple averaging
argument gives $x_n>cn\log n$ for infinitely many $n$, so the lower
density is 0; the paper calls the bound $\sum_{n<x_i<n^2}1/x_i<C$, with
$C$ absolute, easy to establish; and he can neither prove nor disprove that
$\sum1/x_i$ converges. Then, at the head of p. 71, the greedy sequence
$x_1=1<x_2<\ldots$ with $x_n$ the smallest integer keeping all the sums
distinct: counting gives $x_n<cn^3$ for every $n$, Erdős is sure that some
such sequence has $x_n/n^3\to0$, and each question about finite and
infinite $B_2$ sequences has an analogue here, with hardly any results
known; the infinite
form of the problem's question, whose finite form $f(n)=o(n)$ is not stated on
these pages; the site's key [Er77c]),
[[../wiki/problems/integer_sequences/E0359/_index|#359]],
[[../wiki/problems/integer_sequences/E0839/_index|#839]] (p. 70, PDF p. 28: after the
MacMahon-Andrews greedy sequence, asks whether every sequence with no term
equal to a sum of consecutive earlier terms has zero lower density),
[[../wiki/problems/integer_sequences/E0424/_index|#424]],
[[../wiki/problems/ramsey_theory/E0532/_index|#532]] (p. 57: the Graham-Rothschild
conjecture, Hindman's proof, Baumgartner's simplification and Glazer's
topological proof; a site source key),
[[../wiki/problems/additive_combinatorics/E0808/_index|#808]] (pp. 60-61, PDF pp. 18-19,
page images, Section 7, "A new extremal problem": after the conjecture
$f_r(n)>n^{r-\varepsilon}$ for $n>n_0(\varepsilon,r)$, where $f_r(n)$ is "the
minimum number of distinct integers which are the sum or product of exactly
$r$ of the $a$'s" (p. 60) for $1\le a_1<\ldots<a_n$, the observation with
Szemerédi from "deep results of Freiman" that $\lim f_2(n)/n=\infty$, and
the function $F(n)$ for sums or products of distinct $a_i$'s, the paper turns
to graphs:
for a graph $G(n;k)$ with $n$ vertices and $k$ edges, assign distinct
integers $x_i$ to the vertices ($x_i\ne x_j$ for $1\le i<j\le n$) and to
each edge $x_ix_j$ the two integers $x_i+x_j$ and $x_ix_j$, so that $2k$
integers are attached to the graph; $A(G(n;k))$ is the least number of
distinct integers among them. The conjecture: if
$\frac{\log k}{\log n}\to2$ then $A(G(n;k))>n^{2-\varepsilon}$ for every
$\varepsilon>0$ (printed "$G>0$") and $n>n_0$, which, Erdős notes, would if
true greatly extend his original conjecture
$f_2(n)>n^{2-\varepsilon}$; then, on p. 61, the degree-one conjecture that
$2n$ integers $a_1,\ldots,a_n;b_1,\ldots,b_n$ give at least $n+1$ (or $cn$)
distinct numbers among the $2n$ numbers $\{a_i+b_i,a_ib_i\}$, of which "A.
Rubin showed that I was much too optimistic", and the closing remark that
assuming $k>n^{1+\varepsilon}$, or perhaps only $k/n\to\infty$, might give
results, Erdős having no plausible conjecture so far; the paper
counts the distinct integers among all $2k$ edge sums and products together
where the site's statement takes the larger of the sum set and the product
set and asks for $n^{1+c-\varepsilon}$ at $n^{1+c}$ edges; the site's key
[Er77c]),
[[../wiki/problems/additive_combinatorics/E0876/_index|#876]] (p. 52, PDF p. 10, page image,
the opening of Section 4, "Some unconventional extremal problems": "An
infinite sequence $1\le a_1<\ldots$ of integers is called an A sequence if
no $a_i$ is the distinct sum of other $a$'s"; Erdős proved $\sum1/a_i<100$
for every A sequence, Sullivan improved this substantially to
$\sum1/a_i<4$, the paper asks for $\max\sum1/a_i$ over all A sequences,
and Sullivan conjectures that the maximum exceeds 2 only slightly;
then problem (I) (described above for #12), the suggestion that problem (I)
for A sequences may yield to the inequalities in Levine and Sullivan's
forthcoming Acta Arithmetica paper, and the theorem Erdős
conjectured and Levine "just proved": an A sequence with $n\le a_1<\ldots$
has $\sum1/a_i<\log2+\varepsilon_n$ with $\varepsilon_n\to0$ as
$n\to\infty$, the sequence $n,n+1,\ldots,2n$ showing this best possible;
the site's
key [Er77c] and the source of its figures 100, 4 and 2),
[[../wiki/problems/ramsey_theory/E0948/_index|#948]] (p. 57: the f(n) question, Galvin's
splitting and the k-or-aleph_0-classes question that is the site's
statement; a site source key),
[[../wiki/problems/ramsey_theory/E0949/_index|#949]] (p. 57: the real-number question on
a set S with x + y = z unsolvable and a set of power c in its complement,
with the closing remark that one could assume all x + y distinct),
[[../wiki/problems/number_theory/E0951/_index|#951]] (p. 68, PDF p. 26, page image: the
question asked "During my lecture at Queens College" by "one member of the
audience (perhaps S. Shapiro)": for real numbers 1 < a_1 < ..., if
|prod_i a_i^{alpha_i} - prod_j a_j^{beta_j}| >= 1 whenever the two finitely
supported choices of non-negative integer exponents alpha_i and beta_j
differ, is sum_{a_i <= x} 1 = A(x) <= pi(x) (display (1))? Erdős calls (1)
"certainly a fascinating conjecture", notes that such sequences are the
Beurling primes, with a large literature, and knows of no
earlier consideration of (1); then Beurling's "very nice and unpublished
conjecture", continued
on p. 69: "Assume that the number of numbers of the form prod
a_i^{alpha_i} not exceeding x is x + o(log x). Then the a's are the
primes."; the site's key
[Er77c, p. 68]),
[[../wiki/problems/number_theory/E0952/_index|#952]] (p. 69, PDF p. 27, page image: a
"beautiful problem" once attributed to Erdős, whether there is an infinite
sequence of distinct Gaussian primes with |y_{n+1} - y_n| < C; Erdős could
not remember who had told it to him, and E. Straus cleared this up: Motzkin
told it to Erdős at the Pasadena number theory meeting in November 1963,
and Basil Gordon and Motzkin appear to have raised it; Erdős liked it,
told it to many people with the attribution to Motzkin, and the attribution
was later forgotten, so "the problem is returned to its rightful owners"; a
site source key),
[[../wiki/problems/ramsey_theory/E1198/_index|#1198]] (p. 58: the multilinear-expressions
question in its 1977 form; the site's key is the 1980 survey),
[[../wiki/problems/ramsey_theory/E1199/_index|#1199]] (p. 58: Owings's question, Hindman's
announced two-class proof, which he had just told Erdős "may" have a gap,
and his three-class decomposition with a class of density zero; the site's
key is the 1980 survey)

**Results to transcribe.**

- Graham-Rothschild conjecture (p. 57): For any two-class partition of the
  integers there is an infinite sequence with all finite sums
  sum epsilon_k a_k in one class; "proved recently by Hindman", simplified by
  Baumgartner, with a topological proof by Glazer reported.
- Galvin's splitting (p. 57): For F(m) -> infinity fast enough, put
  n = 2^x y with y odd in the first class if y >= F(x) and in the second if
  y < F(x); no f(n) makes every two-class partition contain a sequence with
  a_n < f(n) infinitely often and all finite sums in one class ("It is easy
  to see", no proof given).
- The k-classes question (p. 57): Is there f(n) such that for every
  partition into k (or aleph_0) classes some sequence a_1 < a_2 < ..., a_n <
  f(n), has all its finite sums disjoint from one class; and the weaker
  statement for continuum many almost disjoint classes.
- Real-number questions (p. 57): Whether a two-class partition of the reals
  admits a sequence x_n < f(n) infinitely often with all finite sums in one
  class; and whether a set S of reals with x + y = z unsolvable in S has a
  set of power c in its complement all of whose pairwise sums lie in the
  complement, "perhaps" under the extra assumption that all sums x + y with
  x, y in S are distinct.
- Owings's question (p. 58): Whether every two-class partition of the
  integers has an infinite sequence with all sums x_i + x_j (i = j
  permitted) in one class; Hindman's announced proof "may" have a gap; his
  three-class decomposition has no such sequence, with one class A_1 of
  density 0 satisfying A_1(x) < c x^{1/2} (display (1)).
- Sums and products (p. 58): Whether every two-class partition of the
  integers admits an infinite sequence all of whose finite sums and finite
  products lie in one class is stated as open, with the weaker pairwise
  version, Graham's bound 252 and Hindman's range 2 <= t <= 990 for the
  four-element pattern x, y, x+y, xy in two classes.
- Section I (progressions): Surveys bounds on f(n) and r_k(n), records
  Szemeredi's theorem r_k(n) = o(n), and offers a prize for the conjecture that
  a sequence with divergent reciprocal sum contains k-term arithmetic
  progressions; cites Gerver's A_k > (1+o(1))k log k.
- Andrews sequence question (p. 70): For the sequence in which each term is the
  least integer not a sum of consecutive earlier terms, Andrews conjectures x_n
  = (1+o(1)) n log n/log log n; Erdos notes even x_n/n -> infinity is unknown
  and asks whether such sequences have density zero.
- Hofstadter product-minus-one problem (p. 71): Starting from 2 and 3,
  repeatedly adjoin ab-1 for all distinct pairs a, b already present;
  Hofstadter asks (as Erdos reports) whether the resulting sequence has
  positive density.
- Rosen construction (p. 71): A greedy sequence for which Rosen hoped the
  number of solutions of a_i + a_j <= x is x + o(x^{1/4+eps}), which would
  show the Erdos-Fuchs theorem essentially best possible; even x + o(x) could
  not be proved.

## Overview

This is a problem survey, with brief reports of proved results alongside
conjectures; it does not develop proofs of the claims relevant to Problem 839.
Its closest treatment of consecutive sums is §10 (printed pp. 70–71, PDF pp.
28–29). Erdős defines $f(n)$ as the number of representations of $n$ by sums
$\sum_{i=u}^va_i$ of consecutive terms of an increasing sequence and asks
whether $f(n)\to\infty$ is possible (p. 70); he separately reports the
MacMahon–Andrews greedy sequence and Andrews's conjecture
$x_n\sim n\log n/\log\log n$ (p. 70). He then asks whether every sequence
avoiding its earlier consecutive-block sums has zero lower density (p. 70).
The averaging bound $x_n>cn\log n$ for infinitely many $n$, the bounded
reciprocal sum $\sum_{n<x_i<n^2}1/x_i<C$ and the counting bound $x_n<cn^3$
recorded above for #357 are stated under the additional hypothesis that all
consecutive-block sums are distinct (pp. 70–71). These statements have no
theorem or equation numbers in the source.

The wider scope is combinatorial number theory: arithmetic progressions (§1,
pp. 43–45), covering congruences (§§2–3, pp. 46–51), extremal additive sets
(§§4–5, pp. 52–56), finite-sums partition questions (§6, pp. 57–59),
sum–product problems (§7, pp. 60–61), primes (§8, pp. 62–66), and real and
complex analogues (§9, pp. 67–69). For orientation, the survey cites
Szemerédi's $r_k(n)=o(n)$ as §1, (1) (p. 44), and reports bounds for Sidon
sequences in §5 (p. 54); those are cited background, distinct from Erdős's
open questions.

## Relation to E839

This source bears on [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]].

Write $A=\{a_1<a_2<\cdots\}$ and $S_v=\sum_{j=1}^v a_j$, with $S_0=0$. E839
forbids $a_i=S_v-S_{u-1}$ whenever $1\leq u<v<i$. In §10's notation, where
singleton blocks count, this is equivalently $f(a_i)=1$ for every $i$. The
paper's question whether every such sequence has zero lower density is
**exactly** E839's $\limsup a_n/n=\infty$: for an increasing integer sequence,
zero lower density is equivalent to unbounded $a_n/n$.

The averaging assertion on p. 70 could supply that conclusion only after proving
that all consecutive-block sums are distinct, a stronger condition absent from
E839. Indeed, the valid avoiding sequence $4,6,7,8,9$ has $4+6+7=8+9$. The
reported bound on reciprocal sums over $(n,n^2)$ is stated under the same
stronger hypothesis and does not establish E839's proposed
$\sum_{a_i<x}1/a_i=o(\log x)$. The greedy construction is one test case, but an
estimate for that construction alone would not settle the assertion for every
avoiding sequence. The source was consulted because §10 poses the precise
lower-density question; it supplies no proof of either E839 assertion.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
