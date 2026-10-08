---
name: additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9
title: "Section 9: the sum-free selection functions f(n), g(n), h(n) and l(n) of the 1965 paper with their 1973 bounds and Choi's interval problem"
desc: |
  Erdős's 1973 restatement of the sum-free selection problems of his 1965
  paper: f(n) >= n/3 with the Klarner–Hilton n/2, (9.2) c log n < g(n) <
  n^(2/5+epsilon), Choi's interval function f(n) with his n^(1/2+epsilon)
  conjecture and n^(3/4) bound, c_1 n^(1/3) < h(n) < c_2 n^(1/2), and l(n)
  >= sqrt(n/2) with Choi's (1+c) sqrt(n) and the withdrawn o(n) claim.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Section 9 opens on printed p. 129 with special problems of [II], especially
those on which progress had been made, the first defined thus: "Let
$a_1<\cdots<a_n$ be $n$ real numbers all different from $0$. Denote by
$f(n)$ the largest integer so that for every sequence $a_1,\dots,a_n$ one can
always select $k=f(n)$ of them, $a_{i_1},\dots,a_{i_k}$, so that

$$
a_{i_{j_1}}+a_{i_{j_2}}\ne a_{i_{j_3}},\qquad 1\le j_1\le j_2<j_3\le k. \tag{9.1}
$$

It is not hard to see that $f(n)\ge\frac13n$. This is almost certainly not
best possible but Klarner and Hilton showed $f(n)<\frac12n$ even if we
exclude $j_1=j_2$." The next paragraph turns to maximal sum-free sets in
Abelian groups of order $n$ (Diananda, Yap, Rhemtulla and Street; the
forthcoming papers of H. P. Yap), the most difficult case being $n$ with
all prime factors $\equiv1\pmod3$.

Printed p. 130 defines $g(n)$ as "the largest number such that from every
sequence of $n$ numbers one can always select $g(n)$ of them with the
property that no sum of two distinct integers of this subsequence belongs
to the original sequence" and records

$$
c\log n<g(n)<n^{2/5+\varepsilon}, \tag{9.2}
$$

with Klarner's lower bound and S. L. G. Choi's upper bound, Choi's paper
then being unpublished; Erdős expects that the lower bound can be raised a
great deal. From Choi's paper he takes the following problem: "A set $C$ of
natural numbers is said to be admissible relative to a set of natural
numbers $B$ if the sum of two distinct elements of $C$ is always outside
$B$. Let $B$ be any set of integers in $(2n,4n)$ and let $C$ be a maximal
admissible subset of $(n,2n)$ relative to $B$. Put

$$
f(n)=\min_B(|C|+|B|).
$$

Choi conjectures $f(n)<n^{\frac12+\varepsilon}$, but can only show
$f(n)<cn^{\frac34}$." Erdős suggests that a probabilistic argument might
prove the conjecture, though he had not found one.

Next, $h(n)$ is "the largest integer so that from any set of $n$ integers
one can always find a subset of $h(n)$ integers with the property that any
two sums formed from the elements of the subset are equal only if they have
the same number of summands"; Erdős gives
$c_1n^{\frac13}<h(n)<c_2n^{\frac12}$, the upper bound due to Straus [1966],
and reports that Choi had proved $h(n)>c(n\log n)^{\frac13}$ in work not yet
published.

Finally, $l(n)$ is "the largest integer so that from any set
$a_1,\dots,a_n$ of real numbers one can always select $l(n)$ of them,
$a_{i_1},\dots,a_{i_k}$, $k\ge l(n)$, so that no $a_{i_j}$ is the distinct
sum of other $a_{i_r}$'s". Erdős had observed $l(n)\ge\sqrt{(\tfrac12n)}$,
which Choi raised to $l(n)>(1+c)\sqrt n$; Erdős expects
$l(n)/\sqrt n\to\infty$ and notes that Choi's method falls short even of
$l(n)>2\sqrt n$. He then writes: "I claimed $l(n)=o(n)$, but have
difficulties in reconstructing my proof. Probably $l(n)<n^{1-c}$ holds for
some $c>0$."

The letter $f$ is used twice in the section, for the sum-free selection
function of (9.1) and for Choi's interval function. The 1965 paper writes
the four functions as $f(n)$, $\phi(n)$, $h(n)$ (defined there as $k(n)$)
and $g(n)$ respectively; [II] (p. 117) is Erdős's Mat. Lapok papers
"Remarks on number theory IV and V. Extremal problems in number theory I and
II", with that paper as its "See also". The lower bound for $l(n)$ is printed
$\sqrt{\tfrac12n}$. The Klarner--Hilton bound is printed $\frac12n$; the 1965
paper's $\frac37n$ (its p. 187) is the bound for the convention that permits
$j_1=j_2$.

**Source.** P. Erdős, *Problems and results on combinatorial number theory*, A
Survey of Combinatorial Theory (J. N. Srivastava et al., eds.), North-Holland
(1973), Chapter 12, 117--138; printed pp. 129--130 (PDF pp. 13--14 of the
22-page scan read for this page; printed p. $n$ is PDF p. $n-116$), read on the
page images; the site's keys [Er73, p. 130] for Problems 787 and 790 and [Er73]
for Problems 788, 789 and 792.

**Read depth.** Claims checked: the section was read clause by clause on
the page images. Every bound is reported, not proved; Choi's papers are
described as unpublished and Straus's is cited.

## Proof pointer

None in the chapter. The 1965 paper proves $f(n)\ge n/3$
([[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]])
and indicates the proofs of $l(n)\ge\sqrt{n/2}$
([[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_30|inequality (30)]])
and $h(n)\ge n^{1/3}$
([[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|inequality (31)]]);
Klarner's and Choi's bounds have no printed proof here.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the restatement
  (9.1) of the problem's condition, $f(n)\ge n/3$, and the Klarner--Hilton
  sentence with its "even if we exclude $j_1=j_2$", which the problem page
  compares with the 1965 sentence.
- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: display (9.2),
  the site's key for Klarner's $\log n$ and Choi's $n^{2/5+\varepsilon}$.
- [[../wiki/problems/additive_combinatorics/E0788/_index|Problem 788]]: Choi's interval
  problem as the site states it, with the conjecture $n^{1/2+\varepsilon}$
  and the bound $n^{3/4}$; the site's only key.
- [[../wiki/problems/additive_combinatorics/E0789/_index|Problem 789]]: the bounds
  $c_1n^{1/3}<h(n)<c_2n^{1/2}$ (Straus for the upper bound) and Choi's
  $(n\log n)^{1/3}$, stated for integers.
- [[../wiki/problems/additive_combinatorics/E0790/_index|Problem 790]]: the $l(n)$
  paragraph, with the printed $\sqrt{n/2}$, Choi's $(1+c)\sqrt n$, the
  expectation $l(n)/\sqrt n\to\infty$, the withdrawn $o(n)$ claim and the
  guess $l(n)<n^{1-c}$; the site's key.
