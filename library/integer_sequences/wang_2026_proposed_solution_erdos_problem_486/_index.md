---
name: integer_sequences/wang_2026_proposed_solution_erdos_problem_486
title: "Wang: A Proposed Solution to Erdős Problem 486"
desc: |
  Constructs a delayed multi-residue sieve whose survivor set has no
  logarithmic density and isolates the finite-block transfer needed for the
  singleton-residue Problem 25.
license: MIT
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:22Z
---

# Wang: A Proposed Solution to Erdős Problem 486

[[integer_sequences/_index|..]]

***

Shouqiao Wang, "A Proposed Solution to Erdős Problem 486," preprint, 2026.
Source: <https://github.com/ShouqiaoW/erdos/tree/main/486>. The retained
[folder-name PDF](wang_2026_proposed_solution_erdos_problem_486.pdf) is the
10-page preprint from that repository; its version date and retrieval date are
not recorded. A Markdown reading copy sits beside it. The file prints no notice
of its own on pp. 1--2 or 9--10; the repository holding it, whose folder 486
holds this preprint, carries a LICENSE file that GitHub shows as "MIT license",
the MIT License for the repository as a whole
(https://github.com/ShouqiaoW/erdos, read 2026-10-02), and whether the author
meant it to cover the manuscript text is not stated. The abstract presents the
manuscript as a proposed solution and says that GPT-5.6 found it.

## Overview

Wang studies the delayed multi-residue sieve obtained from an arbitrary set of
moduli $A\subseteq\mathbb N$ and subsets $X_n\subseteq\mathbb Z/n\mathbb Z$:

$$
B(A,X)=\{m\in\mathbb N:m\bmod n\notin X_n\text{ for every }n\in A\text{ with }n<m\}.
$$

This is equation (1.1) in Section 1. The question is whether
$L_B(x)=(\log x)^{-1}\sum_{m<x,\,m\in B}m^{-1}$ must converge. Theorem 1.1 gives
a negative answer: there are fixed infinite $A$ and fixed sets $X_n$ for which

$$
\liminf_{x\to\infty}L_B(x)\le 177/200<49/50\le\limsup_{x\to\infty}L_B(x).
$$

The result is a counterexample to [[../wiki/problems/divisors/E0486/_index|Problem 486]]. The
manuscript attributes the original formulation to Erdős [7, p. 48] and [8, pp.
235--236].

The proof combines finite probabilistic deletion blocks with a deterministic
gliding-hump construction. Lemma 2.1 in Section 2 is the recovery mechanism: for
any finite family $\mathcal F=\{(q,Y_q)\}$, if
$U_{\mathcal F}\subset\widehat{\mathbb Z}$ is the union of the associated
residue cylinders, then

$$
\sum_{m<x,\,m\in B_{\mathcal F}}\frac1m
=(1-\mu(U_{\mathcal F}))\log x+O_{\mathcal F}(1).
$$

The proof reduces the eventual survivor set to a union of residue classes modulo
the least common multiple of the finitely many moduli. Remark 1.2 shows that
replacing the strict activation condition $q<m$ by the inclusive condition
$q\le m$ changes the survivor set by a primitive set and hence by logarithmic
weight $o(\log x)$, using Behrend [3, pp. 42--44].

Section 3 constructs one block at the dyadic scale $Q=2^j$. Lemma 3.1 associates
distinct moduli $q_S$ to central subsets $S\subseteq\{1,\ldots,k\}$, where
$k=2\lfloor\sqrt j/8\rfloor$, so that

$$
19Q/20\le q_S\le21Q/20,
\qquad p_i\mid q_S\Longleftrightarrow i\in S,
\tag{3.1}
$$

and every point of $J=[11Q/10,19Q/10]\cap\mathbb Z$ lies in $(q_S,2q_S]$.
Independent Bernoulli labels modulo the auxiliary primes define $K(m)$ and
select endpoints $E=\{m\in J:K(m)\in\mathcal S_k\}$, assigning $q_m=q_{K(m)}$.
Lemma 3.2, by McDiarmid's bounded-differences inequality, gives

$$
\mathbb P(|E|<|J|/2)\le \exp(-4^k/(8k)).
$$

Lemma 3.3 proves that the completed periodic footprint
$U=\bigcup_{m\in E}[m]_{q_m}$ satisfies

$$
\mathbb P(\mu(U)>e^{-k/100})\le3e^{-k/100}.
$$

Its main ingredients are the candidate characterization (3.2), the collision
estimate (3.3), the one-candidate probability (3.4), Hoeffding's tail bound
(3.5), and the entropy and candidate-count estimates (3.6) and (3.7). These are
probabilistic existence arguments; no explicit labels or blocks are computed.

Lemma 3.4 extracts a deterministic block: for every sufficiently large $j$,
there are $E_j\subset[11Q/10,19Q/10]$, assigned moduli $q_{j,m}<m$, and a
cylinder union $U_j$ such that

$$
|E_j|\ge3Q/8,\qquad 19Q/20\le q_{j,m}\le21Q/20,
\qquad \mu(U_j)\le\eta_j=e^{-k_j/100},
\tag{3.8}
$$

with $\sum_j\eta_j<\infty$. Thus the active classes delete a fixed amount of
local harmonic mass while their eventual periodic union has summably small Haar
measure.

Section 4 assembles blocks in epochs $I_t=\{a_t,\ldots,2a_t\}$. The tail bounds
in (4.1) keep the accumulated periodic footprint below $\epsilon=1/100$. Lemma
2.1 permits the next epoch to be delayed until the finite past has recovered: at
$x_t=2^{a_t-1}$, equation (4.2) gives a finite-past average at least $49/50$.
Every modulus from epoch $t$ or later exceeds $x_t$, so it is inactive below
$x_t$, and the scale-separation inequality (4.3) keeps later scales from adding
classes to earlier moduli; this gives the limsup bound (4.4). Conversely, all
endpoints in epoch $t$ have been deleted by $y_t=2^{2a_t+1}$. Their harmonic
contribution is bounded below scale by scale, yielding (4.5) and the liminf
bound (4.6). These two subsequences prove Theorem 1.1.

The construction lies outside the known positive regimes. Section 1 cites the
Davenport--Erdős theorem for the zero-residue case [5, pp. 147--151], its later
elementary proof [6, pp. 19--24], Besicovitch's failure of natural density [2,
pp. 336--341], and Araújo's summable multi-residue result [1, Theorem 3.25].
Remark 4.1 proves for Wang's system that every installed scale contributes at
least $5/14$ to $\sum_{q\in A}|X_q|/q$, so that series diverges.

## Relation to E25

This source bears on [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]].

Enumerate Wang's modulus set increasingly as $n_1<n_2<\cdots$. E25 corresponds
to imposing

$$
X_{n_i}=\{a_i\bmod n_i\}
$$

for every $i$. Apart from activation at equality, its uncovered set is then
Wang's $B(A,X)$: E25 tests the congruence when $n=n_i$, whereas equation (1.1)
activates a modulus only when $n_i<n$. Remark 1.2 proves that these strict and
inclusive conventions have the same logarithmic-density behavior, since their
difference has harmonic sum $o(\log x)$. Activation convention is therefore not
the obstruction to transferring the counterexample.

Several components are directly usable for E25. Lemma 2.1 applies verbatim to a
finite singleton system $Y_{n_i}=\{a_i\}$, identifying its recovered logarithmic
density with

$$
1-\mu\!\left(\bigcup_i[a_i]_{n_i}\right).
$$

Sections 4.1 and 4.3 then give a general gliding-hump principle: after finitely
many singleton classes have recovered, later moduli can be placed above the
chosen cutoff and are inactive below it. Likewise, the deletion argument of
Section 4.4 would transfer if one could construct singleton blocks having (i) a
fixed positive local harmonic deletion, (ii) summably small completed periodic
footprints, (iii) moduli below their deleted endpoints, and (iv) separation
between scales.

The paper does not supply such singleton blocks; Section 5 states that the
argument does not settle Problem 25. In Lemma 3.4, $q_{j,m}=q_{K(m)}$,
so all endpoints with the same label set $K(m)=S$ use the same modulus and
become distinct elements of the multi-residue set $X_{q_S}$. There are at most
$|\mathcal S_k|\le2^k=\exp(O(\sqrt j))$ available moduli at scale $j$, while
$|E_j|\ge3\cdot2^j/8$. Retaining at most one endpoint per modulus would
therefore leave only $\exp(O(\sqrt j))$ endpoints of size $\asymp2^j$, losing
the fixed harmonic deletion required in (4.5). Remark 4.1 also explicitly counts
the many residue classes through $|X_q|$. No argument is given for replacing
repeated uses of $q_S$ by distinct moduli while preserving the small-footprint
estimate of Lemma 3.3.

Consequently, Theorem 1.1 is a counterexample only for the multi-residue
generalization. Its concrete contribution to E25 is the recovery-and-epoch
framework and a sharply identified missing ingredient: a singleton analogue of
the finite block in Lemma 3.4.
