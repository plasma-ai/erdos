# Lollipops, dense cycles and chords

Zdeněk Dvořák$^{*1}$, Beatriz Martins$^{\dagger2}$, Stéphan Thomassé$^{\dagger2}$, and  
Nicolas Trotignon$^{\dagger2}$

$^1$Computer Science Institute, Charles University, Prague,  
Czech Republic.

$^2$ENS de Lyon, CNRS, Université Claude Bernard Lyon 1,  
LIP UMR 5668, 69342 Lyon Cedex 07, France.

October 13, 2025

**Abstract**

In 1980, Gupta, Kahn, and Robertson proved that every graph $G$ with minimum degree at least $k \geq 2$ contains a cycle $C$ containing at least $k + 1$ vertices each having at least $k$ neighbors in $C$ (so $C$ has at least $\frac{(k+1)(k-2)}{2}$ chords). In this work, we go further by showing that some of its edges can be contracted to obtain a graph with high minimum degree (we call such a minor of $C$ a *cyclic minor*). We then investigate further graphs having cliques as cyclic minors, and show that minimum degree at least $O(k^2)$ guarantees a cyclic $K_k$-minor.

## 1 Introduction

Many theorems in graph theory state that a sufficiently high minimum degree in a graph guarantees the existence of some substructure that is in some sense dense, complex or well connected. We list below some classical examples:

- a highly connected subgraph [Mad72];

$^*$rakdver@iuuk.mff.cuni.cz. Supported by the ERC-CZ project LL2328 (Beyond the Four Color Theorem) of the Ministry of Education of Czech Republic.

$^\dagger$Supported by Projet ANR GODASse, Projet-ANR-24-CE48-4377.

- a large clique as a minor [Kos82, dlV83];

- a large clique as a topological minor [BT98];

- a large biclique as a subgraph or a subdivision of some prescribed graph as an induced subgraph [KO04] and

- a $k$-linked subgraph [TW05].

Here, we add some items to this list, by exhibiting cycles that are dense in several ways as we explain now.

### Many Chords

In [GKR80], the authors proved that if $G$ has minimum degree at least $k \geq 2$, then $G$ contains a cycle with at least $\frac{(k+1)(k-2)}{2}$ chords. An alternative proof to this was given in [KK03]. Here we refine the method used by [GKR80] in order to obtain the following.

**Theorem 1.1.** *If $G$ has minimum degree at least $k \geq 2$, then $G$ contains a cycle $C$ containing at least $k+1$ vertices each having at least $k$ neighbors in $C$ (so $C$ has at least $\frac{(k+1)(k-2)}{2}$ chords). Moreover, in the graph obtained by deleting all vertices not contained in $C$, there exist $X_1, X_2 \subseteq E(C)$ such that:*

- *by contracting all edges in $X_1$, we obtain a graph of minimum degree at least $\left\lceil\frac{k+2}{2}\right\rceil$, and*

- *by contracting all edge in $X_2$, we obtain a graph of average degree at least $\frac{2}{3}(k+1)$.*

As mentioned in their work, some conclusions of [GKR80] are tight, which can be easily seen by considering a complete graph $K_t$, that has minimum degree $k=t-1$, and that obviously contains a cycle with exactly $k+1$ vertices of degree exactly $k$ and exactly $\frac{(k+1)(k-2)}{2}$ chords.

Now notice that, in order to do the contraction operation on the edges of $C$ and obtain a dense cycle $C^{\prime}$, it is not enough to count the number of chords in $C$. Indeed, $C$ may have many parallel chords, which can be a problem to obtain the dense contracted cycle $C^{\prime}$. Here we use a similar method to the one used by [GKR80], however we refine it since we need to guarantee that there are many crossing chords in $C$.

### Dense Cyclic minors

Motivated by the edge contractions in Theorem 1.1, we say that a graph $H$ is a *cyclic minor* of a graph $G$ if a graph isomorphic to $H$ can be obtained from a Hamiltonian subgraph of $G$ by contracting some of the edges of the Hamiltonian cycle. So Theorem 1.1 just states that a large minimum degree guarantees a graph with high minimum degree as a cyclic minor. We will prove that by the Marcus-Tardos theorem [MT04], this cyclic minor can be further contracted in a cyclic way to form a complete bipartite graph (with some additional edges in the partite sets).

In fact, by using the notion of $k$-linked subgraph [TW05], it is not very difficult to prove that a large average degree guarantees a large complete graph as a cyclic minor, so that one may define $f(\ell)$ as the smallest integer $\delta$ such that every graph of minimum degree at least $\delta$ contains $K_{\ell}$ as a cyclic minor. We can prove that $f(4)=3$, and $6\leq f(5)\leq 8$ and more generally $f(\ell)=O(\ell^{2})$. We propose the following open question.

**Question 1.2.** *Could it be that $f(\ell)=O(\ell\sqrt{\log\ell})$, matching the bound for standard minors from [Kos82, dlV83]?*

### Lollipops

Our method to produce a dense cycle relies on *lollipops*, that are subgraphs consisting of a path and a cycle containing a unique common vertex (a more formal definition is given below). They were first defined and used by Thomason in [Tho78]. Since this seminal paper, the so-called *lollipop method* has been extensively used, mostly to prove results about Hamiltonian cycles. We might cite about fifty papers citing [Tho78], but we just mention one that has the advantage of being recent, more related to our topic and containing a short survey and nice results [Tho18]. We emphasize that in [GKR80], even though not with this terminology, the lollipop method was used to prove the existence of dense substructures. Here we use push this method further to obtain dense contracted cycles.

### Outline of the paper

In Section 2, we formally define optimal lollipops and prove by a sequence of lemmas that the cycle of such a lollipop satisfies all the properties given in Theorem 1.1 (namely, the theorem follows directly from Lemma 2.5 and Lemma 2.8). In Section 3, we compute $f$ for some values and prove the claims about the application of the Marcus-Tardos theorem [MT04] and $k$-linked graphs. In Section 4, we propose several conclusive remarks and open questions.

### Definitions and notations

We mostly use standard terminology, see [Die24]. It is convenient here to view a *path* in a graph $G$ as a sequence of distinct vertices $P=p_1\ldots p_k$ such that for all $i\in\{1,\ldots,k-1\}$, $p_i p_{i+1}\in E(G)$. Each edge $p_i p_{i+1}$ is an *edge of $P$* and any other edge between vertices of $P$ is a *chord of $P$*. By $E(P)$ we denote the set of edges of $P$. We use a similar terminology for a *cycle*, that we view as a sequence $C=c_1\ldots c_kc_1$ of distinct vertices, where $k\geq 3$, and such that for all $i\in\{1,\ldots,k\}$, $c_i c_{i+1}\in E(G)$, with subscript taken modulo $k$. The *length* of a path (or cycle) is its number of edges. When $P$ is a path and $a$ and $b$ are vertices of $P$, we denote by $aPb$ the subpath of $P$ from $a$ to $b$.

We use the notation $V(X)$ to denote the set of vertices of any kind of object $X$ that has vertices (so $V(G)$ for a graph $G$, $V(P)$ for a path $P$ and so on). We denote by $N(v)$ the set of neighbors of $v$ in a graph $G$ and we use the notation $N_X(v)$ for $N(v)\cap V(X)$ (again, $X$ can be a graph, a cycle and so on). We denote by $d(v)$ the degree of a vertex $v$ (that is $|N(v)|$), and use the notation $d_X(v)$ for $|N_X(v)|$.

## 2 Lollipops and dense cycles

A *lollipop $L$ with path $P$ and cycle $C$* in a graph $G$ is a pair $(P,C)$ where $P=p_1\ldots p_s$ ($s\geq 1$) is a path of $G$, $C=c_1\ldots c_t c_1$ ($t\geq 3$) is a cycle of $G$, $p_s=c_1$ and $V(P)\cap V(C)=\{c_1\}$; see Fig. 1 for an illustration.

Figure 1: Two representations of a lollipop $L$.

[[figure: two representations of a lollipop, showing a path attached to a cycle at $c_1$ and a path with an arc from $c_1$ to $c_t$]]

A lollipop $L=(P,C)$ in $G$ is *optimal* if:

- $L$ is vertex-wise maximal (that is no lollipop $L'$ of $G$ is such that $V(L)\subsetneq V(L')$ and

- among all lollipops on $V(L)$, $L$ has a cycle of maximum length (that is no lollipop $L'=(P',C')$ where $V(L')=V(L)$ is such that the length of $C'$ is greater than the length of $C$).

**Lemma 2.1.** *Let $G$ be graph with minimum degree at least 2. For every path $Q$ of $G$, there exists an (optimal) lollipop that contains all vertices of $Q$.*

*Proof.* Let $Q'=a\dots b$ be a vertex-inclusion-wise maximal path containing all vertices of $Q$. Since $d_G(b)\geq 2$ and $Q'$ is vertex-inclusion-wise maximal, $b$ is adjacent to at least two vertices of $Q'$, thus forming a lollipop. Hence, if we take among all the lollipops on $V(Q')$ one that has a cycle with maximum length, then we obtain an optimal lollipop. $\square$

From here on, we assume that $G$ is a graph with minimum degree $k\geq 2$ and $L=(P,C)$ is an optimal lollipop of $G$ with notation as above.

**Lemma 2.2.** *If $G[C]$ contains a Hamiltonian path with ends $c_1$ and $u$, then $N_G(u)\subseteq V(C)$.*

*Proof.* Suppose for a contradiction that $Q=c_1\dots u$ is an Hamiltonian path of $G[C]$, $uv\in E(G)$ and $v\notin V(C)$. If $v\in V(P)$, then the lollipop $L'=(P',C')$ where $P'=p_1Pv$ and $C'=vPc_1Quv$ is a lollipop on $V(L)$ that has a cycle longer than $C$, a contradiction to the optimality of $L$. So $v\notin V(L)$. Then $L$ is not vertex-inclusion-wise maximal since by Lemma 2.1 the path $P'=p_1Pc_1Quv$ is contained in a lollipop larger than $L$, a contradiction. Hence, $N_G(u)\subseteq V(C)$. $\square$

Let us define recursively sets $\mathcal{S}_1,\mathcal{S}_2,\dots$ Each $\mathcal{S}_i$ is a set of Hamiltonian paths of $G[C]$ starting at $c_1$.

- $\mathcal{S}_1=\{c_1c_2\dots c_t,c_1c_tc_{t-1}\dots c_2\}$.

- For all $i\geq 1$, let us define $\mathcal{S}_{i+1}$ from $\mathcal{S}_i$. For all paths $Q=c_1\dots u\in\mathcal{S}_i$ and all vertices $v$ such that $uv$ is a chord of $Q$, let $w$ be the neighbor of $v$ in $vQu$. If $vw$ is an edge of $C$, then add the path $c_1QvuQw$ to $\mathcal{S}_{i+1}$ (see Fig. 2).

A path $Q$ of $G$ is said to be *active* if $Q\in\mathcal{S}_i$. By extension, we also call *active* every vertex $u\neq c_1$ that is an end of an active path. Note that $c_1$ is not active. The following lemma is not needed, but we keep it since it illustrates the notion.

**Figure 2:** Construction of an element of $\mathcal{S}_{i+1}$ from an element of $\mathcal{S}_{i}$.

[[figure: Three horizontal path diagrams with vertices labeled $c_1$, $v$, and $w$, showing the construction from a path ending at $u\in\mathcal{S}_i$ to one ending at $u\in\mathcal{S}_{i+1}$ using curved chords.]]

**Lemma 2.3.** *For all $i\geq 1$, $\mathcal{S}_i\subseteq\mathcal{S}_{i+1}$.*

*Proof.* We make an induction on $i$. For $i=1$, due to symmetry, is suffices to show that $c_1c_tc_{t-1}\dots c_2\in\mathcal{S}_2$. By definition, $Q=c_1c_2\dots c_t\in\mathcal{S}_1$. Since $c_1c_t$ is a chord of $Q$, it is possible to take the Hamiltonian path $Q^{\prime}=c_1c_tc_{t-1}\dots c_2$, so $Q^{\prime}\in\mathcal{S}_2$. Hence, $\mathcal{S}_1\subseteq\mathcal{S}_2$.

For $i>1$, let $Q\in\mathcal{S}_i$, where $Q=c_1\ldots u$. So there is a path $Q^{\prime}=c_1\dots u^{\prime}\in\mathcal{S}_{i-1}$ such that $vu^{\prime}$ is a chord of $Q^{\prime}$ and $u$ is the neighbor of $v$ in $vQ^{\prime}u^{\prime}$. Moreover $vu$ is an edge of $C$. By the induction hypothesis, since $Q^{\prime}\in\mathcal{S}_{i-1}$, we also have $Q^{\prime}\in\mathcal{S}_i$. By considering this path $Q^{\prime}$, the definition of $\mathcal{S}_{i+1}$ then implies that $Q\in\mathcal{S}_{i+1}$. $\square$

As mentioned in the introduction, Lemma 2.4 and Lemma 2.5 where already proved in [GKR80]; however, the arguments used are not enough to provide the structure wanted in this paper. Specifically being the end an Hamiltonian path is enough to guarantee a high degree, but not enough to ensure the edges contractions used later. Hence, we have to keep the proofs of the next two lemmas, even tough they look similar to the ones in [GKR80].

**Lemma 2.4.** *$C$ contains at least $k$ active vertices. Moreover, if $d_C(c_1)<k$, then $C$ contains at least $k+1$ active vertices.*

*Proof.* By definition $Q=c_1c_2c_3\dots c_t\in\mathcal{S}_1$, and thus the vertex $c_t$ is active and $N_G(c_t)\subseteq V(C)$ by Lemma 2.2. So, there exist integers $2\leq i_1<\dots<i_{k-2}\leq t-2$ such that $c_{i_j}\in N_G(c_t)$ for $j=1,\dots,k-2$. Since $c_tc_{i_j}$ is a chord of $Q$ and $c_{i_j}c_{i_j+1}$ is an edge of $C$, we have $Q_j=c_1Qc_{i_j}c_tQc_{i_j+1}\in\mathcal{S}_2$, so $c_{i_j+1}$ is active. Now, $c_2,c_{i_1+1},\dots,c_{i_{k-2}+1},c_t$ are $k$ distinct active vertices, proving the first conclusion.

Now assume that $d_C(c_1)<k$. So, $c_1$ cannot be adjacent to all vertices in $\{c_2,c_{i_1+1},\dots,c_{i_{k-2}+1},c_t\}$. Hence, there exists an integer $1\leq j\leq k-2$ such that $c_1c_{i_j+1}\notin E(G)$, $c_tc_{i_j}\in E(G)$, $c_{i_j+1}$ is active and $R\in\mathcal{S}_2$ where $R=c_1Qc_{i_j}c_tQc_{i_j+1}$. Since $c_{i_j+1}$ is active and $c_1c_{i_j+1}\notin E(G)$, by Lemma 2.2, $N_G(c_{i_j+1})\subseteq V(C)\setminus\{c_1\}$. Among the neighbors of $c_{i_j+1}$, some are in $Q'=c_2Qc_{i_j-1}$, and some are in $Q''=c_{i_j+3}Qc_t$. So, there exist integers $k'=|N_G(c_{i_j+1})\cap V(Q')|$ and $k''=|N_G(c_{i_j+1})\cap V(Q'')|$, $2\leq i'_1<\cdots<i'_{k'}\leq i_j-1$ and $i_j+3\leq i''_1<\cdots<i''_{k''}\leq t$ such that $c_{i'_h}\in N_{Q'}(c_{i_j+1})$ for $h=1,\ldots,k'$ and $c_{i''_h}\in N_{Q''}(c_{i_j+1})$ for $h=1,\ldots,k''$. Note that $k'+k''\geq k-2$.

Figure 3: A situation from the proof of Theorem 2.4.

[[figure: graph showing a horizontal path from $p_1$ through $p_{s-1}$ to $c_1$, joined to a cycle with labeled vertices $c_2$, $c_{i'_h}$, $c_{i'_h+1}$, $c_{i_j}$, $c_{i_j+1}$, and $c_t$, with solid and dotted chords.]]

For all $h=1,\ldots,k'$, the path

$$
R'_h=c_1Rc_{i'_h}c_{i_j+1}Rc_{i'_h+1}=c_1Qc_{i'_h}c_{i_j+1}Qc_tc_{i_j}Qc_{i'_h+1}
$$

is in $\mathcal{S}_3$ and shows that $c_{i'_h+1}$ is active (see Fig. 3).

For all $h=1,\ldots,k''$, the path

$$
R''_h=c_1Rc_{i''_h}c_{i_j+1}Rc_{i''_h-1}=c_1Qc_{i_j}c_tQc_{i''_h}c_{i_j+1}Qc_{i''_h-1}
$$

is in $\mathcal{S}_3$ and shows that $c_{i''_h-1}$ is active (see Fig. 4).

Hence, $c_2, c_{i'_1+1},\ldots,c_{i'_{k'}+1},c_{i_j+1},c_{i''_1-1},\ldots,c_{i''_{k''}-1},c_t$, are $k'+k''+3\geq k+1$ distinct active vertices, proving the second conclusion. $\square$

**Lemma 2.5.** *$C$ contains at least $k+1$ vertices of degree at least $k$ (in $C$). In particular, $C$ has at least $\frac{(k+1)(k-2)}{2}$ chords.*

*Proof.* Indeed, by Lemma 2.4, $C$ contains at least $k+1$ active vertices if $d_C(c_1)<k$. Moreover, if $d_C(c_1)\geq k$, then $C$ has $k$ active vertices. In both cases, by Lemma 2.2, $C$ has at least $k+1$ vertices of degree at least $k$ in $C$. The fact that $C$ has at least $\frac{(k+1)(k-2)}{2}$ chords follows since every one of the $k+1$ vertices provides $k-2$ chords of $C$ and the number is divided by two to avoid double counting. $\square$

Figure 4: Another situation from the proof of Theorem 2.4.

[[figure: A graph diagram showing a path leading to a polygonal cycle with labeled vertices, solid chords, and a dotted edge.]]

An edge of $C$ whose both ends are non-active is *passive*.

**Lemma 2.6.** *All active paths go through all passive edges of $C$.*

*Proof.* Let $Q$ be an active path and $e$ be a passive edge of $C$. By definition of active paths, there exist an integer $i\geq 1$ such that $Q\in\mathcal{S}_i$. Let us prove by induction on $i$ that $Q$ goes through $e$.

If $i=1$, then $Q$ is one of $c_1c_2\ldots c_t$ or $c_1c_tc_{t-1}\ldots c_2$. Note that $e\notin\{c_1c_2,c_1c_t\}$ because $c_2$ and $c_t$ are both active. So $Q$ goes through all passive edges of $C$, in particular through $e$.

Now suppose $i>1$. Since $Q=c_1\ldots u\in\mathcal{S}_i$, by definition of $\mathcal{S}_i$, there exists an active path $Q^{\prime}=c_1\ldots u^{\prime}\in\mathcal{S}_{i-1}$ such that $Q^{\prime}$ has a chord $u^{\prime}v$ and $u$ is the neighbor of $v$ in $vQ^{\prime}u^{\prime}$. By the induction hypothesis, $Q^{\prime}$ goes through $e$. So does $Q$, since $e\neq uv$ (because $u$ is active). $\square$

**Lemma 2.7.** *If $R$ is a subpath of $C$ containing only passive edges and $u$ is an active vertex, then $u$ has at most one neighbor in $R$. Moreover, such a neighbor is an end of $R$.*

*Proof.* Since $u$ is active, there exists a path $Q=c_1\ldots u$ in some $\mathcal{S}_i$. By Lemma 2.6, $R$ is a subpath of $Q$, so let $a_1,a_2,\ldots,a_r=V(R)$ be the consecutive vertices of $Q$, ordered in a such a way that $c_1,a_1,a_2,\ldots,a_r,u$ appear in this order along $Q$. If $u$ is adjacent to $a_j$, where $1\leq j<r$, then $ua_j$ is a chord of $Q$ and $a_ja_{j+1}$ is an edge of $C$. Hence, the path $Q'=c_1Qa_juQa_{j+1}$ is in $\mathcal{S}_{i+1}$ and the vertex $a_{j+1}$ is active, a contradiction to $a_ja_{j+1}$ being passive. So, $a_r$ is the only possible neighbor of $u$ in $R$. $\square$

**Lemma 2.8.** There exist sets $X_1,X_2\subseteq E(C)$ so that for $i\in\{1,2\}$, the graph $G_i$ obtained by deleting all vertices not in $C$ and contracting the edges of $X_i$ has at least $k$ vertices and

- minimum degree at least $\left\lceil\frac{k+2}{2}\right\rceil$ if $i=1$, and
- average degree at least $\frac{2}{3}(k+1)$ if $i=2$.

*Proof.* By Lemma 2.4, $C$ has at least $k$ active vertices. Let $X_0$ be the set of passive edges of $C$. Let $G_0$ be the graph obtained from $G$ by deleting the vertices outside of $C$ and contracting the edges of $X_0$; and let $C_0$ be the cycle in $G$ obtained from $C$ by this contraction. By Lemma 2.2 and Lemma 2.7, the active vertices have the same degree in $G_0$ as in $G$.

Note that the cycle $C_0$ is edgewise partitioned into edges whose both ends are active vertices, and paths of length 2 whose both ends are active and whose unique internal vertex is not. Let $a_1b_1c_1,\ldots,a_pb_pc_p$ be the paths of length 2 of $C_0$ such that the $a_i$'s and $c_i$'s are active and the $b_i$'s are not. Suppose that $a_1,b_1,c_1,\ldots,a_p,b_p,c_p$ appear in this order along $C_0$ (note that possibly $c_i=a_{i+1}$, subscript taken modulo $p$).

Let $X'_1=\{a_ib_i:i\in\{1,\ldots,p\}\}$ and $X_1=X_0\cup X'_1$; thus, $G_1$ is the graph obtained from $G_0$ by contracting the edges in $X'_1$. Note that the edges of $X'_1$ are vertex-disjoint. Let $C_1$ be the cycle in $G_1$ obtained from $C_0$ by this contraction. Active vertices are in one-to-one correspondence to the vertices of $C_1$; in particular, $C_1$ has length at least $k$. Moreover, each vertex of $C_1$ has its two neighbors along $C_1$, and it is incident with at least $\left\lceil\frac{k-2}{2}\right\rceil$ chords (because contracting the edges of $X'_1$ decreases the number of incident chords at most by half). Therefore, $G_1$ has minimum degree at least $\left\lceil\frac{k+2}{2}\right\rceil$.

We let $X_2=X_1$ if $G_1$ has average degree greater than $G_0$ and $X_2=X_0$ otherwise. Thus $G_2=G_1$ if $X_2=X_1$, and $G_2=G_0$ otherwise. Let $n_a$ be the number of edges in $E(G_0)\setminus E(C_0)$ with both active ends, let $n_b$ be the number of edges in $E(G_0)\setminus E(C_0)$ with exactly one active end, and let $m$ be the number of active vertices. Since each active vertex is incident with at least $k-2$ chords in $G_0$, we have

$$2n_a+n_b\geq(k-2)m.$$

The average degree of $G_0$ is at least

$$
\frac{2|E(G_0)|}{|V(G_0)|}\geq\frac{2|C_0|+2n_a+2n_b}{|C_0|}=2+\frac{2n_a+2n_b}{|C_0|}\geq 2+\frac{n_a+n_b}{m}.
$$

The graph $G_1$ has at least $n_a$ chords and $m$ vertices, and thus it has average degree at least

$$
\frac{2|E(G_1)|}{|V(G_1)|}\geq 2+\frac{2n_a}{m}.
$$

Hence, $G_2$ has average degree at least

$$
2+\frac{\max(n_a+n_b,2n_a)}{m}\geq 2+\frac{\max((k-2)m-n_a,2n_a)}{m}\geq 2+\frac{2}{3}(k-2)=\frac{2}{3}(k+1).
$$

$\square$

## 3 Cyclic minors

In Lemma 2.8, we showed that the lollipop cycle $C$ (obtained in the proof of Theorem 1.1) admits a cyclic minor $M$ with vertices $x_1,x_2,\dots,x_m$ (enumerated in the cyclic order) with average degree more than $2k/3$. Let us push this argument to show that we can further contract $M$ in a cyclic way to obtain a large complete bipartite graph. To see this, we first remind the statement of a celebrated theorem of Marcus and Tardos [MT04].

**Theorem 3.1.** *For every integer $a$, there exists an integer $c_a$ such for every $n\times n$ $(0-1)$-matrix $M$ containing at least $c_a n$ 1-entries, there exists a partition of $M$ into $a\times a$ blocks such that each block contains a 1-entry.*

Note that in [MT04], Theorem 3.1 is presented slightly differently. The existence of a number $f(n,P)$ is proved for all integers $n$ and all permutation matrices $P$, with the following property: $f(n,P)$ is the maximum number of 1-entries in an $n\times n$ matrix that does not contain $P$ as a submatrix. Furthermore, Theorem 1 in [MT04] states that $f(n,P)=O(n)$. Theorem 3.1 for $a$ is a direct consequence of this statement, with a specific $a^2\times a^2$ matrix $P$, see Fig. 5 for $a=3$.

Now, in order to prove the next results, given a matrix $B$, we define a sub-matrix $B_{n_1:n_2,m_1:m_2}$ as $(b_{i,j})_{\begin{smallmatrix}n_1\leq i\leq n_2\\m_1\leq j\leq m_2\end{smallmatrix}}$. Furthermore, we denote by $K^{\prime}_{\ell,\ell}$ the graph obtained from $K_{\ell,\ell}$ by adding a path on each of its partite set.

**Theorem 3.2.** *For every integer $\ell$, there exists an integer $k$ such that every graph with minimum degree at least $k$ contains $K^{\prime}_{\ell,\ell}$ as a cyclic minor.*

**Figure 5:** A permutation matrix

[[figure: a 9-by-9 permutation matrix partitioned into nine 3-by-3 blocks, with one 1 in each row and column]]

*Proof.* Set $a=2\ell$ and apply Theorem 3.1. Consider the smallest integer $k$ such that $2k/3\geq c_a$ (note that $k$ depends only on $\ell$). Now consider a graph with minimum degree at least $k$. It contains a cyclic minor $M$ with vertices $v_1,v_2,\ldots,v_m$ (enumerated in the cyclic order) and average degree at least $2k/3\geq c_a$ by Lemma 2.8. Let $B$ be the $m\times m$ $(0-1)$-adjacency matrix of $M$ and denote by $b_{i,j}$ the element in the $i$-th line and $j$-th column of $B$. Notice that $B$ has at least $2km/3\geq c_am$ entries 1. Hence, by Theorem 3.1, there is a partition of $B$ into $(2\ell)\times(2\ell)$ blocks such that each block contains an entry 1. So, there exist integers $0=i_0<\cdots<i_{2\ell}=m$ and $0=j_0<\cdots<j_{2\ell}=m$ such that for all $x,y\in\{0,\ldots,2\ell-1\}$, $B_{i_x+1:i_{x+1},j_y+1:j_{y+1}}$ contains a 1.

Up to symmetry, we may assume $i_\ell\leq j_\ell$. Note that the sets of vertices $\{v_1,\ldots,v_{i_\ell}\}$ and $\{v_{j_\ell+1},\ldots,v_{j_m}\}$ are disjoint. Now set $X_{x+1}=\{v_{i_x+1},\ldots,v_{i_{x+1}}\}$ for all $x\in\{0,\ldots,\ell-1\}$ and $Y_{y-\ell+1}=\{v_{j_y+1},\ldots,v_{j_{y+1}}\}$ for all $y\in\{\ell,\ldots,2\ell-1\}$. These sets are pairwise disjoint because $i_\ell\leq j_\ell$. And there is an edge between any $X_x$ and any $Y_y$ because each block $B_{i_x+1:i_{x+1},j_y+1:j_{y+1}}$ contains a 1. By contracting each set $X_1,\ldots,X_\ell$ and $Y_1,\ldots,Y_\ell$, and furthermore contract the vertices in $\{v_{i_\ell+1},\ldots,v_{j_\ell}\}$ (if any) with $Y_1$, we therefore obtain $K'_{\ell,\ell}$. $\square$

Knowing this result, a natural question is then to try to find complete graphs as cyclic minors of $C$. In order to do it, we recall the definition of $f(\ell)$, which is the smallest integer $\delta$ such that every graph of minimum degree at least $\delta$ contains $K_\ell$ as a cyclic minor. Let us start our investigation with small cliques as cyclic minors:

**Lemma 3.3.** *We have $f(3)=2$, $f(4)=3$ and $f(5)\leq 8$.*

*Proof.* It is clear that if $\delta(G)\geq 2$, then $G$ has a cycle $C$ that can have its edges contracted in order to obtain a $K_3$.

By Theorem 1.1, a graph of minimum degree at least $3$ has a cyclic minor of minimum degree at least $3$, and a graph of minimum degree at least eight has a cyclic minor of average degree at least six. Suppose first that a graph $G$ has minimum degree at least three, hence there is a cyclic minor $F$ of $G$ with minimum degree at least $3$. Let $C$ be a Hamiltonian cycle of $F$. Choose a chord $uv$ of $C$ and a subpath $P$ of $C$ with ends $u$ and $v$ so that the path $P$ is as short as possible. Let $z\in V(P)\setminus\{u,v\}$ be an arbitrary vertex. Since $F$ has minimum degree at least three, $z$ is incident with a chord $zx$, and by the minimality of $|E(P)|$, we have $x\notin E(P)$. Hence, there exist pairwise vertex-disjoint subpaths $P_{1},\ldots,P_{4}$ of $C$ such that $V(C)=V(P_{1})\cup\ldots\cup V(P_{4})$, $u\in V(P_{1})$, $z\in V(P_{2})$, $v\in V(P_{3})$, and $x\in V(P_{4})$. Contracting the edges of these paths turns $F$ into $K_{4}$.

Suppose next that $G$ is a graph such that $\delta(G)=8$, hence it has a cyclic minor $F$ with average degree at least $6$, and thus $|E(F)|\geq 3|V(F)|$. As in the previous paragraph, consider $C$ a Hamiltonian cycle of $F$. Without loss of generality, we can assume that for any edge $e\in E(C)$, contracting $e$ results in a graph of average degree less than $6$. Hence,

$$
|E(F/e)|\leq 3|V(F/e)|-1=3|V(F)|-4\leq |E(F)|-4,
$$

and thus $e$ is contained in at least three triangles in $F$. Let $z_{1},\ldots,z_{t}$ with $t\geq 3$ be the common neighbors of the ends of $e$ in $F$, in order along the path $C-e$. We say that the vertices $z_{2},\ldots,z_{t-1}$ are the *peaks* for $e$.

Let $e=uv$ be an edge of $C$, $z$ a peak of $e$, and $P$ a path in $C-e$ from $z$ to $u$ or $v$ chosen so that $P$ is as short as possible. By symmetry, we can assume that $u$ is an end of $P$. Note that $u$ and $v$ have a common neighbor $z_{1}$ in $P-z$, since $z$ is a peak for $e$. Let $v'$ be the neighbor of $u$ in $P$ ($v'=z_{1}$ is possible). Let $z'$ be a peak of the edge $uv'$. By the minimality of $E(P)$, we have $z'\notin V(P)$, and since $z'$ is a peak for $uv'$, we have $z'\neq v$. Hence, $z'$ is a vertex of the path $P'=C-(V(P)\cup\{v\})$. Observe that contracting the edges of the paths $P-\{u,z\}$ and $P'$ turns $F$ into $K_{5}$ (see Fig. 6). $\square$

Note that $f(5)\geq 6$, since the icosahedron has minimum degree $5$ and does not contain $K_{5}$ as a minor, much less a cyclic minor. In general, we have a quadratic bound which is possible to obtain using linkages. A graph is said to be $k$-linked if it has at least $2k$ vertices and for every sequence $s_{1},\ldots,s_{k},t_{1},\ldots,t_{k}$ of distinct vertices there exist disjoint paths $P_{1},\ldots,P_{k}$ such that the ends of $P_{i}$ are $s_{i}$ and $t_{i}$.

**Lemma 3.4.** $f(k)=O(k^{2})$.

Figure 6: Model of a $K_5$ cyclic minor.

[[figure: Diagram of a cycle with highlighted subpaths and chords modeling a $K_5$ cyclic minor.]]

*Proof.* Let $G$ be a graph such that $\delta(G)\geq 40t$, which means that its average degree is at least $40t$. By [Mad72], every graph with average degree at least $4t$ has a $(t+1)$-connected subgraph with more than $2t$ vertices. Hence, $G$ has a $(10t+10)$-connected subgraph $F$. In [TW05], it was proved that if a graph with $n$ vertices and at least $5tn$ edges is $2t$-connected, then it is $t$-linked. Since $F$ is $2t$-connected and has at least $(5t+5)|V(H)|>5t|V(H)|$ edges, $F$ is $t$-linked.

Note that this implies that for any distinct vertices $v_1,\ldots,v_t$ of $F$, there exists a cycle in $F$ passing through $v_1,\ldots,v_t$ in order: For each $i$, choose a vertex $u_i$ adjacent to $v_{i+1}$ (where $v_{t+1}=v_1$) so that the vertices $u_1,\ldots,u_t,v_1,\ldots,v_t$ are pairwise distinct. The $t$-linkedness of $F$ implies that $F$ contains pairwise vertex-disjoint paths $P_1,\ldots,P_t$, where $P_i$ has ends $u_i$ and $v_i$ for each $i$. The concatenation of these paths gives the desired cycle.

If, given a high constant $c$, $G$ is a graph of minimum degree at least $ck^2$, consider a $k^2$-linked subgraph $H$ of $G$ and choose a matching $M$ of size $\binom{k}{2}$ in $H$. Label the vertices incident with $M$ by labels $v_1,\ldots,v_{k(k-1)}$ so that letting $V_i=\{v_{(k-1)(i-1)+1},\ldots,v_{(k-1)(i-1)+(k-1)}\}$, for all distinct $i,j\in\{1,\ldots,k\}$, an edge of $M$ has one end in $V_i$ and the other end of $V_j$. Let $C$ be a cycle in $H$ passing through $v_1,\ldots,v_{k(k-1)}$ in order. Contracting the edges of pairwise vertex-disjoint subpaths of $C$ containing $V_1,\ldots,V_k$ gives $K_k$ as a cyclic minor of $G$. $\square$

Note that Lemma $3.4$ shows the existence of a $K_k$ cyclic minor in a graph with quadratic minimum degree, but this may not be the case if the

Hamiltonian cycle is prescribed, as in Lemma 3.3. When only contracting the edges of the Hamiltonian cycle $C$, average degree 3 and 6 give $K_{4}$ and $K_{5}$ (respectively) as cyclic minors, but we do not know the exact value for $K_{6}$. However, no bound on the average degree provides a $K_{7}$ cyclic minor obtained by contracting edges of $C$. For instance, $C$ can have many crossing chords arranged in a bipartite configuration (see Fig. 7).

**Figure 7:** Cycle with chords in bipartite configuration.

[[figure: cycle with chords in bipartite configuration]]

Note that a $K_{7}$ cyclic minor cannot exist in such a bipartite configuration with partite sets $A$ and $B$. Indeed, there would be three contracted sets forming vertices of $K_{7}$ which would be entirely in $A$ or entirely in $B$, but then two of them would not be adjacent. Bipartite configurations can also be used to prove that if $C$ has large average degree, then one can form $K_{6}$ by contracting its edges. To see this, apply the Marcus-Tardos Theorem (as in the beginning of this section) to form a bipartite configuration $X_{1},X_{2},X_{3},X_{4},Y_{1},Y_{2},Y_{3},Y_{4}$ and furthermore contract $Y_{4},X_{1}$ and $X_{4},Y_{1}$ to form $K_{6}$.

## 4 Concluding remarks and open problems

What we do here is in fact algorithmic, in the sense that we implicitly describe a polynomial-time algorithm whose input is a graph with minimum degree at least $k$ and whose output are cycles satisfying the conclusion of Theorem 1.1. However, finding an optimal lollipop is NP-hard, since solving it in polytime would imply finding a Hamiltonian cycle in polytime. Also, there might be exponentially many active paths in a lollipop. So we need to briefly explain our algorithmic claim.

In fact we neither need an optimal lollipop nor the set of all active paths to obtain the properties we want. What we need is a lollipop and a set of at least $k$ (sometimes $k+1$) active paths, all with distinct ends. Formally, we may compute them as follows (note that we maintain a set $\mathcal{A}$ of active vertices discovered so far):

- $\mathcal{S}_1=\{c_1c_2\ldots c_t,c_1c_tc_{t-1}\ldots c_2\}$, $\mathcal{A}=\{c_2,c_t\}$.

- For all $i\geq 1$, let us define $\mathcal{S}_{i+1}$ from $\mathcal{S}_i$. For each $Q=c_1\ldots u\in\mathcal{S}_i$ and all vertices $v$ such that $uv$ is a chord of $Q$, let $w$ be the neighbor of $v$ in $vQu$. If $vw$ is an edge of $C$ and $w\notin\mathcal{A}$, then add the path $c_1QvuQw$ to $\mathcal{S}_{i+1}$ and $w$ to $\mathcal{A}$.

The proofs of the lemmas from Section 2 can now be seen as the description of a procedure $P$ whose input is a graph $G$ with minimum degree at least $k$, and a lollipop of $G$ that either outputs a better lollipop (with more vertices or a longer cycle), or the cycle described in Theorem 1.1. Let us explain some key steps justifying this claim. Each time the end of an active path has neighbors outside of the cycle of the lollipop, a better lollipop can be computed as explained in the proof of Lemma 2.2. Also, for each new active vertex, we test whether its neighborhood is actually in the cycle. All this guarantees that the computation is performed in polynomial time. Note that the proofs of Lemma 2.6 and Lemma 2.7 remain correct with these new settings.

Now, the global algorithm starts with a call to DFS (complexity of $O(n+m)$) to find the first lollipop, and then to the procedure $P$. While the call to $P$ fails to produce the cycles we want, it must be that a better lollipop is discovered, in which case we call $P$ again with the new lollipop. Since each new lollipop has either a longer cycle or more vertices, there are at most $n^2$ calls to $P$.

Back to the original definition of active paths, we have several questions. First, is every Hamiltonian path starting in $c_1$ active? The answer is negative, since in the complete graph $K_6$ with the Hamiltonian cycle $(c_1,\ldots,c_6)$, the path $Q=c_1c_2c_5c_4c_3c_6$ is not active (there are 6 non active paths among the 120 paths starting by $c_1$). To see this, note that $Q$ could be either generated from $Q_1=c_1c_6c_3c_4c_5c_2$ or from $Q_2=c_1c_2c_5c_6c_3c_4$. But $Q_2$ can only be generated from $Q$, and the only possible generator for $Q_1$ (apart from $Q$) is $c_1c_6c_3c_2c_5c_4$ which can only be generated from $Q_1$. This fact leads to the two following questions:

**Question 4.1.** *Is there a simple criterion for a sequence of vertices to be an active path of $K_n$?*

**Question 4.2.** *Is there a simple way to compute all the active vertices in the cycle of an optimal lollipop?*

High minimum degree indeed provides cycles with many chords but one may wonder whether a similar statement could still hold for graphs with minimum degree 3. Since the disjoint union of many copies of $K_4$ does not contain a cycle with more than two chords, a natural question is to consider graphs with high girth $g$. It turns out that in the lollipop argument, the number of distinct active vertices (and thus chords) increases with respect to $g$. It is then reasonable to link the number of chords to the length of the host cycle. This leads to the following question:

**Question 4.3.** *Is there a constant $c>0$ such that every graph with minimum degree 3 contains a cycle of length $\ell$ with at least $c\ell$ chords?*

We are very far from answering the previous problem, as even the following relaxation seems unclear:

**Question 4.4.** *Is there a function $f$ that tends to $+\infty$ such that every graph with minimum degree 3 contains a cycle of length $\ell$ with at least $f(\ell)$ chords?*

Note that the following question can be entirely solved: does sufficiently large minimum degree imply the existence of a cycle with exactly $\ell$ chords? The answer is positive for $\ell=0$, as one can consider any induced cycle. Then the answer becomes negative for all $\ell=1,\dots,34$, and becomes positive again for $\ell=35$. To explain this, note that cliques only contain cycles whose number of chords are expressible as $a(a-3)/2$ for an integer $a$, and bicliques only contain cycles whose number of chords are expressible as $b^2-2b$ for an integer $b$. So the only candidates for $\ell$ are values both expressible as $a(a-3)/2$ and as $b^2-2b$. It turns out that all these candidate values give positive answers. Indeed, it has been announced in [SS21] that a graph of sufficiently large minimum degree contains $K_a$, $K_{b,b}$, or an induced cycle $C$ and a vertex $v$ with at least $\ell+3$ neighbors in $C$. In this latter case, $v$ together with a subpath of $C$ forms a cycle with exactly $\ell$ chords. The smallest positive candidate $\ell$ is 35, both corresponding to the number of chords in the hamiltonian cycle of $K_{10}$ and of $K_{7,7}$. Let us remark that there are infinitely many values of $\ell$ with the described property, since they correspond to solutions to a Pell’s equation.

### Chromatic number and chords

In the context of bounding the chromatic number, chords in cycles also attracted some attention. The contributions in this line of research make no reference to [GKR80]. So it might be useful to list the consequences of Theorem 1.1 regarding the chromatic number and put them in the right context.

In [MdFT13], a structure theorem for graphs where no cycle has a chord is described. A stronger theorem (where only cycles with a unique chord are excluded) is presented in [TV10], and it is generalized to graphs where no cycle of length at least 5 has a unique chord in [TP18]. All these structural descriptions imply upper bounds on the chromatic number of the graphs under consideration. In [AB15], it is shown that graphs with no cycle with exactly two chords are 6-colorable, while graphs with no cycle with exactly three chords satisfy bounds on their chromatic number. Also bounds on the chromatic number of graphs containing no cycles with exactly $k$ chords are conjectured, and they are proved in [LLP22] for sufficiently large $k$. From Theorem 1.1, it is possible to obtain the following Corollary. A graph is *$k$-degenerate* if all its subgraphs contain a vertex of degree at most $k$.

**Corollary 4.5.** *For all integers $\ell \geq 0$, if every cycle of a graph $G$ has less than $\ell$ chords, then $G$ is $\left\lceil\frac{-1+\sqrt{9+8\ell}}{2}\right\rceil$-degenerate and therefore $\left\lceil\frac{1+\sqrt{9+8\ell}}{2}\right\rceil$-colorable.*

*Proof.* Suppose for a contradiction that $G$ is not $\left\lceil\frac{-1+\sqrt{9+8\ell}}{2}\right\rceil$-degenerate. So, $G$ has a subgraph with minimum degree at least $\lceil k\rceil$, where

$$
k=\frac{-1+\sqrt{9+8\ell}}{2}+1=\frac{1+\sqrt{9+8\ell}}{2}.
$$

Hence, by Theorem 1.1, $G$ contains a cycle whose number of chords is at least:

$$
\frac{(\lceil k\rceil+1)(\lceil k\rceil-2)}{2}\geq\frac{(k+1)(k-2)}{2}=\ell.
$$

This contradiction proves the claim about the degeneracy and the claim about colorability follows. $\square$

Note that for $\ell = 0$, Corollary 4.5 restates a well-known fact: every forest is 1-degenerate. For $\ell = 1$, it states that graphs where all cycles are chordless are 2-degenerate, a result already present in [MdFT13]. Observe also that Corollary 4.5 is tight for all $\ell \geq 0$. Indeed, for $k \geq 1$, set

$$
I_{k}=\left\{\ell\,\middle|\,\left\lceil\frac{-1+\sqrt{9+8\ell}}{2}\right\rceil=k\right\}.
$$

Every $\ell$ is in some $I_k$. A simple computation shows that

$$
I_k=\left\{\ell\,\middle|\,\frac{(k+1)(k-2)}{2}<\ell\leq\frac{(k+2)(k-1)}{2}\right\}.
$$

So, for any $\ell\in I_k$, Corollary 4.5 says that a graph with all cycles having less than $\ell$ chords is $k$-degenerate, and this is best possible since every cycle in $K_{k+1}$ has at most $\frac{(k+1)(k-2)}{2}<\ell$ chords, while $K_{k+1}$ is not $(k-1)$-degenerate.

## Acknowledgement

The authors thank Matthias Thomassé for the non active path of $K_6$ and Dan Král’ for pointing out to us [GKR80] and [KK03].

## References

[AB15] Pierre Aboulker and Nicolas Bousquet. Excluding cycles with a fixed number of chords. *Discrete Applied Mathematics*, 180:11–24, 2015. arXiv:1304.1718.

[BT98] Béla Bollobás and Andrew Thomason. Proof of a conjecture of Mader, Erdos and Hajnal on topological complete subgraphs. *European J. Combin.*, 19(8):883–887, 1998.

[Die24] Reinhard Diestel. *Graph Theory.* Springer-Verlag, Heidelberg, sixth edition, 2024.

[dlV83] Wenceslas Fernandez de la Vega. On the maximum density of graphs which have no subcontraction to $K^s$. *Discret. Math.*, 46(1):109–110, 1983.

[GKR80] Ram Prakash Gupta, Jeff Kahn, and Neil Robertson. On the maximum number of diagonals of a circuit in a graph. *Discrete Mathematics*, 32(1):37–43, 1980.

[KK03] Jan Kara and Daniel Král. Minimum degree and the number of chords. *Ars Comb.*, 68, 07 2003.

[KO04] Daniela Kuhn and Deryk Osthus. Induced subdivisions in $K_{s,s}$-free graphs of large average degree. *Combinatorica*, 24(2):287–304, 2004.

[Kos82] Alexandr V. Kostochka. The minimum Hadwiger number for graphs with a given mean degree of vertices. *Metody Diskret. Analiz.*, 38(38):37––58, 1982.

[LLP22] Joonkyung Lee, Shoham Letzter, and Alexey Pokrovskiy. Chi-boundedness of graphs containing no cycles with $k$ chords. arXiv:2208.14860, 2022.

[Mad72] Wolfgang Mader. Existenz $n$-fach zusammenhängender Teilgraphen in Graphen genügend grosser Kantendichte. *Abh. Math. Sem. Univ. Hamburg*, 37:86–97, 1972.

[MdFT13] Raphael C.S. Machado, Celina M.H. de Figueiredo, and Nicolas Trotignon. Edge-colouring and total-colouring chordless graphs. *Discrete Mathematics*, 313:1547–1552, 2013. arXiv:1309.2749.

[MT04] Adam Marcus and Gábor Tardos. Excluded permutation matrices and the Stanley–Wilf conjecture. *Journal of Combinatorial Theory, Series A*, 107(1):153–160, 2004.

[SS21] Alex Scott and Paul Seymour. Personal communication, 2021.

[Tho78] Andrew G. Thomason. Hamiltonian cycles and uniquely edge colourable graphs. *Annals of Discrete Mathematics*, 3:259–268, 1978.

[Tho18] Carsten Thomassen. Chords in longest cycles. *Journal of Combinatorial Theory, series B*, 129:148–157, 2018.

[TP18] Nicolas Trotignon and Lan Anh Pham. $\chi$-bounds, operations, and chords. *Journal of Graph Theory*, 88(2):312–336, 2018. arXiv:1608.07413.

[TV10] Nicolas Trotignon and Kristina Vušković. A structure theorem for graphs with no cycle with a unique chord and its consequences. *Journal of Graph Theory*, 63(1):31–67, 2010. arXiv:1309.0979.

[TW05] Robin Thomas and Paul Wollan. An improved linear edge bound for graph linkages. *European Journal of Combinatorics*, 26(3):309–324, 2005. Topological Graph Theory and Graph Minors, second issue.
