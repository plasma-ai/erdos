---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_11
title: Lemma 11 — the constrained unramified pro-2 group
desc: |
  Bounds the relation rank of a locally constrained unramified pro-2 group
  and applies the refined Golod–Shafarevich criterion.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T15:37:17Z
---

# Lemma 11 — the constrained unramified pro-2 group

***

## Statement

Let $T$ be a finite set of odd rational primes and let
$S_{\mathbb Q}$ be another finite set of rational primes. Assume that an odd
number of members of $T$ are congruent to $3$ modulo $4$. Put

$$
P_T=\prod_{q\in T}q,
\qquad Q_0=\mathbb Q(\sqrt{P_T}),
\qquad M_T=\mathbb Q(\sqrt q:q\in T). \tag{1}
$$

Let $G$ be the Galois group over $Q_0$ of the compositum of all Galois
extensions of $Q_0$ which

- have degree a power of $2$;
- are unramified at every finite place and totally real;
- give inertia degree at most $2$ to every prime over
  $p\in S_{\mathbb Q}$; and
- give inertia degree at most $1$ when $p$ is inert in $Q_0/\mathbb Q$.

Write $d(G)$ for the minimal number of pro-$2$ generators and $r(G)$ for the
minimal number of relations in a presentation on $d(G)$ generators. Then:

1. $M_T/Q_0$ is everywhere unramified and totally real, with
   $\operatorname{Gal}(M_T/Q_0)\cong(\mathbb Z/2\mathbb Z)^{|T|-1}$. Its
   inertia degrees at the selected primes are at most $2$, and at most $1$
   when the rational prime is inert in $Q_0$.
2. $d(G)\geq|T|-1$.
3. One has

   $$
   r(G)\leq d(G)+|S_{\mathbb Q}|
   +\#\{p\in S_{\mathbb Q}:p\text{ splits in }Q_0\}+2. \tag{2}
   $$

4. In particular, $G$ is infinite if

   $$
   |T|+|S_{\mathbb Q}|
   +\#\{p\in S_{\mathbb Q}:p\text{ splits in }Q_0\}+1
   \leq\frac{(|T|-1)^2}{4}. \tag{3}
   $$

### Proof of (1)

The full multiquadratic extension $M_T/\mathbb Q$ has group
$(\mathbb Z/2\mathbb Z)^{|T|}$. Since $Q_0$ is its quadratic subfield cut
out by the product of all the square classes, $M_T/Q_0$ has the asserted
rank $|T|-1$.

If $|T|=1$, then $M_T=Q_0$ and unramifiedness is immediate. For
$|T|\ge2$ and each $q\in T$, the quadratic extension $Q_0(\sqrt q)/Q_0$ lies in the
biquadratic field generated over $\mathbb Q$ by
$\sqrt q$ and $\sqrt{P_T/q}$. A place that ramifies in this relative
quadratic extension must lie over a rational place ramified in both
$\mathbb Q(\sqrt q)$ and $\mathbb Q(\sqrt{P_T/q})$. No odd prime ramifies
in both because $q$ and $P_T/q$ are coprime. At $2$, exactly one of $q$ and
$P_T/q$ fails to be $1$ modulo $4$: the total number of prime factors that
are $3$ modulo $4$ is odd. Thus $2$ does not ramify in both quadratic
fields. Each $Q_0(\sqrt q)/Q_0$ is therefore unramified, and so is their
compositum $M_T/Q_0$. It is totally real because all $q$ are positive.

Every element of $\operatorname{Gal}(M_T/\mathbb Q)$ has order at most two,
so every rational-prime inertia degree in $M_T/\mathbb Q$ is at most two.
If $p$ is inert in $Q_0/\mathbb Q$, its inertia degree there is already two;
multiplicativity in the tower makes its relative inertia degree in
$M_T/Q_0$ equal to one. This verifies all local constraints in the
definition of $G$.

### Proof of (2)

Part (1) makes $(\mathbb Z/2\mathbb Z)^{|T|-1}$ a quotient of $G$.
Generator rank cannot increase on passing to a quotient, so
$d(G)\geq|T|-1$.

### Proof of (3)

Let $G'$ be the Galois group of the maximal totally real, everywhere
finite-unramified pro-$2$ extension of $Q_0$, before the inertia constraints
at $S_{\mathbb Q}$ are imposed. The number of primes of $Q_0$ over the
rational primes in $S_{\mathbb Q}$ is

$$
m=|S_{\mathbb Q}|
+\#\{p\in S_{\mathbb Q}:p\text{ splits in }Q_0\}. \tag{4}
$$

For a prime over a rational $p$ inert in $Q_0$, impose that its Frobenius be
trivial. At each other prime in (4), impose that the square of Frobenius be
trivial. These are exactly the residue-degree bounds defining $G$. Thus $G$
is obtained from $G'$ by adjoining at most $m$ pro-$2$ relations. At each
step, a new relation either removes one minimal generator or increases the
minimal relation count by at most one. Consequently

$$
r(G)-d(G)\leq r(G')-d(G')+m. \tag{5}
$$

The external input is Neukirch--Schmidt--Wingberg, *Cohomology of Number
Fields*, second edition, Springer Grundlehren 323 (2008), Theorem 10.7.12.
The same numbered statement was checked in the authors' corrected electronic
version 2.3 (May 2020), printed p. 675 (physical p. 689). In the
specialization used by the source, take its $S=T=\varnothing$ and $p=2$,
treat $\mathbb C/\mathbb R$ as ramified, and use that the real quadratic
field $Q_0$ has $r=r_1+r_2=2$, $\delta=1$, and $\theta=1$. The sums and
remaining terms vanish, so the final inequality of that theorem gives
$\chi_2(G')\leq3$. Since here

$$
\chi(G')=1+r(G')-d(G'),
$$

it follows that $r(G')-d(G')\leq2$. Insert this and (4) into (5) to obtain
(2).

### Proof of (4)

The second external input is the refined Golod--Shafarevich criterion in the
form Sawin attributes to Gaschütz and Vinberg: a nontrivial finitely generated
pro-$2$ group satisfying

$$
r(G)\leq\frac{d(G)^2}{4} \tag{6}
$$

is infinite. The manuscript cites Golod--Shafarevich (1964), Vinberg (1965),
and Helmut Koch, *Zum Satz von Golod-Schafarewitsch*, *Mathematische
Nachrichten* **42** (1969), 321--333,
DOI 10.1002/mana.19690420413.

By (2), condition (6) follows if

$$
|S_{\mathbb Q}|+\#\{p\in S_{\mathbb Q}:p\text{ splits in }Q_0\}+2
\leq\frac{d(G)^2}{4}-d(G). \tag{7}
$$

The right side is increasing in the relevant range $d(G)\geq4$. Replacing
$d(G)$ by the lower bound $|T|-1$ from part (2) turns (7) exactly into (3).
Condition (3) cannot hold in the excluded smaller range, so the replacement
loses no case. This proves infinitude.

## Source and dependency scope

This is Lemma 11 and equations (9)--(10) on physical pp. 9--11 of the
arXiv v1 manuscript.
The multiquadratic and quotient arguments are reconstructed. The stated
specialization of Neukirch--Schmidt--Wingberg was checked in the identified
author-hosted electronic edition. It and the refined Golod--Shafarevich
criterion are external theorems and are not proved here.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12|Lemma
12]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
