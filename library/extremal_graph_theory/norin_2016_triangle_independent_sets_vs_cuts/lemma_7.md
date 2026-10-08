---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_7
title: "Lemma 7 (p. 8): the exact four-tuple identity"
desc: >
  Derives every term of the trigraph counting identity and corrects the extra
  star coefficient in the source equation (15).
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Lemma 7, pp. 8–9
(original). Use
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|the ordered-tuple conventions]]. Every unindexed
sum below is over $V^4$. For each ordered pair $u,v$ abbreviate

$$
a_w=s_{uw}+s_{vw},\qquad a_x=s_{ux}+s_{vx}.
$$

These quantities belong to $\{0,1\}$ whenever $s_{uv}=1$.

**Statement.** The quantity

$$
L=\sum s_{uv}c_{wx}a_w(1-a_x)
 +\frac12\sum s_{uv}(1-a_w)(1-a_x)
$$

satisfies

$$
L=N^2m-3P-C_4-K-2D-2R.
\tag{1}
$$

**Proof.** Put $J=\sum s_{uv}a_w$. Expanding the second term of $L$
and interchanging $w,x$ gives

$$
\frac12\sum s_{uv}(1-a_w)(1-a_x)
=N^2m-J+\frac12\sum s_{uv}a_wa_x.
$$

The factor $N^2m$ uses $\sum_{u,v}s_{uv}=2m$. In the last sum,
the two terms centered at the same endpoint each give $K$.
The two mixed terms each give $P+C_4$, by reading the tuple as
the three-edge path through $u,v$. Therefore

$$
\frac12\sum s_{uv}(1-a_w)(1-a_x)
=N^2m-J+K+P+C_4.
\tag{2}
$$

To evaluate the difference between $J$ and the first term of $L$,
write

$$
\begin{aligned}
J-\sum s_{uv}c_{wx}a_w(1-a_x)
&=\sum s_{uv}a_w\bigl(s_{wx}+n_{wx}
                      +c_{wx}s_{ux}+c_{wx}s_{vx}\bigr).
\end{aligned}
\tag{3}
$$

Here $1-c_{wx}=s_{wx}+n_{wx}$. The portion in (3) containing
$s_{wx}$ is $2(P+C_4)$: each of its two summands counts a
three-edge $S$-path with unrestricted endpoint relation.

Call the remaining portion $U$. If $uw,ux\in S$, then
$c_{wx}=0$. Applying this observation and then interchanging
$u,v$ shows that

$$
U=2\sum s_{uv}s_{uw}(n_{wx}+c_{wx}s_{vx}).
\tag{4}
$$

In the $n_{wx}$ term, split $1=s_{vx}+n_{vx}+c_{vx}$. The sum
inside (4) becomes

$$
\begin{aligned}
&\sum s_{uv}s_{uw}s_{vx}(n_{wx}+c_{wx})\\
&\quad+\sum s_{uv}s_{uw}n_{vx}n_{wx}
+\sum s_{uv}s_{uw}c_{vx}n_{wx}.
\end{aligned}
\tag{5}
$$

The first term is $P$, by the path tuple $(w,u,v,x)$; the last
is $R$. For the middle term $M_0$, split
$1=s_{ux}+t_{ux}$. The part containing $s_{ux}$ is $K$:
the two $S$-wedges force $n_{vx}=n_{wx}=1$. The other part
is $D$, by the bijective relabeling

$$
(u,v,w,x)\longmapsto(u,x,v,w).
$$

Consequently

$$
M_0=K+D,\qquad U=2P+2K+2D+2R.
\tag{6}
$$

Combining (3), its $s_{wx}$ portion and (6) yields

$$
J-\sum s_{uv}c_{wx}a_w(1-a_x)
=4P+2C_4+2K+2D+2R.
\tag{7}
$$

Subtract (7) from $N^2m+K+P+C_4$ in (2). This gives (1).
All expansions and relabelings are identities on the full ordered
tuple set; none requires distinct vertices. $\square$

**Source correction.** The final expression in source equation (15)
is printed as $2P+2(2K+D)+2R$. The correct expression is (6),
namely $2P+2(K+D)+2R$. For the one-edge trigraph $S=K_2$,
$K=C_4=2$ and $P=D=R=0$: the preceding expression in (15)
is $4$, but the printed final expression is $8$. The exact split
$M_0=K+D$ proves the replacement. It also makes (7) agree with
the source's equation (12), and leaves Lemma 7's stated identity
(1) unchanged. This is a compilation correction, not an
author-issued erratum.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: a step in the paper's proof of Theorem 4, from
which the asked bound follows.
