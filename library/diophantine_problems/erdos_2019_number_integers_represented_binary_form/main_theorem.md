---
name: diophantine_problems/erdos_2019_number_integers_represented_binary_form/main_theorem
title: "Main theorem (a) (p. 134): an integral binary form of degree n at least 3 represents at least order u^{2/n} integers up to u"
desc: |
  States that for an integral binary form F of degree n at least 3 with
  nonzero discriminant, the number A(u) of positive integers k up to u with
  |F(x,y)| = k solvable in integers satisfies liminf A(u) u^{-2/n} > 0.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** The unnumbered main result, display (a), p. 134, with the remarks
that follow it on pp. 134--135, of P. Erdős and K. Mahler, *On the number of
integers which can be represented by a binary form*, J. London Math. Soc. 13
(1938), 134--139, reprinted in Doc. Math. (2019), 475--481, as identified on
the
[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/_index|source card]].
Page numbers are those of the 1938 journal print.

## Statement

Let $F(x,y)$ be a binary form of degree $n\ge3$ with integer coefficients and
nonzero discriminant. For $u>0$ let $A(u)$ be the number of distinct positive
integers $k\le u$ for which $|F(x,y)|=k$ has at least one solution in integers
$x,y$. Then

$$
\liminf_{u\to\infty}A(u)\,u^{-2/n}>0 .
$$

**Remarks on pp. 134--135.** The paper asserts, without a separate proof, that
the result stays true when $x$ and $y$ are restricted by $x\ge0$ and
$\alpha x\le y\le\beta x$ for constants $\alpha,\beta$. As an instance it
states that when $F$ is not negative definite and $A(u)$ instead counts the
positive integers $k\le u$ for which $F(x,y)=k$ (without absolute value) has
a solution, (a) again holds. It also reports that Erdős had found an
elementary proof of (a) for $F(x,y)=x^n+y^n$ with $n\ge3$ odd, which did not
generalize; that proof is not given in the paper.

## Proof pointer

The paper describes the proof as simple but not elementary, resting on the
$p$-adic generalization of the Thue--Siegel theorem. (a) follows from
[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1|Theorem 1]]
(p. 138), which gives the same lower bound already for representations by
coprime $x,y$; the paper draws this conclusion in Section 4 (p. 139). For a
reducible $F$ the proof uses Lemma 7 (pp. 137--138) in a case that the paper's
footnote says follows from a generalization of Mahler's Satz 6 (Math. Ann. 108
(1933)) whose proof was to be published later.

## Dependencies

[[diophantine_problems/erdos_2019_number_integers_represented_binary_form/theorem_1|Theorem 1]].
Read depth: claims checked; the statement and remarks were read clause by
clause on pp. 134--135 of the print. The restricted-range remark is an
assertion of the paper, not a proved statement.

## Bears on

- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]:
  two-summand analogue only. The form $x^k+y^k$ with $k\ge3$ has nonzero
  discriminant. For even $k$, (a) applied to it gives at least order
  $u^{2/k}$ integers up to $u$ that are sums of two nonnegative $k$th powers;
  for odd $k$ the same count needs the restricted range ($x\ge0$,
  $0\le y\le x$), which the paper asserts without proof. Such integers are
  also sums of three nonnegative $k$th powers, so the count is a lower bound
  of order $u^{2/k}$ for the problem's $f_{k,3}(u)$, against the $u^{3/k}$ the
  problem asks for; the paper says nothing about three summands.
