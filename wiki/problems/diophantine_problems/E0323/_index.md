---
name: problems/diophantine_problems/E0323
title: Problem 323
desc: |
  Asks whether the integers up to x that are sums of k kth powers number at
  least x to the power 1 minus epsilon, and whether sums of m such powers, m
  below k, number at least a constant times x to the m over k.
tags:
- Number theory
- Powers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 323

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0323/claims/_index|claims/]]: The 1 claim page of Problem 323, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $1\leq m\leq k$ and $f_{k,m}(x)$ denote the number of
integers $\leq x$ which are the sum of $m$ many nonnegative $k$th powers. Is it
true that

$$
f_{k,k}(x) \gg_\epsilon x^{1-\epsilon}
$$

for all $\epsilon>0$? Is it true that if $m<k$ then

$$
f_{k,m}(x) \gg x^{m/k}
$$

for sufficiently large $x$?

**Status.** Open. The site labels the problem OPEN. Its commentary credits
Landau with resolving the case $k=2$, through his asymptotic
$f_{2,2}(x)\sim cx/\sqrt{\log x}$, recorded as an accepted partial claim on
[[problems/diophantine_problems/E0323/claims/1908_01_01_landau|Landau's claim page]];
for $k>2$ the site records that it is not even known whether
$f_{k,k}(x)=o(x)$.

**Source.** [erdosproblems.com/323](https://www.erdosproblems.com/323), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #323,
https://www.erdosproblems.com/323.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980). Library card:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/323.lean).

## Current assessment

The site's formulation asks two questions about $f_{k,m}(x)$, the number of
integers up to $x$ that are sums of $m$ nonnegative $k$th powers: whether
$f_{k,k}(x)\gg_\epsilon x^{1-\epsilon}$ for every $\epsilon>0$, and whether
$f_{k,m}(x)\gg x^{m/k}$ for $m<k$ and large $x$. The problem comes from
Erdős and Graham's 1980 monograph [ErGr80], where the authors call it
unattackable by the methods available to them; the site's commentary notes
its bearing on Waring's problem.

The one settled case is $k=2$: Landau's theorem of 1908, that the integers
up to $x$ which are sums of two squares number asymptotically
$cx/\sqrt{\log x}$, gives the first question a yes at $k=2$, and at $k=2$
the second question is the trivial count of squares. This is the accepted
partial claim on
[[problems/diophantine_problems/E0323/claims/1908_01_01_landau|Landau's claim page]],
accepted on the refereed paper alone, with its proof not checked in this
corpus. For $k\ge3$ neither question is settled, and the site records that
it is not known whether $f_{k,k}(x)=o(x)$. No claim about any $k\ge3$ is
recorded, so the open standing of the remaining cases rests on the site's
label.
