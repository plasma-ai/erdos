---
name: diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_6
title: "Proposition 1.6: Sparse bad shifts"
desc: |
  For each fixed integer outside the thirteenth powers, only O(T^(5/6))
  parameters of size at most T produce a difference of thirteenth powers.
created: 2026-09-09T03:10:43Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Pipeline-math, *Erdős problem 477*, commit
`99d916ff32a90e77c98eb004537ccda409262346` (29 June 2026),
Proposition 1.6, printed/PDF pp. 4-5 of the
manuscript.
The shell-to-box deduction below is a local reconstruction step absent
from the manuscript's proof. It uses the cited 2009 journal version of
Heath-Brown's Theorem 2.

## Statement

Put $B=\{m^{13}:m\in\mathbb Z\}$ and $D=B-B$. For a fixed
$c\in\mathbb Z\setminus B$ and real $T\ge1$, define

$$
S_c(T)=\{t\in\mathbb Z:|t|\le T,\ t^{13}-c\in D\}.
$$

Then

$$
|S_c(T)|=O_c(T^{5/6}),\qquad
\lim_{T\to\infty}\frac{|S_c(T)|}{T}=0.
$$

The implied constant may depend on $c$ and is independent of $T$.
No uniform bound over all integer shifts is asserted.

## External premise and version

We use
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_2|Heath-Brown's Theorem 2]],
*Journal of Number Theory* 129 (2009), printed p. 1580, PDF p. 2,
in the journal version of record. For a nonsingular integral ternary
form $F$ of degree $k\ge3$ and a positive integer $N\ll_F R$, it gives

$$
\#\{\mathbf x\in\mathbb Z^3:F(\mathbf x)=N,
 R/2<\|\mathbf x\|_\infty\le R,\ \mathbf x\notin S_{\lfloor k/10\rfloor}\}
\ll_F R^{10/k}. \tag{1}
$$

Here $S_d$ consists of solutions in polynomial families
$\mathbf f(s)\in\mathbb Z[s]^3$ with
$F(\mathbf f(s))\equiv N$ and positive maximum degree at most $d$.
The introductory definition does not explicitly exclude degree-zero
triples. The positive-degree, nonconstant convention is an inference
from the source's discussion of parametrized curves and its
$O(R^{1/d})$ family count, not an additional hypothesis explicitly
printed there. The reconstruction author visually read this family
count on journal printed p. 1589 (PDF p. 11), in Section 4, and the
corresponding context on arXiv v1 pp. 10-11. The journal passage treats
parametric families and uses $O(R^{1/d})$; the positive-degree convention
is inferred from that context, not introduced as an explicit source
definition. Our exclusion of all nonconstant rational families makes
the point-evaluation convention immaterial to this application. We do
not regard individual constant triples as exceptional families.

The journal definition in (1) counts a shell. In contrast,
arXiv:0806.4330v1 defines its count on p. 1 using
$\|\mathbf x\|_\infty\le R$. The manuscript states a whole-box version
as Theorem 1.3 while citing the journal, with a constant depending only
on $F$. The journal theorem does not provide that uniform whole-box
statement. We use only the journal shell statement and the fixed-$c$
box deduction proved below, whose constant may depend on $c$. The
manuscript's Proposition 1.6 proof has no shell summation, and so no
bound for the leftover box below the shells: it applies Theorem 1.3 to
the whole box for large $X$, and on p. 5 it lets the implied constant
cover the bounded range of smaller $X$. Our distinction between the
journal and v1 counting definitions is also separate from the
manuscript's whole-box restatement. This is not an author-issued erratum.
Heath-Brown's proof remains an external literature premise.

## Proof

### Bound every witnessing pair

If $t\in S_c(T)$, there are integers $u,v$ with

$$
t^{13}-c=u^{13}-v^{13}. \tag{2}
$$

The equality $u=v$ would force $c=t^{13}\in B$, so $u\ne v$.
Let

$$
Q(u,v)=\sum_{j=0}^{12}u^{12-j}v^j,
\qquad u^{13}-v^{13}=(u-v)Q(u,v).
$$

For distinct real $u,v$, the quotient
$(u^{13}-v^{13})/(u-v)$ is positive because the odd power map is
strictly increasing. On the diagonal away from the origin,
$Q(u,u)=13u^{12}>0$. Thus the continuous homogeneous degree-12
polynomial $Q$ is positive on the compact set
$\max(|u|,|v|)=1$. Its minimum there is some $\kappa>0$. Scaling
gives

$$
Q(u,v)\ge\kappa\max(|u|,|v|)^{12}
\quad\text{for all }(u,v)\in\mathbb R^2,
$$

including the origin. Since $u,v$ are distinct integers, $|u-v|\ge1$.
Equation (2) and $T\ge1$ therefore imply

$$
\kappa\max(|u|,|v|)^{12}
\le |u^{13}-v^{13}|
=|t^{13}-c|
\le(1+|c|)T^{13}.
$$

Consequently $\max(|u|,|v|)\le C_cT^{13/12}$ for a constant
$C_c\ge1$ depending only on $c$. This bound holds for every pair
witnessing (2).

### Remove the exceptional families

Set $(x,y,z)=(u,-v,-t)$ and $X=C_cT^{13/12}$. Since $T\le T^{13/12}$,
the resulting triple satisfies

$$
x^{13}+y^{13}+z^{13}=-c,\qquad
\max(|x|,|y|,|z|)\le X. \tag{3}
$$

As $c\notin B$ and $0\in B$, $c\ne0$. Put

$$
\epsilon_c=\operatorname{sgn}(-c),\qquad
F_c(X_1,X_2,X_3)=\epsilon_c(X_1^{13}+X_2^{13}+X_3^{13}),
\qquad N_c=|c|>0.
$$

Equation (3) is equivalent to $F_c(x,y,z)=N_c$. This is an integral
ternary form of degree 13. Its three first derivatives are nonzero
constant multiples of $X_i^{12}$, so their only simultaneous zero over
$\overline{\mathbb Q}$ is the origin. It is therefore nonsingular as
a projective ternary form.

The excluded degree threshold in (1) is $\lfloor13/10\rfloor=1$.
A nonconstant polynomial identity $F_c(\mathbf f(s))=N_c$ would,
after changing the signs of the second and third coordinates, give a
nonconstant rational curve on
$u^{13}-v^{13}-t^{13}=-c$. This is impossible by
[[diophantine_problems/pipeline_math_2026_tiling_complement/corollary_1_5|Corollary 1.5]].
Thus the exceptional family set is empty, and (1) counts all solutions
of (3) in each admissible shell.

### Sum the journal shells for a fixed shift

Keep $c$ fixed. Choose a threshold $R_c\ge1$ large enough that
$N_c\ll_{F_c}R$ is in the theorem's range whenever $R\ge R_c$.
This is possible because $N_c$ is fixed. The corresponding estimate
in (1) is uniform as the shell height $R$ varies above $R_c$.

If $X\ge R_c$, put $R_j=X/2^j$, and choose the largest integer
$J\ge0$ for which $R_J\ge R_c$. The shells

$$
R_j/2<\|\mathbf x\|_\infty\le R_j,
\qquad 0\le j\le J,
$$

are disjoint and cover the part of the box above $R_{J+1}<R_c$.
By (1), their total contribution is at most

$$
K_{F_c}\sum_{j=0}^{J}(X/2^j)^{10/13}
\le\frac{K_{F_c}}{1-2^{-10/13}}X^{10/13}. \tag{4}
$$

The leftover box has height less than $R_c$ and contains at most
$(2\lceil R_c\rceil+1)^3$ integer triples, whether or not they satisfy
the equation. This is a constant depending on $c$. When
$1\le X<R_c$, the same fixed bound covers the entire box. Since
$X^{10/13}\ge1$, (4) and this bounded contribution give, for all
$X\ge1$,

$$
\#\{\mathbf x\in\mathbb Z^3:F_c(\mathbf x)=N_c,
 \|\mathbf x\|_\infty\le X\}=O_c(X^{10/13}). \tag{5}
$$

This argument does not apply the theorem at scales where its range
condition fails. The threshold and bounded remainder may depend on
$c$; (5) is not a uniform-in-$c$ whole-box claim.

### Count bad parameters

Every $t\in S_c(T)$ has at least one triple in (3). Projection of these
triples to $-z$ therefore covers $S_c(T)$. Different parameters have
different third coordinates, so the number of parameters is no larger
than the number of triples. Applying (5) yields

$$
|S_c(T)|\ll_c(C_cT^{13/12})^{10/13}
\ll_c T^{5/6}.
$$

Dividing by $T$ gives a bound by a fixed multiple of $T^{-1/6}$, which
tends to zero. This proves both assertions.

## Dependencies and current verification

The reconstruction consumes Corollary 1.5 and the journal Theorem 2
under its contextually inferred positive-degree-family convention.
The reconstruction author visually checked the journal statement and
definitions at printed p. 1580, arXiv v1 pp. 1-2 for the version
difference, and journal p. 1589 (PDF p. 11) and v1 pp. 10-11 for family
terminology. Journal pp. 1580 and 1589 were also read in extracted text.
These were complete-page visual readings, with the later proof passages
read only for context. They do not reconstruct Heath-Brown's
determinant-method proof. The shell summation and leftover-box bound
above are local reconstruction steps absent from the manuscript's
Proposition 1.6 proof, not an author-issued erratum.

This complete reconstruction of Proposition 1.6 received
[[diophantine_problems/pipeline_math_2026_tiling_complement/evidence/verify/compilation_review|independent
compilation review]]. No material defect was found in its exact frozen
statement, essential deductions or consumed interfaces, including the
fixed-shift shell summation and finite small-scale bound. The manuscript's pp.
4-5 were read in text and rendered images. Attack selection was partly
pre-directed; the derivations were independently performed. The six-result
review is relative to the Corvaja-Zannier-recalled unit bounds and Heath-Brown's
journal Theorem 2, with the recorded nonconstant-family qualification. The
external proofs were not independently reviewed; no formal verification is
claimed. Source versions are recorded in the
[[diophantine_problems/pipeline_math_2026_tiling_complement/_index|source
digest]].

**Bears on.** The fixed-shift estimate is used by
[[diophantine_problems/pipeline_math_2026_tiling_complement/proposition_1_8|Proposition 1.8]],
then by [[../wiki/problems/diophantine_problems/E0477/_index|Problem 477]].
