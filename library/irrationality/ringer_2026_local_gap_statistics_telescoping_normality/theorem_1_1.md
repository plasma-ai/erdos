---
name: irrationality/ringer_2026_local_gap_statistics_telescoping_normality/theorem_1_1
title: "Theorem 1.1: periodic local prime-gap series (claimed, conditional)"
desc: |
  Claims that, under a positive-comparison hypothesis on prime-tuple counts
  with parameter kappa, implied by Kuperberg's conjecture, a geometrically
  weighted periodic rational polynomial series in consecutive prime gaps of
  normal-form degree at most kappa log B is rational exactly when its cyclic
  normal form vanishes and is normal otherwise; unreviewed.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Theorem 1.1, p. 3 of the manuscript dated 11 September 2026
(Section 1.1), read from the text layer; the hypothesis (19) is on p. 19
and $(\mathrm{AHL}_\kappa)$, equation (16), on p. 18. The proof is claimed
in Sections 2--5 (Proposition 3.3 on p. 8, Section 5.4 on p. 19). Standing:
claimed, unreviewed; no proof step was checked here.

## Setting

For an increasing positive integer sequence $a_n$ put $g_n=a_{n+1}-a_n$;
for the primes, $g_n=p_{n+1}-p_n$. Fix an integer base $B\ge2$ and a period
$k\ge1$, and write $\bar n\in\{1,\dots,k\}$ for the class of $n$ modulo $k$.
For a tuple $F=(F_1,\dots,F_k)$ of polynomials
$F_r\in\mathbb Q[u_0,\dots,u_w]$ the paper defines, when the series
converges,

$$
\alpha_F(a;B)=\sum_{n\ge1}B^{-n}F_{\bar n}(g_n,\dots,g_{n+w}).
$$

The *cyclic normal form* $\mathcal N_{B,k}F$ (p. 3; Section 2) sends
constant tuples to zero and, for a nonconstant monomial in component $r$
whose least gap index is $j$, shifts that index to $0$, moves the monomial
to component $\overline{r+j}$ and multiplies by $B^j$, extended linearly.
Section 2 shows that its kernel is exactly the cyclic weighted telescopes
(Lemma 2.1), whose series reduce by identity (3) to a rational boundary
value once the endpoint term vanishes, and that the telescopes are exactly
the tuples whose local phases (4) do not depend on the position of a single
moved point (Lemma 2.2). The arithmetic hypothesis is the one-sided
averaged Hardy–Littlewood condition $(\mathrm{AHL}_\kappa)$, equation (16),
a statement that a weighted sum of the adverse errors of prime-tuple counts
against their Hardy–Littlewood main terms, over tuples of size
$O_\kappa(\log\log X)$ in windows of length $O_\kappa(\log X\log\log X)$,
is $o(X/\log X)$, where the adverse direction, overcount or undercount,
alternates with the tuple order. It implies (19) with $c=1$; the theorem
assumes only the positive-comparison condition (19), $D_{X,c}\to0$ for some
fixed $c\ge1$.

## Statement (p. 3)

"Fix $\kappa>0$ and assume (19) for the prime profile of Section 5 with
this $\kappa$, for some fixed $c\ge1$. Fix integers $B\ge2$, $D,k\ge1$
with $D/\log B\le\kappa$. For every fixed rational local polynomial tuple
$F$ with $\deg\mathcal N_{B,k}F\le D$, the actual prime-gap series
$\alpha_F$ is rational if $\mathcal N_{B,k}F=0$ and normal to base $B^k$
(and hence to base $B$) otherwise. For any finite family in this range,

$$
\sum_i q_i\alpha_{F_i}\in\mathbb Q\iff\sum_i q_i\mathcal N_{B,k}F_i=0
\qquad(q_i\in\mathbb Q).
$$

Independent normal forms give jointly equidistributed $B^{kN}$-orbits and
rational linear independence with $1$. Families with different fixed
periods are first repeated into the least common multiple of their
periods, where independence is tested."

The paragraph after the statement adds: "Kuperberg's Conjecture 1.3
implies every fixed $(\mathrm{AHL}_\kappa)$ by Section 5, so all separately
fixed degrees and bases are covered."

## Claimed proof, as the paper describes it (Section 1.2, pp. 4--5)

Rationality of $\alpha_F$ is eventual periodicity of an orbit modulo one,
and normality is its equidistribution: for the linear gap series the orbit
is $U(n)=\sum_{i\ge1}B^{-i}g_{n+i-1}$ with $U(n+1)=BU(n)-g_n$ (p. 2), and
for general $F$ the $k$-step recurrence (6) (p. 9) plays this role. In a
finite rooted sieve model of about $\log\log X$ consecutive gaps, moving
one interior survivor changes two adjacent gaps and produces a polynomial
phase with nonzero slope unless $F$ is a telescope (Lemma 2.2; Figure 2).
Averaging over complete frames, the Selberg upper bound of Section 4 bounds
each nonnegative phase test by a constant multiple of an integral over the
insertion interval, so the limiting measures are absolutely continuous;
the recurrence makes them invariant, and Lemma 3.2 (p. 8), by which an
absolutely continuous probability measure invariant under multiplication
by an integer $C\ge2$ modulo one is Lebesgue measure, identifies them.
Proposition 3.3 (p. 8) turns the one-sided pattern comparison
$(\mathrm S_c^+)$, implied by the short-pattern comparison (S), and the
first-gap tail condition (T) into the classification, using these model
estimates; Section 5 supplies $(\mathrm S_c^+)$ for the primes from (19)
(and (S) itself from $(\mathrm{AHL}_\kappa)$) and (T) from first-moment gap
averages, and Section 5.4 derives $(\mathrm{AHL}_\kappa)$, hence (19) with
$c=1$, from Kuperberg's Conjecture 1.3. None of these steps was checked
here.

## Consequences named by the paper

[[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2|Corollary 1.2]]
(the base-$B$ prime series and Problem 251); the square-gap series
$\sum g_n^2/2^n$ in the degree-two range (p. 4); Corollary 3.4 (p. 12), the
rounded gap-power series
$V_{r,\alpha}=\sum_{h\ge0}\lfloor g_{kh+r}^{\alpha}\rfloor B^{-kh-r}$
($1\le r\le k$, real $0<\alpha\le1$), an uncountable family that together
with $1$ is linearly independent over $\mathbb Q$, in the degree-one range
$1/\log B\le\kappa$ (p. 13). The paper excludes $\sum p_n^2/2^n$
(Section 6).

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]], through Corollary 1.2
only, as a claimed conditional result.
