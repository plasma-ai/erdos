# Choosability Of Bipartite Graphs

Denis Hanson

Department of Mathematics and Statistics  
University of Regina, Regina, Sask., Canada S4S 0A2

Gary MacGillivray

Department of Mathematics and Statistics  
University of Victoria, Victoria, B.C., Canada V8W 3P4

Bjarne Toft

Institut for Matematik og Datalogi  
Odense Universitet, DK-5230 Odense M, Denmark

**ABSTRACT.** Let $n(k)$ be the smallest number of vertices of a bipartite graph not being $k$-choosable. We show that $n(3) = 14$ and moreover that $n(k) \leq k \cdot n(k - 2) + 2^k$. In particular it follows that $n(4) \leq 40$ and $n(6) \leq 304$.

## 1 Introduction

The idea of associating with each vertex $v$ of a graph $G$ a list from which the colour of $v$ has to be chosen in a colouring of $G$ is due independently to Vizing [15] and to Erdős, Rubin and Taylor [8]. The choice number $\mathcal{X}_l(G)$ of $G$ is the smallest integer $k$ for which, for any assignment of a list of size at least $k$ to every vertex $v \in V(G)$, it is possible to properly colour $G$ so that every vertex gets a colour from its list. A graph $G$ is said to be $k$-choosable if $\mathcal{X}_l(G) \leq k$. In this paper we consider choosability of bipartite graphs. (The terms “choice number” and “$k$-choosable” are sometimes called “the list-chromatic-number” and “$k$-list-colourable”.)

Both Vizing and Erdős, Rubin and Taylor observed that bipartite graphs can have arbitrarily large choice numbers. (For a simple example of when the choice number exceeds the chromatic number consider $K_{3,3}$ with lists $\{1,2\}$, $\{1,3\}$ and $\{2,3\}$ assigned to the vertices in each class.) In contrast Alon and Tarsi [2] have shown that the choice number of any planar bipar-tite graph is at most 3. Thomassen [13] proved that the choice number of any planar graph is at most 5, and Voigt [16] exhibited examples of planar graphs with choice number equal to 5. Thomassen’s remarkable proof is simpler than standard proofs of the 5-colour theorem and interestingly uses neither Euler’s formula nor Kempe chain recolourings.

Recently, (private communication), S. Gutner of Tel Aviv University proved, among other results, that for every $k \geq 3$ it is an NP-hard problem to decide if a bipartite graph is $k$-choosable.

Erdős, Rubin and Taylor proposed the following problem:

Determine the smallest number $n(k)$ of vertices of a bipartite graph $G$ not being $k$-choosable ($k \geq 2$), that is there exist lists of colours of size $k$ assigned to the vertices of $G$, so that it is impossible to (properly) vertex-colour $G$ with every vertex getting a colour from its list.

Let $m(k)$ denote the minimum number of edges possible in a 3-chromatic $k$-uniform hypergraph, or equivalently, the minimum number of $k$-sets in a family of sets not having property B (after Bernstein, see [5] and [11]). Erdős, Rubin and Taylor proved that $m(k) \leq n(k) \leq 2m(k)$ (and they added, in a footnote, that the lower bound can be improved to $m(k) + 2$). It is known that $m(3) = 7$, $m(4) \leq 23$, $m(5) \leq 51$, and that in general $k^{1/3}-\epsilon 2^k < m(k) < k^2 2^{k+1}$ (see Abbott and Hanson [1], Seymour [12], Toft [14], Beck [4] and Erdős [6]). However the order of magnitude of $m(k)$, and hence of $n(k)$, has not been determined. Erdős, Rubin and Taylor observed that $n(2) = 6 = 2m(2)$, and they remarked that “although it is most likely that $n(3) = 14$, it would be quite a surprise if $n(k) = 2m(k)$ were to persist for large $k$.” Mahadev, Roberts and Santhanakrishnan [10] have obtained bounds for $p + q$ where $K_{p,q}$ is not 3-choosable and where $p$, $p \leq q$, is fixed. For example if $p = 3$ then $q \geq 27$; if $p = 4$ then $q \geq 19$; if $p = 5$ they show that $K_{p,q}$ is not 3-choosable when $q \geq 15$; and if $p = 6$ then $K_{p,q}$ is not 3-choosable when $q \geq 11$. The first two of these results are special cases of one of the results of Hoffman and Johnson [9].

In what follows we obtain a lower bound for $n(k)$ depending on the total number of elements present in the union of all the lists. We then show that indeed $n(3) = 14$, and finally obtain an upper bound of $n(k) \leq k \cdot n(k-2) + 2^k$. In particular we have $n(4) \leq 40$ and $n(6) \leq 304$, compared to the best known bounds $2m(4) \leq 46$ and $2m(6) \leq 360$ (see Seymour [12] and Toft [14]). For odd values of $k$ however the recursion does not give better upper bounds than the best known bounds for $2m(k)$ (see Abbott and Hanson [1]).

## 2 Results

We start with some simple Lemmas.

**Lemma 1.** Suppose that a bipartite graph $B_{a,c}$ (with $a$ and $c$ vertices in the two sides of the bipartition) is not $k$-choosable and is vertex-critical with respect to this property. Let the lists of size $k$ assigned to the vertices in the sides of the bipartition for which $B_{a,c}$ is not properly colourable be the families $A$ and $C$. If the total number of colours, $N$, appearing in the lists $A$ and $C$ is a minimum, then each colour appears in lists on both sides of the bipartition and further every possible pair of colours appears together in some lists.

**Proof:** Let $S = \cup(A \cup C)$ and $|S| = N$. Suppose for example $x \in \cup A$ but $x \notin \cup C$. The critical property implies that we may assume that any vertex-deleted subgraph of $B_{a,c}$ is $k$-choosable. Thus we may properly colour a subgraph missing a vertex whose list contains $x$ and then colour the deleted vertex with colour $x$ to obtain a proper colouring of the graph, a contradiction. This implies that $|\cup A| = |\cup C| = N$. If some pair of elements $\{x,y\}$ fails to appear together on any list, relabel colour $y$ as colour $x$. This does not affect the non-colourability of our graph but does contradict the minimality of $N$. $\square$

It follows immediately that

**Corollary.** With $a$, $c$, $k$, and $N$ as in Lemma 1, $a+c \geq \binom{N}{2}/\binom{k}{2}$.

We define a transversal of a set $S$ as a set $S^t$ such that $S\cap S^t \ne \emptyset$ for all $S \in S$.

**Lemma 2.** If a bipartite graph $B_{a,c}$ is not properly colourable from some list assignment of $k$-sets to its vertices, and if $N$ is the number of different colours that appear in those lists, then $N \geq 2k - 1$.

**Proof:** If the lists of the assignment are $k$-subsets of $\{1,2,\ldots,2k-2\}$, then $\{1,2,\ldots,k-1\}$ is a transversal of the lists on one side of the bipartition and $\{k,k+1,\ldots,2k-2\}$ is a transversal of the lists on the other side, so the graph is properly colourable from this assignment after all. $\square$

To obtain a general lower bound for $n(k)$, depending upon the total number of colours $N$, we will relate the families of lists, $A$ and $C$, to sets of $l$-tuples of the set of colours $S$. However we first establish a useful equivalence. Let $T$ be the collection of all $2^N$ subsets of $S$. We construct a (tripartite) graph $G$ with vertices being the sets belonging to $A$, $C$ and $T$ (see Figure 1). Vertices of $G$ belonging to $A$, $C$ and $T$ respectively, are independent. An edge is added joining vertices of $A$ and $T$ if and only if the corresponding sets are disjoint. An edge is added joining vertices of $C$ and $T$ if and only if the set corresponding to the vertex of $C$ is contained in the set corresponding to the vertex of $T$. There are no edges joining any vertex of $A$ with any vertex of $C$.

**Lemma 3.** Suppose that the complete bipartite graph $K_{a,c}$ has families $A$ and $C$ as the lists assigned to vertices in the sides of its bipartition. Let the graph $G$ be as described above. The following are equivalent:

Figure 1

[[figure: A tripartite graph with boxed vertex sets $A$, $T$, and $C$, with edges from $A$ and $C$ to $T$.]]

i) $K_{a,c}$ is not properly colourable from the lists $A$ and $C$

ii) Every transversal of $A$ contains a member of $C$

iii) Every transversal of $C$ contains a member of $A$

iv) $T$ has no vertex of degree 0 in $G$.

**Proof:** First suppose that every transversal $A^t$ of $A$ contains a member of $C$, then since any proper colouring uses the colours of a transversal of $A$ it is easy to see that $K_{a,c}$ is not properly colourable. On the other hand if, for some $A^t$, $C_j \not\subset A^t$ for all $j$ then there exists a proper colouring of $K_{a,c}$ — we colour by selecting a colour from $A^t$ for each $A \in A$ and by selecting a colour from $C_j \setminus A^t$ for each $C_j \in C$. Hence i) and ii) are equivalent. Similarly i) and iii) are equivalent.

It now follows that if $K_{a,c}$ is properly colourable from the lists $A$ and $C$ there is a transversal of $A$ not containing any member of $C$. The subset of $T$ corresponding to this transversal has degree 0. Conversely, if $T$ has a vertex of degree 0 the corresponding set is a transversal of $A$ and does not contain any member of $C$ and $K_{a,c}$ is $k$-choosable. Thus i) and iv) are equivalent. $\square$

We now restrict ourselves to the $l$-subsets of $S$ and obtain the following theorem.

**Theorem 1.** Suppose that $K_{a,c}$ is not $k$-choosable. Let the lists of size $k$ assigned to the vertices in the sides of the bipartition for which $K_{a,c}$ is not *properly colourable be the families $A$ and $C$. If $|S| = |\cup(A \cup C)| = N \geq 2k - 1$ and $0 \leq l \leq N$, then $a + c$ satisfies*

$$
a + c \geq \frac{2\binom{N}{l}}{\binom{N-k}{l} + \binom{N-k}{l-k}}
$$

*where $\binom{N-k}{l} = 0$ for $l > N-k$ and $\binom{N-k}{l-k} = 0$ for $l < k$.*

**Proof:** Consider $T_l = \{T|T \text{ is an } l\text{-subset of } S\}$ and the graph $G_l$ defined in an analogous manner to $G$ with $T$ replaced by $T_l$ ($G_l$ is the subgraph of $G$ induced by $A \cup C \cup T_l$). The degrees satisfy $d(A_j) = \binom{N-k}{l} = p$ and $d(C_j) = \binom{N-k}{l-k} = q$. Thus if $\binom{N}{l} - ap - cq > 0$ there is at least one $T$ of degree 0 in $G_l$. We may now appeal to Lemma 3 iv). Hence if $K_{a,c}$ is not $k$-choosable we must have that

$$
a\binom{N-k}{l} + c\binom{N-k}{l-k} \geq \binom{N}{l}
$$

and similarly

$$
c\binom{N-k}{l} + a\binom{N-k}{l-k} \geq \binom{N}{l}
$$

leading to

$$
a + c \geq \frac{2\binom{N}{l}}{\binom{N-k}{l} + \binom{N-k}{l-k}}
$$

as required. $\Box$

As $n(k)$ is the minimum number of vertices of a bipartite graph $G$ that is not $k$-choosable ($k \geq 2$), we immediately have

**Corollary 1.1.** *If a bipartite graph is not choosable with lists of size $k \geq 2$, then*

$$
n(k) \geq \min_{N \geq 2k-1} \max_{0 \leq l \leq N} \frac{2\binom{N}{l}}{\binom{N-k}{l} + \binom{N-k}{l-k}}
$$

In [7] Erdős considered the problem of finding lower bounds for $m(k)$, in those cases where the total number of elements $N$ is specified. The corresponding terminology used in this case is $m_N(k)$ where again we must require that $N \geq 2k - 1$. We have

**Corollary 1.2** (Erdős [7]). For $M \geq k$,

$$
M_{2M-1}(k) \geq M_{2M}(k) \geq \frac{1}{2}\binom{2M}{M}/\binom{2M-k}{M-k} = 2^{k-1}\prod_{i=0}^{k-1}\left(1 + \frac{i}{2M-2i}\right).
$$

**Proof:** By an argument of Erdős, Rubin and Taylor [8] the bound in Theorem 1 is a lower bound for $2m(k)$, in fact for $2m_N(k)$, thus, if we replace $N$ by $2M$ and $l$ by $M$, the result follows. $\square$

The bound obtained in Theorem 1 allows us, for fixed $N$ and $k$, to select $l$ in the most opportune manner possible. If we have $N=5$ and $k=3$ then $l=2$ in Theorem 1 gives $a+c\geq 20$; for $N=6$ and $k=3$ then $l=3$ in Theorem 1 gives $a+c\geq 20$; for $N=7$ and $k=3$, then $l=3$ in Theorem 1 gives $a+c\geq 14$; for $N=8$ and $k=3$, then $l=4$ in Theorem 1 gives a bound of $a+c\geq 14$; for $N=9$ and $k=3$, then $l=4$ or 5 in Theorem 1 gives $a+c\geq 12$; for $N\geq 10$ and $k=3$, by the corollary to Lemma 1, we have that $a+c\geq 15$. Thus, since $N\geq 5$ when $k=3$, Theorem 1 tells us that $n(3)\geq 12$. We can however improve on this by considering those cases in which Theorem 1 fails to give a bound of at least 14. In fact we have

**Theorem 2.** Suppose that $K_{a,c}$ is not 3-choosable then $a+c\geq n(3)=14=2m(3)$.

**Proof:** Consider how, in Theorem 1, one might arrive at equality in the case $N=9$, $k=3$, $l=4$ and $a+c=12$. First, $15a+6c\geq 126$ and $6a+15c\geq 126$ imply that $a=c=6$. The 6 vertices of $A$ have degree 15 in $G_l$, and, since they cannot all correspond to disjoint triples, at least two of them cover at most 5 of the 9 colours, and hence have a common neighbour in $T_l$. Thus the set of neighbours, $N(A)$, of vertices of $A$ in $G_l$ satisfies $|N(A)|\leq 6(15)-1=89$. The 6 vertices of $C$ have degree 6 in $G_l$, hence $|N(C)|\leq 36$. Therefore $|T_l|=126>|N(A)|+|N(C)|$ and, by Lemma 3 iv), $K_{a,c}$ is properly colourable from the lists $A$ and $C$, a contradiction.

In the case where $N=9$, $k=3$, $l=4$ and $a+c=13$, we may assume that $a=6$ and $c=7$. We consider a graph, $H=K_6$, whose vertices represent $A_1,A_2,\ldots,A_6$ and whose edges are weighted (coloured) 0, 1 or 5 depending upon the size of the intersection of the sets corresponding to their end points being 0, 1 or 2 respectively (the 0, 1 and 5 are the sizes of the intersections of the neighbourhoods of the corresponding vertices in $G_l$). Suppose $H$ contains a triangle of weight 0, say on the vertices $A_1$, $A_2$ and $A_3$. Then none of $A_4$, $A_5$ and $A_6$ can be disjoint from $A_1$, $A_2$ and $A_3$ — they must meet each in one place or one in at least two places. Thus the neighbourhood of each of $A_4$, $A_5$ and $A_6$ overlaps the combined neighbourhood of $A_1$, $A_2$ and $A_3$ in at least 3 places. That is $|N(A)|\leq |N(A_1)\cup N(A_2)\cup\cdots\cup N(A_6)|\leq 3(15)+3(12)=81$. This together with the at most 42 neighbours of $C$ in $G_l$, gives us the same contradiction as before. Suppose then that $H$ contains a triangle of weight 1. A similar analysis gives $|N(A)|\leq 3(15)-1+3(13)=83$ and again we are done. Now assume that all triangles in $H$ have weight $>1$ and assume further that $H$ contains an edge of weight 0. This forces $|N(A)|\leq 2(15)+4(13)=82$ and again we are finished. Finally, assume that all edges of $H$ have weight $>0$.

If there is at least one edge of weight 5, then $|N(A)| \leq 15+10+4(14) = 81$. Otherwise it is easy to see that there are three triples not sharing a common element. In this case $|N(A)| \leq 15 + 14 + 4(13) = 81$ and we are done. $\square$

The above estimates of $|N(A)|$ use a rudimentary version of the principle of inclusion and exclusion. This principle implies that

$$
|N(A)| \leq \sum_i |N(A_i)|-\sum_{i<j}|N(A_i)\cap N(A_j)|+\sum_{i<j<k}|N(A_i)\cap N(A_j)\cap N(A_k)|.
$$

In the above, $|N(A_i)| = 15$ for all 6 values of $i$, thus the first term on the right hand side is 90. The second term subtracts the total sum of all edge weights of $H$ (the weights being 0, 1 or 5 as explained above). The third term gives a positive contribution only for triangles of $H$ with edge weights 5, 1, 1 (a contribution of 0 or 1), 5, 5, 1 (a contribution of 1) and 5, 5, 5 (a contribution of 1 or 5).

At this juncture we have that $n(3) \geq 14$. As pointed out by Erdős, Rubin and Taylor [8] the Fano plane $F$ (see Figure 2) shows that it is possible to achieve $n(3) = 14$ by taking as lists two copies of the sets of vertices corresponding to the lines of $F$, namely $\{1, 2, 3\}$, $\{1, 4, 7\}$, $\{1, 5, 6\}$, $\{2, 4, 6\}$, $\{2, 5, 7\}$, $\{3, 4, 5\}$ and $\{3, 6, 7\}$.

Figure 2

[[figure: diagram of the Fano plane with vertices labeled 1 through 7]]

If one carefully analyzes the possible families of 14 sets that make $K_{a,c}$ not 3-choosable we believe it can be shown that the configuration resulting in the equality $n(3) = 14$ is unique — two copies of the sets corresponding to lines of the Fano plane. The required analysis to prove this is not particularly informative and we have not carried it through rigorously for the cases $(|N|, |A|, |C|) = (9, 6, 8)$ and $(9, 7, 7)$. Some of the interesting configurations that need to be looked at include the affine plane of order 3 — the $(9, 12, 4, 3, 1)$ design — with possible repetition of some edges, and the following 3-uniform hypergraph (again with a repeated edge allowed): $\{1, 2, 3\}$, $\{1, 4, 7\}$, $\{1, 5, 6\}$, $\{2, 4, 6\}$, $\{2, 5, 8\}$, $\{3, 4, 5\}$, $\{3, 6, 9\}$, $\{1, 8, 9\}$, $\{4,8,9\}$, $\{2,7,9\}$, $\{5,7,9\}$, $\{3,7,8\}$ and $\{6,7,8\}$. This hypergraph, which is based on the Fano plane, is not $3$-critical but has as one critical subgraph the following hypergraph: $\{1,2,3\}$, $\{1,4,7\}$, $\{1,5,6\}$, $\{2,4,6\}$, $\{2,5,8\}$, $\{3,4,5\}$, $\{3,6,9\}$, $\{1,8,9\}$, $\{5,7,9\}$ and $\{3,7,8\}$.

We now turn our attention to the question of constructing bipartite graphs, $K_{a,c}$, that are not $k$-choosable. Our construction will lead to a general upper bound of $n(k) \leq k \cdot n(k - 2) + 2^k$ which indicates that the upper bound of $n(k) \leq 2m(k)$ is too large in some cases.

**Theorem 3.** For all $k \geq 3$, $n(k) \leq k \cdot n(k - 2) + 2^k$.

**Proof:** We first consider the case when $k$ is even. Let $G_1$ be the hypergraph with edge set $\{1,2\}$, $\{3,4\}$, $\ldots$, $\{2k - 1,2k\}$. Let $K_{a,c}$ be a non-$(k - 2)$-choosable bipartite graph on $n(k - 2)$ vertices with lists of size $k - 2$ (the families $A'$ and $C'$) disjoint from $\{1,2,\ldots,2k\}$. Form the $k$-uniform hypergraph $G_2$ with edges $P_i \cup A_j$ where $P_i \in G_1$ and $A_j \in A'$. Form the $k$-uniform hypergraph $G_3$ with edges $P_i \cup C_j$ where $P_i \in G_1$ and $C_j \in C'$. Form the $k$-uniform hypergraph $G_4$ having $2^{k-1}$ edges where each edge of $G_4$ is a transversal of $G_1$ and the number of odd elements in any edge of $G_4$ is odd. Form the $k$-uniform hypergraph $G_5$ with $2^{k-1}$ edges where each edge of $G_5$ is a transversal of $G_1$ and the number of odd elements in any edge of $G_5$ is even. Finally form the (non-$k$-choosable) bipartite graph $K$ with list sets $A$ and $C$ as follows: the sets belonging to $A$ are those belonging to $G_2$ and $G_4$; the sets belonging to $C$ are those belonging to $G_3$ and $G_5$.

To see that $K$ is not $k$-choosable assume that a proper colouring $L$ from the list sets $A$ and $C$ exists, and let $L_A$ and $L_C$ be, respectively, the colours it uses from $A$ and $C$ (clearly $L_A$ and $L_C$ are disjoint). Suppose first that $L_A$ contains all the elements of an edge of $G_1$, say $\{1,2\}$. If $L_A$ is also a transversal of $A'$ then it contains some $C_j \in C'$ (by Lemma 3) and hence an edge of $G_3$, a contradiction. Thus $L_A$ has empty intersection with some $A_i \in A'$. This implies that $L_A$ is a transversal of $G_1$, and since it contains $\{1,2\}$ this in turn forces $L_A$ to contain a member of $G_5$, a contradiction. We may then assume that $L_A$ does not contain all the elements of any edge of $G_1$. Suppose next that $L_A \cap \{1,2\} = \emptyset$. Then it is a transversal of $A'$ and, by Lemma 3, contains some $C_j \in C'$ and $L_C$ must then be a transversal of $G_1$. If $L_C$ contains an edge of $G_1$ then it contains all the elements of an edge of $G_4$, a contradiction. If $L_C$ contains exactly $k$ members of $\{1,2,\ldots,2k\}$ and an odd number of odds then again it contains an edge of $G_4$, a contradiction. Similarly, if $L_C$ contains exactly $k$ members of $\{1,2,\ldots,2k\}$ and an even number of odds, then since $k$ is even, it misses a member of $G_5$, again a contradiction. Finally the remaining possibility is that both $L_A$ and $L_C$ meet every edge of $G_1$ in exactly one place. Then the parity of $k$ forces $L_A$ and $L_C$ to both have an odd number of odd elements or to both have an even number of odd elements. Hence either $L_C$ contains an edge of $G_4$ or $L_A$ contains an edge of $G_5$, a contradiction.

In the case where $k$ is odd we replace the sets of $G_5$ by those of $G_4$. To see that $K$ is not $k$-choosable the proof is similar to the case of $k$ even except in the final case where we have that both $L_A$ and $L_C$ meet every edge of $G_1$ in exactly one place. Then $|L_A \cap \{1, 2, \ldots, 2k\}| = |L_C \cap \{1, 2, \ldots, 2k\}| = k$ and one of $L_A$ and $L_C$ contains an odd number of odds, and thus an edge of $G_4$, a contradiction. $\square$

The idea behind the construction in the proof of Theorem 3 is due to Abbott and Hanson [1]. Since $n(1) = 2$, Theorem 3 gives $n(3) \leq 14$, and indeed the construction produces, as $A$ and $C$, two copies of the Fano plane $F$. Since $n(2) = 6$, Theorem 3 gives

**Corollary 3.1.** $n(4) \leq 40$ and $n(6) \leq 304$.

The results in Corollary 3.1 are better than those resulting from $n(k) \leq 2m(k)$ using the best known estimates for $m(k)$ mentioned earlier. If we compare the statement of the Theorem with best known estimates in the case $k$ odd, we have no improvement. What is interesting is, for example, that either $m(4)$ is at most 20 or $n(4) < 2m(4)$. The best guess for a lower bound for $m(4)$ is 19 suggested by Aizely and Selfridge [3] but the details have never been published. The best known upper bound for $m(4)$ has been 23 for more than 20 years and it seems more likely to be the correct value.

### 3 Conclusion

Some obvious questions arise from our investigation beyond the basic question of showing $n(k) < 2m(k)$ for $k > 3$. For instance, in the examples of Theorem 3 of non-choosable bipartite graphs, the sets in $A$ are transversals of the family $C$ and conversely. Must this always the case when $|A| + |C| = n(k)$?

### References

[1] H.L. Abbott and D. Hanson, On a combinatorial problem of Erdős, *Canad. Math. Bull.*, 12 (1969), 823-829.

[2] N. Alon and M. Tarsi, Colorings and orientations of graphs, *Combinatorica*, 12 (1992), 125-134.

[3] P. Aizely and J.E. Selfridge, *Notices Amer. Math. Soc.*, 24, A-452, 1977.

[4] J. Beck, On 3-chromatic graphs, *Discrete Math.*, 24 (1978), 127-137.

[5] F. Bernstein, Zur Theorie der trigonometrische Reihen, *Leipz. Ber.*, 60 (1908), 325–328.

[6] P. Erdős, On a combinatorial problem II, *Acta Math. Acad. Sci. Hung.*, 15 (1964), 445–447.

[7] P. Erdős, On a combinatorial problem III, *Canad. Math. Bull.*, 12 (1969), 413–416.

[8] P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs, Proc. West Coast Conference on Combinatorics, Graph Theory and Computing, Arcata 1979, *Congr. Num.*, 26 (1979), 125–157.

[9] D.G. Hoffman and P.D. Johnson Jr., On the choice number of $K_{m,n}$, *Congressus Numerantium* 98 (1993), 105–111.

[10] N.V.R. Mahadev, F.S. Roberts and P. Santhanakrishnan, 3-choosable complete bipartite graphs, *DIMACS Technical Report* (1991), 91–62.

[11] E.W. Miller, On a property of families of sets, *C. R. Soc. Sci. Varsovie*, 30 (1937), 31–38.

[12] P.D. Seymour, A note on a combinatorial Problem of Erdős and Hajnal, *J. London Math. Soc.* (2), 8 (1974), 681–682.

[13] C. Thomassen, Every planar graph is 5-choosable, to appear, *J. Combin. Theory Ser. B*.

[14] B. Toft, On colour-critical hypergraphs, *Infinite and Finite Sets*, Vol. 10, *Colloq. Math. Soc. János Bolyai*, A. Hajnal, R. Rado and V.T. Sós, editors, North Holland, 1975, 1445–1457.

[15] V.G. Vizing, Vertex colourings with given colour (in Russian), *Diskret. Analiz.*, 29 (1976), 3–10.

[16] M. Voigt, List colourings of planar graphs, *Discrete Math.* 120 (1993), 215–219.
