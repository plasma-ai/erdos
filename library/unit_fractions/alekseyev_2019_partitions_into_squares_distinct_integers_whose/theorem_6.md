---
name: unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_6
title: "Theorem 6 (p. 6): with a complete set of t-translations, t-representability of n+1, ..., qn+s gives it for every number above n"
desc: |
  Alekseyev's translation criterion: if S is a complete set of t-translations
  with maximum scale q and maximum shift s, and n+1, ..., qn+s are all
  t-representable, then every number greater than n is t-representable.
created: 2026-10-08T14:46:58Z
updated: 2026-10-08T14:46:58Z
---

***

## Statement

Setting (pp. 1, 5--6). A *representation* of a positive integer $m$ is a
set $X$ of positive integers with $\sum_{x\in X}1/x=1$ and
$\sum_{x\in X}x^2=m$ (see
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1|Theorem 1]]).
For an integer $t$, $m$ is *$t$-representable* if it has a representation
$X$ with $\min X\ge t$ (a *$t$-representation*); an integer $m>1$ is
representable exactly when it is $2$-representable.

For a positive integer $t$, a tuple of positive integers
$r=(k;y_1,\ldots,y_l)$ is a *$t$-translation* if

$$
1-\frac1k=\frac1{y_1}+\cdots+\frac1{y_l},
$$

$t\le y_1<y_2<\cdots<y_l$, and for every $i\in\{1,\ldots,l\}$ either
$y_i<tk$ or $k\nmid y_i$. Its *scale* is $\mathrm{sc}(r)=k^2$ and its
*shift* is $\mathrm{sh}(r)=y_1^2+\cdots+y_l^2$. Lemma 5 (p. 5): if $m$ is
$t$-representable and $r$ is a $t$-translation, then
$\mathrm{sc}(r)\cdot m+\mathrm{sh}(r)$ is $t$-representable.

A set $S$ of translations is *complete* when for every integer $m$ some
$r\in S$ has $m\equiv\mathrm{sh}(r)\pmod{\mathrm{sc}(r)}$ (the paper also
phrases this as the residues $\mathrm{sh}(r)\bmod\mathrm{sc}(r)$, $r\in S$,
forming a complete residue system).

**Theorem 6** (p. 6, quoted). "Let $S$ be a complete set of
$t$-translations with maximum scale $q$ and maximum shift $s$. If numbers
$n+1,n+2,\ldots,qn+s$ are $t$-representable, then so is any number greater
than $n$."

The statement presumes that $S$ has a largest scale and a largest shift, as
it does when $S$ is finite.

**Source.** Max A. Alekseyev, On partitions into squares of distinct integers
whose reciprocals sum to 1, in *The Mathematics of Various Entertaining
Subjects, Volume 3* (2019), pp. 213--221, read in the arXiv version
identified on the
[[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/_index|source card]]:
the definitions on pp. 5--6 and the theorem and its proof on p. 6, in
Section 3 (pp. 5--6).

**Read depth.** Claims checked: the definitions, Lemma 5 and the statement
were read clause by clause on the page images; the proof was read and its
steps followed.

## Proof pointer

P. 6, by induction on $m>qn+s$. Completeness gives $r\in S$ with
$\mathrm{sh}(r)\equiv m\pmod{\mathrm{sc}(r)}$; then
$m'=(m-\mathrm{sh}(r))/\mathrm{sc}(r)$ is an integer with $n<m'<m$, so
$m'$ is $t$-representable, and Lemma 5 carries a $t$-representation of $m'$
to one of $m$. Lemma 5 works because the translated set
$\{y_1,\ldots,y_l\}\cup kX$ has reciprocal sum $(1-1/k)+1/k=1$ and is a
disjoint union by the condition on the $y_i$.

The paper says the theorem "generalizes Theorem 1" (p. 6). The maps (4)--(5)
of Section 2, Graham's two and two new ones on representations avoiding $21$
and $39$, motivate $t$-translations (p. 5). The paper notes that
$X\mapsto\{2\}\cup2X$ corresponds to the $2$-translation $(2;2)$, while
$(2;3,7,78,91)$, corresponding to $X\mapsto\{3,7,78,91\}\cup2X$, is not a
$2$-translation because $78=2\cdot39$.

## Dependencies

Lemma 5 (p. 5).

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: no case of the
  problem on its own; for $p(x)=x^2$ it reduces the statement "every integer
  above $n$ is $t$-representable" to a finite check once a complete set of
  $t$-translations is in hand. The paper applies it with $t=6$ in
  [[unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_7|Theorem 7]].
