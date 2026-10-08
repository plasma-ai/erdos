# Conformality of Minimal Transversals of Maximal Cliques

Endre Boros

MSIS Department and RUTCOR, Rutgers University, New Jersey, USA  
Endre.Boros@rutgers.edu

Vladimir Gurvich

RUTCOR, Rutgers University, New Jersey, USA  
National Research University Higher School of Economics, Moscow, Russia  
vladimir.gurvich@gmail.com

Martin Milanič

FAMNIT and IAM, University of Primorska, Koper, Slovenia  
martin.milanic@upr.si

Dmitry Tikhanovsky

National Research University Higher School of Economics, Moscow, Russia  
d.tikhanovsky@vk.com

Yushi Uno

Graduate School of Informatics, Osaka Metropolitan University, Sakai, Osaka, Japan  
yushi.uno@omu.ac.jp

**Abstract**

Given a hypergraph $\mathcal{H}$, the dual hypergraph of $\mathcal{H}$ is the hypergraph of all minimal transversals of $\mathcal{H}$. A hypergraph is conformal if it is the family of maximal cliques of a graph. In a recent work, Boros, Gurvich, Milanič, and Uno (Journal of Graph Theory, 2025) studied conformality of dual hypergraphs and proved several results related to this property, leading in particular to a polynomial-time algorithm for recognizing graphs in which all minimal transversals of maximal cliques have size at most $k$, for any fixed $k$. In this follow-up work, we provide a novel aspect to the study of graph clique transversals, by considering the dual conformality property from the perspective of graphs. More precisely, we study graphs for which the family of minimal transversals of maximal cliques is conformal. Such graphs are called clique dually conformal (CDC for short). It turns out that the class of CDC graphs is a rich generalization of the class of $P_4$-free graphs. As our main results, we completely characterize CDC graphs within the families of triangle-free graphs and split graphs. Both characterizations lead to polynomial-time recognition algorithms. Generalizing the fact that every $P_4$-free graph is CDC, we also show that the class of CDC graphs is closed under substitution, in the strong sense that substituting a graph $H$ for a vertex of a graph $G$ results in a CDC graph if and only if both $G$ and $H$ are CDC.

**Keywords:** maximal clique, minimal transversal, conformal hypergraph, triangle-free graphs, split graphs

**MSC (2020):** 05C75, 05C69, 05C65, 05D15, 05C85

## 1 Introduction

In this paper we consider some properties of graphs related to maximal cliques and their minimal transversals. These are closely related to certain hypergraph concepts, which we now recall.

A *hypergraph* is a finite set of finite sets called *hyperedges* (see Section 2 for more details). A hypergraph is said to be *Sperner* [44] (also called *simple* [6, 7] or a *clutter* [41]) if no hyperedge contains another, and *conformal* if any set of vertices such that any two belong to a hyperedge is itself contained in a hyperedge (see, e.g., [41]). Sperner hypergraphs and conformal hypergraphs have been extensively studied in the literature, due to their numerous applications in combinatorics and in many other fields of mathematics and computer science (see, e.g., [1, 5, 6, 20]). Sperner hypergraphs enjoy a useful duality relation via the operation mapping a Sperner hypergraph $\mathcal{H}$ to its *dual hypergraph* $\mathcal{H}^{d}$ (also called the *blocker* of $\mathcal{H}$; see, e.g., Schrijver [41]), defined as the collection of all *minimal transversals* (also called *minimal hitting sets*), that is, inclusion-wise minimal sets of vertices intersecting each hyperedge in at least one vertex. The useful duality relation states that $\mathcal{H}^{dd} = \mathcal{H}$, that is, when restricted to the family of Sperner hypergraphs, the duality operator is an involution (see, e.g., Berge [6], Schrijver [41], and Crama and Hammer [17]). A similar duality holds for Sperner hypergraphs that are also conformal, for the operator of mapping a conformal Sperner hypergraph $\mathcal{H}$ to its *antiblocker* $\mathcal{H}^{a}$, defined as the set of all inclusion-wise maximal sets of vertices intersecting each hyperedge in at most one vertex. If $\mathcal{H}$ is conformal and Sperner, then $\mathcal{H}^{aa} = \mathcal{H}$ (as shown by Woodall [47, 48]; see also Schrijver [41]).

While the *antiblocker* of any hypergraph is both conformal and Sperner, the *dual hypergraph* of any hypergraph is always Sperner but may fail to be conformal. This observation leads to the concept of *dually conformal* hypergraphs, defined as hypergraphs whose dual is conformal. Variants of dual conformality are important for the dualization problem (see Khachiyan, Boros, Elbassioni, and Gurvich [31, 32, 33]). While the complexity of \textsc{Dual Conformality}, that is, the problem of recognizing dually conformal hypergraphs, is an open problem, in a recent work, Boros, Gurvich, Milanič, and Uno [12] showed that the problem belongs to co-NP and developed a polynomial-time algorithm for the case of hypergraphs with bounded size hyperedges.

The close connections with graphs stem from the fact that hypergraphs that are both conformal and Sperner are precisely the collections of maximal cliques of graphs (see [5]). More precisely, for every conformal Sperner hypergraph $\mathcal{H}$, there exists a graph $G$ such that $\mathcal{H}$ is the *clique hypergraph* $\mathcal{C}(G)$ of $G$, the hyperedges being exactly the maximal cliques of $G$. For example, using this connection, the fact that $\mathcal{H}^{aa} = \mathcal{H}$ when restricted to conformal Sperner hypergraphs is a simple consequence of the fact that graph complementation operation is an involution. Furthermore, exploiting the connection with graphs, the approach from [12] was shown to have applications in algorithmic graph theory, leading to a polynomial-time algorithm for checking, for any fixed positive integer $k$, if the upper clique transversal number of a given graph $G$ is at most $k$. The upper clique transversal number of a graph is defined as the maximum cardinality of a minimal transversal of maximal cliques; we refer to the recent work of Milanič and Uno [39] for more details.

An interesting special case of \textsc{Dual Conformality} is the case when the input hypergraph is conformal, or, equivalently, is the hypergraph of all maximal cliques of some graph. This leads to the following property of graphs introduced in [12]. A graph $G$ is said to be *clique dually conformal (CDC)* if its clique hypergraph is dually conformal.

The class of CDC graphs turns out to be quite rich. While we cannot completely characterize them, and even the complexity of their recognition is open, we provide many interesting classes of CDC graphs. Our work provides a novel aspect to the study of graph clique transversals, which has been a subject of extensive investigation in the literature (see, e.g., [2, 3, 4, 9, 12, 14, 15, 19, 21, 24, 34, 35, 36, 37, 39, 40, 43]).

### Our results

We construct several infinite families of CDC graphs (see Section 4) and obtain the following results:

1. The *substitution* operation takes as input two graphs and substitutes the first graph for a vertex of the second (see Section 5 for a precise definition). We show that the class of CDC graphs is closed with respect to substitution, in the strong sense that a graph constructed from two smaller graphs via substitution is CDC if and only if both constituent graphs are CDC (Theorem 5.5).

2. A graph is $P_4$-free if it does not contain an induced path on 4 vertices. We show that $P_4$-free graphs are CDC (Corollary 3.14).

3. A graph is *triangle-free* if it does not contain three pairwise adjacent vertices. We provide a characterization of triangle-free CDC graphs (Theorem 6.14), leading to a polynomial-time recognition algorithm (Theorem 6.20).

4. A graph is *split* if its vertex set can be partitioned into a clique and an independent set. We give a characterization of split CDC graphs (Theorem 7.5), leading to a polynomial-time recognition algorithm (Corollary 7.7).

An important concept in developing these results is the *clique-dual* transformation, which associates to any graph $G$ another graph $G^c$ with the same vertex set, in which two vertices are adjacent if and only if they belong to a minimal transversal of the maximal cliques of $G$ (see Section 3). In particular, it turns out that the class of CDC graphs is closed not only under substitution but also under taking the clique-dual.

Let us also remark that triangle-free CDC graphs are related to two well-known graph classes: Kőnig-Egerváry graphs and well-covered graphs (see Section 6).

### Structure of the paper

In Section 2 we summarize the necessary preliminaries. In Section 3 we present some basic properties of the clique-dual transformation. In Section 4 we construct infinite families of CDC and non-CDC graphs. In Section 5 we show that the class of CDC graphs is closed under substitution. In Sections 6 and 7 we characterize the CDC graphs within the classes of triangle-free and split graphs, respectively. In Section 8 we discuss a discrete dynamical system related to CDC graphs. We conclude the paper in Section 9 with several open questions.

## 2 Preliminaries

**Graphs.** All graphs considered in this paper are finite, simple, and undirected, except for Section 8, where we also consider directed graphs. The *neighborhood* of a vertex $v\in V(G)$, that is, the set of vertices adjacent to $v$ in $G$, is denoted by $N_G(v)$. The *closed neighborhood* of $v$ is denoted by $N_G[v]$ and defined as $N_G(v)\cup\{v\}$. Given a set $S\subseteq V(G)$, the *neighborhood* of $S$ is denoted by $N_G(S)$ and defined as the set of vertices in $V(G)\setminus S$ that have a neighbor in $S$. In all these notations, the subscript $G$ is omitted when the graph is clear from context. A *clique* in a graph is a set of pairwise adjacent vertices, an *independent set* (also called a *stable set*) is a set of pairwise non-adjacent vertices, a *vertex cover* is a set of vertices intersecting all edges, a *matching* is a set of pairwise disjoint edges, and a matching is *perfect* if every vertex belongs to a matching edge. A clique (resp., independent set) is *maximal* if it is not contained in any larger clique (resp., independent set). A *clique transversal* in a graph is a set of vertices containing at least one vertex from each maximal clique; a clique transversal is *minimal* if it does not contain any smaller clique transversal. Given a graph $G$, its complement $\overline{G}$ is defined by the same vertex set, $V(\overline{G})=V(G)$, and the complementary edge set: two distinct vertices $u,v\in V(G)$ are adjacent in $\overline{G}$ if and only if they are nonadjacent in $G$. (Recall that we restrict ourselves to simple graphs.) A graph is *triangle-free* if it does not have a clique of size three, *split* if its vertex set can be partitioned into a clique and an independent set, and *cobipartite* if its complement is bipartite, or, equivalently, its vertex set is a union of two cliques. We denote by $\cong$ the graph isomorphism relation.

**Hypergraphs.** A *hypergraph* is a pair $\mathcal{H}=(V,E)$ where $V$ is a finite set of *vertices* and $E$ is a set of subsets of $V$ called *hyperedges* such that every vertex belongs to a hyperedge. For a hypergraph $\mathcal{H}=(V,E)$ we write $E(\mathcal{H})=E$ and $V(\mathcal{H})=V$, and denote by $\dim(\mathcal{H})=\max_{e\in E}|e|$ its *dimension*. We only consider graphs and hypergraphs with nonempty vertex sets. For a vertex $v\in V$ its degree $\deg(v)=\deg_{\mathcal{H}}(v)$ is the number of hyperedges in $E$ that contain $v$ and $\Delta(\mathcal{H})=\max_{v\in V}\deg(v)$ is the maximum degree of $\mathcal{H}$. A hypergraph is *Sperner* if no hyperedge contains another, or, equivalently, if every hyperedge is maximal. Given a hypergraph $\mathcal{H}$, its *co-occurrence graph* is the graph $G(\mathcal{H})$ with vertex set $V(\mathcal{H})$ that has an edge between two distinct vertices $u$ and $v$ if there is a hyperedge $e$ of $\mathcal{H}$ that contains both $u$ and $v$.

**Conformal hypergraphs.** We recall a characterization of conformal graphs due to Gilmore.

**Theorem 2.1** (Gilmore [23]; see also [6, 7, 50]). *A hypergraph $\mathcal{H}=(V,E)$ is conformal if and only if for every three hyperedges $e_1,e_2,e_3\in E$ there exists a hyperedge $e\in E$ such that*

$$
(e_1\cap e_2)\cup(e_1\cap e_3)\cup(e_2\cap e_3)\subseteq e.
$$

The following characterization of conformal Sperner hypergraphs due to Beeri, Fagin, Maier, and Yannakakis [5] (see also Berge [6, 7] for the equivalence between Properties 1 and 2) establishes a connection between conformal Sperner hypergraphs and graphs.

**Theorem 2.2** ([5]; see also [6, 7]). *For every Sperner hypergraph $\mathcal{H}$, the following properties are equivalent.*

1. *$\mathcal{H}$ is conformal.*

2. *$\mathcal{H}$ is the clique hypergraph of some graph.*

3. *$\mathcal{H}$ is the clique hypergraph of its co-occurrence graph.*

**Subtransversals.** Given a hypergraph $\mathcal{H}=(V,E)$, a set $S\subseteq V$ is a *subtransversal* of $\mathcal{H}$ if $S$ is a subset of a minimal transversal. The following characterization of subtransversals due to Boros, Gurvich, and Hammer [11, Theorem 1] was formulated first in terms of prime implicants of monotone Boolean functions and their duals, and reproved in terms of hypergraphs in [10]. Given a set $S\subseteq V$ and a vertex $v\in S$, we denote by $E_v(S)$ the set of hyperedges $e\in E$ such that $e\cap S=\{v\}$.

**Theorem 2.3** (Subtransversal criterion. Boros, Gurvich, Elbassioni, and Khachiyan [10]; see also Chapter 10 in Crama and Hammer [17]). *Let $\mathcal{H}=(V,E)$ be a hypergraph and let $S\subseteq V$. Then $S$ is a subtransversal of $\mathcal{H}$ if and only if there exists a collection of hyperedges $\{e_v\in E_v(S):v\in S\}$ such that the set $(\bigcup_{v\in S}e_v)\setminus S$ does not contain any hyperedge of $\mathcal{H}$.*

We will also need the algorithmic version of the result. We assume that a given hypergraph is represented with an edge-vertex incidence matrix and a doubly-linked representation of its incident pairs (see [12] for a detailed description).

**Corollary 2.4** (Boros, Gurvich, Milanič, and Uno [12]). Let $\mathcal{H}=(V,E)$ be a hypergraph with dimension $k$ and maximum degree $\Delta$, given by an edge-vertex incidence matrix and a doubly-linked representation of its incident pairs, and let $S\subseteq V$. Then, there exists an algorithm running in time

$$
\mathcal{O}\left(k|E|\cdot\min\left\{\Delta^{|S|},\left(\frac{|E|}{|S|}\right)^{|S|}\right\}\right)
$$

that determines if $S$ is a subtransversal of $\mathcal{H}$. In particular, if $|S|=\mathcal{O}(1)$, the complexity is $\mathcal{O}(k|E|\Delta^{|S|})$.

## 3 The clique-dual of a graph

In this section we introduce the clique-dual graph of a graph, relate this transformation to CDC graphs, illustrate it with several examples, and discuss graphs $G$ such that the graph, its clique-dual, and its complement are all isomorphic to each other, as well as graphs for which their clique-dual is either the graph itself or its complement.

### 3.1 Definition, basic properties, and examples

We denote by $\mathcal{C}^{d}(G)$ the dual hypergraph of $\mathcal{C}(G)$; the hyperedges of $\mathcal{C}^{d}(G)$ are precisely the minimal clique transversals of $G$. Furthermore, we denote by $G^{c}$ the *clique-dual* of $G$, that is, the graph with vertex set $V(G)$, in which two distinct vertices are adjacent if and only if they belong to the same hyperedge of $\mathcal{C}^{d}(G)$ (see Figure 3.1 for an example). In words, $G^{c}$ is the co-occurrence graph of the hypergraph of minimal clique transversals of $G$. Note that $V(G^{c})=V(G)$ and two distinct vertices in $V(G)$ are adjacent in $G^{c}$ if and only if they belong to a common minimal clique transversal of $G$. Recall that a graph $G$ is clique dually conformal (CDC for short) if its clique hypergraph is dually conformal, that is, if $\mathcal{C}(G^{c})=\mathcal{C}^{d}(G)$.

**Figure 3.1:** The clique-dual of a graph.

[[figure: A diagram showing $G$, $\mathcal{C}(G)$, $\mathcal{C}^{d}(G)$, and $G^{c}\equiv G(\mathcal{C}^{d}(G))$ on vertices 1–5, connected by arrows.]]

**Observation 3.1.** For every graph $G$, the following two conditions are equivalent.

1. $G$ is CDC.
2. The maximal cliques of $G^{c}$ are exactly the minimal clique transversals of $G$.

The importance of the clique-dual operation for the study of CDC graphs follows from the fact that the class of CDC graphs is closed under taking the clique-dual.

**Proposition 3.2.** Let $G$ be a CDC graph. Then the clique-dual $G^c$ is also a CDC graph. Furthermore, $G^{cc}=G$.

*Proof.* Since $G$ is a CDC graph, the clique hypergraph $\mathcal{C}(G)$ is dually conformal, implying, by Theorem 2.2, that $\mathcal{C}^{d}(G)=\mathcal{C}(G^c)$. Since the clique hypergraphs are Sperner, the above equation and the fact that $\mathcal{H}^{dd}=\mathcal{H}$ for every Sperner hypergraph $\mathcal{H}$ (see, e.g., [6, 17, 41]), imply that $\mathcal{C}(G)=(\mathcal{C}^{d}(G))^{d}=(\mathcal{C}(G^c))^{d}=\mathcal{C}^{d}(G^c)$. Hence, the dual of the hypergraph $\mathcal{C}(G^c)$ is conformal, showing that $G^c$ is a CDC graph. The above equation implies that the minimal clique transversals of $G^c$ are exactly the maximal cliques of $G$. Consequently, we have $G^{cc}=G$. $\square$

However, there exist (non-CDC) graphs $G$ with $G^{cc}\neq G$. For example, if $G$ is the $5$-cycle, then $G^c$ and $G^{cc}$ are the complete graph and the edgeless graph on $5$ vertices, respectively (we refer to Example 4.1 for more details).

The next example shows that there exist graphs $G$ whose clique-dual is not CDC and that we may have $G^{cc}=G$ even if $G$ is not CDC.

**Example 3.3.** Let $G$ be the $9$-vertex graph depicted in Figure 3.2.

Figure 3.2: Two non-CDC graphs that are clique-duals of each other. In each of the two graphs, every maximal clique except the shaded one is a minimal clique transversal of the other graph.

[[figure: Two side-by-side 9-vertex graphs labeled $G$ and $G^c$, each with one red shaded triangle.]]

The clique hypergraph of $G$ consists of the following $7$ hyperedges:

$$
E(\mathcal{C}(G))=\big\{\{1,2,3\},\{1,2,4\},\{1,3,8\},\{1,8,9\},\{2,3,6\},\{2,4,5\},\{3,6,7\}\big\}.
$$

Its dual consists of the following $13$ hyperedges:

$$
\begin{aligned}
E(\mathcal{C}^{d}(G))={}&\big\{\{1,2,3\},\{1,2,6\},\{1,2,7\},\{1,3,4\},\{1,3,5\},\{1,4,6\},\{1,5,6\},\\
&\{2,3,8\},\{2,3,9\},\{2,6,8\},\{2,7,8\},\{3,4,8\},\{3,4,9\}\big\}.
\end{aligned}
$$

The co-occurrence graphs of these two hypergraphs are the graphs $G$ and $G^c$ depicted in Figure 3.2. Note, however, that the set $\{4,6,8\}$ is a maximal clique of $G^c$ that is not a hyperedge of $\mathcal{C}^{d}(G)$. This means that the hypergraph $\mathcal{C}^{d}(G)$ is not conformal, or, equivalently, $\mathcal{C}(G)$ is not dually conformal. Hence, $G$ is not a CDC graph.

Repeating the procedure starting with $G^c$ instead of $G$, we obtain that the clique hypergraph of $G^c$ consists of $14$ hyperedges,

$$
E(\mathcal{C}(G^c))=E(\mathcal{C}^{d}(G))\cup\big\{\{4,6,8\}\big\}.
$$

Its dual hypergraph consists of 6 hyperedges:

$$
\begin{aligned}
E(\mathcal{C}^{d}(G^c))&=\{\{1,2,4\},\{1,3,8\},\{1,8,9\},\{2,3,6\},\{2,4,5\},\{3,6,7\}\}\\
&=E(\mathcal{C}(G))\setminus\{\{1,2,3\}\}.
\end{aligned}
$$

In this particular case we have $G^{cc}=G$. However, the set $\{1,2,3\}$ is a maximal clique of $G$ that is not a hyperedge of $\mathcal{C}^{d}(G^c)$. Similarly as before, this means that $G^c$ is not a CDC graph.

$\blacktriangle$

There exist graphs $G$ such that the graph $G$, its clique-dual $G^c$, and its complement $\overline{G}$ are all isomorphic to each other. A computer search revealed that up to 9 vertices, there exist only three graphs with this property: the one-vertex graph $K_1$, the 4-vertex path, and a 9-vertex graph described in the next example.

**Example 3.4.** Let $G$ be the 9-vertex graph shown in Figure 3.3.

Figure 3.3: A graph $G$ isomorphic to its complement $\overline{G}$ and its clique-dual $G^c$.

[[figure: Three 9-vertex graph drawings labeled $G$, $\overline{G}$, and $G^c\cong G(\mathcal{C}^{d}(G))$.]]

The clique hypergraph of $G$ consists of the following 10 hyperedges:

$$
\begin{aligned}
E(\mathcal{C}(G))={}&\{\{1,4,8\},\{1,6,8\},\{1,7,8\},\{2,5,7\},\{3,6,8\},\{3,6,9\},\{3,7,8\},\{3,7,9\},\\
&\{5,7,8\},\{5,7,9\}\}.
\end{aligned}
$$

Its dual consists of the following 10 hyperedges:

$$
\begin{aligned}
E(\mathcal{C}^{d}(G))={}&\{\{1,3,5\},\{1,3,7\},\{1,6,7\},\{2,8,9\},\{3,5,8\},\{3,7,8\},\{4,6,7\},\{5,8,9\},\\
&\{6,7,8\},\{7,8,9\}\}.
\end{aligned}
$$

The co-occurrence graphs of these two hypergraphs are the graphs $G$ and $G^c$ depicted, along with the complement of $G$, in Figure 3.3. Note also that the graph $G$ is CDC, since the hypergraph $\mathcal{C}^{d}(G)$ coincides with the clique hypergraph of $G^c$ and is therefore conformal.

$\blacktriangle$

**Observation 3.5.** Let $G$ be a graph such that $G^{cc}\cong G$ and $G^c\cong\overline{G}$. Then $G$, $\overline{G}^{c}$, and $\overline{G^c}$ are all isomorphic to each other.

*Proof.* Since the graphs $G^c$ and $\overline{G}$ are isomorphic to each other, so are their clique-duals. Thus, $G\cong G^{cc}\cong\overline{G}^{c}$. Similarly, applying complementation, the isomorphism relation $G^c\cong\overline{G}$ implies that $\overline{G^c}\cong\overline{\overline{G}}=G$. $\square$

Proposition 3.2 and Observation 3.5 imply the following.

**Corollary 3.6.** If $G$ is CDC and $G^c\cong\overline{G}$, then $G$, $\overline{G}^{c}$, and $\overline{G^c}$ are all isomorphic to each other. Furthermore, all graphs in the quintuple $(G,G^c,\overline{G},\overline{G}^{c},\overline{G^c})$ are CDC.

We conclude this subsection with a characterization of pairs of graphs that are clique-duals of each other. An edge clique cover of a graph $G$ is a set of cliques of $G$ covering all edges of $G$.

**Proposition 3.7.** *Two graphs with the same vertex set are clique-duals of each other if and only if for each of the two graphs, the family of its minimal clique transversals forms an edge clique cover of the other graph.*

*Proof.* Let $G_1$ and $G_2$ be two graphs with the same vertex set. Assume that $G_1$ and $G_2$ are clique-duals of each other. By symmetry, it suffices to prove that the minimal clique transversals of $G_1$ form an edge clique cover of $G_2$. We have $G_2=G_1^c$, that is, $G_2$ is the co-occurrence graph of the hypergraph of minimal clique transversals of $G_1$. Thus, every minimal clique transversal of $G_1$ is a clique in $G_2$. Furthermore, for every edge $uv$ of $G_2$ there exists a minimal clique transversal $T$ of $G_1$ such that $\{u,v\}\subseteq T$. It follows that the minimal clique transversals of $G_1$ form an edge clique cover of $G_2$.

Assume now that for each of the two graphs, the family of its minimal clique transversals forms an edge clique cover of the other graph. By symmetry, it suffices to prove that $G_2=G_1^c$. We have $V(G_1^c)=V(G_1)=V(G_2)$. Consider two distinct vertices $u$ and $v$ in $V(G_2)=V(G_1^c)$. If $uv\in E(G_2)$, then there exists a minimal clique transversal $T$ of $G_1$ such that $\{u,v\}\subseteq T$ and consequently $uv\in E(G_1^c)$. Thus, $E(G_2)\subseteq E(G_1^c)$. Similarly, if $uv\in E(G_1^c)$, then there exists a minimal clique transversal $T$ of $G_1$ such that $\{u,v\}\subseteq T$. The fact that the family of minimal clique transversals of $G_1$ forms an edge clique cover of $G_2$ implies that $T$ is a clique in $G_2$. Since $\{u,v\}\subseteq T$, we obtain that $u$ and $v$ are adjacent in $G_2$. We thus have $E(G_1^c)\subseteq E(G_2)$ and consequently $E(G_2)=E(G_1^c)$, that is, $G_2=G_1^c$. $\square$

### 3.2 Graphs for which $G^c$ coincides with either $G$ or $\overline{G}$

We now show that the only graph that is equal to its clique-dual is $K_1$, and interpret this result in the language of hypergraphs. Note that by $G=G^c$ we really mean equality of graphs; examples of equivalence up to isomorphism will be given in Section 6 (see Theorem 6.6 in particular).

Boros et al. [12] showed that complete graphs are the only graphs in which all minimal clique transversals have size one. In fact, as we show next, the condition that all minimal clique transversals are themselves cliques is already sufficient to guarantee the same conclusion. A *universal vertex* in a graph $G$ is a vertex adjacent to all other vertices.

**Lemma 3.8.** *Let $G$ be a graph in which all minimal clique transversals are cliques. Then $G$ is complete.*

*Proof.* Let $G$ be a graph that is not complete. Then, $G$ contains a vertex $u$ that is not universal. Let $S=V(G)\setminus N(u)$, that is, $S$ is the set consisting of $u$ and all non-neighbors of $u$ in $G$. Then $S$ intersects all maximal cliques in $G$ because any maximal clique in $G$ that does not contain any non-neighbor of $u$ must contain $u$; otherwise it would not be maximal. Since $S$ is a clique transversal in $G$, there exists a minimal clique transversal $T\subseteq S$. Any maximal clique $C$ containing $u$ does not contain any non-neighbors of $u$. Hence, $S\cap C=\{u\}$ and consequently $T\cap C=\{u\}$; in particular, this shows that $u\in T$. Fix a non-neighbor $w$ of $u$ and a maximal clique $D$ containing $w$. Then, the set $T\cap D$ is non-empty. Let $z$ be a vertex in $T\cap D$. Note that $u\notin D$ and thus $z\ne u$. Furthermore, since $T\cap N(u)=\emptyset$, we infer that $z$ is a non-neighbor of $u$. Therefore, $T$ contains a pair of non-adjacent vertices $u$ and $z$, and hence is not a clique. $\square$

Using Lemma 3.8, it is now easy to derive the announced characterization of graphs for which $G$ and $G^c$ coincide.

**Theorem 3.9.** *The only graph $G$ such that $G^c=G$ is $K_1$.*

*Proof.* Immediate from the observation that $K_1^c=K_1$, Lemma 3.8, and the fact that in any complete graph, all minimal clique transversals have size one. $\square$

We now prove an analogous result for hypergraphs. Given a hypergraph $\mathcal{H}$, consider its co-occurrence graph $G(\mathcal{H})$ and denote by $\mathcal{H}^{c}$ the clique hypergraph of $G(\mathcal{H})$. By definition, for any $\mathcal{H}$ its conformalization $\mathcal{H}^{c}$ is Sperner, conformal, and has the same vertex set as $\mathcal{H}$, $V(\mathcal{H}^{c})=V(\mathcal{H})$. Furthermore, $\mathcal{H}^{c}=\mathcal{H}$ if and only if $\mathcal{H}$ is Sperner and conformal. Note that in this case both operations $c$ and $d$ are involutions, that is, $\mathcal{H}^{cc}=\mathcal{H}^{dd}=\mathcal{H}$.

**Lemma 3.10.** *Let $\mathcal{H}$ be a hypergraph such that $\mathcal{H}^{c}=\mathcal{H}^{d}$. Then $\mathcal{H}$ consists of a single vertex and a single hyperedge of size one.*

*Proof.* Let $G$ be the co-occurrence graph of $\mathcal{H}$. By definition, the conformalization $\mathcal{H}^{c}$ is the clique hypergraph of $G$. Since $\mathcal{H}^{d}$ is equal to $\mathcal{H}^{c}$, it is conformal and therefore also equals to the clique hypergraph of $G$. Since $(\mathcal{H}^{d})^{d}=\mathcal{H}$, the hypergraph $\mathcal{H}$ is the dual of the clique hypergraph of $G$, that is, its hyperedges are precisely the minimal clique transversals of $G$.

Consider an arbitrary minimal clique transversal $S$ of $G$. Then $S$ is a clique in $G$, since any two distinct vertices in $S$ are adjacent in the co-occurrence graph of $\mathcal{H}^{d}$, which is $G$. We showed that every minimal clique transversal in $G$ is a clique. Thus, by Lemma 3.8, $G$ is complete. It follows that the hyperedges of $\mathcal{H}$, which are the minimal clique transversals of $G$, are all singletons. But since $G$ is the co-occurrence graph of $\mathcal{H}$, this is only possible if $G$ is the one-vertex graph and, consequently, $\mathcal{H}$ consists of a single vertex and a single hyperedge of size one. $\square$

A hypergraph $\mathcal{H}$ is said to be *self-dual* if $\mathcal{H}^{d}=\mathcal{H}$. Note that every self-dual hypergraph is Sperner, since $\mathcal{H}^{d}$ is Sperner by definition.

**Theorem 3.11.** *Let $\mathcal{H}$ be a self-dual hypergraph. Then $\mathcal{H}$ is conformal if and only if $\mathcal{H}$ consists of a single vertex and a single hyperedge of size one.*

*Proof.* Let $\mathcal{H}$ be a self-dual conformal hypergraph. Then, $\mathcal{H}^{c}=\mathcal{H}=\mathcal{H}^{d}$. By Lemma 3.10, $\mathcal{H}$ consists of a single vertex and a single hyperedge of size one. The other direction is trivial. $\square$

We will use hypergraph conformalization again in Section 8.

Given two graphs $G$ and $H$, we say that $G$ is *$H$-free* if no induced subgraph of $G$ is isomorphic to $H$. The following theorem characterizes graphs for which $G$ and $G^{c}$ are complements of each other.

**Theorem 3.12** (Theorems 2 and 3 in Gurvich [26]; see also Chapter 10 in Crama and Hammer [17]). *For every graph $G$, the following three properties are equivalent.*

1. *The graphs $G$ and $G^{c}$ are edge-disjoint.*

2. *$G^{c}=\overline{G}$.*

3. *$G$ is $P_{4}$-free.*

The following property of $P_{4}$-free graphs was shown by Gurvich [26] and also by Karchmer, Linial, Newman, Saks, and Wigderson [30] (see also Gurvich [25] and Golumbic and Gurvich [17, Chapter 10]).

**Theorem 3.13** ([26, 30]; see also [17, 25]). *Let $G$ be a $P_{4}$-free graph and $S\subseteq V(G)$. Then $S$ is a minimal clique transversal in $G$ if and only if $S$ is a maximal independent set.*

**Corollary 3.14.** *Every $P_{4}$-free graph is CDC.*

*Proof.* Let $G$ be a $P_{4}$-free graph. By Theorem 3.12, $G^{c}=\overline{G}$. By Observation 3.1, it suffices to show that in $G$, the maximal independent sets coincide with the minimal clique transversals. This holds by Theorem 3.13. $\square$

## 4 Examples of CDC and non-CDC graphs

In this section, we give additional examples of CDC graphs and non-CDC graphs, including two infinite families of split CDC graphs and three infinite families of cobipartite CDC graphs.

### 4.1 Warm-up examples

In Figure 4.1 we show four small CDC graphs.

**Figure 4.1:** Four small CDC graphs.

[[figure: Four graph drawings, left to right: the path $P_4$, the cycle $C_4$, the bull, and the boat.]]

We leave it as an exercise for the reader to verify that the graphs depicted in Figure 4.1 are CDC. The fact that $P_4$ and $C_4$ are CDC graphs also follows from a characterization of triangle-free CDC graphs, which we will develop in Section 6 (see, e.g., Theorem 6.6). Infinite families of CDC graphs generalizing the bull and the boat, respectively, will be presented in Sections 4.3 and 4.4.

### 4.2 Examples of non-CDC graphs

In Figure 4.2 we show four small non-CDC graphs.

**Figure 4.2:** Four small non-CDC graphs.

[[figure: Four graph drawings, left to right: the path $P_5$, the cycle $C_5$, the net, and the 3-sun.]]

As we explain next, each of these four graphs is a member of an infinite family of non-CDC graphs.

**Example 4.1.** The $5$-cycle $C_5$ is not CDC. The clique hypergraph $\mathcal{C}(C_5)$ is equal to the $C_5$. Fixing an order $v_1,\ldots,v_5$ of the vertices along the cycle, the dual hypergraph $\mathcal{C}^{d}(C_5)$ has vertex set $\{v_1,\ldots,v_5\}$ and five hyperedges: $\{v_1,v_2,v_4\}$, $\{v_2,v_3,v_5\}$, $\{v_3,v_4,v_1\}$, $\{v_4,v_5,v_2\}$, and $\{v_5,v_1,v_3\}$. It is easy to see that this hypergraph is not conformal, for example by verifying that it is not the clique hypergraph of its co-occurrence graph, which is the complete graph with vertex set $\{v_1,\ldots,v_5\}$. Let us remark that the fact that $C_5$ is not a CDC graph also follows from a characterization of triangle-free CDC graphs given by Theorem 6.14. $\blacktriangle$

We leave it as an exercise for the reader to verify that the 5-vertex path $P_5$ is also not CDC. In fact, it follows from Theorem 6.14 that no path $P_n$ or cycle $C_n$ with $n\geq 5$ is a CDC graph.

In our next two examples, we identify two infinite families of non-CDC split graphs. Split CDC graphs will be characterized in Section 7.

**Example 4.2.** Fix an integer $n\geq 3$ and let $G$ be the graph vertex set $\{u_1,\ldots,u_n\}\cup\{v_1,\ldots,v_n\}$, in which $C=\{u_1,\ldots,u_n\}$ is a clique, for each $i\in\{1,\ldots,n\}$, vertices $u_i$ and $v_i$ are adjacent, and there are no other edges. The clique hypergraph of $G$ consists of the following hyperedges:

$$E(\mathcal{C}(G))=\{C\}\cup\{\{u_i,v_i\}:1\leq i\leq n\}.$$

For a set $S\subseteq\{u_1,\ldots,u_n\}$, we denote by $f(S)$ the set of all vertices $v_j$ such that $1\leq j\leq n$ and $u_j\notin S$. It is not difficult to verify that the dual hypergraph of the clique hypergraph of $G$ consists of the following hyperedges:

$$E(\mathcal{C}^{d}(G))=\{S\cup f(S):\emptyset\neq S\subseteq\{u_1,\ldots,u_n\}\}.$$

The co-occurrence graphs of these two hypergraphs are the graphs $G$ and $G^c$ depicted in Figure 4.3. Note that $G^c$ is the graph obtained from the complete graph with vertex set $V(G)$ by removing from it the edges of the perfect matching $\{u_iv_i:1\leq i\leq n\}$.

**Figure 4.3:** An example of a non-CDC split graph $G$ (for $n=5$) and its clique-dual. In the graph $G$ an example of a minimal clique transversal of the form $S\cup f(S)$ is also shown.

[[figure: two side-by-side graph diagrams labeled $G$ and $G^c$, with the left diagram showing boxed sets $S$ and $f(S)$]]

Observe that the set $\{v_1,\ldots,v_n\}$ forms a maximal clique in the graph $G^c$, but is not a hyperedge of $\mathcal{C}^{d}(G)$. Therefore, the hypergraph $\mathcal{C}^{d}(G)$ is not conformal, since it is not the clique hypergraph of its co-occurrence graph. Note that the assumption $n\geq 3$ is necessary for the vertices $v_1$ and $v_2$ to be adjacent in $G^c$. In fact, for $n=2$ the corresponding graph $G$ is isomorphic to the 4-vertex path, which is CDC. $\blacktriangle$

**Example 4.3.** Fix an integer $n\geq 3$ and let $G$ be the graph vertex set $\{u_1,\ldots,u_n\}\cup\{v_1,\ldots,v_n\}$, in which $C=\{u_1,\ldots,u_n\}$ is a clique, for each $i,j\in\{1,\ldots,n\}$ with $i\neq j$, vertices $u_i$ and $v_i$ are adjacent, and there are no other edges. The clique hypergraph of $G$ consists of the following hyperedges:

$$E(\mathcal{C}(G))=\{C\}\cup\{(C\setminus\{u_i\})\cup\{v_i\}:1\leq i\leq n\}.$$

The dual hypergraph of the clique hypergraph of $G$ consists of the following hyperedges:

$$E(\mathcal{C}^{d}(G))=\{\{u_i,u_j\}:1\leq i<j\leq n\}\cup\{\{u_i,v_i\}:1\leq i\leq n\}.$$

The co-occurrence graphs of these two hypergraphs are the graphs $G$ and $G^c$ depicted in Figure 4.4. Note that $G^c$ is a member of the non-CDC-family presented in Example 4.2.

**Figure 4.4:** An example of a non-CDC split graph $G$ (for $n=5$) and its clique-dual.

[[figure: a non-CDC split graph $G$ for $n=5$ and its clique-dual]]

Since the set $\{u_1,\ldots,u_n\}$ forms a maximal clique in the graph $G^c$ that is not a hyperedge of $\mathcal{C}^{d}(G)$ (since $n\geq 3$), we infer that the hypergraph $\mathcal{C}^{d}(G)$ is not conformal. Note again the above argument fails for $n=2$; indeed, for $n=2$ the corresponding graph $G$ is isomorphic to the 4-vertex path, which is CDC. $\blacktriangle$

**Figure 4.4:** An example of a non-CDC split graph $G$ (for $n=5$) and its clique-dual.

[[figure: A non-CDC split graph $G$ and its clique-dual, for $n=5$.]]

### 4.3 Two infinite families of split CDC graphs

Interestingly, the above two families of non-CDC split graphs can be turned into CDC split graphs by a small modification, namely by extending one of the maximal cliques of each of these graphs into a larger maximal clique by adding to it one additional vertex. We omit the proof that these graphs are CDC, since this follows from a characterization of split CDC graphs that we will present in Theorem 7.5.

**Example 4.4.** Fix an integer $n\geq 1$ and let $G$ be the graph vertex set $\{u_{0},u_{1},\ldots,u_{n}\}\cup\{v_{1},\ldots,v_{n}\}$, in which $C=\{u_{0},u_{1},\ldots,u_{n}\}$ is a clique, for each $i,j\in\{1,\ldots,n\}$ with $i\ne j$, vertices $u_{i}$ and $v_{i}$ are adjacent, and there are no other edges.

**Figure 4.5:** An example of a CDC split graph $G$ (for $n=5$) and its clique-dual.

[[figure: A CDC split graph $G$ and its clique-dual, for $n=5$.]]

The graph $G$ and its clique-dual are depicted in Figure 4.5. Note that this family of examples generalizes the two graphs in Figure 3.1. $\blacktriangle$

**Example 4.5.** Fix an integer $n\geq 1$ and let $G$ be the graph vertex set $\{u_{0},u_{1},\ldots,u_{n}\}\cup\{v_{1},\ldots,v_{n}\}$, in which $C=\{u_{0},u_{1},\ldots,u_{n}\}$ is a clique, for each $i,j\in\{1,\ldots,n\}$ with $i\ne j$, vertices $u_{i}$ and $v_{i}$ are adjacent, and there are no other edges. The graph $G$ and its clique-dual are depicted in Figure 4.6. $\blacktriangle$

Graphs in Examples 4.2 and 4.4 (or those from Examples 4.3 and 4.5) show that the class of CDC graphs is not closed under vertex deletion. Another construction leading to the same conclusion will be presented at the end of Section 6.2.

Figure 4.6: An example of a CDC split graph $G$ (for $n=5$) and its clique-dual.

[[figure: diagrams of the CDC split graph $G$ and its clique-dual]]

## 4.4 Three infinite families of cobipartite CDC graphs

By Proposition 3.2, if a graph $G$ is CDC, then so is its clique-dual $G^c$. Thus, the clique-duals of graphs from Examples 4.4 and 4.5 are cobipartite CDC graphs. We now describe three further infinite families of cobipartite CDC graphs.

**Example 4.6.** Fix an integer $n\geq 1$ and consider the graph $G$ with vertex set $\{u_0,u_1,\ldots,u_n\}\cup\{v_0,v_1,\ldots,v_n\}$, in which $C=\{u_0,u_1,\ldots,u_n\}$ and $D=\{v_0,v_1,\ldots,v_n\}$ are cliques, for each $i\in\{1,\ldots,n\}$, vertices $u_i$ and $v_i$ are adjacent, and there are no other edges. Note that for $n=1$, we obtain the $4$-vertex path $P_4$, for which the CDC property was already observed. The clique hypergraph of $G$ consists of the following hyperedges:

$$E(\mathcal{C}(G))=\{C,D\}\cup\{\{u_i,v_i\}:1\leq i\leq n\}.$$

For a set $S\subseteq\{u_1,\ldots,u_n\}$, we denote by $f(S)$ the set of all vertices $v_j\in D$ such that $1\leq j\leq n$ and $u_j\notin S$. It is not difficult to verify that the dual hypergraph of the clique hypergraph of $G$ consists of the following hyperedges:

$$E(\mathcal{C}^{d}(G))=\{\{u_0\}\cup(D\setminus\{v_0\}),\{v_0\}\cup(C\setminus\{u_0\})\}\cup\{S\cup f(S):\emptyset\neq S\subset\{u_1,\ldots,u_n\}\},$$

where $\subset$ denotes the proper inclusion relation on sets. The co-occurrence graphs of these two hypergraphs are the graphs $G$ and $G^c$ depicted in Figure 4.7.

Figure 4.7: An example of a cobipartite CDC graph $G$ (for $n=4$) and its clique-dual. In the graph $G$ an example of a minimal clique transversal of the form $S\cup f(S)$ is also shown.

[[figure: diagrams of the cobipartite CDC graph $G$ and its clique-dual, with a minimal clique transversal $S\cup f(S)$ marked in $G$]]

The graph $G$ is CDC, since the hypergraph $\mathcal{C}^{d}(G)$ coincides with the clique hypergraph of $G^c$ and is therefore conformal. $\blacktriangle$

**Example 4.7.** For graphs in our next family, we first describe their complements (which are also CDC). Informally speaking, these are subdivided stars with all branches of length two, except one, which is of length one. More precisely, fix an integer $n\geq 1$ and let $G$ be the graph vertex set $\{u_0,u_1,\ldots,u_n\}\cup\{v_0,v_1,\ldots,v_n\}$ and edge set $\{u_0v_0\}\cup\{u_0u_i:1\leq i\leq n\}\cup\{u_iv_i:1\leq i\leq n\}$. The maximal cliques of $G$ are precisely its edges.

Similarly as in Example 4.6, for a set $S\subseteq\{u_1,\ldots,u_n\}$ we denote by $f(S)$ the set of all vertices $v_j$ such that $1\leq j\leq n$ and $u_j\notin S$. It is not difficult to verify that the dual hypergraph of the clique hypergraph of $G$ consists of the following hyperedges:

$$E(\mathcal{C}^{d}(G))=\big\{\{v_0,u_1,\ldots,u_n\}\big\}\cup\big\{\{u_0\}\cup S\cup f(S):S\subseteq\{u_1,\ldots,u_n\}\big\}\,.$$

This hypergraph is conformal, since it coincides with the clique hypergraph of its co-occurrence graph, $G^c$ (see Figure 4.8). The graph $G^c$ is the graph vertex set $V(G)$ in which the vertex $u_0$ has a unique non-neighbor $v_0$, the vertex $v_0$ has neighborhood $\{u_1,\ldots,u_n\}$, which forms a clique, and the subgraph induced by $V(G)\setminus\{u_0,v_0\}$ is a complete graph minus a perfect matching $\{u_iv_i:1\leq i\leq n\}$.

Figure 4.8: An example of a bipartite CDC graph $G$ (for $n=4$) and its clique-dual.

[[figure: bipartite CDC graph $G$ and its clique-dual, for $n=4$]]

Note that the graph $G^c$ is cobipartite; moreover, it can be observed that $G^c$ is isomorphic to the complement of $G$. This is not a coincidence. The graph $G$ is a triangle-free graph satisfying the condition of Theorem 6.6 and hence the graph $G^c$ is isomorphic to $\overline{G}$, which is also a CDC graph. It can be verified that the minimal clique transversals of $G^c$ are exactly the edges of $G$. For more details, see Section 6. $\blacktriangle$

**Example 4.8.** The construction is similar as in Example 4.6, but with more edges. Fix an integer $n\geq 2$ and consider the graph $G$ with vertex set $\{v_1,\ldots,v_{2n}\}$, in which two distinct vertices $v_i$ and $v_j$ are adjacent if and only if $|i-j|<n$. The maximal cliques of $G$ are precisely the sets $C_j=\{v_i:j\leq i\leq j+n-1\}$ where $j\in\{1,\ldots,n+1\}$, that is,

$$E(\mathcal{C}(G))=\{C_1,\ldots,C_{n+1}\}\,.$$

Note that each maximal clique of $G$ has size $n$. Let $S$ be a hyperedge of the dual hypergraph $\mathcal{C}^{d}(G)$, that is, $S$ is a minimal transversal of the maximal cliques of $G$. Then $S$ contains a vertex from $C_1$, that is, a vertex $v_i$ with $1\leq i\leq n$. Let $v_i$ be the vertex in $S\cap\{v_1,\ldots,v_n\}$ with the largest index. Similarly, $S$ contains a vertex from $C_{n+1}$, that is, a vertex $v_j$ with $n+1\leq j\leq 2n$. Let $v_j$ be the vertex in $S\cap\{v_{n+1},\ldots,v_{2n}\}$ with the smallest index. The minimality of $S$ implies that $S\cap\{v_1,\ldots,v_n\}=\{v_i\}$, since if $v\in(S\cap\{v_1,\ldots,v_n\})\setminus\{v_i\}$, then the set $S\setminus\{v\}$ is also a clique transversal of $G$. Similarly, $S\cap\{v_{n+1},\ldots,v_{2n}\}=\{v_j\}$. Thus, every minimal transversal of the maximal cliques of $G$ contains exactly one vertex from $\{v_1,\ldots,v_n\}$ and exactly one vertex from $\{v_{n+1},\ldots,v_{2n}\}$. It follows that the co-occurrence graph of $\mathcal{C}^{d}(G)$ is bipartite and hence, $\mathcal{C}^{d}(G)$ is conformal and $G$ is CDC.

A more precise description of the hypergraph $\mathcal{C}^{d}(G)$ (and thus of its co-occurrence graph, $G^{c}$) can also be easily obtained: a set $S=\{v_i,v_j\}$ with $v_i\in\{v_1,\ldots,v_n\}$ and $v_j\in\{v_{n+1},\ldots,v_{2n}\}$ is a minimal clique transversal of $G$ if and only if $|j-i|\leq n$, that is,

$$E(\mathcal{C}^{d}(G))=\{\{v_i,v_j\}:1\leq i\leq n<j\leq n+i\}.$$

The co-occurrence graphs of these two hypergraphs are the graphs $G$ and $G^{c}$ displayed in Figure 4.9.

**Figure 4.9:** An example of a cobipartite CDC graph $G$ (for $n=5$) and its clique-dual.

[[figure: graph $G$ on the left and its clique-dual $G^{c}\cong G(\mathcal{C}^{d}(G))$ on the right]]

It can be observed that $G^{c}$ is isomorphic to the complement of $G$. This is not a coincidence. By Proposition 3.2, $G^{cc}=G$. Furthermore, the graph $G^{c}$ is a triangle-free graph satisfying the condition of Theorem 6.6 and hence the graph $G^{cc}=G$ is isomorphic to $\overline{G^{c}}$, or, equivalently, $G^{c}$ is isomorphic to $\overline{G}$. $\blacktriangle$

As indicated by the above examples, bipartite CDC graphs may have CDC complements. This is not a coincidence; in fact, even more generally, the complement of any triangle-free CDC graph is also CDC (see Proposition 6.19). However, not all cobipartite CDC graphs are complements of bipartite CDC graphs; for example, the graphs constructed in Example 4.6 are not (it can be verified, for example using Theorem 6.14, that their complements are not CDC).

## 5 CDC graphs are closed with respect to substitution

In this section we show that the class of CDC graphs is closed with respect to substitution operation, in the strong sense that a graph constructed from two smaller graphs via substitution is CDC if and only if both constituent graphs are CDC. Given two graphs $F$ and $G$ and a vertex $v\in V(G)$, the operation of *substituting $F$ for $v$ in $G$* results in the graph denoted by $G_v[F]$ and obtained from the disjoint union of $G-v$ and $F$ by adding all edges joining a vertex of $N_G(v)$ with a vertex of $F$.

Our approach will rely on the substitution operation for hypergraphs, which is defined as follows. Given two hypergraphs $\mathcal{F}$ and $\mathcal{G}$ with disjoint vertex sets and a vertex $v\in V(\mathcal{G})$, the operation of *substituting $\mathcal{F}$ for $v$ in $\mathcal{G}$* results in the hypergraph denoted by $\mathcal{G}_{v}\langle\mathcal{F}\rangle$ and defined as follows:

- the vertex set of $\mathcal{G}_{v}\langle\mathcal{F}\rangle$ is $V(\mathcal{F})\cup(V(\mathcal{G})\setminus\{v\})$;

- the hyperedge set of $\mathcal{G}_{v}\langle\mathcal{F}\rangle$ is

  $$\{g\in E(\mathcal{G}):v\notin g\}\cup\{f\cup(g\setminus\{v\}):f\in E(\mathcal{F}),v\in g\in E(\mathcal{G})\}.$$

Note that $\mathcal{G}_v\langle\mathcal{F}\rangle$ is Sperner if and only if $\mathcal{F}$ and $\mathcal{G}$ are Sperner. Note also that the result of the graph substitution operation is different from the result of the hypergraph substitution operation applied to the corresponding $2$-uniform hypergraphs.[^1] Recall also that, in this paper, graphs, unlike hypergraphs, may have isolated vertices.

**Lemma 5.1.** *Let $F$ and $G$ be two graphs, $v\in V(G)$, and $\mathcal{F}$ and $\mathcal{G}$ be, respectively, their clique hypergraphs. Then*

$$
\mathcal{C}(G_v[F])=\mathcal{G}_v\langle\mathcal{F}\rangle.
\tag{1}
$$

*Proof.* Let $C$ be a maximal clique in $G_v[F]$. Assume first that $C$ does not contain any vertex of $F$. Then $C$ is a clique in $G$, and in fact a maximal clique, since otherwise $C$ would not be a maximal clique in $G_v[F]$. Assume now that $C$ contains a vertex of $F$. Then the maximality of $C$ implies that $C\cap V(F)$ is a maximal clique in $F$ and that $(C\setminus V(F))\cup\{v\}$ is a maximal clique in $G$.

Conversely, if $C$ is a maximal clique in $G$ that does not contain $v$, then $C$ is a maximal clique in $G_v[F]$, and if $C$ is a maximal clique in $G$ that contains $v$, then for every maximal clique $K$ in $F$, the set $(C\setminus\{v\})\cup K$ is a maximal clique in $G_v[F]$.

It follows that

$$
E(\mathcal{C}(G_v[F]))=\{C\in\mathcal{G}:v\notin C\}\cup\{K\cup(C\setminus\{v\}):K\in\mathcal{F},v\in C\in\mathcal{G}\},
$$

that is, $\mathcal{C}(G_v[F])=\mathcal{G}_v\langle\mathcal{F}\rangle$, as claimed. $\square$

**Lemma 5.2.** *Let $\mathcal{F}$ and $\mathcal{G}$ be two Sperner hypergraphs with disjoint vertex sets and let $v\in V(\mathcal{G})$. Then $\mathcal{G}_v\langle\mathcal{F}\rangle$ is conformal if and only if $\mathcal{F}$ and $\mathcal{G}$ are conformal.*

*Proof.* Assume first that $\mathcal{F}$ and $\mathcal{G}$ are conformal. Let $F$ and $G$ be the co-occurrence graphs of $\mathcal{F}$ and $\mathcal{G}$, respectively. Then $\mathcal{F}$ and $\mathcal{G}$ are the clique hypergraphs of $F$ and $G$, respectively. By Lemma 5.1,

$$
\mathcal{G}_v\langle\mathcal{F}\rangle=\mathcal{C}(G_v[F]).
$$

In particular, $\mathcal{G}_v\langle\mathcal{F}\rangle$ is conformal.

Assume now that $\mathcal{H}=\mathcal{G}_v\langle\mathcal{F}\rangle$ is conformal. We show that $\mathcal{F}$ and $\mathcal{G}$ are conformal by proving that they satisfy the condition given by the characterization of conformal hypergraphs stated in Theorem 2.1.

**Claim 1.** *$\mathcal{F}$ is conformal.*

*Proof of claim.* Suppose for a contradiction that $\mathcal{F}$ is not conformal. Then, by Theorem 2.1, there exist three hyperedges $f_1,f_2,f_3\in\mathcal{F}$ such that no hyperedge $f\in\mathcal{F}$ satisfies $S\subseteq f$, where

$$
S=(f_1\cap f_2)\cup(f_1\cap f_3)\cup(f_2\cap f_3);
$$

in particular, $S$ is nonempty. Let $g$ be an arbitrary hyperedge in $\mathcal{G}$ such that $v\in g$. Then, for each $i\in\{1,2,3\}$, the set $h_i=f_i\cup(g\setminus\{v\})$ is a hyperedge of $\mathcal{H}$. Since $\mathcal{H}$ is conformal, by Theorem 2.1, $\mathcal{H}$ contains a hyperedge $h$ such that

$$
(h_1\cap h_2)\cup(h_1\cap h_3)\cup(h_2\cap h_3)\subseteq h.
$$

Note that

$$
(h_1\cap h_2)\cup(h_1\cap h_3)\cup(h_2\cap h_3)=S\cup(g\setminus\{v\}).
$$

Thus, $S\subseteq h\cap V(\mathcal{F})$, which implies that $h\cap V(\mathcal{F})\neq\emptyset$. It follows that there exists a hyperedge $f$ of $\mathcal{F}$ and a hyperedge $g$ of $\mathcal{G}$ such that $v\in g$ and $h=f\cup(g\setminus\{v\})$. But this implies that $S\subseteq f$, a contradiction. $\square$

[^1]: A hypergraph $\mathcal{H}$ is said to be $k$-uniform if $|e|=k$ for all $e\in E(\mathcal{H})$. Thus, $2$-uniform hypergraphs are precisely the (finite, simple, and undirected) graphs without isolated vertices.

**Claim 2.** *$\mathcal{G}$ is conformal.*

*Proof of claim.* Suppose for a contradiction that $\mathcal{G}$ is not conformal. Then, by Theorem 2.1, there exist three hyperedges $g_1,g_2,g_3\in\mathcal{G}$ such that no hyperedge $g\in\mathcal{G}$ satisfies $S\subseteq g$, where

$$
S=(g_1\cap g_2)\cup(g_1\cap g_3)\cup(g_2\cap g_3);
$$

in particular, $S$ is nonempty.

Let $I=\{i\in\{1,2,3\}:v\in g_i\}$. We consider two cases depending on whether $I$ is empty or not.

Assume first that $I=\emptyset$. Note that for each $i\in\{1,2,3\}$, the set $g_i$ is a hyperedge of $\mathcal{H}$. Since $\mathcal{H}$ is conformal, by Theorem 2.1, $\mathcal{H}$ contains a hyperedge $h$ such that $S\subseteq h$. Since we assumed that no hyperedge of $\mathcal{G}$ contains $S$, there exists a hyperedge $f$ of $\mathcal{F}$ and a hyperedge $g$ of $\mathcal{G}$ such that $v\in g$ and $h=f\cup(g\setminus\{v\})$. Consequently, $S\subseteq h=f\cup(g\setminus\{v\})$ and since $S\cap f=\emptyset$, we obtain that $S\subseteq g$, a contradiction.

Assume now that $I\neq\emptyset$. Let $f$ be an arbitrary hyperedge in $\mathcal{F}$. For $i\in I$, let $h_i=f\cup(g_i\setminus\{v\})$. For $i\in\{1,2,3\}\setminus I$ (if any), let $h_i=g_i$. Note that for each $i\in\{1,2,3\}$, the set $h_i$ is a hyperedge of $\mathcal{H}$. Let

$$
\widehat{S}=(h_1\cap h_2)\cup(h_1\cap h_3)\cup(h_2\cap h_3).
$$

Note that $\widehat{S}=(S\setminus\{v\})\cup f$ (where, if $|I|=1$, then $v\notin S$ and $S\setminus\{v\}=S$). Since $\mathcal{H}$ is conformal, by Theorem 2.1, $\mathcal{H}$ contains a hyperedge $h$ such that $\widehat{S}\subseteq h$. Since $f\subseteq\widehat{S}\subseteq h$, we infer that $h\cap V(\mathcal{F})\neq\emptyset$. It follows that there exists a hyperedge $\widehat{f}$ of $\mathcal{F}$ and a hyperedge $\widehat{g}$ of $\mathcal{G}$ such that $v\in\widehat{g}$ and $h=\widehat{f}\cup(\widehat{g}\setminus\{v\})$. Since $\widehat{S}\subseteq h$ and $\widehat{S}=(S\setminus\{v\})\cup f$, we infer that $S\setminus\{v\}\subseteq h\setminus\{v\}=\widehat{g}\setminus\{v\}$ and consequently $S\subseteq\widehat{g}$, a contradiction with the assumption that no hyperedge of $\mathcal{G}$ contains $S$. $\square$

Claims 1 and 2 complete the proof of the lemma. $\square$

The following lemma is well known (see, e.g., Bioch [8] for the statement in the slightly more general setting of Boolean functions).

**Lemma 5.3.** *For any two hypergraphs $\mathcal{F}$ and $\mathcal{G}$ with disjoint vertex sets and a vertex $v\in V(\mathcal{G})$, we have*

$$
\mathcal{G}_{v}\langle\mathcal{F}\rangle^{d}=\mathcal{G}_{v}^{d}\langle\mathcal{F}^{d}\rangle.
$$

Lemmas 5.1 and 5.3 imply the following.

**Corollary 5.4.** *Let $F$ and $G$ be two graphs and $v\in V(G)$. Let $\mathcal{F}$ and $\mathcal{G}$ denote, respectively, the clique hypergraphs of $F$ and $G$. Then*

$$
\mathcal{C}^{d}(G_{v}[F])=\mathcal{G}_{v}^{d}\langle\mathcal{F}^{d}\rangle.
$$

We now have everything ready to prove the main result of this section.

**Theorem 5.5.** *Let $F$ and $G$ be two graphs and $v\in V(G)$. Then the graph $G_{v}[F]$ is CDC if and only if $F$ and $G$ are CDC.*

*Proof.* Let $\mathcal{F}$ and $\mathcal{G}$ denote, respectively, the clique hypergraphs of $F$ and $G$. By Corollary 5.4, we have

$$
\mathcal{C}^{d}(G_{v}[F])=\mathcal{G}_{v}^{d}\langle\mathcal{F}^{d}\rangle.
$$

Note that the graph $G_{v}[F]$ is CDC if and only if the hypergraph $\mathcal{C}^{d}(G_{v}[F])$ is conformal. By Lemma 5.2, this latter condition is equivalent to the claim that $\mathcal{F}^{d}$ and $\mathcal{G}^{d}$ are conformal, which is in turn equivalent to the claim that $F$ and $G$ are CDC. $\square$

Note that Theorem 5.5 generalizes the result of Theorem 3.13. It is known that every $P_{4}$-free graph is either disconnected or the complement of a disconnected graph (this result has been rediscovered independently several times, see, e.g., Sumner [45], Seinsche [42], and Corneil, Lerchs, and Burlingham [16]; some further references can be found in Golumbic and Gurvich [17, Chapter 10]). In particular, every $P_{4}$-graph is the result of a substitution operation from smaller $P_{4}$-free graphs, implying an inductive argument by Theorem 5.5.

## 6 Triangle-free CDC graphs

In this section, we consider triangle-free graphs; for those, we better understand the structure of minimal clique transversals. Indeed, if $G$ is a triangle-free graph without isolated vertices, then its maximal cliques are precisely its edges, and hence a set $S\subseteq V(G)$ is a minimal clique transversal in $G$ if and only if it is a minimal vertex cover. In particular, for such graphs Observation 3.1 can be restated in the following way.

**Observation 6.1.** Let $G$ be a triangle-free graph without isolated vertices. Then $G$ is CDC if and only if the following two conditions hold.

1. Every maximal clique in $G^{c}$ is a minimal vertex cover in $G$.

2. Every minimal vertex cover in $G$ is a maximal clique in $G^{c}$.

**Corollary 6.2.** Let $G$ be a triangle-free CDC graph without isolated vertices. Then, $G^{cc}=G$.

### 6.1 Some sufficient and some necessary conditions

We first develop a sufficient condition for a triangle-free graph to be CDC. The condition is based on the following notions.

**Definition 6.3.** An edge $\{u,v\}$ in a graph $G$ is said to be *bisimplicial* if every vertex in $N(u)$ is adjacent to every vertex in $N(v)$. A perfect matching $M$ in a graph $G$ is said to be *bisimplicial* if all edges in $M$ are bisimplicial in $G$.

Note that an edge $\{u,v\}$ in a triangle-free graph $G$ is bisimplicial if and only if it is not the middle edge of any induced $P_{4}$ in $G$.

A clique $C$ in a graph $G$ is said to be *strong* if it intersects all maximal independent sets, or, equivalently, if there exists no independent set $I$ such that $I\subseteq N_{G}(C)$ and $C\subseteq N_{G}(I)$. It is not difficult to see that in a triangle-free graph, strong cliques are precisely the isolated vertices and the bisimplicial edges. For later use, we state this observation explicitly.

**Observation 6.4.** Let $G$ be a triangle-free graph and let $\{u,v\}$ be a bisimplicial edge in $G$. Then, every maximal independent set contains either $u$ or $v$.

*Proof.* Suppose for a contradiction that there exists a maximal independent set $I$ in $G$ such that $u\notin I$ and $v\notin I$. By the maximality of $I$, each of $u$ and $v$ have a neighbor in $I$, say $u^{\prime}$ and $v^{\prime}$, respectively. By the triangle-freeness, $u^{\prime}\ne v^{\prime}$. But then, $u^{\prime}$–$u$–$v$–$v^{\prime}$ is an induced $P_{4}$ in $G$ having $\{u,v\}$ as a middle edge, contradicting the assumption that $\{u,v\}$ is bisimplicial in $G$. $\square$

Applying the subtransversal criterion (Theorem 2.3) to the case of triangle-free graphs yields the following.

**Observation 6.5.** Let $G$ be a triangle-free graph and $u,v\in V(G)$ be two distinct vertices. Then, $u$ and $v$ are adjacent in $G^{c}$ if and only if there exist two vertices $u^{\prime}\in N_{G}(u)$ and $v^{\prime}\in N_{G}(v)$ such that either $u^{\prime}=v^{\prime}$ or $u^{\prime}$ is not adjacent to $v^{\prime}$ in $G$.

The following result provides several properties of triangle-free graphs containing a bisimplicial perfect matching, including a sufficient condition for a triangle-free graph to be CDC.

**Theorem 6.6.** *Let $G=(V,E)$ be a triangle-free graph that has a bisimplicial perfect matching. Then the following holds.*

1. *$G^c$ is isomorphic to $\overline{G}$.*

2. *$G$ and $\overline{G}$ are CDC.*

*Proof.* Let $M$ be a bisimplicial perfect matching in $G$. For each vertex $v\in V(G)$, let us denote by $v'$ the unique neighbor of $v$ such that $\{v,v'\}\in M$. Consider the mapping $f:V\to V$ that maps each vertex $v\in V$ to the vertex $v'$. It is clear that $f$ maps the vertex set of $G$ bijectively to itself. We claim that $f$ is in fact a graph isomorphism from $G^c$ to $\overline{G}$, the complement of $G$.

Let $u$ and $v$ be two distinct vertices of $G$. Note that $u\neq v$ implies that $u'\neq v'$. We need to show that the vertices $u$ and $v$ are adjacent in $G^c$ if and only if the vertices $f(u)=u'$ and $f(v)=v'$ are not adjacent in $G$. First, assume that $u'$ and $v'$ are not adjacent in $G$. Since $\{u,u'\}$ and $\{v,v'\}$ are edges of the matching $M$ in $G$, we have $u'\in N_G(u)$ and $v'\in N_G(v)$. Thus $u$ and $v$ are adjacent in $G^c$ by Observation 6.5.

Second, assume that $u$ and $v$ are adjacent in $G^c$. Since $u$ and $v$ are adjacent in $G^c$, we infer by Observation 6.5 that there exist two (not necessarily distinct) vertices $u_1\in N_G(u)$ and $v_1\in N_G(v)$ such that $u_1$ is not adjacent to $v_1$ in $G$. Note that $u_1\neq v$ since otherwise $u_1$ would be adjacent to $v_1$. Similarly, $v_1\neq u$. Suppose for a contradiction that the vertices $f(u)=u'$ and $f(v)=v'$ are adjacent in $G$. Since vertices $u_1$ and $v_1$ are non-adjacent in $G$ but $u'$ and $v'$ are, we cannot have $u_1=u'$ and $v_1=v'$. By symmetry, we may assume that $u_1\neq u'$. If $v_1=v'$, then $u'$ is adjacent to $v_1$ and $u_1$–$u$–$u'$–$v_1$ is an induced $P_4$ in $G$ having $\{u,u'\}$ as the middle edge, contradicting the fact that $\{u,u'\}$ is bisimplicial in $G$. Thus, $v_1\neq v'$. If $u=v'$, then $u'=v$ and the fact that $u_1$ is not adjacent to $v_1$ in $G$ would contradict the assumption that the edge $\{u,u'\}=\{u,v\}$ is bisimplicial in $G$. Thus, $u\neq v'$ and, similarly, $u'\neq v$. It follows that $u_1$–$u$–$u'$–$v'$–$v$–$v_1$ is a walk in $G$ in which every three consecutive vertices are pairwise distinct, and, moreover, $u\neq v$, $u_1\neq v$, and $u\neq v_1$. The fact that $G$ is triangle-free implies that $u_1\neq v'$ and $u'\neq v_1$. Thus, the only possible remaining equality between vertices of this walk is that $u_1=v_1$. Since the edge $\{v,v'\}$ is bisimplicial in $G$, we infer that $u'$ is adjacent to $v_1$. Thus, we must have that vertices $u_1$ and $v_1$ are distinct, since otherwise $\{u_1,u,u'\}$ would induce a triangle in $G$. But now, the path $u_1$–$u$–$u'$–$v_1$ is an induced $P_4$ in $G$ having $\{u,u'\}$ as the middle edge. This contradicts the fact that $\{u,u'\}$ is bisimplicial in $G$. We have shown that $f$ is a graph isomorphism from $G^c$ to $\overline{G}$.

Next, we show that $G$ is CDC by showing that both conditions from Observation 6.1 are satisfied: (i) every maximal clique in $G^c$ is a minimal vertex cover in $G$, and (ii) every minimal vertex cover in $G$ is a maximal clique in $G^c$.

Consider first a maximal clique $C$ in $G^c$. Since $f$ is an isomorphism from $G^c$ to $\overline{G}$, the set $f(C)=\{v':v\in C\}$ is a maximal clique in $\overline{G}$, and hence a maximal independent set in $G$. Since $M$ is a bisimplicial matching in $G$, Observation 6.4 implies that the set $f(C)$ contains exactly one vertex from each edge in $M$. It follows that $C=V\setminus f(C)$ and hence $C$ is a minimal vertex cover in $G$.

Conversely, let $C$ be a minimal vertex cover in $G$ and let $I=V\setminus C$. Then $I$ is a maximal independent set in $G$ and therefore contains exactly one vertex from each edge in $M$. It follows that $C=V\setminus I=f(I)$. Since $I$ is a maximal clique in $\overline{G}$ and $f^{-1}=f$ is an isomorphism from $\overline{G}$ to $G^c$, we infer that $C=f(I)=\{v':v\in I\}$ is a maximal clique in $G^c$. This shows that $G$ is CDC.

Finally, since $G$ is CDC and $\overline{G}$ is isomorphic to $G^c$, Proposition 3.2 implies that $\overline{G}$ is CDC. This completes the proof. $\square$

Recall that Examples 4.7 and 4.8 are related to Theorem 6.6. We now explain this connection in more detail.

The graphs constructed in Example 4.7 (see Figure 4.8) are triangle-free graphs admitting a bisimplicial perfect matching. For example, in the graph $G$ depicted in Figure 4.8 a bisimplicial perfect matching is formed by the edges $\{u_i,v_i\}$ for $0\leq i\leq n$ (in the concrete example we have $n=4$). In fact, those graphs are a special case of the following construction. Given a graph $H=(V,E)$, we denote by $H\odot K_1$ the *corona* of $H$, that is, the graph obtained from $H$ by adding a pendant edge to each vertex. Formally, $V(H\odot K_1)=V\cup\widehat{V}$ where $\widehat{V}=\{\widehat{v}:v\in V\}$ is a set of $|V|$ new vertices, and $E(H\odot K_1)=E\cup\{v\widehat{v}:v\in V\}$. For any triangle-free graph $H$, the pendant edges added to $H$ to form its corona form a bisimplicial perfect matching in the graph $H\odot K_1$. Therefore, every such graph, as well as its complement, are CDC.

**Corollary 6.7.** *The corona $G$ of a triangle-free graph and its complement $\overline{G}$ are CDC.*

Regarding the graphs constructed in Example 4.8, their clique-duals are triangle-free graphs admitting a bisimplicial perfect matching. For example, in the graph $G^c$ depicted in Figure 4.9 a bisimplicial perfect matching is formed by the edges $\{v_i,v_{n+i}\}$ for $1\leq i\leq n$ (in the concrete example we have $n=5$).

Next, we formulate a necessary condition for a triangle-free graph to be CDC.

**Lemma 6.8.** *Let $G$ be a triangle-free CDC graph without isolated vertices. Then every vertex of $G$ is an endpoint of a bisimplicial edge.*

*Proof.* Suppose for a contradiction that there exists a vertex $v\in V$ that is not contained in any bisimplicial edge. First, we show that $N_G[v]$ is a clique in $G^c$. Any two vertices $u,w\in N_G(v)$ have $v$ as a common neighbor and hence, by Observation 6.5, they are adjacent in $G^c$. Furthermore, for every neighbor $w$ of $v$, since the edge $\{v,w\}$ is not bisimplicial, it is the middle edge of an induced $P_4$ in $G$, say $x$–$v$–$w$–$y$. Then we can again apply Observation 6.5 to infer that $v$ and $w$ are adjacent in $G^c$. Thus, $N_G[v]$ is a clique in $G^c$, as claimed. Let $C$ be a maximal clique in $G^c$ such that $N_G[v]\subseteq C$. If $C$ is a vertex cover in $G$, then so is $C\setminus\{v\}$. Thus, $C$ is not a minimal vertex cover in $G$, and using Observation 6.1 we reach a contradiction with the assumption that $G$ is CDC. $\square$

Two distinct vertices $u$ and $v$ in a graph $G$ are said to be *twins* if $N_G(u)=N_G(v)$. [^2] Note that if $u$ and $v$ are twins in a graph $G$, then $G$ is isomorphic to the graph obtained from the graph $G-v$ by substituting $2K_1$, the two-vertex edgeless graph, for $u$. Therefore, since $2K_1$ is CDC, it follows from Theorem 5.5 that $G$ is CDC if and only if $G-v$ is CDC. In particular, when studying CDC graphs, we may restrict our attention to *twin-free* graphs, that is, graphs without any pairs of twins.

The next lemma is somewhat similar to the previous one. It gives a necessary condition for twin-free triangle free graphs.

**Lemma 6.9.** *Let $G$ be a twin-free triangle-free graph. Then every vertex of $G$ belongs to at most one bisimplicial edge.*

*Proof.* Suppose for a contradiction that a vertex $v\in V$ belongs to two bisimplicial edges, say $\{v,w\}$ and $\{v,z\}$, with $w\neq z$. Since $G$ is triangle-free, vertices $w$ and $z$ are non-adjacent. Following that $G$ has no twins, there exists a vertex $x$ in $G$ that is adjacent to precisely one of $w$ and $z$. By symmetry, we may assume that $x$ is adjacent to $w$ but not to $z$. Since $G$ is triangle-free and $v$–$w$–$x$ is a path of length two in $G$, the vertex $x$ is not adjacent to $v$. It follows that $x$–$w$–$v$–$z$ is an induced $P_4$ in $G$ having $\{v,w\}$ as a middle edge, contradicting the fact that $\{v,w\}$ is bisimplicial in $G$. $\square$

[^2]: In graph theory literature, twins are sometimes called *false twins*, to distinguish them from *true twins*, defined as pairs of vertices $u$ and $v$ such that $N_G[u]=N_G[v]$.

### 6.2 A characterization of twin-free triangle-free CDC graphs

To arrive at a characterization of triangle-free CDC graphs that have no twins, first we need to recall the Kőnig-Egerváry property of graphs. Given a graph $G$, we denote by $\alpha(G)$ its *independence number*, that is, the maximum cardinality of an independent set in $G$, by $\tau(G)$ its *vertex cover number*, that is, the minimum cardinality of a vertex cover in $G$, and by $\nu(G)$ its *matching number*, that is, the maximum cardinality of a matching in $G$. Every graph $G$ satisfies $\alpha(G) + \tau(G) = |V(G)|$ and $\tau(G) \geq \nu(G)$. If $\tau(G) = \nu(G)$, then $G$ is said to be *Kőnig-Egerváry*. The Kőnig-Egerváry Theorem (see, e.g., [41]) states that every bipartite graph is Kőnig-Egerváry.

**Lemma 6.10.** Let $G$ be a *triangle-free graph that has a bisimplicial perfect matching*. Then $G$ is Kőnig-Egerváry.

*Proof.* Let $M$ be a bisimplicial perfect matching in $G$. Since $M$ is a perfect matching, we have $\nu(G) = |V(G)|/2$. Furthermore, since each edge in $M$ is bisimplicial, every maximal independent set in $G$ contains exactly one vertex from each edge in $M$. This implies that $\alpha(G) = |M| = |V(G)|/2$. It follows that $\tau(G) = |V(G)| - \alpha(G) = \nu(G)$, that is, $G$ is Kőnig-Egerváry. $\square$

We will also need the notion of semi-perfect graphs. Given a graph $G$, we denote by $\theta(G)$ its *clique cover number*, that is, the minimum number of cliques in $G$ with union $V(G)$. Every graph $G$ satisfies $\theta(G) \geq \alpha(G)$; if equality holds, then $G$ is said to be *semi-perfect*.

**Observation 6.11.** Every triangle-free Kőnig-Egerváry graph with a perfect matching is *semi-perfect*.

*Proof.* Since $M$ has a perfect matching, we have $\nu(G) = |V(G)|/2$ and $\theta(G) \leq |V(G)|/2$. Since $G$ is Kőnig-Egerváry, we have $\tau(G) = \nu(G) = |V(G)|/2$ and consequently $\alpha(G) = |V(G)| - \tau(G) = |V(G)|/2$. Hence, $\theta(G) \leq \alpha(G)$ and $G$ is semi-perfect. $\square$

A *clique partition* of a graph $G$ is a partition of its vertex set into cliques. A *minimum clique partition* is a clique partition of minimum cardinality. A graph $G$ is said to be *localizable* if it admits a partition of its vertex set into strong cliques (see [49]). The following result characterizes localizable graphs within the class of semi-perfect graphs.

**Theorem 6.12 (Hujdurović, Milanič, and Ries [29]).** For every *semi-perfect graph* $G$, the *following conditions are equivalent*.

1. $G$ is localizable.

2. For every *minimum clique partition* of $G$, each *clique* in the partition is *strong*.

**Corollary 6.13.** Let $G$ be a *triangle-free semi-perfect graph*. Then the following conditions are equivalent:

1. $G$ has a bisimplicial perfect matching.

2. $G$ has a perfect matching and every perfect matching in $G$ is bisimplicial.

*Proof.* Trivially, the second condition implies the first one. So it suffices to assume that $G$ has a bisimplicial perfect matching $M$ and show that every perfect matching in $G$ is bisimplicial. Since $M$ is a partition of the vertex set of $G$ into strong cliques, $G$ is localizable. By Theorem 6.12, every clique in any minimum clique partition of $G$ is strong. In a triangle-free graph having a perfect matching, minimum clique partitions are precisely its perfect matchings. Thus, $G$ has a perfect matching and every perfect matching in $G$ is bisimplicial. $\square$

The following theorem gives several characterizations of triangle-free CDC graphs that are twin-free.

**Theorem 6.14.** *Let $G$ be a twin-free triangle-free graph without isolated vertices. Then, the following conditions are equivalent.*

1. *$G$ is CDC.*
2. *Every vertex of $G$ is an endpoint of a bisimplicial edge.*
3. *$G$ has a bisimplicial perfect matching.*
4. *$G$ has a unique bisimplicial perfect matching.*
5. *$G$ has a perfect matching and every perfect matching in $G$ is bisimplicial.*

*Proof.* By Lemma 6.8, if $G$ is CDC, then every vertex of $G$ is an endpoint of a bisimplicial edge. This shows that Condition 1 implies Condition 2.

Assume Condition 2, that is, every vertex of $G$ is an endpoint of a bisimplicial edge. Let $B$ be a set of bisimplicial edges such that each vertex in $G$ is an endpoint of an edge in $B$. By Lemma 6.9, no two edges in $B$ have an endpoint in common. Thus, $B$ is a bisimplicial perfect matching. This shows that Condition 2 implies Condition 3.

Next, assume $G$ has a perfect matching $M$ consisting of bisimplicial edges. By Lemma 6.9, every vertex of $G$ belongs to at most one bisimplicial edge. It follows that $M$ is a unique bisimplicial perfect matching in $G$. This shows that Condition 3 implies Condition 4.

Next, assume $G$ has a unique bisimplicial perfect matching. By Lemma 6.10, $G$ is Kőnig-Egerváry and hence, by Observation 6.11, $G$ is semi-perfect. By Corollary 6.13, $G$ has a perfect matching and every perfect matching in $G$ is bisimplicial. This shows that Condition 4 implies Condition 5.

If $G$ has a perfect matching and every perfect matching in $G$ is bisimplicial, then clearly $G$ has a bisimplicial perfect matching. Thus, Condition 5 implies Condition 3.

Finally, observe that Condition 3 implies Condition 1, which follows from Theorem 6.6. $\square$

### 6.3 Consequences of Theorem 6.14

Observe first that Theorem 5.5 together with Theorem 6.14 leads to a complete characterization of triangle-free CDC graphs.

Next, the equivalence of Conditions 1, 4, and 5 imply the following.

**Corollary 6.15.** *Every twin-free triangle-free CDC graph without isolated vertices has a unique perfect matching.*

However, there are connected twin-free triangle-free graphs with a unique perfect matching that are not CDC, for example, the path $P_6$.

Another consequence is implied by Lemma 6.10 and Theorem 6.14.

**Corollary 6.16.** *Let $G$ be a twin-free triangle-free CDC graph. Then $G$ is Kőnig-Egerváry.*

**Remark 6.17.** In Corollary 6.16, the assumption that $G$ is twin-free is necessary. A triangle-free CDC graph that is not Kőnig-Egerváry can be obtained as follows. First, let $H = C_5 \odot K_1$ be the corona of the $5$-cycle. Then $H$ is a triangle-free CDC graph, by Corollary 6.7. Let $G$ be the graph obtained from $H$ by substituting $2K_1$ into each vertex of degree $3$ in $H$. Clearly, $G$ is triangle-free, and by Theorem 5.5, $G$ is a CDC graph. However, $G$ is not Kőnig-Egerváry. The graph has $15$ vertices and, hence, its matching number is at most $7$ (in fact, it is exactly $7$). Its independence number is equal to the weighted independence number of the graph $H$ in which each vertex of the $5$-cycle has weight $2$ and each pendant vertex has weight $1$. Let $I$ be an independent set in $H$ and let $k$ be the number of vertices that the set contains from the $5$-cycle. Then $k\in\{0,1,2\}$ and the weight of $I$ is at most $5+k$, since the vertices from the $5$-cycle contribute a weight of $2k$ and the vertices outside the cycle contribute $5-k$. Thus, the independence number of $G$ is at most $7$ (in fact, it is exactly $7$). Consequently, the vertex cover number of $G$ is at least $15-7=8$, and since the matching number of $G$ is at most $7$, we conclude that $G$ is not Kőnig-Egerváry.

A graph $G$ is *well-covered* if all its minimal vertex covers have the same cardinality, or, equivalently, if all its maximal independent sets have the same cardinality. If $G$ is a localizable graph, with a partition of its vertex set $V(G)=\{C_1,\ldots,C_k\}$ into strong cliques, then every maximal independent set $S$ in $G$ contains exactly one vertex from each clique $C_i$; thus, every localizable graph is well-covered. While the converse implication is generally not true (consider for example the $5$-cycle or the $7$-cycle), it holds in the class of perfect graphs (see [29]). Our next consequence of Theorem 6.14 is the following.

**Corollary 6.18.** *Every twin-free triangle-free CDC graph is localizable and thus well-covered.*

*Proof.* A graph is localizable if and only if all of its components are localizable. Thus, it suffices to show that every connected twin-free triangle-free CDC graph is localizable. For the one-vertex graph, this is trivial, and if $G$ has at least two vertices, then Theorem 6.14 implies that $G$ has a perfect matching $M$ consisting only of bisimplicial edges. Such a matching is a partition of $V(G)$ into strong cliques, and hence $G$ is localizable. $\square$

For general (not necessarily twin-free) triangle-free CDC graphs, Theorem 6.14, and the fact that the class of CDC graphs is closed under substitution, imply the following result.

**Proposition 6.19.** *Let $G$ be a triangle-free CDC graph. Then $G^c$ is isomorphic to $\overline{G}$. In particular, $\overline{G}$ is CDC. Furthermore, the graphs $\overline{G}^{c}$ and $\overline{G^{c}}$ are both isomorphic to $G$.*

*Proof.* The proof is by induction on $n=|V(G)|$. The base case $n=1$ is trivial. Let $n>1$ and let $G$ be a triangle-free CDC graph. If $G$ is not a result of the substitution operation, then $G$ is twin-free and has no isolated vertices and, hence, the fact that $G^c$ is isomorphic to $\overline{G}$ follows from Theorems 6.6 and 6.14. Assume now that there exist two graphs $F$ and $H$ and a vertex $v\in V(H)$ such that $G=H_v[F]$. Let $\mathcal{F}$, $\mathcal{G}$, and $\mathcal{H}$ be the clique hypergraphs of $F$, $G$, and $H$, respectively. By Corollary 5.4, we have

$$
\mathcal{G}^{d}=\mathcal{H}_{v}^{d}\langle\mathcal{F}^{d}\rangle. \tag{2}
$$

Recall that, by the definition of the clique-dual, the graphs $F^c$, $G^c$, and $H^c$ are the co-occurrence graphs of the hypergraphs $\mathcal{F}^{d}$, $\mathcal{G}^{d}$, and $\mathcal{H}^{d}$, respectively. By Theorem 5.5, the graphs $F$ and $H$ are CDC. Since they are isomorphic to induced subgraphs of $G$, they are triangle-free. Thus, by the induction hypothesis, $F^c\cong\overline{F}$ and $H^c\cong\overline{H}$. Since $G=H_v[F]$, we infer that $\overline{G}=\overline{H_v[F]}=\overline{H}_v[\overline{F}]$ by the definition of substitution. Consequently, $\overline{G}$ is isomorphic to the graph $H^{c}_{v}[F^{c}]$. By Equation (2), the graph $G^c$ is the co-occurrence graph of the hypergraph $\mathcal{H}^{d}_{v}\langle\mathcal{F}^{d}\rangle$. Since the hypergraphs $\mathcal{F}^{d}$ and $\mathcal{H}^{d}$ are conformal, they are the clique hypergraphs of the graphs $F^{c}$ and $H^{c}$, respectively. Hence, by Equation (1), we have $\mathcal{C}(H^{c}_{v}[F^{c}])=\mathcal{H}^{d}_{v}\langle\mathcal{F}^{d}\rangle$. It follows that $G^{c}$ is the co-occurrence graph of the clique hypergraph of the graph $H^{c}_{v}[F^{c}]$ and hence $G^{c}=H^{c}_{v}[F^{c}]$, which is isomorphic to $\overline{G}$, as already argued above. This shows that $G^{c}$ is isomorphic to $\overline{G}$.

Since $\overline{G}\cong G^{c}$ and $G$ is CDC, we infer using Proposition 3.2 that $\overline{G}$ is also CDC. By Corollary 6.2, $G^{cc}=G$. In particular, every triangle-free CDC graph satisfies the conditions of Observation 3.5. This implies that the graphs $\overline{G}^{c}$ and $\overline{G^{c}}$ are both isomorphic to $G$. $\square$

Next, note that Theorem 6.14 implies that for any $n \geq 5$, the cycle $C_n$ is not CDC. However, as already observed, adding pendant edges to any such cycle results in the CDC graph $C_n \odot K_1$. This is another construction (besides those presented in Sections 4.2 and 4.3) showing that the class of CDC graphs is not closed under vertex deletion.

Finally, we obtain a polynomial-time recognition algorithm for the class of triangle-free CDC graphs.

**Theorem 6.20.** *There exists an algorithm running in time $\mathcal{O}(|V|(|V|+|E|)^2)$ that determines if a given graph $G=(V,E)$ is a triangle-free CDC graph.*

*Proof.* Given a graph $G=(V,E)$, we can test in time $\mathcal{O}(|V|^3)$ if $G$ is triangle-free. We can test in linear time if $G$ is the result of a substitution of two smaller triangle-free graphs using modular decomposition (see, e.g., [27, 38]). In fact, with this approach the problem of testing if $G$ is CDC is reduced to the same problem on $\mathcal{O}(|V|)$ induced subgraphs of $G$, none of which can be decomposed further. By Theorem 5.5, $G$ is CDC if and only if each of the obtained subgraphs is CDC. Each of those subgraphs is either a one-vertex graph, or a twin-free triangle-free graph without isolated vertices. In the latter case, by Theorem 6.14 the CDC property of such a graph $H$ is equivalent to the existence of a unique bisimplicial perfect matching. Testing if an edge $e \in E(H)$ is bisimplicial can be done in time $\mathcal{O}(|V(H)|+|E(H)|)=\mathcal{O}(|V|+|E|)$. Then, $H$ is CDC if and only if every vertex of $H$ is an endpoint of a unique bisimplicial edge. This check can be performed in time $\mathcal{O}(|V(H)|)$. The total time complexity of the algorithm is $\mathcal{O}(|V|^3)+\mathcal{O}(|V|+|E|)+\mathcal{O}(|V|\cdot|E|\cdot(|V|+|E|))$, which simplifies to $\mathcal{O}(|V|(|V|+|E|)^2)$, as claimed. $\square$

## 7 Split CDC graphs

In this section, we characterize CDC split graphs. Recall that a graph $G=(V,E)$ is said to be *split* if it has a *split partition*, that is, a pair $(K,I)$ such that $K$ is a clique, $I$ is an independent set, $K \cap I = \emptyset$, and $K \cup I = V$.

We will use a characterization of minimal clique transversals of split graphs from [39]. Given a graph $G$ and a set of vertices $X \subseteq V(G)$, we denote by $N_G(X)$ the set of all vertices in $V(G) \setminus X$ that have a neighbor in $X$. Moreover, given a vertex $v \in X$, an *$X$-private neighbor* of $v$ is any vertex $w \in N_G(X)$ such that $N_G(w) \cap X = \{v\}$.

**Proposition 7.1 (Milanič and Uno [39]).** *Let $G$ be a split graph with a split partition $(K,I)$ such that $I$ is a maximal independent set and let $X \subseteq V(G)$. Let $K'=K \cap X$ and $I'=I \cap X$. Then $X$ is a minimal clique transversal of $G$ if and only if the following conditions hold:*

*(i) $K' \neq \emptyset$ if $K$ is a maximal clique.*

*(ii) $I'=I \setminus N_G(K')$.*

*(iii) Every vertex in $K'$ has a $K'$-private neighbor in $I$.*

We first describe the structure of the clique-dual of a split graph $G$.

**Lemma 7.2.** *Let $G$ be a split graph with a split partition $(K,I)$ such that $I$ is a maximal independent set, and let $u$ and $v$ be two distinct vertices of $G$. Then the following holds:*

*(i) If $u,v \in K$, then $uv \in E(G^c)$ if and only if the sets $N_G(u) \cap I$ and $N_G(v) \cap I$ are incomparable with respect to inclusion.*

*(ii) If $u \in K$ and $v \in I$, then $uv \in E(G^c)$ if and only if $uv \notin E(G)$.*

(iii) If $u,v\in I$ and $K$ is a maximal clique in $G$, then $uv\in E(G^{c})$ if and only if the sets $K\setminus N_{G}(u)$ and $K\setminus N_{G}(v)$ have a non-empty intersection.

(iv) If $u,v\in I$ and $K$ is not a maximal clique in $G$, then $uv\in E(G^{c})$.

*Proof.* Recall that $u$ and $v$ are adjacent in $G^{c}$ if and only if they belong to a common minimal clique transversal of $G$. We use Proposition 7.1 to prove the four properties in order.

For claim (i), set $K^{\prime}=\{u,v\}$ and $I^{\prime}=I\setminus N_{G}(K^{\prime})$. By Proposition 7.1, the set $K^{\prime}\cup I^{\prime}$ is a minimal clique transversal of $G$ if and only if every vertex in $K^{\prime}$ has a $K^{\prime}$-private neighbor in $I$. This is equivalent to the condition that the sets $N_{G}(u)\cap I$ and $N_{G}(v)\cap I$ are incomparable with respect to inclusion.

Consider now claim (ii). Assume first that $uv\in E(G^{c})$. Then there exists a minimal clique transversal $K^{\prime}\cup I^{\prime}$ of $G$ such that $u\in K^{\prime}\subseteq K$ and $v\in I^{\prime}\subseteq I$. By (ii) of Proposition 7.1, we have $I^{\prime}=I\setminus N_{G}(K^{\prime})$. Hence, $u$ and $v$ are non-adjacent in $G$. Conversely, assume that $uv\notin E(G)$. Let $K^{\prime}=\{u\}$ and $I^{\prime}=I\setminus N_{G}(u)$. Then $v\in I^{\prime}$. Since $I$ is a maximal independent set in $G$, vertex $u$ must have a neighbor in $I$, and thus properties (i)–(iii) from Proposition 7.1 hold for the sets $K^{\prime}$ and $I^{\prime}$. It follows that $K^{\prime}\cup I^{\prime}$ is a minimal clique transversal of $G$ containing $u$ and $v$, and hence $uv\in E(G^{c})$.

Next we show claim (iii). Assume first that $uv\in E(G^{c})$. Then there exists a minimal clique transversal $K^{\prime}\cup I^{\prime}$ of $G$ such that $K^{\prime}\subseteq K$ and $\{u,v\}\subseteq I^{\prime}\subseteq I$. By (i) from Proposition 7.1, the set $K^{\prime}$ is nonempty. Since we also have $I^{\prime}=I\setminus N_{G}(K^{\prime})$, every vertex in $K^{\prime}$ is adjacent to neither $u$ nor $v$. This implies that in $G$, vertices $u$ and $v$ have a common non-neighbor in $K$. Conversely, assume that the sets $K\setminus N_{G}(u)$ and $K\setminus N_{G}(v)$ have a non-empty intersection. Let $w$ be an arbitrary vertex in this intersection. Let $K^{\prime}=\{w\}$ and $I^{\prime}=I\setminus N_{G}(K^{\prime})$. Then $K^{\prime}\ne\emptyset$ and $\{u,v\}\subseteq I^{\prime}$. Furthermore, since $I$ is a maximal independent set in $G$, vertex $w$ must have a neighbor in $I$, and thus properties (i)–(iii) from Proposition 7.1 hold for the sets $K^{\prime}$ and $I^{\prime}$. Hence $K^{\prime}\cup I^{\prime}$ is a minimal clique transversal of $G$ containing $u$ and $v$, which implies that $uv\in E(G^{c})$.

Finally, we prove claim (iv). Note that we have $I=K^{\prime}\cup I^{\prime}$ where $K^{\prime}=\emptyset$ and $I^{\prime}=I\setminus N_{G}(K^{\prime})$. Since $K$ is not a maximal clique, conditions (i)–(iii) from Proposition 7.1 are all satisfied, and hence $I$ is a minimal clique transversal of $G$. Consequently, since $\{u,v\}\subseteq I$, we infer that $uv\in E(G^{c})$. $\square$

We are now ready to characterize CDC split graphs. In order to state the characterization, we need to introduce some further notation and definitions.

**Definition 7.3.** Let $\mathcal{H}=(V,E)$ be a hypergraph. We say that $\mathcal{H}$ has the *Sperner-private property* (or *SP property* for short) if for every inclusion-wise maximal subfamily $F\subseteq E$ of hyperedges such that the hypergraph $(V,F)$ is Sperner, there exists a collection of vertices $(v_f:f\in F)$ such that for all $f\in F$, the vertex $v_f\in V$ is an *$F$-private element of $f$*, that is, $\{e\in F:v_f\in e\}=\{f\}$.

**Definition 7.4.** A split graph $G$ with a split partition $(K,I)$ is said to:

- have the *Sperner-private (SP) property* if the hypergraph $(I,\{N_{G}(v)\cap I:v\in K\})$ has the SP property;

- be $2$-well-dominated if all inclusion-wise minimal subsets $S\subseteq I$ such that $K\subseteq N_{G}(S)$ are of size two.

**Theorem 7.5.** Let $G$ be a split graph with a split partition $(K,I)$ such that $I$ is a maximal independent set. Then $G$ is CDC if and only if the following two conditions hold.

1. $G$ has the SP property.

*2. If $K$ is a maximal clique in $G$, then $G$ is $2$-well-dominated.*

*Proof.* Recall that by definition a graph $G$ is CDC if its clique hypergraph is dually conformal. By the definitions of dual conformality and of the clique-dual $G^c$, this is equivalent to the condition that every maximal clique of the clique-dual $G^c$ is a minimal clique transversal of $G$.

Assume first that every maximal clique of the clique-dual $G^c$ is a minimal clique transversal of $G$. We first show that $G$ has the SP property, or equivalently, that the hypergraph $\mathcal{H} = (I,\{N_G(v) \cap I : v \in K\})$ has the SP property. Let $F$ be an inclusion-wise maximal family of hyperedges of $\mathcal{H}$ such that the hypergraph $(I,F)$ is Sperner. For each $f \in F$, there exists a vertex $u_f$ of $G$ such that $u_f \in K$ and $f = N_G(u_f) \cap I$. Let $K_F = \{u_f : f \in F\}$.

We claim that $K_F$ is a clique in the clique-dual $G^c$. Consider an arbitrary pair of distinct vertices $u$ and $u'$ in $K_F$. Since the hypergraph $(I,F)$ is Sperner, the sets $N_G(u) \cap I$ and $N_G(u') \cap I$ are incomparable with respect to inclusion. By claim (i) of Lemma 7.2, the vertices $u$ and $u'$ are adjacent in $G^c$. Hence, $K_F$ is a clique in $G^c$. Let $C$ be a maximal clique in $G^c$ such that $K_F \subseteq C$. By assumption, $C$ is a minimal clique transversal of $G$. Thus, writing $C = K' \cup I'$ where $K' \subseteq K$ and $I' \subseteq I$, properties (i)–(iii) from Proposition 7.1 hold for the sets $K'$ and $I'$. In particular, since $K_F \subseteq K'$, property (iii) implies that for every hyperedge $f \in F$, the corresponding vertex $u_f \in K_F$ has, in the graph $G$, a $K'$-private neighbor $v_f$ in $I$. By construction of the hypergraph $\mathcal{H}$, we conclude that $(v_f : f \in F)$ is a collection of vertices of $\mathcal{H}$ such that for each hyperedge $f \in F$, the vertex $v_f$ is an $F$-private element of $f$. Thus, $\mathcal{H}$ has the SP property.

Next, we show that if $K$ is a maximal clique in $G$, then $G$ is $2$-well-dominated. Assume that $K$ is a maximal clique in $G$ and consider an arbitrary inclusion-wise minimal subset $S \subseteq I$ such that $K \subseteq N_G(S)$. Since $K$ is a maximal clique in $G$, the set $S$ is of size at least two. Suppose for a contradiction that $|S| \geq 3$. We claim that $S$ is a clique in $G^c$. Consider two distinct vertices $u,v \in S$. By the minimality of $S$, we have $K \nsubseteq N_G(u) \cup N_G(v)$, and thus by claim (iii) of Lemma 7.2, $u$ and $v$ are adjacent in $G^c$. It follows that $S$ is a clique in $G^c$, as claimed. Let $C = K' \cup I'$ be a maximal clique in $G^c$ such that $S \subseteq C$, $K' \subseteq K$, and $I' \subseteq I$. Since $K \subseteq N_G(S)$, every vertex in $K$ is adjacent in $G$ to a vertex in $S$, which by claim (ii) of Lemma 7.2 implies that every vertex in $K$ is non-adjacent in $G^c$ to a vertex in $S$. Thus, $K' = \emptyset$. Recall the assumption that every maximal clique of the clique-dual $G^c$ is a minimal clique transversal of $G$. In particular, $C$ is a minimal clique transversal of $G$. However, since $K$ is a maximal clique of $G$, this contradicts the fact that $C \cap K = K' = \emptyset$. This shows that $G$ is $2$-well-dominated.

Let us now prove that the stated conditions are also sufficient for the CDC property. To this end, assume that $G$ has the SP property and, furthermore, that if $K$ is a maximal clique in $G$, then $G$ is $2$-well-dominated. We need to show that every maximal clique of the clique-dual $G^c$ is a minimal clique transversal of $G$. Let $C = K' \cup I'$ be an arbitrary maximal clique of $G^c$ with $K' \subseteq K$ and $I' \subseteq I$. To complete the proof of our claim, we verify that properties (i)–(iii) from Proposition 7.1 hold for the sets $K'$ and $I'$.

We first establish property (i). Suppose for a contradiction that $K$ is a maximal clique in $G$ but $K' = \emptyset$. Since $C = I'$ is a maximal clique in $G^c$, every vertex in $K$ is non-adjacent in $G^c$ with a vertex in $I'$. By claim (ii) of Lemma 7.2, this implies that $K \subseteq N_G(I')$. Thus, there exists an inclusion-wise minimal set $S \subseteq I'$ such that $K \subseteq N_G(S)$. Since $K$ is a maximal clique in $G$, our assumption on $G$ implies that $G$ is $2$-well-dominated. This means that $S = \{x,y\}$ for two distinct vertices $x,y \in I'$. However, by claim (i) of Lemma 7.2 the fact that $K \subseteq N_G(\{x,y\})$ implies that $x$ and $y$ are non-adjacent in $G^c$, contradicting the fact that $I'$ is a clique in $G^c$. Thus, property (i) of Proposition 7.1 holds.

Next we establish property (ii) of Proposition 7.1. Claim (ii) of Lemma 7.2 implies that no vertex in $K'$ is adjacent in $G$ with a vertex in $I'$, that is, $I' \subseteq I \setminus N_G(K')$. Suppose that the inclusion is strict. Then there exists a vertex $u \in I \setminus (I' \cup N_G(K'))$. We consider two cases depending on whether $K' = \emptyset$ or not. Suppose first that $K' = \emptyset$. By property (i) of Proposition 7.1, we have that $K$ is not a maximal clique. Thus $I$ is a clique in $G^c$ by claim (iv) of Lemma 7.2. Since $K' = \emptyset$, we have $I' \subseteq I$, and the maximality of $I'$ implies that $I' = I$. However, this contradicts the fact that $u \in I \setminus I'$. It remains to analyze the case when $K' \ne \emptyset$.

Note that $u \notin C$ and therefore, by the maximality of $C$, there exists a vertex $v \in C$ that is not adjacent to $u$ in $G^c$. The choice of $u$ implies that $u$ is not adjacent in $G$ to any vertex in $K'$. By claim (ii) of Lemma 7.2, this means that $u$ is adjacent in $G^c$ to every vertex in $K'$. In particular, the vertex $v$ cannot belong to $K'$ and must therefore belong to $I'$. Since $u$ and $v$ are two vertices in $I$ that are non-adjacent in $G^c$, we obtain from claim (iv) of Lemma 7.2 that $K$ is a maximal clique in $G$ and, furthermore, by claim (iii) of Lemma 7.2, that $K \subseteq N_G(\{u,v\})$. By the assumption of this case, we have $K' \ne \emptyset$, thus there exists a vertex $w \in K'$. Since $u$ is not adjacent in $G$ to $w$, we must have $vw \in E(G)$. Consequently, by claim (ii) of Lemma 7.2, we have $vw \notin E(G^c)$, contradicting the fact that $C$ is a clique in $G^c$. This shows that property (ii) of Proposition 7.1 holds.

Finally, we show that property (iii) of Proposition 7.1 holds, that is, that every vertex in $K'$ has a $K'$-private neighbor in $I$. By claim (i) of Lemma 7.2, for every two distinct vertices $u$ and $v$ in $K'$, the sets $N_G(u) \cap I$ and $N_G(v) \cap I$ are incomparable with respect to inclusion. Thus, by the SP property of $G$, there exists a collection of vertices $(v_x : x \in K')$ such that for all $x \in K'$, the vertex $v_x \in I$ is a $K'$-private neighbor of $x$. Thus, property (iii) of Proposition 7.1 holds.

Thus, we conclude that $C$ is indeed a minimal clique transversal of $G$. $\square$

Using Theorem 7.5, it is not difficult to verify that the graphs from Examples 4.4 and 4.5 are CDC, while those from Examples 4.2 and 4.3 are not.

**Theorem 7.6.** Let $\mathcal{H}=(V,E)$ be a hypergraph. There exists an algorithm running in time $\mathcal{O}(|V||E|^2)$ that determines if $\mathcal{H}$ has the SP property.

*Proof.* We prove the theorem by showing that the condition that $\mathcal{H}$ does not have the SP property is equivalent to the following condition: there exists a hyperedge $e \in E$ such that $e$ is a subset of the union of hyperedges of $\mathcal{H}$ that are incomparable with $e$ (with respect to inclusion). Let us first argue that this is enough. To verify this condition, we iterate over all hyperedges $e \in E$, and compute the union of the incomparable hyperedges. For each of the $\mathcal{O}(|E|)$ hyperedges, the above computation can be done in time $\mathcal{O}(|V||E|)$.

To see that this reformulation is equivalent with the lack of SP property, note that by definition we must have a Sperner subfamily $F \subseteq E$ and a hyperedge $f \in F$ such that $f$ does not have an $F$-private element. This implies that $f$ is a subset of the hyperedges in $F \setminus \{f\}$. Note also that all these hyperedges are incomparable with $f$ since $F$ is Sperner. To complete our proof, we need to show that if there exists a hyperedge $e \in E$ such that $e$ is a subset of the union of hyperedges in $\mathcal{H}$ that are incomparable with $e$, then we can construct a Sperner subfamily $F \subseteq E$ containing $e$ such that $e$ is a subset of the union of the hyperedges in $F \setminus \{e\}$. To see this, consider all hyperedges in $E$ that are incomparable with $e$, and choose a minimal subfamily that contains $e$ as a subset. Such a minimal subfamily together with $e$ must be Sperner. $\square$

**Corollary 7.7.** There exists an algorithm running in time $\mathcal{O}(|V|^8)$ that determines if a given graph $G=(V,E)$ is a CDC split graph.

*Proof.* Given a graph $G=(V,E)$, we can test in time $\mathcal{O}(|V|+|E|)$ if $G$ is split and if this is the case, compute a split partition $(K,I)$ of $G$ [28]. If $K$ contains a vertex with no neighbors in $I$, we remove it from $K$ and add it to $I$. This can also be done in linear time since the algorithm from [28] first computes the vertex degree, and $K$ contains a vertex with no neighbors in $I$ if and only if $K$ contains a vertex with degree $|K|-1$.

We may thus assume that $(K,I)$ is a split partition of $G$ such that $I$ is a maximal independent set. We now apply Theorem 7.5 and test whether $G$ has the SP property and whether it is $2$-well-dominated when $K$ is a maximal clique. To test the SP property, we first compute the hypergraph $\mathcal{H}=(I,\{N_G(v)\cap I:v\in K\})$. This can be done in time $\mathcal{O}(|K||I|)=\mathcal{O}(|V|^2)$. We have $|V(\mathcal{H})|=|I|=\mathcal{O}(|V|)$ and $|E(\mathcal{H})|\leq |K|=\mathcal{O}(|V|)$. By Theorem 7.6, we can determine in time $\mathcal{O}(|V(\mathcal{H})||E(\mathcal{H})|^2)=\mathcal{O}(|V|^3)$ if $\mathcal{H}$ has the SP property. If $\mathcal{H}$ does not have the SP property, then we conclude that $G$ is not a CDC graph. If $\mathcal{H}$ has the SP property and $K$ is not a maximal clique in $G$ (which we can test in linear time), then we conclude that $G$ is a CDC graph. If $\mathcal{H}$ has the SP property and $K$ is a maximal clique in $G$, then we still need to test if $G$ is $2$-well-dominated. Note that since $K$ is a maximal clique, every set $S\subseteq I$ such that $K\subseteq N_G(S)$ has size at least two. It thus suffices to verify that the hypergraph $\mathcal{H}$ does not contain any subtransversal of size three. For each of the $\mathcal{O}(|V|^3)$ subsets $S\subseteq I$ of size three, we apply Corollary 2.4 to verify in time $\mathcal{O}(|V(\mathcal{H})||E(\mathcal{H})|^4)=\mathcal{O}(|V|^5)$ if $S$ is a subtransversal of $\mathcal{H}$. If no such set is a subtransversal of $\mathcal{H}$, then $G$ is $2$-well-dominated, and we conclude that $G$ is a CDC graph. Otherwise, we conclude that $G$ is not a CDC graph. The total time complexity of the algorithm is $\mathcal{O}(|V|^8)$. $\square$

## 8 A relaxation of the CDC property: cycles of hypergraphs

We conclude the paper with a generalization of the concept of CDC graphs, or, more precisely, of pairs of CDC graphs and their clique-duals (see the paragraph after the proof of Proposition 8.3).

First, we show that any dual pair of conformal hypergraphs gives rise to a pair of CDC graphs that are clique-duals of each other. A *dually conformal pair of Sperner hypergraphs* is a pair $(\mathcal{H}_1,\mathcal{H}_2)$ of Sperner hypergraphs such that $\mathcal{H}_2=\mathcal{H}_1^d$ and both $\mathcal{H}_1$ and $\mathcal{H}_2$ are conformal. To each dually conformal pair $(\mathcal{H}_1,\mathcal{H}_2)$ of Sperner hypergraphs we can naturally associate *a pair of supporting graphs* $(G_1,G_2)$ such that $G_i=G(\mathcal{H}_i)$ for $i=1,2$.

**Observation 8.1.** Let $(\mathcal{H}_1,\mathcal{H}_2)$ be a *dually conformal pair of Sperner hypergraphs* and let $(G_1,G_2)$ be the corresponding pair of supporting graphs. Then $G_1$ and $G_2$ are CDC graphs that are clique-duals of each other.

*Proof.* For $i\in\{1,2\}$, since $\mathcal{H}_i$ is Sperner and conformal, we have by Theorem 2.2 that $\mathcal{H}_i$ is the clique hypergraph of its co-occurrence graph $G_i$. In particular, this implies that $G_i$ is CDC. Furthermore, by the definition of the clique-dual, we infer that $G_1^c=G(\mathcal{H}_1^d)=G(\mathcal{H}_2)=G_2$. Similarly, $G_2^c=G_1$. $\square$

Recall from Section 3.2 that the *conformalization* of a hypergraph $\mathcal{H}$ is the hypergraph denoted by $\mathcal{H}^c$ and defined as the clique hypergraph of the co-occurrence graph of $\mathcal{H}$.

For a hypergraph $\mathcal{H}$, applying operations $c$ and $d$ alternately, we get the following sequence of hypergraphs:

$$\mathcal{H},\mathcal{H}^{c},\mathcal{H}^{cd},\mathcal{H}^{cdc},\mathcal{H}^{cdcd},\ldots \tag{3}$$

For all $i\geq 0$, let us denote by $\mathcal{H}_i$ the $i$-th hypergraph in the sequence (3) (with $\mathcal{H}_0=\mathcal{H}$), that is, $\mathcal{H}_i$ is the hypergraph obtained from $\mathcal{H}$ after exactly $i$ operations $c$ or $d$ in an alternating way. In this sequence, all hypergraphs (except maybe $\mathcal{H}_0$) are Sperner and have the same (finite) vertex set.

Consider the derived directed graph $D_{\mathcal{H}}$ with vertex set $\{\mathcal{H}_0,\mathcal{H}_1,\mathcal{H}_2,\ldots\}$ and edge set $\{(\mathcal{H}_i,\mathcal{H}_{i+1}):i\geq 0,\mathcal{H}_{i+1}\neq\mathcal{H}_i\}$, that is, we keep all the *non-loop* edges corresponding to the above sequence of operations. Each edge is labeled either $c$ or $d$ depending on the type of the corresponding operation ($c$ for conformalization and $d$ for dualization). Since the two operations alternate, conformalization is only applied to hypergraphs with even indices, and dualization only to hypergraphs with odd indices. In particular, all odd-indexed hypergraphs $\mathcal{H}_{2i-1}$ are conformal. If any even-indexed hypergraph $\mathcal{H}_{2i}$ is conformal, then $\mathcal{H}_{2i+1}=\mathcal{H}_{2i}^{c}=\mathcal{H}_{2i}$ and such an edge is omitted in $D$. On the other hand, since any odd-indexed hypergraph $\mathcal{H}_{2i-1}$ is conformal, we have $\mathcal{H}_{2i}=\mathcal{H}_{2i-1}^{d}=\mathcal{H}_{2i-1}$ if and only if $\mathcal{H}_{2i-1}$ consists of a single vertex and a single hyperedge of size one, by Theorem 3.11. This is only possible if $\mathcal{H}_{0}=\mathcal{H}$ consists of a single vertex and a single hyperedge of size one.

From now on we assume that $\mathcal{H}$ has at least two vertices.

**Lemma 8.2.** If $|V(\mathcal{H})|>1$, then each vertex of $D_{\mathcal{H}}$ has out-degree exactly one.

*Proof.* Consider an arbitrary vertex $\mathcal{H}_{i}$ of $D_{\mathcal{H}}$. If $\mathcal{H}_{i+1}\neq\mathcal{H}_{i}$, then $\mathcal{H}_{i+1}$ is an out-neighbor of $\mathcal{H}_{i}$. If $\mathcal{H}_{i+1}=\mathcal{H}_{i}$, then $i$ is even (since $i$ odd would imply that $|V(\mathcal{H})|=1$, as explained above) and therefore $\mathcal{H}_{i+2}=\mathcal{H}_{i+1}^{d}\neq\mathcal{H}_{i+1}=\mathcal{H}_{i}$ and $\mathcal{H}_{i+2}$ is an out-neighbor of $\mathcal{H}_{i}$. Thus, in either case, the out-degree of $\mathcal{H}_{i}$ is at least one.

Suppose for a contradiction that the out-degree of $\mathcal{H}_{i}$ is at least two. Then it must be exactly two, since there can only be one outgoing edge labeled with $c$ and one outgoing edge labeled with $d$. Let $(\mathcal{H}_{i},\mathcal{H}_{i+1})$ and $(\mathcal{H}_{j},\mathcal{H}_{j+1})$ be the two outgoing edges from $\mathcal{H}_{i}=\mathcal{H}_{j}$ labeled $c$ and $d$, respectively. Note that this labeling assumption is without loss of generality, since otherwise we could swap the roles of $i$ and $j$. Then $j$ is odd and hence the hypergraph $\mathcal{H}_{j}$ is conformal. But this implies that $\mathcal{H}_{i+1}=\mathcal{H}_{i}^{c}=\mathcal{H}_{j}^{c}=\mathcal{H}_{j}=\mathcal{H}_{i}$, a contradiction to the fact that $(\mathcal{H}_{i},\mathcal{H}_{i+1})$ is an edge in $D_{\mathcal{H}}$. $\square$

We infer that the digraph $D_{\mathcal{H}}$ has a very restricted structure. By Lemma 8.2, all the out-degrees are exactly one. Since $D_{\mathcal{H}}$ is a finite digraph with at most one vertex with in-degree $0$ (namely, $\mathcal{H}_{0}$), it consists of a (possibly empty) directed path, followed by a unique directed cycle. Therefore, there is a smallest positive integer $p=p(\mathcal{H})$ called the *period* of $\mathcal{H}$ describing the periodic behavior of the sequence (3) (after eliminating repeated consecutive elements), defined as the length (that is, the number of edges) in the unique directed cycle in $D_{\mathcal{H}}$.

Since $D_{\mathcal{H}}$ does not contain any loops, the period satisfies $p(\mathcal{H})\geq 2$.

We now analyze the structure of short cycles in $D_{\mathcal{H}}$. To this end, Lemma 3.10 will be useful. Consider an edge $(\mathcal{H}_{i},\mathcal{H}_{i+1})$ of $D_{\mathcal{H}}$ labeled $d$, that is, $\mathcal{H}_{i+1}=\mathcal{H}_{i}^{d}$. We say that this edge is of type:

- $0$ if none of $\mathcal{H}_{i}$ and $\mathcal{H}_{i+1}$ is conformal;
- $1$ if exactly one among $\mathcal{H}_{i}$ and $\mathcal{H}_{i+1}$ is conformal;
- $2$ if both $\mathcal{H}_{i}$ and $\mathcal{H}_{i+1}$ are conformal.

**Proposition 8.3.** If $|V(\mathcal{H})|>1$, then $D_{\mathcal{H}}$ has no edges of type $0$, the period $p(\mathcal{H})$ is always even, and $p(\mathcal{H})=2$ if and only if $D_{\mathcal{H}}$ has an edge of type $2$.

*Proof.* Consider an edge $(\mathcal{H}_{i},\mathcal{H}_{i+1})$ of $D_{\mathcal{H}}$ labeled $d$. Then the index $i$ must be odd, and hence $\mathcal{H}_{i}$ is conformal. Thus, there are no edges of type $0$.

Assume that $(\mathcal{H}_{i},\mathcal{H}_{i+1})$ is of type $2$. Then, $(\mathcal{H}_{i},\mathcal{H}_{i+1})$ is a dually conformal pair of Sperner hypergraphs. Furthermore, $\mathcal{H}_{i+2}=\mathcal{H}_{i+1}^{c}=\mathcal{H}_{i+1}$ and $\mathcal{H}_{i+3}=\mathcal{H}_{i+2}^{d}=\mathcal{H}_{i+1}^{d}=\mathcal{H}_{i}$. Thus, we obtain a cycle of length two in $D_{\mathcal{H}}$. By Observation 8.1, this cycle corresponds to a pair of CDC graphs that are clique-duals of each other. In this case, the period $p(\mathcal{H})$ equals two.

Assume now that all edges of $D_{\mathcal{H}}$ labeled $d$ are of type $1$. In this case, labels $c$ and $d$ alternate on every walk in $D_{\mathcal{H}}$. Suppose that $D_{\mathcal{H}}$ contains a cycle of length two. Since exactly one of the two edges of the cycle is labeled by $d$, the cycle consists of two distinct hypergraphs $\mathcal{H}_{i}$ and $\mathcal{H}_{i+1}$ such that $\mathcal{H}_{i}$ is conformal and $\mathcal{H}_{i+1}$ is not. In particular, $i$ is odd, the edge $(\mathcal{H}_{i},\mathcal{H}_{i+1})$ is labeled by $d$, that is, $\mathcal{H}_{i+1}=\mathcal{H}_{i}^{d}$, and the edge $(\mathcal{H}_{i+1},\mathcal{H}_{i})=(\mathcal{H}_{i+1},\mathcal{H}_{i+2})$ is labeled by $c$, that is, $\mathcal{H}_{i}=\mathcal{H}_{i+1}^{c}$. Since $\mathcal{H}_{i+1}=\mathcal{H}_{i}^{d}$, we have $\mathcal{H}_{i+1}^{d}=\mathcal{H}_{i}$. Combined with $\mathcal{H}_{i+1}^{c}=\mathcal{H}_{i}$ and Lemma 3.10, we derive a contradiction with the assumption that $|V(\mathcal{H}_{i+1})|=||V(\mathcal{H})|>1$. We conclude that the length of the unique cycle in $D_{\mathcal{H}}$ is even and at least four, as claimed. $\square$

As noted in the above proof, the case when $p(\mathcal{H})=2$, that is, the case when $D_{\mathcal{H}}$ has a cycle of length 2, corresponds to a CDC graph and its clique-dual (see also Proposition 3.2), which is the main topic of this paper. Longer periods can be viewed as a relaxation of the CDC property. In this case, conformal and non-conformal hypergraphs alternate. In particular, the case of period 4 corresponds to a pair of non-CDC graphs that are clique-duals of each other (or, equivalently, to a non-CDC graph $G$ satisfying $G^{cc}=G$; see Example 3.3).

Somewhat surprisingly, such longer cycles are rare. An exhaustive computer search shows that there are none of them when $n=|V(\mathcal{H})|\leq 8$. However, for $n=9$ hypergraphs with periods 4 and 8 were found. Nevertheless, for $n\leq 10$ we did not find any hypergraphs with periods 6 or more than 8.

**Example 8.4.** The following sequence describes an example with vertex set $\{0,1,\ldots,8\}$ with period 8. Note that the second and the last hypergraphs in the sequence coincide.

$$
\begin{aligned}
E(\mathcal{H})={}&\bigl\{\{0,3\},\{0,5\},\{0,7\},\{0,8\},\{1,6\},\{1,8\},\{2,3\},\{2,4\},\{2,5\},\{2,8\},\{3,4\},\\
&\qquad\{3,7\},\{4,5\},\{4,6\},\{4,7\},\{4,8\},\{5,6\},\{5,7\},\{6,7\},\{6,8\},\{7,8\}\bigr\},
\end{aligned}
$$

$$
\begin{aligned}
\color{blue}{E(\mathcal{H}^{c})={}}&\color{blue}{\bigl\{\{0,3,7\},\{0,5,7\},\{0,7,8\},\{1,6,8\},\{2,3,4\},\{2,4,5\},\{2,4,8\},\{3,4,7\},}\\
&\color{blue}{\qquad\{4,5,6,7\},\{4,6,7,8\}\bigr\}},
\end{aligned}
$$

$$
\begin{aligned}
E(\mathcal{H}^{cd})={}&\bigl\{\{0,1,4\},\{0,2,3,6\},\{0,4,6\},\{0,4,8\},\{1,2,7\},\{1,4,7\},\{2,6,7\},\{2,7,8\},\\
&\qquad\{3,5,8\},\{4,6,7\},\{4,7,8\}\bigr\},
\end{aligned}
$$

$$
\begin{aligned}
E(\mathcal{H}^{cdc})={}&\bigl\{\{0,1,2\},\{0,1,4\},\{0,2,3,6\},\{0,2,3,8\},\{0,4,6\},\{0,4,8\},\{1,2,7\},\{1,4,7\},\\
&\qquad\{2,6,7\},\{2,7,8\},\{3,5,8\},\{4,6,7\},\{4,7,8\}\bigr\},
\end{aligned}
$$

$$
E(\mathcal{H}^{cdcd})=\bigl\{\{0,3,7\},\{0,5,7\},\{0,7,8\},\{1,3,4,7\},\{1,6,8\},\{2,3,4\},\{2,4,5\},\{2,4,8\}\bigr\},
$$

$$
\begin{aligned}
E(\mathcal{H}^{cdcdc})={}&\bigl\{\{0,3,7\},\{0,5,7\},\{0,7,8\},\{1,3,4,7\},\{1,4,7,8\},\{1,6,8\},\{2,3,4\},\{2,4,5\},\\
&\qquad\{2,4,8\},\{4,5,7\}\bigr\},
\end{aligned}
$$

$$
\begin{aligned}
E(\mathcal{H}^{cdcdcd})={}&\bigl\{\{0,1,2,5\},\{0,1,4\},\{0,4,6\},\{0,4,8\},\{1,2,7\},\{1,4,7\},\{2,6,7\},\{2,7,8\},\\
&\qquad\{3,5,8\},\{4,6,7\},\{4,7,8\}\bigr\},
\end{aligned}
$$

$$
\begin{aligned}
E(\mathcal{H}^{cdcdcdc})={}&\bigl\{\{0,1,2,5\},\{0,1,4\},\{0,2,5,8\},\{0,2,6\},\{0,4,6\},\{0,4,8\},\{1,2,7\},\{1,4,7\},\\
&\qquad\{2,6,7\},\{2,7,8\},\{3,5,8\},\{4,6,7\},\{4,7,8\}\bigr\},
\end{aligned}
$$

$$
E(\mathcal{H}^{cdcdcdcd})=\bigl\{\{0,3,7\},\{0,5,7\},\{0,7,8\},\{1,6,8\},\{2,3,4\},\{2,4,5\},\{2,4,8\},\{4,5,6,7\}\bigr\},
$$

$$
\begin{aligned}
\color{blue}{E(\mathcal{H}^{cdcdcdcdc})={}&\color{blue}{\bigl\{\{0,3,7\},\{0,5,7\},\{0,7,8\},\{1,6,8\},\{2,3,4\},\{2,4,5\},\{2,4,8\},\{3,4,7\},}\\
&\color{blue}{\qquad\{4,5,6,7\},\{4,6,7,8\}\bigr\}.}
\end{aligned}
$$

$\blacktriangle$

**Remark 8.5.** Similar discrete dynamical systems for hypergraphs, based on complementation instead of conformalization, were considered in several papers, in fact, in a much more general setting (product of posets), by Cameron and Fon-Der-Flaass [13], Deza and Fukuda [18], and Fon-Der-Flaass [22]. In contrast to our observations, very long cycles appear in such dynamical systems, even for relatively small hypergraphs. See also Khachiyan, Boros, Elbassioni, and Gurvich [32].

## 9 Conclusion

We conclude with some questions left open by this work.

The complexity of recognizing CDC graphs, posed in [12], is still open. While Theorem 6.20 and Corollary 7.7 imply that the problem of recognizing CDC graphs can be solved in polynomial time for bipartite graphs and split graphs, the problem is also open in the special case of cobipartite graphs.

Given that the class of CDC graphs is not hereditary (that is, closed under vertex deletion), one should probably not expect a nice structural characterization of CDC graphs. Some natural questions relating the class of CDC graphs to hereditary classes are also open. The first one asks about the smallest hereditary graph class containing the class of CDC graphs. In particular, the following question is open.

**Question 1.** *Is every graph an induced subgraph of a CDC graph?*

Note that Corollary 6.7 implies that any triangle-free graph is an induced subgraph of a CDC graph.

From the other side, what is the largest hereditary class that is a subclass of the class of CDC graphs? Equivalently, can we describe the family of non-CDC graphs that are minimally non-CDC with respect to the induced subgraph relation?

**Question 2.** *What are the minimally non-CDC graphs, that is, graphs $H$ that are not CDC but every proper induced subgraph of $H$ is CDC?*

By Corollary 3.14, every non-CDC graph contains an induced $P_4$; in particular, every minimally non-CDC graph contains an induced $P_4$. The four graphs depicted in Figure 4.2 are minimally non-CDC. But there might be more.

Several questions also remain open with respect to the clique-dual transformation.

**Question 3.** *Given two graphs $G$ and $H$, what is the complexity of deciding if $H=G^{c}$?*

A polynomial-time algorithm to the above problem would follow from a polynomial-time algorithm to any of the following two problems.

**Question 4.** *Given a graph $G$, what is the complexity of computing $G^{c}$?*

**Question 5.** *Given a graph $G$ and two vertices $u,v\in V(G)$, what is the complexity of deciding if $u$ and $v$ are adjacent in $G^{c}$?*

Note that if $G$ belongs to a graph class with a polynomial bound on the number of maximal cliques, then the problem from Question 5 and, hence, also the problems from Questions 3 and 4 can be solved in polynomial time. Indeed, in this case we can compute in polynomial time the clique hypergraph of $G$ (using, e.g., the algorithm from Tsukiyama et al. [46]), and then apply Corollary 2.4 to the given vertex pair $u,v$.

Recall that if $G$ is a CDC graph, then $G^{cc}=G$, and, as shown in Example 3.3, the converse implication fails. However, we are not aware of a non-CDC graph $G$ such that $G^{cc}\neq G$ and $G^{cc}\cong G$.

**Question 6.** *Is there a graph $G$ such that $G^{cc}$ is isomorphic to $G$ but not equal to it?*

Recall that in Section 8, we observed that the dynamical system defined on the hypergraphs with a given vertex set via the conformalization and dualization operations can have directed cycles of lengths 4 and 8. Which other cycle lengths are possible?

### Acknowledgements

The authors are grateful to Clément Dallard for helpful discussions and to the two anonymous reviewers for their valuable suggestions. Part of the work for this paper was done in the framework of bilateral projects between Slovenia and the USA, partially financed by the Slovenian Research and Innovation Agency (BI-US-22/24/003, BI-US-22/24/076, BI-US/22–24–093, BI-US/22–24–149, and BI-US/24–26–088). The work of the third author is supported in part by the Slovenian Research and Innovation Agency (I0-0035, research program P1-0285 and research projects J1-3003, J1-4008, J1-4084, J1-60012, and N1-0370) and by the research program CogniCom (0013103) at the University of Primorska. The second and fourth authors were working within the framework of the HSE University Basic Research Program. The work of the fifth author is partially supported by JSPS KAKENHI Grant Number JP17K00017, 20H05964 and 21K11757, Japan.

## References

[1] I. Anderson. *Combinatorics of finite sets.* Oxford Science Publications. The Clarendon Press, Oxford University Press, New York, 1987.

[2] T. Andreae and C. Flotow. On covering all cliques of a chordal graph. *Discrete Math.*, 149(1-3):299–302, 1996.

[3] T. Andreae, M. Schughart, and Z. Tuza. Clique-transversal sets of line graphs and complements of line graphs. *Discrete Math.*, 88(1):11–20, 1991.

[4] V. Balachandran, P. Nagavamsi, and C. P. Rangan. Clique transversal and clique independence on comparability graphs. *Inform. Process. Lett.*, 58(4):181–184, 1996.

[5] C. Beeri, R. Fagin, D. Maier, and M. Yannakakis. On the desirability of acyclic database schemes. *J. ACM*, 30(3):479–513, 1983.

[6] C. Berge. *Graphs and hypergraphs*, volume 6 of *North-Holland Math. Libr.* Elsevier (North-Holland), Amsterdam, 1973.

[7] C. Berge. *Hypergraphs.* North-Holland Publishing Co., Amsterdam, 1989.

[8] J. C. Bioch. The complexity of modular decomposition of Boolean functions. *Discrete Appl. Math.*, 149(1-3):1–13, 2005.

[9] F. Bonomo, G. Durán, M. D. Safe, and A. K. Wagler. Clique-perfectness of complements of line graphs. *Discrete Appl. Math.*, 186:19–44, 2015.

[10] E. Boros, V. Gurvich, K. Elbassioni, and L. Khachiyan. An efficient incremental algorithm for generating all maximal independent sets in hypergraphs of bounded dimension. *Parallel Process. Lett.*, 10(4):253–266, 2000.

[11] E. Boros, V. Gurvich, and P. L. Hammer. Dual subimplicants of positive Boolean functions. *Optim. Methods Softw.*, 10(2):147–156, 1998.

[12] E. Boros, V. Gurvich, M. Milanič, and Y. Uno. Conformal hypergraphs: Duality and implications for the upper clique transversal problem. *Journal of Graph Theory*, 109:466–480, 2025.

[13] P. J. Cameron and D. G. Fon-Der-Flaass. Orbits of antichains revisited. *European J. Combin.*, 16(6):545–554, 1995.

[14] G. J. Chang, M. Farber, and Z. Tuza. Algorithmic aspects of neighborhood numbers. *SIAM J. Discrete Math.*, 6(1):24–29, 1993.

[15] J. W. Cooper, A. Grzesik, and D. Král. Optimal-size clique transversals in chordal graphs. *J. Graph Theory*, 89(4):479–493, 2018.

[16] D. G. Corneil, H. Lerchs, and L. S. Burlingham. Complement reducible graphs. *Discrete Appl. Math.*, 3(3):163–174, 1981.

[17] Y. Crama and P. L. Hammer, editors. *Boolean functions. Theory, algorithms, and applications*, volume 142 of *Encycl. Math. Appl.* Cambridge: Cambridge University Press, 2011.

[18] M.-M. Deza and K. Fukuda. In *Coding theory and design theory, Part I*, volume 20 of *IMA Vol. Math. Appl.*, pages 72–92. Springer, New York, 1990.

[19] P. Eades, M. Keil, P. D. Manuel, and M. Miller. Two minimum dominating sets with minimum intersection in chordal graphs. *Nordic J. Comput.*, 3(3):220–237, 1996.

[20] K. Engel. *Sperner theory*, volume 65 of *Encyclopedia of Mathematics and its Applications*. Cambridge University Press, Cambridge, 1997.

[21] P. Erdős, T. Gallai, and Z. Tuza. Covering the cliques of a graph with vertices. volume 108, pages 279–289. 1992.

[22] D. G. Fon-Der-Flaass. Orbits of antichains in ranked posets. *European J. Combin.*, 14(1):17–22, 1993.

[23] P. Gilmore. Families of sets with faithful graph representation. *IBM Research Note N.C.*, 184, 1962. Thomas J. Watson Research Center, Yorktown Heights, New York.

[24] V. Guruswami and C. Pandu Rangan. Algorithmic aspects of clique-transversal and clique-independent sets. *Discrete Appl. Math.*, 100(3):183–202, 2000.

[25] V. Gurvich. On exact blockers and anti-blockers, $\Delta$-conjecture, and related problems. *Discrete Appl. Math.*, 159(5):311–321, 2011.

[26] V. A. Gurvich. Repetition-free Boolean functions. *Uspehi Mat. Nauk*, 32(1(193)):183–184, 1977.

[27] M. Habib and C. Paul. A survey of the algorithmic aspects of modular decomposition. *Comput. Sci. Rev.*, 4(1):41–59, 2010.

[28] P. L. Hammer and B. Simeone. The splittance of a graph. *Combinatorica*, 1(3):275–284, 1981.

[29] A. Hujdurović, M. Milanič, and B. Ries. Graphs vertex-partitionable into strong cliques. *Discrete Math.*, 341(5):1392–1405, 2018.

[30] M. Karchmer, N. Linial, I. Newman, M. Saks, and A. Wigderson. Combinatorial characterization of read-once formulae. *Discrete Math.*, 114(1-3):275–282, 1993.

[31] L. Khachiyan, E. Boros, K. Elbassioni, and V. Gurvich. A global parallel algorithm for the hypergraph transversal problem. *Inform. Process. Lett.*, 101(4):148–155, 2007.

[32] L. Khachiyan, E. Boros, K. Elbassioni, and V. Gurvich. On the dualization of hypergraphs with bounded edge-intersections and other related classes of hypergraphs. *Theoret. Comput. Sci.*, 382(2):139–150, 2007.

[33] L. Khachiyan, E. Boros, K. M. Elbassioni, and V. Gurvich. A new algorithm for the hypergraph transversal problem. In L. Wang, editor, *Computing and Combinatorics, 11th Annual International Conference, COCOON 2005, Kunming, China, August 16-29, 2005, Proceedings*, volume 3595 of *Lecture Notes in Computer Science*, pages 767–776. Springer, 2005.

[34] C.-M. Lee. Algorithmic aspects of some variations of clique transversal and clique independent sets on graphs. *Algorithms (Basel)*, 14(1):Paper No. 22, 14, 2021.

[35] C.-M. Lee and M.-S. Chang. Distance-hereditary graphs are clique-perfect. *Discrete Appl. Math.*, 154(3):525–536, 2006.

[36] M. C. Lin and S. Vasiliev. Approximation algorithms for clique transversals on some graph classes. *Inform. Process. Lett.*, 115(9):667–670, 2015.

[37] K. Liu and M. Lu. Complete-subgraph-transversal-sets problem on bounded treewidth graphs. *J. Comb. Optim.*, 41(4):923–933, 2021.

[38] R. M. McConnell and J. P. Spinrad. Modular decomposition and transitive orientation. *Discrete Math.*, 201(1-3):189–241, 1999.

[39] M. Milanič and Y. Uno. Upper clique transversals in graphs. In D. Paulusma and B. Ries, editors, *Graph-Theoretic Concepts in Computer Science – 49th International Workshop, WG 2023, Fribourg, Switzerland, June 28–30, 2023, Revised Selected Papers*, volume 14093 of *Lecture Notes in Comput. Sci.*, pages 432–446. Springer Nature Switzerland, 2023. Full version available at https://arxiv.org/abs/2309.14103.

[40] C. Payan. Remarks on cliques and dominating sets in graphs. *Ars Combin.*, 7:181–189, 1979.

[41] A. Schrijver. *Combinatorial optimization. Polyhedra and efficiency (3 volumes),* volume 24 of *Algorithms Comb.* Berlin: Springer, 2003.

[42] D. Seinsche. On a property of the class of $n$-colorable graphs. *J. Combinatorial Theory Ser. B*, 16:191–193, 1974.

[43] E. Shan, Z. Liang, and L. Kang. Clique-transversal sets and clique-coloring in planar graphs. *European J. Combin.*, 36:367–376, 2014.

[44] E. Sperner. Ein Satz über Untermengen einer endlichen Menge. *Math. Z.*, 27(1):544–548, 1928.

[45] D. P. Sumner. *Indecomposable Graphs.* ProQuest LLC, Ann Arbor, MI, 1971. Thesis (Ph.D.)–University of Massachusetts Amherst.

[46] S. Tsukiyama, M. Ide, H. Ariyoshi, and I. Shirakawa. A new algorithm for generating all the maximal independent sets. *SIAM J. Comput.*, 6(3):505–517, 1977.

[47] D. R. Woodall. Menger and König systems. *Theor. Appl. Graphs, Proc. Kalamazoo 1976,* Lect. Notes Math. 642 (1978) 620–635.

[48] D. R. Woodall. Minimax theorems in graph theory. In L. W. Beineke and R. J. Wilson, editors, *Selected Topics in Graph Theory*, pages 237–269. Academic Press, 1978.

[49] M. Yamashita and T. Kameda. Modeling $k$-coteries by well-covered graphs. *Networks*, 34(3):221–228, 1999.

[50] A. A. Zykov. Hypergraphs. *Russ. Math. Surv.*, 29(6):89–156, 1974.
