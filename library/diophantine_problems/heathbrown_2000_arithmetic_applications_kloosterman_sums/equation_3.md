---
name: diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/equation_3
title: "Equation (3): Kloosterman's bound |S(m,c;p)| < 3^{1/4} p^{3/4} for p not dividing c"
desc: |
  The article's fourth-moment proof of Kloosterman's bound
  |S(m,c;p)| < 3^(1/4) p^(3/4) for a prime p not dividing c, set beside
  Weil's bound |S(m,c;p)| <= 2 p^(1/2), display (4), which it cites without
  proof.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Let $p$ be a prime and, for integers $m,c$,

$$
S(m,c;p)=\sum_{n=1}^{p-1}e\Bigl(\frac{mn+c\bar n}{p}\Bigr),
$$

where $n\bar n\equiv1\pmod p$ and $e(t)=\exp(2\pi it)$.

**Equation (3)** (printed p. 382). If $p\nmid c$, then for every integer
$m$,

$$
|S(m,c;p)|<3^{1/4}p^{3/4}.
$$

The article calls this the non-trivial bound found by Kloosterman and
notes that it shows $S_I(p;c)$ has some cancellation once the length of
$I$ is of order larger than $p^{3/4}\log p$.

**Weil's bound, display (4)** (printed p. 382), cited from Weil's 1948
paper and not proved in the article: if $p\nmid c$, then
$|S(m,c;p)|\le2p^{1/2}$. The article calls this essentially best possible.

**Source.** D. R. Heath-Brown, *Arithmetic applications of Kloosterman
sums*, Nieuw Arch. Wiskd. (5) 1 (2000), no. 4, 380–384; the argument on
printed pp. 381–382, displays (2), (3) and (4). The edition is identified
on the
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/_index|source card]].

**Read depth.** Claims checked: statement (3) and the hypotheses of (3) and
(4) were read against the print, and the steps of the proof of (3) were
read and found to give the stated inequality. Weil's bound is cited, not
proved, in the article. Nothing here is independently reviewed.

## Proof pointer

Printed pp. 381–382. For $a$ prime to $p$ the substitution $n\mapsto an$
gives $S(m,c;p)=S(ma,c\bar a;p)$, so, since $p\nmid c$, the fourth moment
$\Sigma=\sum_{r,s=0}^{p-1}|S(r,s;p)|^4$ contains $p-1$ copies of
$|S(m,c;p)|^4$ (display (2)). Expanding the fourth power and summing over
$r$ and $s$ by orthogonality gives $p^2$ times the number of quadruples
$(n_1,n_2,n_3,n_4)$ of nonzero residues with
$n_1+n_2\equiv n_3+n_4$ and $\bar n_1+\bar n_2\equiv\bar n_3+\bar n_4$.
Such a quadruple has $\{n_3,n_4\}=\{n_1,n_2\}$ or
$n_1+n_2\equiv n_3+n_4\equiv0$, so there are at most $3(p-1)^2$ of them.
Hence $(p-1)|S(m,c;p)|^4\le3p^2(p-1)^2<3p^3(p-1)$, which is (3).

## Dependencies

None in the article for (3). Display (4) is Weil's theorem (the article's
reference [13]).

## Bears on

No Erdős problem directly. The article's
[[diophantine_problems/heathbrown_2000_arithmetic_applications_kloosterman_sums/estimate_p382|origin-rectangle estimate]],
the result the corpus cites, uses Weil's bound (4), not (3).
