---
name: ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/conjecture_p254
title: "Conjecture (p. 254): r(S(n,m)) = max(2n+1, n+2m+2) for n odd and m ≤ 2, and max(2n+2, n+2m+2) otherwise, for every double star"
desc: |
  The closing conjecture that the lower bounds of Theorem 2.1 are the Ramsey
  numbers of all double stars, the remaining range √2·m < n < 3m, m ≥ 5, and
  the remark that Lemma 2.4 disproves Burr's conjecture for trees.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"(1) We make the natural conjecture for the remaining cases.

**Conjecture.** The ramsey numbers of the double stars are

$$
r(S(n,m))\ =\ \begin{cases}\max(2n+1,\,n+2m+2)&\text{if $n$ is odd and $m\le2$,}\\ \max(2n+2,\,n+2m+2)&\text{otherwise.}\end{cases}
$$

In addition to the results contained in this paper, we have verified the
conjecture for $m\le4$. Thus all that remains to be proved is that
$r(S(n,m))\le\max(2n+2,n+2m+2)$ for $\sqrt2m<n<3m$, $m\ge5$." (printed
p. 254, Section 4, Unsolved problems and further results.) No argument is
printed for the verification for $m\le4$.

Remark (2) on the same page, quoted: "In [1] Burr conjectured that $r(T)$
for an arbitrary tree $T$ is equal to the lower bound determined by a
simple 'canonical coloring' of the type given in Lemma 2.2 and Lemma 2.3
above. The construction of Lemma 2.4 disproves this conjecture. Are there
trees whose ramsey numbers are arbitrarily greater than these lower
bounds?" The paper's [1] is Burr's 1974 survey, the problem pages' [Bu74].

**Later standing (not from this paper).** The upper-bound half of the
conjecture, $r(S(n,m))\le\max(2n+2,n+2m+2)$ for all $n\ge m\ge0$, is
Conjecture 1.2 of Norin, Sun and Zhao, whose
[[ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|Theorem 1.3]]
(2016) shows it fails for $\frac74m+o(m)\le n\le\frac{105}{41}m-o(m)$, a
range inside the paper's open range $\sqrt2m<n<3m$; the same theorem
answers the question of remark (2) by showing $r(T)-r_B(T)$ can be
arbitrarily large. For the tree $S(2k-1,k-1)$ of Problem 549 ($k\ge4$) the
conjecture predicts $r=\max(4k,4k-1)=4k$; its lower-bound half is
[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|Theorem 2.1]]
and is proved.

**Source.** J. W. Grossman, F. Harary and M. Klawe, *Generalized Ramsey
theory for graphs, X: double stars*, Discrete Math. 28 (1979), 247--254;
printed p. 254 is PDF p. 8 of the publisher scan, read on the page
image. The artifact is identified in the
[[ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|source digest]].

**Read depth.** Claims checked: the conjecture, the sentence on $m\le4$ and
remark (2) were read clause by clause on the page image. A
conjecture has no proof; the verification for $m\le4$ is an authors'
statement without a printed argument.

## Proof pointer

None; a conjecture. Its lower-bound half is Theorem 2.1 (p. 248) and its
cases $n\le\sqrt2m$ and $n\ge3m$ are Theorems 3.2 and 3.3 (pp. 249--250).

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the double-star conjecture
  that Norin, Sun and Zhao refute on the way to the problem's disproof, and
  the paper's own statement of Burr's conjecture and of its disproof by
  Lemma 2.4, which the problem page had quoted second-hand.
- [[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]]: remark (2) records that
  Burr's exact conjecture for trees fails, while the conjectured values
  stay at or below $2N-2$ for a double star on $N=n+m+2$ points.
