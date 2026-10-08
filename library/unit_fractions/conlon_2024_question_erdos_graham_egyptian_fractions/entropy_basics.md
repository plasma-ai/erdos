---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_basics
title: "Finite entropy identities used in the proof"
desc: |
  Expands the chain rule, subadditivity, and support bound for finite
  distributions.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For a finite random variable $X$ with probabilities $p_a$, let
$H(X)=-\sum_a p_a\log_2p_a$, with $0\log_20=0$.
Then $H(X)\le\log_2|\operatorname{supp}X|$, equality holds for a uniform
distribution, and

$$
H(X,Y)=H(X)+H(Y\mid X),\qquad
H(Y\mid X)\le H(Y).
$$

Consequently $H(Y_1,\ldots,Y_n)\le\sum_iH(Y_i)$, and equality holds for
independent coordinates. If $E$ is determined by $Y$, then

$$
H(Y)=H(E)+\sum_e\Pr(E=e)H(Y\mid E=e).
$$

These elementary facts are used on published pp. 4–7. The proof below is a
compilation expansion of that foundational input.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

For each positive joint probability write
$p_{a,b}=p_a p_{b\mid a}$. Expanding its logarithm and summing gives the
chain rule. Terms with $p_a=0$ contribute zero and require no conditional
choice. Independence makes each conditional distribution equal to the
unconditional one.

The function $f(t)=-t\log_2t$ is concave on $[0,1]$, by its second derivative
on $(0,1)$ and continuity at zero. Apply Jensen's inequality to each
probability $\Pr(Y=b)=\sum_a p_a p_{b\mid a}$ and sum over $b$.
This gives $H(Y)\ge\sum_a p_aH(Y\mid X=a)$. Iterating the chain rule proves
subadditivity.

If $X$ has $r$ positive-probability values, concavity gives
$r^{-1}\sum_a f(p_a)\le f(1/r)$, so $H(X)\le\log_2r$.
For a uniform law each term is $(\log_2r)/r$, giving equality.
Finally, if $E$ is a function of $Y$, its conditional entropy given $Y$
is zero. Apply the chain rule in the two orders to $(Y,E)$.
