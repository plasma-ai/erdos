# The Upper Clique Transversal Problem$^{*}$

Martin Milanič

FAMNIT and IAM, University of Primorska, Koper, Slovenia  
`martin.milanic@upr.si`

Yushi Uno

Graduate School of Informatics, Osaka Metropolitan University, Sakai, Osaka, Japan  
`yushi.uno@omu.ac.jp`

## Abstract

A *clique transversal* in a graph is a set of vertices intersecting all maximal cliques. The problem of determining the minimum size of a clique transversal has received considerable attention in the literature. In this paper, we initiate the study of the “upper” variant of this parameter, the *upper clique transversal number*, defined as the maximum size of a minimal clique transversal. We investigate this parameter from the algorithmic and complexity points of view, with a focus on various graph classes. We show that the corresponding decision problem is NP-complete in the classes of chordal graphs, chordal bipartite graphs, cubic planar bipartite graphs, and line graphs of bipartite graphs, but solvable in linear time in the classes of split graphs, proper interval graphs, and cographs, and in polynomial time for graphs of bounded cliquewidth.

**Keywords:** clique transversal, upper clique transversal number, vertex cover, graph class, polynomial-time algorithm, NP-completeness

**MSC (2020):** 05C69, 05C85, 05C75, 05C76, 68Q25, 68R10

## 1 Introduction

A set of vertices of a graph $G$ that meets all maximal cliques of $G$ is called a *clique transversal* in $G$. Clique transversals in graphs have been studied by Payan in 1979 [69], by Andreae, Schughart, and Tuza in 1991 [4], by Erdős, Gallai, and Tuza in 1992 [37], and also extensively researched in the more recent literature (see, e.g., [3, 6, 14, 21, 23, 36, 41, 54, 55, 56, 57, 70]). What most of these works have in common is that they focus on questions regarding the *clique transversal number* of a graph, that is, the minimum size of a clique transversal of the graph. For example, Chang, Farber, and Tuza showed in [21] that computing the clique transversal number for split graphs is NP-hard, and Guruswami and Pandu Rangan showed in [41] that the problem is NP-hard for cocomparability, planar, line, and total graphs, and solvable in polynomial time for Helly circular-arc graphs, strongly chordal graphs, chordal graphs of bounded clique size, and cographs.

---

$^{*}$ A preliminary version appeared in the proceedings of the 49th International Workshop on Graph-Theoretic Concepts in Computer Science (WG 2023) [63].

In this paper, we initiate the study of the “upper” version of this graph invariant, the *upper clique transversal number*, denoted by $\tau_c^+(G)$ and defined as the maximum size of a minimal clique transversal, where a clique transversal in a graph $G$ is said to be *minimal* if it does not contain any other clique transversal. The corresponding decision problem is defined as follows.

\textsc{Upper Clique Transversal (UCT)}

*Input:* A graph $G$ and an integer $k$.

*Question:* Does $G$ contain a minimal clique transversal $S$ such that $|S| \geq k$?

Our study contributes to the literature on upper variants of graph minimization problems, which already includes the upper vertex cover (also known as maximum minimal vertex cover; see [16, 33, 78]), upper feedback vertex set (also known as maximum minimal feedback vertex set; see [35, 53]), upper edge cover (see [52]), upper domination (see [2, 7, 48]), and upper edge domination (see [64]).

### Our results

We provide a first set of results on the algorithmic complexity of \textsc{Upper Clique Transversal}. Since clique transversals have been mostly studied in the class of chordal graphs and related classes, we also find it natural to first focus on this interesting graph class and its subclasses. In this respect, we provide an NP-completeness result as well as two very different linear-time algorithms. We show that UCT is NP-complete in the class of chordal graphs, but solvable in linear time in the classes of split graphs and proper interval graphs. Note that the result for split graphs is in contrast with the aforementioned NP-hardness result for computing the clique transversal number in the same class of graphs [21]. In addition, we provide NP-completeness proofs for three more subclasses of the class of perfect graphs, namely for chordal bipartite graphs, cubic planar bipartite graphs, and line graphs of bipartite graphs. We also show that UCT is solvable in linear time in the class of cographs and in polynomial time in any class of graphs with bounded cliquewidth.

The diagram in Figure 1 summarizes the relationships between various graph classes studied in this paper and indicates some boundaries of tractability of the UCT problem. We define those graph classes in the corresponding later sections in the paper. For further background and references on graph classes, we refer to [18].

Figure 1: The complexity of UCT in various graph classes studied in this paper.

[[figure: A graph-class diagram showing perfect, weakly chordal, chordal, bipartite, chordal bipartite, planar bipartite, line graphs of bipartite, interval, proper interval, cographs, split, and trees, with dashed boundaries labeled “NP-hard,” “OPEN,” and “polynomial-time solvable”.]]

### Our approach

We identify and make use of a number of connections between the upper clique transversal number and other graph parameters. For example, several of our NP-completeness proofs are based on the fact that for triangle-free graphs without isolated vertices, minimal clique transversals are exactly the minimal vertex covers, and they are closely related with minimal edge covers via the line graph operator. In particular, if $G$ is a triangle-free graph without isolated vertices, then the upper clique transversal number of $G$ equals the upper vertex cover number of $G$, that is, the maximum size of a minimal vertex cover.

Since the upper vertex cover number of a graph $G$ plus the independent domination number of $G$ equals the order of $G$, there is also a connection with the independent dominating set problem. Let us note that, along with a linear-time algorithm for computing a minimum independent set in a tree [11], the above observations suffice to justify the polynomial-time solvability of the upper clique transversal problem on trees, as indicated in Figure 1. They are also instrumental in the NP-completeness proofs for the classes of chordal bipartite graphs and cubic planar bipartite graphs.

The NP-completeness proofs for the classes of chordal graphs and line graphs of bipartite graphs are based on a reduction from \textsc{Spanning Star Forest}, the problem of computing a spanning subgraph with as many edges as possible that consists of disjoint stars; this problem, in turn, is known to be closely related to the dominating set problem.

The linear-time algorithm for computing the upper clique transversal number of proper interval graphs relies on a linear-time algorithm for the maximum induced matching problem in bipartite permutation graphs due to Chang [22]. More precisely, we prove that the upper clique transversal number of a given graph cannot exceed the maximum size of an induced matching of a derived bipartite graph, the *vertex-clique incidence graph*, and show, using new insights on the properties of the matching computed by Chang’s algorithm, that for proper interval graphs, the two quantities are the same.

Our approach in the case of split graphs is based on a characterization of minimal clique transversals of split graphs. A clique transversal that is an independent set is also called a *strong independent set* (or *strong stable set*; see [62] for a survey). It is not difficult to see that every *strong independent set* is a minimal clique transversal. We show that every split graph has a maximum minimal clique transversal that is independent (and hence, a *strong independent set*). In particular, this results implies that within the class of split graphs, the independence number is an upper bound for the upper clique transversal number.

The linear-time algorithm for UCT in the class of cographs is based on the recursive structure of cographs and the fact that, within the class of cographs, the upper clique transversal number coincides with the independence number. Finally, we complement our polynomial results by observing that UCT can be formulated in $MSO_1$ logic, which immediately leads to a polynomial-time algorithm for computing the upper clique transversal number of graphs with bounded cliquewidth, by applying a metatheorem due to Courcelle, Makowsky, and Rotics [28].

### Structure of the paper

In Section 2 we introduce the relevant graph theoretic background. Hardness results are presented in Section 3. Linear-time algorithms for UCT in the classes of split graphs, proper interval graphs, and cographs are developed in Sections 4 to 6, respectively. In Section 7, we show that UCT can be solved in polynomial time in any class of graphs with bounded cliquewidth. We conclude the paper with a number of open questions in Section 8.

The paper contains detailed proofs of all the results presented in the conference version [63], as well as new results, namely the NP-completeness of UCT in the class of cubic planar bipartite graphs and polynomial-time algorithms for the classes of cographs and graphs with bounded cliquewidth. It also contains a more extensive concluding discussion, including several open questions and remarks on the complexity of UCT in relation to width parameters other than cliquewidth, namely for graph classes having bounded tree-independence number, mim-width, sim-width, or twin-width.

## 2 Preliminaries

Throughout the paper, graphs are assumed to be finite, simple, and undirected. We use standard graph theory terminology, following West [74]. A graph $G$ with vertex set $V$ and edge set $E$ is often denoted by $G=(V,E)$; we write $V(G)$ and $E(G)$ for $V$ and $E$, respectively. The set of vertices adjacent to a vertex $v\in V$ is the *neighborhood* of $v$, denoted $N(v)$; its cardinality is the *degree* of $v$, denoted $\deg(v)$. A graph $G$ is *cubic* if every vertex has degree $3$. The *closed neighborhood* is the set $N[v]$, defined as $N(v)\cup\{v\}$. An *independent set* in a graph is a set of pairwise non-adjacent vertices; a *clique* is a set of pairwise adjacent vertices. An independent set (resp., clique) in a graph $G$ is *maximal* if it is not contained in any other independent set (resp., clique). A *clique transversal* in a graph is a subset of vertices that intersects all the maximal cliques of the graph. A *dominating set* in a graph $G=(V,E)$ is a set $S$ of vertices such that every vertex not in $S$ has a neighbor in $S$. An *independent dominating set* is a dominating set that is also an independent set. The (independent) domination number of a graph $G$ is the minimum size of an (independent) dominating set in $G$. Note that a set $S$ of vertices in a graph $G$ is an independent dominating set if and only if $S$ is a maximal independent set. In particular, the independent domination number of a graph is a well-defined invariant leading to a decision problem called Independent Dominating Set.

The *clique number* of $G$ is denoted by $\omega(G)$ and defined as the maximum size of a clique in $G$. An *upper clique transversal* of a graph $G$ is a minimal clique transversal of maximum size. The *upper clique transversal number* of a graph $G$ is denoted by $\tau_c^+(G)$ and defined as the maximum size of a minimal clique transversal in $G$. A *vertex cover* in $G$ is a set $S\subset V(G)$ such that every edge $e\in E(G)$ has at least one endpoint in $S$. A vertex cover in $G$ is *minimal* if it does not contain any other vertex cover. These notions are illustrated in Figure 2. Note that if $G$ is a triangle-free graph without isolated vertices, then the maximal cliques of $G$ are exactly its edges, and hence the clique transversals of $G$ coincide with its vertex covers.

## 3 Intractability of UCT for some graph classes

In this section we prove that Upper Clique Transversal is NP-complete in the classes of chordal graphs, chordal bipartite graphs, cubic planar bipartite graphs, and line graphs of bipartite graphs. First, let us note that for the class of all graphs, we do not know whether the problem is in NP. If $S$ is a minimal clique transversal in $G$ such that $|S|\geq k$, then a natural way to verify this fact would be to certify separately that $S$ is a clique transversal and that it is a minimal one. Assuming that $S$ is a clique transversal, one can certify minimality simply by exhibiting for each vertex $u\in S$ a maximal clique $C$ in $G$ such that $C\cap S=\{u\}$. However, unless $P=NP$, we cannot verify the fact that $S$ is a clique transversal in polynomial time. This follows from a result of Zang [77], showing that it is co-NP-complete to check, given a weakly chordal graph $G$ and an independent set $S$, whether $S$ is a clique transversal in $G$. A graph $G$ is *weakly chordal* if neither $G$ nor its complement contain an induced cycle of length at least five.

We do not know whether Upper Clique Transversal is in NP when restricted to the class of weakly chordal graphs. However, for their subclasses chordal graphs and chordal bipartite graphs, membership of UCT in NP is a consequence of the following proposition.

**Figure 2:** Upper clique transversal and related notions.

[[figure: Four pairs of graph diagrams comparing vertex covers and clique transversals in the general and triangle-free cases, with examples labeled minimal but not upper and upper (and minimal).]]

**Proposition 3.1.** Let $\mathcal{G}$ be a graph class such that every graph $G\in\mathcal{G}$ has at most polynomially many maximal cliques. Then, Upper Clique Transversal is in NP for graphs in $\mathcal{G}$.

*Proof.* Given a graph $G\in\mathcal{G}$ and an integer $k$, a polynomially verifiable certificate of the existence of a minimal clique transversal $S$ in $G$ such that $|S|\geq k$ is any such set $S$. Indeed, in this case we can enumerate all maximal cliques of $G$ in polynomial time by using any of the output-polynomial algorithms for this task (e.g., [59]). In particular, we can verify that $S$ is a clique transversal of $G$ in polynomial time. We can also verify minimality in polynomial time, by determining whether for each vertex $u\in S$ there exists a maximal clique $C$ in $G$ such that $C\cap S=\{u\}$. ∎

A *star* is a graph that has a vertex that is adjacent to all other vertices, and there are no other edges. A *spanning star forest* in a graph $G=(V,E)$ is a spanning subgraph $(V,F)$ consisting of vertex-disjoint stars. Some of our hardness results will make use of a reduction from Spanning Star Forest, the problem that takes as input a graph $G$ and an integer $\ell$, and the task is to determine whether $G$ contains a spanning star forest $(V,F)$ such that $|F|\geq\ell$.

**Theorem 3.2.** Spanning Star Forest is NP-complete in the class of bipartite graphs with minimum degree at least 2.

*Proof.* Membership in NP is clear. Spanning Star Forest is NP-complete due to its close relationship with Dominating Set, the problem that takes as input a graph $G$ and an integer $k$, and the task is to determine whether $G$ contains a dominating set $S$ such that $|S|\leq k$. The connection between the spanning star forests and dominating sets is as follows: a graph $G$ has a spanning star forest with at least $\ell$ edges if and only if $G$ has a dominating set with at most $|V|-\ell$ vertices (see [38, 67]). Dominating Set is known to be NP-complete in the class of bipartite graphs (see, e.g., [10]) and even in the class of chordal bipartite graphs, as shown by Müller and Brandstädt [65]. The graphs constructed in the NP-hardness reduction from [65] do not contain any vertices of degree zero or one, hence the claimed result follows. ∎

We present the hardness results in increasing order of difficulty of the proofs, starting with two subclasses of the class of bipartite graphs. A *chordal bipartite* graph is a bipartite graph in which all induced cycles are of length four.

**Theorem 3.3.** UPPER CLIQUE TRANSVERSAL is NP-complete in the classes of chordal bipartite graphs and cubic planar bipartite graphs.

*Proof.* Proposition 3.1 implies that UCT is in NP when restricted to any class of bipartite graphs. Let $\mathcal{G}$ be either the classes of chordal bipartite graphs or cubic planar bipartite graphs. To prove NP-hardness, we make a reduction from INDEPENDENT DOMINATING SET in $\mathcal{G}$, the problem that takes as input a graph $G \in \mathcal{G}$ and an integer $k$, and the task is to determine whether $G$ contains a maximal independent set $I$ such that $|I| \leq \ell$. This problem is NP-complete, as proved by Damaschke, Müller, and Kratsch [34] for the class of chordal bipartite graphs, and by Loverov and Orlovich [58] for the class of chordal bipartite graphs. We may assume without loss of generality that the input graph does not have any isolated vertices. Then, given a set $I \subseteq V(G)$, the following statements are equivalent:

(i) $I$ is a (maximal) independent set in $G$,

(ii) $V(G) \setminus I$ is a (minimal) vertex cover in $G$, and

(iii) $V(G) \setminus I$ is a (minimal) clique transversal in $G$.

Statements (i) and (ii) are equivalent for any graph, while the equivalence between statements (ii) and (iii) follows from the fact that the maximal cliques in $G$ are precisely its edges, since $G$ is triangle-free. It follows that $G$ has a maximal independent set $I$ such that $|I| \leq \ell$ if and only if $G$ has a minimal clique transversal $S$ such that $|S| \geq k$ where $k = |V(G)| - \ell$. This completes the proof. $\square$

We next consider the class of line graphs of bipartite graphs. The *line graph* of a graph $G$ is the graph $H$ with $V(H) = E(G)$ in which two distinct vertices are adjacent if and only if they share an endpoint as edges in $G$.

**Lemma 3.4.** Let $G$ be a triangle-free graph with minimum degree at least $2$ and let $H$ be the line graph of $G$. Then, the maximal cliques in $H$ are exactly the sets $E_v$ for $v \in V(G)$, where $E_v$ is the set of edges in $G$ that are incident with $v$.

*Proof.* Since $G$ is triangle-free, any clique in $H$ corresponds to a set of edges in $G$ having a common endpoint. Furthermore, since $G$ is of minimum degree at least $2$, any two sets $E_u$ and $E_v$ for $u \ne v$ are incomparable with respect to inclusion. $\square$

An edge cover of a graph $G$ is a set $F$ of edges such that every vertex of $G$ is incident with some edge of $F$.

**Lemma 3.5.** Let $G$ be a triangle-free graph with minimum degree at least $2$ and let $H$ be the line graph of $G$. Then, a set $F \subseteq E(G)$ is a clique transversal in $H$ if and only if $F$ is an edge cover in $G$. Consequently, a set $F \subseteq E(G)$ is a minimal clique transversal in $H$ if and only if $F$ is a minimal edge cover in $G$.

*Proof.* Immediate from the definitions and Lemma 3.4. $\square$

Using Theorem 3.2 and Lemma 3.5, we can now prove the following.

**Theorem 3.6.** UPPER CLIQUE TRANSVERSAL is NP-complete in the class of line graphs of bipartite graphs.

*Proof.* To argue that the problem is in NP, we show that every line graph of a bipartite graph has at most polynomially many maximal cliques. Let $G$ be a line graph of a bipartite graph. Fix a bipartite graph $H$ such that $G=L(H)$. Clearly, we may assume that $H$ has no isolated vertices. Since $H$ is triangle-free, any clique in $G$ corresponds to a set of edges in $H$ having a common endpoint, and consequently any maximal clique in $G$ corresponds to an inclusion-maximal set of edges in $H$ having a common endpoint. The number of such sets is bounded by the number of vertices in $H$. Since

$$
|V(H)|=\sum_{v\in V(H)}1\leq\sum_{v\in V(H)}\deg(v)=2|E(H)|=2|V(G)|,
$$

it follows that the number of maximal cliques in $G$ is at most $2|V(G)|$. By Proposition 3.1, the problem is in NP.

To prove NP-hardness, we make a reduction from Spanning Star Forest in the class of bipartite graphs with minimum degree at least 2. By Theorem 3.2, this problem is NP-complete. Let $H$ be the line graph of $G$. By Lemma 3.5, a set $F\subseteq E(G)$ is a minimal clique transversal in $H$ if and only if $F$ is a minimal edge cover in $G$. Therefore, the graph $G$ contains a minimal edge cover with at least $\ell$ edges if and only if its line graph, $H$, contains a minimal clique transversal with at least $\ell$ vertices. As observed by Hedetniemi [45], the maximum size of a minimal edge cover equals the maximum number of edges in a spanning star forest (in fact, a set of edges in a graph without isolated vertices is a minimal edge cover if and only if it is a spanning star forest, see Manlove [60]). Therefore, the graph $G$ contains a minimal edge cover with at least $\ell$ edges if and only if $G$ contains a spanning star forest with at least $\ell$ edges. The claimed NP-hardness result follows from Theorem 3.2. $\square$

We now prove intractability of UCT in the class of chordal graphs. A graph is *chordal* if it does not contain any induced cycles on at least four vertices.

We first recall a known result on maximal cliques in chordal graphs.

**Theorem 3.7 (Berry and Pogorelcnik [9]).** A *chordal* graph $G=(V,E)$ has at most $|V|$ maximal cliques, which can be computed in time $\mathcal{O}(|V|+|E|)$.

**Theorem 3.8.** Upper Clique Transversal is *NP-complete* in the class of *chordal graphs*.

*Proof.* Membership in NP follows from Theorem 3.7 and Proposition 3.1.

To prove NP-hardness, we reduce from Spanning Star Forest. Let $G=(V,E)$ and $\ell$ be an input instance of Spanning Star Forest. We may assume without loss of generality that $G$ has an edge and that $\ell\geq 2$, since if any of these assumptions is violated, then it is trivial to verify if $G$ has a spanning star forest with at least $\ell$ edges.

We construct a chordal graph $G^{\prime}$ as follows. We start with a complete graph with vertex set $V$. For each edge $e=\{u,v\}\in E$, we introduce two new vertices $x^{e}$ and $y^{e}$, and make $x^{e}$ adjacent to $u$, to $v$, and to $y^{e}$. The obtained graph is $G^{\prime}$. We thus have $V(G^{\prime})=V\cup X\cup Y$, where $X=\{x^{e}:e\in E\}$ and $Y=\{y^{e}:e\in E\}$. See Fig. 3 for an example. Clearly, $G^{\prime}$ is chordal. Furthermore, let $k=\ell+|E|$.

To complete the proof, we show that $G$ has a spanning star forest of size at least $\ell$ if and only if $G^{\prime}$ has a minimal clique transversal of size at least $k$.

First, assume that $G$ has a spanning star forest $(V,F)$ such that $|F|\geq\ell$. Since $(V,F)$ is a spanning forest in which each component is a star, each edge of $F$ is incident with a vertex of degree one in $(V,F)$. Let $S$ be a set obtained by selecting from each edge in $F$ one vertex of degree one in $(V,F)$. Then every edge of $F$ has one endpoint in $S$ and the other one in $V\setminus S$. In particular, $|S|=|F|\geq\ell$. Let $S^{\prime}=S\cup\{x^{e}:e\in E\setminus F\}\cup\{y^{f}:f\in F\}$. See Fig. 4 for an example.

Figure 3: Transforming $G$ to $G'$.

[[figure: A graph $G$ is transformed into $G'$, with vertex sets $V$, $X$, and $Y$.]]

Figure 4: Transforming a spanning star forest $(V,F)$ in $G$ into a minimal clique transversal $S'$ in $G'$.

[[figure: Edges in $F$ are red, vertices in $S$ and $S'$ are double-circled, and the spanning star forest is transformed into a minimal clique transversal.]]

Clearly, the size of $S'$ is at least $\ell+|E|=k$. We claim that $S'$ is a minimal clique transversal of $G'$. There are three kinds of maximal cliques in $G'$: the set $V$, sets of the form $\{u,v,x^e\}$ for all $e=\{u,v\}\in E$, and sets of the form $\{x^e,y^e\}$ for all $e\in E$. Since $|S|=|F|\geq\ell\geq 2$, the set $S$ is non-empty, and thus the set $S'$ intersects $V$. Furthermore, since $S$ contains one endpoint of each edge in $F$, set $S'$ intersects all cliques of the form $\{u,v,x^f\}$ for all $f=\{u,v\}\in F$. For all $e=\{u,v\}\in E\setminus F$, set $S'$ contains vertex $x^e$ and thus also intersects the clique $\{u,v,x^e\}$, as well as the clique $\{x^e,y^e\}$. Finally, for each $f\in F$, we have that $y^f\in S'$ and hence $S'$ intersects $\{x^f,y^f\}$. Thus, $S'$ is a clique transversal of $G'$.

To argue minimality, we need to show that for every $u\in S'$ there exists a maximal clique in $G'$ missed by $S'\setminus\{u\}$. Suppose first that $u\in V$. Then $u\in S$ and there is an edge $f\in F$ such that $u$ is an endpoint of $f$. Let $v$ be the other endpoint of $f$. Then $v\notin S$ and thus also $v\notin S'$. Note also that $x^f\notin S'$. In particular, this implies that the set $\{u,v,x^f\}$ is a maximal clique of $G'$ missed by $S'\setminus\{u\}$. Next, suppose that $u\in X$. Then $u=x^e$ for some edge $e\in E\setminus F$ and $y^e\notin S'$, hence the set $\{x^e,y^e\}$ is a maximal clique of $G'$ missed by $S'\setminus\{u\}$. Finally, suppose that $u\in Y$. Then $u=x^f$ for some edge $f\in F$. Then $x^f\notin S'$, therefore the set $\{x^f,y^f\}$ is a maximal clique of $G'$ missed by $S'\setminus\{u\}$. This shows that $S'$ is a minimal clique transversal of $G'$, as claimed.

For the converse direction, let $S'$ be a minimal clique transversal of $G'$ such that $|S'|\geq k$. First we show that $S'\cap Y\neq\emptyset$. Suppose for a contradiction that $S'\cap Y=\emptyset$. Then $X\subseteq S'$, since otherwise the maximal clique $\{x^e,y^e\}$ of $G'$ would be missed by $S'$ for every $x^e\in X\setminus S'$. Furthermore, since $V$ is a maximal clique in $G'$, there is a vertex $u\in S'$ such that $u\in V$. Since the set $X\cup\{u\}$ is a clique transversal in $G'$, the minimality of $S'$ implies that $S'=X\cup\{u\}$. Using the fact that $k=\ell+|E|$ and $k\leq |S'|=|X|+1=|E|+1$, we then obtain that $\ell\leq 1$.

This contradicts our assumption that $\ell \geq 2$ and shows that $S' \cap Y \ne \emptyset$.

Let $S=S'\cap V$. Recall that for every edge $e\in E$ we denote by $x^e$ the unique vertex in $X$ that is adjacent in $G'$ to both endpoints of $e$. We claim that for each vertex $u\in S$ there exists a vertex $v\in V$ such that $e=\{u,v\}\in E$ and $S'\cap\{u,v,x^e\}=\{u\}$. Let $u\in S$ and suppose for a contradiction that for all vertices $v$ such that $e=\{u,v\}\in E$ we have $S'\cap\{u,v,x^e\}\ne\{u\}$. This implies that the set $S'\setminus\{u\}$ intersects all maximal cliques in $G'$ of the form $\{u,v,x^e\}$ for some $e=\{u,v\}\in E$. Since $S'$ is a minimal clique transversal of $G'$, we infer that the maximal clique of $G'$ missed by $S'\setminus\{u\}$ is $V$. In particular, we have $S=S'\cap V=\{u\}$, which in turn implies that for all vertices $v\in V$ such that $e=\{u,v\}\in E$ we have $S'\cap\{u,v,x^e\}=\{u,x^e\}$. Since $S'\cap Y\ne\emptyset$, there exists an edge $e=\{w,z\}$ of $G$ such that $y^e\in S'$. Then $x^e\notin S'$, and therefore $u$ is not an endpoint of $e$. However, since, $x^e\notin S'$ but $S'$ intersects the maximal clique $\{w,z,x^e\}$, it follows that an endpoint of $e$ belongs to $S$. This contradicts the fact that $S=\{u\}$ and $u$ is not an endpoint of $e$.

By the above claim, we can associate to each vertex $u\in S$ a vertex $v(u)\in V$ such that $e=\{u,v(u)\}\in E$ and $S'\cap\{u,v(u),x^e\}=\{u\}$. For each $u\in S$, let us denote by $e(u)$ the corresponding edge $\{u,v(u)\}$, and let $F=\{e(u):u\in S\}$ (see Fig. 5). We next claim that the mapping $u\mapsto e(u)$ is one-to-one, that is, for all $u_1,u_2\in S$, if $e(u_1)=e(u_2)$ then $u_1=u_2$. Suppose that $e(u_1)=e(u_2)$ for some $u_1\ne u_2$. Then $e(u_1)=e(u_2)=\{u_1,u_2\}$, $v(u_1)=u_2$, and $v(u_2)=u_1$. Furthermore, $\{u_1\}=S'\cap\{u_1,v(u_1),x^{e(u_1)}\}=S'\cap\{u_2,v(u_2),x^{e(u_2)}\}=\{u_2\}$, which is in contradiction with $u_1\ne u_2$. Since the mapping $u\mapsto e(u)$ is one-to-one, we have $|F|=|S|$. Furthermore, every vertex in $S$ has degree one in $(V,F)$. Therefore, the graph $(V,F)$ is a spanning star forest of $G$.

**Figure 5:** Transforming a minimal clique transversal $S'$ in $G'$ into a spanning star forest $(V,F)$ in $G$.

[[figure: two-panel diagram of $G$ and $G'$ showing the selected vertices in $S'$ and the highlighted spanning star forest $(V,F)$]]

Since $S'$ is a minimal clique transversal of $G'$, for each edge $e\in E$ exactly one of $x^e$ and $y^e$ belongs to $S'$. Therefore, $|F|=|S|=|S'|-|E|\geq k-|E|=\ell$. Thus, $G$ has a spanning star forest of size at least $\ell$. $\square$

## 4 A linear-time algorithm for UCT in split graphs

A *split graph* is a graph that has a *split partition*, that is, a partition of its vertex set into a clique and an independent set. We denote a split partition of a split graph $G$ as $(K,I)$ where $K$ is a clique, $I$ is an independent set, $K\cap I=\emptyset$, and $K\cup I=V(G)$. We may assume without loss of generality that $I$ is a maximal independent set. Indeed, if this is not the case, then $K contains a vertex $v$ that has no neighbors in $I$, and $(K \setminus \{v\}, I \cup \{v\})$ is a split partition of $G$ such that $I \cup \{v\}$ is a maximal independent set. In what follows, we repeatedly use the structure of maximal cliques of split graphs. If $G$ is a split graph with a split partition $(K,I)$, then the maximal cliques of $G$ are as follows: the closed neighborhoods $N[v]$, for all $v \in I$, and the clique $K$, provided that it is a maximal clique, that is, every vertex in $I$ has a non-neighbor in $K$.

Given a graph $G$ and a set of vertices $S \subseteq V(G)$, we denote by $N(S)$ the set of all vertices in $V(G) \setminus S$ that have a neighbor in $S$. Moreover, given a vertex $v \in S$, an $S$-private neighbor of $v$ is any vertex $w \in N(S)$ such that $N(w) \cap S = \{v\}$. The following proposition characterizes minimal clique transversals of split graphs.

**Proposition 4.1.** *Let $G$ be a split graph with a split partition $(K,I)$ such that $I$ is a maximal independent set and let $S \subseteq V(G)$. Let $K'=K\cap S$ and $I'=I\cap S$. Then, $S$ is a minimal clique transversal of $G$ if and only if the following conditions hold:*

*$(i)$ $K' \neq \emptyset$ if $K$ is a maximal clique.*

*$(ii)$ $I'=I\setminus N(K')$.*

*$(iii)$ Every vertex in $K'$ has a $K'$-private neighbor in $I$.*

*Proof.* Assume first that $S$ is a minimal clique transversal of $G$. We prove that $S$ satisfies each of the three conditions. Condition $(i)$ follows from the fact that $S$ is a clique transversal.

To show condition $(ii)$, we first show the inclusion $I \setminus S \subseteq N(K')$, which is equivalent to $I \setminus N(K') \subseteq I \setminus (I \setminus S) = I \cap S = I'$. Consider an arbitrary vertex $v \in I \setminus S$. Since $N[v]$ is a maximal clique in $G$ and $S$ is a clique transversal not containing $v$, set $S$ must contain a neighbor $w$ of $v$. As $N(v) \subseteq K$, we conclude that $w$ belongs to $K'$. The converse inclusion, $I' \subseteq I \setminus N(K')$, is equivalent to the condition that there are no edges between $I'$ and $K'$. Suppose for a contradiction that $G$ contains an edge $uv$ with $u \in I'$ and $v \in K'$. Since $N[u]$ is the only maximal clique of $G$ containing $u$ and $\{u,v\} \subseteq S \cap N[u]$, it follows that $S \setminus \{u\}$ is a clique transversal of $G$, contradicting the minimality of $S$. This establishes $(ii)$.

To show condition $(iii)$, consider an arbitrary vertex $v \in K'$. If $K' = \{v\}$, then any neighbor of $v$ in $I$ is a $K'$-private neighbor of $v$, and $v$ has a neighbor in $I$ since $I$ is a maximal independent set. Thus we may assume that $|K'| \geq 2$. Suppose for a contradiction that $v$ does not contain any $K'$-private neighbor in $I$. The maximal cliques of $G$ containing $v$ are $N[w]$ for $w \in N(v) \cap I$ and possibly $K$ (if $K$ is a maximal clique). For every $w \in N(v) \cap I$, the assumption on $v$ implies that there exists a vertex $v' \in K' \setminus \{v\}$ adjacent to $w$; hence $\{v,v'\} \subseteq S \cap N[w]$. Moreover, we had already justified that $|K'| \geq 2$. It follows that the set $S \setminus \{v\}$ intersects all maximal cliques in $G$; this contradicts the minimality of $S$ and shows condition $(iii)$.

Assume now that $S$ is a set of vertices satisfying conditions $(i)$–$(iii)$. We prove that $S$ is a minimal clique transversal by verifying both conditions in the definition. Consider an arbitrary maximal clique $C$ of $G$. If $C=N[v]$ for some $v \in I$, then either $v \in S$, in which case $v \in S \cap C$, or $v \in I \setminus S$, in which case condition $(ii)$ guarantees that $v$ has a neighbor $w \in K'$; hence $w \in S \cap C$ and $S$ intersects $C$. If $C=K$, then $S \cap C \neq \emptyset$ by condition $(i)$. Hence $S$ is a clique transversal. To show minimality, suppose for a contradiction that $S$ contains a vertex $v$ such that $S \setminus \{v\}$ is also a clique transversal of $G$. Suppose that $v \in I$. Since the set $S \setminus \{v\}$ intersects the maximal clique $N[v]$, there is a vertex $w \in (S \setminus \{v\}) \cap N[v]$. Since $w \neq v$, we have $w \in N(v)$ and hence $w \in K$. In particular, $w \in K'$ and thus $v \in N(K') \cap I'$; this contradicts condition $(ii)$. It follows that $v \notin I$ and hence $v \in K'$. Condition $(iii)$ implies that $v$ has a $K'$-private neighbor $w \in I$. Since $N(w) \subseteq K$ and $w$ is a $K'$-private neighbor of $v$, we have $S \cap N(w) = N(w) \cap S = N(w) \cap K' = \{v\}$, which implies $(S \setminus \{v\}) \cap N(w) = \emptyset$. Moreover, condition $(ii)$ implies that $w \notin S$; hence $(S \setminus \{v\}) \cap \{w\} = \emptyset$. It follows that $(S \setminus \{v\}) \cap N[w] = ((S \setminus \{v\}) \cap N(w)) \cup ((S \setminus \{v\}) \cap \{w\}) = \emptyset$. Since the set $S \setminus \{v\}$ misses the maximal clique $N[w]$, it is not a clique transversal, a contradiction. $\square$

Proposition 4.1 leads to the following result about maximum minimal clique transversals in split graphs. We denote by $\alpha(G)$ the *independence number* of a graph $G$, that is, the maximum size of an independent set in $G$.

**Theorem 4.2.** *Let $G$ be a split graph with a split partition $(K,I)$ such that $I$ is a maximal independent set. Then:*

1. *If $K$ is not a maximal clique in $G$, then $I$ is a maximum minimal clique transversal in $G$; in particular, we have $\tau_c^+(G)=\alpha(G)$ in this case.*

2. *If $K$ is a maximal clique in $G$, then for every vertex $v\in K$ with the smallest number of neighbors in $I$, the set $\{v\}\cup(I\setminus N(v))$ is a maximum minimal clique transversal in $G$; in particular, we have $\tau_c^+(G)=\alpha(G)-\delta_G(I,K)+1$ in this case, where $\delta_G(I,K)=\min\{|N(v)\cap I|:v\in K\}$.*

*Consequently, every split graph $G$ satisfies $\tau_c^+(G)\leq\alpha(G)$.*

*Proof.* Let $S$ be a minimal clique transversal of $G$ that is of maximum possible size and, subject to this condition, contains as few vertices from $K$ as possible. Let $K^{\prime}=K\cap S$ and $I^{\prime}=I\cap S$. If $K^{\prime}=\emptyset$, then $K$ is not a maximal clique in $G$, and we have $S=I$, implying $\tau_c^+(G)=|S|=\alpha(G)$. Suppose now that $K^{\prime}\neq\emptyset$. We first show that $|K^{\prime}|=1$. Suppose for a contradiction that $|K^{\prime}|\geq 2$ and let $v\in K^{\prime}$. Let $I_v$ denote the set of $K^{\prime}$-private neighbors of $v$ in $I$ and let $S^{\prime}=(S\setminus\{v\})\cup I_v$. Let $I_v$ denote the set of $K^{\prime}$-private neighbors of $v$ in $I$ and let $S^{\prime}=(S\setminus\{v\})\cup I_v$. By Proposition 4.1, conditions (i)–(iii) hold for $S$. We claim that set $S^{\prime}$ also satisfies conditions (i)–(iii) from Proposition 4.1. Since $S^{\prime}\cap K=K^{\prime}\setminus\{v\}$, the assumption $|K^{\prime}|\geq 2$ implies that $S^{\prime}\cap K\neq\emptyset$, thus condition (i) holds for $S^{\prime}$. Since condition (ii) holds for $S$, we have

$$
I\cap S^{\prime}=I^{\prime}\cup I_v=(I\setminus N(K^{\prime}))\cup I_v=I\setminus N(K^{\prime}\setminus\{v\})=I\setminus N(S^{\prime}\cap K),
$$

that is, condition (ii) holds for $S^{\prime}$. Finally, since $S^{\prime}\cap K\subseteq K^{\prime}$, condition (iii) for $S$ immediately implies condition (iii) for $S^{\prime}$. It follows that $S^{\prime}$ is a minimal clique transversal in $G$. Furthermore, since $v\in K^{\prime}$, vertex $v$ has an $K^{\prime}$-private neighbor in $I$, that is, the set $I_v$ is nonempty. This implies that $|S^{\prime}|\geq|S|$; in particular, $S^{\prime}$ is a maximum minimal clique transversal in $G$. However, $S^{\prime}$ contains strictly fewer vertices from $K$ than $S$, contradicting the choice of $S$. This shows that $|K^{\prime}|=1$, as claimed.

Let $w$ be the unique vertex in $K^{\prime}$. Since Condition (ii) from Proposition 4.1 holds for $S$, we have $I^{\prime}=I\setminus N(w)$. Hence $S=\{w\}\cup(I\setminus N(w))$ and $|S|=1+|I|-|N(w)\cap I|$. Since $w\in K$, we have $|N(w)\cap I|\geq\delta_G(I,K)$ and hence $\tau_c^+(G)=|S|\leq\alpha(G)-\delta_G(I,K)+1$. On the other hand, for every vertex $z\in K$ the set $X_z:=\{z\}\cup(I\setminus N(z))$ satisfies conditions (i)–(iii) from Proposition 4.1. Conditions (i) and (ii) hold by the definition of $X_z$. Since $I$ is a maximal independent set in $G$, vertex $z\notin I$ has a neighbor in $I$, and any neighbor of $z$ in $I$ is trivially an $(X_z\cap K)$-private neighbor of $z$. Thus Condition (iii) holds, too. It follows that $X_z$ is a minimal clique transversal in $G$. Choosing $z$ to be a vertex in $K$ with the smallest number of neighbors in $I$, we obtain a set $X_z$ of size $\alpha(G)-\delta_G(I,K)+1$. Thus $\tau_c^+(G)\geq|X_z|=\alpha(G)-\delta_G(I,K)+1$ and since we already proved that $\tau_c^+(G)\leq\alpha(G)-\delta_G(I,K)+1$, any such $X_z$ is optimal.

Since $I$ is a maximal independent set and $K$ is nonempty, we have $\delta_G(I,K)\geq 1$. Thus, $\tau_c^+(G)\leq\alpha(G)$. Suppose that $K$ is not a maximal clique in $G$. Then $I$ is a minimal clique transversal in $G$ and therefore $\tau_c^+(G)\geq|I|=\alpha(G)\geq\tau_c^+(G)$. Hence equalities must hold throughout and $I$ is a maximum minimal clique transversal. Finally, suppose that $K$ is a maximal clique in $G$. Then every minimal clique transversal $S$ in $G$ satisfies $S \cap K \neq \emptyset$. In this case, the above analysis shows that for every vertex $v \in K$ with the smallest number of neighbors in $I$, the set $\{v\} \cup (I \setminus N(v))$ is a maximum minimal clique transversal in $G$. $\square$

**Corollary 4.3.** *\textsc{Upper Clique Transversal} can be solved in linear time in the class of split graphs.*

*Proof.* Let $G=(V,E)$ be a given split graph. Hammer and Simeone showed that split graphs can be characterized by their degree sequences; furthermore, that characterization yields a linear-time algorithm to compute a split partition $(K,I)$ of $G$ (see [44]). If there exists a vertex in $K$ that is not adjacent to $I$, then we move it to $I$. Thus, in linear time we can compute a split partition $(K,I)$ of $G$ such that $I$ is a maximal independent set. Clearly, $K$ is a maximal clique if and only if no vertex in $I$ is adjacent to all vertices of $G$. If $K$ is not a maximal clique, then the algorithm simply returns $I$. If $K$ is a maximal clique, then the algorithm first computes, for each vertex $v \in K$, the number of neighbors of $v$ in $I$. For a vertex $v \in K$ with the smallest number of neighbors in $I$, the set $\{v\} \cup (I \setminus N(v))$ is returned. $\square$

**Remark 4.4.** Recall that a *strong independent set* in a graph $G$ is an independent clique transversal. If $I$ is a strong independent set in $G$, then for every vertex $v \in I$, every maximal clique $K$ containing $v$ satisfies $K \cap I = \{v\}$; it follows that every strong independent set is a minimal clique transversal. Theorem 4.2 implies that every split graph has a maximum minimal clique transversal that is independent, that is, it is a strong independent set. Consequently, the problem of computing a maximum minimal clique transversal of a split graph $G$ reduces to the problem of computing a maximum strong independent set in $G$. A linear-time algorithm for a more general problem, that of computing a maximum weight strong independent set in a vertex-weighted chordal graph, was developed by Wu [75]. This gives an alternative proof of Corollary 4.3.

## 5 A linear-time algorithm for UCT in proper interval graphs

A graph $G=(V,E)$ is an *interval graph* if it has an *interval representation*, that is, if its vertices can be put in a one-to-one correspondence with a family $(I_v : v \in V)$ of closed intervals on the real line such that two distinct vertices $u$ and $v$ are adjacent if and only if the corresponding intervals $I_u$ and $I_v$ intersect. If $G$ has a *proper interval representation*, that is, an interval representation in which no interval contains another, then $G$ is said to be a *proper interval graph*.

Our approach towards a linear-time algorithm for *\textsc{Upper Clique Transversal}* in the class of proper interval graphs is based on a relation between clique transversals in $G$ and induced matchings in the so-called vertex-clique incidence graph of $G$. This relation is valid for arbitrary graphs.

### 5.1 UCT via induced matchings in the vertex-clique incidence graph

Given a graph $G=(V,E)$, we denote by $B_G$ the *vertex-clique incidence graph* of $G$, a bipartite graph defined as follows. The vertex set of $B_G$ consists of two disjoint sets $X$ and $Y$ such that $X=V$ and $Y=\mathcal{C}_G$, where $\mathcal{C}_G$ is the set of maximal cliques in $G$. The edge set of $B_G$ consists of all pairs $x \in X$ and $C \in \mathcal{C}_G$ that satisfy $x \in C$. An *induced matching* in a graph $G$ is a set $M$ of pairwise disjoint edges such that the set of endpoints of edges in $M$ induces no edges other than those in $M$. Given two disjoint sets of vertices $A$ and $B$ in a graph $G$, we say that $A$ dominates $B$ in $G$ if every vertex in $B$ has a neighbor in $A$. Given a matching $M$ in a graph $G$ and a vertex $v\in V(G)$, we say that $v$ is $M$-saturated if it is an endpoint of an edge in $M$.

Clique transversals and minimal clique transversals of a graph $G$ can be expressed in terms of the vertex-clique incidence graph as follows.

**Lemma 5.1.** *Let $G$ be a graph, let $B_G=(X,Y;E)$ be its vertex-clique incidence graph, and let $S\subseteq V(G)$. Then:*

1. *$S$ is a clique transversal in $G$ if and only if $S$ dominates $Y$ in $B_G$.*

2. *$S$ is a minimal clique transversal in $G$ if and only if $S$ dominates $Y$ in $B_G$ and there exists an induced matching $M$ in $B_G$ such that $S$ is exactly the set of $M$-saturated vertices in $X$.*

*Proof.* The first statement follows immediately from the definitions.

For the second statement, we prove each of the two implications separately. Assume first that $S$ is a minimal clique transversal in $G$. Since $S$ is a clique transversal in $G$, it dominates $Y$ in $B_G$. Furthermore, the minimality of $S$ implies that for every vertex $s\in S$ there exists a maximal clique $y_s\in Y(=\mathcal{C}_G)$ such that $y_s\cap S=\{s\}$. Let $M=\{\{s,y_s\}\mid s\in S\}$. We claim that $M$ is an induced matching $M$ in $B_G$ such that $S$ is exactly the set of $M$-saturated vertices in $X$. First, note that each $s\in S$ is adjacent in $B_G$ to $y_s$, since $s$ belongs to the maximal clique $y_s$. Second, $M$ is a matching in $B_G$ since every $s\in S$ is by construction incident with only one edge in $M$, and if $y_{s_1}=y_{s_2}$ for two vertices $s_1,s_2\in S$, then $\{s_1\}=y_{s_1}\cap S=y_{s_2}\cap S=\{s_2\}$ and thus $s_1=s_2$. Third, $M$ is an induced matching in $B_G$, since otherwise $B_G$ would contain an edge of the form $\{s_1,y_{s_2}\}$ for two distinct vertices $s_1,s_2\in S$, which would imply that $s_1$ belongs to the maximal clique $y_{s_2}$, contradicting the fact that $y_{s_2}\cap S=\{s_2\}$. Finally, the fact that $S$ is exactly the set of $M$-saturated vertices in $X$ follows directly from the definition of $M$.

For the converse direction, assume that $S$ dominates $Y$ in $B_G$ and there exists an induced matching $M$ in $B_G$ such that $S$ is exactly the set of $M$-saturated vertices in $X$. The fact that $S$ dominates $Y$ in $B_G$ implies that $S$ is a clique transversal in $G$. To see that $S$ is a minimal clique transversal, we will show that for every $s\in S$, the set $S\setminus\{s\}$ misses a maximal clique in $G$. Let $s\in S$. By the assumptions on $M$, vertex $s$ has a unique neighbor $y_s$ in $B_G$ such that $\{s,y_s\}$ is an edge of $M$. Furthermore, since $M$ is an induced matching in $B_G$, vertex $y_s$ is not adjacent in $B_G$ to any vertex in $S\setminus\{s\}$. Thus, the set $S\setminus\{s\}$ misses the maximal clique $y_s$. We conclude that $S$ is a minimal clique transversal. $\square$

The *induced matching number* of a graph $G$ is the maximum size of an induced matching in $G$. Lemma 5.1 immediately implies the following.

**Corollary 5.2.** *For every graph $G$, the upper clique transversal number of $G$ is at most the induced matching number of $B_G$.*

As another consequence of Lemma 5.1, we obtain a sufficient condition for a set of vertices in a graph to be a minimal clique transversal of maximum size.

**Corollary 5.3.** *Let $G$ be a graph, let $B_G=(X,Y;E)$ be its vertex-clique incidence graph, and let $S\subseteq V(G)$. Suppose that $S$ dominates $Y$ in $B_G$ and there exists a maximum induced matching $M$ in $B_G$ such that $S$ is exactly the set of $M$-saturated vertices in $X$. Then, $S$ is a minimal clique transversal in $G$ of maximum size.*

To apply Corollary 5.3 to proper interval graphs, we first state several characterizations of proper interval graphs in terms of their vertex-clique incidence graphs, establishing in particular a connection with bipartite permutation graphs.

### 5.2 Characterizing proper interval graphs via their vertex-clique incidence graphs

We first recall some concepts and results from the literature. A bipartite graph $G=(X,Y;E)$ is said to be *biconvex* if there exists a *biconvex ordering* of (the vertex set of) $G$, that is, a pair $(<_{X},<_{Y})$ where $<_{X}$ is a linear ordering of $X$ and $<_{Y}$ is a linear ordering of $Y$ such that for every $x\in X$, the vertices in $Y$ adjacent to $x$ appear consecutively with respect to the ordering $<_{Y}$, and, similarly, for every $y\in Y$, the vertices in $X$ adjacent to $y$ appear consecutively with respect to the ordering $<_{X}$.

We will need the following property of biconvex graphs. Let $(<_{X},<_{Y})$ be a biconvex ordering of a biconvex graph $G=(X,Y;E)$. Two edges $e$ and $f$ of $G$ are said to *cross* (each other) if there exist vertices $x_{1},x_{2}\in X$ and $y_{1},y_{2}\in Y$ such that $\{e,f\}=\{\{x_{1},y_{2}\},\{x_{2},y_{1}\}\}$, $x_{1}<_{X}x_{2}$, and $y_{1}<_{Y}y_{2}$. A biconvex ordering $(<_{X},<_{Y})$ of a biconvex graph $G=(X,Y;E)$ is said to be *induced-crossing-free* if for any two crossing edges $e=\{x_{1},y_{2}\}$ and $f=\{x_{2},y_{1}\}$, either $x_{1}$ is adjacent to $y_{1}$ or $x_{2}$ is adjacent to $y_{2}$.

**Theorem 5.4 (Abbas and Stewart [1]).** *Every biconvex graph has an induced-crossing-free biconvex ordering.*

Given a bipartite graph $G=(X,Y;E)$, a *strongly induced-crossing-free ordering* (or simply a *strong ordering*) of $G$ is a pair $(<_{X},<_{Y})$ of linear orderings of $X$ and $Y$ such that for any two crossing edges $e=\{x_{1},y_{2}\}$ and $f=\{x_{2},y_{1}\}$, vertex $x_{1}$ is adjacent to $y_{1}$ and vertex $x_{2}$ is adjacent to $y_{2}$.

A *permutation graph* is a graph $G=(V,E)$ that admits a permutation model, that is, vertices of $G$ can be ordered $v_{1},\ldots,v_{n}$ such that there exists a permutation $(a_{1},\ldots,a_{n})$ of the set $\{1,\ldots,n\}$ such that for all $1\leq i<j\leq n$, vertices $v_{i}$ and $v_{j}$ are adjacent in $G$ if and only if $a_{i}>a_{j}$. A *bipartite permutation graph* is a graph that is both a bipartite graph and a permutation graph.

The following characterization of bipartite permutation graphs follows from Theorem 1 in [71] and its proof.

**Theorem 5.5 (Spinrad, Brandstädt, and Stewart [71]).** *The following statements are equivalent for a bipartite graph $G=(X,Y;E)$:*

1.  *$G$ is a bipartite permutation graph.*

2.  *$G$ has a strong ordering.*

3.  *$G$ has a strong biconvex ordering.*

Theorem 5.5 implies the following property of bipartite permutation graphs equipped with a strong ordering.

**Corollary 5.6.** *Let $G=(X,Y;E)$ be a bipartite permutation graph, let $(<_{X},<_{Y})$ be a strong ordering of $G$, and let $M$ be an induced matching in $G$. Then, no two edges in $M$ cross.*

We will also use the following well-known characterization of proper interval graphs (see, e.g., Gardi [40]).

**Theorem 5.7.** *A graph $G$ is a proper interval graph if and only if there exists an ordering $\sigma=(v_{1},\ldots,v_{n})$ of the vertices of $G$ and an ordering $\tau=(C_{1},\ldots,C_{k})$ of the maximal cliques of $G$ such that for each $i\in\{1,\ldots,n\}$ the maximal cliques containing vertex $v_{i}$ appear consecutively in the ordering $\tau$, and for each $j\in\{1,\ldots,k\}$ clique $C_{j}$ consists of consecutive vertices with respect to ordering $\sigma$.*

The following theorem gives several characterizations of proper interval graphs in terms of their vertex-clique incidence graphs.

**Theorem 5.8.** *Let $G$ be a graph. Then, the following statements are equivalent:*

1. *$G$ is a proper interval graph.*

2. *$B_G$ is a biconvex graph.*

3. *$B_G$ is a bipartite permutation graph.*

4. *$B_G$ has a strong ordering.*

5. *$B_G$ has a strong biconvex ordering.*

6. *$B_G$ has an induced-crossing-free biconvex ordering.*

*Proof.* Theorem 5.7 implies the equivalence between statements 1 and 2. Equivalence between statements 2 and 6 follows from Theorem 5.4. Equivalence among statements 3, 4, and 5 follows from Theorem 5.5. Clearly, statement 5 implies statement 2.

Finally, we show that statement 1 implies statement 4. Fix a proper interval representation $(I_v:v\in V(G))$ of $G$. Let $B_G=(X,Y;E)$ where $X=V(G)$ and $Y=\mathcal{C}_G$. Let $<_{X}$ be the ordering of $X$ corresponding to the left-endpoint order of the intervals. (Note that since no interval properly contains another, the left-endpoint order and the right-endpoint order are the same.) As shown in [40], every maximal clique $C\in\mathcal{C}_G(=Y)$ consists of consecutive vertices with respect to $<_{X}$. Since the cliques are maximal, no two cliques in $Y$ have the same first vertex with respect to $<_{X}$, hence there is a unique and well defined ordering $<_{Y}$ of $Y$ that orders the cliques in increasing order of their first vertices in the vertex order. We claim that the pair $(<_{X},<_{Y})$ is a strong ordering of $B_G$. Consider any two crossing edges $e=\{x_1,y_2\}$ and $f=\{x_2,y_1\}$. We may assume that $x_1<_{X}x_2$ and $y_1<_{Y}y_2$. Since $y_1<_{Y}y_2$, we have $s_1<_{X}s_2$, where $s_i$ is the first vertex of $y_i$ for $i\in\{1,2\}$. Furthermore, since $x_1$ and $y_2$ are adjacent in $B_G$, vertex $x_1$ belongs to $y_2$, and thus $s_2\leq_{X}x_1$. Consequently, $s_1<_{X}s_2\leq_{X}x_1<_{X}x_2$. Thus, since $x_2$ belongs to $y_1$, also $x_1$ belongs to $y_1$. This implies that $x_1$ and $y_1$ are adjacent in $B_G$. Finally, since $y_1<_{Y}y_2$, clique $y_2$ ends strictly after clique $y_1$, and since $x_2$ belongs to $y_1$, we conclude that $x_2$ also belongs to $y_2$. Thus, $x_2$ and $y_2$ are adjacent in $B_G$. It follows that the pair $(<_{X},<_{Y})$ is a strong ordering of $B_G$, as claimed. $\square$

### 5.3 Maximum induced matchings in bipartite permutation graphs, revisited

Our goal is to show that if $G$ is a proper interval graph, then the sufficient condition given by Corollary 5.3 is satisfied, namely, there exists a maximum induced matching $M$ in $B_G$ such that the set $S$ of $M$-saturated vertices in $X$ dominates $Y$ in $B_G$. By Corollary 5.3, this will imply $\tau_c^+(G)=|S|=|M|$. We show the claimed property of $B_G$ as follows. First, by applying Theorem 5.8, we infer that the graph $B_G$ is a bipartite permutation graph. Second, by construction, $B_G$ does not have any isolated vertices and no two distinct vertices in $Y$ have comparable neighborhoods in $X$. It turns out that these properties are already enough to guarantee the desired conclusion. We show this by a careful analysis of the linear-time algorithm due to Chang from [22] for computing a maximum induced matching in bipartite permutation graphs. The linear time complexity also relies on the following result.

**Theorem 5.9 (Sprague [72] and Spinrad, Brandstädt, and Stewart [71]).** *A strong biconvex ordering of a given bipartite permutation graph can be computed in linear time.*

**Theorem 5.10.** Given a bipartite permutation graph $G=(X,Y;E)$, there is a linear-time algorithm that computes a maximum induced matching $M$ in $G$ such that, if $G$ has no isolated vertices and no two vertices in $Y$ have comparable neighborhoods in $G$, then the set of $M$-saturated vertices in $X$ dominates $Y$.

*Proof.* Let $G=(X,Y;E)$ be a bipartite permutation graph. We consider two cases. First, assume first that $G$ either contains an isolated vertex or two vertices in $Y$ with comparable neighborhoods in $G$. In this case, it suffices to show that there is a linear-time algorithm that computes a maximum induced matching in $G$. We may assume without loss of generality that $G$ is connected; otherwise, we compute in linear time the connected components of $G$ using breadth-first search, solve the problem on each component, and combine the solutions. Assuming $G$ is connected, we compute a maximum induced matching $M$ in $G$ in linear time using Chang’s algorithm [22].

Assume now that $G$ has no isolated vertices and no two vertices $y,y^{\prime}\in Y$ have comparable neighborhoods in $G$, that is, $N(y)\subseteq N(y^{\prime})$ or $N(y^{\prime})\subseteq N(y)$, if and only if $y=y^{\prime}$. Again, we first argue that it suffices to consider the case of connected graphs. In the general case, we proceed as follows. First, the connected components of $G$ can be computed in linear time using breadth-first search. Second, since no two vertices in $Y$ have comparable neighborhoods in $G$, the same is also true for each connected component. Third, assume that each connected component $C=(X_C,Y_C;E_C)$ has a maximum induced matching $M_C$ such that, if no two vertices in $Y_C$ have comparable neighborhoods in $G$, then the set of $M_C$-saturated vertices in $X_C$ dominates $Y_C$. Thus, the union of all such maximum induced matchings $M_C$ yields a maximum induced matching $M$ in $G$ such that the set of $M$-saturated vertices in $X$ dominates $Y$.

Assume now that $G$ is connected. As shown by Chang [22], a maximum induced matching $M$ of $G$ can be computed in linear time. We show that the set of $M$-saturated vertices in $X$ dominates $Y$. To do that, we first explain Chang’s algorithm. The algorithm is based on a strong biconvex ordering $(<_{X},<_{Y})$ of $G$, which can be computed in linear time (see Theorem 5.9). Let $x_{1},\ldots,x_{s}$ be the ordering of $X$ such that for all $i,j\in\{1,\ldots,s\}$, we have $i<j$ if and only if $x_{i}<_{X}x_{j}$. Similarly, let $y_{1},\ldots,y_{t}$ be the ordering of $Y$ such that for all $i,j\in\{1,\ldots,t\}$, we have $i<j$ if and only if $y_{i}<_{Y}y_{j}$. For each vertex $v\in X$, let $\min(v)$ and $\max(v)$ denote the smallest and the largest $i$ such that $y_{i}$ is adjacent to $v$, respectively; for vertices in $Y$, $\min(v)$ and $\max(v)$ are defined similarly. The pseudocode is given as Algorithm 1.

Let $M$ be the matching computed by the above algorithm and suppose for a contradiction that there exists a vertex $y\in Y$ that is not adjacent to any $M$-saturated vertex in $X$. Clearly, $y$ is not an endpoint of a matching edge. By construction, no two edges of $M$ cross. Thus, we may order the edges of $M$ linearly as $M=\{\{x_{i_{1}},y_{j_{1}}\},\ldots,\{x_{i_{r}},y_{j_{r}}\}\}$ so that $i_{1}<\dots<i_{r}=s$ and $j_{1}<\dots<j_{r}=t$. Note that the algorithm added the edges to $M$ in the order $\{x_{i_{r}},y_{j_{r}}\},\{x_{i_{r-1}},y_{j_{r-1}}\},\ldots,\{x_{i_{1}}y_{j_{1}}\}$. Since $i_{r}=s$ and $j_{r}=t$, there exists a smallest integer $k\in\{1,\ldots,r\}$ such that $y<_{Y}y_{j_{k}}$. Furthermore, since no two vertices in $Y$ have comparable neighborhoods, there exists a vertex $x\in X$ adjacent to $y$ but not to $y_{j_{k}}$. The edge $\{x_{i_{k}},y_{j_{k}}\}$ belongs to the matching $M$, and hence the vertex $x_{i_{k}}$ is adjacent to $y_{j_{k}}$ but not to $y$, since no neighbor of $y$ is $M$-saturated. Next, observe that $x<_{X}x_{i_{k}}$, since otherwise the presence of the edges $\{x_{i_{k}},y_{j_{k}}\}$ and $\{x,y\}$ would imply, using the fact that $(<_{X},<_{Y})$ is a strong ordering of $G$, that $x_{i_{k}}$ is adjacent to $y$.

Consider the iteration of the **while** loop of the algorithm right after the edge $\{x_{i_{k}},y_{j_{k}}\}$ was added to $M$. Then $i=i_{k}$ and $j=j_{k}$ at the beginning of that loop. Since $x<_{X}x_i$ and $y<_{Y}y_j$, the facts that $x_i$ and $y_j$ are non-adjacent to $y$ and $x$, respectively, and that $(<_{X},<_{Y})$ is a strong ordering of $G$, imply that the condition $\min(x_i)\neq 1$ and $\min(y_j)\neq 1$ of the **while** loop is satisfied. Hence, the algorithm enters the **while** loop. Let $p=\min(y_j)$ and $q=\min(x_i)$. Using the fact that $(<_{X},<_{Y})$ is a strong ordering of $G$, we infer that $x<_{X}x_p$ and $y<_{Y}y_q$. Since the

**Algorithm 1:** Computing a maximum induced matching of a connected bipartite permutation graph

**Input:** A connected bipartite permutation graph $G=(X,Y;E)$ with $E\neq\emptyset$.

**Output:** A maximum induced matching $M$ of $G$.

1 compute a strong biconvex ordering $(<_{X},<_{Y})$ of $B_{G}$;  
2 compute the values $\min(v)$ and $\max(v)$ for all $v\in V(G)$;  
3 $M\leftarrow\{\{x_s,y_t\}\}$;  
// the vertices $x_s$ and $y_t$ are adjacent in $G$  
4 let $i=s$ and $j=t$;  
5 **while** $\min(x_i)\neq 1$ and $\min(y_j)\neq 1$ **do**  
6 let $p=\min(y_j)$ and $q=\min(x_i)$;  
// note that $p\geq 2$ and $q\geq 2$  
7 **if** $\min(x_p)<q$ and $\min(y_q)<p$ **then**  
8 $M\leftarrow M\cup\{\{x_{p-1},y_{q-1}\}\}$;  
9 $i\leftarrow p-1$;  
10 $j\leftarrow q-1$;  
11 **if** $\min(x_p)=q$ and $\min(y_q)<p$ **then**  
12 $M\leftarrow M\cup\{\{x_{\max(y_{q-1})},y_{q-1}\}\}$;  
13 $i\leftarrow\max(y_{q-1})$;  
14 $j\leftarrow q-1$;  
15 **if** $\min(x_p)<q$ and $\min(y_q)=p$ **then**  
16 $M\leftarrow M\cup\{\{x_{p-1},y_{\max(x_{p-1})}\}\}$;  
17 $i\leftarrow p-1$;  
18 $j\leftarrow\max(x_{p-1})$;  
// exactly one the of above three if statements is true  
19 return $M$;

graph $G$ is connected, exactly one of the conditions of the three if statements within the while loop will be satisfied and the algorithm adds at least one more edge $e=\{x_{i_{k-1}},y_{j_{k-1}}\}$ to $M$. In particular, $(i_{k-1},j_{k-1})\in\{(p-1,q-1),(\max(y_{q-1}),q-1),(p-1,\max(x_{p-1}))\}$. By the definition of $k$, we have $y_{j_{k-1}}<_{Y}y$. Since we also have $y<_{Y}y_q$, we infer that $j_{k-1}<q-1$ and therefore $j_{k-1}=\max(x_{p-1})$ and consequently $i_{k-1}=p-1$. The vertex $x_{p-1}=x_{i_{k-1}}$ is an endpoint of an edge in $M$ and therefore not adjacent to $y$, since no neighbor of $y$ is $M$-saturated. In particular, $x_{p-1}\neq x$ and thus $x<_{X}x_p$ implies that $x<_{X}x_{p-1}$. But now, the presence of the edges $\{x,y\}$ and $\{x_{p-1},y_{j_{k-1}}\}$ together with $x<_{X}x_{p-1}$, $y_{j_{k-1}}<_{Y}y$, and the fact that $(<_{X},<_{Y})$ is a strong ordering of $G$, implies that $x_{p-1}$ is adjacent to $y$, a contradiction.

$\square$

### 5.4 Solving UCT in proper interval graphs in linear time

The following result is a consequence of Theorem 3.7 and the fact that every proper interval graph is a chordal graph.

**Corollary 5.11.** *The vertex-clique incidence graph of a proper interval graph $G$ can be computed in linear time.*

We now have everything ready to prove the announced result.

**Theorem 5.12.** *\textsc{Upper Clique Transversal} can be solved in linear time in the class of proper interval graphs.*

*Proof.* The algorithm proceeds in three steps. In the first step, we compute from the input graph $G=(V,E)$ its vertex-clique incidence graph $B_G$, with parts $X=V$ and $Y=\mathcal{C}_G$. By Theorem 5.8, the graph $B_G$ is a bipartite permutation graph. In the second step of the algorithm, we compute a maximum induced matching $M$ of $B_G$, using Theorem 5.10. Finally, the algorithm returns the set of $M$-saturated vertices in $X$. The pseudocode is given as Algorithm 2.

**Algorithm 2:** Computing a maximum minimal clique transversal of a proper interval graph

**Input:** A proper interval graph $G=(V,E)$.

**Output:** A maximum minimal clique transversal of $G$.

1 compute the vertex-clique incidence graph $B_G$, with parts $X=V$ and $Y=\mathcal{C}_G$;  
2 compute a maximum induced matching $M$ of $B_G$;  
3 compute the set $M_X$ of $M$-saturated vertices in $X$;  
4 **return** $M_X$;

*Correctness.* By construction, the set $M_X$ returned by the algorithm is a subset of $X$, and thus a set of vertices of $G$. Since every vertex of $G$ belongs to a maximal clique, and every maximal clique contains a vertex, $B_G$ does not have any isolated vertices. Furthermore, since the vertices of $Y$ are precisely the maximal cliques of $G$, no two vertices in $Y$ have comparable neighborhoods in $B_G$. Therefore, by Theorem 5.10, the set $M_X$ dominates $Y$. By Corollary 5.3, $M_X$ is a maximum minimal clique transversal in $G$.

*Time complexity.* Computing the vertex-clique incidence graph $B_G$ can be done in linear time by Corollary 5.11. Since $B_G$ is a bipartite permutation graph, a maximum induced matching of $B_G$ can be computed in linear time, see Theorem 5.10. The set of $M$-saturated vertices in $X$ can also be computed in linear time. Thus, the overall time complexity of the algorithm is $\mathcal{O}(|V|+|E|)$. $\square$

The above proof also shows the following.

**Theorem 5.13.** *For every proper interval graph $G$, the upper clique transversal number of $G$ is equal to the induced matching number of $B_G$.*

We conclude the section by showing that the result of Theorem 5.13 does not generalize to the class of interval graphs.

**Observation 5.14.** *There exist interval graphs such that the difference between the induced matching number of their vertex-clique incidence graph and the upper clique transversal number of the graph is arbitrarily large.*

*Proof.* Let $q\geq 2$ and let $G$ be the graph obtained from two disjoint copies of the star graph $K_{1,q}$ by adding an edge between the two vertices of degree $q$. It is easy to see that $G$ is an interval graph.

We claim that the upper clique transversal number of $G$ is at most $q+1$, while the induced matching number of $B_G$ is at least $2q$. To see that the upper clique transversal number of $G$ is at most $q+1$, consider an arbitrary minimal clique transversal $S$ of $G$. Then $S$ must contain at least one of the vertices of degree $q+1$; let $u$ be such a vertex. Then, since $S$ is minimal, it cannot contain any of the $q$ neighbors of $u$ that are of degree $1$ in $G$. Thus, $S$ either consists of the two vertices of degree $q+1$ in $G$, or contains $u$ and all its non-neighbors in $G$. In either case, $S$ is of size at most $q+1$.

It remains to show that the induced matching number of the vertex-clique incidence graph of $G$ is at least $2q$. As usual, let $B_G=(X,Y;E)$, with $X=V(G)$ and $Y=\mathcal{C}_G$. Since $G$ is triangle-free and has no isolated vertices, the maximal cliques of $G$ are exactly the edges of $G$, and the edges of $B_G$ are the pairs $\{x,e\}$ where $x\in V(G)$, $e\in E(G)$, and $x$ is an endpoint of $e$. Thus, $B_G$ is isomorphic to the graph obtained from $G$ by subdividing each edge. Let $M$ be the set of edges of $B_G$ of the form $\{x,e\}$ where $x$ is a vertex in $B_G$ of degree 1 and $e$ is the unique edge incident with it. Then $M$ is an induced matching in $B_G$ of size $2q$ and hence the induced matching number of $B_G$ is at least $2q$. $\square$

## 6 A linear-time algorithm for UCT for cographs

In this section, we discuss UCT in the class of cographs and apply results from the literature to obtain a linear-time algorithm. The class of cographs is defined recursively as follows.

- The one-vertex graph $K_1$ is a cograph.

- Given two cographs $G_1$ and $G_2$, their disjoint union $G_1+G_2$ is a cograph.

- Given two cographs $G_1$ and $G_2$, their join $G_1\ast G_2$ (that is, the graph obtained from the disjoint union of $G_1$ and $G_2$ by adding all the edges having one endpoint in $G_1$ and the other one in $G_2$) is a cograph.

- There are no other cographs.

The class of cographs has many equivalent characterizations (see, e.g., [24, 43]); in particular, a graph is a cograph if and only if it is $P_4$-free. As shown by Gurvich [43] and also by Karchmer, Linial, Newman, Saks, Wigderson [51] (see also Gurvich [42] and Golumbic and Gurvich [30, Chapter 10]), if $G$ is a $P_4$-free graph, then the minimal clique transversals of $G$ are exactly its maximal independent sets. This implies, in particular, that every cograph $G$ satisfies $\tau_c^+(G)=\alpha(G)$ and that the problem of computing an upper clique transversal in a given cograph $G$ is equivalent to the problem of computing a maximum independent set in $G$. This problem is known to be solvable in linear time in the class of cographs; see McConnell and Spinrad [61] for a linear-time algorithm for maximum independent set problem in the more general class of cocomparability graphs. We therefore obtain the following result.

**Theorem 6.1.** UPPER CLIQUE TRANSVERSAL can be solved in linear time in the class of cographs.

Note also that while, by Theorem 4.2, every split graph $G$ satisfies $\tau_c^+(G)\leq\alpha(G)$, in the class of cographs this inequality is satisfied with equality.

For completeness, we give in Appendix A a direct proof of Theorem 6.1 based on the recursive structure of cographs.

## 7 UCT for graphs with bounded cliquewidth

In this section, we show that UCT can be solved in polynomial time in any class of graphs with bounded cliquewidth. The term “cliquewidth” was introduced in 2000 by Courcelle and Olariu [29], although the concept has been defined earlier, in the context of graph grammars in 1993 by Courcelle, Engelfriet, and Rozenberg [27]. Cliquewidth is a graph complexity measure that is bounded whenever treewidth is bounded (see [26, 29]) but, unlike treewidth, can also be bounded on classes of dense graphs, such as complete graphs and complete bipartite graphs. The *cliquewidth* of a graph $G$ is defined as the minimum number $k$ such that $G$ admits a *$k$-expression*, that is, a construction of a graph isomorphic to $G$ in which each vertex is equipped with a label $\ell(v)$ from the set $L=\{1,\ldots,k\}$ of labels using the following operations:

(1) Creation of a new graph with a single vertex $v$ having label $i\in L$. (This operation is denoted by $i_v$.)

(2) Disjoint union $G_1\oplus G_2$ of two already constructed labeled graphs $G_1$ and $G_2$.

(3) For any two distinct labels $i,j\in L$, the addition of all edges between every vertex with label $i$ and every vertex with label $j$ (denoted by $\eta_{i,j}$).

(4) For any two distinct labels $i,j\in L$, relabeling of every vertex with label $i$ to have label $j$ (denoted by $\rho_{i\to j}$).

For any positive integer $k$, many NP-hard decision and optimization problems on graphs can be solved in linear time for a graph $G$ given with a $k$-expression. In particular, as shown by Courcelle, Makowsky, and Rotics in [28], this is the case for any graph problem that can be defined in $\mathrm{MSO}_1$, the fragment of monadic second order logic where quantified relation symbols are permitted on relations of arity 1 (such as vertices), but not of arity 2 (such as edges) or more, which means that, with graphs, one can quantify over sets of vertices. Furthermore, as shown by Fomin and Korhonen [39], for every fixed positive integer $k$ there is an algorithm running in time $2^{2^{\mathcal{O}(k)}}n^2$ that takes as input an $n$-vertex graph with cliquewidth at most $k$ and computes a $(2^{2k+1}-1)$-expression of $G$. Cliquewidth is closely related to some other graph width parameters, in particular to rankwidth [68] and Boolean-width [19, 20], since bounded cliquewidth is equivalent to bounded rankwidth or bounded Boolean-width. For further information about cliquewidth and related width parameters, we refer to the surveys [31, 46].

The recursive structure of cographs implies that cographs have cliquewidth at most 2. Thus, the next theorem is a generalization of Theorem 6.1.

**Theorem 7.1.** *For every positive integer $k$, \textsc{Upper Clique Transversal} can be solved in linear time in the class of graphs of cliquewidth at most $k$ if the input graph is given with a $k$-expression.*

*Proof.* It suffices to show that \textsc{Upper Clique Transversal} can be defined in $\mathrm{MSO}_1$, as the theorem will then follow from the result of Courcelle, Makowsky, and Rotics ([28, Theorem 4]).

To show that \textsc{Upper Clique Transversal} can be defined in $\mathrm{MSO}_1$, we construct a fixed $\mathrm{MSO}_1$-formula $\varphi$ such that for any graph $G$ and a set $X\subseteq V(G)$, $(G,X)\models\varphi$ if and only if $X$ is a minimal clique transversal in $G$. The graph $G$ is represented with the universe $V$ (the set of vertices), with one variable per vertex, and the binary adjacency relation $E$. Set variables are represented with capital letters, and the membership relation $v\in X$ is written as a unary relation $X(v)$. The formula $\varphi$ is composed from the following simpler formulas, as follows.

- First, we have a formula $\varphi_1$ such that $(G,X)\models\varphi_1$ if and only if $X$ is a clique in $G$, that is, any two distinct vertices in $X$ are adjacent. In formulae:

$$\varphi_1(G,X)\equiv(\forall x)(\forall y)(x\neq y\wedge X(x)\wedge X(y)\Rightarrow E(x,y))\,.$$

- Next, formula $\varphi_2$ is such that $(G,X)\models\varphi_2$ if and only if $X$ is a maximal clique in $G$, that is, $X$ is a clique and every vertex not in $X$ is nonadjacent to some vertex in $X$. In formulae:

$$
\varphi_2(G,X)\equiv\varphi_1(G,X)\wedge(\forall x)(\neg X(x)\Rightarrow(\exists y)(X(y)\wedge\neg E(x,y))\,.
$$

- Next, formula $\varphi_3$ is such that $(G,X)\models\varphi_3$ if and only if $X$ is clique transversal in $G$, that is, $X$ contains a vertex of every maximal clique in $G$. In formulae:

$$
\varphi_3(G,X)\equiv(\forall Y)(\varphi_2(G,Y)\Rightarrow(\exists x)(X(x)\wedge Y(x))\,.
$$

- Finally, we have the desired formula $\varphi$ such that $(G,X)\models\varphi$ if and only if $X$ is minimal clique transversal in $G$, that is, $X$ is clique transversal in $G$ and for every $x\in X$, the set $X\setminus\{x\}$ is not a clique transversal in $G$. In formulae:

$$
\varphi(G,X)\equiv\varphi_3(G,X)\wedge(\forall x)(X(x)\Rightarrow(\neg\varphi_3(G,X\setminus\{x\})))\,.
$$

This completes the proof. \hfill $\square$

Since every problem that can be defined in $\mathrm{MSO}_1$ can also be expressed in the more general logic $\mathrm{MSO}_2$ (where one can quantify over sets of vertices as well as sets of edges), a result by Arnborg, Lagergren, and Seese [5] applies, stating that in any class of graphs with bounded treewidth, any optimization problem expressible in $\mathrm{MSO}_2$ can be solved in linear time. The result assumes that the graph is equipped with a tree decomposition of bounded width; however, as shown by Bodlaender [12], such a tree decomposition can be computed in linear time. Therefore, \textsc{Upper Clique Transversal} can be solved in linear time in any class of graphs with bounded treewidth (which is not surprising, given Theorem 7.1 and the fact that bounded treewidth implies bounded cliquewidth).

## 8 Conclusion

We performed a systematic study of the complexity of \textsc{Upper Clique Transversal} in various graph classes, showing, on the one hand, NP-completeness of the problem in the classes of chordal graphs, chordal bipartite graphs, and line graphs of bipartite graphs, and, on the other hand, linear-time solvability in the classes of split graphs and proper interval graphs.

Our work leaves open several questions.

**Question 1.** *What is the complexity of computing a minimal clique transversal in a given graph?*

UCT can be solved in polynomial time in classes of graphs with bounded cliquewidth. It is an interesting question whether similar results can be derived for other width parameters generalizing treewidth, such as tree-independence number [32, 76], mim-width [73], their common generalization sim-width [50], and twin-width [13]. Our NP-completeness result for UCT in chordal graphs (Theorem 3.8) implies that UCT is NP-hard for graphs with tree-independence number at most one (see [32]) and consequently for graphs with sim-width at most one (see [66, Lemma 5]). Similarly, the NP-completeness result for UCT in bipartite planar graphs (Theorem 3.3) implies that UCT is NP-hard for graphs with twin-width at most 6 (see [47]). However, the question regarding the complexity of UCT for graph classes with bounded mim-width remains open, even in the following special case.

**Question 2.** *What is the complexity of \textsc{Upper Clique Transversal} in the class of interval graphs?*

Let us note, however, that due to the connection with \textsc{Independent Dominating Set} (cf. the proof of Theorem 3.3) and known algorithmic results for graphs of bounded mim-width (see [8, 20]), UCT is polynomial-time solvable in any class of triangle-free graphs in which mim-width is bounded and quickly computable, for example, for circular convex graphs (see [15]).

By Corollary 5.2, the upper clique transversal number of any graph $G$ is bounded from above by the induced matching number of its vertex-clique incidence graph $B_G$. Theorem 5.13 shows that this upper bound is attained with equality if $G$ is a proper interval graph. This motivates the following.

**Question 3.** *For what graphs $G$ is the upper clique transversal number equal to the induced matching number of the vertex-clique incidence graph?*

While not all interval graphs have the stated property (by Observation 5.14), the property is satisfied by graphs other than proper interval graphs; for example, all cycles have the property.

The upper clique transversal number is a trivial upper bound for the clique transversal number; however, the ratio between these two parameters can be arbitrarily large in general. For instance, in the complete bipartite graph $K_{1,q}$ the former one has value $q$ while the latter one has value 1. This leads to the following.

**Question 4.** *For which graph classes is the ratio (or even the difference) between the clique transversal number and the upper clique transversal number bounded?*

The focus of our paper was on classical complexity, in the sense that the aim was to understand which restrictions on the input graphs result in polynomially solvable cases. It would be natural to explore the complexity of the UCT problem also in terms of other measures, for example with respect to parameterized complexity and approximability. Regarding parameterized complexity, Theorem 7.1 leads to an FPT algorithm for the UCT problem when parameterized by the cliquewidth of the graph. It may be interesting to study the question with respect to other parameters, including the upper clique transversal number.

**Question 5.** *What is the parameterized complexity of \textsc{Upper Clique Transversal} with respect to its natural parameterization?*

Using hypergraph techniques, it can be shown that the problem is in XP, see [17].

**Question 6.** *How well can the upper clique transversal number of a graph be approximated in polynomial time?*

### Acknowledgements

We are grateful to Nikolaos Melissinos and Haiko Müller for their helpful comments. The work of the first named author is supported in part by the Slovenian Research and Innovation Agency (I0-0035, research program P1-0285 and research projects N1-0102, N1-0160, J1-3001, J1-3002, J1-3003, J1-4008, and J1-4084) and by the research program CogniCom (0013103) at the University of Primorska. Part of the work was done while the author was visiting Osaka Prefecture University in Japan, under the operation Mobility of Slovene higher education teachers 2018–2021, co-financed by the Republic of Slovenia and the European Union under the European Social Fund. The second named author is partially supported by JSPS KAKENHI Grant Number JP17K00017, 20H05964, and 21K11757, Japan.

## A A direct proof of Theorem $6.1$

Given a cograph $G=(V,E)$, the recursive procedure building $G$ from smaller cographs can be represented with a full binary tree called a *cotree* of $G$. A *full binary tree* is a rooted tree $T$ such that each node of $T$ has either 0 or exactly 2 children; nodes without any children are the *leaves* of $T$ and nodes with exactly 2 children are the *internal nodes* of $T$. A cotree of $G$ is a full binary tree $T$ such that the leaves of $T$ are bijectively labeled with the vertices of $G$ and each internal node corresponds to either the disjoint union or the join operation. Note that each node of $T$ naturally corresponds to an induced subgraph of $G$: the leaves correspond to the one-vertex subgraphs, and each internal node corresponds to the induced subgraph of $G$ obtained by either the disjoint union or the join operation from the two subgraphs corresponding to the two children of the node. As shown by Corneil, Perl, and Stewart [25], the cotree of a given cograph $G$ can be computed in linear time. In their definition, the cotree doe not need to be binary, but we can assume that it is, since otherwise we can binarize it in time linear in the size of the tree (cf. [49]).

We now show that we can efficiently compute an upper clique transversal in a given cograph $G$ by using a dynamic programming approach traversing the cotree of $G$ bottom-up. To develop the recurrence relations, we need some preliminary observations.

**Lemma A.1.** *Let $G_1$ and $G_2$ be two graphs, let $G$ be their join, and let $C\subseteq V(G)$. Then, $C$ is a maximal clique in $G$ if and only if $C_i:=C\cap V(G_i)$ is a maximal clique in $G_i$ for $i=1,2$.*

*Proof.* Assume first that $C$ is a maximal clique in $G$. For $i=1,2$, the set $C_i:=C\cap V(G_i)$ is a clique in $G_i$, since $G_i$ is an induced subgraph of $G$. Furthermore, $C_i$ is a maximal clique in $G_i$ since otherwise, for any clique $C_i^{\prime}$ in $G_i$ properly containing $C_i$, the set $C_i^{\prime}\cup C_{3-i}$ would be a clique in $G$ properly containing $C$, contradicting the maximality of $C$.

Conversely, assume that the set $C_i:=C\cap V(G_i)$ is a maximal clique in $G_i$ for $i=1,2$. Since $G$ is the join of $G_1$ and $G_2$, the set $C$ is a clique in $G$. Furthermore, it is a maximal clique. Suppose for a contradiction that there exists a clique $C^{\prime}$ in $G$ properly containing $C$. Then, there exists some $i\in\{1,2\}$ such that the set $C_i^{\prime}:=C\cap V(G_i)$ properly contains $C_i$. It follows that $C_i^{\prime}$ is a clique in $G_i$ properly containing $C_i$, a contradiction with the maximality of $C_i$. $\square$

**Lemma A.2.** *Let $G_1$ and $G_2$ be two graphs, let $G$ be their join, and let $S\subseteq V(G)$. Then, $S$ is a minimal clique transversal in $G$ if and only if $S\subseteq V(G_i)$ is a minimal clique transversal in $G_i$ for some $i\in\{1,2\}$.*

*Proof.* Assume first that $S\subseteq V(G_i)$ is a minimal clique transversal in $G_i$ for some $i\in\{1,2\}$. By symmetry, we may assume without loss of generality that $i=1$. For an arbitrary maximal clique $C$ in $G$, the set $C_1:=C\cap V(G_1)$ is a maximal clique in $G_1$ by Lemma A.1; hence $S\cap C_1\neq\emptyset$ and consequently $S\cap C\neq\emptyset$. It follows that $S$ is a clique transversal in $G$. To argue minimality, suppose for a contradiction that there exists a proper subset $S^{\prime}$ of $S$ that is a clique transversal in $G$. Then $S^{\prime}$ is a clique transversal in $G_1$, since otherwise we could choose any maximal clique $C_1^{\prime}$ in $G_1$ missed by $S^{\prime}$ and any maximal clique $C_2$ in $G_2$, and their union $C_1^{\prime}\cup C_2$ would be a maximal clique in $G$ (by Lemma A.1) missed by $S^{\prime}$. But now, the fact that $S^{\prime}$ is a clique transversal in $G_1$ contradicts the assumption that $S$ is a minimal clique transversal in $G_1$. This shows that $S$ is a minimal clique transversal in $G$.

Conversely, assume that $S$ is a minimal clique transversal in $G$. Observe first that one of the two sets $S_i:=S\cap V(G_i)$ for $i=1,2$, is a clique transversal in $G_i$. This is because if each $S_i$ misses a maximal clique $C_i$ in $G_i$, then the set $C_1\cup C_2$ would be a maximal clique in $G$ (by Lemma A.1) missed by $S$. By symmetry, we may assume without loss of generality that $S_1$ is a clique transversal in $G_1$. For an arbitrary maximal clique $C$ in $G$, the set $C_1:=C\cap V(G_1)$ is a maximal clique in $G_1$ by Lemma A.1; hence $S_1 \cap C_1 \ne \emptyset$ and consequently $S_1 \cap C \ne \emptyset$. It follows that $S_1$ is a clique transversal in $G$. Let $S_1'$ be a minimal clique transversal in $G_1$ such that $S_1' \subseteq S_1$. As shown in the previous paragraph, any minimal clique transversal in $G_1$ is a minimal clique transversal in $G$. Therefore, $S_1'$ is a minimal clique transversal in $G$. Since $S_1' \subseteq S$ and $S$ is a minimal clique transversal in $G$, we must have $S=S_1'$. This shows that $S \subseteq V(G_1)$ and $S$ is a minimal clique transversal in $G_1$. $\square$

**Corollary A.3.** *Let $G_1$ and $G_2$ be two graphs, let $G$ be their join. Then $\tau_c^+(G) = \max\{\tau_c^+(G_1), \tau_c^+(G_2)\}$.*

We will also need the following simple observation.

**Observation A.4.** *Let $G_1$ and $G_2$ be two graphs, let $G$ be their disjoint union and let $S \subseteq V(G)$. Then, $S$ is a minimal clique transversal in $G$ if and only if $S_i := S \cap V(G_i)$ is a minimal clique transversal in $G_i$ for $i=1,2$.*

**Corollary A.5.** *Let $G_1$ and $G_2$ be two graphs, let $G$ be their disjoint union. Then $\tau_c^+(G) = \tau_c^+(G_1) + \tau_c^+(G_2)$.*

We now have everything ready to give a proof of Theorem 6.1.

*Proof of Theorem 6.1.* Let $T$ be the cotree of a given cograph $G=(V,E)$. We use a dynamic programming approach, traversing the cotree $T$ from the leaves to the root. Every node $x$ of the tree $T$ represents an induced subgraph $G_x$ of $G$, namely the subgraph of $G$ induced by the vertices labeling the leaves of $T$ that are descendants of $x$. For each node $x$ of $T$, the algorithm will compute the upper clique transversal number $\tau_c^+(G_x)$. In particular, when $x=r$ is the root of $T$, the graph $G_x$ equals to the whole graph $G$ and hence $\tau_c^+(G)=\tau_c^+(G_r)$.

If $x$ is a leaf of $T$, then $G_x$ is a one-vertex graph and hence $\tau_c^+(G_x)=1$. If $x$ is an internal node corresponding to the disjoint union operation, with children $y$ and $z$, then the graph $G_x$ is the disjoint union of graphs $G_y$ and $G_z$ and $\tau_c^+(G_x)=\tau_c^+(G_y)+\tau_c^+(G_z)$. Finally, if $x$ is an internal node corresponding to the join operation, with children $y$ and $z$, then the graph $G_x$ is the join of graphs $G_y$ and $G_z$ and $\tau_c^+(G_x)=\max\{\tau_c^+(G_y),\tau_c^+(G_z)\}$.

The correctness of the algorithm follows from the correctness of the recurrence relations for computing the value of $\tau_c^+(G_x)$ for an internal node $x$ from the already computed values of $\tau_c^+(G_y)$ and $\tau_c^+(G_z)$, where $y$ and $z$ are the children of $x$. These follow from Corollaries A.3 and A.5 for the case of join and disjoint union, respectively.

The cotree of $G$ can be computed in linear time [25] and the recursive computation of the value of $\tau_c^+(G_x)$ takes constant time at each node $x$ of the cotree $T$. Therefore, the algorithm runs in linear time. $\square$

## References

[1] N. Abbas and L. K. Stewart. Biconvex graphs: ordering and algorithms. *Discrete Appl. Math.*, 103(1-3):1–19, 2000.

[2] H. AbouEisha, S. Hussain, V. Lozin, J. Monnot, B. Ries, and V. Zamaraev. Upper domination: towards a dichotomy through boundary properties. *Algorithmica*, 80(10):2799–2817, 2018.

[3] T. Andreae and C. Flotow. On covering all cliques of a chordal graph. *Discrete Math.*, 149(1-3):299–302, 1996.

[4] T. Andreae, M. Schughart, and Z. Tuza. Clique-transversal sets of line graphs and complements of line graphs. *Discrete Math.*, 88(1):11–20, 1991.

[5] S. Arnborg, J. Lagergren, and D. Seese. Easy problems for tree-decomposable graphs. *J. Algorithms*, 12(2):308–340, 1991.

[6] V. Balachandran, P. Nagavamsi, and C. P. Rangan. Clique transversal and clique independence on comparability graphs. *Inform. Process. Lett.*, 58(4):181–184, 1996.

[7] C. Bazgan, L. Brankovic, K. Casel, H. Fernau, K. Jansen, K.-M. Klein, M. Lampis, M. Liedloff, J. Monnot, and V. T. Paschos. The many facets of upper domination. *Theoret. Comput. Sci.*, 717:2–25, 2018.

[8] R. Belmonte and M. Vatshelle. Graph classes with structured neighborhoods and algorithmic applications. *Theoret. Comput. Sci.*, 511:54–65, 2013.

[9] A. Berry and R. Pogorelcnik. A simple algorithm to generate the minimal separators and the maximal cliques of a chordal graph. *Inform. Process. Lett.*, 111(11):508–511, 2011.

[10] A. A. Bertossi. Dominating sets for split and bipartite graphs. *Inform. Process. Lett.*, 19(1):37–40, 1984.

[11] T. Beyer, A. Proskurowski, S. Hedetniemi, and S. Mitchell. Independent domination in trees. In *Proceedings of the Eighth Southeastern Conference on Combinatorics, Graph Theory and Computing (Louisiana State Univ., Baton Rouge, La., 1977)*, Congressus Numerantium, No. XIX, pages 321–328, 1977.

[12] H. L. Bodlaender. A linear-time algorithm for finding tree-decompositions of small treewidth. *SIAM J. Comput.*, 25(6):1305–1317, 1996.

[13] E. Bonnet, E. J. Kim, S. Thomassé, and R. Watrigant. Twin-width I: Tractable FO model checking. *J. ACM*, 69(1):Art. 3, 46, 2022.

[14] F. Bonomo, G. Durán, M. D. Safe, and A. K. Wagler. Clique-perfectness of complements of line graphs. *Discrete Appl. Math.*, 186:19–44, 2015.

[15] F. Bonomo-Braberman, N. Brettell, A. Munaro, and D. Paulusma. Solving problems on generalized convex graphs via mim-width. *J. Comput. System Sci.*, 140:Paper No. 103493, 15, 2024.

[16] N. Boria, F. Della Croce, and V. T. Paschos. On the MAX MIN VERTEX COVER problem. *Discrete Appl. Math.*, 196:62–71, 2015.

[17] E. Boros, V. Gurvich, M. Milanič, and Y. Uno. Conformal hypergraphs: Duality and implications for the upper clique transversal problem. *CoRR*, abs/2309.00098, 2024.

[18] A. Brandstädt, V. B. Le, and J. P. Spinrad. *Graph classes: a survey.* SIAM Monographs on Discrete Mathematics and Applications. Society for Industrial and Applied Mathematics (SIAM), Philadelphia, PA, 1999.

[19] B.-M. Bui-Xuan, J. A. Telle, and M. Vatshelle. Boolean-width of graphs. *Theoret. Comput. Sci.*, 412(39):5187–5204, 2011.

[20] B.-M. Bui-Xuan, J. A. Telle, and M. Vatshelle. Fast dynamic programming for locally checkable vertex subset and vertex partitioning problems. *Theoret. Comput. Sci.*, 511:66–76, 2013.

[21] G. J. Chang, M. Farber, and Z. Tuza. Algorithmic aspects of neighborhood numbers. *SIAM J. Discrete Math.*, 6(1):24–29, 1993.

[22] J.-M. Chang. Induced matchings in asteroidal triple-free graphs. *Discrete Appl. Math.*, 132(1-3):67–78, 2003.

[23] J. W. Cooper, A. Grzesik, and D. Král. Optimal-size clique transversals in chordal graphs. *J. Graph Theory*, 89(4):479–493, 2018.

[24] D. G. Corneil, H. Lerchs, and L. S. Burlingham. Complement reducible graphs. *Discrete Appl. Math.*, 3(3):163–174, 1981.

[25] D. G. Corneil, Y. Perl, and L. K. Stewart. A linear recognition algorithm for cographs. *SIAM J. Comput.*, 14(4):926–934, 1985.

[26] D. G. Corneil and U. Rotics. On the relationship between clique-width and treewidth. *SIAM J. Comput.*, 34(4):825–847, 2005.

[27] B. Courcelle, J. Engelfriet, and G. Rozenberg. Handle-rewriting hypergraph grammars. *J. Comput. System Sci.*, 46(2):218–270, 1993.

[28] B. Courcelle, J. A. Makowsky, and U. Rotics. Linear time solvable optimization problems on graphs of bounded clique-width. *Theory Comput. Syst.*, 33(2):125–150, 2000.

[29] B. Courcelle and S. Olariu. Upper bounds to the clique width of graphs. *Discrete Appl. Math.*, 101(1-3):77–114, 2000.

[30] Y. Crama and P. L. Hammer. *Boolean functions. Theory, algorithms, and applications*, volume 142 of *Encyclopedia of Mathematics and its Applications*. Cambridge University Press, Cambridge, 2011.

[31] K. K. Dabrowski, M. Johnson, and D. Paulusma. Clique-width for hereditary graph classes. In *Surveys in combinatorics 2019*, volume 456 of *London Math. Soc. Lecture Note Ser.*, pages 1–56. Cambridge Univ. Press, Cambridge, 2019.

[32] C. Dallard, M. Milanič, and K. Štorgel. Treewidth versus clique number. II. Tree-independence number. *J. Combin. Theory Ser. B*, 164:404–442, 2024.

[33] P. Damaschke. Parameterized algorithms for double hypergraph dualization with rank limitation and maximum minimal vertex cover. *Discrete Optim.*, 8(1):18–24, 2011.

[34] P. Damaschke, H. Müller, and D. Kratsch. Domination in convex and chordal bipartite graphs. *Inform. Process. Lett.*, 36(5):231–236, 1990.

[35] L. Dublois, T. Hanaka, M. Khosravian Ghadikolaei, M. Lampis, and N. Melissinos. (In)approximability of maximum minimal FVS. *J. Comput. System Sci.*, 124:26–40, 2022.

[36] P. Eades, M. Keil, P. D. Manuel, and M. Miller. Two minimum dominating sets with minimum intersection in chordal graphs. *Nordic J. Comput.*, 3(3):220–237, 1996.

[37] P. Erdős, T. Gallai, and Z. Tuza. Covering the cliques of a graph with vertices. *Discrete Math.*, 108(1-3):279–289, 1992.

[38] S. Ferneyhough, R. Haas, D. Hanson, and G. MacGillivray. Star forests, dominating sets and Ramsey-type problems. *Discrete Math.*, 245(1-3):255–262, 2002.

[39] F. V. Fomin and T. Korhonen. Fast FPT-approximation of branchwidth. In STOC ’22—Proceedings of the 54th Annual ACM SIGACT Symposium on Theory of Computing, pages 886–899. ACM, New York, 2022.

[40] F. Gardi. The Roberts characterization of proper and unit interval graphs. Discrete Math., 307(22):2906–2908, 2007.

[41] V. Guruswami and C. Pandu Rangan. Algorithmic aspects of clique-transversal and clique-independent sets. Discrete Appl. Math., 100(3):183–202, 2000.

[42] V. Gurvich. On exact blockers and anti-blockers, $\Delta$-conjecture, and related problems. Discrete Appl. Math., 159(5):311–321, 2011.

[43] V. A. Gurvich. On repetition-free Boolean functions. Uspehi Mat. Nauk, 32(1(193)):183–184, 1977. (in Russian).

[44] P. L. Hammer and B. Simeone. The splittance of a graph. Combinatorica, 1(3):275–284, 1981.

[45] S. T. Hedetniemi. A max-min relationship between matchings and domination in graphs. Congressus Numerantium, 40:23–34, 1983.

[46] P. Hlinený, S. Oum, D. Seese, and G. Gottlob. Width parameters beyond tree-width and their applications. Comput. J., 51(3):326–362, 2008.

[47] P. Hliněný and J. Jedelský. Twin-width of planar graphs is at most 8, and at most 6 when bipartite planar. In 50th International Colloquium on Automata, Languages, and Programming, volume 261 of LIPIcs. Leibniz Int. Proc. Inform., pages Art. No. 75, 18. Schloss Dagstuhl. Leibniz-Zent. Inform., Wadern, 2023.

[48] M. S. Jacobson and K. Peters. Chordal graphs and upper irredundance, upper domination and independence. Discrete Math., 86(1-3):59–69, 1990.

[49] B. Jamison and S. Olariu. Linear time optimization algorithms for $P_4$-sparse graphs. Discrete Appl. Math., 61(2):155–175, 1995.

[50] D. Y. Kang, O.-j. Kwon, T. J. F. Strømme, and J. A. Telle. A width parameter useful for chordal and co-comparability graphs. Theoret. Comput. Sci., 704:1–17, 2017.

[51] M. Karchmer, N. Linial, I. Newman, M. Saks, and A. Wigderson. Combinatorial characterization of read-once formulae. Discrete Math., 114(1-3):275–282, 1993.

[52] K. Khoshkhah, M. K. Ghadikolaei, J. Monnot, and F. Sikora. Weighted upper edge cover: complexity and approximability. J. Graph Algorithms Appl., 24(2):65–88, 2020.

[53] M. Lampis, N. Melissinos, and M. Vasilakis. Parameterized max min feedback vertex set. In J. Leroux, S. Lombardy, and D. Peleg, editors, 48th International Symposium on Mathematical Foundations of Computer Science, MFCS 2023, August 28 to September 1, 2023, Bordeaux, France, volume 272 of LIPIcs, pages 62:1–62:15. Schloss Dagstuhl - Leibniz-Zentrum für Informatik, 2023.

[54] C.-M. Lee. Algorithmic aspects of some variations of clique transversal and clique independent sets on graphs. Algorithms (Basel), 14(1):Paper No. 22, 14, 2021.

[55] C.-M. Lee and M.-S. Chang. Distance-hereditary graphs are clique-perfect. *Discrete Appl. Math.*, 154(3):525–536, 2006.

[56] M. C. Lin and S. Vasiliev. Approximation algorithms for clique transversals on some graph classes. *Inform. Process. Lett.*, 115(9):667–670, 2015.

[57] K. Liu and M. Lu. Complete-subgraph-transversal-sets problem on bounded treewidth graphs. *J. Comb. Optim.*, 41(4):923–933, 2021.

[58] Y. A. Loverov and Y. L. Orlovich. NP-completeness of the independent dominating set problem in the class of cubic planar bipartite graphs. *Diskretn. Anal. Issled. Oper.*, 27(2):65–89, 2020.

[59] K. Makino and T. Uno. New algorithms for enumerating all maximal cliques. In *Algorithm theory—SWAT 2004*, volume 3111 of *Lecture Notes in Comput. Sci.*, pages 260–272. Springer, Berlin, 2004.

[60] D. F. Manlove. On the algorithmic complexity of twelve covering and independence parameters of graphs. *Discrete Appl. Math.*, 91(1-3):155–175, 1999.

[61] R. M. McConnell and J. P. Spinrad. Modular decomposition and transitive orientation. *Discrete Math.*, 201(1-3):189–241, 1999.

[62] M. Milanič. Strong cliques and stable sets. In *Topics in algorithmic graph theory*, volume 178 of *Encyclopedia Math. Appl.*, pages 207–227. Cambridge Univ. Press, Cambridge, 2021.

[63] M. Milanič and Y. Uno. Upper clique transversals in graphs. In *Graph-theoretic concepts in computer science*, volume 14093 of *Lecture Notes in Comput. Sci.*, pages 432–446. Springer, Cham, 2023.

[64] J. Monnot, H. Fernau, and D. Manlove. Algorithmic aspects of upper edge domination. *Theoret. Comput. Sci.*, 877:46–57, 2021.

[65] H. Müller and A. Brandstädt. The NP-completeness of steiner tree and dominating set for chordal bipartite graphs. *Theoret. Comput. Sci.*, 53(2-3):257–265, 1987.

[66] A. Munaro and S. Yang. On algorithmic applications of sim-width and mim-width of $(H_1,H_2)$-free graphs. *Theoret. Comput. Sci.*, 955:Paper No. 113825, 20, 2023.

[67] C. T. Nguyen, J. Shen, M. Hou, L. Sheng, W. Miller, and L. Zhang. Approximating the spanning star forest problem and its application to genomic sequence alignment. *SIAM J. Comput.*, 38(3):946–962, 2008.

[68] S.-i. Oum and P. Seymour. Approximating clique-width and branch-width. *J. Combin. Theory Ser. B*, 96(4):514–528, 2006.

[69] C. Payan. Remarks on cliques and dominating sets in graphs. *Ars Combin.*, 7:181–189, 1979.

[70] E. Shan, Z. Liang, and L. Kang. Clique-transversal sets and clique-coloring in planar graphs. *European J. Combin.*, 36:367–376, 2014.

[71] J. Spinrad, A. Brandstädt, and L. Stewart. Bipartite permutation graphs. *Discrete Appl. Math.*, 18(3):279–292, 1987.

[72] A. P. Sprague. Recognition of bipartite permutation graphs. In *Proceedings of the Twenty-sixth Southeastern International Conference on Combinatorics, Graph Theory and Computing (Boca Raton, FL, 1995)*, volume 112, pages 151–161, 1995.

[73] M. Vatshelle. *New width parameters of graphs*. PhD thesis, University of Bergen, 2012.

[74] D. B. West. *Introduction to graph theory*. Prentice Hall, Inc., Upper Saddle River, NJ, 1996.

[75] J. L. Wu. Strongly independent sets with maximum weight in chordal graphs. *Acta Math. Appl. Sinica*, 14(1):50–56, 1991.

[76] N. Yolov. Minor-matching hypertree width. In *Proceedings of the Twenty-Ninth Annual ACM-SIAM Symposium on Discrete Algorithms*, pages 219–233. SIAM, Philadelphia, PA, 2018.

[77] W. Zang. Generalizations of Grillet’s theorem on maximal stable sets and maximal cliques in graphs. *Discrete Math.*, 143(1-3):259–268, 1995.

[78] M. Zehavi. Maximum minimal vertex cover parameterized by vertex cover. *SIAM J. Discrete Math.*, 31(4):2440–2456, 2017.
