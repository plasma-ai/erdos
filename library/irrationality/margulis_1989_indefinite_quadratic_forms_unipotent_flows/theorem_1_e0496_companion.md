---
name: irrationality/margulis_1989_indefinite_quadratic_forms_unipotent_flows/theorem_1_e0496_companion
title: "Theorem 1 and the E496 companion deduction"
desc: "Margulis Theorem 1 and a complete all-positive-integer deduction for positive irrational parameters."
created: 2026-09-06T06:28:01Z
updated: 2026-10-08T01:29:58Z
---

***

**Source interface.** G. A. Margulis, *Indefinite quadratic forms and unipotent
flows on homogeneous spaces*, Banach Center Publications **23** (1989),
399--409, Theorem 1, printed p. 399 / physical p. 1 of the retained [published
PDF](margulis_1989_indefinite_quadratic_forms_unipotent_flows.pdf#page=1), DOI
[10.4064/-23-1-399-409](https://doi.org/10.4064/-23-1-399-409). The theorem and
its preceding hypotheses were checked visually.

## Exact external theorem used

For every quadratic form $B$ in $d\ge3$ variables with real coefficients
that is nondegenerate, indefinite and not proportional to a form with rational
coefficients, and for every $\eta>0$, some vector
$v\in\mathbb Z^d\setminus\{0\}$ has $|B(v)|<\eta$.

This is the printed Theorem 1, with the nondegenerate and indefinite
hypotheses retained from its setup. It requires a nonzero vector, not
nonzero or positive values of every coordinate. Its conclusion here is
$|B(v)|<\eta$, not a silently strengthened $0<|B(v)|<\eta$.

Margulis's paper reduces this theorem to its Theorem 2 on printed p. 400;
that reduction and the later homogeneous-dynamics argument remain separate
source-proof compilation. No essential same-paper lemma is claimed proved
in this companion. The exact external interface above is all that the
following bounded deduction imports.

## Positive-coordinate conclusion and complete transfer

For every irrational $\alpha>0$ and every $\epsilon>0$, there exist
$x,y,z\in\mathbb Z_{\ge1}$ with

$$
0<\left|x^2+y^2-\alpha z^2\right|<\epsilon.
$$

Define

$$
Q(X,Y,Z)=X^2+Y^2-\alpha Z^2,
\qquad
\delta=\min\left\{1,\alpha,\frac{\epsilon}{25}\right\}>0.
$$

The diagonal matrix of $Q$ has determinant $-\alpha\ne0$ and signature
$(2,1)$, so $Q$ is nondegenerate and indefinite. It is not proportional to a
rational form: the ratio of its $Z^2$ and $X^2$ coefficients is the irrational
number $-\alpha$, whereas every ratio of two nonzero rational coefficients
is rational. Thus the external theorem gives integers $(a,b,c)\ne(0,0,0)$
with $|Q(a,b,c)|<\delta$.

First, $c\ne0$. Otherwise $a^2+b^2$ is a positive integer and
$|Q(a,b,0)|\ge1\ge\delta$, a contradiction. Also $(a,b)\ne(0,0)$:
if both vanish, then $|Q(0,0,c)|=\alpha c^2\ge\alpha\ge\delta$.

If $a$ and $b$ are both nonzero, set
$(x,y,z)=(|a|,|b|,|c|)$. Squares are unchanged, all three coordinates are
positive integers, and $|Q(x,y,z)|<\delta\le\epsilon/25<\epsilon$.

If exactly one of $a,b$ vanishes, let $t$ be the absolute value of the
nonzero coordinate, so $t\ge1$, and set

$$
(x,y,z)=(3t,4t,5|c|).
$$

All coordinates are positive integers, and the identity $3^2+4^2=5^2$
gives

$$
Q(3t,4t,5|c|)
=25(t^2-\alpha c^2)=25Q(a,b,c).
$$

Consequently $|Q(x,y,z)|<25\delta\le\epsilon$. These cases exhaust the
possibilities. Finally $Q(x,y,z)$ cannot be zero: since $z\ge1$, equality
would imply $\alpha=(x^2+y^2)/z^2\in\mathbb Q$. This proves the stated
strictly nonzero-value conclusion without importing a stronger version of
Margulis's theorem.

The tolerance, coordinate exclusions, absolute values and $3$-$4$-$5$
replacement are compilation-supplied deductions. They are not claimed as
additional clauses printed in Theorem 1. The result resolves the intended
$\alpha>0$ variant of
[[../wiki/problems/irrationality/E0496/_index|Problem 496]].

## Source identity and remaining scope

This Banach Center paper is distinct from Margulis's *Discrete Subgroups and
Ergodic Theory*, in *Number Theory, Trace Formulas and Discrete Groups*
(1989), 377--398, DOI
[10.1016/B978-0-12-067570-8.50029-9](https://doi.org/10.1016/B978-0-12-067570-8.50029-9).
The latter is the legacy [Ma89] Oslo chapter. Its exact full text remains
unavailable in the retained acquisition record; metadata alone supply no
theorem locator or proof. This accessible paper does not count as acquiring
that chapter. Ji's survey is secondary confirmation, not the primary theorem
interface used in this proof.

The bounded coordinate proof is complete relative to the named external
theorem and awaits independent strong review. Full Margulis proof
compilation, exact Oslo acquisition and formal verification remain distinct
tasks; no such credit is assigned here.

**Bears on.** [[../wiki/problems/irrationality/E0496/_index|Problem 496]].
