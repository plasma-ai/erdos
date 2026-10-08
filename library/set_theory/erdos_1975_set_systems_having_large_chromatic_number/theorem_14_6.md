---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_14_6
title: "Theorem 14.6 (p. 498): upper estimates for g_n(t, alpha), n >= 3"
desc: |
  Erdős, Galvin and Hajnal's extension of Theorem 14.4 to n-tuple systems:
  for every infinite kappa some n-tuple system of chromatic number above
  kappa has at most g-check_n(t) members inside every t points, where
  g-check_n(t) <= (t/n)^{n/(n-1)} and g-check_n(n t^{n-1}) = t^n.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Definition 14.5** (p. 498). The functions $\check g_n(t)$ are defined by
induction on $n\ge3$: $\check g_3$ is the function of Definition 14.3
(p. 495), and

$$
\check g_{n+1}(t)=\max_{\substack{k,\,t_0,\dots,t_k\\ t=t_0+\dots+t_k}}\
\sum_{i=1}^{k}\min\bigl(t_0,\check g_n(t_i)\bigr).
$$

**Theorem 14.6** (§14, p. 498). Let $n\ge3$.

- (1) As printed: if $\mathcal S$ is an $n$-tuple system with
  $\operatorname{Chr}(\mathcal S)>\aleph_0$, then for each $t<\omega$
  there is a $t$-element set $X\subset\bigcup\mathcal S$ with
  $|\mathcal S\cap[X]^n|\le\check g_n(t)$. The inequality is printed as
  $\le$, where the corresponding clause (1) of Theorem 14.4 for $n=3$ has
  $\ge$.
- (2) For each infinite cardinal $\kappa$ there is an $n$-tuple system
  $\mathcal S$ such that (a) $\operatorname{Chr}(\mathcal S)>\kappa$;
  (b) $|\mathcal S|=\beth_{n-1}(\kappa)$ if $\kappa>\aleph_0$, and
  $|\mathcal S|=\beth_{n-2}(\operatorname{cf}(2^{\aleph_0}))$ if
  $\kappa=\aleph_0$; (c) for each $t<\omega$, every $t$-element set
  $X\subset\bigcup\mathcal S$ has $|\mathcal S\cap[X]^n|\le\check g_n(t)$.
- (3) $\check g_n(t)\le(t/n)^{n/(n-1)}$.
- (4) $\check g_n(nt^{n-1})=t^n$.

Here $\beth_0(\kappa)=\kappa$ and $\beth_{j+1}(\kappa)=2^{\beth_j(\kappa)}$
(p. 482). With $g_n(t,\alpha)$ the least $m$ such that some $n$-tuple
system of chromatic number greater than $\aleph_\alpha$ has at most $m$
members inside every $t$ points (p. 429), (2) and (3) give the upper bound
$g_n(t,\alpha)\le(t/n)^{n/(n-1)}$, which with the lower bound of
Corollary 3.10 (p. 440) is the estimate the introduction states for
$n\ge4$ (p. 429):
$g_n(t,\alpha)=(t/n)^{n/(n-1)}+o(t^{n/(n-1)})$.

## Proof pointer

P. 498, proof in outline only: induction on $n$ from
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_14_4|Theorem 14.4]]
($n=3$), using the construction of Lemma 13.1 and the ideas of the proof of
Theorem 14.4; (4) uses Corollary 3.10.

**Read depth.** Claims checked: Definition 14.5 and Theorem 14.6 were read
clause by clause on the page images of the print. The paper gives only an
outline of the proof.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Definition 14.5
and Theorem 14.6, p. 498. The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

No Erdős problem page in the corpus is tied to Theorem 14.6; the paper's
problem on unavoidable finite subsystems (Problem 10, p. 498) concerns
triple systems, the case $n=3$ of
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_14_4|Theorem 14.4]].
