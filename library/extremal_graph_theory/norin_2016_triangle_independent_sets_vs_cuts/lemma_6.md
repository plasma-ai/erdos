---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_6
title: "Lemma 6 (p. 6): the two configuration inequalities"
desc: >
  Proves both ordered-tuple inequalities by explicit nonnegative squares and
  records the pointwise equality consequences.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Lemma 6, pp. 6–7
(original). The printed lemma states only the two inequalities;
the equality consequences below are the degree equality and
condition (ii) that the source draws on p. 11.
Counts and indicators are as in
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|the notation page]].

**Statement.** Every triangle-free trigraph satisfies

$$
P+C_4\le K,\qquad P\le D.
\tag{1}
$$

Equality in the first inequality forces equal $S$-degrees at the
ends of every $S$-edge. Equality in the second forces, for every
ordered tuple,

$$
t_{uv}s_{vw}n_{uw}s_{ux}n_{vx}t_{xw}=0.
\tag{2}
$$

**Proof of the first inequality.** Put $d_u=|N_S(u)|$. From the
definitions and $t_{xu}+s_{xu}=1$,

$$
K=\sum_u d_u^3,\qquad
P+C_4=\sum_{v,w}s_{vw}d_vd_w.
$$

The second identity counts the choices of $u,x$ around the middle
edge $vw$. Symmetry of the ordered edge relation now gives

$$
\sum_{u,v}s_{uv}(d_u-d_v)^2
=2\sum_u d_u^3-2\sum_{u,v}s_{uv}d_ud_v
=2(K-P-C_4).
\tag{3}
$$

Each summand is nonnegative. If equality holds, every summand on
an $S$-edge vanishes, giving $d_u=d_v$. $\square$

**Proof of the second inequality.** Define

$$
Q=\sum_{u,v}t_{uv}
 \left(\sum_w(s_{uw}n_{vw}-s_{vw}n_{uw})\right)^2
$$

and

$$
M=\sum_{u,v,w,x}t_{uv}s_{uw}n_{vw}s_{vx}n_{ux}.
$$

Expanding the square, the two square terms each sum to $D$; for
the second one interchange $u$ and $v$. Hence $Q=2D-2M$.
Split $1=s_{xw}+t_{xw}$ in $M$. In the first part the three
$S$-edges $uw,wx,xv$ force $n_{ux}=n_{vw}=1$. Relabeling
$(u,w,x,v)$ as the ordered path tuple shows that this part is $P$.
Thus

$$
M=P+T,\qquad
T=\sum_{u,v,w,x}
 t_{uv}s_{uw}n_{vw}s_{vx}n_{ux}t_{xw}\ge0.
$$

It follows that

$$
D-P=\frac12Q+T\ge0.
\tag{4}
$$

If $D=P$, both terms on the right vanish. Each summand of $T$
is nonnegative, so each is zero. Interchanging $u,v$ gives
exactly (2). This argument includes all repeated-vertex cases,
since the indicator identities hold on the diagonal. $\square$

**Source correction.** In the first displayed nonnegative expression
on p. 7, the source places the square inside the sum over $w$.
The next line instead uses the square of the whole sum, which is
the intended degree-difference square (3). For $S=K_2$, the printed
first expression is $4$, whereas (3) is $0$. The proof above
supplies the needed correction, not an author-issued erratum.

**Dependencies.** Only the trigraph definitions and elementary
nonnegative squares.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: a step in the paper's proof of Theorem 4, from
which the asked bound follows.
