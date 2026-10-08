---
name: additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number
desc: |
  A survey chapter collecting problems and results around van der Waerden's
  theorem, arithmetic progressions and related combinatorial number theory.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|conjecture_p331]]: Compares the original plane-coloring question with its monograph version
and records the missing restriction on the blue progression's step.

[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification|unit_step_qualification]]: Uses van der Waerden's theorem and translation to force arbitrarily long
blue progressions when red distance-one pairs are forbidden.

***

P. Erdős and R. L. Graham, *Old and new problems and results in combinatorial
number theory: van der Waerden's theorem and related topics*, L'Enseignement
Mathématique (2) **25** (1979), no. 3–4, 325–344.

This is the van der Waerden chapter of the Erdos-Graham 'Monographie' problem
collection, published in advance in Enseignement Mathematique. The introduction
explains the format: mostly problems the authors worked on, references rather
than proofs, and a listing of the nine planned chapters (van der Waerden's
theorem, covering congruences, unit fractions, bases, completeness of sequences,
irrationality and transcendence, Diophantine problems, miscellaneous, and
remarks on Erdos's 1963 collection). Section 2 introduces W(n), the van der
Waerden function for two-colorings, notes that all known proofs give bounds not
even primitive recursive, and proceeds through the surrounding circle of
questions on arithmetic progressions in colorings and in dense sets. The
chapter is the source cited by a large number of erdosproblems.com entries: it
is where many of the listed problems on arithmetic progressions, van der Waerden
and Szemeredi-type statements, monochromatic structures in partitions, and the
associated density and Ramsey-type questions were first stated or given their
current status, rather than a paper proving a single theorem. Statements about what was
known in this digest describe the paper's 1979 context. The problem links
below were checked against the chapter's twenty pages; the import's links to
twenty problems the chapter does not state, whose site pages cite the 1980
monograph [ErGr80] (its pp. 26--94) and not this chapter, were removed.
Because the text is a problem list, the specific numbered results are
references to other papers rather than new theorems proved here. The import's
link to problem 289, the question whether $1$ is a sum of reciprocals over
$k$ separated blocks of consecutive integers, was removed: the
chapter's twenty pages (text layer searched; the plan on printed p. 326 read
on the page image) contain no unit-fraction passage, and the question's
passage is printed p. 34 of the 1980 monograph.

Source: <https://users.renyi.hu/~p_erdos/1979-07.pdf>. The copy read for this
card is the 20-page PDF of 1,593,809 bytes; no notice is printed in it; the
e-periodica volume page for L'Enseignement Mathématique (2) 25 (1979),
identifier ens-001:1979:25, shows no rights statement and does not list the
article (read 2026-10-02), and e-periodica's terms page, which speaks for every
item the site hosts, states that "The rights usually lie with the publishers or
the external rights holders" and that the documents are "freely available for
individuals to use for private, non-commercial and educational purposes", naming
no Creative Commons license (https://www.e-periodica.ch/digbib/terms?lang=en,
read 2026-10-02), every other right reserved.

## Checked plane-coloring passage

The [[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|question on printed pp. 330–331]]
is the historical source for [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
It reappears on pp. 14–15 of the
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|1980 monograph]].
Both passages leave the blue progression's step unspecified. The separate
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/unit_step_qualification|complete van der Waerden deduction]]
explains the necessary qualification in the modern unit-step problem.
The selected comparison does not certify all historical claims in this
chapter or reproduce the earlier coloring constructions.

## Two passages on printed p. 333 (PDF p. 9)

Read on the page image (130 dpi render); the chapter states no
proof for either, so the read status is claims checked for the two
questions. Both reappear word for word on printed p. 17 of the 1980
monograph.

The first is a question the chapter attributes to F. Cohen: "Determine or
estimate a function $h(d)$ so that if we split the integers into two
classes, at least one class contains for infinitely many $d$ an A.P. of
difference $d$ and length at least $h(d)$." The chapter records Erdős's
observation that $h(d)<cd$ is forced, the Petruska--Szemerédi
[Pe-Sz ($\infty$)] improvement to $h(d)<cd^{1/2}$, and Beck's [Bec (xx)]
very recent bound $h(d)<\frac{(1+o(1))\log d}{\log2}$; van der Waerden's
theorem gives $h(d)\to\infty$, and the authors say they have no usable
lower bound. This is the question of
[[../wiki/problems/ramsey_theory/E0187/_index|Problem 187]]; the bibliography lists
[Pe-Sz ($\infty$)] as unpublished and leaves [Bec (xx)] blank.

The second is the question "Is it true that for any partition of the pairs
of positive integers into two classes, the sums $\sum_{x\in X}\frac1{\log x}$
are unbounded where $X$ ranges over all subsets which have all pairs
belonging to one class?" This is the question of [[../wiki/problems/ramsey_theory/E0191/_index|Problem 191]], for which
the site cites this page; the chapter's vertex set is all the positive
integers, where the site starts at $2$.

## The non-averaging passage on printed p. 334 (PDF p. 10)

Read on the page image (130 dpi render); the chapter reports
bounds and proves nothing here, so the read status is claims checked for
the statements it makes. The passage reappears word for word on printed
p. 18 of the 1980 monograph.

The definition: "Denote by $F(n)$ the largest integer $r$ for which there
is a non-averaging sequence $1\le a_1<\ldots<a_r\le n$, i.e., no $a_i$ is
the arithmetic mean of other $a_j$'s." The chapter records the
Erdős--Straus [Er-Str (70)] bounds $\exp(c\sqrt{\log n})<F(n)<n^{2/3}$ and
Abbott's [Ab (75)] then new lower bound $F(n)>n^{1/10}$, which the authors
call unexpected, and asks for the correct exponent. This is the question of
[[../wiki/problems/additive_combinatorics/E0186/_index|Problem 186]], for which the site
cites this page; the bibliography resolves [Er-Str (70)] to Erdős and
Straus, Nonaveraging sets II (Colloq. Math. Soc. János Bolyai, 1970) and
[Ab (75)] to Abbott's Aberdeen 1975 note, neither held.

**Bears on.** [[../wiki/problems/unit_fractions/E0046/_index|#46]] (a problem-list association, checked in the text layer of all twenty pages: the chapter carries no
passage on splitting the integers into classes and finding a set of unit
fractions summing to 1 inside one class; the problem's passage is on printed
p. 36 of the 1980 monograph (PDF p. 32 of the copy read for
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|the monograph's card]]),
"Suppose we arbitrarily split the integers into r classes. Is it true that
some element of X belongs entirely to one class?", read on the page image,
not in this chapter),
[[../wiki/problems/additive_combinatorics/E0140/_index|#140]] (printed p. 327, PDF p. 3, page image:
whether $r_k(n)=o(n/(\log n)^t)$ for every $t$, this problem being the case
$k=3$),
[[../wiki/problems/unit_fractions/E0294/_index|#294]] (a problem-list association, checked in the text layer of all twenty pages: the chapter carries no
passage on the least integer not occurring as the smallest denominator in a
unit-fraction representation of 1 with denominators at most n; the problem's
passage is on printed p. 35 of the 1980 monograph (PDF p. 31 of the copy read for
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|the monograph's card]]),
"Denote by k_r(n) the least integer which does not occur as x_r in any {x_1,
..., x_t} in X with x_1 < ... < x_t <= n", with the bounds k_1(n) < cn log
log n / log n and k_1(n) < cn / log n, read on the page image, not in this
chapter),
[[../wiki/problems/integer_sequences/E0467/_index|#467]] (a problem-list association,
checked on the page images and in the text layer of all
twenty pages, claims checked for the plan and the covering passages: the
chapter's plan on printed p. 326, PDF p. 2, announces the monograph's
covering-congruence chapter; the chapter's own covering passages, printed
pp. 334--335, PDF pp. 10--11, concern disjoint coverings by generalized
arithmetic progressions, not residue classes modulo primes; the two-class
prime covering question of the problem is not in this chapter but on
printed p. 93 of the 1980 monograph),
[[../wiki/problems/additive_combinatorics/E1112/_index|#1112]] (printed p. 334, PDF p. 10, page image:
for every sequence with $b_1\ge5$ and $b_{i+1}\ge2b_i$, a set with consecutive
gaps 2 or 3 whose sumset $A+A$ misses every $b_i$, and whether the same can
hold for $A+A+A$ or more summands, which is not known),
[[../wiki/problems/ramsey_theory/E0187/_index|#187]] (printed p. 333, PDF p. 9, page image:
Cohen's question on $h(d)$ with the Petruska--Szemerédi and Beck bounds as
reported in 1979),
[[../wiki/problems/ramsey_theory/E0191/_index|#191]] (printed p. 333, PDF p. 9, page image:
the unbounded sums $\sum1/\log x$ over monochromatic complete sets),
[[../wiki/problems/additive_combinatorics/E0186/_index|#186]] (printed p. 334, PDF p. 10,
page image: the non-averaging function $F(n)$ with the Erdős--Straus bounds
$\exp(c\sqrt{\log n})<F(n)<n^{2/3}$ and Abbott's $F(n)>n^{1/10}$, recorded
above; the site's key [ErGr79, p. 334]),
[[../wiki/problems/additive_combinatorics/E0003/_index|#3]] (printed p. 327, PDF p. 3, page image:
whether a set of positive integers whose reciprocal sum diverges must contain
arbitrarily long A.P.'s, with Erdős's prize offer),
[[../wiki/problems/discrepancy/E0067/_index|#67]] (printed p. 332, PDF p. 8, page image:
whether for every $\pm1$ function $g$ and every $c$ some $d$ and $m$ give
$|\sum_{k\le m}g(kd)|>c$, growth $c\log n$ being the best hoped for),
[[../wiki/problems/additive_combinatorics/E0138/_index|#138]] (printed pp. 326 and 331, PDF pp. 2 and 7, page images:
the van der Waerden function $W(n)$, Berlekamp's bound $W(n+1)>n2^n$ for prime
$n$, and the remark that $\lim W(n)^{1/n}=\infty$ seems likely),
[[../wiki/problems/additive_combinatorics/E0168/_index|#168]] (printed p. 336, PDF p. 12, page image:
the limiting density, known to exist, of a largest subset of $\{1,\ldots,n\}$
containing no $x$, $2x$ and $3x$ together, and the request to prove it
irrational),
[[../wiki/problems/additive_combinatorics/E0169/_index|#169]] (printed pp. 327--328, PDF pp. 3--4, page images:
$\alpha_k$, the supremum of $\sum1/a$ over sets with no $k$-term A.P.,
Gerver's lower bound, and whether $\alpha_k/\log W(k)\to\infty$),
[[../wiki/problems/additive_combinatorics/E0171/_index|#171]] (printed pp. 328--329, PDF pp. 4--5, page images:
the density form of the Hales--Jewett theorem, true for $t=2$ by Sperner's
theorem and wide open for $t\ge3$),
[[../wiki/problems/ramsey_theory/E0172/_index|#172]] (printed pp. 329--330, PDF pp. 5--6, page images:
after Hindman's two- and seven-class partitions, whether every partition of
the positive integers into finitely many classes has arbitrarily large finite
sets whose pair sums $x_i+x_j$ and pair products $x_ix_j$ of distinct elements
lie in one class, called completely open),
[[../wiki/problems/discrete_geometry/E0173/_index|#173]] (printed p. 330, PDF p. 6, page image:
the conjecture that for every partition of the plane into two classes some
class contains congruent copies of all 3-point sets, except possibly one
equilateral triangle),
[[../wiki/problems/discrete_geometry/E0174/_index|#174]] (printed p. 330, PDF p. 6, page image:
Ramsey configurations, which include the vertex sets of bricks and must lie on
a sphere, with the unofficial consensus, not backed by strong evidence, that
they are just the subsets of bricks),
[[../wiki/problems/discrepancy/E0176/_index|#176]] (printed p. 331, PDF p. 7, page image:
$f(n,k)$, forcing an $n$-term A.P. on which the first class outnumbers the
second by more than $k$, and whether $\lim f(n,cn)^{1/n}$,
$\lim f(n,\sqrt n)^{1/n}$ and even $\lim f(n,1)^{1/n}$ are finite),
[[../wiki/problems/discrepancy/E0177/_index|#177]] (printed p. 332, PDF p. 8, page image:
the Cantor--Erdős--Schreiber--Straus function $h(d)$ bounding the sums of a
$\pm1$ function along progressions of difference at most $d$, with no good
lower bound known),
[[../wiki/problems/discrepancy/E0178/_index|#178]] (printed p. 332, PDF p. 8, page image:
the same question for any infinite family of infinite sets $A_k$, which the
authors expect to have an affirmative answer),
[[../wiki/problems/additive_combinatorics/E0179/_index|#179]] (printed pp. 332--333, PDF pp. 8--9, page images:
$f_r(n;s)$, with the guess $f_3(n;s)=o(n^2)$ for $s=o(\log n)$, false for
$s>\varepsilon\log n$, and even $f_3(n;4)=o(n^2)$ unproved),
[[../wiki/problems/discrete_geometry/E0188/_index|#188]] (printed pp. 330--331,
PDF pp. 6--7, the
[[additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/conjecture_p331|plane-coloring question]]),
[[../wiki/problems/discrete_geometry/E0189/_index|#189]] (printed p. 331, PDF p. 7, page image:
given that every finite coloring of the plane has a class containing triangles
of every area, whether the same holds for rectangles or parallelograms; it
fails for rhombuses),
[[../wiki/problems/additive_combinatorics/E0190/_index|#190]] (printed p. 333, PDF p. 9, page image:
$H(n)$, forcing an $n$-term A.P. whose terms lie in one class or all in
different classes, with $H(n)^{1/n}\to\infty$ easy and $H(n)^{1/n}/n\to\infty$
perhaps much harder),
[[../wiki/problems/additive_combinatorics/E0192/_index|#192]] (printed p. 336, PDF p. 12, page image:
increasing unit-step lattice sequences, which in the plane can avoid 5-term
but not 4-term A.P.'s and in $\mathbb{E}^5$ can avoid 3-term ones,
$\mathbb{E}^3$ and $\mathbb{E}^4$ being open),
[[../wiki/problems/discrete_geometry/E0193/_index|#193]] (printed p. 337, PDF p. 13, page image:
Gerver and Ramsey's $S$-walks, and whether some infinite $S$-walk in
$\mathbb{Z}^3$ with $S$ finite has no three collinear points),
[[../wiki/problems/additive_combinatorics/E0194/_index|#194]] (printed p. 338, PDF p. 14, page image:
whether every ordering of the reals contains a monotone $k$-term A.P. for
every $k$),
[[../wiki/problems/additive_combinatorics/E0195/_index|#195]] (printed pp. 337--338, PDF pp. 13--14, page images:
monotone A.P.'s in permutations of all the integers, where less is known, and
Odda's result that monotone 7-term A.P.'s can be avoided in the
singly-infinite case),
[[../wiki/problems/additive_combinatorics/E0196/_index|#196]] (printed p. 337, PDF p. 13, page image:
whether every permutation of the positive integers contains a monotone 4-term
A.P., called completely open, increasing 3-term A.P.'s being unavoidable and
monotone 5-term ones avoidable),
[[../wiki/problems/additive_combinatorics/E0197/_index|#197]] (printed p. 338, PDF p. 14, page image:
whether the positive integers split into two sets each of which can be
permuted to avoid monotone 3-term A.P.'s, three sets being possible),
[[../wiki/problems/additive_combinatorics/E0198/_index|#198]] (printed p. 339, PDF p. 15, page image:
the chapter's report that Baumgartner proved Erdős's conjecture that the
complement of a sequence of positive integers with all sums $a+a'$ distinct
contains an infinite A.P.; the problem page records the answer as no, and
[[additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|Baumgartner's 1975 paper]]
states no Sidon theorem),
[[../wiki/problems/additive_combinatorics/E0199/_index|#199]] (printed p. 339, PDF p. 15, page image:
Erdős's question whether the complement of a set of reals with no 3-term A.P.
must contain an infinite A.P., answered no by R. O. Davies under the continuum
hypothesis and by Baumgartner without it),
[[../wiki/problems/additive_combinatorics/E0200/_index|#200]] (printed p. 339, PDF p. 15, page image:
whether the longest A.P. of primes below $x$ has length $o(\log x)$, only
$(1+o(1))\log x$ following from the prime number theorem),
[[../wiki/problems/additive_combinatorics/E0201/_index|#201]] (printed p. 333, PDF p. 9, page image:
Abbott, Liu and Riddell's $g_k(n)$ and whether $r_3(n)/g_3(n)\to1$)

**Results to transcribe.**

- Section 2, W(n): Defines W(n) as the least N such that any 2-coloring of
  {1,...,N} contains a monochromatic n-term arithmetic progression, and records
  that all known proofs of van der Waerden's theorem give bounds that are not
  even primitive recursive.
- Chapter plan: Lists the nine chapters of the planned Erdos-Graham monograph,
  including covering congruences, unit fractions, bases, completeness of
  sequences, irrationality and transcendence, and Diophantine problems.
- Status update: Chapter IX of the monograph is announced as giving the current
  status of every problem in Erdos's 1963 collection 'Quelques problèmes de la
  théorie des nombres'.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
