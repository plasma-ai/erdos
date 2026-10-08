---
name: additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory
desc: |
  Survey of combinatorial number theory that records square-root bounds for
  sum-free selection and reports difficulty in reconstructing the proof of
  the claim l(n) = o(n) printed in 1965.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/inequality_4_5|inequality_4_5]]: Erdős's 1973 bound on the reciprocal sum of a sequence up to n in which
every m has at most r representations p a_i with p prime, with his remark
that he does not know whether it can be improved.

[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/ruzsa_construction_p124|ruzsa_construction_p124]]: Erdős's 1973 report of Ruzsa's construction, the squarefree integers whose
prime factors more than double at each step, which has positive density
and, in (n/2, n), admits at most two solutions of p a_i = m for every m.

[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_5_h_n|section_5_h_n]]: Erdős's 1973 statement, after Graham's problem (5.1), of the
Erdős--Szemerédi bounds (5.2) on the least number of distinct ratios
a_j/(a_i, a_j) among n integers, with the question of lim log h(n)/log n.

[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|section_9]]: Erdős's 1973 restatement of the sum-free selection problems of his 1965
paper: f(n) >= n/3 with the Klarner–Hilton n/2, (9.2) c log n < g(n) <
n^(2/5+epsilon), Choi's interval function f(n) with his n^(1/2+epsilon)
conjecture and n^(3/4) bound, c_1 n^(1/3) < h(n) < c_2 n^(1/2), and l(n)
>= sqrt(n/2) with Choi's (1+c) sqrt(n) and the withdrawn o(n) claim.

***

P. Erdos, Problems and Results on Combinatorial Number Theory. A Survey of
Combinatorial Theory (J. N. Srivastava et al., eds.), North-Holland (1973),
Chapter 12, 117-138, DOI 10.1016/B978-0-7204-2262-7.50017-X (Crossref record
read).

This chapter surveys combinatorial problems in number theory across sequences,
sum-free sets, covering congruences, sign patterns and additive bases, citing
Roth, Choi, Klarner, Straus and Szemeredi throughout. Section 9 is the relevant
part for problem 790: Erdos defines l(n) as the largest integer such that any n
real numbers contain l(n) of them none of which is a distinct sum of the others,
notes his own observation l(n) >= sqrt(n/2), records Choi's improvement to
l(n) > (1 + c) sqrt(n), and conjectures l(n)/sqrt(n) tends to infinity while
remarking that Choi's method does not even reach l(n) > 2 sqrt(n). Crucially he
reports trouble reconstructing the proof of his earlier claim l(n) = o(n), which
explicitly retracts confidence in the unpublished argument behind the
o(n) claim printed in his 1965 Proc. Sympos. Pure Math. survey (p. 188), and he
offers instead the guess l(n) < n^{1-c}. The same section gives the companion
bounds c log n < g(n) < n^{2/5 + epsilon} for the version where no sum of two
distinct chosen elements lies in the original sequence (lower bound Klarner,
upper bound Choi), plus Choi's admissible-set conjecture and the bounds for
h(n) on equal-cardinality subset sums.

Source: <https://www.renyi.hu/~p_erdos/1973-21.pdf>.

The copy read for this card is a 22-page OmniPage scan of the chapter;
printed p. $n$ is PDF p. $n-116$ (checked on pp. 121--122). The passages
below were read on the page images, claims checked for the
statements they make (the chapter proves nothing here beyond the two-line
derivation of (4.5) and the sketched arguments for $f(d)<cd$, p. 121, and for
(5.1) when $n=p$, p. 124): The file prints "© North-Holland Publishing
Company, 1973" at the head of p. 117, every other right reserved.

- Printed p. 118 (PDF p. 2), Section 1, for
  [[../wiki/problems/additive_combinatorics/E0186/_index|#186]] (read on the page image, the exponents at 300 dpi): Straus's problem, as Erdős poses it:
  "Let $a_1<\cdots<a_k\le x$ be such that no $a_i$ is the arithmetic mean of
  any subset of the $a$'s consisting of two or more elements. Put
  $\max k=F(x)$." Display (1.2) gives
  $\exp(2\log x)^{\frac12}<F(x)<cx^{\frac23}$; Straus [1967] proved the
  lower bound, Erdős and Straus [1970] the upper. Erdős reports
  Straus's conjecture that the lower bound of (1.2) is the truth and adds that
  even $F(x)=\mathrm o(x^\varepsilon)$ looks very hard. The display's left
  side is printed as $\exp(2\log x)^{1/2}$, the exponent outside the
  parenthesis. Claims checked; no proof is given.
- Printed p. 121 (PDF p. 5), Section 2, for
  [[../wiki/problems/ramsey_theory/E0187/_index|#187]]: Cohen's question, which Erdős
  says was asked many years earlier: "Determine or estimate a function
  $f(d)$ so that if we split the integers into two classes, at least one
  class contains for infinitely many values of $d$ an arithmetic progression
  of length $f(d)$." Erdős states that he showed $f(d)<cd$, and sketches
  the coloring: for a quadratic irrational $\alpha$, put $n$ in the first
  class when the fractional part of $n\alpha$ is below $\frac12$ and in the
  second otherwise; the bound follows easily, he says, from the well-known
  inequality $|\alpha-p/q|>c_1/q^2$. He could not prove $f(d)<\varepsilon d$
  for small $\varepsilon$ and had no lower bound at all, beyond
  $f(d)\to\infty$, which van der Waerden's theorem gives. The site's account
  writes the coloring with $\sqrt2$; Erdős says "a quadratic irrationality,
  say $\sqrt5$".
- Printed p. 122 (PDF p. 6), Section 2, for
  [[../wiki/problems/ramsey_theory/E0532/_index|#532]]: after the Sanders–Folkman finite
  sums theorem (for every $n$ there is a $g(n)$ such that any two-coloring
  of the integers up to $g(n)$ has a sequence $a_1<\cdots<a_n$ all of whose
  nonempty subset sums $\sum\varepsilon_ia_i$, $\varepsilon_i\in\{0,1\}$,
  lie in one class), the question Erdős attributes to Graham and Rothschild
  and calls beautiful: "split the integers into two classes. Is there always
  an infinitive [sic] sequence so that all the finite sums
  $\sum\varepsilon_ia_i$, $\varepsilon_i=0$ or $1$ (not all
  $\varepsilon_i=0$) (2.1) all belong to the same class?" (The print spells
  Rothschild "Rotschild".) Erdős adds that even the weaker statement, an
  infinite sequence whose sums (2.1) with exactly $k$ summands lie in one
  class for each $k=1,2,\ldots$, the class allowed to depend on $k$, was
  unknown, and calls the problem very difficult. The paragraph continues
  with the pairwise sums question, an infinite $a_1<\cdots$ with every
  $a_i$ and every $a_i+a_j$, $1\le i<j<\infty$, in one class, and Galvin's
  finite version, $a_1<\cdots<a_n$ with $a_1\le n$ and the $a_i$ and the
  $a_i+a_j$, $1\le i<j\le n$, in one class; both are located here for the
  pages that cite them.
- Printed pp. 123--124 (PDF pp. 7--8), Section 4, for
  [[../wiki/problems/integer_sequences/E0535/_index|#535]]: the definition, "Let
  $a_1<\cdots<a_k\le x$. Assume that no $r$ ($r\ge3$) $a$'s have pairwise the
  same greatest common divisor. Put $\max k=f_r(x)$." Erdős records his
  bound $f_r(x)<x^{3/4+\varepsilon}$ (Erdős [1964a]), Abbott and Hanson's
  [1970] improvement to $x^{1/2+\varepsilon}$, his lower bound
  $f_3(x)>\exp(c_1\log x/\log\log x)$ from the same 1964 paper, and the
  guess he made there, display (4.1), that
  $f_3(x)<\exp(c_2\log x/\log\log x)$. Then the Erdős--Rado problem:
  $g_r(n)$ the smallest integer such that any $g_r(n)$ sets of size $n$
  contain $r$ with pairwise the same intersection, $g_r(n)<c_r^nn!$ proved
  and $g_r(n)<c_r^n$ conjectured (4.2), "best possible apart from the value
  of $c_r$", Abbott [1966] having improved both bounds; Abbott's objection
  that (4.2) "does not seem to suffice" for (4.1); and the stronger
  conjecture (4.3), $g_r'(n)<c_r^n$, for integers $u_i=\prod_jp_j^{\alpha_j}$
  with $\sum\alpha_j=n$, $r$ of which have pairwise the same greatest
  common divisor $d$ with $(u_{i_j}/d,d)=1$ (the Erdős--Rado method giving
  $g_r'(n)<c_r^nn!$). No proof is given.
- Printed p. 124 (PDF p. 8), the first paragraph, for
  [[../wiki/problems/integer_sequences/E0536/_index|#536]]: the question as posed, "Let
  $a_1<\cdots<a_k\le n$, $k>cn$. Is it true that for $n>n_0(c)$ there are
  always three $a$'s which have pairwise the same least common multiple?"
  Erdős says he does not know, but that he showed four $a$'s with pairwise
  the same least common multiple need not exist, citing [IV], which the list
  on p. 117 gives as "Some extremal problems in combinatorial number theory",
  Math. Essays dedicated to A. J. Macintyre (Ohio Univ. Press), pp. 123--133.
- Printed p. 124 (PDF p. 8), the second paragraph, for
  [[../wiki/problems/integer_sequences/E0537/_index|#537]]: the question whether for
  $k>cn$ there is always an $m$ with at least three solutions of $pa_i=m$
  ($p$ prime), and Ruzsa's construction (4.4) of a positive-density set of
  squarefree integers with at most two solutions; the passage is on the
  result page
  [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/ruzsa_construction_p124|ruzsa_construction_p124]].
- Printed p. 124 (PDF p. 8), the third and fourth paragraphs, for
  [[../wiki/problems/integer_sequences/E0538/_index|#538]]: the display bounding
  $\sum_{a_i\le n}1/a_i$ when $pa_i=m$ has at most $r$ solutions, its
  consequence (4.5), "I do not know whether (4.5) can be improved", and, in
  the fourth, the at-most-one-solution count
  $\max k=n\exp(-(1+o(1))c(\log n\log\log n)^{1/2})$; the passage is on the
  result page
  [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/inequality_4_5|inequality_4_5]].
- Printed pp. 124--125 (PDF pp. 8--9), Section 5, for
  [[../wiki/problems/integer_sequences/E0539/_index|#539]]: Graham's problem (5.1),
  Szemerédi's proof for $n=p$, Winterle's for $a_1$ prime, Marica and
  Schönheim's squarefree case, then $h(n)$ and the Erdős--Szemerédi bounds
  (5.2) with the limit question; the passage is on the result page
  [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_5_h_n|section_5_h_n]].
- Printed p. 126 (PDF p. 10), item 7, for
  [[../wiki/problems/integer_sequences/E0540/_index|#540]]: the Erdős--Heilbronn
  conjecture, that for every integer $n$ and every $k>c\sqrt n$ distinct
  residues $a_1,\ldots,a_k$ mod $n$ the congruence
  $\sum_{i=1}^k\varepsilon_ia_i\equiv0\pmod n$, $\varepsilon_i\in\{0,1\}$ not
  all $0$, has a solution. Erdős reports Szemerédi's [1970] proof, suggests
  that $\sqrt2$ is perhaps the right value of $c$, notes that Szemerédi's
  proof works in any Abelian group of order $n$, and leaves the non-Abelian
  case open. The next paragraph gives the Erdős--Ginzburg--Ziv theorem
  (Mann [1967]) for $2n-1$ elements of an Abelian group of order $n$,
  "perhaps for non-Abelian groups too".
- Printed pp. 126--127 (PDF pp. 10--11), Graham's second problem, for
  [[../wiki/problems/additive_combinatorics/E0475/_index|#475]] (read on the page images): "Let $a_1,\dots,a_k$ be $k$ distinct residues mod $p$, $k<p$. Is
  it true that there is a permutation $a_{i_1},\dots,a_{i_k}$ so that none of
  the sums $a_{i_1}+\cdots+a_{i_r}$, $1\le r\le k$ are $\equiv\pmod p$?"
  Erdős adds that Graham proved the case $k=p-1$ and that the general case
  was open. The display is printed with "$\equiv\pmod p$" and no right-hand
  side, the sense being that no two of the partial sums are congruent; the
  question is the site's Problem 475 in its residue form. Claims checked; no
  proof is given.
- Printed p. 126 (PDF p. 10), Graham's first problem, for
  [[../wiki/problems/integer_sequences/E0541/_index|#541]]: the first of two problems
  of Graham that Erdős records: "Let $a_1,\ldots,a_p$ be $p$ not
  necessarily distinct residues mod $p$. Assume that if
  $\sum_{i=1}^p\varepsilon_ia_i\equiv0\pmod p$, $\varepsilon_i=0$ or $1$
  then $\sum_{i=1}^p\varepsilon_i=r$. Does it then follow that there are at
  most two distinct residues amongst the $a$'s?" No condition excluding the
  all-zero choice is printed here, where item 7 above has "(not all
  $\varepsilon_i$ are $0$)".
- Printed p. 129 (PDF p. 13), Section 8, for
  [[../wiki/problems/number_theory/E0362/_index|#362]] (read on the page image): for $n$ distinct numbers $a_1<\cdots<a_n$, Erdős and Moser
  proved (reference [II]) that the number of solutions of (8.7),
  $t=\sum_{i=1}^n\varepsilon_ia_i$ with $\varepsilon_i\in\{0,1\}$, is below
  $c2^n(\log n)^{3/2}/n^{3/2}$; they conjectured the bound $c2^n/n^{3/2}$,
  best possible up to $c$, which Sárközy and Szemerédi [1965] proved. Erdős
  expects the number of solutions of (8.8), the same equation with exactly
  $l$ summands ($\sum\varepsilon_i=l$), to be below $c2^n/n^2$ with $c$ an
  absolute constant independent of $t$, $l$, $n$ and the sequence, and says
  (8.8) has never been proved. He also thinks it likely, citing Van Lint
  [1967], that for $n=2m+1$ the integers of $(-m,+m)$ maximize the count
  in (8.7), again unproved. ([II] on p. 117 is Erdős's Mat. Lapok papers
  "Remarks on number theory IV and V. Extremal problems in number theory I
  and II", "see also" the 1965 Proc. Sympos. Pure Math. paper.) Claims
  checked; no proof is given.
- Printed pp. 129--130 (PDF pp. 13--14), Section 9, for
  [[../wiki/problems/additive_combinatorics/E0792/_index|#792]],
  [[../wiki/problems/additive_combinatorics/E0787/_index|#787]],
  [[../wiki/problems/additive_combinatorics/E0788/_index|#788]],
  [[../wiki/problems/additive_combinatorics/E0789/_index|#789]] and
  [[../wiki/problems/additive_combinatorics/E0790/_index|#790]] (read on the page images): the restatement (9.1) of the 1965 selection function with
  $f(n)\ge\frac13n$ and "Klarner and Hilton showed $f(n)<\frac12n$ even if we
  exclude $j_1=j_2$" (p. 129); display (9.2)
  $c\log n<g(n)<n^{2/5+\varepsilon}$ for the subsequence no two distinct
  members of which sum into the original sequence, Klarner and Choi; Choi's
  interval problem, "Let $B$ be any set of integers in $(2n,4n)$ and let $C$ be
  a maximal admissible subset of $(n,2n)$ relative to $B$. Put
  $f(n)=\min_B(|C|+|B|)$. Choi conjectures $f(n)<n^{\frac12+\varepsilon}$, but
  can only show $f(n)<cn^{\frac34}$"; $c_1n^{\frac13}<h(n)<c_2n^{\frac12}$ with
  Straus [1966] for the upper bound and Choi's $h(n)>c(n\log n)^{\frac13}$
  "will soon appear"; and the $l(n)$ paragraph with "I observed
  $l(n)\ge\sqrt{(\frac12n)}$; this was improved by Choi to $l(n)>(1+c)\sqrt n$",
  the expectation $l(n)/\sqrt n\to\infty$, "I claimed $l(n)=\mathrm o(n)$, but
  have difficulties in reconstructing my proof" and "Probably $l(n)<n^{1-c}$"
  (p. 130). The passages are on the result page
  [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|section_9]].
  Claims checked; every bound is reported without proof.
- Printed pp. 130--131 (PDF pp. 14--15), the close of Section 9, for
  [[../wiki/problems/additive_combinatorics/E0791/_index|#791]] (read on the page images): after pointing to the papers of Rohrbach and Stöhr [VII] for
  further additive problems, Erdős singles out a problem of Rohrbach's:
  "Let $0\le a_1<\cdots<a_k\le n$ be a sequence of integers so that every
  integer $0\le m\le n$ can be written in the form $a_i+a_j$. Put
  $g(n)=\min k$." He records Rohrbach's observation
  $\sqrt{2n}\le g(n)\le2\sqrt n$, Rohrbach's proof of
  $g(n)>(1+\varepsilon)\sqrt{2n}$ for some $\varepsilon>0$, Moser's
  improvement with a still very small $\varepsilon$, and Rohrbach's
  conjecture $g(n)=2\sqrt n+\mathrm o(1)$ (as printed), which Erdős calls far
  out of reach. The basis contains $0$ and the range is $0\le m\le n$, so
  $g(n)$ is the site's inverse function of the maximal range. Claims checked;
  no proof is given.
- Printed p. 131 (PDF p. 15), Section 10, display (10.4), for
  [[../wiki/problems/integer_sequences/E0490/_index|#490]]: a conjecture Erdős calls an
  old one of his: "Let $1\le a_1<\cdots<a_k\le x$,
  $1\le b_1<\cdots<b_l\le y$ [sic] be two sequences of integers. Assume that
  the products $a_ib_j$ are all distinct. Is it true that
  $kl<cx^2/\log x$? (10.4)" At the top of p. 132 he adds that (10.4), if
  true, is easily seen to be best possible, that the weaker bound
  $kl<x^2/(\log x)^\alpha$ for some $\alpha>0$ is not hard to prove, and
  that Szemerédi had recently proved (10.4). Printed p. 131 also carries,
  for distinct subset products $\prod a_i^{\varepsilon_i}$, the bound
  $\max k\le\pi(x)+cx^{1/2}/\log x$ and the guess
  $\max k=\pi(x)+\pi(\sqrt x)+o(x^{1/2}/\log x)$, the bound and conjecture
  of Problem 795, for which the site does not key this chapter; the passage
  is quoted under Bears on below.
- Printed pp. 132--133 (PDF pp. 16--17), the close of Section 11, for
  [[../wiki/problems/integer_sequences/E0012/_index|#12]]: for an infinite sequence of
  integers in which no term divides the sum of two larger terms, Erdős
  records that he and Sárközy proved the sequence has density $0$ and that
  this is best possible (Erdős and Sárközy [1970]), and he expects
  $\sum1/a_i<\infty$.
- Printed p. 133 (PDF p. 17), the next paragraph, for
  [[../wiki/problems/integer_sequences/E0013/_index|#13]]: "Let $a_1<\cdots<a_k\le x$ be a
  sequence of integers where no $a$ divides the sum of two larger $a$'s.
  Probably $\max k=x/3+\mathrm o(1)$ [sic]." (The printed $\mathrm o(1)$ is a
  misprint for $O(1)$: the $n+1$ integers $2n,\ldots,3n$ give $k=x/3+1$ for
  $x=3n$.)
- Printed pp. 134--135 (PDF pp. 18--19), Section 14 item 1, for
  [[../wiki/problems/integer_sequences/E0441/_index|#441]] and
  [[../wiki/problems/integer_sequences/E0542/_index|#542]]: "Let $a_1<\cdots<a_k\le n$ be
  a sequence of integers satisfying $[a_i,a_j]>n$, $1\le i<j\le k$. (14.1)",
  that is, each $m\le n$ is a multiple of at most one of the $a$'s. Erdős
  records his conjecture that $\max k=(1+\mathrm o(1))\frac3{2\sqrt2}n^{1/2}$,
  with the extremal sequence the integers $1\le i\le(\frac12n)^{1/2}$
  together with the even numbers $2j$ in
  $[(\frac12n)^{1/2},(2n)^{1/2}]$, adding "Perhaps these conjectures are
  trivially true or false and I overlook an obvious idea." (This is the
  conjecture of Problem 441, which concerns pairwise least common multiples
  at most $n$; printing it under condition (14.1) is a slip.) He further
  conjectured that (14.1) (printed "(13.1)", a slip) implies display (14.2),
  $\sum_{i=1}^k1/a_i\le31/30$, with equality only for $n=5$ and the sequence
  $2,3,5$; Schinzel and Szekeres proved it. He had thought (14.1) forces
  $cn$ integers $m\le n$ dividing none of the $a$'s, for an absolute
  constant $c$, which Schinzel and Szekeres disproved, to his surprise; he
  thinks it probable that (14.1) gives $\sum_{i=1}^k1/a_i<1+\varepsilon$
  for $n>n_0(\varepsilon)$. The item continues with the $n/(\log n)^{c_2}$
  count of integers not divisible by any $a$ when $\sum1/a_i<c_1$, "best
  possible if true" by the example of Schinzel and Szekeres [1959], and
  question (14.3)--(14.4) on the extremal choice of coprime $a$'s.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0186/_index|#186]] (display (1.2),
p. 118), [[../wiki/problems/ramsey_theory/E0187/_index|#187]] (p. 121),
[[../wiki/problems/ramsey_theory/E0531/_index|#531]] (the Sanders–Folkman $g(n)$
and "no good upper or lower bounds", p. 122),
[[../wiki/problems/ramsey_theory/E0532/_index|#532]] (p. 122),
[[../wiki/problems/additive_combinatorics/E0475/_index|#475]] (Graham's second problem,
pp. 126--127), [[../wiki/problems/additive_combinatorics/E1179/_index|#1179]] (the
Erdős–Rényi count $(1+o(1))2^k/n$ of the representations $\sum\varepsilon_ia_i$
of every element of an Abelian group of order $n$, for all but
$o\bigl(\binom nk\bigr)$ choices of $a_1,\ldots,a_k$ when
$k>2\log n/\log2+c$, and "not impossible" for $k>(1+o(1))\log n/\log2$,
p. 127),
[[../wiki/problems/number_theory/E0362/_index|#362]] (displays (8.7) and
(8.8) and the van Lint remark, p. 129),
[[../wiki/problems/integer_sequences/E0012/_index|#12]] (pp. 132--133, the close of
Section 11), [[../wiki/problems/integer_sequences/E0013/_index|#13]] (p. 133),
[[../wiki/problems/integer_sequences/E0441/_index|#441]] (item 14.1, pp. 134--135),
[[../wiki/problems/integer_sequences/E0490/_index|#490]] (display (10.4), pp. 131--132),
[[../wiki/problems/integer_sequences/E0535/_index|#535]] (Section 4, pp. 123--124),
[[../wiki/problems/integer_sequences/E0536/_index|#536]] (p. 124, first paragraph),
[[../wiki/problems/integer_sequences/E0537/_index|#537]] (p. 124, Ruzsa's construction
(4.4)), [[../wiki/problems/integer_sequences/E0538/_index|#538]] (p. 124, display (4.5)),
[[../wiki/problems/integer_sequences/E0539/_index|#539]] (Section 5, pp. 124--125),
[[../wiki/problems/integer_sequences/E0540/_index|#540]] (item 7, p. 126),
[[../wiki/problems/integer_sequences/E0541/_index|#541]] (Graham's first problem,
p. 126), [[../wiki/problems/integer_sequences/E0542/_index|#542]] (item 14.1,
pp. 134--135), [[../wiki/problems/additive_combinatorics/E0787/_index|#787]] (display
(9.2), p. 130), [[../wiki/problems/additive_combinatorics/E0788/_index|#788]] (Choi's
interval problem, p. 130), [[../wiki/problems/additive_combinatorics/E0789/_index|#789]]
(the $h(n)$ bounds, p. 130), [[../wiki/problems/additive_combinatorics/E0790/_index|#790]]
(Section 9, the $l(n)$ paragraph, p. 130),
[[../wiki/problems/additive_combinatorics/E0791/_index|#791]] (Rohrbach's problem,
pp. 130--131), [[../wiki/problems/additive_combinatorics/E0792/_index|#792]] (display (9.1)
and $f(n)\ge n/3$, p. 129),
[[../wiki/problems/integer_sequences/E0795/_index|#795]] (item 10, p. 131, PDF p. 15, page
image, the third paragraph: "Now let $1\le a_1<\cdots<a_k\le x$ so that all
the products $\prod_{i=1}^ka_i^{\varepsilon_i}$, $\varepsilon_i=0$ or $1$,
are distinct. Then $\max k\le\pi(x)+c\frac{x^{1/2}}{\log x}$; perhaps
$\max k=\pi(x)+\pi(\sqrt x)+o\bigl(\frac{x^{1/2}}{\log x}\bigr)$", the
problem's bound and conjecture in Erdős's words, unnumbered and without a
proof or reference; not a site key for the problem)

**Results to transcribe.**

- [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/ruzsa_construction_p124|Ruzsa's construction]],
  p. 124: the squarefree integers q_1 ... q_r with q_{i+1} > 2 q_i have
  positive density, and among those in (n/2, n) the equation p a_i = m has
  at most two solutions for every m.
- [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/inequality_4_5|Inequality (4.5)]],
  p. 124: if p a_i = m has at most r solutions for every m then
  sum_{a_i <= n} 1/a_i < c_1 r log n/log log n; "I do not know whether (4.5)
  can be improved".
- [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_5_h_n|Section 5, h(n)]],
  pp. 124-125: n^{1/2} < h(n) < n^{1-c_1} (5.2) for the least number of
  distinct ratios a_j/(a_i, a_j) among n integers (Erdos and Szemeredi),
  with the question of lim log h(n)/log n.

- [[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9, l(n)]],
  p. 130: l(n) >= sqrt(n/2) (Erdos; the digest wrote sqrt(2n) before
  2026-09-18) and l(n) > (1 + c) sqrt(n) (Choi) for the largest subset of n
  reals with no element a distinct sum of others; conjecturally l(n)/sqrt(n)
  tends to infinity and l(n) < n^{1-c}. Section 9 also carries (9.1) with
  f(n) >= n/3 (p. 129) and, on p. 130, display (9.2), Choi's interval problem
  and the h(n) bounds.
- Retraction: Erdos reports trouble reconstructing the proof of his claim
  l(n) = o(n); the claim was printed in 1965 (p. 188 of that
  paper) without its argument.
- Inequality (9.2): c log n < g(n) < n^{2/5 + epsilon}, where g(n) is the
  largest selectable subset such that no sum of two distinct chosen elements
  lies in the original sequence; lower bound Klarner, upper bound Choi.
- Section 9, h(n): c n^{1/3}-type lower and n^{1/2}-type upper bounds for h(n),
  the largest subset in which two subset sums agree only when they have equally
  many summands; upper bound Straus, improved lower bound c (n log n)^{1/3} by
  Choi.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
