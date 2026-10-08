---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_34_local_growth
title: Bernstein's quarter-logarithm local bound
desc: |
  Reconstructs the all-cases local logarithmic lower bound using Bernstein's
  pair estimates and a separately identified elementary local gap companion.
created: 2026-09-06T07:28:35Z
updated: 2026-10-05T05:52:35Z
---

# Bernstein's quarter-logarithm local bound

***

**Source.** Bernstein 1931, section 4, especially equations (27)--(34),
printed pp. 1036--1040 / PDF pp. 12--16, in the
complete source.
The proof below combines the source's midpoint and telescoping method
with the separately attributed
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|local gap companion]].

Let $I=[\alpha,\beta]\subseteq[-1,1]$ have fixed length $L>0$.
For degree $d$ and any $d+1$ distinct nodes in $[-1,1]$, let $F$ be
the ordinary Lebesgue function. Uniformly in those nodes,

$$
\max_{x\in I}F(x)>
\frac14\log d-O_I(\log\log\log d)
\qquad(d\longrightarrow\infty).
\tag{L}
$$

More precisely, set $m=\lfloor d/2\rfloor$. Whenever $d\ge16$ and

$$
8\log(2\log d)<mL,
\tag{L0}
$$

the following finite bound holds:

$$
\max_{x\in I}F(x)>
\frac14\log\frac{Lm}{8\log(2\log d)}.
\tag{L1}
$$

Condition (L0) holds for every sufficiently large $d$, with a threshold
depending only on $L$.

**Proof.** Write $M=\max_I F$. If $M>\log d$, then (L1) follows
immediately: $L\le2$, $m\le d/2$, and $\log(2\log d)>1$ imply that
the argument of its logarithm is less than $d$, so its right side is
less than $\tfrac14\log d<\log d$.

It remains to treat $M\le\log d$. The
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/local_gap_test_companion|gap companion]]
gives a bound for every node-free subinterval of $I$:

$$
D=\frac{2\log(2M)}m
\le D_0=\frac{2\log(2\log d)}m<\frac L4.
\tag{L2}
$$

Choose $\xi\in I$ with $|A(\xi)|=\max_I|A|$. It is not a node.
Suppose first that $\xi\ge(\alpha+\beta)/2$. Let $u$ be the leftmost
node in $I$; the gap bound gives $u<\alpha+D$. Consequently,

$$
\xi-u>\frac L2-D>\frac L4>D.
$$

Let $v$ be the last node in $I$ strictly to the left of $\xi$.
Such a node exists because $u<\xi$. The node-free interval $(v,\xi)$
has length less than $D$. Also $v\ne u$, since otherwise
$\xi-u>D$ would be a node-free interval in $I$.

All consecutive-node midpoints between $u$ and $v$ lie in $I$ and
have nodal-polynomial modulus at most $|A(\xi)|$. The one-sided
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_32_telescoping|telescoping inequality]]
therefore gives

$$
M\ge F(\xi)>
\frac14\log\frac{\xi-u}{\xi-v}
>\frac14\log\frac{L}{4D}
\ge\frac14\log\frac{L}{4D_0},
$$

which is (L1). If $\xi\le(\alpha+\beta)/2$, use the rightmost node of
$I$ and the first node to the right of $\xi$ instead. The same proof,
with the line reversed, gives the identical bound. This includes a
nodal-polynomial maximum at either endpoint of $I$.

Finally, $m\ge d/3$ for $d\ge2$, so (L1) implies

$$
M>
\frac14\log d
-\frac14\log\log(2\log d)
+\frac14\log\frac L{24}.
$$

Since $\log\log(2\log d)=\log\log\log d+O(1)$ for sufficiently
large $d$, this proves (L), and in fact the displayed deduction gives
$\tfrac14\log d-\tfrac14\log\log\log d-O_I(1)$.

**What is and is not attributed to the source.** Equation (34) prints
the coefficient $1/4$ and the triple-logarithmic error at a selected
point of the nodal-polynomial argument. The finite local gap reduction
and the explicit case $M>\log d$ above belong to the compilation
companion. In that large-$M$ case, the conclusion concerns a maximizing
point of $F$; this proof does not assert that an arbitrary selected
maximizer of $|A|$ also has that value.

**Endpoints, uniformity, and equality.** Distinct nodes are essential.
The interval has positive length and is fixed independently of $d$;
it may touch $-1$ or $1$. The threshold in (L0) depends only on its
length, not on the nodes. The finite bound is strict, but it is not
an extremizer classification or an assertion of optimal constants.

**Relation to the problems.** In [[../wiki/problems/polynomials/E1153/_index|Problem 1153]],
the node count is $N=d+1$ and its $\lambda$ is this $F$.
Because $\log(N-1)=\log N+O(1/N)$, (L) yields the same historical
$1/4$ coefficient in that convention. It does not give E1153's
$2/\pi$ coefficient. For [[../wiki/problems/polynomials/E1129/_index|Problem 1129]],
taking $I=[-1,1]$ yields only a weak lower bound for the global
minimum, not its minimizing configurations. The selected point may
change with $d$, so this argument supplies no fixed-point or
almost-everywhere conclusion for
[[../wiki/problems/polynomials/E1132/_index|Problem 1132]].

**Dependencies.** The complete chain is the interpolation extremum,
equation (27), equations (29)--(31), equation (32), and the local gap
companion. No external theorem proof is imported.

**Proof scope.** Complete rewritten local maximum argument with an
separately attributed elementary companion; the selected chain and companion
were independently reviewed on 6 September 2026 (components C6 and C5 of the
[local-chain review](evidence/verify/local_chain_review.md)). No problem-status,
publication-acceptance, or formal-verification credit follows.
