---
name: divisors/erdos_1970_extremal_problems_combinatorial_number_theory
desc: |
  Proves that the density d_t of the integers n for which t is a sum of
  distinct divisors of n tends to zero as t grows, below a negative power of
  log t, and that F(4, x) > cx, plus related divisor-density results.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# divisors/erdos_1970_extremal_problems_combinatorial_number_theory

[[divisors/_index|..]]

[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1|theorem_1]]: Erdős's 1970 density theorem and its deduction that a positive proportion
of the integers up to x can avoid four elements with pairwise the same
least common multiple.

[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_2|theorem_2]]: Erdős's 1970 theorem that the integers n for which distinct sets of
divisors of n always have distinct sums form a set with a density, and
that this density is positive.

[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127|theorem_p127]]: Erdős's 1970 statement, displays (19) and (20), that a sequence whose
reciprocal sum below x exceeds c log x, for x > x_0(c, k), contains k
members every two of which have the same least common multiple.

[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p130|theorem_p130]]: Erdős's 1970 Section 3 result that the integers n for which t is a sum of
distinct divisors of n have a density d_t, with d_t < 1/(log t)^{c_1} for
large t, beside his unproved lower bound and the question (33).

***

Paul Erdos, Some Extremal Problems in Combinatorial Number Theory. Mathematical
Essays Dedicated to A. J. Macintyre, Ohio Univ. Press (1970), 123-133.

The paper collects extremal problems on divisors and sequences: Theorem 1 shows
that the integers with three pairwise coprime divisors b1 < b2 < b3 < 2 b1 have
a density, and that it is less than 1, so that F(k, x), the maximum size of a
set of integers up to x with no k sharing pairwise the same least common
multiple, is not o(x) for k >= 4, disproving for those k Erdos's conjecture that
F(k, x) = o(x) for every k >= 3 (k = 3 is left open); Section 2 is joint with A.
Sarkozy and E. Szemeredi. Section 3 is the source for problem 859: A_t is the
set of n for which t is a distinct sum of divisors of n, and Erdos argues that
A_t has a density d_t and that d_t tends to 0, splitting A_t into integers with
a divisor in (t/(log t)^2, t), whose density is O(1/(log t)^c) by his earlier
work, and integers without such a divisor, for which t being a divisor sum
forces d_t(n) > (log t)^2 (display (31)), d_t(n) counting the divisors of n up
to t; the average divisor-count estimate (32) puts the density of this second
class at most 2/log t. He concludes d_t < 1/(log t)^{c_1} for large t, states
the reverse bound d_t > 1/(log t)^{c_2}, and asks in (33) whether d_t = (1 +
o(1)) c_3 / (log t)^{c_4}; the proof of the lower bound is asserted but not
supplied. Theorem 2 additionally shows that the integers all of whose divisor subset
sums are distinct have a density, and that it is positive.

Source: <https://users.renyi.hu/~p_erdos/1970-21.pdf>.

The copy read for this card
is an eleven-page OmniPage scan (printed pp. 123--133 = PDF pp. 1--11)
whose text layer garbles the displays; the statements of Section 1 below
were read on the page images of pp. 124--125 on 2026-09-18. No notice is printed
in the copy read (first two and last two pages read); the 1970 volume has no
publisher page or DOI for this edition, so no publisher's page or Crossref
record could be consulted; the hosting archive's site footer
(https://users.renyi.hu/~p_erdos/), "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only.", speaks
for the site, not the paper; the term is unstated.

Read status: claims checked for the definition of f(k, x) (p. 123),
display (1), the definition of F(k, x), Theorem 1 and the deduction
F(4, x) > cx (p. 124), and for the statements of Lemma 1, Behrend's
inequality (4) and the sequence (6) (pp. 124--125); for displays (19)--(21)
and the problem on m(n, k) (p. 127); for display (24) and the question on
p. 128; and for Section 3, displays (31)--(33) and Theorem 2 (p. 130) with
the closing remark on p. 132. The proofs of Theorems 1 and 2 were not read
beyond the outlines on their result pages. Result pages:
[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1|theorem_1]], [[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127|theorem_p127]],
[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p130|theorem_p130]] and [[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_2|theorem_2]].

**Bears on.** [[../wiki/problems/integer_sequences/E0535/_index|#535]]: display (1),
p. 124, restates the bounds
$\exp(c_k\log x/\log\log x)<f(k,x)<x^{3/4+\varepsilon}$, for every $k$
and $x>x_0(k)$, of Erdős's 1964 Math. Comp. paper (the paper's [6]),
$f(k,x)$ being the largest number of integers up to $x$ "so that no $k$ of
them have pairwise the same common divisor" (p. 123), and recalls that it
was conjectured in [6] that the lower bound "seems to give the right order
of magnitude for $f(k,x)$". [[../wiki/problems/integer_sequences/E0536/_index|#536]]:
Theorem 1 and the deduction on p. 124 give $F(4,x)>cx$, so the four-element
analog of the problem fails while "At present I cannot disprove this
conjecture for $k=3$"; the site cites this page as [Er70, p. 124]
([[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1|theorem_1]]).
[[../wiki/problems/integer_sequences/E0856/_index|#856]]: display (19), printed p. 127
(PDF p. 5, page image): for $x>x_0(c,k)$, $\sum_{a_i<x}1/a_i>c\log x$
"implies that there are $k$ $a$'s which have pairwise the same least
common multiple", proved on the page through (20), a $t$ with at least $k$
solutions of $t=a_ip$; "I do not know how much (19) can be weakened so
that there should always be $k$ $a$'s every two of which have the same
least common multiple", the problem's $f_k(N)$, for which (19) gives
$f_k(N)<c\log N$ for every $c>0$ and $N>x_0(c,k)$
([[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127|theorem_p127]]); the page also states that the method of Theorem 1 gives a
sequence of positive upper density with no four $a$'s of pairwise the
same least common multiple.
[[../wiki/problems/set_systems/E0857/_index|#857]]: printed p. 127 (PDF p. 5, page
image), the combinatorial problem following (19): "Let $S$ be a set of $n$
elements, $A_i\subset S$, $1\le i\le m(n,k)$. What is the smallest value
of $m(n,k)$ for which we can be sure that there are $k$ $A$'s which have
pairwise the same union? An asymptotic formula for $m(n,k)$ would also be
of some interest", the problem's $m(n,k)$ with union where the site has
intersection (the same problem under complementation in $S$, an
elementary remark made here;
[[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127|theorem_p127]]).
[[../wiki/problems/divisors/E0858/_index|#858]]: printed p. 128 (PDF
p. 6), in Section 2: for $a_1<\cdots<a_k<x$ such that no $a_it=a_j$ has
every prime factor of $t$ above $a_i$ (display (24)), Erdős asks for the
maximum over all such sequences of $\frac1{\log x}\sum_{a_i<x}1/a_i$,
noting that it is clearly less than $1$; the site cites [Er70, p. 128].
[[../wiki/problems/divisors/E0144/_index|#144]]: p. 124 (PDF p. 2), Erdős's
statement that the integers with two relatively prime divisors
$b_1<b_2<2b_1$ have density $1$, which he says he has proved, citing his
1964 paper (the paper's [7]) and adding that the proof has not been
published; the problem's claim page for the 1964 claim cites this
restatement.
[[../wiki/problems/divisors/E0859/_index|#859]]: Section 3, printed p. 130
(PDF p. 8): the integers $n$ for which $t$ is a sum of distinct divisors of
$n$ have a density $d_t$; Erdős proves $d_t<1/(\log t)^{c_1}$ for
$t>t_0$, asserts $d_t>1/(\log t)^{c_2}$ without proof, and asks in display
(33) whether $d_t=(1+o(1))c_3/(\log t)^{c_4}$, the problem's question with
its constants renamed
([[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p130|theorem_p130]]).

**Results to transcribe.**

- Theorem 1 ([[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_1|result page]]):
  The integers with three pairwise coprime divisors b1 < b2 < b3 < 2 b1
  have a density, and it is less than 1; used to show F(4, x) > cx,
  refuting for every k >= 4 the conjecture F(k, x) = o(x), which Erdos posed
  for every k >= 3 (k = 3 is left open).
- Theorem 2 ([[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_2|result page]], p. 130): The integers with
  property P, meaning all 2^{d(n)} subset sums of their divisors are
  distinct, have a density, and it is positive.
- Section 3, d_t bounds ([[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p130|result page]], p. 130): A_t,
  the set of n for which t is a distinct sum of divisors of n, has a density
  d_t with d_t tending to 0; explicitly d_t < 1/(log t)^{c_1} for t > t_0,
  and (asserted without proof) d_t > 1/(log t)^{c_2} for t > t_0.
- Displays (19) and (20) ([[divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127|result page]], p. 127): for
  x > x_0(c, k), a reciprocal sum over the a_i < x above c log x forces k
  a's with pairwise the same least common multiple.
- Question (33) (on the Section 3 result page): Erdos asks whether d_t =
  (1 + o(1)) c_3 / (log t)^{c_4}, noting a proof may not be easy.
- Inequality (32): The average bound sum over n <= x of d_t(n), the number of
  divisors of n up to t, is less than 2 x log t, which caps by 2/log t the
  density of the n in A_t with no divisor in (t/(log t)^2, t), since these
  have d_t(n) > (log t)^2 by (31).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
