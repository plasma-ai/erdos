---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_13_2_17_few_four_cycles
title: Lemmas 2.13 and 2.17 — the few-four-cycles case
desc: |
  Counts many simple low-codegree 8k-cycles and shows that they form a
  nonempty good family when every edge lies in few four-cycles.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T12:45:20Z
---

***

## Lemma 2.17

Fix constants $\varepsilon,K>0$ and an integer $q\geq2/\varepsilon$. For $n$
sufficiently large in terms of these parameters, let $G$ be an $n$-vertex
graph satisfying

$$
e(G)\geq\frac16n^{4/3+\varepsilon},\qquad
\Delta(G)\leq Kn^{1/3+\varepsilon}. \tag{1}
$$

Suppose every edge lies in at most $n^{1/3+2\varepsilon}$ copies of $C_4$.
Then at least

$$
6^{-2q}n^{(1/3+\varepsilon)2q} \tag{2}
$$

homomorphic $2q$-cycles $(x_1,\ldots,x_{2q})$ have distinct vertices and
satisfy

$$
d_G(x_i,x_{i+2})\leq n^{2\varepsilon}\qquad(1\leq i\leq2q). \tag{3}
$$

### Proof

On vertices, let $u\sim v$ mean $u=v$. On edges, let $e\approx f$ mean that
$e,f$ share exactly one endpoint and their two other endpoints have codegree
greater than $n^{2\varepsilon}$.

Fix an edge $e$ and a vertex $w$. If $w$ is not an endpoint of $e$, at most
two neighbors $z$ of $w$ can make $e\approx wz$. If $e=uw$, every such $z$
has $d_G(u,z)>n^{2\varepsilon}$. Each contributes at least
$d_G(u,z)-1\geq\frac12n^{2\varepsilon}$ four-cycles through $uw$ once $n$ is
large. The local four-cycle hypothesis therefore allows at most $2n^{1/3}$
such $z$. Thus the imported Lemma 2.1, with $s=2n^{1/3}$, bounds the number
of homomorphic cycles having a pair of $\approx$-related edges by

$$
64q^{3/2}n^{1/6}\Delta(G)^{1/2}n^{1/(2q)}
 \operatorname{hom}(C_{2q},G)^{1-1/(2q)}. \tag{4}
$$

Apply imported Lemma 2.2 with $X_1=X_2=V(G)$,
$\Delta_1=\Delta_2=\Delta(G)$, and $s_1=s_2=1$. It bounds cycles having a
repeated vertex by

$$
32q^{3/2}\Delta(G)^{1/2}n^{1/(2q)}
 \operatorname{hom}(C_{2q},G)^{1-1/(2q)}. \tag{5}
$$

The union of the two bad classes is therefore at most

$$
A\operatorname{hom}(C_{2q},G)^{1-1/(2q)},\qquad
A=96q^{3/2}n^{1/6}\Delta(G)^{1/2}n^{1/(2q)}. \tag{6}
$$

By (1) and imported Lemma 2.6,

$$
\operatorname{hom}(C_{2q},G)
 \geq\left(\frac{2e(G)}n\right)^{2q}
 \geq3^{-2q}n^{(1/3+\varepsilon)2q}, \tag{7}
$$

so its $2q$th root is at least
$\frac13n^{1/3+\varepsilon}$. On the other hand,
$q\geq2/\varepsilon$ gives $1/(2q)\leq\varepsilon/4$, and hence

$$
A\leq96q^{3/2}K^{1/2}
n^{1/3+3\varepsilon/4}
\leq\frac16n^{1/3+\varepsilon} \tag{8}
$$

for sufficiently large $n$. Equations (6)--(8) show that at most half the
homomorphic cycles are bad. At least
$\frac12\operatorname{hom}(C_{2q},G)$ remain, which is at least (2).
Such a cycle has distinct vertices. Its two consecutive edges at $x_{i+1}$
cannot be $\approx$-related, so (3) also holds.

## Lemma 2.13

Fix constants $\varepsilon,K>0$ and an integer $k\geq1/\varepsilon$. Under
the hypotheses (1) with $q$ replaced by $4k$, and the same local
four-cycle bound, there is a nonempty $n^{-\varepsilon/2}$-good family
$\mathcal C\subseteq V(G)^{8k}$.

### Proof

Apply Lemma 2.17 with $q=4k$. Its parameter condition holds because
$4k\geq2/\varepsilon$. We obtain a family $\mathcal C$ of at least

$$
6^{-8k}n^{(1/3+\varepsilon)8k} \tag{9}
$$

ordered simple $8k$-cycles for which
$d_G(x_i,x_{i+2})\leq n^{2\varepsilon}$ at every position. Put

$$
\beta=n^{-\varepsilon/2},\qquad s=n^{2\varepsilon}. \tag{10}
$$

The first goodness condition holds because the cycles are simple. If all
coordinates but $x_i$ are fixed, the two neighbors $x_{i-1},x_{i+1}$ are
fixed, so there are at most their codegree, and hence at most $s$, choices
for $x_i$. This proves the second condition.

For the third condition, fix $i$. Any assignment of the other $8k-2$
coordinates that extends to a member of $\mathcal C$ traces a walk of length
$8k-3$ in $G$. There are at most

$$
n\Delta(G)^{8k-3}
 \leq K^{8k-3}n^{(1/3+\varepsilon)8k-3\varepsilon} \tag{11}
$$

such assignments. By (9) and (10),

$$
\frac{\beta|\mathcal C|}{16ks}
 \geq\frac{6^{-8k}}{16k}
n^{(1/3+\varepsilon)8k-(5/2)\varepsilon}. \tag{12}
$$

The right side of (11) is at most (12) once $n$ is sufficiently large,
because its exponent is smaller by $\varepsilon/2$. Thus all three
conditions for an $n^{-\varepsilon/2}$-good family hold.

## Source and dependencies

Lemma 2.17 and the proof of Lemma 2.13 appear on pp. 8--9 of the
arXiv v2 manuscript.
The cycle-counting inputs are stated on the
[[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/imported_cycle_estimates|external-input
page]]; their proofs are not part of this source unit.

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
1.6]].
