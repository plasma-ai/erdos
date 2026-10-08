---
name: additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/theorem_2
title: "Theorem 2: H_n^(2) < c n^(3/4) and H_n^(4) < c n^(2/3)"
desc: |
  Upper bounds for the largest Sidon subsequence that every n-term B_2^(k)
  sequence must contain: at most c n^(3/4) for k = 2 and c n^(2/3) for
  k = 4, from explicit sums of powers of 4.
created: 2026-10-08T17:55:11Z
updated: 2026-10-08T17:55:11Z
---

***

## Statement

Definition (p. 45). For integers $u_1<\cdots<u_n$ with property
$B_2^{(k)}$ (every integer has at most $k$ representations as a sum of two
or fewer terms, some exactly $k$; p. 43), $H_n^{(k)}$ is the largest
integer $l$ such that one can always select a $B_2$ subsequence
$u_{i_1}<\cdots<u_{i_l}$, that is, one whose pairwise sums are distinct.

**Theorem 2** (p. 45). For a constant $c$,

$$
H_n^{(2)}<cn^{3/4},\qquad H_n^{(4)}<cn^{2/3}. \tag{9}
$$

The paper conjectures in (8) (p. 45) that
$\lim H_n^{(k)}/n^{1/2}=\infty$, and asks on p. 46 whether for every
$\varepsilon>0$ there is $k_0(\varepsilon)$ with
$H_n^{(k)}<n^{1/2+\varepsilon}$, display (14).

**Source.** P. Erdős, *Some applications of Ramsey's theorem to additive
number theory*, European J. Combin. 1 (1980), no. 1, 43--46,
doi:10.1016/S0195-6698(80)80020-5; the definition and Theorem 2 on p. 45,
the proof on pp. 45--46. The edition is recorded on the
[[additive_combinatorics/erdos_1980_applications_ramsey_s_theorem_additive_number/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the two
constructions were read on the print; the proof was read for structure
only.

## Proof pointer

pp. 45--46. First inequality: take $n=m^2$ and the integers $4^i+4^j$ with
$0\le i<2m$, $1\le j<2m+1$, $i$ even and $j$ odd, the $B_2^{(2)}$ sequence
of Theorem 1'. They are the edges of a complete bipartite graph with white
vertices $4^{2i}$ and black vertices $4^{2j+1}$, $0\le i,j\le m-1$. By the
theorem of W. Brown and of Erdős, Rényi and Sós (the paper's [1]), every
subgraph with $c_1m^{3/2}=c_2n^{3/4}$ edges contains a $C_4$, and the four
edges of a $C_4$ give a coincidence of two pairwise sums, so the
corresponding subsequence is not $B_2$.

Second inequality: take $n=m^3$ integers $4^i+4^j+4^k$ with $i$, $j$, $k$
in the residue classes $0$, $1$, $2$ modulo $3$ below $3m$; the paper says
these have property $B_2^{(4)}$. The display (10) prints $i=3t$, $j=3t+1$,
$k=3t+2$, $0\le t<m$, with a single $t$, but the count $n=m^3$ and the
proof's multiplicities $\alpha_{j,k}$ require $i$, $j$, $k$ to range
independently. For a subsequence of $t=Cm^2$ terms, let $\alpha_{j,k}$
count the indices $i$ with $4^i+4^j+4^k$ in it; then
$\sum\alpha_{j,k}=Cm^2$, display (11), and display (12) on p. 46 states
$\sum\binom{\alpha_{j,k}}{2}>\binom{m}{2}$. Hence two
distinct pairs $\{j_1,k_1\}$, $\{j_2,k_2\}$ share two indices $i_1$, $i_2$,
and the four resulting terms (13) satisfy a relation $x_1+x_4=x_2+x_3$, so
the subsequence is not $B_2$. Not checked here.

## Bears on

None recorded.
