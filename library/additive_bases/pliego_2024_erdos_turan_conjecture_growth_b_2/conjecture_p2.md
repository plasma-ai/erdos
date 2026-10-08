---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_p2
title: "Conjectural statement (1.4), p. 2: for any g >= 2 every B_2[g] sequence has liminf |A ∩ [1,x]|/x^{1/2} = 0"
desc: |
  The stronger conjectural statement Pliego attributes to Erdős and Fuchs,
  that for every g at least 2 each B_2[g] sequence has lower limit zero for
  its counting function over the square root; it would imply the
  Erdős-Turán conjecture, and the paper proves nothing on it.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Display (1.4), p. 2, of Javier Pliego, *On the Erdős-Turán
conjecture and the growth of $B_2[g]$ sequences*, arXiv preprint
arXiv:2405.04154v1 (7 May 2024), the version named on the
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|source card]].
The statement is unnumbered apart from its display label.

## Statement

Setting (p. 1): $r_A(m)$ counts unordered pairs $\{a_1,a_2\}\subset A$
with $a_1+a_2=m$, a sum $a+a$ counting once, and $A\subset\mathbb N$ is
$B_2[g]$ when $r_A(m)\le g$ for every $m\in\mathbb N$.

The paper calls this "the stronger conjectural statement (see Erdős and
Fuchs [11])" (p. 2, quoted; [11] is Erdős and Fuchs, *On a problem of
additive number theory*, J. London Math. Soc. 31 (1956)): for any
$g\ge2$, every $B_2[g]$ sequence $A\subset\mathbb N$ satisfies

$$
\liminf_{x\to\infty}\frac{\lvert A\cap[1,x]\rvert}{x^{1/2}}=0.
\tag{1.4}
$$

The paper observes that it implies
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_1|Conjecture 1.1]],
since an asymptotic basis of order 2 cannot satisfy (1.4). It records the
case $g=1$ as proved by Erdős, citing Halberstam and Roth, *Sequences*,
§2 Theorem 8: every Sidon sequence has
$\liminf_{x\to\infty}\lvert A\cap[1,x]\rvert(\log x)^{1/2}/x^{1/2}=0$.

## Scope

A conjecture the paper records and does not attack; its
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]
gives a lower bound $x^{g/(2g+1)}$ for one $B_2[g]$ sequence, below
$x^{1/2}$ and so consistent with (1.4).

**Read depth.** Claims checked: the sentence, the display and the
attribution were read clause by clause on the page image of p. 2. The
attribution to Erdős and Fuchs is the paper's; the cited 1956 paper was
not compared here.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case
  $g=2$ of (1.4) is the problem's question answered yes, in the same
  convention (at most two representations $a+b$ with $a\le b$); for a
  finite set the lower limit is $0$ trivially, so only infinite sets
  matter. The paper states it as a conjecture and proves nothing about it.
