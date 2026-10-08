---
name: additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_30
title: "Inequality (30): g(n) >= sqrt(n/2) for subsets of n reals in which no element is a sum of others"
desc: |
  Erdős's 1965 definition of g(n), the largest k such that any n reals
  contain k of them none of which is the sum of others, with the lower
  bound sqrt(n/2) by the rotation method, the withdrawn claim g(n) = o(n)
  and the guess g(n) < n^(1-c).
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 188: "Denote by $g(n)$ the largest integer so that from any set
of $n$ real numbers $a_1,\dots,a_n$ one can always select $g(n)=k$ of them
$a_{i_1},\dots,a_{i_k}$ so that no $a_{i_k}$ is the sum of other
$a_{i_j}$'s." After the definition of $k(n)$ (the $h(n)$ of
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/inequality_31|inequality (31)]]):
"By the same method as we used in the proof of Theorem 2 we can show

$$
g(n)\ge\sqrt{(n/2)} \tag{30}
$$

and (31) $h(n)\ge n^{1/3}$. In the proof of (30) $I_r$ is the set for which
$a_r\alpha\pmod1$ is between $1/\sqrt{(2n)}$ and $\sqrt{(2/n)}$, in the
proof of (31) $I_r$ is the set for which $a_r\alpha\pmod1$ is between
$1/n^{1/3}-1/2n^{2/3}$ and $1/n^{1/3}+1/2n^{2/3}$. (30) and (31) are
probably far from being best possible. It is known that $h(n)<c_8n^{5/6}$
[5] and by complicated arguments we can show that $g(n)=o(n)$, very likely
$g(n)<n^{1-c_9}$ for some $c_9>0$."

The printed bound is $\sqrt{n/2}$, the site's $(n/2)^{1/2}$ for Problem
790. The claim $g(n)=o(n)$ is withdrawn in the 1973 survey ("I claimed
$l(n)=o(n)$, but have difficulties in reconstructing my proof", printed
p. 130 of
[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9]]).

**Source.** P. Erdős, *Extremal problems in number theory*, Proc. Sympos.
Pure Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
10.1090/pspum/008/0174539; printed p. 188 (PDF p. 8 of the eleven-page
scan read for this page), read on the page image (the radicals at
300 dpi); the site's key [Er65, p. 188] for Problem 790.

**Read depth.** Claims checked: the definition, (30) and the surrounding
sentences were read clause by clause on the page image. The proof of (30)
is the one-sentence indication quoted above; the $o(n)$ claim is asserted
without proof and later withdrawn.

## Proof pointer

The sentence quoted above: the rotation argument of Theorem 2 with the
interval $(1/\sqrt{2n},\sqrt{2/n})$ modulo $1$, of length $1/\sqrt{2n}$, in
which no sum of between two and $\sqrt{n/2}$ points of the interval can lie
(such a sum falls in $(\sqrt{2/n},1)$), which covers any selection of at
most $\sqrt{n/2}+1$ points; the expected
number of $a_r$ with $a_r\alpha\pmod1$ in it is $n/\sqrt{2n}=\sqrt{n/2}$.
Not reconstructed further here.

## Dependencies

The method of Theorem 2 (the measure estimate (28) for the sets $I_r$).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0790/_index|Problem 790]]: the origin of the
  problem's $l(n)$ (here $g(n)$, for reals), the first lower bound
  $(n/2)^{1/2}$ that the site quotes, and the $o(n)$ claim the site records
  as withdrawn.
