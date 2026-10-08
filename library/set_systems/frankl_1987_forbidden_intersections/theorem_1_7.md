---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_7
title: Theorem 1.7 — many near-quarter intersections
desc: >
  Preserves the Section 4 counting proof and its transfer from a general dense
  family.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 262, Theorem 1.7, and pp. 272–274, Section 4
(PDF). This is the
Section 4 proof, separate from the later general counting theorem.

**Statement.** Given $\gamma>0$, there are $\epsilon,\sigma>0$ and
$n_0$ such that, for $n\ge n_0$, a family
$\mathcal F\subseteq2^{[n]}$ with $|\mathcal F|\ge2^ne^{-\epsilon n}$
and an integer $|l-n/4|\le\sigma n$ satisfy

$$
i_l(\mathcal F,\mathcal F)\ge|\mathcal F|^2e^{-\gamma n}.
\tag{1}
$$

**Proof.** First prove the following middle-layer form: for any $\delta>0$
there are $\epsilon_0,\sigma_0>0$ such that, for large $m$,
$\mathcal H\subseteq\Omega([4m];2m)$ of density
$f\ge e^{-\epsilon_0m}$ and $|l-m|\le\sigma_0m$ satisfy

$$
i_l(\mathcal H,\mathcal H)\ge\binom{4m}{2m}^{\!2}e^{-\delta m}.
\tag{2}
$$

Write $B=\binom{4m}{2m}$ and $L=\binom{2m}m$. For a $2m$-set $A$,
let $x_A$ count members $F\in\mathcal H$ with $|F\cap A|=m$.
The incidence graph is regular of degree $L^2$ on both sides.
Lemma 4.1 gives at least $fB/2$ choices of $A$ with $x_A\ge fL^2/2$.

Choose a small $\alpha>0$, set $a=\lfloor\alpha m\rfloor$, and let
$y_A$ count pairs $(F,F')$ with

$$
|F\cap A|=|F'\cap A|=m,\quad |F\cap F'|=l,
\quad |F\cap F'\cap A|=a.
$$

For a fixed pair with intersection $l$, its four atoms have sizes
$l,2m-l,2m-l,l$. There are exactly

$$
T=\binom la^2\binom{2m-l}{m-a}^{\!2}
\tag{3}
$$

choices of $A$; infeasible coefficients mean zero. As
$\alpha,\sigma_0\to0$, the entropy estimate gives
$\log T=o_\alpha(m)+o_{\sigma_0}(m)+O(\log(m+1))$.
If (2) failed, $\sum_Ay_A<B^2e^{-\delta m}T$. Averaging over the
at least $fB/2$ popular choices of $A$ gives one $A_0$ with

$$
\frac{y_{A_0}}{x_{A_0}}
 \le\frac{4B}{f^2L^2}e^{-\delta m}T<\frac14.
\tag{4}
$$

Here $\log(B/L^2)=O(\log(m+1))$; choose $\alpha$ first so its loss
is small compared with $\delta$, then $\sigma_0$ smaller, then
$\epsilon_0$ smaller, and finally $m$ large.

Delete all endpoints of these $y_{A_0}$ ordered pairs from the local
family. At most $2y_{A_0}$ members are lost, so at least $fL^2/4$
remain. Each remaining member has an $m$-set as its intersection with
$A_0$, and an $m$-set in the complement. Let $\mathcal B$ consist of
inner $m$-sets with residual fiber of size at least $fL/8$.
Nonpopular fibers contribute at most $fL^2/8$ members; each popular
fiber has at most $L$ members. Thus $|\mathcal B|\ge fL/8$.

Choose $\epsilon_0$ sufficiently small relative to $\alpha$.
Theorem 1.1 on the $2m$-set $A_0$ gives distinct
$B_1,B_2\in\mathcal B$ with $|B_1\cap B_2|=a$.
Their residual fibers each have size at least $fL/8$, so Theorem 1.4
on the complementary $2m$-set gives residual intersection $l-a$.
The required buffers are positive when $\sigma_0<\alpha/2$ and
$\alpha$ is small: $l-a$ is bounded away from both zero and $m$.
The reconstructed pair satisfies every condition defining $y_{A_0}$,
contradicting its deletion. This proves (2).

Now start with the family in (1). Choose a size level $k$ containing
at least $|\mathcal F|/(n+1)$ members. For any fixed $\tau>0$, the
entropy estimate forces $|k-n/2|\le\tau n$ once $\epsilon$ is small
enough and $n$ is large. If $2k\le n$, average containment over all
$2k$-subsets to find a containing set on which the $k$-set family has
at least its original relative density. If $2k>n$, enlarge the ground
set to size $2k$ by unused points. In either case the new ambient size
$N=2k$ is within $2\tau n$ of $n$, all members have size $N/2$, and
their relative density in that layer is at least

$$
\exp(-\epsilon n-2\tau n\log2-O(\log(n+1))).
\tag{5}
$$

If $N\equiv2\pmod4$, add two new points $x,y$ and adjoin $x$ to
every member. The new ambient size $N'=N+2=4m$ and each member's
size is $2m$; the target intersection becomes $l'=l+1$.
Otherwise set $N'=N=4m$ and $l'=l$. This operation is injective and
preserves target pairs under the stated shift. It changes (5) only
by an absolute factor.

Apply (2) with a sufficiently small output $\delta$ relative to
$\gamma$. After its constants $\epsilon_0,\sigma_0$ are fixed,
choose $\tau$ small compared with $\epsilon_0,\sigma_0,\gamma$,
then $\sigma$ and $\epsilon$ smaller still. Equations (5) and
$|l'-m|\le|l-n/4|+|N'-n|/4+1$ verify its hypotheses for large $n$.
The resulting pair count is at least

$$
\binom{N'}{N'/2}^{\!2}e^{-\delta m}
 \ge4^n\exp(-4\tau n\log2-\delta m-O(\log(n+1)))
 \ge |\mathcal F|^2e^{-\gamma n}.
$$

All these pairs were already in the original family, proving (1).
$\square$

**Source precision.** A reference to “Theorem 1.2” in the inner-family
step on p. 274 is to Theorem 1.1; there is no such numbered theorem.
The fiber threshold is taken consistently as $fL/8$ after deletion.
The large-$n$ qualification used in the source proof is necessary in
the statement: for fixed small $n$ and the full cube, the fraction of
pairs with one prescribed intersection is less than one, whereas
$(1-\delta)^n\to1$ as $\delta\to0$. Decreasing the input tolerance
cannot remove that obstruction. For example, at $n=4,l=1$ the full
cube has target-pair proportion $27/64$, less than $(1-\delta)^4$
for sufficiently small $\delta>0$. The proof above includes its threshold.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/lemma_4_1]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_1]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_4]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
