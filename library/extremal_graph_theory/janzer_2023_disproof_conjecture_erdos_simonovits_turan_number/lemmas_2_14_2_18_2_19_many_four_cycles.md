---
name: extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/lemmas_2_14_2_18_2_19_many_four_cycles
title: Lemmas 2.14, 2.18, and 2.19 — the many-four-cycles case
desc: |
  Converts many locally spread four-cycles into a large good family of
  simple 8k-cycles through dyadic selection and supersaturation.
created: 2026-09-06T00:34:00Z
updated: 2026-10-07T15:37:17Z
---

***

Throughout this page, a copy of a cycle has distinct vertices. Codegree is
written $d(x,z)$.

## Lemma 2.18

Fix $0<\varepsilon<1/6$ and $K>0$. Let $n$ be sufficiently large, and let
$G$ be an $n$-vertex graph with
$\Delta(G)\leq Kn^{1/3+\varepsilon}$. Suppose $G$ contains $Q$ copies of
$C_4$ and every edge belongs to at most

$$
L=\frac{96\log n}{n^{4/3+\varepsilon}}Q \tag{1}
$$

of them. Then there are a vertex $v$, a real $s>0$, and a symmetric set
$D\subseteq V(G)^3$ with

$$
|D|\geq\frac{Q}{n\log n} \tag{2}
$$

such that:

1. $v,x,y,z$ form a $C_4$ in that order for every $(x,y,z)\in D$;
2. $d(v,y),d(x,z)\leq s$ for every such triple; and
3. for each fixed $x$, at most

   $$
   \frac{384(\log n)Q}{n^{4/3+\varepsilon}s} \tag{3}
   $$

   values of $y$ extend to a triple $(x,y,z)\in D$.

Here symmetric means that $(x,y,z)\in D$ implies $(z,y,x)\in D$.

### Proof

Orient each four-cycle so that the codegree of its first pair of opposite
vertices is at least the codegree of its second pair. There are at
least $Q$ resulting ordered quadruples $(v,x,y,z)$. Some $v$ begins at least
$Q/n$ of them; call the corresponding set of triples $D_0$. Thus
$d(x,z)\leq d(v,y)$ on $D_0$.

The positive integer $d(v,y)$ is at most $Kn^{1/3+\varepsilon}$. Divide its
range into dyadic intervals. For sufficiently large $n$ there are at most
$\log n$ intervals, so one interval $[2^{i-1},2^i)$ contains at least
$|D_0|/\log n$ triples. Let $D'$ be those triples and set $s=2^i$. Close
$D'$ under $(x,y,z)\leftrightarrow(z,y,x)$ to obtain $D$. This proves (2),
symmetry, and the first two properties.

Every triple in $D$ has $d(v,y)\geq\max\{s/2,2\}$. Once $v,x,y$ are fixed,
at least $d(v,y)-1\geq s/4$ choices of the fourth vertex complete a four-cycle
through the edge $vx$. Distinct values of $y$ give distinct cycles. The edge
$vx$ belongs to at most $L$ four-cycles, so the number of possible $y$ is at
most $4L/s$, which is (3).

## Lemma 2.19 in the form used here

Fix $0<\varepsilon<1/6$, $K>0$, and an integer $q\geq2/\varepsilon$. Let
$T,R$ be finite sets with

$$
|T|\leq Kn^{1/3+\varepsilon},\qquad |R|=n.
$$

Let $D\subseteq T\times R\times T$ be symmetric, suppose
$x\ne z$ for every $(x,y,z)\in D$, and assume

$$
|D|\geq n^{2/3+5\varepsilon/2},\qquad
|\{y:(x,y,z)\in D\}|\leq Kn^{1/3+\varepsilon} \tag{4}
$$

for each $x,z\in T$. For sufficiently large $n$, there are at least

$$
\frac{|D|^{2q}}{n^{(1/3+\varepsilon)2q+\varepsilon/8}} \tag{5}
$$

tuples

$$
(x_1,y_1,x_2,y_2,\ldots,x_{2q},y_{2q})
$$

of distinct vertices such that $(x_i,y_i,x_{i+1})\in D$ for every $i$, with
the $x$-indices cyclic.

### Proof

Write $h(x,z)=|\{y:(x,y,z)\in D\}|$. Dyadically pigeonhole the positive
values of $h$. There is some $1\leq s\leq Kn^{1/3+\varepsilon}$ for which at
least $|D|/\log n$ triples have

$$
s\leq h(x,z)<2s. \tag{6}
$$

Consequently at least $|D|/(2s\log n)$ ordered pairs $(x,z)$ satisfy (6).
Together with (4) and $|T|^2\leq K^2n^{2/3+2\varepsilon}$, this also implies

$$
s\geq\frac{n^{\varepsilon/2}}{2K^2\log n}\geq100q \tag{7}
$$

when $n$ is sufficiently large.

Let $F$ be the simple graph on $T$ in which distinct $x,z$ are adjacent when
$h(x,z)\geq s$. Symmetry of $D$ makes this undirected. The explicit
$x\ne z$ hypothesis and (6) give

$$
e(F)\geq\frac{|D|}{4s\log n}
 \geq\frac{n^{1/3+3\varepsilon/2}}{4K\log n}
 \geq C(q)|T|^{1+1/q} \tag{8}
$$

for sufficiently large $n$; the last comparison uses
$q\geq2/\varepsilon$ and $\varepsilon<1/6$.
The Morris--Saxton Lemma 2.7 supplies at least

$$
c(q)|T|^{-2q}
\left(\frac{|D|}{4s\log n}\right)^{2q} \tag{9}
$$

copies of $C_{2q}$ in $F$.

Fix such a cycle $x_1\cdots x_{2q}$. At each step there are at least $s$
choices of $y_i$ with $(x_i,y_i,x_{i+1})\in D$. Fewer than $4q$ vertices
have already appeared, so (7) leaves at least $s/2$ choices that keep every
$x_i,y_i$ distinct. Multiplying (9) by $(s/2)^{2q}$ gives at least

$$
c(q)|T|^{-2q}
\left(\frac{|D|}{8\log n}\right)^{2q}. \tag{10}
$$

Since $|T|\leq Kn^{1/3+\varepsilon}$, the fixed constants and logarithm in
(10) are absorbed by $n^{\varepsilon/8}$ for sufficiently large $n$. This
proves (5).

## Lemma 2.14

Fix $0<\varepsilon<1/6$, $K>0$, and $k\geq1/\varepsilon$. Let $G$ satisfy
the degree and local four-cycle hypotheses of Lemma 2.18, and suppose

$$
Q\geq\frac{n^{5/3+3\varepsilon}}{96\log n}. \tag{11}
$$

Then $G$ has a nonempty $n^{-\varepsilon/2}$-good family
$\mathcal C\subseteq V(G)^{8k}$.

### Proof

Choose $v,s,D$ from Lemma 2.18. Equations (2) and (11) give, for sufficiently
large $n$,

$$
|D|\geq\frac{n^{2/3+3\varepsilon}}{96(\log n)^2}
 \geq n^{2/3+5\varepsilon/2}. \tag{12}
$$

Use Lemma 2.19 with $T=N_G(v)$, $R=V(G)$, and $q=2k$. Its size and fiber
hypotheses follow from $|N_G(v)|\leq\Delta(G)$ and
$h(x,z)\leq d_G(x,z)\leq\Delta(G)$. Its distinct-endpoint hypothesis holds
because every triple in $D$ comes from the four-cycle $v,x,y,z$. Let
$\mathcal C$ be the full set of ordered simple $8k$-cycles satisfying

$$
(x_{2i-1},x_{2i},x_{2i+1})\in D\qquad(1\leq i\leq4k) \tag{13}
$$

Lemma 2.19 gives the lower bound

$$
|\mathcal C|\geq
\frac{|D|^{4k}}{n^{(1/3+\varepsilon)4k+\varepsilon/8}}
\geq n^{-\varepsilon/8}
\left(\frac{Q}{n^{4/3+\varepsilon}\log n}\right)^{4k}. \tag{14}
$$

Put $\beta=n^{-\varepsilon/2}$. The cycles are simple, giving the first
goodness condition. For the second, if the missing coordinate is even, its
two fixed neighbors have codegree at most $s$ by Lemma 2.18. If it is odd,
it is a common neighbor of $v$ and a fixed even coordinate, whose codegree
with $v$ is at most $s$. Thus every one-coordinate fiber has size at most
$s$.

It remains to bound the projections deleting two consecutive coordinates.
The family $\mathcal C$ is invariant under rotation by two coordinate
positions. Because $D$ is symmetric, it is also invariant under the reversal

$$
(x_1,x_2,\ldots,x_{8k})\longmapsto(x_1,x_{8k},x_{8k-1},\ldots,x_2).
$$

Rotations carry every odd-even consecutive pair to the pair treated below,
and reversal also covers every even-odd pair. It therefore suffices to fix
all but $x_{8k-1},x_{8k}$. The first retained odd
coordinate $x_1$ has at most $\Delta(G)$ choices because it lies in $N(v)$.
For each $1\leq i\leq4k-2$, after $x_{2i-1}$ is fixed, the next pair
$x_{2i},x_{2i+1}$ completes a four-cycle through $vx_{2i-1}$, giving at most
$L$ choices. Finally, property 3 of Lemma 2.18 gives at most $4L/s$ choices
for $x_{8k-2}$ after $x_{8k-3}$ is fixed. Hence the projection support has
size at most

$$
\frac{4\Delta(G)}sL^{4k-1}. \tag{15}
$$

To compare (15) with the required $\beta|\mathcal C|/(16ks)$, put

$$
B=\frac{Q}{n^{4/3+\varepsilon}\log n},
\qquad L=96(\log n)^2B.
$$

Using (11), $B\geq n^{1/3+2\varepsilon}/[96(\log n)^2]$. From (14), the
ratio of (15) to $\beta|\mathcal C|/(16ks)$ is at most

$$
\frac{64k\Delta(G)n^{5\varepsilon/8}
96^{4k-1}(\log n)^{8k-2}}{B}
=O\!\left((\log n)^{8k}n^{-3\varepsilon/8}\right), \tag{16}
$$

which tends to zero. Thus (15) is at most the required bound for sufficiently
large $n$. The two symmetries just described give the same projection bound
for every consecutive pair, so $\mathcal C$ is $n^{-\varepsilon/2}$-good.

## Source qualification

Lemmas 2.18 and 2.19 and the proof of Lemma 2.14 appear on pp. 9--11 of the
arXiv v2
manuscript.
The printed standalone Lemma 2.19 does not state $x\ne z$. Its proof uses that
condition when it passes from many ordered pairs to edges of the simple graph
$F$. The only use in this paper has the condition automatically because $D$
comes from genuine four-cycles. This page therefore states the restricted form
actually proved and used; it does not claim the unrestricted printed form. The
diagonal-free restriction and its applicability to Lemma 2.14 passed a separate
bounded independent review, retained as the [Lemma 2.19
review](evidence/verify/lemma_2_19_review.md). The proof above also makes
explicit the two symmetries needed for every consecutive projection.

**Used by.** [[extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem
1.6]].
