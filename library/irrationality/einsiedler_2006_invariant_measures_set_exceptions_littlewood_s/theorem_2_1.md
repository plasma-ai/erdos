---
name: irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_2_1
title: "Theorem 2.1 (pp. 523-524): trichotomy for A-ergodic measures on SL(k,R)/Gamma along each pair of root directions"
desc: |
  States that for an A-invariant ergodic probability measure on SL(k,R)/Gamma,
  k at least 3 and Gamma discrete, each pair of indices a, b has trivial
  conditional measures on U_ab and U_ba, or invariance under the SL(2,R)
  they generate, or ergodic components on single orbits of its centralizer.
created: 2026-10-08T17:05:26Z
updated: 2026-10-08T17:05:26Z
---

***

**Source.** Theorem 2.1, pp. 523--524, of Manfred Einsiedler, Anatole Katok and
Elon Lindenstrauss, *Invariant measures and the set of exceptions to
Littlewood's conjecture*, Annals of Mathematics 164 (2006), 513--560, in the
edition identified on the
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/_index|source card]]; the proof occupies Sections
3 and 4, pp. 525--540.

## Statement

Setting (pp. 519--523). $G=\operatorname{SL}(k,\mathbb R)$ with $k\ge3$,
$\Gamma$ a discrete subgroup of $G$, $X=G/\Gamma$, and $A$ the
positive diagonal matrices, written
$\alpha^{\mathbf t}=\operatorname{diag}(e^{t_1},\ldots,e^{t_k})$ for
$\mathbf t$ in $\Sigma=\{\mathbf t\in\mathbb R^k:t_1+\cdots+t_k=0\}$. For
distinct indices $i,j$, $U_{ij}=\{I_k+sE_{ij}:s\in\mathbb R\}$ is the
one-parameter unipotent group with entry $s$ in row $i$, column $j$, and
$\mu_x^{ij}$ are the conditional measures of $\mu$ on its orbits, viewed as
Radon measures on $U_{ij}$ normalized on the unit ball (pp. 521--523).
Such a conditional measure is *trivial* when it is supported on the identity.

**Theorem 2.1** (pp. 523--524). Let $\mu$ be an $A$-invariant and ergodic
probability measure on $X$. For any pair of indices $a,b$, at least one
of the following holds.

1. The conditional measures $\mu_x^{ab}$ and $\mu_x^{ba}$ are trivial
   almost everywhere.
2. The conditional measures $\mu_x^{ab}$ and $\mu_x^{ba}$ are Haar almost
   everywhere, and $\mu$ is invariant under left multiplication by
   $H_{ab}=\langle U_{ab},U_{ba}\rangle$.
3. With $A'_{ab}=\{\alpha^{\mathbf s}:\mathbf s\in\Sigma,\ s_a=s_b\}$,
   almost every ergodic component of $\mu$ for $A'_{ab}$ is supported on a
   single orbit of the centralizer $C(H_{ab})$ of $H_{ab}$ in $G$.

The paper words it "one of the following three properties must hold". A
remark on p. 524 restates case 3 for $k=3$ as $\mu$ living on one orbit of
$C(A'_{ab})$ through a point fixed by a nontrivial $\alpha^{\mathbf s}$
with $s_a=s_b$; Rees's nonalgebraic examples in some quotients of
$\operatorname{SL}(3,\mathbb R)$ show case 3 occurs. The paper calls case 3
*exceptional returns* and shows in Section 5 that it does not occur for
$\Gamma=\operatorname{SL}(k,\mathbb Z)$ (p. 524, Proposition 5.2 on p. 540).
Case 1 holds for all pairs exactly when every one-parameter subgroup of $A$
has zero entropy for $\mu$ (p. 524).

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on pp. 519--524. The proofs in Sections 3 and 4 were not
checked.

## Proof pointer

Pages 524--540. It suffices to treat pairs $a,b$ with $\mu_x^{ab}$
nontrivial almost surely. In the *high entropy case*, where some other pair
$i,j$ with $i=a$ or $j=b$ also has nontrivial conditional measures,
Theorem 2.2 (p. 525, proved in Section 3, pp. 525--528) gives case 2, using
the noncommutativity of the unipotent groups as in Einsiedler and Katok's
earlier work and a Ledrappier--Young type entropy formula (Proposition 3.1,
p. 526). In the *low entropy case*, Theorem 2.3 (p. 525, proved in Section 4,
pp. 528--540) gives $U_{ab}$-invariance or case 3, by adapting
Lindenstrauss's method from arithmetic quantum unique ergodicity, which
studies $\mu$ along $U_{ab}$-orbits with Ratner's techniques for unipotent
flows.

## Dependencies

Theorems 2.2 and 2.3 and Proposition 3.1 of the same paper. The theorem
supplies [[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]].

## Bears on

No Erdős problem directly; it bears on
[[../wiki/problems/irrationality/E0495/_index|Problem 495]] only through
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]] and
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_5|Theorem 1.5]].
