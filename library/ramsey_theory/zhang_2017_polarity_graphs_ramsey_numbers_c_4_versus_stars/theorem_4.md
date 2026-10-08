---
name: ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4
title: "Theorem 4: R(C_4, K_{1,q^2-t}) = q^2 + q - (t-1) for odd prime powers q and 1 ≤ t ≤ 2⌈q/4⌉, t ≠ 2⌈q/4⌉ - 1"
desc: |
  Zhang, Chen and Cheng's exact values R(C_4, K_{1,q^2-t}) = q^2 + q - (t-1)
  for odd prime powers q and 1 <= t <= 2 ceil(q/4), t not 2 ceil(q/4) - 1,
  extending Parsons's even-t family to the odd t by Ramsey graphs built from
  the polarity graph G_q with the vertex 001 and t of its neighbors deleted
  and, for odd t, one edge added and a matching of q - 1 edges removed.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

Notation (printed p. 655): $C_4$ is the cycle of length 4, $K_{1,n}$ "a star
of order $n+1$", and $R(G_1,G_2)$ "the smallest integer $N$ such that for
any graph $G$ of order $N$, either $G$ contains a copy of $G_1$ or
$\overline G$ contains a copy of $G_2$, where $\overline G$ is the complement
of $G$"; $\mathbb G_n$ is the class of graphs $G$ with no $C_4$ whose
complement has no $K_{1,n}$.

**Theorem 4** (printed p. 656). "Let $q$ be an odd prime power. Then

$$
R\bigl(C_4,K_{1,q^2-t}\bigr)=q^2+q-(t-1)
$$

if $1\le t\le2\lceil\frac q4\rceil$ and $t\ne2\lceil\frac q4\rceil-1$."

The paper recalls as Theorem 3 (p. 656, attributed to Parsons's 1976 paper
"Graphs from projective planes") the same formula for $q$ an even prime
power, $1\le t\le q+1$, $t\ne q$, and for $q$ an odd prime power and even
$t$ with $0\le t\le2\lceil\frac q4\rceil$; Theorem 4 adds, for odd $q$, the
odd $t$ with $1\le t\le2\lceil\frac q4\rceil-3$. The paragraph after Theorem
3 (p. 656) places the values: "if $1\le t\le q+1$ and $n=q^2-t$, then
$q^2+q-(t-1)=(q^2-t)+\lfloor\sqrt{(q^2-t)-1}\rfloor+2=n+\lfloor\sqrt{n-1}\rfloor+2$".
Since $\lfloor\sqrt{n-1}\rfloor+1=\lceil\sqrt n\rceil$ for every integer
$n\ge2$, every value of Theorem 4 is $n+\lceil\sqrt n\rceil+1$, Parsons's
upper bound. The smallest new instances are $q=5$, $t=1$, $n=24$ with value
$30$, and $q=7$, $t=1$, $n=48$ with value $56$, which the paper's summary
records as "$R(C_4,K_{1,24})=30$ and $R(C_4,K_{1,48})=56$" (p. 656); for
$q=9$ the new values are at $n=80$ and $78$ ($t=1,3$), and the excluded
$t=2\lceil q/4\rceil-1$ is $t=3$ for $q=5,7$ and $t=5$ for $q=9,11$.

**Source.** Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Polarity
graphs and Ramsey numbers for $C_4$ versus stars*, Discrete Math. 340
(2017), 655--660, doi:10.1016/j.disc.2016.12.005; Theorem 4 on printed
p. 656 (PDF p. 2 of the publisher's PDF) and its proof on printed
pp. 658--660 (PDF pp. 4--6); the statement was read on the page image. The
artifact is identified in the
[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/_index|source digest]].

**Read depth.** Claims checked: the statement, the recalled Theorem 3, the
paragraph placing the values and the summary of known values were read
clause by clause on the page image of PDF p. 2 on 2026-09-22; the ranges of
$t$ and the definition of $H_t$ in the proof (p. 659) were read on the page
image of PDF p. 5. The proof (pp. 658--660) and the construction and
Lemmas 1--4 of § 2 (pp. 656--658) were read in the text layer for structure
only and not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 658--660. The upper bound $R(C_4,K_{1,q^2-t})\le
q^2-t+\lfloor\sqrt{q^2-t-1}\rfloor+2=q^2+q-(t-1)$ is Theorem 1 (Parsons's
bound). For the lower bound the paper builds a graph $H_t\in\mathbb
G_{q^2-t}$ on $q^2+q-t$ vertices from the simple polarity graph $G_q$ of
§ 2 (vertices the points $abc$ of the projective plane over $F_q$, $abc\sim
xyz$ when $ax+by+cz=0$, loops deleted): $q^2+q+1$ vertices, no $C_4$,
diameter two, $q+1$ vertices of degree $q$ (the absolute points,
$a^2+b^2+c^2=0$) forming an independent set, the rest of degree $q+1$. Take
$u=001$, a $(q+1)$-vertex, with $N(001)=\{010,100\}\cup\{1b0:b\in F_q^*\}$;
by Lemma 2 the edges inside $N(u)$ form a matching $v\mapsto\overline v$
covering the $(q+1)$-vertices of $N(u)$, and by Lemma 3 the sets
$A_v=N(v)\setminus N[u]$, $v\in N(u)$, each of size $q-1$, partition the
rest of the vertices. Claims 1--4 locate the $q$-vertices: for
$q\equiv3\pmod4$ all are of type $1**$ and each hangs off exactly one $1b0$,
and each $v\in N(u)$ carries two or none, $v$ and $\overline v$ alike; for
$q\equiv1\pmod4$, with $r^2=-1$, two of them, $1r0$ and $1(-r)0$, lie in
$N(u)$ and are isolated in $G_q[N(u)]$, four more, $10(\pm r)$ and
$01(\pm r)$, hang off $010$ and $100$ respectively, the rest are of type
$1**$ and each hangs off exactly one $1b0$ with $b\ne\pm r$, and again each
$(q+1)$-vertex $v\in N(u)$ carries two or none, $v$ and $\overline v$
alike. Numbering $N(u)$ as $v_1,\ldots,v_{q+1}$, with $v_1=1r0$ and
$v_2=1(-r)0$ when $q\equiv1\pmod4$, matched pairs consecutive and the
$q$-vertices outside $N(u)$ hanging off the $v_i$ of large index, every
vertex of $A_{v_i}$ has degree $q+1$ for $i\le\frac{q+1}2$
(resp. $i\le\frac{q+3}2$). With $t$ in the theorem's range, written in the
proof as $1\le t\le\frac{q+1}2$, $t\ne\frac{q-1}2$ for $q\equiv3\pmod4$ and
$1\le t\le\frac{q+3}2$, $t\ne\frac{q+1}2$ for $q\equiv1\pmod4$, let
$G^*=G_q-\{001,v_1,\ldots,v_t\}$ and

$$
H_t=\begin{cases}G^*,&t\text{ even},\\
G^*+\{v_{t+1}v_{t+2}\}-E[A_{v_{t+1}},A_{v_{t+2}}],&t\text{ odd}.\end{cases}
$$

For even $t$, $H_t$ is a subgraph of $G_q$ (so $C_4$-free) with
$\delta(H_t)=q$: the surviving $v_i$ keep $A_{v_i}\cup\{\overline v_i\}$,
the vertices of $A_{v_i}$ for $i\le t$ lose only $v_i$, and the rest lose
nothing. For odd $t$, $v_{t+1}$ has lost $001$ and, unless it is the
$q$-vertex $v_2=1(-r)0$ of the case $q\equiv1\pmod4$, its matched neighbor
$v_t$, and regains degree $q$ through the new edge $v_{t+1}v_{t+2}$; the
vertices of $A_{v_{t+1}}\cup A_{v_{t+2}}$ all had degree $q+1$ (this is
where the restriction on $t$ enters) and each loses exactly one edge, since
$E[A_{v_{t+1}},A_{v_{t+2}}]$ is a perfect matching by Lemma 4; and a $C_4$
of $H_t$ would have to contain $v_{t+1}v_{t+2}$ and a path
$v_{t+1}uwv_{t+2}$ with $u\in A_{v_{t+1}}$, $w\in A_{v_{t+2}}$, an edge $uw$
that was deleted. So $H_t\in\mathbb G_{q^2-t}$ and
$R(C_4,K_{1,q^2-t})\ge|H_t|+1=q^2+q-(t-1)$. Not checked here.

## Dependencies

Theorem 1 of the paper, Parsons's upper bound from
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]];
the polarity graph of Brown and of Erdős, Rényi and Sós with its standard
properties (no $C_4$, diameter two, $q+1$ absolute points forming an
independent set), stated in § 2.1 without proof; within the paper, Lemmas
1--4 and Claims 1--4, all elementary linear algebra over $F_q$ and the
quadratic character of $-1$. The recalled Theorem 3 (Parsons 1976, not
held) is not used in the proof.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: an infinite family of exact
  values of $R(C_4,S_n)$ at $n=q^2-t$, $q$ an odd prime power and
  $1\le t\le2\lceil q/4\rceil$, $t\ne2\lceil q/4\rceil-1$, adding to
  Parsons's 1976 family the odd $t$ of that range; every value is
  $n+\lceil\sqrt n\rceil+1$, the upper end of the window, so none is an $n$
  with $R(C_4,S_n)\le n+\sqrt n-c$ for a positive $c$. The paper is the
  problem page's [ZCC17b], and [ZCC17] restates this theorem as its
  Theorem 5.
