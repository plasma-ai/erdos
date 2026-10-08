---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_4
title: "Lemma 9.4: pairs of five-smooth antichains"
desc: |
  Bounds the five-smooth least-common-multiple sum and identifies its equality case.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed pp. 405–406
(PDF pp. 29–30), Lemma 9.4.

## Statement

For finite $5$-smooth divisibility antichains $A,B$,

$$
\sum_{a\in A}\sum_{b\in B}\frac1{\operatorname{lcm}(a,b)}
 \le\frac{17}{10},                                         \tag{1}
$$

with equality exactly when $A=B=\{2,3,5\}$.

## Full proof

Write $A=\bigcup_{i\ge0}5^iA_i$ and $B=\bigcup_{j\ge0}5^jB_j$.
Each layer is a $3$-smooth antichain, and the double sum is

$$
\sum_{i,j\ge0}5^{-\max(i,j)}
 \sum_{a\in A_i,b\in B_j}\frac1{\operatorname{lcm}(a,b)}.     \tag{2}
$$

By [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_9_3|Lemma 9.3]], each inner sum is at most $31/36$ except
for a pair of singleton-$1$ layers or a pair of $\{2,3\}$ layers.
Bounding all terms by the generic value would give

$$
\frac{31}{36}\sum_{m\ge0}(2m+1)5^{-m}
 =\frac{31}{36}\frac{15}{8}=\frac{155}{96}.                 \tag{3}
$$

We now account for every exceptional layer pair. In either family,
there is at most one layer $\{1\}$, and there are no nonempty layers
above it: its element $5^i$ would divide every later element. Likewise,
there is at most one layer $\{2,3\}$. Any layer above it contains at most
$1$, since every larger $3$-smooth integer is divisible by $2$ or $3$.
Thus each type of exceptional pair occurs at most once in (2).

If there is no $\{2,3\}$ pair, a singleton-$1$ pair at $(0,0)$ forces
$A=B=\{1\}$, and the sum is $1$. Any other singleton-$1$ pair increases
(3) by at most $(1-31/36)/5=1/36$. Both cases are strictly below $17/10$.

If a $\{2,3\}$ pair occurs at $(i,j)$ with $m=\max(i,j)\ge1$, its
excess over the generic bound is $(7/6-31/36)5^{-m}$. Any singleton-$1$
pair must have both layer indices higher than the respective $\{2,3\}$
layers, hence maximum at least $m+1$. The combined excess is at most

$$
5^{-m}\left(\frac76-\frac{31}{36}
                 +\frac15\left(1-\frac{31}{36}\right)\right)
 =\frac{5^{-m}}3\le\frac1{15}.
$$

Adding this to (3) is again strictly below $17/10$.

The remaining case is $A_0=B_0=\{2,3\}$. Each family can have at most
one further element, respectively $5^s$ and $5^t$ with $s,t\ge1$.
If both occur, the exact sum is

$$
\frac76+\frac56(5^{-s}+5^{-t})+5^{-\max(s,t)}
 \le\frac76+\frac13+\frac15=\frac{17}{10}.
$$

Equality requires $s=t=1$. Omitting either extra element strictly lowers
the sum. This proves (1) and its equality characterization.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2|Schinzel's covering theorem]].
