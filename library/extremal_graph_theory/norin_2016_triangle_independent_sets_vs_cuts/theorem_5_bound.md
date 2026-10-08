---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound
title: "Theorem 5 (p. 5): the expectation inequality"
desc: >
  Proves the randomized trigraph bound by induction and an exact nonnegative
  gap identity, with all averaging factors and empty cases explicit.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Theorem 5 and Section 2.2, pp. 5, 9–10
(original). Use
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|the notation]],
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/algorithm_1|Algorithm 1]],
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_6|Lemma 6]] and
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_7|Lemma 7]].

Write $\theta(\mathcal G)=\mathbb E\overline e(A,B)$ for the
algorithm's expected internal-edge count, and define its deficit

$$
\delta(\mathcal G)=\frac{N^2}{4}-\theta(\mathcal G)-m.
$$

**Statement.** Every triangle-free trigraph has $\delta(\mathcal G)\ge0$.
If $m>0$, put $Z_{uv}=V\setminus(N_S(u)\cup N_S(v))$. Then

$$
\delta(\mathcal G)
=\frac{K-P-C_4+2(D-P)+2R}{4m}
 +\frac1{2m}\sum_{u,v:s_{uv}=1}\delta(\mathcal G[Z_{uv}]).
\tag{1}
$$

If $N>0$ and $m=0$, then $\delta(\mathcal G)\ge N/4>0$.

**Proof.** If $m=0$, all vertices receive independent fair colors,
so $\theta=|C|/2$. Simplicity gives
$|C|\le N(N-1)/2$, proving the last assertion, and also the bound
when $N=0$.

For $m>0$, condition on a first ordered pair $(u,v)$ and abbreviate
$A'=N_S(u)$, $B'=N_S(v)$ and $Z=Z_{uv}$. The initial shores are
independent and disjoint. The residual law and the decomposition of
the $S$-edges give

$$
\begin{aligned}
\mathbb E_{uv}\overline e+m
&=\frac12e(A'\cup B',Z)+\theta(\mathcal G[Z])\\
&\quad+s(A',B')+s(A'\cup B',Z)+s(Z).
\end{aligned}
\tag{2}
$$

Let $a_w=s_{uw}+s_{vw}$ and $a_x=s_{ux}+s_{vx}$. Define, on every
ordered tuple,

$$
\begin{aligned}
f(u,v,w,x)=s_{uv}\bigl(&
(3s_{wx}+c_{wx})a_w(1-a_x)\\
&+\tfrac12(1-a_w)(1-a_x)
+2s_{wx}s_{uw}s_{vx}\bigr),
\end{aligned}
$$

and $F=\sum_{u,v,w,x}f(u,v,w,x)$. For a fixed first pair, $a_w$
indicates $A'\cup B'$. Hence

$$
\begin{aligned}
\frac12\sum_{w,x}f(u,v,w,x)
&=\frac12e(A'\cup B',Z)+s(A'\cup B',Z)\\
&\quad+\frac{|Z|^2}{4}+s(A',B').
\end{aligned}
\tag{3}
$$

In particular, subtracting the residual deficit from (3) gives
exactly (2), not merely an upper bound.

For completeness the remaining tuple calculations are

$$
\sum s_{uv}s_{wx}a_w(1-a_x)=2P,\qquad
\sum s_{uv}s_{wx}s_{uw}s_{vx}=C_4.
\tag{4}
$$

For the first, the term with $s_{uw}$ has $s_{ux}=0$ by the
$S$-wedge $uw,wx$, leaving the path $(v,u,w,x)$ and its
endpoint factor $t_{vx}$. The term with $s_{vw}$ is the same
after swapping $u,v$. The second identity reads the cycle
$(u,v,x,w)$. Lemma 7 and (4) therefore give the exact equality

$$
\begin{aligned}
F&=6P+(N^2m-3P-C_4-K-2D-2R)+2C_4\\
 &=N^2m-(K-P-C_4)-2(D-P)-2R.
\end{aligned}
\tag{5}
$$

Average (2)–(3) over the $2m$ equally likely ordered pairs.
It follows that

$$
\theta+m=\frac{F}{4m}
-\frac1{2m}\sum_{u,v:s_{uv}=1}\delta(\mathcal G[Z_{uv}]).
$$

Substitution of (5) proves (1). Now induct on $N$.
Every $Z_{uv}$ omits $u,v$, so its order is smaller. Lemma 6,
$R\ge0$ and the induction hypothesis make every term on the right
of (1) nonnegative. The already proved $m=0$ case starts and
completes the induction. $\square$

**Equality information.** If $m>0$ and $\delta(\mathcal G)=0$, every
nonnegative term in (1) vanishes. Thus

$$
K=P+C_4,\qquad D=P,\qquad R=0,\qquad
\delta(\mathcal G[Z_{uv}])=0
\quad(s_{uv}=1).
\tag{6}
$$

In particular, the pointwise zero conditions of Lemma 6 and of
the nonnegative sum defining $R$ are available, not just their
aggregate inequalities.

**Source correction.** The last display on source p. 10 marks its use
of (23) by an equals sign, although (23) only gives an inequality.
The exact formula (1) displays the missing residual gap. It also
makes the factor $1/4$ explicit: there are $2m$ ordered first
pairs and an additional factor $1/2$ in (3). The source's
unordered-edge notation gives the same result because the two
orientations have equal conditional cost.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: the inequality half of Theorem 5, a step in the
paper's proof of Theorem 4 and so of the asked bound.
