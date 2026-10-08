---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/iteration
title: The shrinking-fragment iteration and cost estimate
desc: |
  Iterates the minimum-fragment split, proves the original-up-set invariant,
  controls sample size, and sums the conditional cover costs.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T19:30:53Z
---

***

Source: published version,
pp. 241--242, Section 2.2 and equations (17)--(20).

## Scales and random batches

Let $\mathcal H_0=\mathcal H$ be an $\ell$-bounded hypergraph on an
$n$-element set $X$, where $\ell\ge2$. Put

$$
a=\log_{0.9}(1/\ell),
\qquad
\gamma=\lfloor a\rfloor+1,
\qquad
\ell_i=0.9^i\ell.
$$

Then

$$
0.9\le\ell_\gamma<1.
\tag{1}
$$

Let $h=\sqrt a$, and, for a large universal $L$, define

$$
L_i=
\begin{cases}
L,&i<\gamma-h,\\
L\sqrt{\log\ell},&\gamma-h\le i\le\gamma.
\end{cases}
\qquad
w_i=\lceil L_ipn\rceil.
\tag{2}
$$

Start with $X_0=X$. Conditional on the previous choices, choose $W_i$ as a
uniformly random $w_i$-subset of $X_{i-1}$ and put
$X_i=X_{i-1}\setminus W_i$. The construction is needed only when
$\sum_iw_i\le n$; if the corresponding final sample size is at least $n$,
the full set $X$ gives the theorem directly.

At step $i$, apply the minimum-fragment construction to
$(\mathcal H_{i-1},W_i)$, with old bound $\ell_{i-1}$. Denote the large-edge
part and its cover by $\mathcal G_i$ and $\mathcal U_i$, and set

$$
\mathcal H_i
=\{T(S,W_i):S\in\mathcal H_{i-1}\setminus\mathcal G_i\}.
$$

Inductively every edge of $\mathcal H_{i-1}$ lies in $X_{i-1}$, and every
new fragment is disjoint from $W_i$. Thus $\mathcal H_i$ is indeed a
hypergraph on the new ground set $X_i$, as required for the next conditional
application.

## Four inductive properties

For every $1\le i\le\gamma$:

1. $\mathcal H_i$ is $\ell_i$-bounded.
2. $\mathcal G_i\subseteq\langle\mathcal U_i\rangle$.
3. $\mathcal H_{i-1}\setminus\mathcal G_i
   \subseteq\langle\mathcal H_i\rangle$.
4. For every $S_i\in\mathcal H_i$,

   $$
   \left(\bigcup_{j\le i}W_j\right)\cup S_i
   \in\langle\mathcal H\rangle.
   \tag{3}
   $$

The first three statements are the exact properties of the construction.
For (3), suppose it is known at level $i-1$. If
$S_i=T(S_{i-1},W_i)$, its definition supplies an edge
$S'_{i-1}\in\mathcal H_{i-1}$ such that
$S_i=S'_{i-1}\setminus W_i$. Therefore

$$
\left(\bigcup_{j\le i}W_j\right)\cup S_i
\supseteq
\left(\bigcup_{j<i}W_j\right)\cup S'_{i-1}
\in\langle\mathcal H\rangle,
$$

where the final membership is the induction hypothesis applied to
$S'_{i-1}$. This proves (3), including its base case.

## Sample-size bound

There are $O(\log\ell)$ iterations. The early batches contribute
$O(Lpn\log\ell)$ elements. There are only $O(\sqrt{\log\ell})$ late batches,
each of size $O(Lpn\sqrt{\log\ell})$, so they have the same total order.
The ceilings contribute $O(\log\ell)$.

If $\varnothing\in\mathcal H$, then $\langle\mathcal H\rangle=2^X$ and the
desired statement is immediate.
Otherwise the singleton family covers $\mathcal H$; hence, whenever
$\mathcal H$ is not $p$-small,

$$
np>\frac12.
\tag{4}
$$

Thus the ceiling contribution is also $O(pn\log\ell)$. For a universal
$A_0$,

$$
M_0:=\sum_{i=1}^{\gamma}w_i\le A_0pn\log\ell.
\tag{5}
$$

Successive uniform sampling without replacement makes
$W=\bigcup_iW_i$ a uniformly random $M_0$-subset of $X$.

## Expected total cover cost

Conditioned on the choices before step $i$, the current ground set has size
$N_i=|X_{i-1}|\le n$, while

$$
w_i\ge L_ipn\ge L_ipN_i.
$$

The conditional form of
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/lemma_2_1|Lemma 2.1]]
therefore applies. It actually gives
$L_i^{-0.8\ell_{i-1}}$; weakening this to
$L_i^{-0.8\ell_i}$ and then taking total expectations gives

$$
\mathbb E\left[\sum_{U\in\bigcup_i\mathcal U_i}p^{|U|}\right]
\le
\sum_{i=1}^{\gamma}L_i^{-0.8\ell_i}.
\tag{6}
$$

For $i<\gamma-h$, there is an absolute $c_0>0$ such that

$$
\ell_i>\exp(c_0\sqrt{\log\ell}).
$$

The $O(\log\ell)$ early summands in (6) are consequently smaller than every
fixed negative power of $\log\ell$ for large $\ell$. For a late index write
$i=\gamma-s$. From (1),

$$
\ell_i=\ell_\gamma(0.9)^{-s}
\ge0.9(10/9)^s.
$$

With $B=L\sqrt{\log\ell}$, the late sum is bounded by

$$
\sum_{s\ge0}B^{-0.72(10/9)^s}
=O(B^{-c_1})
$$

for an absolute $c_1>0$; for example, use
$(10/9)^s\ge1+s/10$ and sum a geometric series. Hence there are absolute
$c,C>0$ such that

$$
\mathbb E\left[\sum_{U\in\bigcup_i\mathcal U_i}p^{|U|}\right]
\le C(\log\ell)^{-c}=o_{\ell\to\infty}(1).
\tag{7}
$$

The source suppresses floors and ceilings. It also displays the weakened
$L_i^{-0.8\ell_i}$ form in equation (20); the preceding application of
Lemma 2.1 supplies the stronger exponent $\ell_{i-1}$, as made explicit
above.
