---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/corollary_to_theorem_1
title: Upper bound without the squarefree restriction
desc: |
  Grouping by the powerful part and a common residue reduces arbitrary
  distinct moduli to the squarefree theorem and gives coefficient one sixth.
created: 2026-09-05T09:14:59Z
updated: 2026-10-08T14:44:09Z
---

***

**Source.** Croot,
[published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
p. 234, Corollary to Theorem 1; proof on pp. 234–235.

Let $f(x)$ be the maximum size of a pairwise disjoint family of congruences
with distinct moduli in $[2,x]$, and set
$T(x)=\sqrt{\log x\log\log x}$.

**Statement.** For every $\eta>0$ and all sufficiently large $x$,

$$
f(x)\le x\exp\left(-\left(\frac16-\eta\right)T(x)\right).
$$

**Complete relative proof.** It suffices to prove this for
$0<\eta<1/6$, since $f(x)\le x$ handles the larger values.
Suppose for a contradiction that a family of size $k$ satisfies

$$
k>x\exp\left(-\left(\frac16-\eta\right)T(x)\right).
$$

For each modulus $r$, write $r=\alpha(r)\beta(r)$, where $\alpha(r)$ contains
the complete prime powers of exponent at least two and $\beta(r)$ is the
product of the primes of exponent one. Then $\alpha(r)$ is powerful,
$\beta(r)$ is squarefree, and $\gcd(\alpha(r),\beta(r))=1$.

Set $Y=e^{T(x)/3}$. The complete
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/powerful_tail|powerful-part estimate]]
shows that only $O(xe^{-T(x)/6})=o(k)$ moduli have $\alpha(r)>Y$.
For sufficiently large $x$, at least $k/2$ have $\alpha(r)\le Y$.
There are at most $Y$ possible positive integer values of $\alpha$, so some
fixed $\alpha\le Y$ occurs in at least $k/(2Y)$ moduli.

Among their residues $b_i\pmod{\alpha}$, one value $b$ occurs at least

$$
\frac{k}{2\alpha Y}
>\frac{x}{2\alpha}\exp\left(-\left(\frac12-\eta\right)T(x)\right)
$$

times. Keep these classes and replace their moduli $\alpha\beta_i$ by
$\beta_i$, retaining residues $b_i\pmod{\beta_i}$.
The new moduli are distinct and squarefree, and at most $x'=x/\alpha$.

The new classes are still disjoint. Indeed, if two of them had an
intersection, their common residue modulo
$\operatorname{lcm}(\beta_i,\beta_j)$ could be combined with
$b\pmod{\alpha}$ by CRT, since $\alpha$ is coprime to both $\beta_i$ and
$\beta_j$. This would give an intersection of the original classes.
If a new modulus is $1$, disjointness allows no other class; the displayed
lower bound tends to infinity uniformly for $\alpha\le Y$, so this case
cannot occur for the sufficiently large $x$ under consideration.

Now apply
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]]
at $x'$ with error parameter $\eta/4$. The needed comparison is uniform:
because

$$
0\le\log\alpha\le T(x)/3=o(\log x),
$$

we have $x'\longrightarrow\infty$ and $T(x')/T(x)\longrightarrow1$
uniformly for $1\le\alpha\le Y$. Therefore, eventually,

$$
\left(\frac12-\frac\eta4\right)T(x')
\ge\left(\frac12-\frac\eta2\right)T(x).
$$

The theorem bounds the size of the new family by

$$
x'\exp\left(-\left(\frac12-\frac\eta2\right)T(x)\right).
$$

Its lower bound above is strictly larger once
$\tfrac12 e^{\eta T(x)/2}>1$, a contradiction.

**Source clarifications.** The powerful-part estimate is justified in its
own page instead of assuming the existence of an oversized square divisor.
The comparison between the scales $x$ and $x/\alpha$ is uniform in the
selected $\alpha$. The modulus-one endpoint and the preservation of
disjointness after dropping $\alpha$ are included explicitly.

**Dependencies.** Theorem 1 and the powerful-part tail are fully linked.
Theorem 1 retains the exact external smooth-number input stated in Lemma 1.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]:
an upper bound for its maximum with coefficient $1/6$ on the scale
$T(x)$, not the sharp coefficient.
