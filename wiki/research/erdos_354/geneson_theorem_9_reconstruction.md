---
name: research/erdos_354/geneson_theorem_9_reconstruction
title: "Geneson Theorem 9: a Salem base with all floors even"
desc: |
  Reconstructs the sign adjustment of Dubickas's fractional-part theorem
  and its application to one Salem number between 6/5 and 13/10, giving
  arbitrarily large coefficients whose floor sequence is entirely even and
  hence incomplete.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** J. Geneson, *Deletion thresholds and exponential examples for
complete sequences*, arXiv:2609.25107v1 (20 September 2026): Section 5
"Incomplete exponential sequences" with Theorem 9, Lemma 10 and
Proposition 11 on physical p. 11 and the proof of Theorem 9 on p. 12.
Read in the canonical conversion beside the held PDF; the artifact is
identified on the library source card,
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|Geneson (2026)]],
and the theorem on its
[[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9|result page]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier. Two inputs are
imported from Dubickas's paper as the source quotes them and are not
reproved here: Lemma 10, and the identification of the displayed
polynomial as the minimal polynomial of a Salem number. The two exact
polynomial evaluations in the proof are rechecked by the
[[research/erdos_354/evidence/_index|folder's evidence]].

## Definitions

A *Salem number* is a real algebraic integer $\gamma>1$ whose other
conjugates lie in the closed unit disk, at least one on the unit circle;
a *Pisot number* is one whose other conjugates lie in the open unit disk.
$\{x\}=x-\lfloor x\rfloor$. A sequence of integers is *complete*, in the
source's convention (p. 1), if every sufficiently large integer is a sum
of terms with distinct indices. $\varphi=(1+\sqrt5)/2$.

**Imported (Lemma 10, Dubickas, his Theorem 6).** Let $\gamma$ be a Pisot
or Salem number with minimal polynomial $P$ and $P(1)=-q$ for an integer
$q\ge2$. For every $\epsilon>0$ there is a real $\xi\in\mathbb Q(\gamma)$
with

$$
\frac1q-\epsilon<\{\xi\gamma^n\}<\frac1q+\epsilon\qquad(n\ge1).
$$

The sign of $\xi$ is not specified.

**Imported (Dubickas, p. 332 as cited).** The polynomial

$$
P(x)=x^{18}-x^{12}-x^{11}-x^{10}-x^9-x^8-x^7-x^6+1
$$

is the minimal polynomial of a Salem number $\gamma$.

## Statement

**Proposition 11.** Let $\gamma$ be a Pisot or Salem number with minimal
polynomial $P$ and $P(1)=-q$ for an integer $q\ge3$. There is a real
$\eta>0$ with

$$
\frac3{4q}<\{\eta\gamma^n\}<\frac5{4q}\qquad(n\ge1).
$$

Consequently there are arbitrarily large real $t>0$ such that
$\lfloor t\gamma^n\rfloor$ is even for every integer $n\ge0$.

**Theorem 9.** Let $\gamma>1$ be the Salem number with minimal polynomial
$P$ above. Then $6/5<\gamma<13/10<\varphi$, and there are arbitrarily
large real $t>0$ such that $\lfloor t\gamma^n\rfloor$ is even for every
integer $n\ge0$. In particular these sequences are not complete.

## Proof

### Proposition 11

Put $\epsilon=1/(4q(q-1))$. Then $\epsilon\le1/(4q)$, $(q-1)\epsilon=1/(4q)$
and $\epsilon<1/q$. Take $\xi$ from Lemma 10 for this $\epsilon$. The
lower bound $1/q-\epsilon$ is positive, so no $\xi\gamma^n$ is an integer
and $\xi\ne0$. For $n\ge1$ let $a_n=\lfloor\xi\gamma^n\rfloor$ and
$e_n=\{\xi\gamma^n\}-1/q$, so that

$$
\xi\gamma^n=a_n+\frac1q+e_n,\qquad a_n\in\mathbb Z,\qquad|e_n|<\epsilon .
$$

Since $q\ge3$, $5/(4q)<1/2$, so the interval $(3/(4q),5/(4q))$ lies in
$(0,1/2)$.

If $\xi>0$, set $\eta=\xi$: the residual $1/q+e_n$ after the integer
$a_n$ differs from $1/q$ by less than $\epsilon\le1/(4q)$.

If $\xi<0$, set $\eta=-(q-1)\xi>0$. Multiplying the display by $-(q-1)$,

$$
\eta\gamma^n=-(q-1)a_n-\frac{q-1}q-(q-1)e_n
=\bigl(-(q-1)a_n-1\bigr)+\frac1q-(q-1)e_n ,
$$

where $-(q-1)a_n-1$ is an integer and the residual $1/q-(q-1)e_n$
differs from $1/q$ by $(q-1)|e_n|<(q-1)\epsilon=1/(4q)$.

In both cases $\eta\gamma^n$ is an integer plus a residual in
$(3/(4q),5/(4q))\subset(0,1)$, so the residual is $\{\eta\gamma^n\}$, and
the display of the proposition holds. Since $\{\eta\gamma^n\}<1/2$,

$$
\lfloor2\eta\gamma^n\rfloor
=2\lfloor\eta\gamma^n\rfloor+\lfloor2\{\eta\gamma^n\}\rfloor
=2\lfloor\eta\gamma^n\rfloor
$$

is even for $n\ge1$. For an integer $m\ge1$ put $t_m=2\eta\gamma^m$; then
$\lfloor t_m\gamma^n\rfloor=\lfloor2\eta\gamma^{m+n}\rfloor$ is even for
every $n\ge0$, and $t_m\to\infty$ as $m\to\infty$ because $\gamma>1$ and
$\eta>0$.

### Theorem 9

$P(1)=1-7+1=-5$, so Proposition 11 applies with $q=5$ and gives the
coefficients $t$. For the location of $\gamma$, exact evaluation gives

$$
5^{18}P(6/5)=-41745565065959<0,\qquad
10^{18}P(13/10)=28586401421206393129>0
$$

(both integers rechecked by the folder's evidence), so by the
intermediate value theorem $P$ has a real root in $(6/5,13/10)$. That
root has modulus greater than $1$, and $\gamma$ is the only root of $P$
outside the closed unit disk, so it is $\gamma$. Thus
$6/5<\gamma<13/10<3/2<\varphi$, the last because $\sqrt5>2$. The terms
$\lfloor t\gamma^n\rfloor$ are nonnegative and all even, so every finite
sum of terms with distinct indices is even, no odd integer is
represented, and the sequence is not complete.

**Scope.** The construction is existential: it gives no explicit $t$ and
no numerical upper bound on one. The source adds (p. 12) that by van Doorn's
computer-assisted Proposition 8 the sequence is complete for
$1.2<\gamma\le1.3$ and $0<t\le5$, so every counterexample coefficient at
this base exceeds $5$; that comparison is not reconstructed here. The
theorem concerns one base and one sequence; its bearing on Problem 354 is
through [[research/erdos_354/geneson_corollary_12_reconstruction|Corollary 12]].
