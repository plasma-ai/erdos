---
name: analysis/carnielli_2011_adjusting_conjecture_erdos/conjecture_4
title: "Conjecture 4 (p. 156): at least C_d 2^n/n^{d/2} sign sums of unit vectors in dimension d have norm at most sqrt(d)"
desc: |
  Carnielli and Carolino's adjusted conjecture: for each integer d >= 1
  there is C_d > 0 such that any n unit vectors in a real Hilbert space of
  dimension d have at least C_d 2^n/n^{d/2} sign sums of norm at most
  sqrt(d); the paper leaves it open.
created: 2026-10-08T17:54:51Z
updated: 2026-10-08T17:54:51Z
---

***

## Statement

Sign sums ($\pm$-sums) are counted with multiplicity, as on the
[[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|Lemma 2]]
page.

**Conjecture 4** (p. 156, quoted). "For each integer $d\geq1$, there is a
constant $C_d>0$ such that, if $H$ is a real Hilbert space of dimension $d$
and $v_1,\ldots,v_n$ are unit vectors in $H$, then at least
$C_d\frac{2^n}{n^{d/2}}$ of their $\pm$-sums have norm at most $\sqrt d$."

The paper proposes it as the adjustment of Erdős's conjecture forced by
[[analysis/carnielli_2011_adjusting_conjecture_erdos/lemma_2|Lemma 2]]
(radius $1$ fails for $d>1$) and
[[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_3|Proposition 3]]
(the rate $2^n/n$ fails for $d>2$). It notes (p. 156) that $d=2$ is
the only case keeping the rate $\Omega(2^n/n)$ and that this case already
seems hard with the radius $\sqrt d$. The paper proves no case of the
conjecture; its
[[analysis/carnielli_2011_adjusting_conjecture_erdos/proposition_8|Proposition 8]]
is a weak version with the ball not centred at the origin.

**Source.** Conjecture 4, p. 156, of W. Carnielli and P. K. Carolino,
Adjusting a conjecture of Erdős, Contrib. Discrete Math. 6 (2011), no. 1,
154--159, as identified on the
[[analysis/carnielli_2011_adjusting_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the conjecture and the surrounding remarks
were read clause by clause on the print, pp. 156--157. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/analysis/E0395/_index|Problem 395]]: the case $d=2$ of
  the conjecture, with $\mathbb C$ read as the real plane, is the problem's
  statement: at least $C_22^n/n$ sign choices give
  $\lvert\epsilon_1z_1+\cdots+\epsilon_nz_n\rvert\le\sqrt2$. The paper poses
  it and leaves it open.
