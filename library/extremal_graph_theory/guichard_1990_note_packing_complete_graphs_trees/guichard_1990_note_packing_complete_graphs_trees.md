# A Note on Packing Complete Graphs with Trees$^{1}$

David R. Guichard

John D. Massman

Whitman College

Walla Walla, WA 99362

**Abstract.** Gyárfás and Lehel conjectured that any collection of trees $T_2, T_3, \ldots, T_n$ on $2, 3, \ldots, n$ vertices respectively, can be packed into the complete graph on $n$ vertices. Fishburn proved that the conjecture is true for some classes of trees and for all trees up to $n = 9$. Pritikin characterized the trees for which Fishburn's proof works and extended the classes of trees for which the conjecture is known to be true. Using a computer, we have shown that the conjecture is true through $n = 11$ but also that an approach suggested by Fishburn is unlikely to work in general.

## 1. Introduction.

Gyárfás and Lehel [1] conjectured that any collection of trees $T_2, T_3, \ldots, T_n$ on $2, 3, \ldots, n$ vertices respectively, can be packed into the complete graph on $n$ vertices. Fishburn [2,3] proved that the conjecture is true for some classes of trees and for all trees up to $n = 9$. Pritikin [4] characterized the trees for which Fishburn's proof works and extended the classes of trees for which the conjecture is known to be true. Using a computer, we have shown that the conjecture is true through $n = 11$.

## 2. Terminology.

Most of our notation and terminology is standard. We say that graphs $G_1, G_2, \ldots, G_k$ pack into $G$ if there are edge disjoint subgraphs $G'_1, G'_2, \ldots, G'_k$ of $G$ such that $G_i$ is isomorphic to $G'_i$. The packing is *tight* if every edge in $G$ is an edge of some $G'_i$. We use $T_i$ to denote a tree on $i$ vertices, and $\mathcal{T}_i$ the set of all such trees.

## 3. Background and Results.

Graham noticed that if the Gyárfás – Lehel conjecture is true, the degree sequences of any collection of trees $T_2, \ldots, T_n$ can be entered in the rows of a matrix (padded with 0's as necessary) in such a way that all the column sums are $n - 1$; he conjectured that this is possible. Fishburn [2] proved Graham's conjecture by considering the trees with odd and even numbers of vertices separately. He did this by showing that the degree sequences of the trees $T_3, T_5, \ldots, T_{2k-1}$ can be entered into a matrix with column sums $1, 2, 3, \ldots, 2k - 2, k - 1$, and the degree sequences of $T_2, \ldots, T_{2k}$ can be entered into a matrix with column sums $1, 2, 3, \ldots, 2k - 1, k$. These vectors can in turn be summed to prove Graham’s conjecture.

$^{1}$ Research supported in part by an Abshire award from Whitman College.

Fishburn [3] noticed that there is a unique graph with degree sequence $1, 2, \ldots, \lfloor n/2 \rfloor, \lfloor n/2 \rfloor, \ldots, n - 1$, which he denoted $H_n$, the *half-complete graph* on $n$ vertices, and that $H_{n-1}$ and $H_n$ pack into $K_n$. This and his proof of Graham’s conjecture led him to approach the Gyárfás – Lehel conjecture in the same way, considering odd and even numbers of vertices independently. He conjectured:

**Conjecture 1.** *All collections of trees $T_3$, $T_5$, $\ldots$, $T_{2n-1}$ pack into $H_{2n-1}$.*

**Conjecture 2.** *All collections of trees $T_2$, $T_4$, $\ldots$, $T_{2n}$ pack into $H_{2n}$.*

Fishburn proved these conjectures for certain classes of trees which pack with $H_n$ into $H_{n+2}$. Pritikin [4] has characterized all trees which have this property (almost all trees do not) and so taken Fishburn’s elementary inductive approach as far as it will go.

Finally, also in [3], Fishburn introduced the universally recursive families of graphs, $\mathcal{U}_n$:

**Definition.** $\mathcal{U}_2 = \mathcal{T}_2$ and $\mathcal{U}_3 = \mathcal{T}_3$. For $n \geq 2$, $\mathcal{U}_{n+2}$ is the set of graphs $G$ such that for every $T$ in $\mathcal{T}_{n+2}$ there is a $G^*$ in $\mathcal{U}_n$ such that $G^*$ and $T$ pack tightly into $G$.

To prove Fishburn’s conjectures, it would be sufficient to prove that for all $n \geq 2$, $H_n$ is in $\mathcal{U}_n$. Fishburn also asked whether $\mathcal{U}_n$ is non-empty for all $n$.

Fishburn produced all of $\mathcal{U}_2$ through $\mathcal{U}_7$ by hand, after which it was straight-forward to verify that $H_8 \in \mathcal{U}_8$ and $H_9 \in \mathcal{U}_9$ and therefore that the Gyárfás – Lehel conjecture is true through $n = 9$. Using a computer, we have generated the classes $\mathcal{U}_8$ and $\mathcal{U}_9$. Of the 106 trees on 10 vertices, all but one can be removed from $H_{10}$ to leave one of the graphs in $\mathcal{U}_8$; the exception, $T^*$, is shown in figure 1. Thus $H_{10} \notin \mathcal{U}_{10}$, but we were able to show directly that all sequences of trees $T_2, T_4, T_6, T_8, T^*$ could indeed be packed into $H_{10}$, proving the Gyárfás – Lehel conjecture for $n = 10$.

Of the 235 trees on 11 vertices, all but one can be removed from $H_{11}$ to leave one of the graphs in $\mathcal{U}_9$; the exception, $T'$, is shown in figure 2. Thus $H_{11} \notin \mathcal{U}_{11}$, but we were able to show directly that all sequences of trees $T_3, T_5, T_7, T_9, T'$ could indeed be packed into $H_{11}$, proving the Gyárfás – Lehel conjecture for $n = 11$.

Figure 1.

[[figure: A six-vertex horizontal path with two diagonal leaves attached to its second vertex and two diagonal leaves attached to its fifth vertex.]]

Figure 2.

[[figure: An eight-vertex horizontal path with two diagonal leaves attached to its second vertex and one downward leaf attached to its fourth vertex.]]

We generated a class $\mathcal{U}_{n+2}$ from $\mathcal{U}_n$ as follows. To each $U$ in $\mathcal{U}_n$, we attached a star on $n + 2$ vertices in all ways which might produce a graph in $\mathcal{U}_{n+2}$. After removing duplicates we then checked each such graph for membership in $\mathcal{U}_{n+2}$ by attempting to remove all $n + 2$ vertex trees so as to leave a graph in $\mathcal{U}_n$.

How should the stars be attached? The following result allowed us to reduce somewhat the number of possibilities. As mentioned by Fishburn, it is easy to see that every $U$ in $\mathcal{U}_n$ is connected and has a unique vertex of highest degree $n - 1$ when $n \geq 3$. Thus, some of the vertices of degree 1 of the $n + 2$ vertex star should be identified with some of the vertices of $U$ to produce a candidate for membership in $\mathcal{U}_{n+2}$. We refer to the vertices of degree one which are not so identified as *special*.

**Lemma.** *The number of special vertices is at most $\left[n + 2/2\right]$.*

**Proof:** Consider the sequence of trees consisting of paths and suppose that these have been packed into the candidate graph. Except for the path on three vertices, each path contains at most one of the special vertices. If $n$ is even there are $n + 2/2$ paths, each containing at most one of the special vertices. If $n$ is odd, there are $\left[n + 2/2\right]$ paths, each containing at most one special vertex, except the path on three vertices which contains at most two. The number of special vertices is thus at most $\left[n + 2/2\right] + 1 = \left[n + 2/2\right]$. ■

For small $n$ this reduces the number of graphs generated by a modest amount: for $n + 2 = 9$ we generated 3909 instead of 4476 graphs, giving a total of 2598 distinct graphs to be tested for membership in $\mathcal{U}_9$. The algorithm for producing these candidates would have to be considerably improved to extend the search to greater $n$.

We ended up with 77 graphs in $\mathcal{U}_8$ and 78 in $\mathcal{U}_9$. The second number is surprisingly close to the first, in contrast to the rate of growth for the earlier classes (the classes $\mathcal{U}_2$ through $\mathcal{U}_7$ contain 1, 1, 2, 3, 9, and 15 graphs, respectively). Moreover, some of the graphs in $\mathcal{U}_7$ did not generate any graphs in $\mathcal{U}_9$; is this reason to doubt that $\mathcal{U}_n$ is non-empty for all $n$? It is not clear whether these results should lead one to be optimistic or pessimistic about Fishburn’s conjectures and the Gyárfás – Lehel conjecture. It seems to indicate that the universally recursive graphs will not be of much help in proving the conjectures.

## 4. Bibliography.

1. A. Gyárfás and J. Lehel, *Packing trees of different order into $K_n$*, in “Combinatorics”, (Proc. Fifth Hungarian Colloq., Keszthely, 1976), Vol. I, pp. 463-469. Colloq. Math. Soc. Janos Bolyai 18, North-Holland, New York, 1978.

2. P. C. Fishburn, *Balanced integer arrays: a matrix packing theorem*, J. Combinatorial Theory (A) 34 (1983), 98–101.

3. P. C. Fishburn, *Packing Graphs with Odd and Even Trees*, J. Graph Theory 7 (1983), 369–383.

4. Dan Pritikin, *On Packing Odd and Even Trees*, Preprint.

Whitman College  
Walla Walla, WA 99362

Department of Mathematics  
University of Illinois  
Urbana, IL 61801
