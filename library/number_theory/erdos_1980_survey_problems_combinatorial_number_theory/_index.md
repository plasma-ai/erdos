---
name: number_theory/erdos_1980_survey_problems_combinatorial_number_theory
desc: |
  A wide survey of Erdos's problems on progressions, primitive sequences,
  covering congruences and visible lattice points, mostly stating open
  questions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/erdos_1980_survey_problems_combinatorial_number_theory

[[number_theory/_index|..]]

***

Paul Erdos, A survey of problems in combinatorial number theory. Annals of
Discrete Mathematics 6 (1980), 89-115, DOI 10.1016/S0167-5060(08)70697-6
(Crossref record read).

The copy read for this card is a 27-page scan
using printed pp. 89-115; printed p. 114 is PDF page 26. It prints "Annals
of Discrete Mathematics 6 (1980) 89-115 © North-Holland Publishing Company" at
the head of p. 89, every other right reserved.

The transcription read for this card carries page markers corresponding to
the scan's PDF pages.

A long problem survey in seven sections: van der Waerden's and Szemeredi's
theorems, covering congruences, additive number theory, equations in dense sets
(primitive sequences and multiplicative problems), infinite subsets (Hindman's
theorem), sieve methods, and miscellaneous problems. For #187 it records Cohen's
question, asked more than 25 years earlier, whether, for a given increasing
function l(d), every splitting of the integers into two classes has, for some d
(the print omits the word after "for some", presumably d, as noted below), a
monochromatic arithmetic progression of l(d) terms with difference d; Erdos
shows the answer is negative for l(d) > c d, Petruska and Szemeredi prove it
negative for l(d) > c sqrt(d), they believe the answer is negative even for
l(d) > d^eps and hope their method can show this, while Erdos sees no way to
prove any lower bound for l(d). The passage begins at the foot of printed p. 92
(PDF p. 4) and ends on p. 93 (PDF p. 5). The print drops a word from the
question: it reads "Is there for some [sic] an arithmetic progression of
$l(d)$ terms and difference $d$?", with the quantified object after "for some"
missing. For #892
the section on primitive sequences reviews Besicovitch's positive upper density
example, the Behrend-Erdos zero lower density theorem, Behrend's bound (2) and
the Erdos-Sarkozi-Szemeredi bound (3) on the reciprocal sums of a primitive
sequence, then poses the two characterization questions: what is a necessary and
sufficient condition on b_1 < b_2 < ... for a primitive sequence with a_n < C
b_n to exist (a question he says perhaps has no reasonable solution), and, with
more hope, what condition on n_1 < n_2 < ... allows a primitive sequence with
A(2^{n_i}) > c 2^{n_i} for all i. For #688 and #1200 the section on sieve
methods (Section 6, item 1, p. 106) defines e_x as the largest exponent for
which congruences a_p (mod p) over primes x^{e_x} < p < x cover all n < x,
states the bound e_x >= c log log log x/log log x as "not difficult to prove"
while suspecting e_x is much larger, and records the Erdos-Ruzsa conjecture that
some set of primes p_i < x with sum of 1/p_i bounded by an absolute constant C
admits congruences covering all n < x - which, if true, very likely forces e_x >
c. For #1212 the closing section's passage on Herzog-Stewart visible lattice
points (p. 114) reports Stewart's simple Chebyshev-based proof of an infinite
path avoiding coordinate 1, notes Erdos's admission of having offered a prize
for what turned out to be easy, and then asks the intended question: a path to
infinity avoiding points with a coordinate 1 and points both of whose
coordinates are prime, further demanding monotonicity and a bounded number of
steps between direction changes.

For [[../wiki/problems/integer_sequences/E0786/_index|#786]], printed p. 114 defines property
$P$: equal products over two finite subsets of the sequence have the same number
of factors. Elements are distinct within each product, but the two subsets may
overlap. The source asks both whether such a sequence can have density
$>1-\epsilon$ and whether a finite sequence $1<a_1<\cdots<a_k\leq n$ can
have $k>(1-\epsilon)n$. It reports that Ruzsa answered both negatively,
giving upper density $<1/e$ for an infinite sequence with $P$ and a bound
$A(x)<(1-c)x$ for a finite one, with an absolute $c>0$ whose best value is
unknown. The infinite bound is followed by the source's assertion, "This is
best possible."

The paragraph supplies neither proof nor a specific proof citation for those
Ruzsa claims. They are source reports under an explicit subset convention, not
locally verified bounds for #786. Their relation to the separate treatment of
the two repetition conventions in the site's full commentary remains unresolved;
the suggestion that Erdős confused those conventions is not established here.

For [[../wiki/problems/unit_fractions/E0046/_index|#46]] and
[[../wiki/problems/unit_fractions/E0047/_index|#47]], printed p. 105 (PDF page 17), in the
section on Hindman's theorem, Erdős recalls a conjecture he and Graham made
more than ten years earlier: however the integers are split into $k$
classes, the equation $1=\sum1/x_i$ with finitely many distinct $x_1<\cdots$
(the survey's display (2)) has a solution with every $x_i$ in one class. He
restates it as the assertion that the non-uniform hypergraph on the
integers whose edges are the solution sets of (2) has infinite chromatic
number. The finite form asks for a sequence satisfying (2) inside any set
$\{a_i\}\subset[1,n)$ whose reciprocal sum $\sum_{a_i<n}1/a_i$ is large
enough, and Erdős admits they have no idea how "large enough" should grow
with $n$, offering $o((\log\log n)^\alpha)$ and $\varepsilon\log n$ as the
two candidates. The $k$-class conjecture is the question of #46; the finite
form is the question of #47, whose formulation fixes the threshold at
$\delta\log N$, one of the two growth rates the survey names. No proof or
bound is given.

Printed p. $n$ of the survey is PDF p. $n-88$ throughout (checked on pages
91--93 and 102--113). The following passages were read on the page
images on 2026-09-18, claims checked for the statements they make (the
survey proves nothing here, so there is no proof to check):

- Printed p. 91 (PDF p. 3), for [[../wiki/problems/ramsey_theory/E0721/_index|#721]]:
  by analogy with Ramsey numbers, Erdős defines the van der Waerden number
  $f_{u,v}$ as the least integer such that every division of the integers
  $1\le t\le f_{u,v}$ into two classes puts a $u$-term arithmetic
  progression in class I or a $v$-term progression in class II. He says
  very little is known about these numbers, and in particular that "it is
  not known if $f_{3,v}$ tends to infinity polynomially or faster"; the
  paragraph ends by lamenting that essentially no non-trivial bound is
  known for any of these quantities. The site's $W(3,k)$ is $f_{3,k}$; the
  polynomial-or-faster question is the one Green settled.
- Printed p. 93 (PDF p. 5), for
  [[../wiki/problems/ramsey_theory/E0645/_index|#645]]: "Is it true that if we
  divide the integers into two classes then there always is a three term
  arithmetic progression all whose elements are in the same class and whose
  difference is larger than its first term?" Erdős adds that, if true, this is
  best possible, and offers as witness the division with first class the
  integers $t$ satisfying $3^{2k}\le t<3^{2k+1}$ for some $k$ and second class
  the rest, claiming that neither class contains a four-term arithmetic
  progression whose difference exceeds its first term. The four-term example as
  printed does not have the stated property (the print's index range reads
  "$t=1,2,\ldots$": with $k$ from $0$ the progression $1,9,17,25$, difference
  $8>1$, lies in the first class, and with $k$ from $1$ the progression
  $1,3,5,7$, difference $2>1$, lies in the second; see the problem page),
  although the four-term statement itself is true by Brown and Landman's Theorem
  12. The preceding page, p. 92, holds the first-term variant for two classes
  that the problem page records as adjacent: Erdős can split the integers into
  two classes so that every monochromatic arithmetic progression with first term
  $a$ is shorter than $c_1a^{1-c_2}$, thinks this very likely remains true for
  $a^\varepsilon$, and has no non-trivial lower bound.
- Printed pp. 102--103 (PDF pp. 14--15), for
  [[../wiki/problems/integer_sequences/E0795/_index|#795]]: under "Some more problems",
  Erdős takes a sequence $1\le a_1<\cdots<a_{t_n}\le n$. If all the
  products $\prod_ia_i^{\alpha_i}$ with integer exponents $\alpha_i\ge0$ are
  distinct, he calls it easy to see that $\max t_n=\pi(n)$. If only the
  products $\prod a_i^{\varepsilon_i}$ with $\varepsilon_i\in\{0,1\}$ are
  required to be distinct, he suspects that
  $\max t_n=\pi(n)+\pi(n^{1/2})+o(n^{1/2}/\log n)$ (p. 102) and could prove
  only $\max t_n<\pi(n)+Cn^{1/2}(\log n)^{-1}$ (p. 103). Page 103 then
  recalls the 1963 conjecture of Erdős and Pósa, display (10):
  $\max t_n=\pi(n)+\pi(n^{1/2})+\pi(n^{1/4})+\pi(n^{1/7})+\cdots$, where the
  term $\pi(n^{1/k})$ is present exactly when $F(k)>F(k-1)$, with $F(k)$ the
  function of the first problem of Section III, the largest $l$ for which
  some sequence $1\le a_1<\cdots<a_l\le k$ has all its subset sums
  $\sum_{i=1}^l\varepsilon_ia_i$ different. The lower bound (11),
  $\max t_n\ge\sum\pi(n^{1/a_k})$, is called easy; whether the reverse
  inequality holds is said to be unclear, and the passage closes by saying
  that whether (10) is true is not known at present.
- Printed pp. 104--105 (PDF pp. 16--17), the opening of Section 5 "Some
  problems on infinite subsets", for
  [[../wiki/problems/ramsey_theory/E0532/_index|#532]]: Graham and Rothschild
  conjectured that every two-class partition of the integers admits an
  infinite sequence $1<a_1<\cdots$ whose finite sums $\sum\varepsilon_ia_i$,
  $\varepsilon_i\in\{0,1\}$, all fall in one class. Erdős praises the
  conjecture and records that Hindman proved it, that Baumgartner made the
  proof much simpler, and that Glaser later found another proof, which
  Erdős thinks may be the simplest. The foot of p. 105 locates
  Glazer's proof in W.W. Comfort's survey, Ultrafilters: Some old and some
  new results, Bull. Amer. Math. Soc. 83 (1977) 417--455, at pp. 449--452,
  and cites Hindman, J. Combinatorial Theory 17 (1974) 1--11 and
  Baumgartner, 17 (1974) 384--386 (the two spellings of Glazer's name are
  the print's). The survey is not a site source key for this problem; the
  passage attests Hindman's theorem, Baumgartner's simplification and
  Glazer's proof, as the problem page records.
- Printed p. 104 (PDF p. 16), Section 5 "Some problems on infinite subsets",
  for [[../wiki/problems/ramsey_theory/E1198/_index|#1198]]: after the record of
  Hindman's proof and Baumgartner's simplification, the problem as posed:
  "Divide the integers into two classes. Is it true that there always is an
  infinite sequence $a_1<\cdots$ so that all the multilinear expressions
  formed from the $a$'s are all in the same class." Erdős guesses that the
  answer is probably no, but says no counterexample is in sight.
- Printed pp. 104--105 (PDF pp. 16--17), for
  [[../wiki/problems/ramsey_theory/E1199/_index|#1199]]: "Ewing conjectured that there
  always is an infinite sequence $a_1<\cdots$ where all the sums $a_i+a_j$
  ($i=j$ permitted) are in the same class." Erdős finds it annoying that so
  simple a question is open. He reports partial results of Hindman,
  who showed that the conjecture is false for three classes and that
  density $0$ is possible for one of his sequences, with counting function
  $A_1(x)=\sum_{a_i<x}1<Cx^{1/2}$ (display (1)); Erdős does not know
  whether (1) is best possible. Erdős
  attributes the question to Ewing where the site attributes it to Owings.
- Printed p. 105 (PDF p. 17), for [[../wiki/problems/ramsey_theory/E0439/_index|#439]]:
  "Silverman and I conjectured that if we split the integers into $k$
  classes, then there are always two integers in the same class whose sum is
  an $r$th power (in particular a square)." Erdős would like a description
  of the sequences for which the conjecture is true, and states a second
  Erdős--Silverman conjecture: if $1\le a_1<\cdots<a_k\le n$ and no
  $a_i+a_j$ is a square, then $k\le(1+o(1))n/3$, the value $n/3$ being
  attained by the integers $\equiv1\pmod3$; he thinks the exact value of
  $\max k$ may be within reach, though they had not determined
  it. The foot of the page cites Hindman, J. Combinatorial Theory 17 (1974)
  1--11 and Baumgartner, 17 (1974) 384--386.
- Printed p. 106 (PDF p. 18), the opening of Section 6, "Some problems on
  sieve methods", for [[../wiki/problems/integer_sequences/E0687/_index|#687]]: problem 1
  defines $f(x)$ as the smallest integer for which residues $a_p\pmod p$ can
  be chosen for the primes $p<f(x)$ (display (1)) so that every integer
  $n<x$ satisfies one of the congruences, and asks in particular whether
  $f(x)$ must be significantly larger than $x^{1/2}$. It also asks for an
  estimate of the analogous $F(x)$, with primes $p<F(x)$, when the
  congruences are only required to miss $o(x/\log x)$ of the integers
  $n\le x$, and whether $F(x)$ is significantly smaller than $f(x)$; the
  problems extend to omitting more than one residue per prime. Erdős does
  not know who posed the problem first and supposes that several people
  found it independently; he offers
  "max(1000 dollars, $\frac12$ my total savings)" for settling it, and
  expects that progress here would help with many important
  problems. The same $f(x)$ is, up to the
  boundary convention ($p<f(x)$ against primes $\le x$), the $S(x)$ of
  [[../wiki/problems/integer_sequences/E0929/_index|#929]], the least prime cutoff whose
  residue classes cover an initial interval; the question whether $f(x)$ is
  significantly larger than $x^{1/2}$ is that problem's estimate at the
  square-root threshold. The same page, for
  [[../wiki/problems/integer_sequences/E0688/_index|#688]]: $\varepsilon_x$ is defined as
  the largest exponent such that residues $a_p$ chosen for the primes in
  $(x^{\varepsilon_x},x)$ (display (1')) cover every $n<x$, that is, each
  $n<x$ lies in at least one class $a_p\pmod p$. Erdős calls the lower
  bound $\varepsilon_x\ge\frac{c\log\log\log x}{\log\log x}$ easy to prove,
  and suspects that
  $\varepsilon_x$ is much larger. (The print writes "consequences" where it
  means congruences, and prints the inequality with $\ge$.) Then the
  Erdős--Ruzsa conjecture the digest above records for #1200: for some
  constant $C$ there are primes $p_i<x$ with $\sum1/p_i<C$ and a system of
  congruences $a_i\pmod{p_i}$ (display (1'')) satisfied by every integer
  $n<x$; if the conjecture holds, Erdős thinks it
  probable that $\varepsilon_x>c$ for an absolute
  constant $c$, and he refers to their forthcoming paper
  in the Journal of Number Theory.
- Printed p. 107 (PDF p. 19), Section 6, item 2, for
  [[../wiki/problems/primes/E1201/_index|#1201]]: "Is it true that to every
  $\varepsilon$ and $\eta$ there is a $k$ so that the density of integers $n$
  for which $\max_{1\le i\le k}P(n+i)>n^{1-\varepsilon}$ is greater than
  $1-\eta$, where $P(m)$ denotes the greatest prime factor of $m$." Erdős
  adds: "I can only do this for $\varepsilon=\frac12$." No proof or
  reference is given for that case.
- Printed p. 108 (PDF p. 20), items 5 and 6 of Section 6. For
  [[../wiki/problems/integer_sequences/E1204/_index|#1204]], item 5 is Elliott's problem
  on sequences $0\le a_1<\cdots<a_k$ of integers containing no complete set
  of residues modulo any prime, restated in full in the E1204 section
  below: Elliott's bounds (5) on $A(k)=\min a_k$, the credit of the lower
  bound to Davenport, Erdős's expectation that the lower bound is the
  truth, the connection with problem 1, the interest in small $k$, the
  average quantity $B_k$ of display (6), and the greedy sequence. The
  display (5) is as printed; the site's Problem 1204 page says the bounds
  are misstated and gives half of each, and attributes the upper bound to
  Davenport where the print attributes the lower bound of its display; the
  problem page records both. Then, for
  [[../wiki/problems/integer_sequences/E0689/_index|#689]], item 6 defines $f(x)$ as the
  greatest multiplicity $m$ such that some choice of residues $a_p$, one per
  prime $p\le x$ (display (7)), puts every $n<x$ in at least $m$ of the
  classes $a_p\pmod p$. Erdős cannot even
  prove that $f(x)\ge2$ for $x>x_0$, yet thinks $f(x)$ may tend to infinity
  with $x$. (The text refers to the display as (1); it is numbered (7).)
  And for [[../wiki/problems/integer_sequences/E1205/_index|#1205]]: $F(x)$ is the greatest
  multiplicity $m$ such that some choice of residues $a_n$, one for each
  integer $n\le x$ (display (8)), puts every integer $t\le x$ in at least $m$
  of the classes $a_n\pmod n$. Here $F(x)\to\infty$
  is called a simple exercise, and what remains is the rate of growth of
  $F(x)$. Page 109 (PDF p. 21) closes the section with the
  reference "P.D.T.A. Elliott, On sequences of integers, Quarterly J. Math.
  16 (1965) 35--45."
- Printed p. 111 (PDF p. 23), for [[../wiki/problems/integer_sequences/E0542/_index|#542]],
  with $A'(x)$ the number of integers not exceeding $x$ that are divisible
  by none of the $a$'s (top of the page): Erdős admits that his
  expectation failed here as well: his 1940 conjecture was that $A'(x)>cx$
  whenever $1\le a_1<\cdots<a_k\le x$ are integers whose pairwise least
  common multiples all exceed $x$. Szekeres soon disproved it, and the
  truth is $c_2x/(\log x)^{\beta_1}<A'(x)<c_1x/(\log x)^{\beta_2}$. No
  source for Szekeres's bounds is printed.
- Printed pp. 111--112 (PDF pp. 23--24), the prime $k$-tuple paragraph of
  Section 7, for [[../wiki/problems/integer_sequences/E0429/_index|#429]] and
  [[../wiki/problems/integer_sequences/E1209/_index|#1209]]. The paragraph
  recalls the Hardy--Littlewood prime $k$-tuple conjecture: if $a_1<\cdots<a_k$
  do not form a complete set of residues mod $p$ for any prime $p$, then
  infinitely many integers $n$ make all of $n+a_1,\ldots,n+a_k$ prime. Erdős
  sees no prospect of proving it, and contrasts it with the simple exercise
  that if the $a$'s form no complete set of residues mod $p^2$ for any $p$,
  then infinitely many $n$ make all of $n+a_i$ squarefree. Remarking that a
  sensible conjecture for infinite sequences is hard to formulate, he asks four
  questions, Problem 1209: if $a_k$ grows fast enough and some $n$ makes
  $n+a_k$ prime for every $k$, must infinitely many $n$ do so? Could the
  analogue with squarefree values in place of primes be proved? For instance,
  is there an $n$ with $n+2^{2^k}$ prime for every $k$, or squarefree for every
  $k$, or prime for infinitely many $k$, or squarefree for infinitely many $k$?
  Barring an easy counterexample he has missed, he considers all of these out
  of reach. The survey's form of Problem 429 follows: perhaps an infinite
  sequence $1\le a_1<\cdots$ containing no complete set of residues mod $p$ for
  any $p$ has infinitely many $n$ for which every $n+a_k$ with $a_k<n$ is prime;
  perhaps the slightly less hopeless modification holds, that a sequence
  containing no complete set of residues mod $p^2$ for any $p$ has infinitely
  many $n$ for which every $n+a_k$ with $a_k<n$ is squarefree. Erdős says he had
  only just thought of these conjectures, that they may need an extra
  sparseness hypothesis on $A=\{a_k\}$, and that even if true they are out of
  reach for primes and apparently for squarefree numbers as well. With the
  prime squares replaced by moduli that grow quickly enough, the statement
  becomes easy: for
  pairwise coprime $n_1<n_2<\cdots$ tending to infinity sufficiently fast and a
  sequence $a_1<a_2<\cdots$ containing no complete set of residues mod $n_i$ for
  any $i$, there are infinitely many integers $x$ with
  $x+a_i\not\equiv0\pmod{n_j}$ for every $n_j$ and every $a_i<x$ (the sentence
  runs from p. 111 onto p. 112). The site's statement of Problem 429 follows the
  wording of Erdős and Graham's 1980 monograph, Old and new problems and results
  in combinatorial number theory, printed p. 85.
- Printed p. 112 (PDF p. 24), for [[../wiki/problems/integer_sequences/E0488/_index|#488]]:
  for any sequence $a_1<\cdots<a_k\le n$ of integers, let $b_1<b_2<\cdots$
  be the integers "no one of which is the multiple of any of the $a$'s" and
  put $B(x)=\sum_{b_i<x}1$. The question, display (1), is whether
  $\frac{B(m)}{m}<2\frac{B(n)}{n}$ for every $m\ge n$. Erdős says it is
  easy to see that (1), if true, is best possible, the example being a
  single $a_1$ with $n=2a_1-1$ and $m=2a_1$. The sharpness example fits a
  count of the multiples of the $a$'s, not of the non-multiples the
  sentence defines; the problem page records both wordings.
- Printed p. 112 (PDF p. 24), for [[../wiki/problems/integer_sequences/E0541/_index|#541]]:
  "Graham conjectured: Let $1\le a_1<\cdots<a_p$ be $p$ not necessarily
  distinct residues mod $p$. Assume that
  $\sum_{i=1}^p\varepsilon_ia_i\equiv0\pmod p$, $\varepsilon_i=0$ or $1$,
  and not all $\varepsilon_i=0$ implies $\sum_{i=1}^p\varepsilon_i=r$. Does
  it then follow that there are at most two distinct residues mod $p$?"
  Erdős and Szemerédi proved this for $p>C$, that is, for all sufficiently
  large $p$.
- Printed p. 113 (PDF p. 25), for [[../wiki/problems/integer_sequences/E0012/_index|#12]]
  and [[../wiki/problems/integer_sequences/E0013/_index|#13]]: Erdős proved with
  Sárközy (printed Sárközi) that an infinite sequence $a_1<a_2<\cdots$ of
  integers in which no term divides the sum of two larger terms has density
  $0$; they could not prove
  that $\sum1/a_i<\infty$. The finite problem Erdős finds interesting: if
  $1\le a_1<\cdots<a_k\le x$ and no $a_i$ divides the sum of two greater
  $a$'s, then $k\le[\frac13x]+1$, with equality when $x=3n$ and the $a$'s
  are $2n,2n+1,\ldots,3n$; the bound $k\le[\frac13x]+1$ is then called a
  conjecture that is still open. The infinite question is #12 and the
  finite one #13; the finite bound is first stated as a fact and then
  called a conjecture, as printed.
- Printed p. 113 (PDF p. 25), for [[../wiki/problems/ramsey_theory/E1211/_index|#1211]]: a
  question Erdős says he had posed only days before writing. Split the
  integers into two classes $n_1<n_2<\cdots$ and $m_1<m_2<\cdots$, and let
  $N_1<N_2<\cdots$ and $M_1<M_2<\cdots$ be the integers that are sums of
  distinct $n$'s, respectively of distinct $m$'s. It is easy to see, he says,
  that one of
  $(N_i)$ and $(M_i)$ has upper density $1$, while both can have lower
  density $0$. What is not clear to him is how large
  $\limsup\frac1{\log x}\max\bigl(\sum_{N_i<x}\frac1{N_i},\sum_{M_i<x}\frac1{M_i}\bigr)$
  must be: it can be less than $1$, and he expects it to be greater than
  $\frac12$. The definition of upper logarithmic density follows.
- Printed pp. 102--104 (PDF pp. 14--16), for
  [[../wiki/problems/number_theory/E0951/_index|#951]]: p. 102 holds the integer remark
  recorded for #795 above, that $\max t_n=\pi(n)$ when all products
  $\prod_ia_i^{\alpha_i}$ with integer exponents $\alpha_i\ge0$ are
  distinct. Page 103 states what Erdős calls a nice conjecture of Beurling:
  for a sequence of real numbers $1<P_1<\cdots$, let $b_1<b_2<\cdots$ be the
  real numbers of the form $\prod P_i^{\alpha_i}$ with non-negative integer
  exponents; if $B(x)=\sum_{b_i<x}1=x+o(\log x)$ (display (12)), then the
  $P$'s are the primes. It is not hard to see, he says, that (12) would be
  best possible. In this connection he records H.N. Shapiro's question:
  if the numbers $\prod_iP_i^{\alpha_i}$ differ pairwise by at least one,
  is $\sum_{P_i\le x}1\le\pi(x)$ (display (13)), with equality only when
  the $P$'s are the primes? A footnote dated 1978.IX.17 notes that Erdős had
  stated nearly the same conjecture, without the equality clause, on p. 82
  of his paper "Some applications of graph theory to number theory", The
  many facets of graph theory, Lecture Notes in Mathematics 110 (Springer
  Verlag, Berlin) 77--82. Page 104 refers for Beurling primes to Diamond,
  J. Reine Angew. Math. 295 (1977) 22--29, as a paper with many references
  to older results.
- Printed pp. 114--115 (PDF pp. 26--27), for
  [[../wiki/problems/number_theory/E0952/_index|#952]]: the conjecture Erdős calls
  beautiful and attributes to Gordon and Motzkin, as posed: "Is there a
  sequence of distinct Gaussian primes $P_1,P_2,\ldots$, for which
  $|P_{k+1}-P_k|<C$ for some absolute constant $C$." Erdős adds that the
  answer is almost certainly negative. The sentence begins at the foot of
  p. 114, the site's locator, and ends on p. 115.

## E1204: extremal admissible sequences

The passage bearing on [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]] is
Section 6, problem 5, printed p. 108 (transcription page marker 20),
equations (5)--(6). Let

$$
0\leq a_1<\cdots<a_k
$$

be integers which do not contain a complete set of residues modulo any prime
$p$, and define $A(k)$ to be the minimum possible value of $a_k$. The survey
asks for an estimate of $A(k)$ and reports Elliott's bounds

$$
(1+o(1))k\log k\leq A(k)\leq(2+o(1))k\log k. \tag{5}
$$

It credits the lower bound to Davenport. Erdős expects the lower bound to give
the truth, a heuristic for $A(k)\sim k\log k$ rather than a proof; he judges
this very hard to settle and ties it to the sieve problem of problem 1 of the
section. He thinks finding $a_k$ exactly is probably out of reach, but would
like $A_k$ found for small $k$. Only primes $p\leq k$ need be tested, since
fewer than $p$ terms cannot contain all residue classes modulo $p$.

For the same admissible $k$-term sequences the survey asks to determine or
estimate

$$
B_k=\min\frac{a_1+\cdots+a_k}{k}. \tag{6}
$$

It gives no bound or asymptotic prediction for $B_k$ and explicitly warns that
the sequences minimizing (5) and (6) need not coincide. It also proposes a
greedy sequence, obtained by adjoining the least larger integer that preserves
admissibility, asks for an estimate of its $a_k$, but derives no extremal
property or bound from it and warns that it need not give the minimum in (5)
or (6). The nearby sieve covering problem in Section 6, problem 1 is named as
related without a quantitative reduction to $A(k)$ or $B_k$.

**E1204 reading status.** The transcription was read in full, and the claims
above were checked against the full Section 6, problem 5 passage. The page image
of printed p. 108 was read (the reading list above); Elliott's
underlying paper was not checked, so this source records the 1980 formulation,
reported bounds, and Erdős's heuristic rather than independent proof coverage.

Source: <https://www.renyi.hu/~p_erdos/1980-03.pdf>.

**Reading and proof scope.** Complete PDF page 26 (printed p. 114) was visually
read for property $P$, the two density questions and the Ruzsa
report. PDF page 17 (printed p. 105) was read on the page image for the
unit-fraction passage (claims checked for the statements it makes). PDF
page 22 (printed p. 110) was read on the page image for the
non-averaging passage, display (2) (claims checked for the statements it
makes; no proof is given). PDF pages 14--15 (printed pp. 102--103) were read
on the page images for the subset-product passage with its
displays (10) and (11) (claims checked for the statements they make; no proof
is given). No Ruzsa proof was available in this passage. The unrelated survey
results retain their earlier compilation scope; this reading awards no
full-proof coverage or convention-specific problem status.

**Bears on.** [[../wiki/problems/unit_fractions/E0046/_index|#46]],
[[../wiki/problems/unit_fractions/E0047/_index|#47]],
[[../wiki/problems/ramsey_theory/E0187/_index|#187]],
[[../wiki/problems/ramsey_theory/E0439/_index|#439]],
[[../wiki/problems/ramsey_theory/E0532/_index|#532]],
[[../wiki/problems/ramsey_theory/E0645/_index|#645]],
[[../wiki/problems/ramsey_theory/E0721/_index|#721]],
[[../wiki/problems/ramsey_theory/E1198/_index|#1198]],
[[../wiki/problems/ramsey_theory/E1199/_index|#1199]],
[[../wiki/problems/ramsey_theory/E1211/_index|#1211]],
[[../wiki/problems/integer_sequences/E0012/_index|#12]],
[[../wiki/problems/integer_sequences/E0013/_index|#13]],
[[../wiki/problems/integer_sequences/E0429/_index|#429]],
[[../wiki/problems/integer_sequences/E0488/_index|#488]],
[[../wiki/problems/integer_sequences/E0541/_index|#541]],
[[../wiki/problems/integer_sequences/E0542/_index|#542]],
[[../wiki/problems/integer_sequences/E0687/_index|#687]] (printed p. 106, PDF p.
18, page image: Section 6, item 1, display (1), the $f(x)$ passage restated in
the reading list above),
[[../wiki/problems/integer_sequences/E0688/_index|#688]] (printed p. 106, PDF p.
18, page image: Section 6, item 1, display (1'), the $\varepsilon_x$ passage
restated in the reading list above),
[[../wiki/problems/integer_sequences/E0689/_index|#689]] (printed p. 108, PDF p.
20, page image: Section 6, item 6, display (7), the multiplicity function $f(x)$
restated in the reading list above),
[[../wiki/problems/integer_sequences/E0786/_index|#786]],
[[../wiki/problems/integer_sequences/E0795/_index|#795]] (printed pp. 102--103,
PDF pp. 14--15, page images: the subset-product passage restated in the reading
list above, with the integer remark $\max t_n=\pi(n)$, the suspected asymptotic
$\pi(n)+\pi(n^{1/2})+o(n^{1/2}/\log n)$ and the proved bound
$\pi(n)+Cn^{1/2}(\log n)^{-1}$ for $0$--$1$ exponents, the Pósa anecdote and the
conjecture (10) $\max t_n=\pi(n)+\pi(n^{1/2})+\pi(n^{1/4})+\pi(n^{1/7})+\cdots$
with its rule that $\pi(n^{1/k})$ occurs if and only if $F(k)>F(k-1)$, $F(k)$
the largest $l$ with a sequence $1\le a_1<\cdots<a_l\le k$ whose subset sums are
all different, the easy bound (11) $\max t_n\ge\sum\pi(n^{1/a_k})$ and the
statement that (10) is not known to be true; the problem's conjectured bound and
the stronger expansion its page records; the site's key [Er80, p. 102]),
[[../wiki/problems/integer_sequences/E0929/_index|#929]],
[[../wiki/problems/integer_sequences/E1204/_index|#1204]],
[[../wiki/problems/integer_sequences/E1205/_index|#1205]],
[[../wiki/problems/integer_sequences/E1209/_index|#1209]], [[../wiki/problems/divisors/E0892/_index|#892]],
[[../wiki/problems/primes/E1200/_index|#1200]],
[[../wiki/problems/primes/E1201/_index|#1201]] (printed p. 107, PDF p. 19,
page image: Section 6, item 2, the density question on the greatest prime
factor of $n+1,\ldots,n+k$, done by Erdős only for $\varepsilon=\frac12$),
[[../wiki/problems/primes/E1212/_index|#1212]],
[[../wiki/problems/integer_sequences/E0467/_index|#467]] (printed p. 108, item 6
of Section 6: Erdős cannot even prove $f(x)\ge2$ for $x>x_0$, that is, that
residues $a_p$ for the primes $p\le x$ can put every $n<x$ in at least two of
the classes $a_p\pmod p$, which the problem's statement implies),
[[../wiki/problems/ramsey_theory/E0484/_index|#484]] (printed p. 112: Roth's
conjecture that an absolute constant $c$ exists such that, for every $k$ and
every $n>n_0(k)$, any split of the integers up to $n$ into $k$ classes leaves
more than $cn$ integers $m\le n$ of the form $a_{i_1}^{(j)}+a_{i_2}^{(j)}$ with
both summands in one class; the site's key [Er80, p. 112]),
[[../wiki/problems/additive_combinatorics/E0984/_index|#984]] (printed p. 92:
Spencer's three-class split in which every monochromatic progression with first
term $a$ is shorter than a very slowly growing $h(a)$, his question about two
classes, and Erdős's two-class split with the bound $c_1a^{1-c_2}$, very likely
$a^\varepsilon$, and no non-trivial lower bound),
[[../wiki/problems/additive_combinatorics/E1185/_index|#1185]] (printed p. 92:
the Erdős--Mauldin question whether for every $c>0$ some $t=t(c)$ makes every
set of more than $cn$ integers up to $n$ contain, for any $t$ integers
$b_1<\cdots<b_t\le n$, a three-term progression with difference some $b_i-b_j$,
probably also for $k$ terms),
[[../wiki/problems/additive_combinatorics/E1187/_index|#1187]] (printed p. 93:
whether the hypergraph of $k$-term progressions keeps infinite chromatic number
when the progressions must have prime difference or consist of primes),
[[../wiki/problems/covering_systems/E1190/_index|#1190]] (printed p. 96:
$\varepsilon_m=\max\sum1/n_i$ over disjoint systems with $n_1>m$, to be
determined or estimated, and Erdős cannot decide whether $\varepsilon_m\to0$),
[[../wiki/problems/integer_sequences/E0438/_index|#438]] (printed p. 105, PDF p. 17, page
image: the second Erdős--Silverman conjecture of the #439 passage above,
that $1\le a_1<\cdots<a_k\le n$ with no $a_i+a_j$ a square forces
$k\le(1+o(1))n/3$, the integers $\equiv1\pmod3$ giving $n/3$, with the exact
$\max k$ called perhaps not hopeless; the $n/3$ conjecture is refuted by
the modular constructions of density $11/32$ that the problem's sources
record),
[[../wiki/problems/number_theory/E0951/_index|#951]] (printed pp. 102--104, PDF
pp. 14--16, page images: the integer remark $\max t_n=\pi(n)$ on p. 102,
Beurling's conjecture (12) and Shapiro's question (13) with the footnote
recalling the 1969 paper on p. 103, the Diamond reference on p. 104; the
site cites [Er80] in its commentary),
[[../wiki/problems/number_theory/E0952/_index|#952]] (printed pp. 114--115, PDF
pp. 26--27, page images: the Gordon--Motzkin conjecture with "The answer is
almost certainly negative"; the site's key [Er80, p. 114]),
[[../wiki/problems/additive_combinatorics/E0186/_index|#186]] (printed p. 110,
PDF p. 22, page image: the paragraph "Non-averaging sets" takes E. Straus's term
for a set of integers $a_1<a_2<\cdots<a_k\le n$ none of whose elements is the
arithmetic mean of a subset of the others; Straus asked to estimate
$\max k=A(n)$, the best bounds at the time being
$c_1n^{1/10}<A(n)<n^{2/3+\varepsilon}$ (display (2), which misprints the upper
bound as $n^{2/3}+\varepsilon$), the lower due to Abbott and the upper to Erdős
and Straus, and Erdős asks for a proof that $\log A(n)/\log n$ converges to some
$\alpha$, and for the value of $\alpha$; the site's key [Er80, p. 110])

**Results to transcribe.**

- Cohen's progression problem (p. 93): For an increasing l(d), asks for a
  two-coloring-monochromatic progression of l(d) terms with difference d;
  negative for l(d) > cd (Erdos) and for l(d) > c sqrt(d) (Petruska-Szemeredi),
  with d^eps expected and no lower bound known.
- Primitive sequence characterizations (p. 101): Asks for necessary and
  sufficient conditions on b_n for a primitive sequence with a_n < C b_n, and on
  n_i for a primitive sequence with A(2^{n_i}) > c 2^{n_i}; the first is said
  perhaps to have no reasonable solution.
- Primitive sequence bounds (p. 101): Behrend's (2), sum 1/a_i < c log x
  (log log x)^{-1/2} for a primitive 1 < a_1 < ... < a_k <= x, and the
  Erdos-Sarkozi-Szemeredi (3), sum_{a_i<x} 1/a_i = o(log x (log log x)^{-1/2})
  for an infinite primitive sequence, both called best possible; and the
  conjecture (4) of the same three, that for every eps > 0 there is k such
  that every primitive sequence k < a_1 < a_2 < ... has
  sum 1/(a_i log a_i) < 1 + eps.
- Covering exponent e_x (p. 106): Defines e_x by congruences over primes in
  (x^{e_x}, x) covering all n < x, says e_x >= c log log log x/log log x "is
  not difficult to prove", and suspects e_x is much larger.
- Erdos-Ruzsa covering conjecture: There is a constant C and primes p_i < x with
  sum 1/p_i < C admitting congruences a_i (mod p_i) covering every n < x; if so,
  very likely e_x > c for an absolute constant.
- Visible lattice point paths (p. 114): Stewart proved an infinite path of
  visible lattice points avoiding coordinate 1; Erdos then asks for a path
  avoiding also points with both coordinates prime, monotone, and changing
  direction after boundedly many steps.
- Property $P$ and reported Ruzsa bounds (p. 114): equal subset products have
  equal factor counts. The infinite $<1/e$ and finite absolute-deficit claims
  are reported without proof or a specific proof citation in that source
  paragraph.
- Admissible sequences (p. 108): Elliott's reported bounds
  $(1+o(1))k\log k\leq A(k)\leq(2+o(1))k\log k$, the open average-minimum
  quantity $B_k$, and the separate greedy variant.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
