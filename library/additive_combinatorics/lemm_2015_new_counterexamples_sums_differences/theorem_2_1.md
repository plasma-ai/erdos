---
name: additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_1
title: "Theorem 2.1 (p. 3): the sums-differences statement SD(0,1,∞;α) fails for some α > 1.77898"
desc: |
  States that SD(0,1,infinity; alpha) fails for some alpha above 1.77898,
  improving Ruzsa's counterexample value log 27/log(27/4) and closing about
  half the gap to the exponent 11/6 of Katz and Tao.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 2.1, p. 3, with its proof on pp. 4--5, of Marius Lemm,
*New counterexamples for sums-differences*, Proc. Amer. Math. Soc. 143 (2015),
no. 9, 3863--3868, read in the arXiv version arXiv:1404.3745v2 (3 October
2014), whose labels and pages are used here, as identified on the
[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/_index|source card]].

## Statement

**Theorem 2.1** (p. 3). There is an $\alpha>1.77898$ such that
$\neg\mathrm{SD}(0,1,\infty;\alpha)$.

The notation is that of
[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1|Proposition 1.1]]:
with $\pi_0(a,b)=a$, $\pi_1(a,b)=a+b$ and $\pi_\infty(a,b)=b$, the
statement $\mathrm{SD}(0,1,\infty;\alpha)$ asserts that every finite
$G\subset\mathbb R^2$ on which $(a,b)\mapsto a-b$ is injective and whose
three projections have at most $N$ elements each has fewer than $N^\alpha$
elements. The theorem says this fails for some $\alpha>1.77898$: through the
limiting form of Proposition 1.1 there are such sets $G$, with $N$ the
largest projection size, for which $\lvert G\rvert\ge N^{\beta}$ for some
fixed $\beta>1.77898$.

For comparison the paper cites $\mathrm{SD}(0,1,\infty;11/6)$ of Katz and Tao
as the best positive result, and Ruzsa's uniform three-point example, which
gives $\neg\mathrm{SD}(0,1,\infty;\log27/\log(27/4))$ with
$\log27/\log(27/4)\approx1.726$ (p. 3). The paper says the value $1.77898$
comes from a numerical nonlinear maximization and that it is not clear that
it is best possible (p. 4).

## Proof pointer

pp. 4--5. Take the seven points
$(0,1),(1,1),(1,0),(2,0),(2,-1),(3,-1),(3,-2)$, on which $a-b$ is
injective, with weights $p_1,\ldots,p_7$ subject to $p_7=p_1$, $p_6=p_2$,
$p_5=p_3$, which makes the entropies of the projections to $a$ and to $b$
equal. Maximizing $H(P)/\max\{H(\pi_0P),H(\pi_1P)\}$ numerically, the paper
reports the weights $p_1\approx0.00024983$, $p_2\approx0.028156$,
$p_3\approx0.22425$, and Proposition 1.1 then gives the theorem.

The paper prints no value of the ratio itself. A recomputation for this page
(2026-10-08) found that the weights exactly as printed, with
$p_4=1-2(p_1+p_2+p_3)$, give a ratio of about $1.778976$, just below
$1.77898$, while nearby weights reach about $1.778989$, above it; the bound
of the theorem is therefore met by this construction, but not by the printed
rounded weights alone. A second reader repeated the recomputation and found
the same values.

## Dependencies

[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1|Proposition 1.1]]
and the reported numerical maximization. Read depth: claims checked; the
statement was read clause by clause on pp. 3--5. The published edition was
not compared with the arXiv version.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1097/_index|Problem 1097]]: the
  paper concerns sums-differences statements and does not mention
  arithmetic progressions. The problem page records an embedding, credited to
  Koishi Chan on the problem's discussion thread and not stated in this
  paper, that turns sets violating $\mathrm{SD}(0,1,\infty;\beta)$ into sets
  of $n$ integers with more than $n^{1.77898}$ common differences of
  three-term progressions for arbitrarily large $n$; with it, the theorem
  answers the problem's second question, whether $O(n^{3/2})$ common
  differences always suffice, in the negative. It does not settle the first
  question, the order of magnitude.
