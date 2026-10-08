# A note on balanced edge-colorings avoiding rainbow cliques of size four

Felix Christian Clemen$^{*}$  Adam Zsolt Wagner$^{\dagger}$

March 29, 2023

## Abstract

A balanced edge-coloring of the complete graph is an edge-coloring such that every vertex is incident to each color the same number of times. In this short note, we present a construction of a balanced edge-coloring with six colors of the complete graph on $n = 13^k$ vertices, for every positive integer $k$, with no rainbow $K_4$. This solves a problem by Erdős and Tuza.

## 1 Introduction and main result

Let $H$ be a graph. An edge-coloring of the complete graph $K_n$ contains a *rainbow copy* of $H$ if it contains a copy of $H$ such that all its edges are assigned different colors. Various conditions on edge-colorings forcing the existence of rainbow copies have been studied [1, 2, 4, 6–10]. Here, we look at a condition where the colors are well distributed. A *balanced* edge-coloring of the complete graph is an edge-coloring such that every vertex is incident to each color the same number of times.

**Question 1.1** (Erdős and Tuza, Problem 1 in [6]). *Is the following true for every graph $H$? For $n$ sufficiently large, every balanced edge-coloring with $|E(H)|$ colors of the complete graph $K_n$ contains a rainbow copy of $H$.*

Recently, this question was answered by Axenovich and Clemen [3] who showed that it is not true for most cliques. In particular, they showed that it is false for all cliques $H = K_q$ with odd number of edges and at least six vertices. They [3] also conjectured Question 1.1 to be false for every clique with at least four vertices. Here, we answer Question 1.1 in the negative for $H = K_4$, a subcase which has been given particular attention by Erdős and Tuza.

Indeed, Erdős and Tuza [6] suggested that the simplest counterexamples to Question 1.1 might be $K_4$, $C_6$ and $2K_3$ and commented “we could not prove or disprove that every $t$-regular 6-coloring of $K_{6t+1}$, contains them as rainbow subgraphs (here $t$ has to be even)”. In Erdős’ list “Some of my favourite problems on cycles and colourings” [5], he further remarked that one of the most interesting unsolved problems in this area is Question 1.1 for $H = C_6$ and $H = K_4$.

**Theorem 1.2.** *For every $k \geq 1$ there exists a balanced edge-coloring of $K_{13^k}$ with 6 colors and no rainbow $K_4$.*

A key idea in the constructions by Axenovich and Clemen [3] is that iterating a balanced coloring with no rainbow copy of some clique $K_q$ maintains those properties:

**Lemma 1.3** (Axenovich, Clemen, Lemma 2.2 in [3]). *If there exists a balanced edge-coloring of $K_n$ with $\ell$ colors and no rainbow $K_q$, then for every $k \geq 1$ there exists a balanced edge-coloring of $K_{n^k}$ with $\ell$ colors and no rainbow $K_q$.*

Therefore, it suffices to prove Theorem 1.2 for $k = 1$. The base constructions used in [3] are the standard examples of 1- and 2-factorizations, i.e. edge-colorings such that every color class is a 1-regular, respectively 2-regular, spanning subgraph. Note that those colorings do not work as constructions for Theorem 1.2.

---

$^{*}$Karlsruhe Institute of Technology, 76133 Karlsruhe, Germany, E-mail: felix.clemen@kit.edu.

$^{\dagger}$Worcester Polytechnic Institute, Worcester, Massachusetts 01609, USA, E-mail: zadam@wpi.edu.

In Figure 1, we present an edge-coloring of $K_{13}$ with six colors, found by a computer search, such that every vertex is incident to every color exactly twice and there is no rainbow $K_4$. While it can be checked quickly that this coloring is indeed balanced, it takes more effort to see that it does not contain a rainbow $K_4$, simply because there are $\binom{13}{4}=715$ copies of $K_4$ in $K_{13}$.

We remark that our construction differs from the constructions in [3] in the sense that it seemingly does not follow a visible pattern.

**(a)** Adjacency matrix of the coloring

$$
\begin{pmatrix}
0&2&5&4&1&3&3&6&4&2&6&5&1\\
2&0&3&6&5&6&4&1&3&1&4&5&2\\
5&3&0&5&4&2&6&3&1&6&2&1&4\\
4&6&5&0&2&4&5&2&1&3&3&1&6\\
1&5&4&2&0&3&1&6&2&5&4&6&3\\
3&6&2&4&3&0&1&4&5&6&5&2&1\\
3&4&6&5&1&1&0&2&5&4&2&6&3\\
6&1&3&2&6&4&2&0&3&5&1&4&5\\
4&3&1&1&2&5&5&3&0&4&6&2&6\\
2&1&6&3&5&6&4&5&4&0&1&3&2\\
6&4&2&3&4&5&2&1&6&1&0&3&5\\
5&5&1&1&6&2&6&4&2&3&3&0&4\\
1&2&4&6&3&1&3&5&6&2&5&4&0
\end{pmatrix}
$$

**(b)** A drawing of the coloring

**Figure 1:** The edge-coloring of $K_{13}$ with no rainbow $K_4$

[[figure: a 13-by-13 adjacency matrix beside a circular drawing of the six-colored complete graph]]

## Acknowledgments

The first author thanks Maria Axenovich for introducing him to Question 1.1 and Bernard Lidický for discussions on the topic.

## References

- [1] N. Alon, T. Jiang, Z. Miller, and D. Pritikin. Properly colored subgraphs and rainbow subgraphs in edge-colorings with local constraints. *Random Structures & Algorithms*, 23(4):409–433, 2003.
- [2] N. Alon, A. Pokrovskiy, and B. Sudakov. Random subgraphs of properly edge-coloured complete graphs and long rainbow cycles. *Israel J. Math.*, 222(1):317–331, 2017.
- [3] M. Axenovich and F. C. Clemen. Rainbow subgraphs in edge-colored complete graphs - answering two questions by Erdős and Tuza. *arXiv:2209.13867*, 2022.
- [4] M. Axenovich, T. Jiang, and Z. Tuza. Local anti-Ramsey numbers of graphs. *Combin. Probab. Comput.*, 12(5-6):495–511, 2003. Special issue on Ramsey theory.
- [5] P. Erdős. Some of my favourite problems on cycles and colourings. *Tatra Mt. Math. Publ*, 9:7–9, 1996.
- [6] P. Erdős and Z. Tuza. Rainbow subgraphs in edge-colorings of complete graphs. *Ann. Discrete Math.*, 55:81–88, 1993.
- [7] P. Keevash, D. Mubayi, B. Sudakov, and J. Verstraëte. Rainbow Turán problems. *Combin. Probab. Comput.*, 16(1):109–126, 2007.
- [8] J. J. Montellano-Ballesteros and V. Neumann-Lara. An anti-Ramsey theorem. *Combinatorica*, 22(3):445–449, 2002.
- [9] V. Rödl and Z. Tuza. Rainbow subgraphs in properly edge-colored graphs. *Random Structures & Algorithms*, 3(2):175–182, 1992.
- [10] M. Simonovits and V. T. Sós. On restricted colourings of $K_n$. *Combinatorica*, 4(1):101–110, 1984.
