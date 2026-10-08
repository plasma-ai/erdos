---
name: analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5
title: "Equation (2.5) — the planar no-return probability"
desc: |
  Gives the sharp first-order planar escape tail with a squared-logarithm
  error term, using the renewal identity and return probabilities.
created: 2026-09-05T06:35:08Z
updated: 2026-10-08T14:48:47Z
---

***

**Source.** Erdős and Taylor (1960), printed pp. 138–139, equations
(2.1), (2.5)–(2.8), in the
canonical PDF.

**Statement.** Let $(S_j)_{j\ge0}$ be the symmetric nearest-neighbor walk
on $\mathbb Z^2$, starting at zero, with independent increments uniform on
$(1,0),(-1,0),(0,1),(0,-1)$. Put

$$
q_n=\mathbb P(S_j\ne0\text{ for }1\le j\le n),\qquad q_0=1.
$$

Then, as $n\to\infty$,

$$
q_n=\frac{\pi}{\log n}+O\!\left(\frac1{(\log n)^2}\right).
$$

All logarithms are natural. The source writes $\gamma_2(n)$ for avoidance
through time $n-1$; thus $q_n=\gamma_2(n+1)$. This indexing convention keeps
the finite renewal identity below exact, including its final-time endpoint.
The one-step shift does not change the stated asymptotic.

**Proof.** Write $u_j=\mathbb P(S_j=0)$. Odd return probabilities vanish.
For even times,

$$
u_{2r}=\frac{\binom{2r}{r}^2}{16^r}
       =\frac1{\pi r}+O(r^{-2})\qquad(r\ge1),\qquad u_0=1.
$$

To see the exact expression, map coordinates $(x,y)$ to $(x+y,x-y)$.
Each step becomes a uniformly chosen pair in $\{-1,1\}^2$, so the two
transformed walks are independent symmetric sign walks. Both are at zero
after $2r$ steps with the displayed probability. The estimate follows from
Stirling's formula. Consequently

$$
A(N):=\sum_{r=0}^{\lfloor N/2\rfloor}u_{2r}
     =\frac1\pi\log N+O(1).
$$

Partition paths according to their last visit to the origin by time $N$.
The increments after that visit are independent of the preceding path, giving

$$
1=\sum_{r=0}^{\lfloor N/2\rfloor}u_{2r}q_{N-2r}.
\tag{1}
$$

Since $q_j$ decreases in $j$, (1) gives $q_NA(N)\le1$. Inverting the
estimate for $A(N)$ proves

$$
q_N\le\frac\pi{\log N}+O((\log N)^{-2}).
\tag{2}
$$

For the lower bound, take $N$ a sufficiently large multiple of four and set

$$
K=N/4,\qquad L=\left\lfloor N/2-N/\log N\right\rfloor.
$$

Then $0<K<L<N/2$. Split (1) at $K$ and $L$, use monotonicity on its first
two parts, and use $q_j\le1$ on its last part. This yields

$$
1\le
q_{N/2}\sum_{r=0}^K u_{2r}
+q_{N-2L}\sum_{r=K+1}^L u_{2r}
+\sum_{r=L+1}^{N/2}u_{2r}.
\tag{3}
$$

The first sum is $(\log N)/\pi+O(1)$. The middle sum is $O(1)$, since
$K$ and $L$ are both proportional to $N$. Also
$N-2L=2N/\log N+O(1)$, so (2) gives $q_{N-2L}=O(1/\log N)$.
The last sum has $O(N/\log N)$ terms, each $O(1/N)$, and hence is
$O(1/\log N)$. Rearranging (3) now gives

$$
q_{N/2}\ge
\frac{1-O(1/\log N)}{(\log N)/\pi+O(1)}
=\frac\pi{\log N}-O((\log N)^{-2}).
$$

Changing $\log N$ to $\log(N/2)$ alters the main term by
$O((\log N)^{-2})$. Thus the desired lower bound holds at every sufficiently
large even time. Monotonicity between consecutive even times gives it at
odd times as well. Combining it with (2) proves the result. $\square$

**Depends on.** The elementary return count, the last-visit renewal identity,
Stirling's formula, and harmonic-sum estimates. All probabilistic deductions
used here are included above; no recurrence theorem is needed as an input.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]]: the
first estimate of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_1|Hao, Li, Okada and Zheng, Lemma 2.1]]
is this equation, and the corpus records that lemma among the inputs to
their Theorem 1.1, which answers the problem.
[[../wiki/problems/analysis/E1166/_index|#1166]]: the equation is the
input to the
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|planar maximum local time bound]]
used in the recorded deduction for that problem.
