---
name: research/erdos_156/uniform_coverage
title: Uniform coverage for Singer lifts at the cube-root scale
desc: "An O(p) residual suffices for a small maximal completion of a Singer lift. At p cubed comparable to N, independent uniform lifts leave a linear residual with probability tending to one; structured lifts and coordinated repair remain unresolved."
tags: [construction, reduction, heuristic, unresolved]
sources: []
created: 2026-10-15T11:28:48Z
updated: 2026-11-04T23:11:19Z
---

# Uniform coverage for Singer lifts at the cube-root scale

***

## Standing

This page tests the coverage-and-repair route to
[[problems/additive_bases/E0156/_index|Problem 156]] at $p^3\asymp N$, in
its strong Sidon convention, including doubles. The problem page records
only the dated catalog status, not a current literature assessment. This
is a test of the specified construction, not a new status assessment.
Original results here are author-recorded by Plasma AI, without independent
review.

- **Held implication.** A Singer lift with only $U_0=O(p)$ unblocked
  targets outside its occupied residue classes has a maximal completion
  with $O(p)$ elements. The exact bound is $p+1+U_0+2\lfloor N/q\rfloor$.
- **Proved obstruction to random coverage.** Uniform independent lifts
  leave $U_0\ge cN$ with probability $1-O(1/p)$ for a fixed $c>0$ at this
  scale, uniformly in the Singer set. The complete bounded-dependence
  proof is [[theory/additive_bases/L125_random_singer_lift_residual/_index|L125, tier 0]].
- **Gap.** No exceptional structured lift with $U_0=O(p)$, or coordinated
  repair using only $O(p)$ additional elements, is established. A large
  initial residual does not itself imply that every completion is large.

## Setting

Let $p$ be prime, $q=p^2+p+1$, and let $B=\{b_0,\ldots,b_p\}\subset[1,q]$ be
a Singer set: the $q-1$ differences $b_u-b_w$, $u\ne w$, represent every
nonzero residue modulo $q$ exactly once. Then the sums $b_u+b_v$, $u\le v$,
are distinct modulo $q$, doubles included. Put $M=\lfloor N/q\rfloor$, choose
$d_i\in\{0,\ldots,M-1\}$ and put

$$
A_0=\{a_i=b_i+qd_i:0\le i\le p\}\subset[1,N].
$$

A congruence $a_u+a_v\equiv a_x+a_y$ forces $\{u,v\}=\{x,y\}$, so $A_0$ is a
strong Sidon set. Write a target $m\in[1,N]$ as $m=r+qs$ with $r\in[1,q]$ its
**class** and $s\ge0$ its **level**. A target $m\notin A$ is blocked by a
strong Sidon set $A$ exactly when $m\in A+A-A$ or $2m\in A+A$, by the
[blocking criterion](foundations/lower_bound.md). Call $r$ a Singer class when
$r\equiv b_i$ for some $i$.

## The class and level form of blocking

**Lemma 1.** Let $r$ be a class outside $B$. For each $v$ there is exactly
one ordered pair $(u,w)=(u_r(v),w_r(v))$ with $u\ne w$ and
$b_u-b_w\equiv r-b_v$, and $w\ne v$. Write
$b_u+b_v-b_w=r+q\,c_r(v)$, with $c_r(v)\in\{-1,0,1\}$. Then the levels of
class $r$ blocked through $A_0+A_0-A_0$ form the set

$$
S_r=\{\,c_r(v)+d_{u_r(v)}+d_v-d_{w_r(v)}:0\le v\le p\,\},
$$

and at most one further level of class $r$ is blocked through
$2m\in A_0+A_0$. No target of a Singer class other than the elements of $A_0$
is blocked by $A_0$.

*Proof.* Since $r\not\equiv b_v$, the residue $r-b_v$ is nonzero and has one
representation $b_u-b_w$; if $w=v$ then $b_u\equiv r$, which is excluded.
Every triple with $a_u+a_v-a_w\equiv r$ arises in this way from its second
entry. As $b_u+b_v-b_w\in[2-q,2q-1]$ and $r\in[1,q]$, the carry $c_r(v)$ lies
in $\{-1,0,1\}$, and
$a_u+a_v-a_w=r+q\bigl(c_r(v)+d_u+d_v-d_w\bigr)$, which is the stated level.
A midpoint $2m=a_x+a_y$ needs $b_x+b_y\equiv2r$, which has at most one
unordered solution, and then fixes $s$. For a Singer class $r\equiv b_i$, a
triple with $b_x+b_y\equiv b_i+b_z$ has $\{x,y\}=\{i,z\}$ and gives
$a_x+a_y-a_z=a_i$, and $2m\equiv b_x+b_y$ with $2r\equiv2b_i$ forces
$x=y=i$ and $m=a_i$. $\square$

So each class outside $B$ offers its $p+1$ integer linear forms in the lifts,
with carries in $\{-1,0,1\}$, to the roughly $M$ levels of that class.

## Completion with a tolerance

**Theorem 2.** Let $U_0$ be the number of targets in classes outside $B$ that
$A_0$ does not block. Then $A_0$ extends to a maximal strong Sidon set
$A\subseteq[1,N]$ with

$$
|A|\le p+1+U_0+2M .
$$

*Proof.* Add unblocked elements of $[1,N]$ one at a time until none remains;
the result is maximal. Blocking only grows with the set, so an element added
in a class outside $B$ was unblocked by $A_0$; there are at most $U_0$ such
additions. An element $x$ added in a Singer class $r\equiv b_i$ differs from
$a_i$, so $\delta(x)=x-a_i$ is a nonzero multiple of $q$ with
$|\delta(x)|<N$. If two added elements $x\ne x'$, in the classes of $b_i$ and
$b_j$, had $\delta(x)=\delta(x')$, then $x+a_j=x'+a_i$ would be a forbidden
coincidence of sums in the final strong Sidon set. So the values $\delta(x)$
are distinct, and there are at most $2\lfloor(N-1)/q\rfloor\le2M$ of them.
$\square$

At $p^3\asymp N$, Theorem 2 supplies an $O(N^{1/3})$ completion whenever
$U_0=O(p)$. The converse is not asserted: one new element can block many
residual targets. The precise sufficient coverage obligation is:

> **(UC)** For some fixed positive constants and every sufficiently large
> $N$, choose a prime $p$ with $p^3\asymp N$, a Singer set $B$, and integer
> lifts $d_i\in\{0,\ldots,\lfloor N/q\rfloor-1\}$ that leave only $O(p)$
> targets outside the Singer classes unblocked. All constants are uniform
> in $N$.

The class formula in Lemma 1 includes the exact carries. Put $s=p+1$.
The map $v\mapsto u_r(v)$ is an involution: swapping the positive entries
of a triple gives the same form. If there are $t_r$ fixed points, the
class has exactly $(s+t_r)/2$ distinct triple forms. A fixed point is a
pair $(v,w)$ with $w\ne v$ and $2b_v-b_w\equiv r$. All such residues are
outside $B$, by strong Sidonicity, so $\sum_{r\notin B}t_r=s(s-1)=q-1$.
Most classes therefore have $t_r=o(p)$, although an individual class need
not have exactly $s/2$ forms.

## A rigorous random-lift obstruction

Let $W$ be the number of targets outside the Singer classes. For $M\ge16$,
[[theory/additive_bases/L125_random_singer_lift_residual/_index|L125]] gives

$$
\mathbb E U_0\ge W(1-2/M)^{p+2},\qquad
\operatorname{Var}(U_0)\le(p+1)\bigl(6(p+1)^2+2(p+1)\bigr)^2.
\tag{3}
$$

For one fixed target, each lift variable occurs in at most one positive
triple form and one negative triple form. After merging the swapped
positive pair, and adding the possible midpoint event, the dependency
graph has maximum degree four. Each exact-integer blocking event has
probability at most $1/M$. A local-lemma induction gives the positive
lower bound on failure in (3). Changing one lift affects only $O(p^2)$
potential blockers, which gives the variance bound by a martingale
calculation. The full proof is retained with L125.

At $p^3\asymp N$, $W=N-O(p^2)$ and $p/M\asymp1$. Equation (3) implies
$U_0\ge cN$ with probability $1-O(1/p)$ for some fixed $c>0$. This is a
lower bound on actual misses, with all carries and doubles included.
It complements the failure upper bound in
[Ruzsa's argument](foundations/ruzsa_and_carries.md); an upper bound alone
cannot establish these misses. The incidence count also underlies
Ruzsa's disjoint-triple selection. L125 supplies its own complete argument.

This defeats high-probability (UC) for uniform independent lifts.
For these lifts the same bound defeats the few-classes completion
criterion of the
[multiple-height note](../small_maximal_sidon_attack/multiple_heights.md),
which asks for a residual in $O(p)$ classes: with $M=\lfloor N/q\rfloor$
as above, a class holds at most $M+1$ targets and $N\ge qM$, so
$U_0\ge cN$ puts the residual in at least $cqM/(M+1)\ge cq/2$ classes.
The defeat of (UC) leaves exceptional lifts and $O(p)$ coordinated
repairs open. In particular, it gives no lower bound on the size of a
maximal completion.

## A Poisson heuristic for the logarithm

The following diagnostic is separate from (3), and is not a theorem about
joint coverage. Approximate the distinct blocking events by independent
rare events. For three distinct indices and uniform lifts, the density of
$d_u+d_v-d_w$ at $\tau M$, $0\le\tau\le1$, is approximately
$h(\tau)/M$, where $h(\tau)=1/2+\tau-\tau^2$. For a typical class with
$t_r=o(p)$, the model gives miss probability $e^{-\lambda h(\tau)/2}$,
where $\lambda=(p+1)/M$. It predicts

$$
\mathbb E U_0\approx qM\int_0^1e^{-\lambda h(\tau)/2}\,d\tau
\sim\frac{4N}{\lambda}e^{-\lambda/4}\qquad(\lambda\to\infty).
$$

The two endpoint layers dominate this model. Its predicted threshold for
$O(p)$ expected misses is
$\lambda=(8/3)\log N-O(\log\log N)$, compared with approximately
$4\log N$ for fewer than one expected miss. These constants are not
proved. Ruzsa's disjoint-triple lemma justifies a failure upper bound,
not the independence approximation or these constants.

There are at most $M^{p+1}=e^{O(p\log p)}$ lift choices at fixed
$\lambda$, and even allowing all base subsets contributes at most
$\binom q{p+1}=e^{O(p\log p)}$ choices. An independence model across the
approximately $N$ targets assigns $U_0=O(p)$ probability $e^{-\Theta(N)}$
and would predict that no choice succeeds. It gives no such estimate for
the actual dependent targets. L125 establishes a typical-lift obstruction,
not nonexistence among all lifts. Similarly, counting $N^{O(p)}$ possible
repairs against independent target misses proves no restriction on the
actual effects of mutually interacting repair elements. No logarithmic
lower bound for all maximal strong Sidon sets is obtained.

One explicit structured choice fails for an elementary reason. If
$d_i=\lfloor\alpha b_i\rfloor$ and these lifts lie in the allowed range,
each form of class $r$ is within two of
$c_r(v)+\alpha(r+qc_r(v))$. There are only three possible carries, so only an
absolute number of levels in each class are blocked, with at most one
additional midpoint. Since $M\to\infty$, such lifts cannot satisfy (UC).
This observation does not exclude general nonlinear choices of the lifts.

## First-order repair capacity

An added element $x$ in class $\rho$ blocks, through relations involving
only $x$ and $A_0$, at most four targets of each class. For $r\ne\rho$,
$x+a_u-a_w\equiv r$ fixes the ordered pair $(u,w)$ by the Singer property;
$a_u+a_v-x\equiv r$ fixes the unordered pair by modular strong Sidonicity;
and $x+a_u\equiv2r$ and $2x-a_u\equiv r$ each fix $u$. For $r=\rho$ the
first expression gives only $x$, and the other three bounds still hold.
Thus $k$ repair elements, when interactions between distinct repair
elements are discarded, block at most $4kq$ targets.

Clearing $U_0$ targets this way needs at least $U_0/(4q)$ repair elements.
At fixed $p/M$ and $U_0\asymp N$, this is only order $M\asymp p$, so it
is compatible with the desired repair budget. Relations involving several
repair elements are outside this count. Neither this capacity estimate nor
L125 excludes a repair of size $O(p)$.

## Reopening condition

The argument stops at a proved obstruction to typical independent lifts
and a conditional completion bound. It does not refute Problem 156.
A useful reopening supplies one of:

- exceptional structured Singer lifts satisfying (UC) uniformly in $N$;
- another strong Sidon base set leaving only $O(N^{1/3})$ unblocked targets,
  with exact integer carries handled;
- a rule for adding $O(p)$ elements to a base with a larger residual,
  controlling all new pair-sum collisions and proving that no target
  remains addable.

The last option must bound the **total** repair, including interactions
among repair elements. A finite-group count, a weak exponent-two
convention, a fixed numerical mark set, or an unproved independence model
does not meet the condition. All constants in a successful construction
must be fixed independently of $N$.
