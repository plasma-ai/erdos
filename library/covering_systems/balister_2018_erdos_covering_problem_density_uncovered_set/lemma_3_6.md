---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_6
title: "Lemma 3.6: moments as least-common-multiple sums"
desc: |
  Expands each fiber moment into compatible progression intersections.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed pp. 390–391
(PDF pp. 14–15), Lemma 3.6. Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the sieve notation]].

## Statement

For every integer $r\ge1$,

$$
M_i^{(r)}\le
\sum_{\substack{m_\ell p_i^{j_\ell}\in N_i,\ m_\ell\mid Q_{i-1}\\
                 1\le\ell\le r}}
 p_i^{-(j_1+\cdots+j_r)}
 \frac{\nu(\operatorname{lcm}(m_1,\ldots,m_r))}
      {\operatorname{lcm}(m_1,\ldots,m_r)}.                  \tag{1}
$$

Every $j_\ell\ge1$, and the tuples are ordered, allowing repetitions.
Consequently,

$$
M_i^{(r)}\le\frac1{(p_i-1)^r}
\sum_{m_1,\ldots,m_r\mid Q_{i-1}}
 \frac{\nu(\operatorname{lcm}(m_1,\ldots,m_r))}
      {\operatorname{lcm}(m_1,\ldots,m_r)}.                  \tag{2}
$$

## Full proof

A new modulus has the unique form $d=mp_i^j$, with $m\mid Q_{i-1}$ and
$j\ge1$. On an old fiber $x$, its forbidden progression occupies a
proportion $p_i^{-j}$ of the new coordinate if $x\equiv a_d\pmod m$,
and zero otherwise. Thus

$$
\alpha_i(x)\le\sum_{mp_i^j\in N_i}
 p_i^{-j}\mathbf1_{\{x\equiv a_{mp_i^j}\pmod m\}}.
$$

Raise the nonnegative sum to its $r$th power and expand. For each ordered
tuple the resulting indicator describes an intersection of congruences.
It is either empty, contributing zero, or a single progression modulo
$L=\operatorname{lcm}(m_1,\ldots,m_r)$. Since $L\mid Q_{i-1}$,
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_4|Lemma 3.4]] bounds its $P_{i-1}$ mass by $\nu(L)/L$.
Taking expectations gives (1), without requiring that every tuple be
compatible. Enlarge each exponent range to all $j\ge1$ and use
$\sum_{j\ge1}p_i^{-j}=1/(p_i-1)$ to obtain (2).

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_2|Theorem 3.2]] and the refined estimates in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|Theorem 8.1]].
