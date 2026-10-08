---
name: additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition
desc: |
  Answers a question of Burr and Erdős: sums of distinct elements of an
  asymptotic basis of order h have bounded gaps when h = 2, but need not when
  h >= 3.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition

[[additive_bases/_index|..]]

[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|theorem_1]]: Hegyvári, Hennecart and Plagne's answer to the question of Burr and Erdős:
if A together with 2A covers all large integers, the sums of at most two
distinct elements of A have asymptotic gaps at most 2, while for each
h >= 3 there is a basis of order h whose sums of at most h distinct elements
have unbounded gaps.

[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_10|theorem_10]]: Hegyvári, Hennecart and Plagne's conditional result: if k(h) is finite for
every h, then a set A whose h-fold sumset has lower density at least beta
has sums of k distinct elements with bounded gaps for some k at most
k(ceil((1 + 1/h)/beta) h).

[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|theorem_3]]: Hegyvári, Hennecart and Plagne's lower bound 2^{h-2} + h - 1 for k(h), the
largest, over sets A with hA covering all large integers, of the least k for
which the sums of k distinct elements of A have bounded gaps.

[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_4|theorem_4]]: Hegyvári, Hennecart and Plagne's lower bound 2^{h-2} + h - 1 for f(h), the
largest restricted order of an asymptotic basis of order h that has one,
for every h >= 3, from a basis whose restricted order is exactly that value.

[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_9|theorem_9]]: Hegyvári, Hennecart and Plagne's partial result toward their monotonicity
conjecture: if h is least with the sums of h distinct elements of a set of
positive integers having bounded gaps, then the largest asymptotic gap does
not increase along a sequence starting at h with steps between 2 and h + 1.

***

Hegyvári, Norbert and Hennecart, François and Plagne, Alain, Answer to a
question by Burr and Erdős on restricted addition, and related results. Combin.
Probab. Comput. 16 (2007), no. 5, 747--756.
https://doi.org/10.1017/S0963548306008224. The copy read for this card is the
authors' preprint rather than the journal edition; no notice is printed in it,
and theorem numbers cited from it are the preprint's. The author's publication
page that lists the paper
(https://www.cmls.polytechnique.fr/perso/plagne.alain/publications.html) states
no terms; the term is unstated.

Source:
<https://www.cmls.polytechnique.fr/perso/plagne.alain/publications.html>.

The paper compares the gaps of $h\times\mathcal A$, the sums of $h$ pairwise
distinct elements of $\mathcal A$, with those of $h\mathcal A$, writing
$\Delta$ for the largest asymptotic gap. Theorem 1 answers the question of
Burr and Erdős: yes for bases of order $2$, with gaps at most $2$ by a parity
argument, and no for every order $h\ge3$, by an explicit basis built from
blocks $x_n+([0,x_n^2)\cup\{2^jx_n^2:0\le j\le h-2\})$ (pp. 2, 4--5). The
same basis gives the lower bounds of Theorem 3 for $k(h)$, the largest least
$k$ with $\Delta(k\times\mathcal A)$ finite over sets with
$h\mathcal A\sim\mathbb N$, and of Theorem 4 for $f(h)$, the largest
restricted order of a basis of order $h$ that has a finite restricted order;
its restricted order is exactly
$2^{h-2}+h-1$ (pp. 3, 5--6). Conjecture 2 (p. 2) asks that $k(h)$ be finite.
Proposition 5 (finiteness of $\Delta(h\times\mathcal A)$ propagates upward),
Proposition 7 ($\Delta(3\times\mathcal A)\le\Delta(2\times\mathcal A)$),
Conjecture 6 (monotonicity in $h$) and Theorems 8 and 9 (monotonicity along
a sequence, via the Erdős--Rado sunflower lemma) treat the dependence on $h$
for sets of positive integers (pp. 3, 6--8); Theorem 10 bounds the analogous
quantity under a lower-density hypothesis, assuming Conjecture 2, by Kneser's
theorems (pp. 4, 8--9).

Read status: claims checked for the statements on the result pages below,
read clause by clause on the page images of the preprint; proofs read but not
checked step by step. Nothing here is independently reviewed.

**Results.**

- [[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|Theorem 1]]
  (p. 2): $\mathcal A\cup2\mathcal A\sim\mathbb N$ gives
  $\Delta(\mathcal A\cup2\times\mathcal A)\le2$, and $2\mathcal A\sim\mathbb N$
  gives $\Delta(2\times\mathcal A)\le2$; for each $h\ge3$ some $\mathcal A$
  with $h(\{0\}\cup\mathcal A)\sim\mathbb N$ has
  $\Delta(\mathcal A\cup2\times\mathcal A\cup\cdots\cup h\times\mathcal A)=+\infty$,
  and some $\mathcal A$ with $h\mathcal A\sim\mathbb N$ has
  $\Delta(h\times\mathcal A)=+\infty$.
- [[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|Theorem 3]]
  (p. 3): $k(h)\ge2^{h-2}+h-1$ for $h\ge2$, with Conjecture 2 (p. 2).
- [[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_4|Theorem 4]]
  (p. 3): $f(h)\ge2^{h-2}+h-1$ for $h\ge3$.
- [[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_9|Theorem 9]]
  (p. 3), with Theorem 8 and Propositions 5 and 7: for a set $\mathcal A$ of
  positive integers and $h$ least with $\Delta(h\times\mathcal A)$ finite,
  some increasing sequence $(h_j)_{j\ge0}$ with $h_0=h$ has, for every
  $j\ge1$, $h_j+2\le h_{j+1}\le h_j+h+1$ and
  $\Delta(h_{j+1}\times\mathcal A)\le\Delta(h_j\times\mathcal A)$.
- [[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_10|Theorem 10]]
  (p. 4): under Conjecture 2,
  $k_1(\beta,h)\le k(\lceil(1+1/h)/\beta\rceil h)$ for every real
  $0<\beta\le1$ and every positive integer $h$.

**Bears on.** [[../wiki/problems/additive_bases/E0338/_index|#338]]:
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_4|Theorem 4]]
(p. 3) and its proof (pp. 5--6) give, for each $h\ge3$, a basis of order $h$
whose restricted order exists and equals $2^{h-2}+h-1$, so a bound of the
restricted order in terms of the order, if one exists, is at least that; the
paper does not decide whether such a bound exists.
[[../wiki/problems/additive_bases/E0880/_index|#880]]:
[[additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|Theorem 1]]
(p. 2) gives bounded gaps, at most $2$, for bases of order $2$, and for each
order $k\ge3$ a basis whose sums of $k$ or fewer distinct elements have
unbounded gaps, as
[[../wiki/problems/additive_bases/E0880/claims/2007_09_01_hegyvari_hennecart_plagne|the problem's claim page]]
records.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
