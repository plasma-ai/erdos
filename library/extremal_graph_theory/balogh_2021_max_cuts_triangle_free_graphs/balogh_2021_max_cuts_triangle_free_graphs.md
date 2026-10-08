# Max Cuts in Triangle-free Graphs

József Balogh$^{1}$, Felix Christian Clemen$^{2}$, and Bernard Lidický$^{3}$

$^{1}$ Department of Mathematics, University of Illinois at Urbana-Champaign, Urbana,  
Illinois 61801, USA, jobal@illinois.edu

$^{2}$ Department of Mathematics, University of Illinois at Urbana-Champaign, Urbana,  
Illinois 61801, USA, fclemen2@illinois.edu

$^{3}$ Iowa State University, Department of Mathematics, Iowa State University, Ames,  
Iowa, USA lidicky@iastate.edu

**Abstract.** A well-known conjecture by Erdős states that every triangle-free graph on $n$ vertices can be made bipartite by removing at most $n^2/25$ edges. This conjecture was known for graphs with edge density at least 0.4 and edge density at most 0.172. Here, we will extend the edge density for which this conjecture is true; we prove the conjecture for graphs with edge density at most 0.2486 and for graphs with edge density at least 0.3197. Further, we prove that every triangle-free graph can be made bipartite by removing at most $n^2/23.5$ edges improving the previously best bound of $n^2/18$.

**Keywords:** extremal combinatorics, graph theory, triangle-free graphs

## 1 Introduction

How many edges need to be removed from a triangle-free graph on $n$ vertices to make it bipartite? Erdős [2] asked this question and conjectured that $n^2/25$ edges would always be sufficient. This would be sharp as the balanced blow-up of $C_5$ with class sizes $n/5$ needs at least $n^2/25$ edges removed to be made bipartite. For a graph $G$, denote $D_2(G)$ the minimum number of edges which have to be removed to make $G$ bipartite.

*Conjecture 1.* (Erdős[2]) For every triangle-free graph $G$ on $n$ vertices

$$
D_2(G) \leq \frac{n^2}{25}. \tag{1}
$$

An elementary probabilistic argument (see e.g. [5]) resolves Conjecture 1 for graphs $G$ with at most $2/25n^2$ edges: Take a random bipartition where each vertex, independently from each other, is placed with probability $1/2$ in one of the two classes. The expected number of edges inside both of the classes is $|E(G)|/2$. Thus, there exists a bipartition with at most $|E(G)|/2$ edges inside the classes. Note that this argument does not use that $G$ is triangle-free. Erdős, Faudree, Pach and Spencer [4] slightly improved this random cut argument utilizing triangle-freeness.

**Theorem 1 (Erdős, Faudree, Pach, Spencer [4]).** *For every triangle-free graph with $n$ vertices and $m$ edges*

$$
D_2(G)\leq\min\left\{\frac{m}{2}-\frac{2m(2m^2-n^3)}{n^2(n^2-2m)},m-\frac{4m^2}{n^2}\right\}\leq\frac{n^2}{18}. \tag{2}
$$

This confirmed Conjecture 1 for graphs with roughly at most $0.086n^2$ edges and graphs with at least $n^2/5$ edges. It also gives the current best bound on the Erdős problem; one can remove at most $n^2/18$ edges to make a triangle-free graph bipartite. We improve this result and extend the range for which Erdős’ conjecture is true.

**Theorem 2.** *Let $G$ be a triangle-free graph on $n$ vertices. Then, for $n$ large enough,*

(a) $D_2(G)\leq\frac{n^2}{23.5},$

(b) $D_2(G)\leq\frac{n^2}{25}$ when $|E(G)|\geq 0.3197\binom{n}{2},$

(c) $D_2(G)\leq\frac{n^2}{25}$ when $|E(G)|\leq 0.2486\binom{n}{2}.$

Sudakov studied a related question; he [12] determined the maximum number $D_2(G)$ for $K_4$-free graph $G$. Recently, Hu, Lidický, Martins, Norin and Volec [7] announced a proof for determining the maximum number $D_2(G)$ for $n$-vertex $K_6$-free graphs $G$. They use the method of flag algebras, developed by Razborov [11], to describe local cuts which leads to the solution. We use a similar idea of encoding local cuts.

Our proof of Theorem 2 also extends on the ideas from Erdős, Faudree, Pach, Spencer [4]. While their proof uses two different ways of finding bipartitions, our proof uses many ways. In order to handle a large amount of bipartitions, we use the method of flag algebras. It relies on formulating a problem as a semidefinite program and then using a computer to solve it.

We will handle graphs with edge density close to $2/5$ (the density of the conjectured extremal example) separately. In this range we use standard techniques from extremal combinatorics, such as a minimum degree removing algorithm. Additionally, we will make use of the following result by Erdős, Győri and Simonovits [5].

A $C_5$-blow-up $H$ is a graph with vertex set $V(H)=A_1\cup A_2\cup A_3\cup A_4\cup A_5$ and edges $xy\in E(H)$ iff $x\in A_i$ and $y\in A_{i+1}$ for some $i\in[5]$, where $A_6:=A_1$.

**Theorem 3 (Erdős, Győri and Simonovits [5]).** *Let $G$ be a $K_3$-free graph on $n$ vertices with at least $n^2/5$ edges. Then there exists an unbalanced blow-up of $C_5$ $H$ such that*

$$
D_2(G)\leq D_2(H). \tag{3}
$$

Note that this result recently was extended to cliques by Korándi, Roberts and Scott [8] confirming a conjecture from [1].

There is a local version of Conjecture 1.

*Conjecture 2.* (Erdős[2]) Every triangle-free graph on $n$ vertices contains a vertex set of size $\lfloor n/2\rfloor$ that spans at most $n^2/50$ edges.

Erdős [3] offered \$250 for the first solution of this conjecture. As pointed out by Krivelevich [9], for regular graphs Conjecture 2 would imply Conjecture 1. We are wondering if similar methods we are using could be used to make progress towards proving Conjecture 2.

This extended abstract is organized as follows. In Section 2.1 we present our setup for flag algebras to give a sketch of the proof of the main part of Theorem 2. In Section 2.2 we sketch the proof of Conjecture 1 in the edge range slightly below edge density $2/5$.

## 2 Proof Sketch of Theorem 2

### 2.1 Setup for flag algebras

Towards contradiction assume that there is a triangle-free graph $G$ on $n$ vertices with $D_2(G) \geq n^2/25$. This means that whenever we create a bipartition of $V(G)$, then it has at least $n^2/25$ edges inside the two parts. Using flag algebras, one can define bipartitions and count edges inside of the two parts.

For example, in a graph $G$ one could fix a vertex $v$ and define the bipartition of $G$ as $V(G)=N(v)\cup\overline{N(v)}$. If one uses this bipartition, all edges in $\overline{N(v)}$ need to be removed while $N(v)$ is independent since $G$ is triangle-free. This can be written in flag algebras in the following way

$$
[[figure: a blue horizontal edge joining two black vertices, with a yellow square labeled v below it]] \geq \frac{2}{25}, \tag{4}
$$

where the depicted graph represents its expected induced density when unordered pair of black vertices is picked uniformly at random while the yellow vertex is fixed. In proving Theorem 1, Erdős, Faudree, Pach, Spencer [4] used this cut and the following cut. Let $uv$ be two adjacent vertices. Let $N(u)$ be one part and $N(v)$ be the other part. The remaining vertices in $\overline{N(u)\cup N(v)}$ are partitioned uniformly at random with probability $1/2$ to either of the two parts. Since $G$ is $K_3$-free, one obtains the following equation for flag algebras

$$
\frac{1}{2}[[figure: a square with black vertices at the top, yellow vertices u and v at the bottom, and blue edges along the top, bottom, and left sides]]+\frac{1}{2}[[figure: a square with black vertices at the top, yellow vertices u and v at the bottom, and blue edges along the top and bottom sides]]+\frac{1}{2}[[figure: a square with black vertices at the top, yellow vertices u and v at the bottom, and blue edges along the top, right, and bottom sides]]\geq\frac{2}{25}. \tag{5}
$$

This idea of defining cuts can be generalized by rooting on more vertices. Pick a copy of a *labeled* graph $H$ on $k$ vertices in $G$. This will partition the rest of $V(G)$ into classes $X_1,\ldots,X_{2^k}$ based on the adjacencies to the fixed $k$ vertices. Now we construct a bipartition of $V(G)$ into sets $A$ and $B$. For each class $X_i$ fix $p_i\in[0,1]$ and for each vertex in $X_i$ we put it to $A$ with probability $p_i$ and to put it to $B$ otherwise, i.e., with probability $(1-p_i)$.

This creates a bipartition and it is possible to count the edges that need to be removed using flag algebras. We can include all cuts rooted on at most 4 vertices and $C_5$.

1. $|V(H)|\leq 2$ and $p_i\in\{0,0.5,1\}$, gives 10 cuts,
2. $|V(H)|\leq 3$ and $p_i\in\{0,0.5,1\}$, gives 108 cuts,
3. $|V(H)|=4$ and $p_i\in\{0,1\}$, gives 953 cuts,
4. $H=C_5$, and $p_i\in\{0,1\}$, gives 125 cuts.

However, for $k\geq 6$, there are more possible inequalities than computers can reasonably handle. Therefore we have to decide on which we want to use. We will present two particular important ones here.

Norin and Ru Sun [10] observed that the Clebsch graph, see Figure 1, is particularly unfriendly when applying local cuts. We add cuts that are specially designed to cut the Clebsch graph. The root is a 4-cycle $v_0v_1v_2v_3v_0$ and two additional vertices $v_4$ and $v_5$ with edges $v_4v_0$ and $v_1v_5$. Although this is a bipartite graph, we create a bipartition as if $v_1,v_2,v_5$ and $v_1,v_3,v_4$ were in the same parts respectively.

**Fig. 1.** Clebsch graph and its cutting

[[figure: two circular drawings of the Clebsch graph, with the right drawing showing its cutting]]

Another inequality that made a big difference is an extension of (5). While (5) partitions neighbors of the chosen two vertices very well, the non-neighbors can be partitioned better. In particular, we pick another $K_2$ in the non-neighborhood and do the same partition once more. This results in rooting on $K_2\cup K_2\cup K_2$.

Our flag algebra proof cannot deal with the density range close to $2/5$, i.e. close to the conjectured extremal example. In the following section we explain how this density range can be handled.

### 2.2 High density range

In this section we provide a sketch of the proof of Erdős’ conjecture for graphs with edge density slightly below $2/5$.

**Theorem 4.** *There exists $n_0$ such that for all $n\geq n_0$ the following holds. Let $G$ be an $n$-vertex triangle-free graph with $|E(G)|\geq (0.2-\varepsilon)n^2$ edges, where $\varepsilon=10^{-8}$. Then $D_2(G)\leq n^2/25$.*

Let $G_n:=G$ be a triangle-free graph on $n$ vertices with $|E(G)|\geq (0.2-\varepsilon)n^2$ edges. Assume, towards contradiction, $D_2(G)>n^2/25$. We iteratively remove a vertex of minimum degree from $G$. This means $G_i=G_{i+1}-x$, where $\deg(x)=\delta(G_{i+1})$. We stop this algorithm if $\delta(G_i)>\frac{3}{8}i$ or after $\lfloor 5\cdot 10^{-7}n\rfloor$ rounds. Let $m$ be the stage in which the algorithm stops.

**Lemma 1.** *We have*

$$D_2(G)\leq\frac{3}{32}(n^2-m^2+n-m)+D_2(G_m). \tag{6}$$

This Lemma can be verified by taking a smallest cut of $G_m$ and adding the remaining vertices to the set where they have smaller neighborhood in.

Depending on when the algorithm stops we perform a different analysis. If the algorithm stops “late”, then $G_m$ has edge density of slightly more than $2/5$. By Lemma 1, we can assume that

$$D_2(G_m)\geq\frac{n^2}{25}-\frac{3}{32}(n^2-m^2+n-m). \tag{7}$$

By Theorem 3 we can find a $C_5$-blow-up $H$ on $m$ vertices with classes $A_1,A_2,A_3,A_4,A_5$ satisfying $|E(H)|\geq |E(G_m)|$ and $D_2(H)\geq D_2(G_m)$. In fact, it can also be assumed that the class sizes of $H$ are symmetric, that is $|A_2|=|A_5|+o(n)$ and $|A_3|=|A_4|+o(n)$. A straight-forward optimization of the number of edges in $H$ gives a contradiction with $|E(H)|\geq |E(G_m)|$.

If the algorithm stops early, we make use of a result by Häggkvist [6] who proved that every triangle-free graph on $n$ vertices with minimum degree more than $3n/8$ is a subgraph of a $C_5$-blow-up. Having this particular structure, it can be calculated that $D_2(G)\leq n^2/25$, we omit the detailed computations.

### 2.3 Concluding Remarks

Note that Theorem 2 only holds for $n\geq n_0$ for some $n_0$ large enough. However, this is not an actual restriction towards proving Conjecture 1. Assuming Conjecture 1 were to hold for all $n\geq n_0$, then it actually holds for all $n$ by the following argument. Let $G$ be a triangle-free graph on $n<n_0$ vertices and assume, towards contradiction, that $D_2(G)>n^2/25$. Consider the blow-up $G'$ of $G$, where each vertex is replaced by an independent set of size $\left\lceil\frac{n_0}{n}\right\rceil$ and two vertices in different sets are made adjacent iff the corresponding vertices in $G$ were adjacent. This new graph $G'$ is still triangle-free and has at least $n_0$ vertices. A result by Erdős, Győri and Simonovits [5, Theorem 7] gives

$$\frac{D_2(G')}{\left(\left\lceil\frac{n_0}{n}\right\rceil n\right)^2}\geq\frac{D_2(G)}{n^2}>\frac{1}{25}, \tag{8}$$

contradicting that we assumed Conjecture 1 holds for all $n \geq n_0$ and therefore in particular for $G'$.

We believe Theorem 2 can be improved by adding more cuts to the calculation and possibly lead to the proof of Conjecture 1. Adding more cuts lead to marginal improvements so far. We are looking at other cuts as well but the time needed to perform the calculations grows quickly and it may take a while until a significant improvement is obtained.

### 2.4 Acknowledgements

We thank Humberto Naves, Florian Pfender, and Jan Volec for fruitful discussions in early stages of this project. The first author is supported by NSF grants DMS-1764123, DMS-1937241, the Langan Scholar Fund (UIUC), and the Simons Fellowship. The first and second authors are supported by the Arnold O. Beckman Research Award (UIUC RB 18132). The last author is supported by NSF grant DMS-1855653.

## References

1. J. Balogh, F. C. Clemen, M. Lavrov, B. Lidický, and F. Pfender. Making $K_{r+1}$-free graphs $r$-partite. *Combinatorics, Probability and Computing*, 2020.
2. P. Erdős. Problems and results in graph theory and combinatorial analysis. In *Proceedings of the Fifth British Combinatorial Conference (Univ. Aberdeen, Aberdeen, 1975)*, pages 169–192. Congressus Numerantium, No. XV, 1976.
3. P. Erdős. Some old and new problems in various branches of combinatorics. *Discrete Math.*, 165/166:227–231, 1997. Graphs and combinatorics (Marseille, 1995).
4. P. Erdős, R. Faudree, J. Pach, and J. Spencer. How to make a graph bipartite. *J. Combin. Theory Ser. B*, 45(1):86–98, 1988.
5. P. Erdős, E. Győri, and M. Simonovits. How many edges should be deleted to make a triangle-free graph bipartite? In *Sets, graphs and numbers (Budapest, 1991)*, volume 60 of *Colloq. Math. Soc. János Bolyai*, pages 239–263. North-Holland, Amsterdam, 1992.
6. R. Häggkvist. Odd cycles of specified length in nonbipartite graphs. In *Graph theory (Cambridge, 1981)*, volume 62 of *North-Holland Math. Stud.*, pages 89–99. North-Holland, Amsterdam-New York, 1982.
7. P. Hu, B. Lidický, T. Martins, S. Norin, and J. Volec. Large multipartite subgraphs in $H$-free graphs. manuscript.
8. D. Korándi, A. Roberts, and A. Scott. Exact stability for Turán’s theorem. *arXiv:2004.10685*, 2020.
9. M. Krivelevich. On the edge distribution in triangle-free graphs. *J. Combin. Theory Ser. B*, 63(2):245–260, 1995.
10. S. Norin and Y. R. Sun. Triangle-independent sets vs. cuts, 2016.
11. A. A. Razborov. Flag algebras. *J. Symbolic Logic*, 72(4):1239–1282, 2007.
12. B. Sudakov. Making a $K_4$-free graph bipartite. *Combinatorica*, 27(4):509–518, 2007.
