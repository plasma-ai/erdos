---
name: additive_bases/lorentz_1954_problem_additive_number_theory/greedy_interval_cover
title: Greedy interval-cover estimate
desc: |
  Reconstructs Lorentz's greedy translation cover and the double count behind
  equations (2) through (4).
created: 2026-09-06T04:20:59Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

Let $A$ be a set of positive natural numbers and let $m<n$ be positive
integers. Put

$$
q=A(n-m+1).
$$

Here $\log$ is the natural logarithm.

If $q\geq1$, there is a finite set $D\subseteq[m,2n)\cap\mathbb Z$ such that

$$
(n,2n]\cap\mathbb N\subseteq A+D.
$$

Writing $K=|D|$, for every integer $s_0\geq1$ the greedy construction below
gives

$$
K\leq \frac{2n}{q}H_{s_0}+\frac{n}{s_0},
\qquad H_{s_0}=\sum_{s=1}^{s_0}\frac1s. \tag{4a}
$$

Consequently, if $q\geq3$ and
$s_0=\lfloor q/\log q\rfloor$, then

$$
K\leq C_0 n\frac{\log q}{q} \tag{4}
$$

for an absolute constant $C_0$.

## Greedy construction

Begin with the $n$ integers in $(n,2n]$. Among all translations $A+b$ with
$m\leq b<2n$, choose one containing as many uncovered target points as
possible, add $b$ to $D$, remove those points, and repeat.

This process covers the whole target when $q\geq1$. Indeed, if $r$ is still
uncovered, choose any $a\in A$ with $a\leq n-m+1$. Then

$$
m\leq r-a<2n,
$$

so the admissible translation $A+(r-a)$ contains $r$. Thus, while a target
point remains, the maximal number of new points is at least one; every choice
removes a point, so the process terminates after at most $n$ choices.

Let $S\leq n$ be the number of new points covered by the first translation.
For $1\leq s\leq S$, let $K_s$ be the number of chosen translations which
cover exactly $s$ new target points. Let $R_s$ be the uncovered set after all
translations with values $S,S-1,\ldots,s+1$ have been chosen, and put
$k_s=|R_s|$. Also put $k_0=0$; for $s>S$, put $K_s=0$, let $R_s$ be the
whole target interval, and put $k_s=n$. These extensions allow the later
choice of $s_0$ to exceed $S$. Processing the $K_s$ translations removes
exactly $sK_s$ points from $R_s$, so, for every $s\geq1$,

$$
sK_s=k_s-k_{s-1}. \tag{2}
$$

## Double count

Fix $s\geq1$ and count incidences between $R_s$ and the translations

$$
A+m,A+(m+1),\ldots,A+(2n-1).
$$

By the greedy choice, no admissible translation contains more than $s$ points
of $R_s$. There are $2n-m<2n$ translations, so the number of incidences is at
most $2ns$.

On the other hand, a point $r\in R_s$ belongs to exactly $A(r-m)$ of those
translations: its representations have $b=r-a$, and the conditions
$m\leq b<2n$ are equivalent here to $1\leq a\leq r-m$. Since
$r\geq n+1$,

$$
A(r-m)\geq A(n-m+1)=q.
$$

Summing over the $k_s$ points of $R_s$ yields

$$
k_s q\leq2ns,
\qquad k_s\leq\frac{2ns}{q}. \tag{3}
$$

## The (s_0) split

The translations which introduce at least $s_0$ new points number at most
$n/s_0$. Hence, using (2),

$$
\begin{aligned}
K
&\leq\sum_{s=1}^{s_0}K_s+\frac{n}{s_0}\\
&=\sum_{s=1}^{s_0}\frac{k_s-k_{s-1}}s+\frac{n}{s_0}\\
&=\sum_{s=1}^{s_0-1}\frac{k_s}{s(s+1)}
  +\frac{k_{s_0}}{s_0}+\frac{n}{s_0}\\
&\leq\frac{2n}{q}H_{s_0}+\frac{n}{s_0},
\end{aligned}
$$

which proves (4a).

For $q\geq3$, take $s_0=\lfloor q/\log q\rfloor$. Since
$q/\log q>2$, one has

$$
s_0\geq\frac{q}{2\log q},
\qquad H_{s_0}\leq1+\log s_0\leq1+\log q.
$$

Substitution in (4a), with the bounded additive $1$ absorbed into
$\log q$, gives (4).

## Endpoint and source scope

Printed p.840 says to replace the right side of (4) by $C_2n$ (the constant
written $C_0$ here) if its chosen $s_0$ is zero. The elementary greedy bound
$K\leq n$ handles the coverable case $q=1$, but no local cover is guaranteed
when $q=0$. The proof of Theorem 1 therefore begins its dyadic construction
only after $q\geq3$; this is enough because $A$ is infinite. This is an
explicit endpoint clarification of the printed shorthand, not an additional
theorem.

The construction starts on printed p.838 / physical PDF p.1. Definitions
of $K_s,k_s$ and equations (2)--(3) are on printed p.839 / physical p.2;
the $s_0$ calculation and (4) end on printed p.840 / physical p.3. The source
does not label this passage as a lemma. An independent mathematical review
dated 2026-09-06 is reported, but its report is not filed with this source, so
it supplies no independent-review credit in this corpus.
