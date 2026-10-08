---
name: number_theory/erdos_1982_some_new_problems_results_number_theory
desc: |
  Erdős's Mysore 1981 problem paper in three parts, additive number theory,
  prime numbers and miscellaneous problems, stating older problems only
  where they are hard to find, were misstated or have seen progress; p. 54
  claims without proof that in any partition of the integers into k classes
  some class has subset sums of upper logarithmic density at least 1/2, with
  a block example said to cap the constant at 3/4 that in fact caps it at
  14/15.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T14:30:02Z
---

# number_theory/erdos_1982_some_new_problems_results_number_theory

[[number_theory/_index|..]]

[[number_theory/erdos_1982_some_new_problems_results_number_theory/claim_p54|claim_p54]]: Erdős's unproved claim that whenever k classes cover the integers,
the subset-sum set of some class has upper density 1 and upper logarithmic
density at least 1/2, with his block partition n_{i+1} = n_i^4 offered as
showing the constant cannot exceed 3/4; the source of Problem 1211's lower
bound.

[[number_theory/erdos_1982_some_new_problems_results_number_theory/conjecture_p55|conjecture_p55]]: Erdős's old conjecture, restated as item 4 of §1, that the least integer not
of the form a + b with the largest prime factor of ab at most n exceeds n^k
for every k once n > n_0(k); the form in which the paper poses Problem 334.

[[number_theory/erdos_1982_some_new_problems_results_number_theory/construction_p57|construction_p57]]: Erdős's block construction of an infinite sequence in which no
term equals a sum of two or more consecutive earlier terms and whose upper
density is 1/2, asserted with "clearly" and no argument, followed by
Erdős's open questions on its logarithmic density, its counting function
and the maximal reciprocal sum; it bears on Problem 839.

[[number_theory/erdos_1982_some_new_problems_results_number_theory/lemma_p53|lemma_p53]]: Erdős's Lemma that for every ε > 0 there is a k such that, for n > n_0(ε, k),
every set of εn/(k log n) primes beyond n/k (as printed) contains a
partition of n into distinct parts, with his statements that it gives
f(n) → ∞ and, sharpened, f(n) > c n^α for the chromatic number of the
partition hypergraph; no proofs are printed.

***

P. Erdős, *Some new problems and results in number theory*, in: Number
theory (Mysore, 1981), Lecture Notes in Math. **938**, Springer, Berlin
(1982), 50--74. The site's reference key [Er82d] for Problem 1211 names
this paper; the Rényi archive's index lists it as `1982-32.pdf`. The paper
is reference [3] of Conlon, Fox and Pham's Mathematika paper on that
problem.

The copy read for this card
is the Rényi archive's OmniPage scan of the typewritten proceedings text:
twenty-five pages, printed pp. 50--74 = PDF pp. 1--25 (printed p. $n$ is
PDF p. $n-49$; the first page carries no printed number), with a text layer
that locates passages and garbles the displays. Provenance: retrieved from <https://users.renyi.hu/~p_erdos/1982-32.pdf>
(HTTP 200, one request); 2,013,076 bytes. No notice is printed on the
typewritten proceedings scan; the Crossref record for DOI 10.1007/BFb0097173
(read 2026-10-02) names Springer Berlin Heidelberg as publisher and only its
text-and-data-mining terms (http://www.springer.com/tdm), no open license, and
the publisher's chapter page could not be read on 2026-10-02, every other right
reserved.

Read status: claims checked for the statements with result pages below,
read clause by clause on the page images: the Lemma of item 2 and its
stated consequences (pp. 53--54), the p. 54 passage on the upper
logarithmic density of subset sums with its $3/4$ sentence and its
$n_{i+1}=n_i^4$ construction, the conjecture of item 4 (p. 55) and the
construction and questions of item 5 (pp. 56--57); the introduction
(p. 50) was read the same way. The other items were read on the page
images of all twenty-five pages at the level of the Contents below.
The paper states results with at most an indication of proof ("The proof
again uses our Lemma, the details will not be given", p. 54); nothing here
is independently reviewed.

## Contents

- Introduction (pp. 50--51). Erdős refers to three earlier collections and
  repeats an older problem only when it is hard to find, was misstated
  before, or has seen progress since: I is the 1980 Erdős--Graham monograph
  (filed as
  [[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]),
  II the Congressus Numerantium 30 (1980) paper "On many old and some new
  problems of mine in number theory", and the third, given no label,
  "Problems and results on combinatorial number theory III", Number Theory
  Day, Lecture Notes 626 (1976), 43--73. Proofs are included only rarely;
  Erdős admits that he often has trouble reconstructing a proof where he
  had written only that "it follows easily", and promises an indication of
  proof where he can.
- §1, additive number theory (pp. 51--58), six items: 1 (pp. 51--52),
  Sidon sequences; 2 (pp. 53--54), partitions of $n$ into distinct parts, with
  $f(n)$ the least number of classes of the integers such that some
  solution of $n=a_1+a_2+\cdots$, $a_1<a_2<\cdots$, lies in one class ("the
  chromatic number of the non-uniform hypergraph whose vertices are the
  integers and whose edges are the solutions"), $f(n)\to\infty$ and
  $f(n)>c_1n^\alpha$ from a Lemma whose proof, said to follow easily from
  "the ideas of Schnirelman and Brun", is not given; Spencer's *Sure sums* (Combinatorica 1 (1981), 203--208)
  cited; then the p. 54 passage quoted below; 3 (p. 55), the Erdős--Turán
  $B_2$ bound; 4 (pp. 55--56), a conjecture on a function of the largest
  prime factor; 5 (pp. 56--57), an infinite-sequence problem with Harzheim;
  6 (pp. 57--58), a problem from p. 50 of I.
- Prime numbers (pp. 59--70), four numbered items from p. 59 ("Now I
  discuss some problems on prime numbers"), with "some miscellaneous
  somewhat unconventional results and problems on prime numbers" from
  p. 66.
- Miscellaneous problems (pp. 70--74), five items, the last "a random
  selection" of problems; the paper ends with the least-prime-factor
  questions on composite $n$ near $T$ and references to *On a property of
  70* (Math. Mag. 51 (1978)) and to a J. Number Theory paper with Penney
  and Pomerance on relatively prime sequences.

**The p. 54 passage** (PDF p. 5, page image), following item 2's Lemma. For
an infinite sequence $A=\{a_1<a_2<\cdots\}$ of integers, $A^{(\infty)}$
denotes the set of integers that are sums of distinct terms of $A$. The
claim, in Erdős's words: "I proved that if $\bigcup_{i=1}^kA_i$ is the set
of all integers then for at least one $i$, $A_i^{(\infty)}$ has upper
density $1$ and upper logarithmic density $\ge\frac12$." The proof is said
to use the Lemma of item 2 again, and no details are printed. Erdős is not
sure whether $\frac12$ is best possible, but says it is easy to see that
the constant cannot exceed $\frac34$: take $n_{i+1}=n_i^4$, let $A_1$ be
the set of integers $x$ with $n_{2i}\le x<n_{2i+1}$ for some $i\ge1$, and
let $A_2$ be the complement of $A_1$. The passage closes by defining the
upper logarithmic density of a sequence $a_1<a_2<\cdots$ as
$\limsup_{x\to\infty}\frac1{\log x}\sum_{a_i<x}\frac1{a_i}$.

## Relation to E839

This source bears on [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]].
The construction and the questions of item 5 have the result page
[[number_theory/erdos_1982_some_new_problems_results_number_theory/construction_p57|Construction, pp. 56--57]].

Item 5 of §1 (pp. 56--57) is the paper's discussion of consecutive-block
sums. For a sequence $1=a_1<a_2<\cdots$, condition (1) (p. 56) forbids any
term from equalling a sum of at least two consecutive earlier terms. Erdős
corrects an earlier question asking whether such sequences must have
density zero: on p. 20 of II he had stated a problem he and Harzheim
considered, whether the upper density is $1/2$, and here he gives a
construction claimed to have upper density $1/2$ (pp. 56--57). As printed on p. 57 (read on the
page image, printed p. 57 = PDF p. 8), given
$1\le a_1<\cdots<a_k$ already defined, the construction continues with
$a_{k+1}=a_k^4$, $a_{k+2}=a_k^4+a_k^2$ and $a_{k+2+i}=a_k^4+a_k^2+i$ for
$1\le i\le a_k^4-a_k^2$; the paper says only that this sequence "clearly"
satisfies (1) and has upper density $1/2$, and prints no further argument.
Erdős then asks whether the logarithmic density of such a sequence must be
zero and whether its counting function satisfies the displayed bound
$A(x)=\sum_{a_i<x}1\le\frac x2+O(1)$; neither is proved (p. 57). He also
poses the extremal question for $f(x)=\max\sum_{a_i<x}1/a_i$ over the
sequences satisfying (1), reports the Harzheim--Erdős lower bound
$f(x)\gg\log\log x$, and asks whether $f(x)/\log\log x\to\infty$ (p. 57).

Write $A(x)=\#\{n:a_n\le x\}$ and $H(x)=\sum_{a_n<x}1/a_n$. E839's
avoidance condition is equation (1) of item 5 (p. 56), except that Erdős
assumes $a_1=1$ while E839 permits any positive $a_1$. E839 asks whether
$\limsup a_n/n=\infty$, equivalently $\liminf A(x)/x=0$, and more strongly
whether $H(x)=o(\log x)$, which is zero upper logarithmic density in the
terminology of the p. 54 passage of item 2 quoted above, and is Erdős's
question of p. 57 whether the logarithmic density is zero. The
upper-density-$1/2$ construction of p. 57, for which the paper gives no
argument, shows why zero *upper* density is too strong; positive upper
density controls $a_n/n$ only along a subsequence and does not settle
either E839 limit. The paper leaves both questions open. The
paper's other additive items concern different constraints: the weighted
bound for Sidon sequences (item 1, equation (2), p. 52) and the Lemma of
item 2 (pp. 53--54) on sets of primes containing a partition of $n$ into
distinct parts, used to bound the hypergraph chromatic number. That Lemma
concerns arbitrary subsets, so it supplies no stated estimate for
consecutive-block avoidance.

## Compiled scope

The paper is compiled as a problem source. The statements the corpus uses
have result pages; none of them is proved in the paper, which names only
the ideas behind the Lemma and says "clearly" of the construction.

**Results.**

- [[number_theory/erdos_1982_some_new_problems_results_number_theory/lemma_p53|Lemma, p. 53]]:
  for every $\varepsilon>0$ there is $k$ such that, for $n>n_0(\varepsilon,k)$,
  every set of $\frac{\varepsilon n}{k\log n}$ primes $>\frac nk$ (as printed;
  p. 54 speaks of the primes $<\frac nk$) contains a partition of $n$ into
  distinct parts; with the stated consequences $f(n)\to\infty$ and
  $f(n)>cn^\alpha$. Proof not given.
- [[number_theory/erdos_1982_some_new_problems_results_number_theory/claim_p54|Claim, p. 54]]:
  in every cover of the integers by $k$ classes some class's subset sums
  have upper density $1$ and upper logarithmic density $\ge\frac12$, with
  the block example offered for the bound $\frac34$. Proof not given.
- [[number_theory/erdos_1982_some_new_problems_results_number_theory/conjecture_p55|Conjecture, p. 55]]:
  the least integer not a sum $a+b$ with the greatest prime factor of $ab$
  at most $n$ exceeds $n^k$ for every $k$ and $n>n_0(k)$. Posed as open.
- [[number_theory/erdos_1982_some_new_problems_results_number_theory/construction_p57|Construction, pp. 56--57]]:
  a sequence with no term a sum of two or more consecutive earlier terms
  and upper density $\frac12$, asserted with "clearly"; with the open
  questions of p. 57.

**Bears on.** [[../wiki/problems/ramsey_theory/E1211/_index|#1211]]: the site's key
[Er82d]. For two classes the claim of p. 54 is the lower bound $c\ge1/2$
for the problem's constant, made without proof, and the block construction
$n_{i+1}=n_i^4$, $A_1=\bigcup_i[n_{2i},n_{2i+1})$ is the construction behind
the site's example ($\lfloor\log_4\log n\rfloor$ even), offered by Erdős
for the bound $3/4$; Conlon, Fox and Pham compute $14/15$ for it. The
problem page quotes the passage and recounts the example's $14/15$.
[[../wiki/problems/integer_sequences/E0839/_index|#839]]: condition (1) of
item 5 is the problem's condition with $a_1=1$; the construction, asserted
without argument to have upper density $\frac12$, settles neither of the
problem's questions, and the question of p. 57 whether the logarithmic
density is zero is the problem's second question, left open.
[[../wiki/problems/arithmetic_functions/E0334/_index|#334]]: the conjecture
of p. 55, read with $P(ab)$, is the problem's expectation that two-term
sums of $n^{o(1)}$-smooth integers cover every $n$, in another
parametrization; the paper proves nothing toward it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
