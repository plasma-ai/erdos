---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_4
title: Lemma 4 — bounded-range residue reduction
desc: |
  Uses two prime moduli to retain one over two alpha squared of a bounded
  sequence inside an interval of length three n over alpha squared.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:20:02Z
---

***

Retain the translation-invariant setup and $\alpha\geq2$.

## Statement

For all sufficiently large $n$, if
$0<a_1<\cdots<a_n$ and

$$
a_n\leq\frac{n^2}{\alpha^3},
$$

then there are positive integers $b_1<\cdots<b_m$ such that

$$
\|\{b_1,\ldots,b_m\}\|_\rho
 \leq\|\{a_1,\ldots,a_n\}\|_\rho,
\qquad
b_m\leq\frac{3n}{\alpha^2},
\qquad
m\geq\frac n{2\alpha^2}.
$$

## Proof

Choose a prime in the article's first interval; for endpoint slack take

$$
\frac n{2\alpha}<p<\frac{3n}{5\alpha}.
$$

For each $a_i$, partition $[0,p)$ into $\alpha$ equal half-open intervals and
consider the $\alpha+1$ residues
$0,a_i,2a_i,\ldots,\alpha a_i$ modulo $p$.  Two lie in the same interval.
Subtracting them gives some $t_i\in\{1,\ldots,\alpha\}$ and integers
$h_i,r_i$ such that

$$
t_i a_i=h_ip+r_i,
\qquad |r_i|<\frac p\alpha.
$$

One value $t$ occurs for at least $n/\alpha$ indices.  Keep
$m_1=\lceil n/\alpha\rceil$ of them and relabel, so

$$
\frac n\alpha\leq m_1\leq\frac n\alpha+1,
\qquad
ta_k=h_kp+r_k
\quad(1\leq k\leq m_1).
$$

Scaling and Remark 3 show that $a_k\mapsto r_k$ preserves $\rho$.
Since $ph_k=ta_k-r_k$, the map $a_k\mapsto h_k$ also preserves $\rho$.
Consequently, for every integer $w$, so does

$$
a_k\longmapsto b_{w,k}=wph_k+r_k,
$$

and the transfer convention gives

$$
\|\{b_{w,k}:1\leq k\leq m_1\}\|_\rho
 \leq\|\{a_1,\ldots,a_n\}\|_\rho.
$$

Choose a second prime in the article's interval; again retain endpoint slack:

$$
\frac{5n}{2\alpha}<q<\frac{8n}{3\alpha}.
$$

For $1\leq j<i\leq m_1$ and $1\leq w\leq q-1$, let
$C_w(i,j)=1$ if $q\mid b_{w,i}-b_{w,j}$ and let it be $0$ otherwise.
We claim

$$
\sum_{w=1}^{q-1}C_w(i,j)\leq1.
$$

Indeed, $h_k\geq0$: if $h_k\leq-1$, then
$ta_k=h_kp+r_k<-p+p/\alpha\leq-p/2<0$, a contradiction.  Moreover,

$$
h_k=\frac{ta_k-r_k}{p}
 <\frac{\alpha(n^2/\alpha^3)}{n/(2\alpha)}+\frac1\alpha
 =\frac{2n}{\alpha}+\frac1\alpha<q
$$

for large $n$.  Thus $|h_i-h_j|<q$.  If $h_i\ne h_j$, then
$p(h_i-h_j)$ is nonzero modulo the prime $q$ because $p<q$, so the linear
congruence

$$
w p(h_i-h_j)\equiv-(r_i-r_j)\pmod q
$$

has at most one solution $w$ modulo $q$.  If $h_i=h_j$, then
$r_i-r_j=t(a_i-a_j)\ne0$ and
$|r_i-r_j|<2p/\alpha<q$, so it has none.

Averaging over $w$ now supplies $w_0\in\{1,\ldots,q-1\}$ with

$$
\sum_{i>j}C_{w_0}(i,j)
 \leq\frac{\binom{m_1}{2}}{q-1}\leq\frac{m_1}{4}.
$$

For the last inequality, $2(m_1-1)\leq2n/\alpha<q-1$ once $n$ is large.
Delete both endpoints of every colliding pair.  At least

$$
m_1-2\cdot\frac{m_1}{4}=\frac{m_1}{2}
 \geq\frac n{2\alpha}
$$

values remain, and they are pairwise distinct modulo $q$.

Partition their least nonnegative residues into the $\alpha$ half-open
intervals of length $q/\alpha$.  A densest interval contains at least
$n/(2\alpha^2)$ residues.  Translate these residues by $1$ minus their
minimum and order them as $b_1<\cdots<b_m$.  Remark 3 gives the norm
inequality, and, for sufficiently large $n$,

$$
m\geq\frac n{2\alpha^2},
\qquad
b_m\leq\left\lceil\frac q\alpha\right\rceil
 <\frac{8n}{3\alpha^2}+1
 \leq\frac{3n}{\alpha^2}.
$$

## Source and endpoint convention

Komlós–Sulyok–Szemerédi, §2, Lemma 4, printed p. 115, and §3 proof,
printed pp. 118–119.

The printed lemma has no largeness condition of its own; §2 assumes
throughout that $n$ is large enough for its approximations (printed p. 114),
and the statement above makes that standing assumption explicit.
The source takes $p\in(n/(2\alpha),n/\alpha)$ and
$q\in(2n/\alpha,3n/\alpha)$, then suppresses integer parts in the two
averages.  The smaller prime subintervals and half-open-bin selection above
make those endpoint choices exact without changing any stated constant.

The exact endpoint and iteration calculations are written out in
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/rounding_and_iteration|the rounding and iteration reconstruction]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
