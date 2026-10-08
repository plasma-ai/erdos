---
name: unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/inequality_1
title: "Inequality (1) (p. 302): (e−1)n − c₂ < Uₙ < (e−1)n + c₁ n / log n"
desc: |
  Bounds the least number of distinct unit fractions summing to one with
  every denominator at least n, between (e−1)n minus a constant and (e−1)n
  plus a constant times n over log n.
created: 2026-09-17T11:30:00Z
updated: 2026-10-08T14:48:16Z
---

***

## Statement

Ruderman's problem E2232 (proposed in the Monthly's 1970 volume, p. 403;
restated on p. 302) lets $U_n$ be the least number of distinct unit
fractions with sum $1$ whose largest term is at most $1/n$, so that every
denominator is at least $n$. It gives $U_1=1$, $U_2=3$ and $U_3=5$, the last
because $1=\frac13+\frac14+\frac15+\frac16+\frac1{20}$, notes that such a
representation exists for every $n$, and asks for an upper bound on $U_n$.

**Inequality (1)** (solution by Erdős and Straus, p. 302). "There are
constants $c_1$ and $c_2$ so that

$$
(e-1)n-c_2<U_n<(e-1)n+c_1n/\log n.
$$"

The print states no range of $n$ and no further condition on the constants;
the upper bound is meaningful for $n\ge2$. $U_N$ is the quantity $k(N)$ of
Problem 295. Since $e-1<2$, (1) gives $U_n<2n$ for all sufficiently large
$n$; this consequence is drawn here, not in the print.

**Source.** H. D. Ruderman (proposer), P. Erdős and E. Straus (solvers),
E2232, Representation of 1 by Egyptian fractions, Amer. Math. Monthly 78
(1971), no. 3, 302--303, doi:10.2307/2317539; the problem and inequality
(1) on p. 302, the proof on pp. 302--303. Edition and provenance are on the
[[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/_index|source card]].

**Read depth.** Claims checked: the definition, the examples, inequality
(1) and displays (2)--(5) were read clause by clause on the page images.
The proof is short and was read in full; it is summarized below and not
independently reviewed.

## Proof pointer and sketch

Pp. 302--303. The lower bound comes from the estimate
$\sum_{t=a}^b1/t<\log b-\log a+c/a$ for a constant $c$ (p. 303), which the
print says gives it immediately: $k$ distinct reciprocals of integers at
least $n$ sum to at most $1/n+\cdots+1/(n+k-1)$, and by the estimate this
is below $1$ unless $n+k-1$ is at least $en$ minus a constant, so $k$ is at
least $(e-1)n$ minus a constant.

For the upper bound the solution takes all denominators $n,n+1,\ldots,m$
with $m$ the last integer for which the reciprocal sum stays below $1$
(display (2)), so that $m=en+O(1)$. The deficit $u/v$ of that sum from $1$
lies strictly between $0$ and $1/(m+1)$ (display (3)), and $v$ is at most
the least common multiple of the integers up to $m$, so $v<m^{\pi(m)}<e^{2m}$
(display (4)). Erdős's 1950 theorem, quoted as display (5), writes $u/v$
as a sum of $k<c\log v/\log\log v$ distinct unit fractions, which here is
$O(n/\log n)$ terms. The print infers from (2), (3) and (5) that the
smallest new denominator exceeds $m+1$, so the new terms are distinct from
the old ones, and the combined representation of $1$ has the required
number of terms. (The print writes the count as $m-n+k$; the run
$n,\ldots,m$ has $m-n+1$ terms, and the extra one is absorbed by $c_1$.)

The solvers add on p. 303 that they consider the divergence of
$U_n-(e-1)n$ certain but have not proved it; see
[[unit_fractions/ruderman_1971_e2232_representation_1_egyptian_fractions_problem/conjecture_p303|the remark of p. 303]].

## Dependencies

Erdős (1950),
[[unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_1|Theorem 1]]:
the solution cites that paper (Mat. Lapok 1 (1950), 192--210) without a
theorem number, and the statement it quotes as (5) is that paper's
Theorem 1. The bound $m^{\pi(m)}<e^{2m}$ in (4) is used without proof.

## Bears on

- [[../wiki/problems/unit_fractions/E0295/_index|Problem 295]]: inequality (1) is the
  pair of bounds $-c<k(N)-(e-1)N\ll N/\log N$ that the problem page
  records; it does not decide whether the excess tends to infinity.
