---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction
title: "Prime-stage distortion measures"
desc: |
  Defines the finite probability spaces, forbidden fibers, and distortion parameters.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, Section 2, printed pp. 382–385
(PDF pp. 6–9), equations (3)–(5). These definitions also specify the endpoint
and zero-mass conventions used in the full proofs below.

Let $D$ be a finite set of distinct integers at least $2$, and choose one
progression $A_d=a_d+d\mathbb Z$ for each $d\in D$. Write

$$
Q=\operatorname{lcm}(D)=\prod_{i=1}^n p_i^{\gamma_i},\qquad
Q_i=\prod_{j\le i}p_j^{\gamma_j},\qquad Q_0=1,
$$

where the primes are distinct, $\gamma_i\ge1$, and the order is fixed.
The Chinese remainder theorem identifies $\mathbb Z/Q_i\mathbb Z$ with the
product of the first $i$ prime-power coordinate spaces. Set

$$
D_i=\{d\in D:d\mid Q_i\},\quad N_i=D_i\setminus D_{i-1},\quad
B_i=\bigcup_{d\in N_i} A_d,\quad
R_i=\mathbb Z\setminus\bigcup_{d\in D_i}A_d.
$$

Thus $R_0=\mathbb Z$, $R_i=R_{i-1}\setminus B_i$, and $B_i$ is periodic
modulo $Q_i$. All sets can be read in the common finite space
$\mathbb Z/Q\mathbb Z$. A $Q_i$-measurable function depends only on those
first $i$ coordinates. An empty family has $Q=1,n=0$ and causes no exception
to the conclusions.

Let $P_0$ be uniform. Whenever a measure has been defined on
$\mathbb Z/Q_i\mathbb Z$, extend it uniformly and independently on all
later coordinates. For $x\in\mathbb Z/Q_{i-1}\mathbb Z$, define

$$
\alpha_i(x)=\frac{\#\{y\in\mathbb Z/p_i^{\gamma_i}\mathbb Z:
                         (x,y)\in B_i\}}{p_i^{\gamma_i}}.
$$

This counting definition works even on a fiber of zero probability. Fix
$\delta_i\in[0,1/2]$. Starting from the uniformly extended $P_{i-1}$,
multiply each atom $(x,y)$ by

$$
\begin{cases}
\displaystyle\max\left\{0,
 \frac{\alpha_i(x)-\delta_i}{\alpha_i(x)(1-\delta_i)}\right\},
 &(x,y)\in B_i,\\[6pt]
\displaystyle\min\left\{\frac1{1-\alpha_i(x)},
                         \frac1{1-\delta_i}\right\},
 &(x,y)\notin B_i.
\end{cases}                                                    \tag{1}
$$

Only evaluate the first line when $\alpha_i(x)>0$ and the second when
$\alpha_i(x)<1$: the other cases contain no corresponding atoms. An atom
of zero prior mass retains mass zero. In particular, $\delta_i=0$ gives
$P_i=P_{i-1}$. These conventions remove the apparent $0/0$ expressions in
the source without changing a positive-mass calculation.

The normalization and old-coordinate marginals are proved in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_1|Lemma 2.1]]; the pointwise distortion bounds are proved in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_2|Lemma 2.2]]. Write $E_i$ for expectation under $P_i$ and set

$$
M_i^{(r)}=E_{i-1}[\alpha_i^r],\qquad
\nu(d)=\prod_{p_j\mid d}\frac1{1-\delta_j},\quad \nu(1)=1.
$$

Each finite covering problem ends at its last relevant prime. One may also
insert primes absent from $Q$, with a singleton coordinate and $B_i$ empty;
the formulas and proofs remain valid. This is the convention when a later
application numbers all primes, rather than just the primes dividing $Q$.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]] and
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]], through the linked sieve
applications.
