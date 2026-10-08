# Diverse Beam Search to Find Densest-Known Planar Unit Distance Graphs

Peter Engel, Owen Hammond-Lee, Yiheng Su, Dániel Varga, and Pál Zsámboki

## Abstract.

This paper addresses the problem of determining the maximum number of edges in a unit distance graph (UDG) of $n$ vertices using computer search. An unsolved problem of Paul Erdős asks the maximum number of edges $u(n)$ a UDG of $n$ vertices can have. Those UDGs that attain $u(n)$ are called “maximally dense.” In this paper, we seek to demonstrate a computer algorithm to generate dense UDGs for vertex counts up to at least 100. Via beam search with an added visitation metric, our algorithm finds all known maximally dense UDGs up to isomorphism at the push of a button. In addition, for $15<n$, where $u(n)$ is unknown, i) the algorithm finds all previously published densest UDGs up to isomorphism for $15<n\leq30$, and ii) the rate of growth of $u(n)/n$ remains similar for $30<n$. The code and database of over 60 million UDGs found by our algorithm can be found at https://codeberg.org/zsamboki/dbs-udg.

## 1. Introduction

A simple graph is a unit distance graph (UDG) if it has an embedding formed by placing distinct points in a Euclidean space $\mathbb{R}^k$ and connecting any two points with an edge if and only if the distance between them is exactly one. In this paper, we are only concerned with planar UDGs, that is those graphs that have such embeddings to $\mathbb{R}^2$. We will use the term UDG to refer to both the graph itself and any such embeddings. An unsolved problem of Paul Erdős [2] asks the maximum number of edges a unit distance graph of $n$ vertices can have, this value denoted as $u(n)$. Those UDGs that attain the maximum number of edges are called “maximally dense.” The current best upper bound of $u(n)\leq\sqrt[3]{\frac{29n^4}{4}}$ was established in Ágoston, Pálvölgyi [1]. As for lower bounds, Erdős himself showed that there exists $c>0$ and infinitely many $n$ such that $n^{1+c/\log\log n}\leq u(n)$ [3].

The value of $u(n)$ is known for $n\leq15$. For $n$ between 3 and 8, a maximally dense UDG can be constructed by pasting equilateral triangles together. For $9\leq n\leq15$, constructions involve approaches such as Cartesian products (for example with the densest known graph at $n=9$, which is the Hamming graph $H(2,3)$) or rotating equilateral triangles and squares. A prior attempt to find dense UDGs for low vertex counts which employs many of these techniques is found in Schade [8].

---

Corresponding author: Pál Zsámboki, e-mail address: zsamboki.pal@renyi.hu

.

In this paper, we seek to demonstrate an algorithm to generate dense UDGs. In section 2, we introduce the structural properties of the UDGs that our algorithm finds and the space in which they are embedded. Then in section 3, we introduce the diverse beam search [9] approach that we employ. Section 4 covers the implementation of the algorithm and certain optimizations. Following, in section 5, we show and discuss our results, both a comparison of our findings versus the known bounds and certain UDGs of interest. Finally, in section 6, we discuss future thoughts: potential optimizations, different approaches, and applications of our results.

## 2. The Search Space

Our objects of interest are UDGs in the Euclidean plane. We can view the vertices of these graphs as complex numbers. In this section, we introduce the Moser lattice and construct UDGs on this lattice. Notably, highly dense unit distance graphs often fall on the Moser lattice, and each maximally dense graph presented in Ágoston, Pálvölgyi [1] has been shown to be embeddable on this lattice.

### 2.1. The Moser Lattice.

**Notation 2.1.** *For a positive integer $t\in\mathbb{Z}_{>0}$, we let*

$$\omega_t = \exp(i\cdot\arccos(1-1/2t)).$$

**Definition 2.2.** *The Moser lattice, denoted as $M_L$, is defined as the additive subgroup*

$$M_L=\{a\cdot 1+b\cdot\omega_1+c\cdot\omega_3+d\cdot\omega_1\omega_3\mid a,b,c,d\in\mathbb{Z}\}=\mathbb{Z}\langle 1,\omega_1,\omega_3,\omega_1\omega_3\rangle\leq(\mathbb{C},+),$$

**Theorem 2.3.** *The following properties hold for the Moser lattice $M_L$:*

(1) *The degree of $M_L$ is 4.*

(2) *$\{1,\omega_1,\omega_3,\omega_1\omega_3\}$ is a basis for $M_L$.*

(3) *$M_L$ is isomorphic to $\mathbb{Z}\times\mathbb{Z}\times\mathbb{Z}\times\mathbb{Z}=\mathbb{Z}^{4}$.*

*Proof.* Firstly, consider the minimal polynomials of $\omega_1$ and $\omega_3$ over $\mathbb{Q}$. As we have $\omega_1^2-\omega_1+1=0$ and $\omega_3^2-\frac{5}{3}\omega_3+1=0$, the two minimal polynomials are quadratic and coprime, which implies that $[\mathbb{Q}[\omega_1,\omega_3]:\mathbb{Q}]=4$. That is, the degree of the extension is 4.

Secondly, observe that the 4-element set $\{1,\omega_1,\omega_3,\omega_1\omega_3\}$ generates the $\mathbb{Q}$-vector space $\mathbb{Q}[\omega_1,\omega_3]$. Thus, this set is a basis for $M_L$.

Lastly, define the map $\varphi:\mathbb{Z}^{4}\to M_L$, where $\varphi((a,b,c,d))=a\cdot 1+b\cdot\omega_1+c\cdot\omega_3+d\cdot\omega_1\omega_3$. We show that this map is an isomorphism. The injectivity of $\varphi$ is clear from the linear independence of 1, $\omega_1$, $\omega_3$, and $\omega_1\omega_3$. The surjectivity of $\varphi$ comes from the definition of $M_L$. Thus, $\mathbb{Z}^{4}\cong M_L$. $\square$

**Definition 2.4 (Matrix Form of UDG).** Define the map $\varphi:\mathbb{Z}^{4}\to M_L$, where $\varphi((a,b,c,d))=a\cdot 1+b\cdot\omega_1+c\cdot\omega_3+d\cdot\omega_1\omega_3$. For a UDG $U=(V,E)$ with vertices on $M_L$, the matrix form of $U$ is represented as $U=[\varphi^{-1}(v_1),\varphi^{-1}(v_2),\ldots,\varphi^{-1}(v_n)]$, where the vertex set $V=\{v_1,v_2,\ldots,v_n\}$ and the vertices are ordered.

The matrix representation for each UDG comes from the inverse mapping of $\varphi$ applied to each vertex in the vertex set $V$. For a UDG with $n$ vertices, we can represent the graph $U$ by an $n\times 4$ integer matrix. This representation helps transform operations on a UDG into equivalent operations on an integer matrix, thereby simplifying computations. An example of such a representation is shown in Figure 1.

**Figure 1.** The Moser spindle and its matrix representation.

[[figure: the Moser spindle graph with vertices labeled (1) through (7), alongside its $7\times 4$ matrix representation]]

**Theorem 2.5.** *In the Moser lattice, there are 18 unit vectors in total.*

*Proof.* Take an arbitrary element $z=a+b\omega_1+c\omega_3+d\omega_1\omega_3\in M_L$ with $a,b,c,d\in\mathbb{Z}$. It is of unit length if and only if

$$
\begin{aligned}
1&=z\overline{z}\\
&=(a+b\omega_1+c\omega_3+d\omega_1\omega_3)\overline{(a+b\omega_1+c\omega_3+d\omega_1\omega_3)}\\
&=\left(a^2+ab+\frac{5}{3}ac+\frac{5}{6}ad+b^2+\frac{5}{6}bc+\frac{5}{3}bd+c^2+cd+d^2\right)+(bc-ad)\frac{\sqrt{33}}{6}.
\end{aligned}
$$

That is, $z$ has length 1 if and only if we have

$$
p(a,b,c,d):=a^2+ab+\frac{5}{3}ac+\frac{5}{6}ad+b^2+\frac{5}{6}bc+\frac{5}{3}bd+c^2+cd+d^2=1\text{ and }ad=bc
$$

Let’s denote by $A$ the symmetric matrix corresponding to the quadratic form $p(a,b,c,d)$:

$$
\text{with }\mathbf{v}:=\begin{pmatrix}a\\ b\\ c\\ d\end{pmatrix}
\text{ and }A:=\begin{pmatrix}
1&\frac{1}{2}&\frac{5}{6}&\frac{5}{12}\\
\frac{1}{2}&1&\frac{5}{12}&\frac{5}{6}\\
\frac{5}{6}&\frac{5}{12}&1&\frac{1}{2}\\
\frac{5}{12}&\frac{5}{6}&\frac{1}{2}&1
\end{pmatrix}
\text{ we have }p(a,b,c,d)=\mathbf{v}^{T}A\mathbf{v}.
$$

Let’s take orthogonal eigenvectors:

$$
\text{with }Q:=\frac{1}{2}\begin{pmatrix}
1&1&-1&-1\\
1&-1&1&-1\\
1&1&1&1\\
1&-1&-1&1
\end{pmatrix}
\text{ and }D:=\begin{pmatrix}
\frac{11}{4}&0&0&0\\
0&\frac{11}{12}&0&0\\
0&0&\frac{1}{12}&0\\
0&0&0&\frac{1}{4}
\end{pmatrix}
\text{ we have }A=QDQ^{T}.
$$

In particular, for $\left(\tilde{a}\ \tilde{b}\ \tilde{c}\ \tilde{d}\right)^{T}:=\tilde{\mathbf{v}}:=Q^{T}\mathbf{v}$, we get

$$
1=\mathbf{v}^{T}A\mathbf{v}=\mathbf{v}^{T}QDQ^{T}\mathbf{v}
=\tilde{\mathbf{v}}^{T}D\tilde{\mathbf{v}}
=\frac{11}{4}\tilde{a}^{2}+\frac{11}{12}\tilde{b}^{2}
+\frac{1}{12}\tilde{c}^{2}+\frac{1}{4}\tilde{d}^{2}
\geq\frac{1}{12}\left(\tilde{a}^{2}+\tilde{b}^{2}+\tilde{c}^{2}+\tilde{d}^{2}\right)
$$

Now as $Q$ is orthonormal, from $\|\tilde{\mathbf{v}}\|\leq 4$ we get $\|\mathbf{v}\|\leq 4$ and thus $-4\leq a,b,c,d\leq 4$. The finitely many choices for $a,b,c,d\in\mathbb{Z}$ we get can be checked programmatically to yield that indeed there are exactly 18 possibilities, displayed in Figure 2. $\square$

Note that by this result, the degree of any vertex in a graph on the Moser lattice is at most 18. This limits the asymptotic behavior of maximally dense graphs on the lattice to below the previously established bounds. However, for relatively small graphs the Moser lattice is still a useful tool for studying maximally dense UDGs, as demonstrated by the fact that our search procedure finds embedded versions of all the graphs presented in Ágoston, Pálvölgyi [1], the collection of previously known densest graphs.

**Remark 1.** *(1) Inspired by the first preprint of this work, it was proven that in the family of lattices*

$$
L_k=\{a\cdot 1+b\cdot\omega_1+c\cdot\omega_k+d\cdot\omega_1\omega_k\mid a,b,c,d\in\mathbb{Z}\},
$$

*the maximum number of unit vectors is unbounded [7, Theorem 2.1].*

*(2) Let $\alpha$ be a complex root of the polynomial $p(z)=z^4-z^3-z^2-z+1$. Then the lattice*

$$
L=\{a\cdot 1+b\cdot\alpha+c\cdot\alpha^2+d\cdot\alpha^3\mid a,b,c,d\in\mathbb{Z}\}
$$

*has infinitely many unit vectors [6, Theorem 2].*

*We checked some of these alternative lattices, but none gave better results than the Moser lattice.*

### 2.2. Canonization.

Consider some matrix $[[p_1], [p_2], \ldots, [p_n]]$ where each $[p_i]$ is a point on the Moser lattice, $[p_i] = [a_i, b_i, c_i, d_i] = a_i + b_i \cdot \omega_1 + c_i \cdot \omega_3 + d_i \cdot \omega_1\omega_3$. Together, this array of points will constitute the vertex set of a planar unit distance graph. Immediately, there are $n!$ identical copies of this graph according to the permutations of this array. This may be addressed by treating this list as a set object.

However, when considering rotations and reflections, there are other possible embeddings of this graph in the Moser lattice. When considering translation as well, there are infinitely many more. Theoretically, this poses no issues. A search algorithm would still progress. In practice, however, treating multiple embeddings of the exact same graph increases run time for no added benefit.

The solution to this is to find a formula for creating a canonical representation of a graph in order to map these identical graphs to this canonical one.

In the Moser lattice, we find $12$ representations of a graph through rotations by $\frac{\pi}{3}$ radians and reflections swapping the pair of generators $\omega_1$ and $\omega_3$ along with the pair $\omega_1\omega_3$ and $1$.

To show why a $\frac{\pi}{3}$ radians rotation is guaranteed to remain on the Moser lattice, consider an alternative representation of the first three generators as follows:

$$1=e^0,\omega_1=e^{\frac{\pi i}{3}},\omega_3=e^{i\cdot 2\arcsin(\frac{1}{\sqrt{12}})}$$

Thus, the $\frac{\pi}{3}$ rotation is equivalent to the following mapping of generators:

$$a\mapsto a\cdot\omega_1,b\cdot\omega_1\mapsto-b+b\cdot\omega_1,c\cdot\omega_3\mapsto c\cdot\omega_1\omega_3,\text{ and }d\cdot\omega_1\omega_3\mapsto-d\cdot\omega_3+d\cdot\omega_1\omega_3.$$

Since we have defined the reflection and the rotation in terms of linear transformations of the generators, they may be interpreted as the following matrices:

$$\text{Rotation}=\begin{bmatrix}0&1&0&0\\-1&1&0&0\\0&0&0&1\\0&0&-1&1\end{bmatrix}\text{; Reflection}=\begin{bmatrix}0&0&0&1\\0&0&1&0\\0&1&0&0\\1&0&0&0\end{bmatrix}$$

Thus, for an $n \times 4$ matrix, where rows represent points and columns represent generators, representing a UDG in $M_L$, finding the 12 representations is a function $F$ from the space of integer valued $n \times 4$ matrices to the space of integer valued $n \times 4 \times 12$ tensors according to $U\mapsto[U,UR_o,UR_o^2,UR_o^3,UR_o^4,UR_o^5,U R_e,U R_eR_o,U R_eR_o^2,U R_eR_o^3,U R_eR_o^4,U R_eR_o^5]$. For a collection of $m$ UDGs, extend this to be a function from $\mathbb{Z}^{m\times n\times4}$ to $\mathbb{Z}^{m\times n\times4\times12}$ such that $[U_1,\ldots,U_m]\mapsto[F(U_1),\ldots,F(U_m)]$.

Now, the question of translation. After rotations and reflections, a UDG has 12 representations of itself, each as an $n \times 4$ integer matrix. For each of these 12, it is only necessary to perform a uniform translation of the generators—those being the columns of the matrix—such that the minimal coefficient of each generator in the matrix is 0.

Given this final tensor in $\mathbb{Z}^{m\times n\times 4\times 12}$, the question remains of how to map it to $\mathbb{Z}^{m\times n\times 4}$ by selecting one of the 12 $n\times 4$ matrices for each of the $m$ graphs with the condition that if another tensor differs only by permutations of the $n\times 4$ matrices in each of the $m$ rows, the image will be the same. In other words, a canonical method of selecting one of the 12 representations. To do this, we use Zobrist hashing, which will be covered in section 4.6, with the entire algorithm shown in 4.8.

Note that it is possible to construct two equivalent graphs that have distinct canonical forms. For example, $t_1=\begin{bmatrix}1&0&0&0\\0&1&0&0\\-1&1&0&0\end{bmatrix}$ and $t_2=\begin{bmatrix}2&-1&-2&1\\1&1&-1&-1\\-1&2&1&-2\end{bmatrix}$ represent two triangles on the intersection of the unit circle and the Moser lattice with identical angles. However, the canonization algorithm maps $t_1\mapsto t'_1=\begin{bmatrix}0&0&0&0\\0&0&1&0\\0&0&1&1\end{bmatrix}$ and $t_2\mapsto t'_2=\begin{bmatrix}1&3&0&0\\0&2&1&1\\1&0&0&3\end{bmatrix}$.

Still, this canonization algorithm is a very useful tool as it vastly reduces the number of UDGs we need to go through in our search, and we can make a very fast implementation of it.

$$
\begin{bmatrix}
-2&1&2&-1\\
-1&-1&1&1\\
-1&0&0&0\\
-1&1&0&0\\
-1&2&1&-2\\
0&-1&0&0\\
0&0&-1&0\\
0&0&-1&1\\
0&0&0&-1\\
0&0&0&1\\
0&0&1&-1\\
0&0&1&0\\
0&1&0&0\\
1&-2&-1&2\\
1&-1&0&0\\
1&0&0&0\\
1&1&-1&-1\\
2&-1&-2&1
\end{bmatrix}
$$

**Figure 2.** The units of the Moser lattice with connections to the origin.

[[figure: radial diagram of gray points connected to a central origin by light-blue lines]]

## 3. Diverse Backtracking Beam Search

In this study, we designed a heuristic beam search algorithm, which is a breadth first search algorithm with pruning. The beam search is used to find UDGs with optimal edges. First, we define the concepts of “children” and “parents” in the context of UDGs. Then, we introduce the forward and backward steps. Backtracking Beam Search is the integration of those two steps. Finally, in Subsection 3.5, we describe the outer loop with visitation count.

**Definition 3.1 (Children of a UDG).** *Let $U$ be a UDG with $n$ vertices. A child of $U$ is defined as the canonized version of any UDG that contains $U$ as a subgraph and has exactly $n + 1$ vertices.*

**Definition 3.2 (Parents of a UDG).** *Let $U$ be a UDG with $n$ vertices. A parent of $U$ is defined as the canonized version of any UDG of which $U$ is a subgraph and has exactly $n - 1$ vertices.*

### 3.1. Starting Step.

Our beam search starts with the Moser spindle, which we found to give the best results after experimenting with various other starting graphs. During the first round of the search, we generate children from the Moser spindle by applying a predefined set of operations. Then, the top $\alpha$ UDGs are retained based on their edge number. If the number of generated children is less than $\alpha$, all children are preserved for the following search rounds. From here on, the algorithm chooses between forward and backward steps.

### 3.2. Forward Step.

A similar procedure is followed for later forward steps: children are generated from the results of the $(n - 1)^{th}$ round using a predefined set of operations. The top $\alpha$ UDGs are selected based on the number of edges. If the number of children produced in this round is fewer than $\alpha$, all children are preserved for the following search rounds. The hyperparameters for the beam search include the number of search iterations, $\alpha$, and the specific set of operations used for constructing children in each search round. The detailed choice of hyperparameters is in section 4.

### 3.3. Backward Step.

The backward step does the opposite process of the forward step. In the $n^{th}$ round of the search, instead of finding children from $(n - 1)^{th}$ round, the backward step finds all the parents of UDGs by deleting one vertex along with its associate edges. Then, we retain the top $\alpha$ UDGs based on the number of edges. The backward step allows us to potentially discover additional UDGs that may not have been identified in the previous search. The pseudocode for our full diverse backtracking beam search implementation is included in section 4.9.

### 3.4. Motivations.

A traditional beam search for the UDG problem is quite easy to motivate. Suppose we wanted to find every connected graph possible to compare their edge counts, which would indeed find all edge-dense graphs. One way to do so is to start with a single vertex, and then generate every possible unique 2-vertex graph under canonization. Note this reduces to adding a single vertex in unique locations relative to the current graph. Then we repeat this process on every 2-vertex graph found to generate graphs on three vertices, then four, etc. While this process would find all graphs eventually, it is simply not feasible. There are finitely many choices at each step (according to the 18 unit vectors), but the total number of graphs seen in the BFS would be too large. So to reduce the time spent at each step, a beam search takes this basic model and cuts the number of children graphs used to generate the next group of graphs to a certain number, and we denote this final selection a beam. The remaining details covered in this section are then (1) How to generate new graphs efficiently (2) How to choose the best graphs for the beam (3) How to otherwise improve upon beam search.

To motivate the backward step, note that edge-dense graphs are often children or parents of each other, as since each additional vertex can only add so many edges, the previous edge count must have already been high. Then if we find an edge-dense graph in beam search, not only will adding vertices to it result in edge-dense graphs, but removing vertices will as well. However, traditional beam search does not allow for finding smaller relatives of edge-dense graphs. Backtracking Beam Search solves this issue by traversing up and down in graph size as long as edge-dense graphs are still being found. Begin as in beam search by getting the children of the current beam, and take the beam of these children. If any of these children are new in this iteration and maximal among found graphs, we get the parents of this child beam. Then we check these parent graphs for new and maximal graphs, and continue taking the parent beam until we find none. We then take the final parent beam and take the children, assuming we find no new and maximal graphs we add these children to the parent set of the same size and take the beam of this combined collection, then continue getting children and combining the children and parent sets until we finally generate a new children set and combine it with the first one generated. If at any point we encounter more new and maximal graphs we once again begin this process.

**3.5. Diversity (visitation).** Beam search on its own is a greedy algorithm, as at each step of pruning, the ordering is based on the edge count at the current level. This works on the assumption that graphs with maximal edge counts at higher vertex counts have close to maximal edge counts at lower vertex counts. However, this does not always hold, and there are examples of maximally dense UDGs with significantly sub-optimal ancestors. A solution to this issue is to implement a measure of diversity [9]. Combining this number with the edge count to determine the ordering of graphs in pruning encourages the algorithm to better explore the search tree.

Our solution to this is a visitation count penalty. Naturally, this means that for the algorithm to be effective, the beam search is to be run multiple times. In each run, if a UDG is seen (only counting those that are kept in pruning), its visitation count is incremented. Then in the following runs, its score in the sorting for the pruning is decremented by its visitation count. Over the course of many runs, this allows for the discovery of UDGs with sub-optimal ancestors while still prioritizing the consistently dense sub-trees.

## 4. Implementation

In order to successfully run the algorithms described above, several lower level choices must be made in how the operations required are processed by the computer. In addition, certain operations such as canonization require sub-processes independent of the larger algorithm, yet important in its performance nonetheless. Such choices are described in this section in more detail.

4.1. **Vectorization.** In theory, given enough computational resources, even a simple tree search could eventually find every isomorphism class of connected UDGs in the Moser lattice up to a given vertex count. However, with limited resources and time, optimizing the implementation of the beam search is essential to efficiently produce results for larger numbers of vertices. In particular, given the enormous number of possible graphs generated by the beam search, the cost associated with performing operations such as canonization, finding children and parents, and evaluating edge counts for individual graphs is incredibly inefficient. Instead, we aim to vectorize all of these operations such that given a collection of graphs all of size $n$, we perform the operation simultaneously on all the graphs. This approach also allows the implementation to use GPU processing, which is much more efficient for such array manipulation. In specific our implementation uses vectorized array operations, representing the collection of graphs as three dimensional array of Moser lattice coefficients, each a small integer.

4.2. **Chunking.** In addition to optimizing functions for GPU processing, memory constraints also posed an important obstacle to efficiency. In particular the number of children returned at each size $n$ is roughly $n^{4}$ times the number of parents (determined by the first child operation), and even though an array storing all of these results could fit in memory, the matrices resulting from such an array passing through the canonization algorithm would not. So we manually set bounds for the maximum lengths of arrays that could be passed to the various functions at once. If an array was longer than the limit, it would be split into “chunks” of length equal to the limit. In particular, the limit scaled inverse to the number of points in the graph, as more points means more memory required for each graph. The only arrays invariably stored in memory at once were the visitation array and dictionary of new graphs.

4.3. **Children.** The implementations for finding children and parents are heavily optimized for the specific memory and processing constraints we had. To that end, in our implementation, for an array of parent graphs, that array is passed to each of three operation functions, which return an array of children corresponding to the three operations from section 3.1. Those results are concatenated and canonized to return only unique values. The three operation functions are as follows:

4.3.1. *Operation 1: Single Edge Addition.* Given a parent graph $G$ and a vertex $v \in V(G)$, generate $V(G^{\prime}) = V(G) \cup v^{\prime}$ for a $v^{\prime}$ in the set of generators times $\pm 1$, $\{\pm 1, \pm\omega_1, \pm\omega_3, \pm\omega_1\omega_3\}$. Then to generate the full list of children under this operation, the 8 possible selections are represented as an $8 \times 4$ integer matrix. Given a current beam of $m$ UDGs represented as $n \times 4$ matrices, a vectorized addition is performed to get all of the $m \cdot n \cdot 8$ candidate new vertices.

4.3.2. *Operation 2: Triangle Completion.* Given a parent graph $G$ and pair of vertices $u, v \in V(G)$ a unit distance apart, generate $V(G^{\prime}) = V(G) + v^{\prime}$ for $v^{\prime}$ a unit distance from both $u$ and $v$. The formula to generate such a $v^{\prime}$ as a function of the coefficients of $v$ and $u$ as vectors in $\mathbb{Z}^{4}$ is given by $v^{\prime} = u + (v-u)r$, where $r$ is the $\frac{\pi}{6}$ rotation matrix. Note that taken $v$ as the first vertex generates the other possible triangle completion of $u,v$.

4.3.3. *Operation 3: Parallelogram Completion.* Given parent graph $G$ and vertices $v, u, w$ such that pairs $v,u$ and $v,w$ are unit distance apart generate $V(G^{\prime}) = V(G) + v^{\prime}$ for $v^{\prime}$ such that pairs $v^{\prime},u$ and $v^{\prime},w$ are a unit distance apart.

4.4. **Parents.** Finding clusters of edge-dense graphs using backtracking beam search relies also on finding subgraphs which lead to larger maximal graphs. These graphs can also therefore be found as parents of previously discovered graphs in the search. The algorithm for discovering parents is relatively simple and low-cost, and is as follows.

Given a graph $G$, we obtain the parent set of $G$ by creating some $V(G^{\prime}) = V(G) - v$ for all $v \in V(G)$. The set of unique canonized parents of $G$ is thus at most the size of $G$, and some subgraphs may reduce to the same canonized graph.

4.5. **Adjacent Edge Matrix.** In order to complete children operations 2 and 3, as well as evaluate the final edge counts of graphs, the set of edges in the unit-distance graph is required. To do so, the coordinates are multiplied by the generating set of the Moser lattice to produce a length-$n$ array of coordinates in the complex plane, where $n$ is the number of vertices in the graph. A new matrix is produced using slicing operations with the difference of each distinct pair of points located at the row and column index of those points. The absolute value of this matrix is taken, and then each value is checked to within a tolerance of 1, evaluating to 1 if so and 0 otherwise. A tolerance of $1 \times 10^{-8}$ was used, and is successful because of the limit in coefficient values to $-10$ through 10.

**Figure 3.** The Zobrist Hash

[[figure: Two identical 9-row tables list indices 0–8 with binary values 11011101, 01100001, 00000101, 01011011, 10101110, 10110000, 00000111, 01101011, and 11101000; rows 1, 3, and 8 are bold in the second table. A box labeled XOR shows 00010010. A graph labels vertices 0 through 8 and has edges joining 1–3, 1–8, and 3–8.]]

4.6. **Zobrist Hash.** The Zobrist Hash [10], used most commonly in uniquely identifying chess board positions, is used here to give a permutation-invariant identification for each graph. That is, for a collection of points in our Moser lattice, the Zobrist hash will be identical no matter in which order those points are presented in the array. To produce the Zobrist hash, we will assign a different random 64-bit integer to each possible combination of values the four coefficients that represent a point on the Moser lattice can take. To this end, we must restrict the range of the coefficients—for the scale of the search presented here, $[-10,+10]$ as lower and upper bounds sufficed. Then, we initiate a size $21^4 = 194481$ random array of 64-bit integers, and given a graph, the Zobrist hash is the exclusive-or of the random integers corresponding to the points in the graph. See Figure 3 for an example. The Zobrist hash as the final form of the canonization algorithm allows for permutation-invariance, but the Zobrist hashes alone cannot be transformed back into the original graph—instead, we created a visitation array.

4.7. **Visitation Array.** Once again the Zobrist hashes come into use, this time in the implementation of “visitation,” a notion introduced in section 3.5. To store the visitation as an integer for each graph, we use the Zobrist hashes as indices, and store the visitation count for each graph in an array. Because the hashes are 64 bits, an array with an index for each possible hash would be $2^{64}$, far too large to handle in memory on in storage. Instead we choose some number of bits from the front of each hash (the “head”) to serve as the index—in our implementation an array of size $2^{28}$ is initiated and the first 28 bits of each hash is the index of its visitation count. While this increases the odds of collisions, the expected number of collisions is still small and unlikely to noticeably affect the discovery of any maximal graphs.

4.8. **Canonization Algorithm.** With Zobrist hashing now explained, the canonization algorithm from section 3.2 is now completed as Algorithm 1.

**Algorithm 1** Canonization

The argument, $B$, represents $m$ UDGs of $n$ vertices. Note that in our implementation, we let $max\_size$ be 21. Additionally, $Re$ and $Ro$ are as defined in section 2.2.

$$R \leftarrow [\mathbb{I}_4, Ro, Ro^2, Ro^3, Ro^4, Ro^5, Re, ReRo, ReRo^2, ReRo^3, ReRo^4, ReRo^5]^\top \in \mathbb{Z}^{4\times4\times12}$$

$$Keys \leftarrow \text{Zobrist hashing keys} \in \mathbb{Z}^{max\_size^4}$$

$$C = [max\_size^i\text{ for }i\in[0,3]\cap\mathbb{Z}]$$

**procedure** Canonization($B\in\mathbb{Z}^{m\times n\times4}$)

$$A_{i,r,j,l}\leftarrow\sum_k B_{i,j,k}\cdot R_{l,k,r}\qquad\triangleright A\in\mathbb{Z}^{m\times12\times n\times4}$$

$$M_{i,r,l}\leftarrow\min_j A_{i,r,j,l}\qquad\triangleright M\in\mathbb{Z}^{m\times12\times4}$$

$$A_{i,r,j,l}\leftarrow A_{i,r,j,l}-M_{i,r,l}$$

$$L_{i,r,j}\leftarrow\sum_l A_{i,r,j,l}\cdot C_l\qquad\triangleright L\in\mathbb{Z}^{m\times12\times n}$$

$$V_{i,r,j}\leftarrow Keys_{L_{i,r,j}}$$

$$D_{i,r}\leftarrow\bigoplus_j V_{i,r,j}\qquad\triangleright\bigoplus\text{ is a bitwise XOR; }D\in\mathbb{Z}^{m\times12}$$

$$I_i\leftarrow\arg\max_j D_{i,j}\qquad\triangleright I\in\mathbb{Z}^m$$

$$H_i\leftarrow D_{i,I_i}\qquad\triangleright H\text{ represents the hashes; }H\in\mathbb{Z}^m$$

$$A_{i,j,l}\leftarrow A_{i,I_i,j,l}\qquad\triangleright A\in\mathbb{Z}^{m\times n\times4}$$

$$U_{i,j}\leftarrow\sum_l A_{i,j,l}\cdot C_l\qquad\triangleright U\in\mathbb{Z}^{m\times n}$$

$$I\leftarrow\arg\operatorname{sort}(U)\qquad\triangleright\text{Performed along the rows}$$

$$A_{i,j,l}\leftarrow A_{i,I_{i,j},l}\qquad\triangleright A\in\mathbb{Z}^{m\times n\times4}$$

**return** $A, H$

**end procedure**

4.9. **Diverse Backtracking Beam Search Algorithm.** In this vectorized setting, the backtracking beam search algorithm explained in 3.2 and developed in Matolcsi et al. [5] is implemented with diversity (visitation) as Algorithm 2.

## 5. RESULTS AND DISCUSSION

In order to help illustrate the problem, Figure 4 depicts one of the maximal UDGs for vertex counts 1–9.

5.1. **New Isomorphism Classes.** In addition to the graphs of 27–30 vertices found in [1, Table 1], our algorithm generated previously unpublished graphs at those vertex counts with matching edge counts.

**Algorithm 2** Diverse backtracking beam search. Where $B$ is the UDG beam, $L$ is the indices of the  
highest edge count UDGs in $B$, $M$ contains the maximum old scores, and $O$ contains those edge counts.

**procedure** $\textsc{Backward}(B,L,M,O)$

$\mathscr{B},\mathscr{L},\mathscr{M},\mathscr{O}\leftarrow\{B\},\{L\},\{M\},\{O\}$ $\triangleright$ Initialize lists with current values  
$PB,PL,PM,PO\leftarrow B,L,MO$ $\triangleright$ Initialize parents with current values  
**while** True **do**  
$PB,PL,PM,PO\leftarrow$ Parent values associated with $PB$  
**break** if $PB$ is empty or the vertex counts are $\leq 4$  
$\mathscr{B},\mathscr{L},\mathscr{M},\mathscr{O}\leftarrow\mathscr{B}\cup\{PB\},\mathscr{L}\cup\{PL\},\mathscr{M}\cup\{PM\},\mathscr{O}\cup\{PO\}$ $\triangleright$ Temporally ordered lists  
**break** if $PM_{PL_{1_1}}<T_{\dim(PB_1)}$ $\triangleright$ $T$ is the list of highest edge counts at each vertex  
$C,H\leftarrow\textsc{Canonization}(PB_{PL})$ $\triangleright$ The indices of $PB$ from $PL$  
**break** if all visitation counts of $C$ are not 0  
**end while**

**return** $B,L,M,O$ **if** $\mathscr{B}\setminus\{PB\}=\emptyset$ **else continue** $\triangleright$ List of parents has one element  
**for** $\ell\leftarrow\#\mathscr{B}$ to $1$ **do**  
$B,L,M,O\leftarrow\mathscr{B}_{\ell},\mathscr{L}_{\ell},\mathscr{M}_{\ell},\mathscr{O}_{\ell}$ $\triangleright$ $\ell$th element in list  
$CB,CL,CM,CO\leftarrow$ Child values associated with $B$  
$check\leftarrow$ False  
**if** $\#CB=0\lor\dim(CB_0)\leq 6$ **then continue**  
**else if** $CM_{CL_{11}}>M_{L_{11}}$ **then** $check\leftarrow$ True  
**else if** $CM_{CL_{11}}=T_{\dim(CB_1)}$ **then**  
$C,H\leftarrow\textsc{Canonization}(CB_{CL})$ $\triangleright$ The indices of $CB$ from $CL$  
$check\leftarrow$ at least one zero visitation count in $C$  
**end if**  
**if** $check$ **then**  
$GB,GL,GM,GO\leftarrow\textsc{Backward}(CB,CL,CM,CO)$ $\triangleright$ Recursive step  
$check\leftarrow\#GB=0$  
**end if**  
$AO,AM\leftarrow O\cup CO\cup GO,M\cup CM\cup GM$  
$SO\leftarrow$ reversed sort of $AO$  
$t\leftarrow SO_{\min(b_{\dim(B_1)},\dim(AO_1))}$ $\triangleright$ $b$ is the beam width array; $t$ is the score threshold for viability  
$B\leftarrow\{B_i:O_i\geq t\}\cup\{CB_i:CO_i\geq t\}\cup\{GB_i:GO_i\geq t\}$ $\triangleright$ Third set is empty if not $check$  
$O,M\leftarrow\{AO_i:AO_i\geq t\},\{AM_i:AO_i\geq t\}$  
$\mathscr{B}_{\ell},\mathscr{M}_{\ell},\mathscr{O}_{\ell}\leftarrow B,M,O$  
**end for**

**return** $\mathscr{B}_{1},\{i:\mathscr{M}_{1}=\max(\mathscr{M}_{1})\},\mathscr{M}_{1},\mathscr{O}_{1}$

**end procedure**

**Figure 4.** Small vertex count maximal UDGs.

[[figure: Nine graph drawings arranged in a three-by-three grid, with one, two, and three vertices across the top and four through nine vertices in the two rows below.]]

**Figure 5.** New 27, 28, and 29-vertex graphs, with edge counts 81, 85, 89, respectively.

[[figure: Three dense graph drawings arranged horizontally.]]

For $n = 30$, a second isomorphism class with 93 edges was found. The new embeddings for 27–29 are shown in Figure 5, and the 30-vertex graphs are shown in Figure 6.

5.2. **Minkowski sums.** Our search algorithm finds all the graphs documented in [1, Table 1]. This guarantees that it has found all known-optimal graphs for $n \leq 15$, and is a strong hint about its performance for $15 \leq n \leq 30$, where there are clear candidates, but their optimality is an open question. However, the question remains: are the graphs it finds for larger values of $n$ optimal? Surely they not always are, but below we give a completely informal heuristic argument for the optimality of some of the larger graphs the algorithm uncovers.

**Figure 6.** Two non-isomorphic 30-vertex graphs of 93 edges.

[[figure: two non-isomorphic 30-vertex graphs of 93 edges]]

**Figure 7.** Graph of 49 vertices and 180 edges.

[[figure: graph of 49 vertices and 180 edges]]

The Minkowski sum of two sets is defined as the pairwise sum of elements $A+B = \{a+b : a \in A, b \in B\}$. We will call this a *disjoint* Minkowski sum, if $|A+B| = |A||B|$. An interesting property of many of the optimal small-vertex UDGs is that they are Minkowski sums, more specifically, they can be constructed from very small UDGs by repeated Minkowski summation. For example, the optimal 9-vertex UDG can be created by summing two unit triangles, and the conjectured-optimal 21-vertex UDG can be created as a disjoint Minkowski sum of a unit triangle and a 6-wheel, where the 6-wheel is itself a non-disjoint Minkowski sum of three edges.

There is only a single 49-vertex graph our algorithm uncovers as potentially optimal (Figure 7). It turns out to be a disjoint Minkowski sum of two 6-wheels, which makes it a non-disjoint Minkowski sum of 6 edges. This graph is identical to graph $G_{49}$ defined by [4], a crucial ingredient to their proof to $\chi(\mathbb{R}^{2}) \geq 5$.

Similarly, there is only a single 64-vertex graph that our algorithm uncovers as potentially optimal, and it turns out to be the disjoint Minkowski sum of 6 edges. In other words, it is a flattened 6-dimensional hypercube.

Some more examples of this phenomenon: The algorithm uncovers potentially optimal 24-vertex and 28-vertex graphs that are non-disjoint Minkowski sums of 5 edges. The single 98-vertex graph our algorithm uncovers as potentially optimal is the Minkowski sum of 4 edges and a 7-vertex UDG. Two more examples are shown in Figures 8 and 9.

It is notable that the fraction of Minkowski sums among the densest known UDGs is $44.2\%$, while the fraction of Minkowski sums among all the UDGs visited by the beam search is $5.6\%$. The algorithm does not have any intrinsic bias towards visiting Minkowski sums. The fact that the algorithm nevertheless uncovers these very regular structures can be considered weak indirect evidence that they are indeed optimal, at least among UDGs that are subsets of the Moser lattice.

**Figure 8.** The Minkowski sum of a 7-vertex UDG and an 8-vertex UDG produces the densest-known 39-vertex UDG.

[[figure: a 7-vertex UDG plus an 8-vertex UDG equals a 39-vertex UDG]]

### 5.3. **Finding 27.**

Initial tests of the beam search matched the findings of Ágoston, Pálvölgyi [1] up to 26 vertices, but failed to find known maximal graphs of 27-30 vertices. A separate computer search determined that finding the 27 graph required a graph somewhere in the parent chain with at least 5 fewer edges than is maximal. In a traditional beam search, this would require a beam large enough to include all graphs that are up to 4 edges sub-optimal. With diversity, it would require traversing every superior graph of that size a number of times equal to the difference in edge count. To solve this problem, we developed two changes to the algorithm. Firstly, an improved backward search, capable of traversing backward multiple levels instead of just one, and secondly the complete vectorization of the algorithm to allow larger beam widths. With these changes, not only did our algorithm find the previously known 27-30 graphs but also an additional family of such graphs. Having found all known maximal graphs only then did we feel confident in running the algorithm up to larger $n$.

**Figure 9.** The Minkowski sum of a 4-vertex UDG—a triangle with an isolated center—and a 9-vertex UDG produces the densest-known 33-vertex UDG. The 9-vertex UDG is itself the Minkowski sum of two triangles.

[[figure: a triangle with an isolated center plus a 9-vertex UDG equals a dense 33-vertex UDG]]

**5.4. Vectorization Results.** As alluded to throughout the paper, vectorization increased the capabilities of the algorithm in terms of speed and beam width. In addition, several intermediary operations for tracking and database building purposes have been added to the vectorized code, which take up part of the shown runtime in Table 1.

<table>
<tr>
<th>Beam width</th>
<th>Time to run algorithm to 30 vertices (s)</th>
</tr>
<tr>
<th colspan="2">Without vectorization</th>
</tr>
<tr>
<td>10</td>
<td>6.88 seconds</td>
</tr>
<tr>
<td>100</td>
<td>71.14 seconds</td>
</tr>
<tr>
<th colspan="2">With vectorization</th>
</tr>
<tr>
<td>10</td>
<td>4.05 seconds</td>
</tr>
<tr>
<td>100</td>
<td>9.41 seconds</td>
</tr>
<tr>
<td>1000</td>
<td>16.41 seconds</td>
</tr>
</table>

**Table 1.** Comparison of search times with and without vectorization.

Of course canonization and visitation mean that the same amount of computation also results in more novel graphs, further improving efficiency (though in ways less simply measured).

### 5.5. General Results.

For vertex counts 1–100, we show the corresponding edge counts in Table 2.

| V | E | I |
|---|---|---|
| 1 | 0 | 1 |
| 2 | 1 | 1 |
| 3 | 3 | 1 |
| 4 | 5 | 1 |
| 5 | 7 | 1 |
| 6 | 9 | 4 |
| 7 | 12 | 1 |
| 8 | 14 | 3 |
| 9 | 18 | 1 |
| 10 | 20 | 1 |
| 11 | 23 | 2 |
| 12 | 27 | 1 |
| 13 | 30 | 1 |
| 14 | 33 | 2 |
| 15 | 37 | 1 |
| 16 | 41 | 1 |
| 17 | 43 | 6 |
| 18 | 46 | 16 |
| 19 | 50 | 3 |
| 20 | 54 | 1 |
| 21 | 57 | 5 |
| 22 | 60 | 35 |
| 23 | 64 | 10 |
| 24 | 68 | 7 |
| 25 | 72 | 3 |

| V | E | I |
|---|---|---|
| 26 | 76 | 2 |
| 27 | 81 | 1 |
| 28 | 85 | 2 |
| 29 | 89 | 1 |
| 30 | 93 | 2 |
| 31 | 97 | 2 |
| 32 | 101 | 4 |
| 33 | 105 | 9 |
| 34 | 109 | 20 |
| 35 | 114 | 1 |
| 36 | 119 | 1 |
| 37 | 123 | 5 |
| 38 | 128 | 1 |
| 39 | 132 | 6 |
| 40 | 137 | 1 |
| 41 | 141 | 3 |
| 42 | 146 | 1 |
| 43 | 150 | 5 |
| 44 | 155 | 1 |
| 45 | 160 | 1 |
| 46 | 164 | 4 |
| 47 | 169 | 2 |
| 48 | 174 | 2 |
| 49 | 180 | 1 |
| 50 | 183 | 5 |

| V | E | I |
|---|---|---|
| 51 | 188 | 2 |
| 52 | 192 | 21 |
| 53 | 197 | 6 |
| 54 | 202 | 2 |
| 55 | 206 | 29 |
| 56 | 211 | 7 |
| 57 | 216 | 6 |
| 58 | 221 | 3 |
| 59 | 226 | 1 |
| 60 | 231 | 3 |
| 61 | 235 | 53 |
| 62 | 240 | 43 |
| 63 | 246 | 2 |
| 64 | 252 | 1 |
| 65 | 256 | 3 |
| 66 | 261 | 1 |
| 67 | 266 | 1 |
| 68 | 271 | 1 |
| 69 | 276 | 1 |
| 70 | 281 | 3 |
| 71 | 286 | 2 |
| 72 | 291 | 3 |
| 73 | 296 | 6 |
| 74 | 301 | 12 |
| 75 | 306 | 25 |

| V | E | I |
|---|---|---|
| 76 | 312 | 1 |
| 77 | 317 | 3 |
| 78 | 322 | 7 |
| 79 | 327 | 14 |
| 80 | 332 | 43 |
| 81 | 338 | 12 |
| 82 | 345 | 1 |
| 83 | 350 | 2 |
| 84 | 355 | 4 |
| 85 | 360 | 6 |
| 86 | 365 | 9 |
| 87 | 370 | 13 |
| 88 | 375 | 16 |
| 89 | 380 | 21 |
| 90 | 385 | 23 |
| 91 | 390 | 46 |
| 92 | 396 | 1 |
| 93 | 401 | 7 |
| 94 | 406 | 80 |
| 95 | 412 | 6 |
| 96 | 418 | 1 |
| 97 | 423 | 3 |
| 98 | 429 | 1 |
| 99 | 434 | 4 |
| 100 | 439 | 22 |

**Table 2.** V is the number of vertices, E is the highest edge count found at V, and I is the number of found isomorphism classes of UDGs with V vertices and E edges.

## 6. Further Work and Questions

6.1. **Artificial Intelligence Training.** One of the outcomes of this research is a database of roughly sixty million graphs up to 100 vertices. This data provides a strong base for training artificial intelligence models to generate larger and larger graphs, with the eventual goal of studying the larger and larger known sets of graphs to generate sequences of new maximal graphs which improve upon previous lower bounds.

6.2. **The Moser Ring.** A natural extension of the Moser lattice that was shown in Theorem 2.5 to have degree 18 as a whole is the Moser ring, which may be a strong candidate for generating maximal graphs with vertex degrees greater than 18. The Moser ring, $M_R$ is defined as an extension of the Moser lattice including multiplication. $M_R$ has the usual addition and the multiplication operation defined as

$$
(a\cdot 1+b\cdot\omega_1+c\cdot\omega_3+d\cdot\omega_1\omega_3)(a'\cdot 1+b'\cdot\omega_1+c'\cdot\omega_3+d'\cdot\omega_1\omega_3),
$$

for all $a,b,c,d,a',b',c',d'\in\mathbb{Z}$. $M_R$ is an extension ring $\mathbb{Z}[\omega_1,\omega_3]$, where $\omega_1^2=\omega_1^2-1$, $6\omega_3^2=10\omega_3-6$, and $\omega_3^2=\frac{5}{3}\omega_3-1$.

Same as the Moser lattice, $M_R$ has an ordered base with 4 elements

$$
B=\{1,\omega_1,\omega_3,\omega_1\omega_3\},
$$

where $\omega_1=\frac{1+i\sqrt{3}}{2}$ and $\omega_3=\frac{5+i\sqrt{11}}{6}$. Similarly to the matrix form of UDGs with vertices in the Moser lattice, as given in Definition 2.4, every element $z\in M_R$ of the Moser ring can be written as $z=\frac{\sum_{b_i\in B}a_i b_i}{3^k}$ for some $(a_0,a_1,a_2,a_3,k)\in\mathbb{Z}^5$. Moreover, simplifying fractions, we get a unique such representation. Thus, for a UDG with $n$ vertices in the Moser ring, we could represent it by an $n\times 5$ integer matrix. All the beam search algorithms would be similar to the Moser lattice, except for the get-children function. We have a multiplication operator besides an addition operator for creating children of a UDG. Therefore, we potentially can get more children in the Moser ring than in the Moser lattice.

Ideally, searching in the Moser ring could generate denser UDGs. Notably, this would not have the 18 edge degree limit of the Moser lattice. However, preliminary results indicated that transitioning to the Moser ring did not enhance the search outcomes. As a result, we search on the Moser lattice instead. Note that we have not implemented further optimizations on the Moser ring than what was done on the Moser lattice. It is possible that with additional optimizations, the beam search on the Moser ring could provide denser UDGs.

6.3. **Optimization.** Hyperparameter tuning could be used to optimize the beam width used for each size of graph, using specific graphs as benchmarks for the algorithm’s progress. Further improvements could involve loss functions on the visitation values or new notions of diversity.

## Acknowledgements

We would like to thank Helmut Ruhland for alternative lattice ideas and investigating lattices with many unit vectors [7].

This research was conducted under the auspices of the Budapest Semesters in Mathematics program’s “Research Opportunities” initiative. D. V. and P. Zs. were supported by the Ministry of Innovation and Technology NRDI Office within the framework of the Artificial Intelligence National Laboratory (RRF-2.3.1-21-2022-00004). P. Zs. was partially supported by the Ministry of Innovation and Technology NRDI Office within the framework of the ELTE TKP 2021-NKTA-62 funding scheme.

## References

[1] Péter Ágoston and Dömötör Pálvölgyi. An improved constant factor for the unit distance problem. *Studia Scientiarum Mathematicarum Hungarica*, 59(1):40–57, 2022.

[2] P. Erdős. On sets of distances of n points. *The American Mathematical Monthly*, 53(5):248–250, 1946.

[3] P. Erdős. Some of my favourite unsolved problems. *A Tribute to Paul Erdos*, pages 467–478, 1990.

[4] Geoffrey Exoo and Dan Ismailescu. The chromatic number of the plane is at least 5: A new proof. *Discrete & Computational Geometry*, 64(1):216–226, Jul 2020.

[5] Máté Matolcsi, Imre Z. Ruzsa, Dániel Varga, and Pál Zsámboki. The fractional chromatic number of the plane is at least 4, 2023.

[6] Danylo Radchenko. Unit distance graphs and algebraic integers. *Discrete & Computational Geometry*, 66:269–272, 2021.

[7] Helmut Ruhland. Families of lattices with an unbounded number of unit vectors, 2024. arXiv:2410.16172.

[8] Carsten Schade. Exakte maximale anzahlen gleicher abstände, 1993. Translated unofficially by Péter Ágoston as “Exact maximum numbers of equal distances,” 2024.

[9] Ashwin K Vijayakumar, Michael Cogswell, Ramprasaath R Selvaraju, Qing Sun, Stefan Lee, David Crandall, and Dhruv Batra. Diverse beam search for improved description of complex scenes. *Proceedings of the AAAI Conference on Artificial Intelligence*, 32(1), Apr 2018.

[10] A. L. Zobrist. A new hashing method with applications for game playing. *ICCA Journal*, 13(2), 1990.

### Peter Engel

*Cornell University Department of Mathematics, 301 Tower Rd, Ithaca, NY 14853*

e-mail address: pde23@cornell.edu

### Owen Hammond-Lee

*Georgia Institute of Technology School of Mathematics, 686 Cherry St NW, Atlanta, GA 30332*

e-mail address: ohammondlee3@gatech.edu

Yiheng Su

*University of Wisconsin–Madison Department of Computer Science, 1210 W Dayton St, Madison, WI  
53706*

e-mail address: su228@wisc.edu

Dániel Varga

*HUN-REN Alfréd Rényi Institute of Mathematics, Reáltanoda u. 13-15, 1053, Budapest, Hungary*

e-mail address: daniel@renyi.hu

Pál Zsámboki (*corresponding author*)

*HUN-REN Alfréd Rényi Institute of Mathematics, Reáltanoda u. 13-15, 1053, Budapest, Hungary  
Institute of Mathematics, Faculty of Science, Eötvös Loránd University, Pázmány Péter sétány 1/C, 1117,  
Budapest, Hungary*

e-mail address: zsamboki.pal@renyi.hu
