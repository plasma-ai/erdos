---
name: diophantine_problems/wang_2021_sums_cubes_ratios_conjectures
title: "Wang: Sums of cubes and the Ratios Conjectures"
desc: |
  Studies the six-variable equation x_1^3 + ... + x_6^3 = 0 and, conditionally
  on Ratios Conjectures for the relevant Hasse–Weil L-functions, sharpens the
  count of its solutions and its link to sums of three cubes.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:39:21Z
---

# Wang: Sums of cubes and the Ratios Conjectures

[[diophantine_problems/_index|..]]

[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/corollary_1_7|corollary_1_7]]: States Wang's corollary that, for F = x_1^3 + ... + x_6^3 and assuming
Conjectures 1.2, 1.4, 1.5 and 1.8, the asymptotic E_{F,w}(X) = o(X^3) holds
for every compactly supported smooth weight w, and hence Hooley's
Conjecture 2 for l = 3 holds.

[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|theorem_1_3]]: States Wang's theorem that, assuming Conjectures 1.2, 1.4 and 1.5 on
Hasse-Weil L-functions and a square-free sieve, the equation
x_1^3 + ... + x_6^3 = 0 has O(X^3) integer solutions in [-X,X]^6, and
x^3 + y^3 + z^3 maps every set of nonnegative integers of positive lower
density to a set of positive lower density.

[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_6|theorem_1_6]]: States Wang's theorem that, for a diagonal cubic form in six variables and
assuming Conjectures 1.2, 1.4, 1.5 and 1.8, the error E_{F,w}(X) is
o(X^3) for smooth weights supported away from the coordinate hyperplanes,
the Hasse principle holds for F = 0, and for x_1^3 + ... + x_6^3 almost all
integers a not congruent to ±4 mod 9 are sums of three integer cubes.

[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_9|theorem_1_9]]: States Wang's theorem that, for a diagonal cubic form in six variables and
assuming Conjectures 1.2, 1.5, 1.10 and 1.11, there is delta > 0 with
E_{F,w}(X) << X^{3 - delta} for every smooth weight supported away from the
coordinate hyperplanes.

***

The copy read for this card is arXiv:2108.03398v2 (19 April 2023). The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2108.03398),
every other right reserved.

Victor Y. Wang, "Sums of cubes and the Ratios Conjectures," arXiv:2108.03398
(2021).

## Overview

Victor Y. Wang, *Sums of cubes and the Ratios Conjectures*, arXiv:2108.03398
(2021), studies the critical six-variable cubic equation

$$
F(\mathbf x)=x_1^3+\cdots+x_6^3=0
$$

and its connection, through additive energy, to values of
$F_0(x,y,z)=x^3+y^3+z^3$. For a cubic form $F$, the weighted count $N_{F,w}(X)$
is defined in (1.2), while the error $E_{F,w}(X)$, after subtracting the
singular-series term and contributions from rational linear spaces on $F=0$, is
defined in (1.3). The Hooley–Manin prediction is the asymptotic statement
$E_{F,w}(X)=o(X^3)$, equation (1.5). The motivating Heath-Brown conjecture that
every fixed $a\not\equiv\pm4\pmod 9$ has infinitely many signed three-cube
representations is recalled in §1, citing [HB92, p. 623].

The earlier conditional benchmark, Theorem 1.1, due to Hooley and Heath-Brown,
gives $N_F(X)\ll_\varepsilon X^{3+\varepsilon}$ for diagonal cubic forms in six
variables, assuming automorphy and GRH for the Hasse–Weil functions
$L(s,V_{\mathbf c})$. Wang’s first main result removes the epsilon in the
equal-coefficient case: under Conjectures 1.2, 1.4, and 1.5, Theorem 1.3 proves

$$
N_{x_1^3+\cdots+x_6^3}(X)\ll X^3
$$

(equation (1.8)). It also proves that if $S\subseteq\mathbb Z_{\ge0}$ has
positive lower density, then $F_0(S^3)$ has positive lower density. This is a
conditional theorem, not an unconditional density result.

The hypotheses have distinct roles. Conjecture 1.2 (HW2) asserts automorphy and
absence of zeros in $\Re s>1/2$ for the Hasse–Weil functions listed in (1.7).
Conjecture 1.4 (R2′), equation (1.10), is a log-free second-moment estimate over
$\mathbf c$ for the mollified reciprocal

$$
\Phi^{\mathbf c,1}(s)=\{\zeta(2s)L(s+1/2,V)L(s,V_{\mathbf c})\}^{-1}
$$

from (1.9). Conjecture 1.5 is a square-free sieve assertion for the discriminant
polynomial $\Delta(\mathbf c)$. Conjecture 6.3 is the paper’s explicit
two-ratios prediction; Proposition 6.8 shows that Conjectures 1.2 and 6.3 imply
Conjecture 1.4. Proposition 6.1 supplies the local first- and second-moment
calculations, notably (6.6)–(6.7), underlying the Ratios Recipe.

A stronger first-moment hypothesis gives asymptotics. Under Conjectures 1.2,
1.4, 1.5, and 1.8, Theorem 1.6 proves (1.5) for diagonal six-variable cubics and
weights supported away from the coordinate hyperplanes, deduces the Hasse
principle for $F=0$, and, for $F=x_1^3+\cdots+x_6^3$, proves that 100% of
integers $a\not\equiv\pm4\pmod9$ belong to $F_0(\mathbb Z^3)$. Corollary 1.7
removes the support restriction for this equal-coefficient form. These
conclusions concern signed cubes. Under Conjectures 1.2 and 1.5, the effective
Ratios estimate Conjecture 1.10 and the effective local-constancy Conjecture
1.11, Theorem 1.9 strengthens the asymptotic, for the same diagonal forms and
weights, to $E_{F,w}(X)\ll_{F,w} X^{3-\delta}$ for some $\delta>0$.

The proof begins with the delta-method identity (2.10), whose arithmetic factors
are the complete sums $S_{\mathbf c}(n)$ from (2.8) and whose archimedean
factors are $J_{\mathbf c,X}(n)$ from (2.9). The singular locus
$\mathcal S_0=\{\Delta(\mathbf c)=0\}$ and smooth locus $\mathcal S_1$ are
defined in (1.6). The imported unconditional Theorem 2.5 evaluates the
$\mathcal S_0$-contribution as the singular-series term plus the linear-space
terms, with error $O(X^{2.75+\varepsilon})$, equation (2.16); the new analysis
therefore concentrates on $\mathcal S_1$.

On $\mathcal S_1$, §7 separates good and bad primes through (7.1)–(7.2) and
factors the good-prime series into the three factors of Definition 7.1.
Proposition 7.2 shows that the third, error factor is absolutely convergent
already for $\Re s>1/3$. Propositions 6.13–6.14 and 7.15–7.16 convert the
conjectural $L$-function statistics into estimates adapted to delta-method sums,
including localization in residue classes. The exceptional residue-class
construction is given in Definitions 7.7–7.8 and controlled qualitatively by
Lemma 7.12 and effectively, assuming Conjecture 1.11, by Lemma 7.13.

Two further inputs address losses not controlled by GRH alone. Proposition 8.1
gives uniform, log-free bounds for derivatives of $J_{\mathbf c,X}(n)$, with
decay governed by both $\|\mathbf c\|/X^{1/2}$ and
$X\|\Delta(\mathbf c/Z)\mathbf c\|/n$. Lemma 9.1 proves vanishing and
boundedness criteria for bad-prime sums $S_{\mathbf c}(p^\ell)$. For diagonal
forms, Proposition 9.9 derives the geometric moment estimate Conjecture 9.8 from
the square-free sieve Conjecture 1.5.

The endgame is explicit. Theorem 10.5 combines Hölder estimates with the delta
decomposition to prove the epsilon-free absolute bound (10.14); §10.2 then
derives Theorem 1.3 by the dyadic argument (10.20)–(10.23). Theorem 10.7 obtains
cancellation over $\mathbf c$, yielding
$\Sigma^\natural(X,\mathcal S_1)=o(X^{(6-m)/4})$, and is used in §10.3 to prove
Theorem 1.6. Theorem 10.8 supplies a power saving and leads to Theorem 1.9. Thus
the paper’s global conclusions are conditional, while many of its delta-method,
local, geometric, and oscillatory-integral estimates are unconditional
components of the conditional argument.

## Relation to E940

This source bears on [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].

Let

$$
\mathcal P_r=\{n\ge1: p^e\parallel n\Rightarrow e\ge r\}
$$

be E940’s set of positive $r$-powerful integers, and let
$\mathcal A_r=\mathcal P_r\cup(\mathcal P_r+\mathcal P_r)\cup(\mathcal P_r+\mathcal P_r+\mathcal P_r)$
when $r=3$. Every positive cube is 3-powerful, so

$$
\{x^3+y^3+z^3:x,y,z\ge1\}\subseteq\mathcal A_3.
$$

Consequently, the second assertion of Theorem 1.3, applied to
$S=\mathbb Z_{\ge1}$, conditionally gives positive lower density for a subset of
$\mathcal A_3$. Under Conjectures 1.2, 1.4, and 1.5, E940’s density-zero
question therefore has a negative answer already at $r=3$. Because these
conjectures are unproved, this is only a conditional answer and does not
resolve E940.

The precise bridge is additive energy. For

$$
B_X=\{x^3+y^3+z^3:1\le x,y,z\le X\},
$$

Cauchy–Schwarz bounds $|B_X|$ below by the square of the number of triples
divided by the number of equal-sum pairs. Such pairs satisfy

$$
x_1^3+x_2^3+x_3^3=y_1^3+y_2^3+y_3^3,
$$

which becomes $u_1^3+\cdots+u_6^3=0$ after replacing the three $y$-variables by
their negatives. Hence the energy is bounded by $N_F(X)$ for
$F=u_1^3+\cdots+u_6^3$. Theorem 1.3’s bound $N_F(X)\ll X^3$ gives
$|B_X|\gg X^3$; since $B_X\subseteq[3,3X^3]$, this is the natural
positive-density scale. Thus an unconditional proof of the special estimate
(1.8)—or a sufficiently strong substitute controlling this energy—would furnish
a direct route to a negative answer to E940’s density question at $r=3$.

Theorem 1.6’s 100% result is less directly usable for E940: it concerns signed
representations $a=x^3+y^3+z^3$ with $x,y,z\in\mathbb Z$, whereas
powerful-number sums in E940 use positive summands. It therefore does not imply
that almost all admissible positive integers are sums of three positive cubes.
Moreover, the congruence obstruction $a\equiv\pm4\pmod9$ is specific to three
cubes and need not obstruct sums of arbitrary 3-powerful numbers.

The paper does not count arbitrary 3-powerful numbers, prove density zero or
positive density unconditionally, or address any exponent $r\ge4$. Its relevance
to E940 is concentrated in the conditional $r=3$ energy estimate and in the
analytic framework—delta decomposition (2.10), the $\mathcal S_0/\mathcal S_1$
split, Ratios-type mean values, Proposition 8.1, and the bad-prime estimates of
§9—that identifies what would be needed to turn that conditional counterexample
into an unconditional one.

## Results

Labels and page numbers are those of arXiv:2108.03398v2 (61 pp.).

- [[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3]]
  (p. 3): under Conjectures 1.2, 1.4 and 1.5, $N_F(X)\ll X^3$ for
  $F=x_1^3+\cdots+x_6^3$, and $F_0(S^3)$ has positive lower density whenever
  $S\subseteq\mathbb Z_{\ge0}$ does; the page also states the three
  conjectures.
- [[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_6|Theorem 1.6]]
  (pp. 4–5): under Conjectures 1.2, 1.4, 1.5 and 1.8, the asymptotic (1.5)
  for diagonal $F$ with $m=6$ and weights satisfying (1.11), the Hasse
  principle for $V$, and, for $F=x_1^3+\cdots+x_6^3$, 100% of integers
  $a\not\equiv\pm4\pmod9$ in $F_0(\mathbb Z^3)$.
- [[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/corollary_1_7|Corollary 1.7]]
  (p. 5): under the same conjectures, (1.5) for $F=x_1^3+\cdots+x_6^3$ and
  every weight, hence Hooley's Conjecture 2 for $l=3$.
- [[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_9|Theorem 1.9]]
  (p. 6): under Conjectures 1.2, 1.5, 1.10 and 1.11, a power saving
  $E_{F,w}(X)\ll_{F,w}X^{3-\delta}$ for the forms and weights of Theorem
  1.6.

**Read status.** Claims checked for the four results above and the
conjectures they assume, read clause by clause on the print; the proofs in
§10 were read for their structure, and the supporting propositions of §§6–9
were not checked.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  Theorem 1.3 with $S=\mathbb Z_{\ge0}$ gives, under Conjectures 1.2, 1.4
  and 1.5, positive lower density for the sums of three nonnegative cubes,
  so the sums of at most three $3$-powerful numbers would not have density
  $0$. This is a conditional negative answer to the density question at
  $r=3$ only, as explained in the section above; the paper proves nothing
  unconditionally about the problem and nothing for $r\ge4$.
- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]: the
  same conclusion of Theorem 1.3 gives $f_{3,3}(x)\gg x$, the bound the
  problem asks for at $k=3$, under the same three unproved conjectures; the
  paper says nothing about $k\ge4$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
