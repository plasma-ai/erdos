---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_2
title: "Theorem 3.2: uniform first and second moment bounds"
desc: |
  Bounds the fiber moments for every choice of residues and distortion parameters.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed pp. 386–387
(PDF pp. 10–11), Theorem 3.2; proof on printed pp. 392–393
(PDF pp. 16–17). Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the sieve notation]].

## Statement

For every stage and every choice of residues and
$\delta_1,\ldots,\delta_n\in[0,1/2]$,

$$
M_i^{(1)}\le\sum_{mp_i^j\in N_i}p_i^{-j}\frac{\nu(m)}m
 \le\frac1{p_i-1}
      \prod_{j<i}\left(1+\frac1{(1-\delta_j)(p_j-1)}\right),    \tag{1}
$$

and

$$
\begin{aligned}
M_i^{(2)}
&\le\sum_{m_1p_i^{j_1},\,m_2p_i^{j_2}\in N_i}
 p_i^{-j_1-j_2}\frac{\nu(\operatorname{lcm}(m_1,m_2))}
                       {\operatorname{lcm}(m_1,m_2)}\\
&\le\frac1{(p_i-1)^2}
      \prod_{j<i}\left(1+
                 \frac{3p_j-1}{(1-\delta_j)(p_j-1)^2}\right).
\end{aligned}                                                \tag{2}
$$

Here every $m,m_1,m_2$ divides $Q_{i-1}$ and every exponent $j,j_1,j_2$
is positive. The estimates do not require any lower bound on the moduli.
The restricted sums can be smaller when such a lower bound is available.

## Full proof

Apply [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_6|Lemma 3.6]] with $r=1$ and $r=2$ to obtain both
restricted sums. Its unrestricted form (2), followed by the corresponding
Euler product in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_7|Lemma 3.7]], gives the final bounds. These
lemmas apply for every distortion choice, so the same is true here; in
particular, the inequalities remain valid after subsequently choosing
parameters adaptively from already established numerical bounds.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|Theorem 1.1]],
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]], and [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|Theorem 8.1]].
