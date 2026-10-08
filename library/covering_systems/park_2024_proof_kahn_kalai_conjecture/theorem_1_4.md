---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_4
title: "Theorem 1.4 and Remark 1.5: a random set contains an edge of a non-small hypergraph"
desc: |
  For each non-p-small ell-bounded hypergraph on n points, a uniformly random
  set of size of order p n log ell contains one of its edges except with
  probability inverse-polylogarithmic in ell.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T20:53:42Z
---

***

Source: published version,
p. 238, Theorem 1.4 and Remark 1.5; proof in Section 2, pp. 238--242.

## Statement with rounding made explicit

There are universal constants $A,C,c>0$ with the following property. Let
$\ell\ge2$, let $\mathcal H$ be a nonempty $\ell$-bounded hypergraph on an
$n$-element set $X$, and let $p\in[0,1]$. If $\mathcal H$ is not $p$-small,
then a uniformly random $m$-subset $X_m$, where

$$
m=\min\{n,\lceil Apn\log\ell\rceil\},
$$

satisfies

$$
\mathbb P(X_m\in\langle\mathcal H\rangle)
\ge1-C(\log\ell)^{-c}.
\tag{1}
$$

In particular the right side is $1-o_{\ell\to\infty}(1)$, which is the form
of Theorem 1.4. The inverse-polylogarithmic rate is Remark 1.5. The paper
suppresses integer rounding and absorbs all universal factors into its
constant $L$.

## Full proof from the fragment chain

If $\varnothing\in\mathcal H$, then
$\langle\mathcal H\rangle=2^X$ and (1) is immediate. If $p=0$ and no edge is
empty, $\mathcal H$ covers itself with zero cost, contrary to the hypothesis.
We may therefore assume $p>0$ and that all edges are nonempty.

The sample-size calculation on
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/iteration|the shrinking-fragment iteration page]]
gives a prospective batch total
$M_0\le A_0pn\log\ell$. Choose $A\ge A_0$. If
$\lceil Apn\log\ell\rceil\ge n$, the target set is $X$ and belongs to
$\langle\mathcal H\rangle$ because $\mathcal H$ is nonempty. Otherwise
$M_0<n$, so every successive batch fits in the remaining ground set and the
iteration is defined.

Run
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/iteration|the shrinking-fragment iteration]].
It produces a uniformly random $M_0$-subset
$W=\bigcup_iW_i$, with

$$
M_0\le A_0pn\log\ell,
\tag{2}
$$

and a family $\mathcal U=\bigcup_i\mathcal U_i$ satisfying

$$
\mathbb E\left[\sum_{U\in\mathcal U}p^{|U|}\right]
\le C_0(\log\ell)^{-c_0}.
\tag{3}
$$

Let $E$ be the event that $\mathcal U$ covers $\mathcal H$. Because
$\mathcal H$ is not $p$-small, on $E$ one necessarily has

$$
\sum_{U\in\mathcal U}p^{|U|}>\frac12.
$$

Markov's inequality and (3) give

$$
\mathbb P(E)
\le2\mathbb E\left[\sum_{U\in\mathcal U}p^{|U|}\right]
\le2C_0(\log\ell)^{-c_0}.
\tag{4}
$$

By
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/proposition_2_3|Proposition 2.3]],
every outcome for which $E$ fails has
$W\in\langle\mathcal H\rangle$. Hence

$$
\mathbb P(W\in\langle\mathcal H\rangle)
\ge1-\mathbb P(E),
$$

and (4) proves the desired estimate at level $M_0$. Couple this uniform
$M_0$-subset with a uniform $m$-subset by taking the first $M_0$ and first
$m$ points of a random permutation.
The event $S\in\langle\mathcal H\rangle$ is increasing, so its probability
cannot decrease under this enlargement. Adjusting the absolute constants in
(4) proves (1).

## Bears on

- [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through later uses of the
  Kahn--Kalai theorem derived from this result.
