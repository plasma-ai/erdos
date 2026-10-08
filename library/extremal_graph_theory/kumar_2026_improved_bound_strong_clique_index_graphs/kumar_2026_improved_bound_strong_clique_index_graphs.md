# An improved bound for the strong clique index of graphs

Hitesh Kumar  Bojan Mohar  Shivaramakrishna Pragada

## Abstract

For a graph $G$ with line graph $L(G)$, $\chi(L(G)^2)$ and $\omega(L(G)^2)$ are called the *strong chromatic index* and *strong clique index* of $G$, respectively. A well-known conjecture of Erdős and Nešetřil (1985) posits that $\chi(L(G)^2) \leq \frac{5}{4}\Delta(G)^2$. Related to that, Faudree, Gyárfás, Schelp and Tuza (1990) conjectured that $\omega(L(G)^2) \leq \frac{5}{4}\Delta(G)^2$. We show that $\omega(L(G)^2) \leq \frac{2607}{1987}\Delta(G)^2 < \frac{21}{16}\Delta(G)^2$ improving the upper bound $\frac{4}{3}\Delta(G)^2$ of Faron and Postle. Indeed, we make progress towards a stronger conjecture of Faron and Postle in terms of Ore-degree.

For positive integers $\Delta$ and $t$, let $h_t(\Delta)$ denote the smallest integer such that any graph $G$ with size at least $h_t(\Delta)$ and maximum degree $\Delta(G) \leq \Delta$, contains two edges with distance at least $t$. An old problem of Erdős and Nešetřil (1986) concerns estimating the quantity $h_t(\Delta)$ and can be thought of as the edge-version of the degree-diameter problem. Chung, Gyárfás, Tuza and Trotter established the sharp inequality $h_2(\Delta) \leq \frac{5}{4}\Delta^2 + 1$. We disprove two conjectures of Cambie, Cames van Batenburg, Joannis de Verclos and Kang concerning the next open case $h_3(\Delta)$.

**Keywords:** Strong clique index, Square of a line graph, Strong chromatic index, Degree-diameter problem, Projective plane

**MSC2020:** 05C12, 05C76, 51E15

## 1 Introduction

For a finite simple graph $G$ and a positive integer $k$, the *$k$-th power* of $G$, denoted by $G^k$, is the graph with vertex set $V(G)$ and two vertices are adjacent in $G^k$ if and only if they are at distance at most $k$ in $G$. The graph $G^2$ is often referred to as the *square* of $G$. We denote the *line graph* of $G$ by $L(G)$. The quantities $\chi(L(G)^2)$ and $\omega(L(G)^2)$ are called the *strong chromatic index* and *strong clique index* of $G$, respectively.

### 1.1 Strong clique index

There is a vast literature on colorings of graph powers, particularly graph squares. We refer the reader to the excellent survey by Cranston [9]. A well-known conjecture in this area concerns the chromatic number of squares of line graphs, a.k.a. the strong chromatic index of $G$. In the 1980s,

Erdős and Nešetřil (see [16, 14]) proposed the following conjecture relating strong chromatic index and maximum degree of graphs.

**Conjecture 1.1** (Erdős–Nešetřil [16, 14]). *For any graph $G$,*

$$\chi(L(G)^{2})\leq\frac{5}{4}\Delta(G)^{2}.$$

Apparently, inspired by the difficulty of this conjecture, the following weaker conjecture was made by Faudree, Gyárfás, Schelp, and Tuza [15] concerning the strong clique index.

**Conjecture 1.2** (Faudree–Gyárfás–Schelp–Tuza [15]). *For any graph $G$,*

$$\omega(L(G)^{2})\leq\frac{5}{4}\Delta(G)^{2}.$$

Both of the above conjectures are tight for the blowup $C_{5}^{(t)}$ of cycle $C_{5}$, i.e., the graph obtained from $C_{5}$ by replacing each vertex with an independent set of size $t$ and replacing edges with complete bipartite graphs. One can check that $\Delta(C_{5}^{(t)})=2t$ and $L(C_{5}^{(t)})^{2}$ is a complete graph of order $5t^{2}=\frac{5}{4}\Delta(C_{5}^{(t)})^{2}$.

Śleszyńska-Nowak [18] proved the general upper bound $\frac{3}{2}\Delta(G)^{2}$ for $\omega(L(G)^{2})$ which significantly improves on the trivial upper bound $2\Delta(G)^{2}$. Soon after, Faron and Postle [13] established the following bound, which is the best-known general upper bound to date.

**Theorem 1.3** ([13]). *For any graph $G$,*

$$\omega(L(G)^{2})\leq\frac{4}{3}\Delta(G)^{2}.$$

For further partial progress on Conjecture 1.2, we refer the reader to [10, 11, 7, 6] and the survey [9].

We quickly summarize the approach of Faron and Postle [13]. They suggested that it is more helpful to work with the Ore-degree instead of the maximum degree. Recall that if $H$ is a non-empty subgraph of $G$, the *Ore-degree* of $H$ in $G$ is defined to be

$$\sigma_{G}(H):=\max_{xy\in E(H)}(\deg_{G}(x)+\deg_{G}(y)).$$

Let $\sigma_{G}(H)=0$ if $H$ is an empty graph. They crucially identified the following stronger conjecture, which implies Conjecture 1.2.

**Conjecture 1.4** ([13]). *Let $H$ be a bipartite subgraph of $G$ such that $E(H)$ forms a clique in $L(G)^{2}$.*

*Then*

$$|E(H)|\leq\frac{1}{4}\ \sigma_{G}(H)^{2}.$$

Indeed, they proved the following.

**Theorem 1.5 ([13]).** *Let $H$ be a subgraph of $G$ such that $E(H)$ is a clique in $L(G)^2$. Let $\beta\in[\frac{1}{4},\frac{1}{3}]$ be such that the following assumption holds: for any bipartite subgraph $H'$ of $H$ such that $|E(H')|<|E(H)|$,*

$$|E(H')|\leq\beta\,\sigma_{G[V(H')]}(H')^2.$$

*Then*

$$|E(H)|\leq\left(\frac{1+\beta}{4}\right)\sigma_G(H)^2.$$

Clearly, if Conjecture 1.4 holds with $\beta=\frac{1}{4}$, then the assumption in Theorem 1.5 holds with $\beta=\frac{1}{4}$ for the subgraph $H$ of $G$ whose edges induce the largest clique in $L(G)^2$, which in turn implies Conjecture 1.2. Faron and Postle observed that Conjecture 1.4 holds for $\beta=\frac{1}{3}$ inductively using Theorem 1.5, thus establishing Theorem 1.3.

We make non-trivial progress towards Conjecture 1.4 and show the following.

**Theorem 1.6.** *Let $G$ be a graph and let $H$ be a bipartite subgraph of $G$. If $E(H)$ is a clique in $L(G)^2$, then*

$$|E(H)|\leq\frac{620}{1987}\,\sigma_G(H)^2.$$

Applying Theorem 1.5 with $\beta=\frac{620}{1987}$, we get the following improved bound for $\omega(L(G)^2)$.

**Corollary 1.7.** *For every graph $G$,*

$$\omega(L(G)^2)\leq\frac{2607}{1987}\,\Delta(G)^2.$$

To compare these results with Theorem 1.5 and Conjecture 1.4, observe that $\frac{620}{1987}<\frac{5}{16}$ and $\frac{2607}{1987}<\frac{21}{16}$. There is room for minor optimization in our proofs, which we avoid to keep the presentation short and clean. We believe new ideas are needed to bring down the coefficient below 1.3 in Corollary 1.7. We prove Theorem 1.6 and Corollary 1.7 in Section 2.

## 1.2 Degree-diameter problem for the edges

For given positive integers $\Delta$ and $t$, define

$$\begin{aligned}
h_t(\Delta)-1&:=\max\{\,|E(G)|:\Delta(G)\leq\Delta,\ L(G)^t\text{ is a complete graph}\,\}\\
&\leq\max_G\{\,\omega(L(G)^t):\Delta(G)\leq\Delta\,\}.
\tag{1.1}
\end{aligned}$$

Equivalently, $h_t(\Delta)$ is the smallest integer such that any graph $G$ with size at least $h_t(\Delta)$, maximum degree $\Delta(G)\leq\Delta$, contains two edges with distance at least $t$ in $G$ (i.e., there are two vertices in the line graph $L(G)$ at distance at least $t+1$). An old problem of Erdős and Nešetřil [12] concerns estimating the quantity $h_t(\Delta)$ which can be thought of as the edge-version of the well-known degree-diameter problem, see the survey [17].

If $t=1$, then it is clear that $h_1(\Delta)=\Delta+1$. For $t=2$, Erdős and Nešetřil [12] and Bermond, Bond, Paoli and Peyrat [2] independently conjectured that $h_2(\Delta)\leq\frac{5}{4}\Delta^2+1$. This was later established by Chung, Gyárfás, Tuza and Trotter [8]. The open blow-ups of $C_5$ give tight examples. Cambie, Cames van Batenburg, Joannis de Verclos and Kang [4], proved the following general upper bound for $\omega(L(G)^t)$, which by (1.1) gives the best known upper bound on $h_t(\Delta)$ for $t\geq 3$.

**Theorem 1.8 ([4]).** *For any graph $G$, we have*

$$
\omega(L(G)^t)\leq\frac{3}{2}\Delta^t.
$$

In [4], the authors further proposed the following conjectures.

**Conjecture 1.9 ([4]).** $h_3(\Delta)\leq\Delta^3-\Delta^2+\Delta+2$.

**Conjecture 1.10 ([4]).** *For $t\geq 3$ and every $\varepsilon>0$,*

$$
h_t(\Delta)\leq(1+\varepsilon)\Delta^t
$$

*for all sufficiently large $\Delta$.*

In [4], Conjecture 1.9 was verified for $\Delta=3$. Here, we disprove both of these conjectures. We first show that the $4$-regular Odd graph $O_4$ and the $15$-regular truncated Witt graph $W$ are counterexamples to Conjecture 1.9. Then, using projective planes $\mathrm{PG}(2,q)$, we construct an infinite family of graphs $G[H,q]$ (see Lemma 3.3). Taking $H$ to be $O_4$ or $W$ and letting $q\to\infty$ disproves Conjecture 1.10 when $t=3$ and Conjecture 1.9 for all sufficiently large $\Delta$. Indeed, we show the following.

**Theorem 1.11.** *We have*

$$
\liminf_{\Delta\to\infty}\frac{h_3(\Delta)}{\Delta^3}\geq\frac{253}{225}.
$$

*Equivalently, for every $0<\varepsilon<28/225$, and sufficiently large $\Delta$, we have*

$$
h_3(\Delta)>(1+\varepsilon)\Delta^3.
$$

We prove Theorem 1.11 in Section 3. We remark here that Conjecture 1.10 remains undecided for $t\geq 4$. We propose the following problem for $t=3$.

**Problem 1.12.** *May it be that for all sufficiently large $\Delta$, we have $h_3(\Delta)\leq\frac{253}{225}\Delta^3$ ?*

## 2 Proof of Theorem 1.6

We first discuss a technical lemma, which is required later.

For a given $\beta\in[0,1]$, consider the polynomial

$$
P_{\beta}(x):=\beta x^{4}+(2\beta-1)x^{3}+\beta^{2}x^{2}+\beta(2\beta-1)x+\beta^{2}.
$$

See that

$$
P_{\beta}(1)=4\beta^{2}+2\beta-1<0
$$

whenever $\beta\leq\frac{1}{4}$. Furthermore, if $\beta'>\beta\geq\frac{1}{4}$, then

$$
P_{\beta'}(x)-P_{\beta}(x)=(\beta'-\beta)\left(x^{4}+2x^{3}+(\beta'+\beta)x^{2}+(2\beta'+2\beta-1)x+(\beta'+\beta)\right)>0
$$

for any $x\geq 0$. So let

$$
\beta^*:=\min\{\beta\in[0,1/4]:P_{\beta}(x)\geq 0\text{ for all }x\geq 0\}.
$$

One could use sophisticated computational tools to determine $\beta^*$; we avoid doing so since our preliminary computations suggest that $\beta^*$ is close to $0.312028$. Instead, we establish the following using elementary means.

**Lemma 2.1.** *We have*

$$
\frac{1}{4}<\beta^*\leq\frac{620}{1987}<0.3120282<\frac{5}{16}.
$$

*Proof.* The inequality $\beta^*>\frac{1}{4}$ is clear from the above discussion. Moreover,

$$
\begin{aligned}
P_{\frac{620}{1987}}(x)&=\frac{620}{1987}\left(x^{2}-\frac{747}{1240}x-\frac{211}{1000}\right)^{2}\\
&\quad+\frac{708654527125x^{2}-1203303717450x+510806838853}{6119661950000}.
\end{aligned}
$$

The discriminant of the second quadratic term on the right-hand side above is

$$
(-1203303717450)^{2}-4\cdot708654527125\cdot510806838853=-2478929365735048000<0,
$$

which implies $P_{\frac{620}{1987}}(x)\geq 0$ for all $x\geq 0$. We conclude that $\beta^*\leq\frac{620}{1987}$. $\square$

We will now argue the following.

**Lemma 2.2.** *Let $G$ be a graph and let $H$ be a bipartite subgraph of $G$. If $E(H)$ is a clique in $L(G)^2$, then*

$$
|E(H)|\leq\beta^*\,\sigma_G(H)^2.
$$

*Proof.* Consider the subgraph $G[V(H)]$ of $G$ induced by the vertices of $H$. It is clear that $E(H)$ is also a clique in $L(G[V(H)])^2$ and $\sigma_{G[V(H)]}(H)\leq\sigma_G(H)$. Thus, we can replace $G$ with $G[V(H)]$; equivalently, we can assume that $H$ is a spanning subgraph of $G$. Throughout, let

$$
\sigma:=\sigma_G(H)\qquad\text{and}\qquad\Delta:=\Delta(H).
$$

We proceed by induction on $|E(H)|$. If $|E(H)|=1$, then $\sigma\geq 2$, which implies

$$
|E(H)|=1\leq4\beta^*\leq\beta^*\,\sigma^2,
$$

since $\beta^* > \frac{1}{4}$.

So, assume $|E(H)| \geq 2$. Choose $v \in V(H)$ such that $\deg_H(v) = \Delta$. Let $X \cup Y$ be a bipartition of $H$ and assume $v \in X$. Define

$$
A := N_H(v) \subseteq Y,\quad C := N_G(v) \setminus A,\quad B := V(H) \setminus N_G[v],\quad F := H[B].
$$

Clearly, every edge in $E(H) \setminus E(F)$ is incident with a vertex in $N_G[v]$. Therefore

$$
|E(H) \setminus E(F)| \leq |E_H(A)| + |E_H(C)|,
$$

where $E_H(S)$ denotes the set of $H$-edges incident with $S \subseteq V(H)$. Therefore,

$$
|E(H)| \leq |E_H(A)| + |E_H(C)| + |E(F)|. \tag{2.1}
$$

In what follows, we will estimate $|E_H(A)|$ and $|E_H(C)|$ using structural arguments and $|E(F)|$ by induction hypothesis, thus obtaining the desired bound for $|E(H)|$.

First,

$$
|E_H(C)| \leq \Delta|C| = \Delta(\deg_G(v) - \Delta). \tag{2.2}
$$

Next, we estimate $|E_H(A)|$. Note that for each $a \in A$, the edge $va$ lies in $H$, so $\deg_G(v) + \deg_G(a) \leq \sigma$. Thus

$$
\sum_{a\in A} \deg_G(a) \leq \Delta(\sigma-\deg_G(v)).
$$

Define

$$
B_X := B \cap X,\quad B_Y := B \cap Y,\quad \Pi := |E_G(A,B_Y)| + |E_G(A,B_X) \setminus E(H)|,
$$

where $E_G(S,R)$ denotes the edges of $G$ with one endpoint in $S$ and the other in $R$, where $S,R \subseteq V(G)$. The term $\Pi$ counts the $G$-edges incident with $A$ and $B$, which consume $G$-degree at vertices of $A$ but are not counted as $H$-edges incident with $A$. Thus,

$$
|E_H(A)| \leq \sum_{a\in A}\deg_G(a) - \Pi \leq \Delta(\sigma-\deg_G(v))-\Pi. \tag{2.3}
$$

Note that

$$
\Pi = \sum_{y\in B_Y} |N_G(y) \cap A| + \sum_{x\in B_X} |(N_G(x) \cap A) \setminus N_H(x)|.
$$

Take an edge $xy \in E(F)$, where $x \in B_X$ and $y \in B_Y$. For every $a \in A$, the two $H$-edges $va$ and $xy$ are at distance at most two in $L(G)$ since $E(H)$ forms a clique in $L(G)^2$. Since $x,y \notin N_G[v]$, this can only happen through an edge $ax$ or an edge $ay$. Therefore,

$$
A \subseteq N_G(x) \cup N_G(y) \quad \Longrightarrow \quad |A| \leq |N_G(x) \cap A| + |N_G(y) \cap A|.
$$

Since $|A| = \Delta$, we get

$$
\Delta \leq |N_G(y) \cap A| + |(N_G(x) \cap A) \setminus N_H(x)| + |N_H(x) \cap A|.
$$

For $x \in B$, define

$$
h_x:=|N_H(x)\cap A|,\qquad f_x:=\deg_F(x).
$$

Summing over all $xy\in E(F)$ and using the fact that $f_x,f_y\leq\Delta$, we get

$$
\begin{aligned}
\Delta|E(F)|&\leq\sum_{y\in B_Y}|N_G(y)\cap A|f_y+\sum_{x\in B_X}|(N_G(x)\cap A)\setminus N_H(x)|f_x+\sum_{x\in B_X}h_xf_x\\
&\leq\left(\sum_{y\in B_Y}|N_G(y)\cap A|+\sum_{x\in B_X}|(N_G(x)\cap A)\setminus N_H(x)|\right)\Delta+\sum_{x\in B_X}h_xf_x\\
&=\Pi\Delta+\sum_{x\in B_X}h_xf_x
\end{aligned}
$$

for any $xy\in E(F)$, which implies

$$
|E(F)|\leq\Pi+\frac{1}{\Delta}\sum_{x\in B_X}h_xf_x. \tag{2.4}
$$

Combining $(2.1)$, $(2.2)$, $(2.3)$ and $(2.4)$, we get

$$
|E(H)|\leq\Delta(\sigma-\Delta)+\frac{1}{\Delta}\sum_{x\in B_X}h_xf_x. \tag{2.5}
$$

Note that

$$
\sum_{x\in B_X}h_x=|E_H(A,B_X)|\leq\sum_{a\in A}\deg_H(a)\leq|A|\Delta=\Delta^2. \tag{2.6}
$$

Also, $F$ is a bipartite subgraph of $G[B]$ such that $E(F)$ induces a clique in $L(G[B])^2$. Moreover, as discussed before, for any edge $xy\in E(F)$, every vertex in $A$ is adjacent to either $x$ or $y$. This means

$$
\deg_{G[B]}(x)+\deg_{G[B]}(y)\leq\deg_G(x)+\deg_G(y)-\Delta\leq\sigma-\Delta,
$$

which implies

$$
\sigma_{G[B]}(F)\leq\sigma-\Delta.
$$

Since $|E(F)|<|E(H)|$, by induction hypothesis,

$$
\sum_{x\in B_X}f_x=|E(F)|\leq\beta^*\sigma_{G[B]}(F)^2\leq\beta^*(\sigma-\Delta)^2. \tag{2.7}
$$

Define

$$
p:=\frac{\beta^*(\sigma-\Delta)^2}{\Delta^2+\beta^*(\sigma-\Delta)^2}\quad\text{and}\quad q:=1-p=\frac{\Delta^2}{\Delta^2+\beta^*(\sigma-\Delta)^2}.
$$

For any $x\in B_X$, we have $h_x+f_x\leq\Delta$, which implies

$$
\frac{h_xf_x}{\Delta}\leq\frac{h_xf_x}{h_x+f_x},
$$

with the convention that the right side is $0$ whenever $h_x+f_x=0$. Since $p+q=1$, it is easy to check that

$$
\frac{h_xf_x}{h_x+f_x}\leq p^2h_x+q^2f_x.
$$

Indeed,

$$
(p^2h_x+q^2f_x)(h_x+f_x)-h_xf_x=(ph_x-qf_x)^2\geq 0.
$$

Summing over $x\in B_X$, we get

$$
\frac{1}{\Delta}\sum_{x\in B_X} h_xf_x\leq p^2\Delta^2+q^2\beta^*(\sigma-\Delta)^2=\frac{\Delta^2\beta^*(\sigma-\Delta)^2}{\Delta^2+\beta^*(\sigma-\Delta)^2},
$$

by (2.6) and (2.7). Hence, by (2.5), we have

$$
|E(H)|\leq\Delta(\sigma-\Delta)+\frac{\Delta^2\beta^*(\sigma-\Delta)^2}{\Delta^2+\beta^*(\sigma-\Delta)^2}.
$$

Set $t=\Delta/\sigma$. Then

$$
\frac{|E(H)|}{\sigma^2}\leq t(1-t)+\frac{\beta^*t^2(1-t)^2}{t^2+\beta^*(1-t)^2}.
$$

Observe that since $|E(H)|>0$, we have $t\in(0,1)$. Now, by Lemma 2.1,

$$
P_{\beta^*}\left(\frac{t}{1-t}\right)\geq 0
$$

for all $t<1$. After simplification, one can see that this inequality is equivalent to

$$
t(1-t)+\frac{\beta^*t^2(1-t)^2}{t^2+\beta^*(1-t)^2}\leq\beta^*.
$$

Therefore,

$$
|E(H)|\leq\beta^*\sigma^2,
$$

as required. $\square$

Theorem 1.6 now follows from Lemmas 2.1 and 2.2.

## 3 Counterexamples to some conjectures on $h_3(\Delta)$

### 3.1 Small counterexamples

Let $O_4$ be the Odd graph[^1] $KG(7,3)$, i.e., $V(O_4)$ is the set of 3-subsets of $\{1,\ldots,7\}$ and two vertices are adjacent precisely when they are disjoint. It is known that $O_4$ is a distance regular graph of order 35, degree 4, size 70 and diameter 3 (cf. [3]). We observe the following.

[^1]: See Odd Graph at Wolfram MathWorld

**Lemma 3.1.** *We have $\diam(L(O_{4}))\leq 3$. Equivalently, $L(O_{4})^{3}$ is a complete graph.*

*Proof.* Let $AB$ and $CD$ be two distinct edges of $O_{4}$. By the definition of $O_{4}$, the sets $A$ and $B$ are disjoint $3$-subsets of $\{1,\ldots,7\}$, and so $|A\cup B|=6$. Similarly, $|C\cup D|=6$. Hence

$$|(A\cup B)\cap(C\cup D)|\geq 5.$$

But the four sets

$$A\cap C,\quad A\cap D,\quad B\cap C,\quad B\cap D$$

partition $(A\cup B)\cap(C\cup D)$. Therefore, at least one of them has size at least $2$. This gives endpoints $U\in\{A,B\}$ and $V\in\{C,D\}$ with $|U\cap V|\geq 2$.

If $|U\cap V|=3$, then $U=V$ implying that $AB$ and $CD$ are incident. If $|U\cap V|=2$, then $U\cup V$ has size $4$, so $\{1,\ldots,7\}\setminus(U\cup V)$ is a $3$-set disjoint from both $U$ and $V$. This $3$-set is a common neighbour of $U$ and $V$ in $O_{4}$ implying that the distance between $AB$ and $CD$ is at most three in $L(O_{4})$. This completes the proof. $\square$

By the above Lemma 3.1, it follows that

$$h_{3}(4)\geq |E(O_{4})|+1=71>4^{3}-4^{2}+4+2=54$$

Thus, Conjecture 1.9 is false for $\Delta=4$.

Now, consider the Steiner system $S(5,8,24)$, i.e., this is the Steiner system with a point set $\Omega$ of $24$ elements, a collection $\mathcal{O}$ of $8$-subsets of $\Omega$ called *octads* such that any $5$-subset of $\Omega$ is contained in exactly one octad in $\mathcal{O}$. The *(large) Witt graph*[^2] has vertex set $\mathcal{O}$ and two vertices $A,B\in\mathcal{O}$ are adjacent if and only if $A\cap B=\emptyset$.

Now, fix an element $\infty\in\Omega$. Let $W$ denote the subgraph of the Witt graph induced by the octads of $\mathcal{O}$ not containing $\infty$. The graph $W$ is known as the *truncated Witt graph*[^3] (cf. [3]).

It is known that $W$ is a distance regular graph of order $506$, degree $15$, size $3795$ and diameter $3$. We observe the following.

**Lemma 3.2.** *We have $\diam(L(W))\leq 3$, i.e., $L(W)^{3}$ is a complete graph.*

*Proof.* Let $AB,CD\in E(W)$ be two distinct edges of $W$. Thus

$$A\cap B=\emptyset\qquad\text{and}\qquad C\cap D=\emptyset.$$

The sets $A\cup B$ and $C\cup D$ are both $16$-subsets of $\Omega\backslash\{\infty\}$. Hence,

$$|(A\cup B)\cap(C\cup D)|\geq 16+16-23=9.$$

[^2]: See Large Witt Graph at Wolfram MathWorld

[^3]: See Truncated Witt Graph at Wolfram MathWorld

The four sets

$$
A\cap C,\quad A\cap D,\quad B\cap C,\quad B\cap D
$$

are pairwise disjoint and partition $(A\cup B)\cap(C\cup D)$. It is known that two octads meet in $0,2,4,$ or $8$ points. Therefore, at least one of these four intersections has size $4$ or $8$. Thus, there exist endpoints $U\in\{A,B\}$ and $V\in\{C,D\}$ such that either $U=V$, or $|U\cap V|=4$.

If $U=V$, then the two edges $AB$ and $CD$ are incident in $W$, and so their distance in $L(W)$ is at most 1. So, suppose $|U\cap V|=4$. We claim that $U$ and $V$ have a common neighbour in $W$.

Note that the *tetrad* $U\cap V$ determines a *sextet*, i.e., a partition

$$
\Omega=T_0\cup T_1\cup T_2\cup T_3\cup T_4\cup T_5
$$

into six tetrads such that the union of any two tetrads of the sextet is an octad with $T_0=U\cap V$ and

$$
U=T_0\cup T_1,\qquad V=T_0\cup T_2.
$$

Since $U,V\subseteq\Omega\backslash\{\infty\}$, we can assume without loss of generality that $\infty\in T_5$. Then, $T_3\cup T_4$ is an octad of $\Omega\backslash\{\infty\}$ such that

$$
(T_3\cup T_4)\cap U=(T_3\cup T_4)\cap V=\emptyset.
$$

In other words, $T_3\cup T_4$ is a vertex of $W$ adjacent to both $U$ and $V$ in $W$.

Thus, for any two edges of $W$, some endpoint of one is at distance at most 2 in $W$ from some endpoint of the other. The proof is complete. $\square$

In light of the above Lemma $3.2$, we see that

$$
h_3(15)\geq|E(W)|+1=3796>15^3-15^2+15+2=3167.
$$

Therefore, $W$ is a counterexample to Conjecture $1.9$ for $\Delta=15$.

### 3.2 Infinite family of counterexamples

We now construct an infinite family of counterexamples.

Let $q$ be a prime power and consider the finite field $\mathbb{F}_q$. For a vector $x=(x_1,x_2,x_3)\in\mathbb{F}_q^3$, we denote by $\langle x\rangle$ the 1-dimensional subspace of $\mathbb{F}_q^3$ generated by $x$. Then $\mathrm{PG}(2,q)$ denotes the set of all 1-dimensional subspaces of $\mathbb{F}_q^3$. The elements of $\mathrm{PG}(2,q)$ are called *projective points*. It is well-known that

$$
|\mathrm{PG}(2,q)|=q^2+q+1.
$$

Consider the standard inner product on $\mathbb{F}_q^3$ given by

$$
\langle x,y\rangle:=x_1y_1+x_2y_2+x_3y_3,
$$

for every $x=(x_1,x_2,x_3),y=(y_1,y_2,y_3)\in\mathbb{F}_q^3$.

For a projective point $\alpha=\langle x\rangle\in\mathrm{PG}(2,q)$, define

$$
\alpha^\perp:=\{\langle y\rangle\in\mathrm{PG}(2,q):\langle x,y\rangle=0\}.
$$

Then $\alpha^\perp$ is a *projective line* and hence

$$
|\alpha^\perp|=q+1.
$$

Moreover, for any $\alpha,\beta\in\mathrm{PG}(2,q)$, the two projective lines $\alpha^\perp$ and $\beta^\perp$ meet, i.e.,

$$
\alpha^\perp\cap\beta^\perp\neq\emptyset.
$$

Now, for a given simple graph $H$, define a simple graph $G[H,q]$ as follows. Put

$$
V(G[H,q]):=V(H)\times\mathrm{PG}(2,q),
$$

and two vertices $(u,\alpha)$ and $(v,\beta)$ are adjacent in $G[H,q]$ if and only if

$$
uv\in E(H)\quad\text{and}\quad\beta\in\alpha^\perp.
$$

The adjacency relation is symmetric because the bilinear form is symmetric: $\beta\in\alpha^\perp$ if and only if $\alpha\in\beta^\perp$. Equivalently, the adjacency matrix of $G[H,q]$ is given by

$$
A(G[H,q])=A(H)\otimes M,
$$

where $A(H)$ is the adjacency matrix of $H$, $\otimes$ denotes the Kronecker product, and $M$ denotes the adjacency matrix of the *looped polarity graph* of $\mathrm{PG}(2,q)$, i.e.,

$$
M_{\alpha,\beta}=1\Longleftrightarrow\beta\in\alpha^\perp.
$$

It is possible for $\alpha\in\mathrm{PG}(2,q)$ to lie in $\alpha^\perp$ and so $M$ can have non-zero diagonal entries. Refer [5, 1] for further details on projective planes and polarity graphs.

**Lemma 3.3.** *Let $H$ be a $\Delta(H)$-regular graph with $\operatorname{diam}(L(H))\leq 3$. For every prime power $q$, the following properties hold for the graph $G[H,q]$:*

*(i) The graph $G[H,q]$ is regular with $\Delta(G[H,q])=\Delta(H)(q+1)$.*

*(ii) $|E(G[H,q])|=|E(H)|(q+1)(q^{2}+q+1)$.*

*(iii) $\operatorname{diam}(L(G[H,q]))\leq 3$.*

*Proof.* Consider a vertex $(u,\alpha)\in V(G[H,q])$. The vertex $u$ has degree $\Delta(H)$ in $H$. For each neighbour $v$ of $u$ in $H, the possible second coordinates $\beta$ are precisely the points of the line $\alpha^\perp$, of which there are $q+1$. Therefore, every vertex $(u,\alpha)$ of $G[H,q]$ has degree $\Delta(H)(q+1)$. This proves

*(i).*

To see $(ii)$, observe that

$$
\begin{aligned}
|E(G[H,q])|&=\frac{1}{2}\cdot |V(G[H,q])|\cdot \Delta(G[H,q])\\
&=\frac{1}{2}\cdot |V(H)|\cdot |\PG(2,q)|\cdot \Delta(H)\cdot(q+1)\\
&=|E(H)|\cdot(q+1)\cdot(q^2+q+1).
\end{aligned}
$$

We now prove $(iii)$. Let

$$
e=\{(u,a),(v,b)\}\quad\text{and}\quad f=\{(z,c),(w,d)\}
$$

be two distinct edges of $G[H,q]$. Then $uv$ and $zw$ are edges of $H$. Since $\diam(L(H))\leq 3$, there exist endpoints $r\in\{u,v\}$ and $s\in\{z,w\}$ such that either $r=s$ or there is a common neighbour of $r$ and $s$ in $H$.

Let $\alpha$ denote the projective point such that $(r,\alpha)$ is an endpoint of $e$, and let $\beta$ denote the projective point such that $(s,\beta)$ is an endpoint of $f$. Since the two projective lines $\alpha^\perp$ and $\beta^\perp$ meet, choose

$$
\gamma\in\alpha^\perp\cap\beta^\perp.
$$

If $r=s$, choose $p$ to be any neighbour of $r$ in $H$. If $r\ne s$, then choose $p$ to be the common neighbour of $r$ and $s$ in $H$. In either case,

$$
(r,\alpha)\sim(p,\gamma)\sim(s,\beta).
$$

Thus, some endpoint of $e$ is at distance at most 2 from some endpoint of $f$ in $G[H,q]$. Consequently, the two edges $e$ and $f$ have distance at most 3 in the line graph $L(G[H,q])$. Since $e$ and $f$ were arbitrary, we conclude that $\diam L(G[H,q])\leq 3$. $\square$

**Lemma 3.4.** *Let $H$ be a $\Delta(H)$-regular graph with $\diam(L(H))\leq 3$. Then*

$$
\liminf_{\Delta\to\infty}\frac{h_3(\Delta)}{\Delta^3}\geq\frac{|E(H)|}{\Delta(H)^3}.
$$

*Proof.* Assume $\Delta$ to be arbitrary and sufficiently large. By the Prime Number Theorem, for any $\varepsilon>0$ and any sufficiently large number $N$, there exists a prime $p\in[(1-\varepsilon)N,N]$. Take $N=\frac{\Delta}{\Delta(H)}-1$ and choose a prime $p$ so that

$$
\Delta(1-o_\Delta(1))\leq\Delta(H)(p+1)\leq\Delta.
$$

Then, using Lemma 3.3, we see that

$$
\begin{aligned}
\frac{h_3(\Delta)}{\Delta^3}&\geq\frac{h_3(\Delta(H)(p+1))}{\Delta^3}\\
&\geq\frac{|E(G[H,p])|}{\Delta(H)^3(p+1)^3}\cdot\frac{\Delta(H)^3(p+1)^3}{\Delta^3}
\end{aligned}
$$

$$
\begin{aligned}
&= \frac{|E(H)|(p+1)(p^2+p+1)}{\Delta(H)^3(p+1)^3}\cdot(1-o_{\Delta}(1))^3\\
&= \frac{|E(H)|}{\Delta(H)^3}(1-o_p(1)).
\end{aligned}
$$

The assertion follows. $\square$

We can now take $H$ to be either the odd graph $O_4$ or the truncated Witt graph $W$ to construct the desired counterexamples.

Taking $H=O_4$ and using Lemmas 3.1 and 3.4, we have

$$
\liminf_{\Delta\to\infty}\frac{h_3(\Delta)}{\Delta^3}\geq\frac{35}{32}.
$$

Again, taking $H=W$, and using Lemmas 3.2 and 3.4, we get

$$
\liminf_{\Delta\to\infty}\frac{h_3(\Delta)}{\Delta^3}\geq\frac{253}{225}.
$$

Since $\frac{253}{225}>\frac{35}{32}$, the truth of Theorem 1.11 is clear.

## Acknowledgements

Bojan Mohar is supported in part by the NSERC Discovery Grant R832714 (Canada), by the ERC Synergy grant (European Union, ERC, KARST, project number 101071836), and by the Research Project N1-0218 of ARIS (Slovenia). The authors thank Aida Abiad for inspiring our research on graph powers.

## AI statement

We acknowledge the use of AI tools during the ideation phase. We declare that the text is not AI-generated.

## References

[1] Martin Bachratý and Jozef Širáň. Polarity graphs revisited. *Ars Math. Contemp.*, 8(1):55–67, 2015. 11

[2] J.C. Bermond, J. Bond, M. Paoli, and C. Peyrat. *Graphs and interconnection networks: diameter and vulnerability*, page 1–30. London Mathematical Society Lecture Note Series, Cambridge University Press, 1983. 4

[3] A. E. Brouwer, A. M. Cohen, and A. Neumaier. *Distance-regular graphs*, volume 18 of *Ergebnisse der Mathematik und ihrer Grenzgebiete (3) [Result in Mathematics and Related Areas (3)].* Springer-Verlag, Berlin, 1989. 8, 9

[4] Stijn Cambie, Wouter Cames van Batenburg, Rémi de Joannis de Verclos, and Ross J. Kang. Maximizing line subgraphs of diameter at most $t$. *SIAM J. Discrete Math.*, 36(2):939–950, 2022. 4

[5] Peter J. Cameron. *Projective and polar spaces*, volume 13 of *QMW Maths Notes*. Queen Mary and Westfield College, School of Mathematical Sciences, London, 1992. 11

[6] Wouter Cames van Batenburg, Ross J. Kang, and François Pirot. Strong cliques and forbidden cycles. *Indag. Math. (N.S.)*, 31(1):64–82, 2020. 2

[7] Eun-Kyung Cho, Ilkyoo Choi, Ringi Kim, and Boram Park. The strong clique index of a graph with forbidden cycles. *J. Graph Theory*, 98(2):326–341, 2021. 2

[8] F. R. K. Chung, A. Gyárfás, Z. Tuza, and W. T. Trotter. The maximum number of edges in $2K_2$-free graphs of bounded degree. *Discrete Math.*, 81(2):129–135, 1990. 4

[9] Daniel W. Cranston. Coloring, list coloring, and painting squares of graphs (and other related problems). *Electron. J. Combin.*, DS25:42, 2023. 1, 2

[10] Michał Dębski and Małgorzata Śleszyńska-Nowak. $t$-strong cliques and the degree-diameter problem. *SIAM J. Discrete Math.*, 35(4):3017–3029, 2021. 2

[11] Michał Dębski and Małgorzata Śleszyńska-Nowak. Strong edge coloring of circle graphs. *European J. Combin.*, 102:Paper No. 103507, 9, 2022. 2

[12] Paul Erdős. Problems and results in combinatorial analysis and graph theory. In *Proceedings of the First Japan Conference on Graph Theory and Applications (Hakone, 1986)*, volume 72, pages 81–92, 1988. 3, 4

[13] Maxime Faron and Luke Postle. On the clique number of the square of a line graph and its relation to maximum degree of the line graph. *J. Graph Theory*, 92(3):261–274, 2019. 2, 3

[14] R. J. Faudree, A. Gyárfás, R. H. Schelp, and Zs. Tuza. Induced matchings in bipartite graphs. *Discrete Math.*, 78(1-2):83–87, 1989. 2

[15] R. J. Faudree, R. H. Schelp, A. Gyárfás, and Zs. Tuza. The strong chromatic index of graphs. volume 29, pages 205–211. 1990. Twelfth British Combinatorial Conference (Norwich, 1989). 2

[16] G. Halász and V. T. Sós, editors. *Irregularities of partitions*, volume 8 of *Algorithms and Combinatorics: Study and Research Texts*. Springer-Verlag, Berlin, 1989. Papers from the meeting held in Fertőd, July 7–11, 1986. 2

[17] Mirka Miller and Jozef Širáň. Moore graphs and beyond: a survey of the degree/diameter problem. *Electron. J. Combin.*, DS14:61, 2005. 3

[18] Małgorzata Śleszyńska-Nowak. Clique number of the square of a line graph. *Discrete Math.*,  
339(5):1551–1556, 2016. \textsuperscript{2}

Hitesh Kumar, Email: `hitesh.kumar.math@gmail.com`, `hitesh_kumar@sfu.ca`  
\textsc{Department of Mathematics, Simon Fraser University, Burnaby, Canada}

Bojan Mohar, Email: `mohar@sfu.ca`  
\textsc{Department of Mathematics, Simon Fraser University, Burnaby, Canada}  
\textsc{On leave from FMF, Department of Mathematics, University of Ljubljana.}

Shivaramakrishna Pragada, Email: `shivaramakrishna_pragada@sfu.ca`, `shivaramkratos@gmail.com`  
\textsc{Department of Mathematics, Simon Fraser University, Burnaby, Canada}
