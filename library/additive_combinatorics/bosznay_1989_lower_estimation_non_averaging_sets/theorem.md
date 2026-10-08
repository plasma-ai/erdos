---
name: additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem
title: "Theorem: f(n) > c n^{1/4} for all large n, by the non-averaging set i q^3 + i(i+1)/2, i = 1, ..., q-1"
desc: |
  Bosznay's theorem that the largest non-averaging subset of the first n
  integers has more than c n^{1/4} elements for all large n, with its
  one-page proof by the non-averaging set i q^3 + i(i+1)/2, i = 1, ..., q-1,
  below 2q^4; the lower bound of Problem 186's F(N) = N^{1/4+o(1)}.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (printed p. 155): "A set $S$ of positive integers is called
non-averaging if the arithmetic mean of two or more members of $S$ never
belongs to $S$. Denote by $f(n)$ the cardinality of a largest non-averaging
subset of $\{1,2,\ldots,n\}$." The paper's $c_1,c_2,\ldots$ "are positive
absolute constants".

**Theorem** (printed p. 155, the paper's single theorem, unnumbered). "For
some $c_6>0$ and all sufficiently large $n$ we have

$$
f(n)>c_6n^{1/4}. \tag{1}
$$"

The introduction states it as "$f(n)>c_6n^{1/4}$ improving a method of
Abbott", after recalling Abbott's $f(n)>c_5n^{1/5}$ for all $n$ and
$f(n)>c_5n^{1/5}(\log\log n)^{2/5}$ for infinitely many $n$ (Acta Math.
Hungar. 47 (1986), the paper's [2]).

**The construction** (pp. 155--156). For an integer $q$, the numbers

$$
n_i=x_iq^2+y_i=iq^3+\frac{i(i+1)}2\qquad(i=1,\ldots,q-1), \tag{3}
$$

where $(x_i,y_i)=(iq,\,i(i+1)/2)$, are $q-1$ distinct integers with
$n_i<q^4+q^2\le2q^4$, and the set $\{n_1,\ldots,n_{q-1}\}$ is
non-averaging. In fact $n_{q-1}=q^4-q^3+(q^2-q)/2<q^4$, so the set lies in
$\{1,\ldots,q^4\}$, the form in which
[[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Pham and Zakharov]]
(p. 1) and
[[additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|Conlon, Fox and Pham]]
(p. 4) recall it; the paper's own bound is the cruder $2q^4$.

**In the problem's notation.** Problem 186's $F(N)$ is $f(N)$ (the
definitions coincide, as that page's Formulation paragraph records), so the
Theorem is $F(N)\gg N^{1/4}$. Problem 131's non-dividing sets are
non-averaging, and Straus's transfer theorem turns $f(n)\gg n^{1/4}$ into
$F(N)\gg N^{1/5}$ for that problem, a deduction made in
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|the bound of p. 128]]
of Erdős, Lev, Rauzy, Sándor and Sárközy and not in this paper.

**Source.** Á. P. Bosznay, On the lower estimation of non-averaging sets,
Acta Math. Hungar. 53 (1989), no. 1--2, 155--157, doi:10.1007/BF02170066;
the Theorem and the start of the proof on printed p. 155 (PDF p. 1 of the
publisher's scan), the rest of the proof on printed p. 156 (PDF
p. 2), read on the page images (the text layer garbles every display). The
artifact is identified in the
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|source digest]].

**Read depth.** Claims checked: the definitions, the recalled bounds and the
statement were read clause by clause on the page image. The
proof (one page) was read in full on the page images and its steps were
followed; the convexity assertion (2) is printed with a one-clause
justification ("the points $(x_i,y_i)$ lie on a convex curve (a
parabole)") and no further argument. Nothing here is independently reviewed.

## Proof pointer

Pages 155--156. Take $n=2q^4$; "Without loss of generality, it is enough to
show (1) only for such $n$'s" (the reduction uses that $f$ is nondecreasing,
which is left unsaid). The points $(x_i,y_i)=(iq,\,i(i+1)/2)$,
$i=1,\ldots,q-1$, have $x_i<q^2$, $y_i<q^2$ and increasing abscissas, and
lie on a parabola, so they are "non-averaging in a stronger sense": (2) for
any $\lambda_1,\ldots,\lambda_k>0$ and indices $i_1,\ldots,i_k$ and $j$ with
different numbers among $i_1,\ldots,i_k$,

$$
\frac{\sum_{l=1}^k\lambda_l(x_{i_l},y_{i_l})}{\sum_{l=1}^k\lambda_l}\ne(x_j,y_j).
$$

Suppose $n_j=(n_{i_1}+\cdots+n_{i_k})/k$ with $i_1,\ldots,i_k$ different.
Padding with $i_{k+1}=\cdots=i_q=j$ gives
$n_j=(n_{i_1}+\cdots+n_{i_q})/q$, and by (3)

$$
x_jq^2+y_j=\frac{x_{i_1}+\cdots+x_{i_q}}q\cdot q^2+\frac{y_{i_1}+\cdots+y_{i_q}}q. \tag{4}
$$

The first quotient is an integer, since every $x_i$ is a multiple of $q$;
by (4) the second quotient is then an integer too; both are $<q^2$, since
every $x_i$ and $y_i$ is. "This and (4) imply"
$y_j=(y_{i_1}+\cdots+y_{i_q})/q$ and $x_j=(x_{i_1}+\cdots+x_{i_q})/q$ (the
uniqueness of the base-$q^2$ digits, unsaid in print), "and these equations
contradict (2). The theorem is proved." Behind (2) is the strict convexity
of the parabola: a weighted average of points on the graph of a strictly
convex function with at least two distinct abscissas lies strictly above the
graph, so it is not a point of the graph. Followed at filing; not
independently reviewed.

## Dependencies

None within the paper beyond the displayed (2), (3) and (4). Outside it,
the recalled earlier bounds (Straus 1971, Erdős and Straus 1970, Abbott 1975
and 1986; the paper's [1]--[4], none held) are context and are not used in
the proof.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0186/_index|Problem 186]]: the lower bound
  $F(N)\gg N^{1/4}$ that the site credits to [Bo89]; with
  [[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]]
  of Pham and Zakharov it gives $F(N)=N^{1/4+o(1)}$, the order of growth up
  to the $o(1)$ in the exponent.
- [[../wiki/problems/integer_sequences/E0131/_index|Problem 131]]: the $\alpha=\frac14$
  input to Straus's transfer theorem in
  [[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|the bound of p. 128]],
  which yields $F(N)\gg N^{1/5}$ for non-dividing sets; the transfer
  theorem itself is not held.
