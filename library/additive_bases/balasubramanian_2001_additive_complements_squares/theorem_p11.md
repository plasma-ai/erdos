---
name: additive_bases/balasubramanian_2001_additive_complements_squares/theorem_p11
title: "Theorem (p. 11, unnumbered): the localized lower bound for minimal complements of p-th powers"
desc: |
  The generalization of Theorem 1 to p-th powers that Balasubramanian and
  Ramana record without proof in their concluding remarks: if for a delta in
  (0,1) and all large N some minimal additive complement of the p-th powers up
  to N lies in [0, delta N], then alpha(p) is at least an explicit function of
  p and delta.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 11). Fix an integer $p\ge2$. For an integer $N\ge1$, a minimal
additive complement of the $p$-th powers up to $N$ is a subset $B$ of
$\{0,1,\ldots,N\}$ of smallest cardinality such that every integer $n$ with
$1\le n\le N$ is $b+k^p$ for some $b\in B$ and some integer $k$. Its
cardinality is $b_p(N)$, and $\alpha(p)$ is the liminf, as $N\to\infty$, of
$b_p(N)/N^{1-1/p}$; the print writes $b(N)$ in this definition where the
context calls for $b_p(N)$.

**Theorem** (p. 11, unnumbered, quoted). "If, for a $\delta$ in the interval
$(0,1)$ and all large integers $N$, there is a minimal additive complement of
the $p$-th powers up to $N$ contained in the interval $[0,\delta N]$, then one
has the following inequality." The inequality, displayed as (20):

$$
\alpha(p)\ge\frac{p}{\dfrac{1-\delta^{1-\frac1p}}{(1-\delta)^{1-\frac1p}}
+\Bigl(1-\dfrac1p\Bigr)\displaystyle\int_0^\delta
\frac{dt}{t^{1-\frac1p}(1-t)^{\frac1p}}}.
\qquad(20)
$$

The paper calls this the generalization of Theorem 1 to higher powers, says
the method of the note adapts easily, and records the statement for
completeness; it gives no proof.

**Consistency checks** (observations of this page, not of the paper). For
$p=2$ the right side of (20) is the right side of Theorem 1's inequality (1),
since $(1-\sqrt\delta)/\sqrt{1-\delta}=\sqrt{1-\delta}/(1+\sqrt\delta)$ and
$\tfrac12\int_0^\delta dt/\sqrt{t(1-t)}=\sin^{-1}\sqrt\delta$, the two
identities the paper uses on p. 10. As $\delta\to0$ the right side tends to
$p$; as $\delta\to1$ the first term of the denominator tends to $0$ and the
integral to $\pi/\sin(\pi/p)$, so the right side tends to
$p^2\sin(\pi/p)/((p-1)\pi)$, which is $4/\pi$ at $p=2$.

**Source.** R. Balasubramanian and D. S. Ramana, Additive complements of the
squares, C. R. Math. Rep. Acad. Sci. Canada 23 (2001), no. 1, 6-11: Section 5
(Concluding Remarks), p. 11. The edition read is identified on the
[[additive_bases/balasubramanian_2001_additive_complements_squares/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed page. The paper prints no proof, so none was checked.
Nothing here is independently reviewed.

## Proof pointer

None in the paper. It states (p. 11) that the method used for
[[additive_bases/balasubramanian_2001_additive_complements_squares/theorem_1|Theorem 1]]
adapts easily to $p$-th powers.

## Dependencies

The method of
[[additive_bases/balasubramanian_2001_additive_complements_squares/theorem_1|Theorem 1]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: only through the
  case $p=2$, where the statement coincides with
  [[additive_bases/balasubramanian_2001_additive_complements_squares/theorem_1|Theorem 1]],
  whose page states the relation. The cases $p\ge3$ concern complements of
  higher powers, which Problem 33 does not ask about.
