---
name: additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences
desc: |
  Proves every Stanley sequence has counting function at least (sqrt 2 - eps)
  sqrt x, answering a growth question of Erdős and coauthors.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:28:40Z
---

# additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/lemma_2_4|lemma_2_4]]: States that for a finite 3-free set A of nonnegative integers the counting
function of its Stanley sequence satisfies x <= S(A,x)(S(A,x)+1)/2 + max A,
the explicit inequality behind Theorem 1.1.

[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/theorem_1_1|theorem_1_1]]: States that for every finite 3-free set A of nonnegative integers and every
eps > 0, the Stanley sequence S(A) has counting function S(A, x) at least
(sqrt 2 - eps) sqrt x for all x >= x_0(eps, A).

***

Moy, Richard A., On the growth of the counting function of Stanley sequences.
Discrete Math. 311 (2011), no. 7, 560-562.
https://doi.org/10.1016/j.disc.2010.12.019. The copy read for this card is the
arXiv preprint, version 3, stamped "arXiv:1101.0022v3 [math.NT] 3 Feb 2012".
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1101.0022), every other right reserved.

Theorem 1.1 proves that for any finite 3-free set A of nonnegative integers the
Stanley sequence S(A) - built greedily from A by adding the least larger
integer creating no three-term arithmetic progression - has counting function
S(A, x) >= (sqrt 2 - eps) sqrt x for every eps > 0 and all x >= x_0(eps, A).
This answers affirmatively Problem 1 of Erdős et al., which asked whether
S(A, x) grows faster than x^{1/2 - eps}, and does so in the slightly stronger
sqrt 2 form. The method is a counting argument on H(S, n), the number of pairs
s_1 < s_2 in S with n = 2 s_2 - s_1: Lemma 2.1 shows that for n > max A one has
H(S(A), n) = 0 exactly when n lies in S(A), Lemma 2.2 bounds the sum of H over
n <= x by S(A,x)(S(A,x)-1)/2, and Lemma 2.3 bounds the number of integers
0 <= n <= x missing from S(A), less max A, by that same sum. Lemma 2.4
combines them into x <= S(A,x)(S(A,x)+1)/2 + max A, hence the square-root lower
bound. For problem 271, whose sequence A(n) is the Stanley sequence S({0, n}),
this gives the counting-function lower bound (sqrt 2 - eps) sqrt x, that is,
a_k <= (1/2 + o(1)) k^2; it does not determine the a_k, and the paper reports
as open whether S(A, x) << x^{alpha + eps} for some alpha < 1 (Problem 2 of
Erdős et al.).

Source: <https://arxiv.org/abs/1101.0022>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0271/_index|#271]]:
the problem's $A(n)$, read as increasing as the problem page records, is
the Stanley sequence $S(\{0,n\})$, so
[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/theorem_1_1|Theorem 1.1]]
(p. 1) gives $a_k\le(1/2+o(1))k^2$ and
[[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/lemma_2_4|Lemma 2.4]]
(p. 2) gives $a_k\le(k+1)(k+2)/2+n$ for every $k\ge0$; both translations
are made on the result pages, not in the paper. These upper bounds hold for
every $n$ and determine neither the $a_k$ nor their order of growth for any
$n$.

**Results.** Read status of both: claims checked.

- [[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/theorem_1_1|Theorem 1.1, p. 1]]:
  $S(A,x)\ge(\sqrt2-\epsilon)\sqrt x$ for every finite 3-free
  $A\subset\mathbb N_0$, every $\epsilon>0$ and $x\ge x_0(\epsilon,A)$.
- [[additive_combinatorics/moy_2011_growth_counting_function_stanley_sequences/lemma_2_4|Lemma 2.4, p. 2]]:
  $x\le S(A,x)(S(A,x)+1)/2+\max A$.

Lemmas 2.1--2.3 (pp. 1--2) are steps of the proof and are described in the
digest above and on the result pages; they have no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
