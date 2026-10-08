---
name: set_systems/ford_1958_network_flow_systems_representatives/identical_families
title: "The common-family criterion reduces to Theorem 1"
desc: >
  Preserves O. Gross’s separate union–intersection deduction for
  identical families.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:08:17Z
---

***

**Source.** Ford–Fulkerson (1958), printed p. 83, the deduction
following Theorem 2; the footnote attached to the converse credits that
short proof to O. Gross
(published scan).

The inequalities of [[set_systems/ford_1958_network_flow_systems_representatives/theorem_2|Theorem 2]]
imply those of [[set_systems/ford_1958_network_flow_systems_representatives/theorem_1|Theorem 1]]
for each family. If $S_j=T_j$ at every index, the two sets of tests
are equivalent.

**Proof.** For the first implication fix $X$ and take
$Y=\varnothing$ in Theorem 2. This gives

$$
|X|\le n-a+\alpha(I(X)).
$$

Taking $Y=[n]$ instead and subtracting $n$ gives

$$
|X|\le-a+\alpha(I(X)\cup J([n]))
             +\beta(I(X)\cap J([n]))\le\beta(I(X)).
$$

The last inequality uses $\alpha(I(X)\cup J([n]))\le a$
and nonnegativity of the $\beta_i$. These are precisely the
two tests for $\mathcal S$. Interchanging the families gives
the tests for $\mathcal T$.

Now assume the families are identical and their Theorem 1 tests
hold. For arbitrary $X,Y$, apply its lower-bound test to $X\cup Y$
and its upper-bound test to $X\cap Y$. Since

$$
I(X\cup Y)=I(X)\cup I(Y),\qquad
I(X\cap Y)\subseteq I(X)\cap I(Y),
$$

we obtain

$$
\begin{aligned}
|X\cup Y|&\le n-a+\alpha(I(X)\cup I(Y)),\\
|X\cap Y|&\le\beta(I(X\cap Y))
                   \le\beta(I(X)\cap I(Y)).
\end{aligned}
$$

Adding and using $|X|+|Y|=|X\cup Y|+|X\cap Y|$ gives
every Theorem 2 inequality. $\square$

**Scope.** The neighbor set of an intersection need only be
contained in the intersection of the neighbor sets. No equality
there is assumed. This algebraic deduction preserves the source's
distinct explanation of the specialization; it is not a second
proof of the external max-flow theorem.

**Bears on.** Comparing single-family quota tests with the stronger
two-family system without duplicating their network proofs. No Erdős
problem: the paper states no relation to a numbered Erdős problem.
