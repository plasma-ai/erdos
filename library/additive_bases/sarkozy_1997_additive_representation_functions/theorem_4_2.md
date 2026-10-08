---
name: additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_2
title: "Theorem 4.2 (p. 135): a B_2[g] set whose uniquely represented sums are about 2/(2g-3) times the others"
desc: |
  Sárközy and Sós construct, for every g >= 2, an infinite set A of
  nonnegative integers in B_2[g] such that, for every epsilon > 0 and large N,
  the sums up to N with exactly one representation are fewer than
  (1 + epsilon) 2/(2g - 3) times the sums up to N with more than one.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 4.2 of Section 4, p. 135, with its proof on pp. 135--136,
of A. Sárközy and V. T. Sós, *On additive representation functions*, in
R. L. Graham et al. (eds.), The Mathematics of Paul Erdős I,
Springer, 1997, 129--150, doi:10.1007/978-3-642-60408-9_11, as identified on
the
[[additive_bases/sarkozy_1997_additive_representation_functions/_index|source card]].

## Statement

Setting (p. 130). $\mathbb N_0$ is the set of nonnegative integers. For
$\mathcal A\subset\mathbb N_0$ and $n\in\mathbb N_0$, $r_2(\mathcal A,n)$ is
the number of solutions of $a+a'=n$ with $a,a'\in\mathcal A$ and $a\le a'$.
For $g\in\mathbb N$, $B_2[g]$ is the class of finite or infinite sets
$\mathcal A\subset\mathbb N_0$ with $r_2(\mathcal A,n)\le g$ for every
$n\in\mathbb N_0$; the sets in $B_2[1]$ are the Sidon sets.

**Theorem 4.2** (p. 135, quoted). "For every $g\in\mathbb N$, $g\ge2$ there
is an infinite set $\mathcal A\subset\mathbb N_0$ such that
$\mathcal A\in B_2[g]$ and for $\varepsilon>0$, $n>n_0$ [sic] we have"

$$
|\{n:n\le N,\ r_2(\mathcal A,n)=1\}|
<(1+\varepsilon)\frac{2}{2g-3}\,|\{n:n\le N,\ r_2(\mathcal A,n)>1\}|.
\qquad(4.4)
$$

The print writes $n>n_0$ where the inequality's variable is $N$; the
threshold is read as one on $N$, depending on $\varepsilon$. The proof ends
with the sharper asymptotic form: the left count equals
$(1+o(1))\frac{2}{2g-3}$ times the right count (p. 136).

**Context** (pp. 134 and 136). Erdős and Freud conjectured that an infinite
$\mathcal A\subset\mathbb N$ with $r_2(\mathcal A,n)$ bounded has infinitely
many sums with a unique representation, and wrote that there are probably
"more" such sums than sums with several representations. The paper presents
Theorem 4.2 as showing that the second expectation fails, "at least for
$\mathcal A\in B_2(g)$, $g\geq3$" (p. 134): the factor $2/(2g-3)$ is less
than $1$ exactly when $g\ge3$, and equals $2$ at $g=2$. The theorem says
nothing against the first conjecture, since the sets it builds have
infinitely many uniquely represented sums. The paper then poses Problem 4.1
(p. 136), whether such sets always have a positive upper proportion of
uniquely represented sums among all sums, and Problem 4.2 (p. 137), the
case $g=2$.

**Read depth.** Claims checked: the setting, the statement and the proof's
construction were read clause by clause on the printed pages. The proof was
read for its structure; its counting steps were not checked one by one.
Nothing here is independently reviewed.

## Proof pointer

Pages 135--136. Take an infinite Sidon set $\mathcal E$ and let
$\mathcal A=2g\times\mathcal E+\{0,1,\ldots,g-1\}$, where $k\times\mathcal E$
is the dilate $\{ke:e\in\mathcal E\}$. Writing a sum as
$2g(e+e')+(i+j)$ with $0\le i,j\le g-1$, the residue of $n$ modulo $2g$
fixes $i+j$ and the quotient fixes $e+e'$, which the Sidon property turns
into the pair $e\le e'$. For $e<e'$ the number of representations is the
number of pairs $(i,j)$ with the given sum $v$, which is $1$ exactly when
$v=0$ or $v=2g-2$ and is at most $g$ always; this gives
$\mathcal A\in B_2[g]$ and splits the sums into two classes of relative size
$2:(2g-3)$, while the sums with $e=e'$ are negligible.

## Dependencies

Only the existence of an infinite Sidon set; the argument is self-contained.

## Bears on

No problem page of the corpus asks the question this theorem answers. The
Erdős--Freud conjecture recalled above has no catalog problem here, and the
theorem compares the uniquely and the multiply represented sums of a set in
$B_2[g]$; it gives no bound on the integers in $\{1,\ldots,N\}$ without
exactly one representation, which
[[../wiki/problems/additive_bases/E0014/_index|Problem 14]] asks about.
