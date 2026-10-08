---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_7
title: "Theorem 8.7 (p. 19): the shifted-square divisor estimate H_ST for tau(k^2 - j)^B over dyadic k"
desc: |
  For fixed B >= 1 and nonsquare j, the sum of tau(k^2 - j)^B over a dyadic
  range M < k <= 2M with k^2 > j is << M (log 2M)^(C_B) times a factor
  depending only on the primes dividing 2j, derived from a corrected
  Henriot bound.
created: 2026-10-08T16:37:08Z
updated: 2026-10-08T16:37:08Z
---

***

**Source.** Theorem 8.7, p. 19, with Proposition 8.4 on p. 17 and
Proposition 8.9 on p. 20, of
E. Li, *Square-annular dynamics and coalescence frontiers for
$n+\tau(n)$*, arXiv:2606.17926v1 (16 June 2026), the version named on the
[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the print; the proof (p. 19) was read for structure
only. Proposition 8.4 is the paper's statement of an erratum-corrected form of
a published theorem of Henriot, and this page has not compared it with
Henriot's papers. A second reader checked the statement, hypotheses, ranges,
label and page against the print.

## Setting

For a real quadratic character $\chi$ and $M\ge2$,
$L_M(1,\chi)=\prod_{p\le M}(1-\chi(p)/p)^{-1}$; for $C\ge0$,
$\mathfrak D_C(n)=\prod_{p\mid 2n}(1+1/p)^C$; and for nonsquare $j$,
$\chi_j$ is the primitive quadratic character attached to the squarefree
kernel of $j$, so $\chi_j(p)=(j/p)$ for $p\nmid 2j$ (p. 16).

## Statement

**Theorem 8.7** (p. 19). Let $B\ge1$ be fixed. There are constants
$C_B,C'_B$, depending only on the fixed real exponent $B$, such that:

(a) if $j$ is not a square, $M\ge2$, and the interval $M<k\le2M$ contains a
point with $k^2>j$, then

$$
\sum_{\substack{M<k\le2M\\ k^2>j}}\tau(k^2-j)^B\ll_B M(\log(2M))^{C_B}\,\mathfrak D_{C'_B}(j);
$$

(b) when $B=1$, with the truncated Euler product of $\chi_j$ kept explicit,

$$
\sum_{\substack{M<k\le2M\\ k^2>j}}\tau(k^2-j)\ll M\log(2M)\,\mathfrak D_{C'_1}(j)\,L_{2M}(1,\chi_j).
$$

The paper calls this estimate $\mathrm H_{\mathrm{ST}}$ and describes it as
unconditional relative to the corrected Henriot theorem it cites, not an
elementary result proved independently (p. 16). The square shifts $j=a^2$ are
handled separately by **Proposition 8.9** (p. 20): for fixed real $B\ge1$ there
are $C_B,C'_B$ depending only on $B$ such that for every $a\ge1$ and $M\ge2$

$$
\sum_{\substack{M<k\le2M\\ k>a}}\tau(k^2-a^2)^B\ll_B M(\log(2M))^{C_B}\,\mathfrak D_{C'_B}(a),
$$

with $M(\log(2M))^2\mathfrak D_{C'_1}(a)$ on the right when $B=1$.

## Proof pointer

P. 19. Part (b) is Lemma 8.6 (p. 18), proved by divisor pairing and counting
roots of $x^2\equiv j\pmod d$. For part (a), $Q_j(X)=X^2-j$ is primitive,
monic and irreducible with no fixed prime divisor and discriminant $4j$;
Proposition 8.4 (p. 17), the paper's one-polynomial divisor-power form of
Henriot's erratum-corrected Nair-Tenenbaum upper bound, is applied with
$x=y=M$, $\alpha=1/2$, $\delta=1/4$; Lemma 8.5 (p. 17) bounds the
divisor-weighted congruence sum in that bound by
$\mathfrak D_{C'_B}(j)(\log(2M))^{C_B}$, and its Euler product over the
primes $2<p\le M$ is at most $1$.

## Dependencies

K. Henriot, Nair-Tenenbaum bounds uniform with respect to the discriminant,
Math. Proc. Cambridge Philos. Soc. 152 (2012), 405-424, with its erratum,
ibid. 157 (2014), 375-377, as specialized in Proposition 8.4.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0414/_index|Problem 414]]: the
  analytic input behind the fixed-moment bounds of
  [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_23|Theorem 8.23]]
  for the exit sets of the problem's orbits; it is a divisor-sum estimate and
  makes no progress on the problem by itself.
