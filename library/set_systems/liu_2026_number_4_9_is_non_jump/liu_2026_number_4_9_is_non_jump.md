# The number $4/9$ is a non-jump for $3$-graphs

Xizhi Liu$^{*}$  Dhruv Mubayi$^{\dagger}$

May 14, 2026

## Abstract

We prove that $4/9$ is a non-jump for 3-uniform hypergraphs. Our construction perturbs the $ABB$ pattern by inserting, inside the $B$-part, the union of a high-cogirth pair of Steiner triple systems. This goes below the barrier for non-jumps obtainable by Shaw’s finite-pattern formulation of the Frankl–Rödl method introduced in 1984. All results employing this approach use patterns where one of the parts has complete shadow. As the $ABB$ pattern is the smallest one with this property, the value $4/9$ is the natural barrier using this technique, and we conjecture that $4/9$ is the smallest non-jump for 3-graphs. If our conjecture is true, this would answer (in a very strong form) an old question of Erdős.

## 1 Introduction

Given an integer $r \ge 2$, an $r$-uniform hypergraph, or simply an $r$-graph, is a collection of $r$-subsets of a vertex set. We identify a hypergraph with its edge set and write $|H|$ for the number of its edges. We write $v(H)=|V(H)|$ for the number of vertices in $H$. Given a family $\mathcal{F}$ of $r$-graphs, let $\operatorname{ex}(n,\mathcal{F})$ be the maximum number of edges in an $\mathcal{F}$-free $r$-graph on $n$ vertices. The *Turán density* of $\mathcal{F}$ is

$$
\pi(\mathcal{F}) := \lim_{n\to\infty}\frac{\operatorname{ex}(n,\mathcal{F})}{\binom{n}{r}}.
$$

The existence of this limit follows from the averaging argument of Katona, Nemetz and Simonovits [14]. Let $\Pi_{\infty}^{(r)}$ denote the set of all Turán densities of arbitrary, possibly infinite, families of $r$-graphs. As a convention, we assume that $\mathcal{F}$ is non-empty, and hence $1 \notin \Pi_{\infty}^{(r)}$.

A number $\alpha \in [0,1)$ is called a *jump* for $r$-graphs if there is a constant $c > 0$ such that

$$
\Pi_{\infty}^{(r)} \cap (\alpha,\alpha+c) = \emptyset.
$$

Otherwise $\alpha$ is called a *non-jump*. For graphs, the seminal Erdős–Stone theorem [6] implies that

$$
\Pi_{\infty}^{(2)} = \{1 - 1/k: k \in \mathbb{N}, k \ge 2\} \cup \{0\},
$$

and thus, every $\alpha \in [0,1)$ is a *jump*.

The jump problem for hypergraphs goes back to a classical work of Erdős [5], and became one of his famous \$1000 problems. In [5], Erdős proved that $\Pi_{\infty}^{(r)} \cap (0,r!/r^r) = \emptyset$ for every $r \ge 3$, and asked whether every number is a jump. Frankl and Rödl [9] famously disproved this by proving the existence of non-jumps for every $r \ge 3$. Further explicit gaps in $\Pi_{\infty}^{(3)}$ (that is, jumps) were found by Baber and Talbot [1], using Razborov’s flag algebra method [31] together with a criterion of Frankl and Rödl.

The topological language of possible Turán densities was developed by Pikhurko [29]; further results on gaps and on the algebraic and topological structure of possible densities appear in [3, 12, 30]. Codegree and $\ell$-degree versions of Turán density were studied by Mubayi and Zhao [23] and by Lo and Markström [20]; in that setting, it was shown that the non-jumps form a dense set in $[0,1)$. The multigraph analogue of the jumping constant conjecture was studied by Rödl and Sidorenko [32]. Further work on higher-uniformity non-jumps and jumping densities includes works [24, 27, 26, 25, 13]. Algebraic aspects of Turán densities were studied by Liu and Pikhurko [18]. For general background on hypergraph Turán problems, see the excellent survey of Keevash [15].

$^{*}$ School of Mathematical Sciences, University of Science and Technology of China, Hefei, China.  
Email: liuxizhi@ustc.edu.cn.

$^{\dagger}$ Department of Mathematics, Statistics and Computer Science, University of Illinois Chicago, Chicago, IL 60607, USA.  
Email: mubayi@uic.edu.

Many extremal constructions for hypergraph Turán problems are most naturally described by finite patterns, a notation introduced in [29]. Informally, a $3$-uniform pattern records only how many vertices an edge takes from each part of a blow-up. Thus an edge of type $ABB$ represents all triples with one vertex in the $A$-part and two vertices in the $B$-part. The Lagrangian of a pattern is the maximum asymptotic density of its blow-ups, optimized over all choices of part sizes. Pikhurko [29] proved that the Lagrangian of every finite pattern is itself a Turán density. For instance, the $ABB$ pattern has normalized Lagrangian

$$
\max_{\substack{a+b=1\\a,b\geq 0}}3ab^{2}=\frac{4}{9}.
$$

As already shown in the classical work of Frankl and Rödl [9], Lagrangians are useful in jump/non-jump problems because they connect finite local objects with asymptotic densities. If a finite hypergraph or pattern has Lagrangian greater than $\alpha$, then suitable blow-ups give arbitrarily large hypergraphs of density greater than $\alpha$. Conversely, if every bounded local subgraph arising in a construction has Lagrangian at most $\alpha$, then no bounded subgraph witnesses density larger than $\alpha$. The Frankl–Rödl method exploits this tension: one inserts a sparse structure inside a blow-up part in order to raise the global Lagrangian, while not increasing the Lagrangian of small induced subhypergraphs.

Recently, Shaw [33] formulated the Frankl–Rödl construction in a finite-pattern language. In this formulation, one starts with a finite $r$-pattern $P$ and a distinguished vertex $v$, forms an auxiliary Frankl–Rödl pattern $\mathrm{FR}_{v}(P)$, and proves the Lagrangian identity $\lambda(\mathrm{FR}_{v}(P))=\lambda(P)$. Very roughly, $\mathrm{FR}_{v}(P)$ records the worst local configuration created when a sparse $r$-graph is inserted into the part corresponding to $v$ in a large blow-up of $P$. Thus the identity above is the local Lagrangian condition which allows the inserted sparse hypergraph to raise the global density while keeping every bounded local subgraph at the original Lagrangian level.

Shaw proved that this finite-pattern version of the method cannot produce $3$-graph non-jumps below

$$
\frac{6}{121}\left(5\sqrt{5}-2\right)=0.4552\ldots.
$$

In particular, it cannot reach $4/9$. He also asked whether $\frac{4}{9}=\frac{2\cdot 3!}{3^3}$ is a jump for $3$-graphs. Further examples within the same pattern framework were obtained by Komorech [16].

The value $4/9$ is a natural boundary for this circle of ideas. In all known finite-pattern implementations of the Frankl–Rödl method for $3$-graphs, the sparse object inserted inside one part is controlled by a repeated-part edge. After relabelling, this leads to the $ABB$ profile. Since the pure $ABB$ pattern already has normalized Lagrangian $4/9$, the Frankl–Rödl approach appears to have an intrinsic local barrier at this value: below $4/9$ there is no room for the necessary $ABB$ profile. The present paper shows that this heuristic boundary is attainable.

**Theorem 1.1.** *The number $4/9$ is a non-jump for $3$-uniform hypergraphs.*

By a result of Peng [26], non-jumps of the form $\alpha r!/r^r$ lift to all larger uniformities. Thus Theorem 1.1 implies that $2r!/r^r$ is a non-jump for every $r\geq 4$, a conclusion also obtained by Shaw [33].

Our construction starts from the $ABB$ pattern. Recall that an $ABB$-construction is a $3$-graph whose vertex set is split into two parts $A$ and $B$, and whose edges are all triples with one vertex in $A$ and two vertices in $B$. This is also the extremal construction behind the $F_{3,2}$ ($3$-book with $3$-pages) Turán density $4/9$; see [22, 10]. To obtain a non-jump at $4/9$, we add triples inside the $B$-part. The internal triple system must be dense enough to raise the global Lagrangian above $4/9$, but every bounded local piece of the resulting hypergraph must still have Lagrangian at most $4/9$. We achieve this by using an internal triple system with maximum codegree at most two and high cogirth. We obtain this from the union of two edge-disjoint Steiner triple systems, while the required local sparsity comes from the high-cogirth condition. The existence of such high-cogirth pairs follows from a recent theorem of Delcourt and Postle [4, Theorem 3.3], extending breakthrough work on high-girth Steiner triple systems [2, 11, 17].

The main new estimate is a local Lagrangian bound for cones. Given a $3$-graph $Q$, let $\operatorname{cone}(Q)$ be the hypergraph obtained by adding a new vertex $v_0$, all triples $v_0uv$ with $u,v\in V(Q)$, and all edges of $Q$. We prove that if $Q$ is sparse (which will be defined in Section 2) and has maximum codegree at most two, then the Lagrangian of $\operatorname{cone}(Q)$ is at most $4/9$. This cone estimate replaces, in our setting, the finite-pattern identity $\lambda(\mathrm{FR}_{v}(P))=\lambda(P)$. It allows the whole construction to go below Shaw’s finite-pattern barrier.

We end with the following admittedly bold conjecture about 3-graphs that would imply a solution to Erdős’ \$1000 question about $2/9$ being a jump and much more.

**Conjecture 1.2.** All numbers in $[0,4/9)$ are jumps and all numbers in $[4/9,1)$ are non-jumps.

It is worth noting that if the first part of Conjecture 1.2 is true, then Theorem 1.1 would show that $4/9$ is the smallest non-jump, thus marking the end of a long line of research obtaining successively smaller non-jumps for 3-graphs. Figure 1 below indicates the current state of the art (cyan represents jumps and red represents non-jumps). See the concluding remarks section for more details on this figure.

**Figure 1:** Current partial picture for jumps and non-jumps of 3-graphs.

[[figure: horizontal line from 0 to 1 with a cyan interval near 0, blue intervals, and red points and intervals marking jumps and non-jumps, with arrow labels]]

The paper is organized as follows. Section 2 states the Lagrangian non-jump criterion and the local cone estimate. Section 3 proves the cone estimate. Section 4 constructs the required internal triple systems from high-cogirth Steiner triple systems and proves Theorem 1.1. Section 5 contains remarks on the partial picture of known jumps and non-jumps. The Appendix contains the proof of the standard non-jump criterion and a one-variable analytic lemma used in Section 3.

## 2 Preliminaries

For a finite $3$-graph $H$ and a vector $\mathbf{x}=(x_i)_{i\in V(H)}$, define the *normalized Lagrangian polynomial* of $H$ by

$$
p_H(\mathbf{x})\coloneqq 6\sum_{ijk\in H}x_ix_jx_k.
$$

The *normalized Lagrangian* of $H$ is

$$
\lambda(H)\coloneqq\max\left\{p_H(\mathbf{x}):x_i\geq 0\text{ for every }i\in V(H),\ \sum_{i\in V(H)}x_i=1\right\}.
$$

The normalization is chosen so that $\lambda(H)$ is the asymptotic edge density of optimal blow-ups of $H$, measured relative to $\binom{n}{3}$. This is the same normalization as the Lagrangian polynomial in the pattern/blow-up framework; see Motzkin–Straus [21], Frankl–Füredi [7], and Pikhurko [29].

We shall use the following standard Lagrangian form of the Frankl–Rödl method. A proof is included in the Appendix.

**Lemma 2.1.** Let $\alpha\in[0,1)$. Suppose that for every integer $m$ there exists a finite $3$-graph $G_m$ such that $\lambda(G_m)>\alpha$, but $\lambda(H)\leq\alpha$ for every subgraph $H\subseteq G_m$ with $v(H)\leq m$. Then $\alpha$ is a non-jump.

For distinct vertices $u,v$ of a $3$-graph $Q$, the *degree* of the pair $uv$ is

$$
d_Q(u,v)\coloneqq|\{w:uvw\in Q\}|.
$$

The *maximum codegree* of $Q$ is

$$
\Delta_2(Q)\coloneqq\max_{u\ne v}d_Q(u,v).
$$

We call a $3$-graph $Q$ *sparse* if for every $S\subseteq V(Q)$ with $|S|\geq 2$,

$$
|Q[S]|\leq|S|-2.
$$

Given a $3$-graph $Q$, the *cone* of $Q$ is the $3$-graph $\operatorname{cone}(Q)$ given by

$$
\begin{aligned}
V(\operatorname{cone}(Q))&=V(Q)\cup\{v_0\},\\
\operatorname{cone}(Q)&=Q\cup\{v_0uv:u,v\in V(Q),\ u\ne v\},
\end{aligned}
$$

where $v_0\notin V(Q)$ is called the apex vertex of the cone.

# 3 The local Lagrangian estimate

The main result of this section is the following upper bound for the Lagrangian of the cone of a sparse 3-graph $Q$.

**Theorem 3.1.** Let $Q$ be a sparse 3-graph with $\Delta_2(Q)\leq 2$. Then $\lambda(\operatorname{cone}(Q))\leq 4/9$.

For the remainder of this section, $Q$ is a finite 3-graph. For a probability vector $\mathbf{z}=(z_i)_{i\in V(Q)}$, write

$$
q_Q(\mathbf{z}):=\sum_{ijk\in Q}z_i z_j z_k,\qquad \rho(\mathbf{z}):=\sum_{i\in V(Q)}z_i^2.
$$

When $Q$ is clear, write $q=q_Q(\mathbf{z})$ and $\rho=\rho(\mathbf{z})$.

## 3.1 Optimizing the apex weight

Give the apex vertex $v_0$ weight $1-b$, and give the vertices of $Q$ total weight $b$, distributed according to the probability vector $\mathbf{z}$. Thus the weight of $i\in V(Q)$ is $bz_i$. The contribution of the cone edges is

$$
6\sum_{i<j}(1-b)(bz_i)(bz_j)=6(1-b)b^2\sum_{i<j}z_i z_j=3(1-b)b^2(1-\rho),
$$

and the contribution of the edges of $Q$ is $b^3p_Q(\mathbf{z})=6b^3q$. Hence the normalized Lagrangian polynomial of $\operatorname{cone}(Q)$ at this weighting is

$$
\begin{aligned}
\Phi(b,\mathbf{z})&:=6\left((1-b)b^2\sum_{i<j}z_i z_j+b^3q\right)\\
&=6(1-b)b^2\frac{1-\rho}{2}+6b^3q=3(1-b)b^2(1-\rho)+6b^3q.
\end{aligned}
\tag{3.1}
$$

Define

$$
\tau(\rho):=
\begin{cases}
\dfrac{(1-\rho)(1-\sqrt{1-\rho})}{2},&0\leq\rho\leq 5/9,\\
\dfrac{2}{27},&5/9\leq\rho\leq 1.
\end{cases}
\tag{3.2}
$$

For fixed $\rho$, the expression in (3.1) is increasing in $q$. Thus the relevant quantity is the largest value of $q$ for which optimizing over the apex weight $b$ still gives value at most $4/9$. This critical value is $\tau(\rho)$ defined above. The change at $\rho=5/9$ corresponds to the maximizing value of $b$ moving from an interior point to an endpoint.

The next lemma is a one-variable calculation; its proof is given in the Appendix.

**Lemma 3.2.** If $q\leq\tau(\rho)$, then

$$
\max_{0\leq b\leq 1}\Phi(b,\mathbf{z})\leq\frac{4}{9}.
$$

Thus Theorem 3.1 follows from the following proposition.

**Proposition 3.3.** Let $Q$ be a sparse 3-graph with $\Delta_2(Q)\leq 2$. Then, for every probability vector $\mathbf{z}$ on $V(Q)$, we have $q_Q(\mathbf{z})\leq\tau(\rho(\mathbf{z}))$.

## 3.2 A universal $1/27$ bound

We first prove a bound that uses only sparsity.

**Lemma 3.4.** Let $Q$ be a sparse 3-graph. Then, for every probability vector $\mathbf{z}$ on $V(Q)$, we have $q_Q(\mathbf{z})\leq\frac{1}{27}$.

*Proof.* Suppose the lemma fails and choose a counterexample with positive support $S=\{i:z_i>0\}$ of minimum size. Replacing $Q$ by $Q[S]$, we may assume that all weights are positive.

We first claim that every pair of vertices of $Q$ is contained in some edge. Indeed, if $u,v$ are not contained together in any edge, then, after fixing $z_u+z_v$ and all other weights, $q_Q(\mathbf z)$ is an affine function of $z_u$. Hence one of the two endpoints $z_u=0$ or $z_v=0$ does not decrease $q_Q(\mathbf z)$, contradicting the minimality of the support.

Let $N=v(Q)$. Since every pair is contained in an edge, we have $\binom{N}{2}\leq 3|Q|$. By sparsity, $|Q|\leq N-2$. Thus $\binom{N}{2}\leq 3(N-2)$, so $N=3$ or $N=4$.

If $N=3$, then $Q$ has at most one edge and $q_Q(\mathbf z)\leq z_1z_2z_3\leq 1/27$. If $N=4$, then $|Q|\leq 2$. If $|Q|\leq 1$, the same bound is immediate. If $|Q|=2$, the two triples share a pair, so after relabeling they are $abc$ and $abd$. Hence $q_Q(\mathbf z)=z_az_b(z_c+z_d)$. Writing $x=z_a+z_b$, AM-GM gives

$$q_Q(\mathbf z)\leq\frac{x^2}{4}(1-x)\leq\frac{1}{27}.$$

This contradiction proves the lemma. \hfill$\square$

Let

$$\rho_0:=\frac{5-2\sqrt{3}}{9}. \tag{3.3}$$

Then $\tau(\rho_0)=1/27$. Also $\tau$ is increasing on $[0,5/9]$, since for $s=\sqrt{1-\rho}$ one has

$$\tau'(\rho)=\frac{3s-2}{4}\geq 0\qquad(0\leq\rho\leq 5/9).$$

Therefore Lemma 3.4 proves Proposition 3.3 whenever $\rho\geq\rho_0$. It remains to rule out counterexamples with $\rho<\rho_0$.

### 3.3 The low-$\rho$ region

Assume for contradiction that Proposition 3.3 fails. By Lemma 3.4, there are a $3$-graph $Q$ satisfying the assumptions of Proposition 3.3 and a probability vector $\mathbf z^0$ on $V(Q)$ such that

$$\rho(\mathbf z^0)<\rho_0,\qquad q_Q(\mathbf z^0)>\tau(\rho(\mathbf z^0)).$$

Fix this $Q$. Choose a probability vector $\mathbf z$ maximizing

$$F(\mathbf z):=q_Q(\mathbf z)-\tau(\rho(\mathbf z))$$

over the compact set

$$\Big\{\mathbf z\in\mathbb{R}^{v(Q)}\colon z_i\geq 0\text{ for }i\in V(Q),\ \sum_{i\in V(Q)}z_i=1,\ \rho(\mathbf z)\leq\rho_0\Big\}.$$

The maximum is positive and cannot occur on the boundary $\rho=\rho_0$, because Lemma 3.4 gives $q_Q(\mathbf z)\leq 1/27=\tau(\rho_0)$ there.

If some coordinates of this maximizing vector are zero, let $S=\{i:z_i>0\}$ and replace $Q$ by $Q[S]$. The assumptions on $Q$ are hereditary, and the same vector, now viewed as a point in the relative interior of the simplex on $S$, still maximizes $F$ for $Q[S]$; otherwise a better vector on $S$ would also be a better vector for the original $Q$. Thus we may assume that $z_i>0$ for every $i\in V(Q)$. Let $N=v(Q)$.

For each vertex $i$, define its weighted link value by $d_i:=\sum_{jk:ijk\in Q}z_jz_k$. Let $s:=\sqrt{1-\rho}$. Since $\rho<\rho_0$, we have

$$s>\sqrt{1-\rho_0}=\frac{1+\sqrt{3}}{3}. \tag{3.4}$$

In this range,

$$\tau(\rho)=\frac{s^2(1-s)}{2},\qquad B:=\tau'(\rho)=\frac{3s-2}{4}.$$

For this fixed maximizing vector, the partial derivatives are $\frac{\partial q_Q}{\partial z_i}=d_i$ and $\frac{\partial \rho}{\partial z_i}=2z_i$. Hence

$$
\frac{\partial F}{\partial z_i}=d_i-\tau'(\rho)\,2z_i=d_i-2Bz_i.
$$

Since the maximum is attained in the relative interior of the simplex and away from the boundary $\rho=\rho_0$, the only active constraint is $\sum_i z_i=1$. Its gradient is the all-one vector, so the Lagrange multiplier condition says that all partial derivatives of $F$ are equal to the same constant. Thus there is a real number $\mu$ such that $d_i-2Bz_i=\mu$ for every $i\in V(Q)$. Multiplying by $z_i$ and summing over $i$ gives $\mu=3q-2B\rho$. Since $q>\tau(\rho)$, we obtain

$$
d_i=\mu+2Bz_i=3q-2B\rho+2Bz_i>3\tau(\rho)-2B\rho+2Bz_i=A+2Bz_i, \tag{3.5}
$$

where

$$
A:=3\tau(\rho)-2B\rho=\frac{(1-s)(2-s)}{2}.
$$

Summing $(3.5)$ over all vertices gives

$$
\sum_i d_i>NA+2B. \tag{3.6}
$$

We now upper-bound the same quantity. For a pair $jk$, let $m_{jk}$ be the codegree of $jk$ in $Q$. The condition $\Delta_2(Q)\leq 2$ gives $m_{jk}\in\{0,1,2\}$. Since $\mathbf z$ has full support and $Q$ is sparse, we have $\sum_{j<k}m_{jk}=3|Q|\leq 3N-6$. As $m_{jk}^2\leq 2m_{jk}$, we obtain

$$
\sum_{j<k}m_{jk}^{2}\leq 6N-12. \tag{3.7}
$$

Moreover, $\sum_i d_i=\sum_{j<k}m_{jk}z_jz_k$. By Cauchy’s inequality, $(3.7)$, and

$$
\rho^2=\left(\sum_i z_i^2\right)^2\geq 2\sum_{i<j}z_i^2z_j^2,
$$

we get

$$
\sum_i d_i\leq\left(\sum_{j<k}m_{jk}^{2}\right)^{1/2}\left(\sum_{j<k}z_j^2z_k^2\right)^{1/2}\leq\sqrt{6N-12}\left(\frac{\rho^2}{2}\right)^{1/2}=\rho\sqrt{3N-6}. \tag{3.8}
$$

Combining $(3.6)$ and $(3.8)$, any counterexample must satisfy

$$
NA+2B<\rho\sqrt{3N-6}. \tag{3.9}
$$

We show that $(3.9)$ is impossible. Put $y:=\sqrt{3N-6}$. Then $N=(y^2+6)/3$, and

$$
NA+2B-\rho\sqrt{3N-6}=\frac{A}{3}y^2-\rho y+2A+2B.
$$

This quadratic in $y$ is bounded below, for all real $y$, by $2A+2B-\frac{3\rho^2}{4A}$. Thus it is enough to prove

$$
8A(A+B)>3\rho^2. \tag{3.10}
$$

Using

$$
A=\frac{(1-s)(2-s)}{2},\qquad B=\frac{3s-2}{4},\qquad \rho=1-s^2,
$$

a direct expansion gives

$$
8A(A+B)-3\rho^2=(1-s)(s^3+10s^2-11s+1).
$$

Since $0<s<1$, it remains to show

$$
g(s):=s^3+10s^2-11s+1>0.
$$

By (3.4), $s > (1+\sqrt{3})/3$. Also

$$
g'(s)=3s^2+20s-11>0\qquad\text{for all }s\geq\frac{1+\sqrt{3}}{3},
$$

and

$$
g\left(\frac{1+\sqrt{3}}{3}\right)=\frac{58-33\sqrt{3}}{27}>0.
$$

Therefore $g(s)>0$, proving (3.10). This contradicts (3.9). Hence no low-$\rho$ counterexample exists, and Proposition 3.3 follows.

*Proof of Theorem 3.1.* Consider an arbitrary probability weighting $\mathbf{x}$ of $V(\operatorname{cone}(Q))$. Put

$$
b:=\sum_{i\in V(Q)}x_i,\qquad x_{v_0}:=1-b.
$$

If $b=0$, then all weight is on the apex vertex, so the Lagrangian polynomial is zero. Suppose now that $b>0$, and define a probability vector $\mathbf{z}$ on $V(Q)$ by $z_i:=x_i/b$. By Proposition 3.3, we have $q_Q(\mathbf{z})\leq\tau(\rho(\mathbf{z}))$. Thus the hypothesis of Lemma 3.2 is satisfied for the expression in (3.1), with $q=q_Q(\mathbf{z})$ and $\rho=\rho(\mathbf{z})$. Since the present value of $b$ lies in $[0,1]$, Lemma 3.2 gives

$$
p_{\operatorname{cone}(Q)}(\mathbf{x})=\Phi(b,\mathbf{z})\leq\max_{0\leq b'\leq 1}\Phi(b',\mathbf{z})\leq\frac{4}{9}.
$$

Since this holds for every weighting $\mathbf{x}$, taking the maximum over all weightings gives $\lambda(\operatorname{cone}(Q))\leq 4/9$. $\Box$

## 4 Proof of Theorem 1.1

We present the proof of Theorem 1.1 in this section. We need a $3$-graph on $t$ vertices with maximum codegree at most $2$, more than $t^{2}/4$ edges, and no small subgraph with too many edges. This is obtained from the high-cogirth design theorem of Delcourt and Postle [4].

We recall the part of their theorem that we need. For two Steiner triple systems $S_1,S_2$ on the same ground set, regard triples as labelled by the system to which they belong. The pair $(S_1,S_2)$ has cogirth at least $g$ if, for every $2\leq i<g$, no $i$ labelled triples from $S_1\sqcup S_2$ span at most $i+1$ vertices.

**Theorem 4.1 ([4], specialized form).** *For every integer $g\geq 3$ there is $t_0$ such that for every $t\geq t_0$ with $t\equiv 1,3\pmod{6}$, there exist two edge-disjoint Steiner triple systems $S_1,S_2$ on the same $t$-vertex set such that each has girth at least $g$, and the pair $(S_1,S_2)$ has cogirth at least $g$.*

*Remark 4.2.* We briefly explain why Theorem 4.1 may be stated with the words “edge-disjoint”. Delcourt and Postle’s high-cogirth design theorem gives, for every fixed $g$, two $(n,q,r)$-Steiner systems with girth at least $g$ and cogirth at least $g$. They also describe this result as producing two disjoint high-girth Steiner systems with high cogirth.

We use only the case $q=3$ and $r=2$, where a $(t,3,2)$-Steiner system is a Steiner triple system. In this case the cogirth condition is imposed on the labelled union $S_1\sqcup S_2$ and says that no $i$ labelled triples, with $2\leq i<g$, span at most $i+1$ vertices. Thus, if $S_1$ and $S_2$ had a common triple $abc$, the two labelled copies of $abc$ would span only the three vertices $a,b,c$, giving a forbidden $(3,2)$-configuration whenever the cogirth is at least $3$. Since Theorem 4.1 is applied only with $g\geq 3$, the cogirth condition itself rules out common triples. Thus the two Steiner triple systems may be taken to be edge-disjoint.

**Lemma 4.3.** *For every integer $m$ there are arbitrarily large integers $t$ and a $3$-graph $\mathbf{S}$ on $t$ vertices such that*

(i) $\Delta_{2}(\mathbf{S})\leq 2$;

(ii) $|\mathbf{S}|=t(t-1)/3$;

(iii) every induced subgraph of $\mathbf{S}$ on at most $m$ vertices is sparse.

*Remark 4.4.* We note that we do not need $|\mathbf{S}|$ to be as large as $t(t-1)/3$ for our construction to work. Indeed, as the proof of Theorem 1.1 below shows, all we need is the inequality

$$
\frac{4}{9}\left(1-\frac{1}{t}\right)+6|\mathbf{S}|\left(\frac{2}{3t}\right)^3>\frac{4}{9}
$$

which is equivalent to $|\mathbf{S}|>t^2/4$.

*Proof.* Fix an integer $g>\max\left\{2,\binom{m}{3}\right\}$. By Theorem 4.1, for all sufficiently large $t\equiv 1,3\pmod{6}$ there are two edge-disjoint Steiner triple systems $S_1,S_2$ on the same $t$-vertex set whose pair-cogirth is at least $g$. Let $\mathbf{S}=S_1\cup S_2$. Since $S_1$ and $S_2$ are edge-disjoint, we have

$$
|\mathbf{S}|=|S_1|+|S_2|=2\cdot\frac{\binom{t}{2}}{3}=\frac{t(t-1)}{3}.
$$

Each pair of vertices lies in exactly one triple of $S_1$ and exactly one triple of $S_2$. Hence each pair lies in two triples of $\mathbf{S}$, proving $\Delta_2(\mathbf{S})\leq 2$.

It remains to prove local sparsity. Suppose that some $U\subseteq V(\mathbf{S})$ with $|U|\leq m$ satisfies $|\mathbf{S}[U]|>|U|-2$. Let $i:=|\mathbf{S}[U]|$. A single triple spans three vertices, so $i=1$ cannot violate the inequality. Thus $i\geq 2$. The $i$ triples of $\mathbf{S}[U]$ span at most $|U|\leq i+1$ vertices, so they form an $(i+1,i)$-configuration. Also

$$
i=|\mathbf{S}[U]|\leq\binom{|U|}{3}\leq\binom{m}{3}<g.
$$

This contradicts the cogirth condition. Hence no such $U$ exists. $\square$

We now prove Theorem 1.1.

*Proof of Theorem 1.1.* Fix an integer $m$. Let $\mathbf{S}$ be given by Lemma 4.3 on a vertex set $B$ of size $t$, where $t$ is large. Define $G:=\operatorname{cone}(\mathbf{S})$.

**Claim 4.5.** For all sufficiently large $t$, we have $\lambda(G)>\frac{4}{9}$.

*Proof.* Let $x_{v_0}:=\frac{1}{3}$ and $x_i:=\frac{2}{3t}$ for $i\in B$. The $v_0BB$-edges contribute

$$
6\cdot\frac{1}{3}\binom{t}{2}\left(\frac{2}{3t}\right)^2=\frac{4}{9}\left(1-\frac{1}{t}\right).
$$

The edges inside $B$ contribute, using $|\mathbf{S}|=t(t-1)/3$,

$$
6|\mathbf{S}|\left(\frac{2}{3t}\right)^3=6\cdot\frac{t(t-1)}{3}\cdot\frac{8}{27t^3}=\frac{16(t-1)}{27t^2}.
$$

Therefore

$$
\lambda(G)\geq\frac{4}{9}\left(1-\frac{1}{t}\right)+\frac{16(t-1)}{27t^2}=\frac{4}{9}+\frac{4}{27t}-\frac{16}{27t^2}.
$$

This is greater than $4/9$ whenever $t>4$. $\square$

**Claim 4.6.** Every subgraph $H\subseteq G$ with $v(H)\leq m$ satisfies $\lambda(H)\leq\frac{4}{9}$.

*Proof.* Let $U:=V(H)\cap B$. Then $|U|\leq m$. By Lemma 4.3, the induced subgraph $\mathbf{S}[U]$ is sparse and satisfies $\Delta_2(\mathbf{S}[U])\leq 2$.

If $v_0\in V(H)$, then $H\subseteq\operatorname{cone}(\mathbf{S}[U])$. If $v_0\notin V(H)$, then $H\subseteq\mathbf{S}[U]$, and after adding an unused apex vertex we again have $H\subseteq\operatorname{cone}(\mathbf{S}[U])$. By Theorem 3.1, $\lambda(\operatorname{cone}(\mathbf{S}[U]))\leq\frac{4}{9}$. Since normalized Lagrangian is monotone under adding edges and isolated vertices, it follows that $\lambda(H)\leq 4/9$. $\square$

For every integer $m$, Claims 4.5 and 4.6 give a finite $3$-graph $G$ such that $\lambda(G)>\frac{4}{9}$ and $\lambda(H)\leq\frac{4}{9}$ for every subgraph $H\subseteq G$ with $v(H)\leq m$. Lemma 2.1, applied with $\alpha=4/9$, shows that $4/9$ is a non-jump. $\square$

## 5 Concluding remarks

Figure 2 gives a partial picture for jumps and non-jumps of 3-graphs. The cyan intervals are known jumps, the red points and interval are parts of known non-jumps, and the gray portions indicate regions where the picture is largely open.

On the jump side, Erdős [5] proved that every number in $[0,2/9)$ is a jump, and Baber–Talbot [1] proved the jump intervals $[0.2299,0.2316)$ and $[0.2871,8/27)$.

On the non-jump side, the figure marks $4/9$ from this paper, $6(5\sqrt{5}-2)/121$ from Shaw [33], $5/9$ and selected values (part of the sequence $\beta_{\ell}=1-3/\ell+5/\ell^{2}$) from Frankl–Peng–Rödl–Talbot [8], $12/25$ from Yan–Peng [34], and the values $3/4$ and $64/81$ from Komorech [16]. It also marks selected values from the original Frankl–Rödl [9] sequence $1-\frac{1}{k^2}$ for $k>6$, together with an interval $[1-\delta,1)$ from Liu–Pikhurko [19]. The selected Yan–Peng [34] values beyond $12/25$ come from the sequence

$$
\alpha_k=\frac{2k-6k^3+4k^4-k\sqrt{4k-1}+4k^2\sqrt{4k-1}}{(2k^2+1)^2},\qquad k\geq 2,
$$

which consists of non-jumps for $3$-graphs. Finally, the point $7/12$ is the accumulation point of Peng’s [28] sequence of non-jumps.

**Figure 2:** Current partial picture for jumps and non-jumps of $3$-graphs.

[[figure: horizontal number line from 0 to 1 showing cyan known-jump intervals, gray open regions, and red known non-jump points and interval labeled by fractions]]

## Acknowledgments

Xizhi Liu was supported by the Excellent Young Talents Program (Overseas) of the National Natural Science Foundation of China. Dhruv Mubayi’s research was partially supported by NSF Award DMS-2153576.

## Declaration on the use of generative AI

All of the conceptual ideas for the construction in this paper were obtained by the authors in early 2020. The two missing ingredients were a construction of large girth designs, provided recently via [4], and a computation of the Lagrangian (Theorem 3.1). The latter was provided by generative AI tools and checked by the authors.

## References

- [1] R. Baber and J. Talbot. Hypergraphs do jump. *Combin. Probab. Comput.*, 20(2):161–171, 2011.
- [2] T. Bohman and L. Warnke. Large girth approximate Steiner triple systems. *J. Lond. Math. Soc. (2)*, 100(3):895–913, 2019.
- [3] W. G. Brown and M. Simonovits. Digraph extremal problems, hypergraph extremal problems, and the densities of graph structures. *Discrete Math.*, 48(2–3):147–162, 1984.
- [4] M. Delcourt and L. Postle. Proof of the High Girth Existence Conjecture via refined absorption, 2024. arXiv:2402.17856.
- [5] P. Erdős. On extremal problems of graphs and generalized graphs. *Israel J. Math.*, 2:183–190, 1964.

[6] P. Erdős and A. H. Stone. On the structure of linear graphs. *Bull. Amer. Math. Soc.*, 52:1087–1091, 1946.

[7] P. Frankl and Z. Füredi. Extremal problems whose solutions are the blow-ups of the small Witt-designs. *J. Combin. Theory Ser. A*, 52(1):129–147, 1989.

[8] P. Frankl, Y. Peng, V. Rödl, and J. Talbot. A note on the jumping constant conjecture of Erdős. *J. Combin. Theory Ser. B*, 97(2):204–216, 2007.

[9] P. Frankl and V. Rödl. Hypergraphs do not jump. *Combinatorica*, 4(2–3):149–159, 1984.

[10] Z. Füredi, O. Pikhurko, and M. Simonovits. The Turán density of the hypergraph $\{abc, ade, bde, cde\}$. *Electron. J. Combin.*, 10(1):Research Paper 18, 7, 2003.

[11] S. Glock, D. Kühn, A. Lo, and D. Osthus. On a conjecture of Erdős on locally sparse Steiner triple systems. *Combinatorica*, 40(3):363–403, 2020.

[12] C. Grosu. On the algebraic and topological structure of the set of Turán densities. *J. Combin. Theory Ser. B*, 118:137–185, 2016.

[13] J. Hou, H. Li, C. Yang, and Y. Zhang. Generating non-jumps from a known one. *Sci. China Math.*, 67(12):2899–2908, 2024.

[14] G. Katona, T. Nemetz, and M. Simonovits. On a problem of Turán in the theory of graphs. *Mat. Lapok*, 15:228–238, 1964. Hungarian, with English and Russian summaries.

[15] P. Keevash. Hypergraph Turán problems. In *Surveys in combinatorics 2011*, volume 392 of *London Math. Soc. Lecture Note Ser.*, pages 83–139. Cambridge Univ. Press, Cambridge, 2011.

[16] V. Komorech. Non-jumps of hypergraphs, 2025. arXiv:2511.07715.

[17] M. Kwan, A. Sah, M. Sawhney, and M. Simkin. High-girth Steiner triple systems. *Ann. of Math.* (2), 200(3):1059–1156, 2024.

[18] X. Liu and O. Pikhurko. Hypergraph Turán densities can have arbitrarily large algebraic degree. *J. Combin. Theory Ser. B*, 161:407–416, 2023.

[19] X. Liu and O. Pikhurko. Intervals of hypergraph Turán densities, 2026. Manuscript.

[20] A. Lo and K. Markström. $\ell$-degree Turán density. *SIAM J. Discrete Math.*, 28(3):1214–1225, 2014.

[21] T. S. Motzkin and E. G. Straus. Maxima for graphs and a new proof of a theorem of Turán. *Canad. J. Math.*, 17:533–540, 1965.

[22] D. Mubayi and V. Rödl. On the Turán number of triple systems. *J. Combin. Theory Ser. A*, 100(1):136–152, 2002.

[23] D. Mubayi and Y. Zhao. Co-degree density of hypergraphs. *J. Combin. Theory Ser. A*, 114(6):1118–1132, 2007.

[24] Y. Peng. Non-jumping numbers for 4-uniform hypergraphs. *Graphs Combin.*, 23(1):97–110, 2007.

[25] Y. Peng. Using Lagrangians of hypergraphs to find non-jumping numbers. II. *Discrete Math.*, 307(14):1754–1766, 2007.

[26] Y. Peng. Using Lagrangians of hypergraphs to find non-jumping numbers. I. *Ann. Comb.*, 12(3):307–324, 2008.

[27] Y. Peng. On jumping densities of hypergraphs. *Graphs Combin.*, 25(5):759–766, 2009.

[28] Y. Peng. On substructure densities of hypergraphs. *Graphs Combin.*, 25(4):583–600, 2009.

[29] O. Pikhurko. On possible Turán densities. *Israel J. Math.*, 201:415–454, 2014.

[30] O. Pikhurko. The maximal length of a gap between $r$-graph Turán densities. *Electron. J. Combin.*, 22(4):Paper 4.15, 7, 2015.

[31] A. A. Razborov. Flag algebras. *J. Symbolic Logic*, 72(4):1239–1282, 2007.

[32] V. Rödl and A. Sidorenko. On the jumping constant conjecture for multigraphs. *J. Combin. Theory Ser. A*, 69(2):347–357, 1995.

[33] B. R. Shaw. Minimal hypergraph non-jumps, 2025. arXiv:2506.09620.

[34] Z. Yan and Y. Peng. Non-jumping Turán densities of hypergraphs. *Discrete Math.*, 346(1):Paper No. 113195, 11, 2023.

## Auxiliary proofs

*Proof of Lemma 2.1.* We use the standard local formulation of jumps, due to Erdős and used by Frankl and Rödl [9].

Suppose for a contradiction that $\alpha$ is a jump. In the standard local form of the jump property, this means that there exists $c>0$ such that, for every $\varepsilon>0$ and every integer $M\geq 3$, every sufficiently large $3$-graph of density at least $\alpha+\varepsilon$ contains an $M$-vertex subgraph of density at least $\alpha+c$.

Choose an integer $M\geq 3$ large enough that

$$
\alpha\frac{M^2}{(M-1)(M-2)}<\alpha+c.
$$

By the hypothesis, there is a finite $3$-graph $G_M$ such that $\lambda(G_M)>\alpha$ and every subgraph of $G_M$ on at most $M$ vertices has normalized Lagrangian at most $\alpha$. Choose $\eta>0$ such that

$$
\alpha+2\eta<\lambda(G_M).
$$

By the definition of normalized Lagrangian, there is a probability vector $\mathbf{x}=(x_v)_{v\in V(G_M)}$ such that

$$
p_{G_M}(\mathbf{x})>\alpha+2\eta.
$$

Taking a sufficiently large blow-up of $G_M$ with part sizes asymptotic to the weights $x_v$, we obtain a $3$-graph $B$ of density at least $\alpha+\eta$. Indeed, if the blow-up has part sizes $n_v$, with $n_v/N\to x_v$, then its edge density tends to $p_{G_M}(\mathbf{x})$.

By the jump property, provided $B$ is sufficiently large, it contains a set $W$ of $M$ vertices such that

$$
|B[W]|\geq(\alpha+c)\binom{M}{3}.
$$

Let $V_i$ be the blow-up part corresponding to $i\in V(G_M)$, and set

$$
I:=\{i\in V(G_M):W\cap V_i\neq\emptyset\},\qquad m_i:=|W\cap V_i|.
$$

Put $\mathbf{y}=(y_i)_{i\in I}$, where $y_i=m_i/M$. Then $\sum_{i\in I}y_i=1$, and

$$
|B[W]|\leq\sum_{ijk\in G_M[I]}m_i m_j m_k=\frac{M^3}{6}p_{G_M[I]}(\mathbf{y})\leq\frac{M^3}{6}\lambda(G_M[I])\leq\frac{\alpha M^3}{6}.
$$

Dividing by $\binom{M}{3}=M(M-1)(M-2)/6$, we obtain

$$
\frac{|B[W]|}{\binom{M}{3}}\leq\alpha\frac{M^2}{(M-1)(M-2)}<\alpha+c,
$$

contradicting the choice of $W$. Hence $\alpha$ is a non-jump. $\square$

*Proof of Lemma 3.2.* Recall that $\Phi(b,\mathbf{z})=3(1-b)b^2(1-\rho)+6b^3q$. Put $c:=1-\rho$. Then

$$
\Phi(b,\mathbf{z})=3cb^2(1-b)+6qb^3.
$$

First suppose that $\rho \leq 5/9$, so $c \geq 4/9$. In this range, since $c \geq 4/9$ implies $\sqrt{c} \geq 2/3$, we have $\tau(\rho)=\frac{c(1-\sqrt{c})}{2}\leq\frac{c}{6}$. Hence $q\leq c/6$. Let

$$
f(b)\coloneqq 3cb^{2}(1-b)+6qb^{3}.
$$

Then

$$
f^{\prime}(b)=3b\bigl(2c-3(c-2q)b\bigr).
$$

Since $q\leq c/6$, the critical point $b_0=\frac{2c}{3(c-2q)}$ lies in $[0,1]$. Thus the maximum of $f$ on $[0,1]$ is attained at $b_0$, and a direct substitution gives

$$
f(b_0)=\frac{4c^{3}}{9(c-2q)^{2}}.
$$

Therefore $f(b_0)\leq 4/9$ is equivalent to $c^{3/2}\leq c-2q$, or equivalently

$$
q\leq\frac{c(1-\sqrt{c})}{2}=\tau(\rho).
$$

This holds by hypothesis.

Now suppose that $\rho\geq 5/9$, so $c\leq 4/9$. In this range $q\leq\tau(\rho)=2/27$. If $q\leq c/6$, then

$$
\Phi(b,\mathbf{z})\leq 3cb^{2}(1-b)+cb^{3}=c(3b^{2}-2b^{3})\leq c\leq\frac{4}{9}.
$$

It remains to consider the case $q\geq c/6$. Note that $\Phi^{\prime}(b)=3b\bigl(2c-3(c-2q)b\bigr)$. If $c-2q\geq 0$, then for $0\leq b\leq 1$, we have

$$
2c-3(c-2q)b\geq 2c-3(c-2q)=6q-c\geq 0.
$$

If $c-2q<0$, then

$$
2c-3(c-2q)b\geq 2c\geq 0.
$$

Thus $\Phi^{\prime}(b)\geq 0$ on $[0,1]$. Hence $\Phi(b,\mathbf{z})$ is increasing on $[0,1]$, and therefore

$$
\Phi(b,\mathbf{z})\leq\Phi(1,\mathbf{z})=6q\leq\frac{4}{9}.
$$

This proves the lemma. $\square$
