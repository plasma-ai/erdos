---
name: primes/dusart_2002_sur_la_conjecture_pi_x_y_pi_x_pi_y
title: "Dusart: Sur la conjecture π(x+y)≤π(x)+π(y)"
desc: |
  Proves pi(x+y) <= pi(x)+pi(y) for 2 <= x <= y <= (7/5)x log x log log x,
  partly by computer-checked prime-index inequalities, so failing pairs up to X
  have density at most 5/(7 log X log log X).
license: LicenseRef-CC-BY
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:33:23Z
---

# Dusart: Sur la conjecture π(x+y)≤π(x)+π(y)

[[primes/_index|..]]

***

The retained
[folder-name PDF](dusart_2002_sur_la_conjecture_pi_x_y_pi_x_pi_y.pdf) is the
Acta Arith. 102(4) article, 14 pages (PDF p. n is printed p. 294+n); a Markdown
reading copy sits beside it. The file's text layer carries no copyright or
license line; the publisher's record offers the PDF under the link "Pobierz
zgodnie z CC-BY" ("Free download under CC-BY license" on the English site), a
Creative Commons Attribution license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa102-4-1, read 2026-10-02); the site
footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the site,
not the article.

Pierre Dusart, "Sur la conjecture π(x+y)≤π(x)+π(y)," Acta Arithmetica, 102(4),
295-308, 2002. https://doi.org/10.4064/aa102-4-1

## Overview

Dusart studies the subadditivity inequality

$$
\pi(x+y)\le \pi(x)+\pi(y), \tag{1}
$$

interpreted as saying that no interval $(x,x+y]$ contains more primes than
$(0,y]$. The paper recalls the stronger classical formulation—Conjecture 1,
asserting (1) for all integers $x,y\ge2$—and earlier partial results (§1, pp.
295–296). It does not prove this conjecture.

The principal unconditional result is Theorem 1 (p. 296):

$$
2\le x\le y\le \frac75x\log x\log_2x
\quad\Longrightarrow\quad
\pi(x+y)\le\pi(x)+\pi(y),
$$

where $\log_2x=\log\log x$. Its proof combines two complementary ranges.
Proposition 1 (p. 299) handles

$$
x\ge0.4\cdot10^{11},\qquad 109\le y/x\le \frac75\log x\log_2x.
$$

Section 2 (pp. 296–299) obtains this from explicit second-order bounds

$$
\pi(t;1.8)\le\pi(t)\le\pi(t;2.51),
\qquad
\pi(t;\alpha)=\frac{t}{\log t}\left(1+\frac1{\log t}+\frac{\alpha}{\log^2t}\right),
$$

valid for $t\ge355991$. Writing $y=xg$, Dusart lower-bounds
$\Delta=\pi(x;1.8)+\pi(xg;1.8)-\pi(x+xg;2.51)$. The discussion of the dominant
term $D$ on pp. 297–298 is asymptotic motivation for choosing
$g\asymp\log x\log_2x$; the proof itself proceeds by the explicit decomposition
$\Delta/x\ge A+B+C$ and numerical inequalities on pp. 298–299.

Section 3 supplies the bounded-ratio part through prime-index inequalities. With
$p_k$ denoting the $k$-th prime, Conjecture 2 (p. 299), Segal's reformulation of
the second Hardy-Littlewood conjecture, is

$$
p_k+p_l-1\le p_{k+l-1}\qquad(k,l\ge2).
$$

Lemma 1 (pp. 299–300) proves that the stronger inequality $p_k+p_l\le p_{k+l-1}$
is equivalent to (1) throughout the real rectangle
$[p_{k-1},p_k)\times[p_{l-1},p_l)$; equations (2)–(4) record the comparison.
Lemma 2 (p. 300) gives the corresponding integer equivalence with
$p_k+p_l-1\le p_{k+l-1}$.

Proposition 2 (p. 301) establishes

$$
p_k+p_l\le p_{k+l-1}\tag{5}
$$

for $k,l\ge3$ and $1/109\le l/k\le109$. Lemma 3 (pp. 301–302) proves the
large-index case using the explicit bounds (6) for $p_k$, reducing the
comparison to positivity and monotonicity of an explicit function $f(k,\gamma)$,
$\gamma=l/k$. Lemma 4 (pp. 302–304) treats the remaining indices by computer
verification, supplemented by concavity estimates for the functions $h_1,h_2$
and checks of their endpoint values. Thus this part is computer-assisted, with
the required ranges and checks described in the proof.

Applying Lemma 1, Proposition 3 (p. 304) concludes that (1) holds for all real
$x,y\ge3$ satisfying

$$
1/109\le y/x\le109.
$$

The passage from prime-index ratios to real-variable ratios uses inequality (7)
and explicit estimates for $p_{109l}/p_{l-1}$. Together with Proposition 1 and
symmetry, this yields Theorem 1.

Section 4.1 (pp. 304–305) converts the widening region of Theorem 1 into an area
statement. Proposition 4 (p. 305) states that the proportion of pairs in the
square $x,y\le X$ for which (1) fails is at most

$$
\frac{5}{7\log X\log_2X}.
$$

The preceding computation is an asymptotic area calculation involving the
inverse of $g(t)=\frac75t\log t\log_2t$; accordingly, its role is an
almost-everywhere density statement, not a proof for every pair.

The applications in §4.2 include $\pi(2x)\le2\pi(x)$ in the ranges specified by
Corollary 1 (pp. 305–306), its integer version in Corollary 2 (p. 306), and
$\pi(kx)\le k\pi(x)$ for real $x\ge3$ and integral $k$ in Corollary 3(2) (p.
306).

Finally, §4.3 (pp. 306–307) explicitly discusses the uncovered, highly
unbalanced regions. The claimed incompatibility with the prime-tuples conjecture
is cited from Hensley–Richards rather than proved here. The proposed violation
arising from Vehka’s admissible $1412$-tuple of diameter $11763$ is conditional
on finding a prime translate. The added note (p. 307) records the computed
inequality $\varrho^*(4916)\ge657>656=\pi(4916)$, but likewise emphasizes that
an actual prime realization is still required.

## Relation to E855

This source bears on [[../wiki/problems/primes/E0855/_index|Problem 855]].

In E855’s notation the target is: there exists $N$ such that

$$
x,y\ge N\implies \pi(x+y)\le\pi(x)+\pi(y).
$$

By symmetry one may set $u=\min(x,y)$ and $v=\max(x,y)$. Dusart’s Theorem 1 (p.
296) then proves the E855 inequality in the explicit region

$$
2\le u\le v\le \frac75u\log u\log_2u.
$$

In particular, Proposition 3 (p. 304) proves it for every $x,y\ge3$ whose ratio
lies between $1/109$ and $109$. Proposition 1 (p. 299) extends the upper
admissible ratio from the constant $109$ to $\frac75\log u\log_2u$ once
$u\ge0.4\cdot10^{11}$. These results can therefore discharge any E855 argument
after one has reduced to this balanced or moderately unbalanced range.

The prime-index reformulation is also directly usable. Lemma 2 (p. 300)
translates the integer problem, block by block, into

$$
p_k+p_l-1\le p_{k+l-1},
$$

while Lemma 1 (pp. 299–300) gives a convenient sufficient-and-equivalent
real-block criterion using the slightly stronger inequality
$p_k+p_l\le p_{k+l-1}$. Proposition 2 (p. 301) verifies that stronger criterion
when $1/109\le l/k\le109$. Thus a possible route to E855 is to establish the
prime-index inequality for the remaining highly unequal index ranges; Dusart’s
explicit $\pi$-bound method indicates why second-order estimates reach ratios
only of order $\log u\log_2u$.

What remains is decisive: E855 quantifies over arbitrarily unbalanced pairs with
both variables large, whereas Theorem 1 leaves open

$$
v>\frac75u\log u\log_2u.
$$

Proposition 4 (p. 305) shows that the uncovered portion has density tending to
zero, but an exceptional zero-density region may still contain infinitely many
counterexamples and hence cannot settle E855. Nor does §4.3 provide an
unconditional counterexample: its dense admissible sets yield violations only if
the relevant prime-tuples are realized. Consequently the paper gives a strong
explicit partial theorem and useful reformulations, but neither proves the
eventual subadditivity that E855 asks for nor disproves it.
