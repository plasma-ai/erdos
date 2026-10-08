---
name: number_theory/lagarias_2016_erdos_klarner_3x1_problem
desc: |
  Lagarias's 2016 Monthly history of Erdős, Klarner and Rado on semigroups
  of integer affine maps: Erdős's 1972 orbit-size bound (Theorem 3), his prize
  problem on whether the smallest set containing 1 and closed under
  2x+1, 3x+1 and 6x+1 has positive lower density, with a reconstructed
  proof of Crampin and Hilton's negative answer (Theorem 6), Klarner's six
  open free variants including Guy's E36, and the closing remark that the
  orbit bound is the closest Erdős came to the 3x+1 problem.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T03:52:52Z
---

# number_theory/lagarias_2016_erdos_klarner_3x1_problem

[[number_theory/_index|..]]

[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|theorem_3]]: Erdős's 1972 upper bound, in Lagarias's multiset form, on the number of
elements below T in the orbit of a set of generators under a semigroup of
affine maps whose multipliers satisfy a summability condition, with
Corollary 1: the Klarner–Rado set generated from 1 by 2x+1 and 3x+1 has at
most C(ε) T^(τ+ε) elements up to T, τ ≈ 0.78788, hence density zero.

[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|theorem_6]]: Crampin and Hilton's negative answer to Erdős's 1972 positive density
problem, in Lagarias's reconstruction: the smallest set containing 1 and
closed under 2x+1, 3x+1 and 6x+1 has at most C(ε) T^(τ_1+ε) elements up to
T with τ_1 ≈ 0.900526, so it has density zero; the statement of Problem
1134 and the source of its negative answer.

***

Jeffrey C. Lagarias, *Erdős, Klarner, and the $3x+1$ Problem*, The American
Mathematical Monthly **123** (2016), no. 8 (October), 753--776; DOI as
printed on p. 753, 10.4169/amer.math.monthly.123.08.753, the form the
problem pages cite; the JSTOR stable identifier drops the leading zero,
10.4169/amer.math.monthly.123.8.753, stable URL
<https://www.jstor.org/stable/10.4169/amer.math.monthly.123.8.753>, and a
link check of 2026-09-22 made during the library's acquisition found the
printed form not resolving at doi.org, so the stable URL is the working
locator (no check was made here). Published by the Mathematical Association
of America (the JSTOR cover sheet names Taylor & Francis on its behalf);
MSC Primary 11B05, Secondary 11B75, 20M20 (p. 753); the author at the
University of Michigan (p. 776). Cited as [La16] on the problem pages. Its
43 references (pp. 775--776) include Klarner and Rado's 1974 paper, filed as
[[integer_sequences/klarner_1974_arithmetic_properties_certain_recursively_defined_sets/_index|klarner_1974_arithmetic_properties_certain_recursively_defined_sets]]
(its [37]); Klarner's 1982 freeness paper (its [31]); Guy's 1983 Monthly
paper (its [23]) and Guy's Unsolved Problems in Number Theory, 2004, Problem
E36 (its [24]), filed as
[[number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]];
the author's 1985 survey (its [39]), filed as
[[number_theory/lagarias_1985_3x1_problem_generalizations/_index|lagarias_1985_3x1_problem_generalizations]];
and the 2010 AMS volume (its [40]), whose overview is filed as
[[number_theory/lagarias_2010_problem_overview/_index|lagarias_2010_problem_overview]].

The copy read for this card is the
publisher's production PDF as served by JSTOR, the version of record: 25
pages, PDF p. 1 a JSTOR cover sheet (citation, stable URL, access date) and
printed pp. 753--776 = PDF pp. 2--25 (printed p. $n$ is PDF p. $n-751$).
The file's metadata records LaTeX with hyperref and Acrobat Distiller 7.0,
created 12 September 2016, modified by JSTOR's iText tooling in October
2018. The text layer reads the prose cleanly and garbles the displays
(fractions, sums, the angle brackets of the orbit notation, the figures'
trees) and drops the closure brackets $\langle\ \rangle$ from running text;
each page ends in JSTOR's download line. Provenance: the copy was obtained
on 2026-09-22 from JSTOR through the library's acquisition, under the
library's subscription access, from the stable URL above; 1,723,640 bytes. The
file prints "© THE MATHEMATICAL ASSOCIATION OF AMERICA [Monthly 123" on its last
page (printed p. 776) and JSTOR's "All use subject to
https://about.jstor.org/terms" on each page below the cover sheet, every other
right reserved.

Read status: claims checked for the abstract and the introduction (p. 753),
the Klarner--Rado sequence and its tree (p. 756), the Klarner--Rado quotation
and Theorem 3 (p. 759), Corollary 1 (p. 761), the Erdős Positive Density
Problem with its footnote and the check figure (p. 766), Theorem 6 and its
Remark (p. 767), Theorem 10, Theorem 11 (p. 771), Klarner's Question,
Theorem 12 and the opening of § 10 with the definitions of $T(x)$ and
$C(x)$ (p. 772), and the closing paragraph on Erdős and the $3x+1$ problem
(p. 775), each read clause by clause on the page images of PDF pp. 2, 5, 8,
10, 15, 16, 20, 21 and 24 on 2026-09-22. The proofs of Theorem 3
(pp. 760--761) and Theorem 6 (pp. 767--768) were read in full in the text
layer and their steps followed at the level recorded on the result pages;
the rest of the paper (§§ 2--3, 6, 8--10) was read in the text layer for
structure only, and no computation was rerun. Nothing here is independently
reviewed.

## Contents

- Abstract and § 1, Introduction (p. 753, page image). The paper recounts
  an Erdős problem about iterating integer affine maps $f(x)=mx+b$,
  together with its solution and later related work. In the early 1970s
  Klarner and Rado studied orbits of semigroups of such maps; in answer to a
  question of theirs, Erdős bounded the number of integers below a cutoff
  $T$ in certain orbits (their paper's Theorem 8), and then offered a reward
  for a particular iteration problem, solved by Crampin and Hilton in 1972
  but never published; the paper reconstructs that solution. Later work of
  Fredman, Knuth, Klarner and Coppersmith is surveyed, Klarner's 1982
  problems are stated as still unsolved, and the last section writes the
  $3x+1$ problem as an orbit problem for a semigroup with rational
  coefficients.
- § 2, Self-orthogonal Latin squares (pp. 754--755, text layer). Euler's
  1782 paper, Tarry's 1900 proof for $n=6$, and Bose, Shrikhande and
  Parker's 1959--1960 disproof of Euler's belief. Crampin and Hilton at
  Reading in 1970--1971 built self-orthogonal Latin squares by
  constructions of Sade's type that carry a square of side $\nu$ to one of
  side $(q-p)\nu+p$, an integer affine function, so that the sizes obtained
  form the closure $\langle f_1,\ldots,f_k:c_1,\ldots,c_m\rangle$ of a
  finite set under a semigroup of affine maps; Theorem 1 (Crampin and
  Hilton) gives such squares for every $n>482$, and Theorem 2 (Brayton,
  Coppersmith and Hoffman, 1974) for every $n$ except $2$, $3$ and $6$.
- § 3, Klarner and Rado (pp. 755--757; p. 756 on the page image). Klarner,
  a postdoctoral visitor at Reading in 1970--1971, and Rado studied orbits
  $\langle R:A\rangle$ of semigroups of maps $f(x)=\beta x+\alpha$ with
  nonnegative integer coefficients, also in several variables, the orbit
  being the smallest set containing $A$ and closed under the maps (Stanford
  report 1972, published 1974). Their strong results concern maps in two or
  more variables: under some conditions, an orbit containing an infinite
  arithmetic progression is a finite union of arithmetic progressions
  (their Theorem 4). In one variable they gave a narrow class of
  semigroups whose orbits are near arithmetic progressions (their Theorem
  7) and observed that other examples are less regular. The
  Klarner--Rado sequence $S_{KR}=\langle2x+1,3x+1:1\rangle$ begins
  $1,3,4,7,9,10,13,15,19,21,22,27,28,31,39,40,43,\ldots$; footnote 1 quotes
  their p. 455: the set "seems to be fairly complicated." The set is
  generated level by level, $S_0=\{1\}$, $S_r=(2S_{r-1}+1)\cup(3S_{r-1}+1)$,
  a binary tree (Figure 1), and the multiset $S^\#$ records multiplicities;
  $31=f_3f_3f_2(1)=f_2f_2f_2f_2(1)$ is the least integer of multiplicity
  two. Klarner's three questions (p. 757): the size of $S$ (its density),
  whether $S$ contains an infinite arithmetic progression, and whether the
  complement of $S$ can be covered by infinite arithmetic progressions. The
  answers: $S$ has natural density zero, proved by Erdős and printed by
  Klarner and Rado as their Theorem 8 with credit to him; $S$ contains no
  infinite arithmetic progression, a corollary; and the complement is a
  countable disjoint union of infinite arithmetic progressions, a special
  case of Coppersmith 1975. Erdős's 1972 prize problem and Klarner's later
  problems followed from these.
- § 4, Semigroups of affine maps (pp. 757--759, text layer). Definitions
  for the one-variable case: a family $R=\{f_i(x)=m_ix+b_i:i\in I\}$ with
  $b_i\ge0$ and $\inf m_i>1$; the semigroup $\mathcal S(R)$ of distinct
  compositions and the labeled semigroup $\mathcal S(R)^\#$, in which
  compositions with different index words are distinct, so it is free; the
  orbit $\langle R:A\rangle$ (the smallest subset of $\mathbb N$ containing
  $A$ and closed under the maps) and the multiset orbit
  $\langle R:A\rangle^\#$ (each element of $A$ pushed through every labeled
  composition, multiplicities finite by the multiplier condition); upper,
  lower and natural asymptotic density for multisets, counting with
  multiplicity, with $0\le\underline d(S)\le\bar d(S)\le1$ for a set. The
  extension to real coefficients, and the note that the rational maps of
  § 10 give orbits that are not discrete.
- § 5, Erdős's upper bound (pp. 759--762; pp. 759 and 761 on the page
  images, the proof on pp. 760--761 in the text layer). The Klarner--Rado
  passage crediting Erdős is quoted on p. 759: Erdős "kindly communicated to
  us the essentials of a result" showing that for certain $R$ and $A$ the
  orbit has density zero, "for example, to $\langle2x+1,3x+1:1\rangle$".
  Theorem 3 (Erdős), in the paper's multiset form, and Corollary 1 (Erdős)
  for $R=\{2x+1,3x+1\}$ are on
  [[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|theorem_3]].
  Remarks: Fredman's 1972 Stanford thesis (p. 79) sharpens the bound to
  $C_1T^\tau$, and Fredman and Knuth 1974 give an asymptotic
  $cT^\tau+o(T^\tau)$ because $\log2/\log3$ is irrational; Klarner 1981 gave
  a decision procedure for density zero when all multipliers are powers of
  one integer.
- § 6, Structure of the Klarner--Rado sequence (pp. 762--766, text layer).
  Theorem 4: the semigroup generated by $2x+1$ and $3x+1$ is free, and each
  level $S_r$ of the tree has all multiplicities one. It is deduced from
  Theorem 5, which with its proof follows ideas of Klarner 1982 and is
  proved by induction on $r$: on the index words
  of length $r$ with $k$ threes, the order of the values $f_I(1)$ agrees
  with a right-to-left lexicographic order in which $2$ exceeds $3$ (P1),
  and more threes always give a larger value (P2). Corollary 2: the
  multiplicity $m_{KR}(n)$ of $n$ in the multisequence is at most
  $\log_2n+1$. The Question (p. 766) whether multiplicities are bounded is
  open; a reviewer's recursion
  $m_{KR}(x)=m_{KR}((x-1)/2)+m_{KR}((x-1)/3)$ gives $m_{KR}(20479)=3$,
  $m_{KR}(3988094143)=4$ and $m_{KR}(7238266879)=5$.
- § 7, Erdős's density problem (pp. 766--768; pp. 766 and 767 on the page
  images, the rest of the proof on p. 768 in the text layer). The Erdős
  Positive Density Problem (p. 766): for $R=\{2x+1,3x+1,6x+1\}$ and
  $A=\{1\}$, does $S=\langle R:A\rangle$ have positive lower asymptotic
  density? Theorem 3 gives no bound here because $1/2+1/3+1/6=1$. Erdős
  offered a prize in 1972; Crampin and Hilton answered no soon afterwards
  (Klarner 1982, p. 140, and Hilton's communication) and shared the prize,
  and Figure 2 reproduces the check to Hilton. Footnote 3 records Hilton's
  recollection that Klarner may have posed the problem and that Erdős took
  to it and put up the prize. The key observation is that the semigroup is
  not free: $f_2\circ f_2\circ f_3=f_6\circ f_2=12x+7$. Theorem 6 (Crampin
  and Hilton), the paper's reconstructed proof, and its Remark on the
  multiset are on
  [[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|theorem_6]].
- § 8, Coppersmith's complement covering criterion (pp. 768--770, text
  layer). Problem 1 of the 1972 Chvátal--Klarner--Knuth Stanford list
  (Figure 3, reproduced on p. 769) asks whether the complement of the
  Klarner--Rado set is a disjoint union of infinite arithmetic progressions,
  citing Fredman's thesis for density zero. Coppersmith 1975 calls a
  semigroup of maps $a_ix+b_i$ ($a_i\ge2$, $b_i\ge0$) good when every
  orbit's complement is a finite disjoint union of infinite arithmetic
  progressions; Theorem 7 (Coppersmith): a semigroup with no integer fixed
  points of its elements, or whose integer fixed points do not propagate
  into $x\ge1$, is good, and both conditions are finitely checkable.
  Theorem 8: for every $a\ge1$ the complement of $\langle2x+1,3x+1:a\rangle$
  is a finite disjoint union of infinite arithmetic progressions, since the
  only feedback element, $-1$ for $2x+1$, is sent to $-2$ by $3x+1$; a
  direct sketch for $a=1$ works modulo $6^n$. Theorem 9: for $a\ge2$ the
  complement of $\langle2x,2x+1:a\rangle$ cannot be covered by finitely many
  infinite arithmetic progressions, since level $n$ of its tree is a block
  of $2^n$ consecutive integers; these orbits have lower density $1/a$ and
  upper density $2/(a+1)$ and are 2-automatic.
- § 9, Klarner's criterion for free semigroups (pp. 770--772; pp. 771 and
  772 on the page images). A necessary condition for freeness of
  $\langle\alpha_1,\ldots,\alpha_k\rangle$, $\alpha_i(x)=m_ix+a_i$, is
  $\sum1/m_i\le1$, equality being the critical case; with
  $p_i=a_i/(m_i-1)$ ordered increasingly, Theorem 10 (Klarner 1982) gives
  freeness whenever $(p_k+a_i)/m_i\le(p_1+a_{i+1})/m_{i+1}$ for
  $1\le i\le k-1$. Freeness of integer matrix semigroups is
  undecidable in general (Klarner, Birget and Satterfield 1991, by a
  reduction using $3\times3$ matrices); the affine case, the $2\times2$
  matrices $\begin{bmatrix}a&b\\0&1\end{bmatrix}$ with nonnegative entries,
  is not covered by that result and remains open (Cassaigne, Harju and
  Karhumäki call it "very challenging"). Theorem 11 (Klarner 1982): six
  generating sets with multipliers $(2,3,6)$ generate free semigroups,
  among them $\mathcal S_2=\langle2x,3x+2,6x+3\rangle$. Klarner's Question
  (p. 772) asks whether the orbit of $0$ under at least one of the six has
  positive density. Guy's 1983 Monthly paper and his book's Problem E36
  carry $\mathcal S_2$; the paper says the question is unanswered for all
  six. Theorem 12: for infinitely many $a$, in particular $a=4$, the
  complement of $\langle2x,3x+2,6x+3:a\rangle$ cannot be covered by finitely
  many infinite arithmetic progressions, by Coppersmith's Theorem 2.
- § 10, Affine semigroups and the $3x+1$ problem (pp. 772--775; p. 772 and
  p. 775 on the page images). The $3x+1$ function $T(x)=(3x+1)/2$ for odd
  $x$, $x/2$ for even $x$, the problem page's $f$; the conjecture that every
  $m\ge1$ reaches the cycle $\{1,2\}$. By Collatz's own account he devised
  the problem before 1952, for the map $C(x)=3x+1$ ($x$ odd), $x/2$
  ($x$ even), and passed it to Hasse in 1952; its first appearance in
  print known to the author is Coxeter's 1971 published lecture of 1970,
  with fifty dollars offered for a proof and one hundred for a
  counterexample (footnote 4: "Presumably Canadian dollars, but maybe
  Australian dollars!"); Conway's 1972 undecidability of a generalization
  was contemporary with the Klarner--Rado--Erdős work. The inverse maps
  $2x$ and $(2x-1)/3$ generate a semigroup $\mathcal S_3$ with rational
  coefficients; the warmup $x+1$ problem has inverse semigroup
  $\langle2x,2x-1\rangle$ with orbit of $1$ all of $\mathbb N\setminus\{0\}$,
  conjugate to Theorem 9's semigroup. Once an iterate under $\mathcal S_3$
  becomes a noninteger it stays one, so the integer part of an orbit is a
  connected subtree. The 3x+1 Conjecture (Affine Semigroup Form, p. 774)
  says that $1$ and $2$ are the only positive integers missing from the
  orbit $\langle2x,(2x-1)/3:4\rangle$. The closing paragraph (p. 775):
  although Erdős did much work in combinatorial number theory, he published
  no result on the $3x+1$ problem, "which he characterized in conversation
  as 'hopeless.'" The paper regards the orbit bound of Theorem 3 as his
  nearest approach to problems of that kind. No date or occasion is given
  for the remark, and the paper does not mention a prize figure or a
  conversation with Graham.
- Acknowledgment and references (pp. 775--776; p. 775 on the page image).
  Hilton described their work and supplied the copy of their check; reviewers
  supplied comments and computations. Reference [25] is "A. J. W. Hilton,
  private communications, 2010 and 2014."

## Compiled scope

The paper is compiled at statement depth for the results the two citing
problems consume: Theorem 3 with Corollary 1 (pp. 759, 761) and the Erdős
Positive Density Problem with Theorem 6 (pp. 766--767), read on the page
images and paged on
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|theorem_3]]
and
[[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|theorem_6]],
whose proofs were followed in the text layer; and for the historical
statements of pp. 766, 772 and 775, read on the page images. Theorems 4, 5,
7--12 and Corollary 2 are recorded as statements from the text layer (10--12
also on the page images) and are not consumed. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E1134/_index|#1134]]: the Erdős
Positive Density Problem (printed p. 766, PDF p. 15) is the problem's
statement word for word in the paper's notation: $R=\{2x+1,3x+1,6x+1\}$,
$A=\{1\}$, does $S=\langle R:A\rangle$ have positive lower asymptotic
density. The paper records that Erdős offered a prize for it in 1972 after
proving Theorem 3, that Theorem 3 gives nothing here because
$1/2+1/3+1/6=1$, that Crampin and Hilton answered no soon afterwards without
publishing and shared the prize (the check is Figure 2), and, in footnote
3, Hilton's recollection that Klarner may have formulated the problem.
Theorem 6 (p. 767, PDF p. 16) is the paper's reconstructed proof of the
negative answer: $|S\cap[0,T]|\le C(\epsilon)T^{\tau_1+\epsilon}$ with
$\tau_1\approx0.900526<1$, so $S$ has density zero; this is the source of
the page's status. The paper also settles the relation between the site's
generators and Guy's E36 generators $2x$, $3x+2$, $6x+3$: those are
Klarner's free semigroup $\mathcal S_2$ of Theorem 11 (p. 771, PDF p. 20),
one of six "(corrected) variants of the problem raised by Erdős" (p. 772),
and Klarner's Question, whether the orbit of $0$ under any of the six has
positive density, "has not been answered for any of these six sequences"
(p. 772, PDF p. 21); so Guy's problem is a different, open question, not a
restatement of the solved one. For the two-generator set
$\langle2x+1,3x+1:1\rangle$, Corollary 1 (p. 761) gives density zero and
Theorem 8 (p. 769) gives the complement as a finite disjoint union of
infinite arithmetic progressions.
[[../wiki/problems/number_theory/E1135/_index|#1135]]: the site's remark that "the closest
Erdős ever came to working on problems of this nature" is the theorem of
Problem 1134 is the paper's closing paragraph (printed p. 775, PDF p. 24):
Erdős published no result on the $3x+1$ problem, called it "hopeless" in
conversation, and the orbit-size bound of Theorem 3 (p. 759) seems to be
the closest he came to such problems. The remark carries no date or
occasion, and the paper does not mention the prize figure or a 1983
conversation with Graham (Graham is named on p. 775 only as coauthor of
two cited works), so it adds a third printed source for "hopeless" (after
the 2010 overview's private-communication citation) and nothing on the
prize.
Section 10 (pp. 772--775) defines $T(x)$, the page's $f$, and $C(x)$,
records Collatz's own dating (invented before 1952, sent to Hasse in 1952),
Coxeter's 1971 published version of a 1970 lecture as the first statement in
print known to the author, with his prize offers, and
Conway's 1972 undecidability, and restates the conjecture as the claim that
$1$ and $2$ are the only positive integers missing from the orbit
$\langle2x,(2x-1)/3:4\rangle$. The paper does not settle the problem and
does not change its status.

**Results.**

- [[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_3|Theorem 3]]
  (p. 759) with Corollary 1 (p. 761): Erdős's upper bound
  $|\langle R:A\rangle^\#\cap[0,T]|\le\frac1{1-\alpha}\bigl(\sum_{a\in A,\,a\le T}a^{-\sigma}\bigr)T^\sigma$
  when $\alpha=\sum_im_i^{-\sigma}<1$, and density zero for the Klarner--Rado
  set with exponent $\tau\approx0.78788$.
- [[number_theory/lagarias_2016_erdos_klarner_3x1_problem/theorem_6|Theorem 6]]
  (p. 767): the Erdős Positive Density Problem (p. 766) and Crampin and
  Hilton's negative answer, $|S_1\cap[0,T]|\le C(\epsilon)T^{\tau_1+\epsilon}$
  with $\tau_1\approx0.900526$, for the orbit of $1$ under $2x+1$, $3x+1$
  and $6x+1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
