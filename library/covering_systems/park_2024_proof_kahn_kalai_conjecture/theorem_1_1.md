---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1
title: "Theorem 1.1: the Kahn--Kalai expectation-threshold conjecture"
desc: |
  Every nontrivial increasing property has threshold at most a universal
  constant times its expectation threshold times log ell, where ell is the
  larger of 2 and the largest size of a minimal member.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T20:53:42Z
---

***

Source: published version,
p. 235, Theorem 1.1; derivation from Theorem 1.4 on
p. 238.

## Statement

Let $X$ be a finite set and let $\mathcal F\subseteq 2^X$ be a nonempty,
proper increasing family. Define its threshold $p_c(\mathcal F)$ by

$$
\mu_{p_c(\mathcal F)}(\mathcal F)=\frac12.
$$

Let $q(\mathcal F)$ be the largest $p\in[0,1]$ for which there is a family
$\mathcal G\subseteq2^X$ satisfying

$$
\mathcal F\subseteq\langle\mathcal G\rangle,
\qquad
\sum_{S\in\mathcal G}p^{|S|}\le\frac12.
$$

If $\ell_0(\mathcal F)$ is the largest size of a minimal member of
$\mathcal F$, put $\ell(\mathcal F)=\max\{2,\ell_0(\mathcal F)\}$. There is
a universal constant $K$ such that

$$
p_c(\mathcal F)\le Kq(\mathcal F)\log\ell(\mathcal F).
$$

Here and throughout this source, logarithms have base $2$. The definitions,
including attainment of the maximum defining $q$, are recorded in
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/definitions|the definitions page]].

## Full derivation from Theorem 1.4

Write $\ell_*=\ell(\mathcal F)$ and let $\mathcal H$ be the hypergraph of
minimal members of $\mathcal F$. Then
$\langle\mathcal H\rangle=\mathcal F$, every edge of $\mathcal H$ is
nonempty, and $\mathcal H$ is $\ell_*$-bounded. A family covers
$\mathcal H$ exactly when it covers $\mathcal F=\langle\mathcal H\rangle$,
so the two families have the same smallness parameter.

Fix $q$ with $q(\mathcal F)<q\le1$; such choices exist because
$q(\mathcal F)\le p_c(\mathcal F)<1$. By the definition of the expectation
threshold, $\mathcal H$ is not $q$-small. Apply
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_4|Theorem 1.4]]
with the larger edge-size bound

$$
b=C\ell_*.
$$

The constant $C$ can be chosen universally so that the theorem's exceptional
probability at every $b\ge2C$ is less than $1/4$. Thus, for a universal
constant $L$, a uniformly random set $X_m$ with

$$
m=\min\{n,\left\lceil Lqn\log b\right\rceil\},
\qquad n=|X|,
$$

satisfies

$$
\mathbb P(X_m\in\mathcal F)>\frac34.
\tag{1}
$$

Increasing $L$ only strengthens this assertion, so take it large enough for
the elementary concentration estimate below. Put

$$
p_0=2Lq\log b.
$$

If $p_0>1$, the desired conclusion is immediate after increasing the final
universal constant. Suppose $p_0\le1$. Then
$\lceil p_0n/2\rceil\le n$, so
$m=\lceil Lqn\log b\rceil=\lceil p_0n/2\rceil$. The singleton family
$\{\{x\}:x\in X\}$ covers the nonempty edges of $\mathcal H$. Because
$\mathcal H$ is not $q$-small, it follows that

$$
nq>\frac12.
\tag{2}
$$

Consequently the binomial random variable $Y=|X_{p_0}|$ has mean
$\mu=p_0n=2Lqn\log b$, which is uniformly large once the universal constants
are fixed. Since $m=\lceil\mu/2\rceil$, Chebyshev's inequality gives

$$
\mathbb P(Y<m)
\le \mathbb P(|Y-\mu|>\mu/2)
\le \frac{4\operatorname{Var}Y}{\mu^2}
\le\frac4\mu<\frac13.
\tag{3}
$$

Conditioned on $Y=s$, $X_{p_0}$ is a uniformly random $s$-subset of $X$.
For an increasing family, the probability on the uniform level $s$ is
nondecreasing in $s$: expose one random permutation of $X$ and compare its
first $m$ and first $s$ elements. Equations (1)--(3) therefore imply

$$
\begin{aligned}
\mu_{p_0}(\mathcal F)
&\ge \mathbb P(X_m\in\mathcal F)\,\mathbb P(Y\ge m)\\
&>\frac34\cdot\frac23=\frac12.
\end{aligned}
$$

Hence $p_c(\mathcal F)<p_0$. Since
$\log(C\ell_*)\le C_1\log\ell_*$ for a universal $C_1$ and every
$\ell_*\ge2$, this yields

$$
p_c(\mathcal F)\le Kq\log\ell_*
$$

with a universal $K$. Letting $q\downarrow q(\mathcal F)$ proves the stated
inequality. The argument uses only Theorem 1.4 and elementary binomial
concentration; the fractional threshold theorem discussed elsewhere in the
paper is not an input to this derivation.

## Bears on

- [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through Ho's use of the
  theorem to find disjoint members in spread uniform set families, applied to
  the prime supports of moduli carrying disjoint residue classes.
- [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]], through the same
  application, which Ho's transfer carries to the reciprocal-sum estimate.
