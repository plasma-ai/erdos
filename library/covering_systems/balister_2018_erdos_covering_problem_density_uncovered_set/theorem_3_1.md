---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1
title: "Theorem 3.1: noncoverage and uncovered density"
desc: |
  Converts prime-stage moment bounds into noncoverage and an ordinary-density lower bound.
created: 2026-09-05T10:47:45Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 386 (PDF p. 10),
Theorem 3.1, equations (9)–(10); proof on printed pp. 389–390
(PDF pp. 13–14). The same statement occurs in
arXiv v1, p. 8, with proof on pp. 10–11.

## Statement

Let $D$ be a finite set of distinct integers at least $2$, and choose one
progression $a_d+d\mathbb Z$ for each $d\in D$. Use the measures, fibers,
moments and weight in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the prime-stage construction]],
with any $\delta_1,\ldots,\delta_n\in[0,1/2]$. Define

$$
\eta=\sum_{i=1}^n c_i,\qquad
c_i=\begin{cases}
\min\{M_i^{(1)},M_i^{(2)}/[4\delta_i(1-\delta_i)]\},&\delta_i>0,\\
M_i^{(1)},&\delta_i=0.
\end{cases}                                                  \tag{1}
$$

If $\eta<1$, the family does not cover $\mathbb Z$. More precisely, its
uncovered set $R$ has natural density

$$
d(R)=P_0(R)
 \ge(1-\eta)\exp\left(-\frac{2}{1-\eta}
                              \sum_{d\in D}\frac{\nu(d)}d\right). \tag{2}
$$

The zero-distortion convention in (1) makes explicit the first-moment
interpretation required at the endpoints in both source versions. No
second-moment division by zero is used. The noncoverage conclusion uses
only [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_1|Lemma 2.1]] and
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_3|Lemma 3.3]]; the density conclusion additionally uses
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_4|Lemma 3.4]] and [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_5|Lemma 3.5]].

The print takes a finite collection $\{A_d:d\in D\}$ with $D\subseteq\mathbb N$;
its Section 2 setup has $D_0=\emptyset$ (printed p. 382), which excludes the
modulus $1$. The print writes the minimum in (1) for every $i$, and its
density bound (2) as $\mathbb P_0(R)\ge\cdots$.

## Indexed-family extension

The same conclusions hold for an arbitrary finite indexed family
$(a_j+d_j\mathbb Z)_{j\in J}$ with $d_j\ge2$, allowing repeated moduli.
Define $Q=\operatorname{lcm}_{j\in J}d_j$, assign each index to its last
prime stage, and form $B_i$ as the union of the progressions assigned to
that stage. Apply exactly the same fiber reweighting. In (2), replace
$\sum_{d\in D}\nu(d)/d$ by $\sum_{j\in J}\nu(d_j)/d_j$, counting
multiplicity. The moment criterion (1) is unchanged.

This is a direct extension of the proof, made explicit for applications
with bounded multiplicity. Lemmas 2.1–2.2 and 3.3 concern only the sets
$B_i$, so their proofs do not use distinctness. Lemma 3.4 likewise concerns
only the measure construction. In Lemma 3.5 the union bound now sums over
the assigned indices, which gives exactly the multiplicity-counted sum
above. All remaining steps below are unchanged. The unrestricted
Euler-product bounds of [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_2|Theorem 3.2]] are not asserted for an indexed
family without an additional multiplicity factor.

## Full proof

Because $B_i$ is $Q_i$-measurable, marginal preservation gives
$P_n(B_i)=P_i(B_i)$. Lemma 3.3 and the union bound imply

$$
p:=P_n(R)\ge1-\sum_iP_n(B_i)
            =1-\sum_iP_i(B_i)\ge1-\eta>0.                  \tag{3}
$$

The common space is finite, so (3) already proves that an uncovered residue,
and hence an uncovered integer, exists.

Set $C_\nu=\sum_{d\in D}\nu(d)/d$. On every positive-$P_n$ atom,
$P_0(z)\ge P_n(z)e^{-\Delta_n(z)}$. Sum over $R$, then apply Jensen's
inequality to the conditional probability $P_n(\,\cdot\mid R)$:

$$
\begin{aligned}
P_0(R)&\ge E_n[\mathbf1_R e^{-\Delta_n}]\\
&\ge p\exp\left(-\frac{E_n[\mathbf1_R\Delta_n]}p\right)\\
&\ge p\exp\left(-\frac{2C_\nu}p\right).
\end{aligned}
$$

The final inequality is Lemma 3.5 and $\Delta_n\ge0$.
For $c\ge0$, the function $u\mapsto u e^{-c/u}$ is increasing on $u>0$,
since its derivative is $e^{-c/u}(1+c/u)>0$. Substitute (3) to obtain
(2). Periodicity modulo $Q$ identifies $P_0(R)$ with natural density.
For an empty family both sides of (2) equal one.

The argument is a complete finite-probability deduction. Its elementary
external tools are the Chinese remainder theorem and Jensen's inequality;
all essential same-paper inputs are proved at the linked pages.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]] and
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]], through the later applications;
[[../wiki/problems/integer_sequences/E0688/_index|Problem 688]] only at the global-density
scope explained in the [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|digest]].
