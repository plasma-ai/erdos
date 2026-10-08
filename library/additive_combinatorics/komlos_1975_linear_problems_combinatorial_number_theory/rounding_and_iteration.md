---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/rounding_and_iteration
title: Exact rounding and iteration in the KSS reductions
desc: |
  Supplies integer endpoint calculations and a sufficient log-squared
  intermediate bound for the translation-invariant comparison proof.
created: 2026-09-06T00:32:09Z
updated: 2026-10-08T16:19:47Z
---

***

This is an editorial reconstruction of the rounding steps in Lemmas 2–4
and the intermediate estimate in Lemma 5. It follows the published reduction
scheme for a translation-invariant relation with fixed integer coefficient
parameter $\alpha\ge2$. It does not establish the sharper intermediate
display printed in Lemma 5. Logarithms in the reconstructed estimates are
natural, and thresholds may depend on $\alpha$. The source statements and
arguments are on printed pp. 115 and 117–119 of the article.

## Exact residue selection

Let $q$ be a positive integer and let $X$ be an integer set whose residues
modulo $q$ are distinct. Partition $[0,q)$ into $\alpha$ half-open bins

$$
I_j=[jq/\alpha,(j+1)q/\alpha),\qquad 0\le j<\alpha.
$$

A densest bin contains at least $\lceil|X|/\alpha\rceil$ residues. Select
the corresponding original integers. For a row $(c_i)$ of the relation
and a solution among these integers, $\sum_i c_i r_i$ is divisible by $q$.
Writing $c=jq/\alpha$ for the bin's left endpoint, translation invariance
gives

$$
\sum_i c_i r_i=\sum_i c_i(r_i-c),\qquad
\left|\sum_i c_i(r_i-c)\right|
<\frac q\alpha\sum_i|c_i|\le q.
$$

This strict estimate applies to every nonzero row; a zero row has zero sum
directly. Thus every row sum is zero, so the residue map preserves the
relation. It is injective on the selected set. Translate by $1$ minus the
minimum residue to obtain positive distinct integers. Their integer
diameter is strictly less than $q/\alpha$, so their maximum is at most
$\lceil q/\alpha\rceil$. Translation preserves the relation and the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|transfer convention]]
gives the norm inequality.

This bin selection replaces the source's multiplier average into its first
interval, whose displayed count suppresses integer parts. The bin argument
also covers the residue zero. In Lemma 2 it retains at least $n/\alpha$
entries. In Lemma 3, deleting both endpoints of fewer than $n/4$ colliding
pairs leaves more than $n/2$ entries, so bin selection retains more than
$n/(2\alpha)$. Since $\lceil q/\alpha\rceil\le q$, their range bounds
do not worsen.

## Endpoint slack in Lemma 4

Choose primes in the fixed-ratio subintervals

$$
\frac n{2\alpha}<p<\frac{3n}{5\alpha},
\qquad
\frac{5n}{2\alpha}<q<\frac{8n}{3\alpha}.
$$

The prime number theorem supplies both for sufficiently large $n$; these
intervals lie inside the published choices. Pigeonhole applied to the
$\alpha+1$ residues $0,a_i,\ldots,\alpha a_i$ in $\alpha$ bins modulo $p$
gives $t_i\in\{1,\ldots,\alpha\}$ and
$t_i a_i=h_i p+r_i$ with $|r_i|<p/\alpha$. Some common value $t$ occurs
at least $\lceil n/\alpha\rceil$ times. Keep exactly
$m_1=\lceil n/\alpha\rceil$ such indices.

Scaling preserves every equation, and Remark 3 makes the corresponding
$r_i$ satisfy it. The identity $ph_i=ta_i-r_i$ then makes the $h_i$
satisfy it. Hence $a_i\mapsto b_{w,i}=wph_i+r_i$ preserves solutions for
every integer $w$.

Positivity of $a_i,t$ and $|r_i|<p/\alpha$ imply $h_i\ge0$. The bound
$a_i\le n^2/\alpha^3$ gives

$$
h_i<\frac{2n}{\alpha}+\frac1\alpha<q
$$

for large $n$. If $h_i\ne h_j$, then $p(h_i-h_j)$ is nonzero modulo $q$,
since $0<|h_i-h_j|<q$ and $p<q$. Thus
$b_{w,i}\equiv b_{w,j}\pmod q$ has at most one solution among
$1\le w\le q-1$. If $h_i=h_j$, then
$r_i-r_j=t(a_i-a_j)\ne0$ and $|r_i-r_j|<2p/\alpha<q$, so there is none.

Averaging colliding unordered pairs over $w$ gives a choice with at most
$\binom{m_1}{2}/(q-1)$ collisions. For sufficiently large $n$,

$$
2(m_1-1)\le\frac{2n}{\alpha}<q-1,
$$

so this number is at most $m_1/4$. Deleting both endpoints of every
collision leaves at least $m_1/2\ge n/(2\alpha)$ indices with distinct
residues. Exact bin selection retains at least $n/(2\alpha^2)$ entries,
with maximum

$$
\left\lceil\frac q\alpha\right\rceil
<\frac{8n}{3\alpha^2}+1\le\frac{3n}{\alpha^2}
$$

once $n\ge3\alpha^2$. The published Lemma 4 conclusion therefore retains
both constants.

## A sufficient Lemma 5 intermediate estimate

After initial Lemma $1'$ compression, the maximum satisfies
$X_0\le(\alpha^n)^{\alpha^n}$ and there are still $n$ entries. Apply
Lemma 2 at most three times, stopping if the maximum is less than the square
of the current cardinality. An applied step with cardinality $s\le n$
gives $X'\le4s^2(\log X)^2\le4n^2(\log X)^2$. Since
$\log X_0\le n\alpha^n\log\alpha$, the first step gives

$$
X_1\le4(\log\alpha)^2n^4\alpha^{2n}.
$$

For fixed $\alpha$, the logarithm of this bound is $O_\alpha(n)$, so
the second step gives $X_2\le C_{2,\alpha}n^4$. Its logarithm is
$O_\alpha(\log n)$; the third step gives

$$
X_3\le C_{3,\alpha}n^2(\log n)^2.
$$

An earlier stopped sequence has maximum less than $s^2\le n^2$ and
satisfies the same final bound after enlarging the constant. All
cardinalities remain at least $n/\alpha^3$, so one sufficiently large
threshold on $n$ ensures the eventual-size hypotheses at every step.
We retain at least $n/\alpha^3$ entries with maximum at most
$C_\alpha n^2(\log n)^2$.

The source instead prints $4n^2\log n$. The iteration above does not give
that sharper display, and the reconstruction does not use it. Keep exactly
$s=\lceil n/\alpha^3\rceil$ entries. Then

$$
\frac{C_\alpha n^2(\log n)^2}{s^3}
\le C_\alpha\alpha^9\frac{(\log n)^2}{n}\longrightarrow0.
$$

Lemma 3 applies eventually, producing at least
$s/(2\alpha)\ge n/(2\alpha^4)$ entries with maximum at most $s^{3/2}$.
Keep exactly $u=\lceil n/(2\alpha^4)\rceil$ of them. Eventually
$u\le n/\alpha^4$ and $s^{3/2}\le u^2/\alpha^3$: the first follows from
the unit rounding error, and the ratio in the second is
$O_\alpha(n^{-1/2})$. Lemma 4 returns at least
$u/(2\alpha^2)\ge n/(4\alpha^6)$ entries, with maximum
$3u/\alpha^2\le3n/\alpha^6<n$.

Every selection and relation-preserving map respects the norm bound.
The weaker log-squared intermediate estimate therefore supplies exactly
the Lemma 5 conclusion. No explicit threshold $n_0(\alpha)$ is asserted.
