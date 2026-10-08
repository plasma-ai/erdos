# An Upper Bound of 62 on the Classical Ramsey Number $R(3, 3, 3, 3)$

Susan E. Fettes

Department of Mathematics  
SUNY College at Oswego  
fettes@cs.oswego.edu

Richard L. Kramer

Department of Mathematics  
Iowa State University  
ricardo@iastate.edu

Stanislaw P. Radziszowski

Department of Computer Science  
Rochester Institute of Technology  
spr@cs.rit.edu

## Abstract

We show that the classical Ramsey number $R(3, 3, 3, 3)$ is no greater than 62. That is, any edge coloring with four colors of a complete graph on 62 vertices must contain a monochromatic triangle. Basic notions and a historical overview are given along with the theoretical framework underlying the main result. The algorithms for the computational verification of the result are presented along with a brief discussion of the software tools that were utilized.

## 1 Introduction and Notation

In this paper we discuss the classical Ramsey Number $R(3, 3, 3, 3)$, which is the smallest integer $n$ such that any edge coloring with four colors of the complete graph $K_n$ must contain at least one monochromatic triangle.

In Section 2 we give a historical overview of triangle-free colorings. In Section 3 we give the mathematical theory underlying the main result of this paper, which is $R(3, 3, 3, 3) \leq 62$. Section 4 is a summary of Richard Kramer's unpublished manuscript [8] which contains a computer-free argu-ment for the claimed improvement $R(3, 3, 3, 3) \leq 62$. The manuscript [8] is 116 pages long and very hard to verify. This motivated us to provide independent verification of the claimed bound. In Section 5 we give the algorithms for the computational proof of $R(3, 3, 3, 3) \leq 62$. The software tools that we utilized are discussed briefly in Section 6 and we give some final thoughts in Section 7.

An $(r_1, r_2, \ldots, r_k)$-coloring, $r_i \geq 1$ for $1 \leq i \leq k$, is an assignment of one of $k$ colors to each edge in a complete graph, such that it does not contain any monochromatic complete subgraphs $K_{r_i}$ in color $i$, for $1 \leq i \leq k$. Also, an $(r_1, r_2, \ldots, r_k;n)$-coloring is an $(r_1, r_2, \ldots, r_k)$-coloring of $K_n$. The Ramsey number $R(r_1, r_2, \ldots, r_k)$ is defined to be the least $n > 0$ such that the set of $(r_1, r_2, \ldots, r_k;n)$-colorings is empty. A coloring using $k$ colors will also be called a $k$-coloring.

Two $k$-colorings are *isomorphic* if there exists a one-to-one onto mapping between the vertices of the underlying complete graphs preserving all the colors of the edges, and they are *weakly isomorphic* if there exists a bijection between vertices that preserves the relation of two edges having the same color. In our work to construct colorings, the assignments of one of $k$ colors to each edge in a complete graph may be only partial. In this case, we consider any edge that has not yet been assigned a color to have color 0, and call such a coloring a *partial coloring*. Each partial coloring can then be considered as a $(k+1)$-coloring with the extra color 0. It then makes sense to talk about partial colorings being isomorphic.

The Ramsey number $R(\underbrace{3, 3, \ldots, 3}_{k\text{ times}}) = R_k(3)$ is the smallest integer $n$ such that any edge coloring with $k$ colors of the complete graph on $n$ vertices must contain at least one monochromatic triangle. We will call an edge coloring of $K_n$ *good* if no monochromatic triangles are formed.

Let $V$ be the vertex set of an edge-colored complete graph. Let $\alpha$ be a color. For $v \in V$, the *neighborhood of $v$ of color $\alpha*, denoted $N_\alpha(v)$, is defined to be the set of vertices whose edges to $v$ are of color $\alpha$. We refer to $|N_\alpha(v)|$ as the *degree of $v$ in color $\alpha$* and denote it by $deg_\alpha(v)$.

Now, for $u$ and $v$ two distinct vertices and $\delta$ any color, the set $N_\delta(u) \cap N_\delta(v)$ is referred to as a *$u$-$v$ attaching set*, or just an *attaching set*, if $u$, $v$ and $\delta$ are clear from the context.

If $u$ and $v$ are vertices in an edge-colored graph and $\alpha$ is a color, we write $u \xrightarrow{\alpha} v$ to indicate that the edge connecting $u$ and $v$ has color $\alpha$.

Define $[i_1, \ldots, i_n] = \{(i_{f(1)}, \ldots, i_{f(n)}) \mid f \text{ is a permutation of } \{1, \ldots, n\}\}$.

| $n$ | possible orders of $N_\eta(v)$ |
|---|---|
| 65 | $[16, 16, 16, 16]$ |
| 64 | $[16, 16, 16, 15]$ |
| 63 | $[16, 16, 16, 14]$ |
|  | $[16, 16, 15, 15]$ |
| 62 | $[16, 16, 16, 13]$ |
|  | $[16, 16, 15, 14]$ |
|  | $[16, 15, 15, 15]$ |
| 61 | $[16, 16, 16, 12]$ |
|  | $[16, 16, 15, 13]$ |
|  | $[16, 16, 14, 14]$ |
|  | $[16, 15, 15, 14]$ |
|  | $[15, 15, 15, 15]$ |
| 60 | $[16, 16, 16, 11]$ |
|  | $[16, 16, 15, 12]$ |
|  | $[16, 16, 14, 13]$ |
|  | $[16, 15, 15, 13]$ |
|  | $[16, 15, 14, 14]$ |
|  | $[15, 15, 15, 14]$ |
| 59 | $[16, 16, 16, 10]$ |
|  | $[16, 16, 15, 11]$ |
|  | $[16, 16, 14, 12]$ |
|  | $[16, 16, 13, 13]$ |
|  | $[16, 15, 15, 12]$ |
|  | $[16, 15, 14, 13]$ |
|  | $[15, 15, 15, 13]$ |
|  | $[15, 15, 14, 14]$ |

Table 1: Color degree sequences for $(3, 3, 3, 3; \geq 59)$-colorings.

Suppose $K_n$ has a good edge coloring in colors $\alpha$, $\beta$, $\gamma$, and $\delta$. Then for any $\eta \in \{\alpha, \beta, \gamma, \delta\}$ and for any $v \in V$ the induced edge coloring on the complete graph with vertex set $N_\eta(v)$ cannot contain any edges of color $\eta$. That is, $N_\eta(v)$ inherits a good 3-coloring. Thus, the order of each $N_\eta(v)$ must be less than $R(3, 3, 3) = 17$ [5]. Therefore, $(|N_\alpha(v)|, |N_\beta(v)|, |N_\gamma(v)|, |N_\delta(v)|) \in [a, b, c, d]$ where $a, b, c, d$ are nonnegative integers less than 17 that sum to $n - 1$. We refer to $[\deg_\alpha(v), \deg_\beta(v), \deg_\gamma(v), \deg_\delta(v)]$ as a *color degree sequence of $v$* for a $(3, 3, 3, 3; n)$-coloring. The possibilities for the color degree sequences are given in Table 1 for $59 \leq n \leq 65$.

All good 3-colorings of $K_{15}$ and $K_{16}$ are known (see Section 2). So, when a certain neighborhood in a good 4-coloring has order at least 15, the possible colorings are limited to two good 3-colorings of $K_{15}$ and two good 3-colorings of $K_{16}$. Note that for $n = 64$ all four neighborhoods have order at least 15. The proof that $R(3, 3, 3, 3) \leq 64$ [13] uses this fact. For $n \geq 62$ for at least three out of four colors, the neighborhoods must have order at least 15. This is the basis for our approach to show that $R(3, 3, 3, 3) \leq 62$. For $n \geq 60$ for at least two out of four colors, the neighborhoods must have order at least 15. It is possible that this approach might be used to further lower the upper bound on $R(3, 3, 3, 3)$ to 60.

## 2 Historical Overview

The problem of finding $R(3, 3)$ was posed in a 1955 article by R. E. Greenwood and A. M. Gleason [5] as it appeared as a question in the March 1953 Putnam exam. In this article, Greenwood and Gleason show $R(3, 3) = 6$, give the first proof that $R(3, 3, 3) = 17$, and show $42 \leq R(3, 3, 3, 3) \leq 66$, making this the first paper to survey triangle-free colorings.

The proof that $R(3, 3, 3) = 17$ consists of two parts. $R(3, 3, 3) \geq 17$ was shown by giving a good 3-coloring of $K_{16}$. The construction relies on finite field theory using the Galois Field of order 16 and considers elements of the field to be the vertices of a graph. The cubic residues in the multiplicative group of the non-zero field elements are given. There are five cubic residues giving rise to three cosets. An edge is then colored according to which coset the difference of its vertices belongs. It is then shown that such a coloring contains no monochromatic triangles.

The authors go on to show that any 3-coloring of $K_{17}$ must contain a monochromatic triangle by considering the possible orders of the neighborhoods of a fixed vertex. The same type of argument works to show $R(3, 3, 3, 3) \leq 66$, and we will present it later in this section.

The next major item in the literature of triangle-free colorings is the 1968 article by J. G. Kalbfleisch and R. G. Stanton [7] where they prove there are exactly two non-isomorphic good 3-colorings on 16 vertices, and they are not weakly isomorphic to each other. The two good 3-colorings of $K_{16}$ were both known before the article but new constructions were given based on argument that in a good 3-coloring of $K_{16}$ the subgraph formed by the 16 vertices and the edges of any one color is isomorphic to a given graph. The color degree sequence for each vertex in each of these good 3-colorings on $K_{16}$ is $[5,5,5]$.

Another construction of the two non-isomorphic good 3-colorings of $K_{16}$ was given by C. Laywine and J. P. Mayberry [9] in their 1988 article. The approach is similar in spirit to Kalbfleisch and Stanton [7] in that finite field theory was not used. Instead, the good colorings were built from good 3-colorings of $K_4$ called tri-colored tetrahedrons (TCTs). These TCT's were fitted together to make each of the two good 3-colorings of $K_{16}$. One of them was called untwisted by the authors, and it is isomorphic to the construction done by Greenwood and Gleason [5]. The other was called twisted and is isomorphic to the one found by a computer search and given for the first time in [7]. We denote the twisted coloring $T_1$ and the untwisted coloring $T_2$.

We now focus our attention on $R(3,3,3,3)$. As mentioned, Greenwood and Gleason [5] showed $R(3,3,3,3) \leq 66$. We fill in the details by giving the standard argument.

**Theorem 2.1:** $R(3,3,3,3) \leq 66$. [5]

**Proof:**

Let $K_n$ have a good 4-coloring in colors $\alpha, \beta, \gamma, \delta$. Let $v \in V$ be a fixed vertex. Consider the induced coloring on $N_\eta(v)$ for each $\eta \in \{\alpha,\beta,\gamma,\delta\}$. $N_\eta(v)$ does not contain edges of color $\eta$ otherwise there would be a tri-angle in color $\eta$, and hence $N_\eta(v)$ exhibits a good 3-coloring. Thus, since $R(3,3,3) = 17$, each $|N_\eta(v)| \leq 16$. Since $\{v\}, N_\alpha(v), N_\beta(v), N_\gamma(v), N_\delta(v)$ form a partition of $V$, we have:

$$
\begin{aligned}
n &= |V| \\
&= |\{v\}| + |N_\alpha(v)| + |N_\beta(v)| + |N_\gamma(v)| + |N_\delta(v)| \\
&\leq 1 + 16 + 16 + 16 + 16 = 65
\end{aligned}
$$

Therefore, $R(3,3,3,3) \leq 66$. $\square$

The bound $R(3,3,3,3) \leq 65$ appeared first in a 1973 paper by E. Whitehead [14], although he gives credit for part of the proof to J. Folkman. Notes by Folkman were printed posthumously in 1974 [3].

We note that K. Heinrich showed, in a 1977 article [6], that deleting one point from each of the good 3-colorings of $K_{16}$ leads to exactly two nonisomorphic $(3, 3, 3; 15)$-colorings and that no other $(3, 3, 3; 15)$-colorings exist.

No progress was made on lowering the upper bound for $R(3, 3, 3, 3)$ until, in 1995, A. Sánchez-Flores [13] gave a computer-free proof that $R(3, 3, 3, 3) \leq 64$. Sánchez-Flores proves a key lemma which shows that certain attaching sets (namely those which contain a monochromatic $K_{1,5}$) are not possible in a good 4-coloring of $K_n$, unless $n \leq 60$.

In the spring of 1994 the second author [8] gave a series of talks at a graph theory seminar at Iowa State University to show that $R(3, 3, 3, 3) \leq 62$. These talks led to an unpublished manuscript, a summary of which is given in Section 4. This manuscript provided the spark to develop the algorithms for the computational proof of the same result which are given in detail by the first author in her master's thesis [2], and which appear here in Section 5.

| year | reference | lower | upper |
|---|---|---|---|
| 1955 | Greenwood, Gleason [5] | 42 | 66 |
| 1967 | false rumors | [66] | |
| 1971 | Golomb, Baumert [4] | 46 | |
| 1973 | Whitehead [14] | 50 | 65 |
| 1973 | Chung [1], Porter | 51 | |
| 1974 | Folkman [3] | | 65 |
| 1995 | Sánchez-Flores [13] | | 64 |
| 1995 | Kramer [8] | | 62 |
| 2001 | this work | | 62 |

Table 2: History of bounds on $R(3, 3, 3, 3)$

In her 1973 article, F. R. K. Chung took an incidence matrix for one of the two good 3-colorings of $K_{16}$ and constructed from it the incidence matrix corresponding to a good 4-coloring of $K_{50}$, thereby establishing $R(3, 3, 3, 3) > 50$, which is to date the best known lower bound. Many nonisomorphic good 4-colorings of $K_{50}$, though all with the structure of Chung's coloring, were obtained by S. Radziszowski while this work was in preparation.

We summarize the history of triangle-free 4-colorings in Table 2. For values and bounds on classical and other types of Ramsey numbers, see the regularly updated dynamic survey by S. Radziszowski [12].

## 3 Framework

**Lemma 3.1:** If $K_{62}$ has a good 4-coloring in colors $\alpha, \beta, \gamma, \delta$ then for each $v$ in the vertex set $V$,

$$
(|N_\alpha(v)|, |N_\beta(v)|, |N_\gamma(v)|, |N_\delta(v)|)
\in [16,16,16,13]\cup[16,16,15,14]\cup[16,15,15,15].
$$

**Proof:**

Suppose $K_{62}$ has a good 4-coloring in colors $\alpha, \beta, \gamma, \delta$. Let $v \in V$. Since $\{v\}$, $N_\alpha(v)$, $N_\beta(v)$, $N_\gamma(v)$, $N_\delta(v)$ form a partition of $V$ we have,

$$
\begin{aligned}
62 &= |V|\\
&= 1 + |N_\alpha(v)| + |N_\beta(v)| + |N_\gamma(v)| + |N_\delta(v)|
\end{aligned}
$$

So, $61 = |N_\alpha(v)| + |N_\beta(v)| + |N_\gamma(v)| + |N_\delta(v)|$. Moreover, for each $\eta \in \{\alpha, \beta, \gamma, \delta\}$, the induced coloring on $N_\eta(v)$ must contain no edges of color $\eta$, otherwise there would be a triangle of color $\eta$ in the original coloring. Thus, $N_\eta(v)$ exhibits a good 3-coloring and hence $|N_\eta(v)| \leq 16$. The only partitions of 61 into four nonnegative integers each at most 16 are given, and so the lemma follows. $\square$

**Theorem 3.2:** If $K_{62}$ has a good 4-coloring in colors $\alpha, \beta, \gamma, \delta$ then there exist vertices $u, v$ along with a color (without loss of generality, $\delta$) and integer $k$, $3 \leq k \leq 14$, such that the $u$-$v$ attaching set $N_\delta(u) \cap N_\delta(v)$ has order $k$, and $|N_\delta(u)| = 16 = |N_\delta(v)|$.

**Proof:**

Let $V$ be the vertex set of a $K_{62}$ with a good 4-coloring in colors $\alpha, \beta, \gamma, \delta$. By lemma 3.1, for each $v \in V$ there exists an $\eta \in C = \{\alpha, \beta, \gamma, \delta\}$ such that $|N_\eta(v)| = 16$. So for $X = \{(v,\eta) \mid |N_\eta(v)| = 16, v \in V, \eta \in C\}$ we have $|X| \geq 62$. For $\eta \in C$, define $V_\eta = \{v \mid (v,\eta) \in X\}$. Then $V = V_\alpha \cup V_\beta \cup V_\gamma \cup V_\delta$ and $|V| = 62$ together imply that at least one of $V_\alpha, V_\beta, V_\gamma, V_\delta$ must have order $\geq 16$. Without loss of generality, let $\delta$ be a color such that $|V_\delta| \geq 16$.

Let $z_0, z_1, z_2, z_3, z_4, z_5 \in V_\delta$ be distinct. We first show $|N_\delta(z_i) \cap N_\delta(z_j)| \geq 3$ for some distinct $i, j \in \{0, 1, 2, 3, 4, 5\}$. Suppose not, that is, $|N_\delta(z_i) \cap N_\delta(z_j)| \leq 2$ for all distinct $i, j \in \{0, 1, 2, 3, 4, 5\}$. Then,

$$
\begin{aligned}
62 &= |V|\\
&\geq |N_\delta(z_0) \cup N_\delta(z_1) \cup N_\delta(z_2) \cup N_\delta(z_3) \cup N_\delta(z_4) \cup N_\delta(z_5)|
\end{aligned}
$$

$$
\begin{aligned}
&\geq 16 + 14 + 12 + 10 + 8 + 6 \\
&= 66
\end{aligned}
$$

leads to a contradiction. Thus, for some distinct $i,j \in \{0,1,2,3,4,5\}$ we have $|N_\delta(z_i) \cap N_\delta(z_j)| \geq 3$. Let $u = z_i$ and $v = z_j$.

Now we will show that $|N_\delta(u) \cap N_\delta(v)| \leq 14$. Since $N_\delta(u) \cap N_\delta(v) \neq \emptyset$, the edge between $u$ and $v$ must be colored by one of $\alpha,\beta,\gamma$. Without loss of generality, suppose $u \xrightarrow{\gamma} v$. Then, no vertex can have edges to both $u$ and $v$ colored by $\gamma$. That is, $N_\gamma(u) \cap N_\gamma(v) = \emptyset$. So, the sets $\{v\}, N_\gamma(u) \cap N_\alpha(v), N_\gamma(u) \cap N_\beta(v),$ and $N_\gamma(u) \cap N_\delta(v)$ form a partition of $N_\gamma(u)$. Now, $N_\gamma(u) \cap N_\alpha(v)$ inherits a good 2-coloring in colors $\beta,\delta$ so $|N_\gamma(u) \cap N_\alpha(v)| \leq 5$. Similarly, $|N_\gamma(u) \cap N_\beta(v)| \leq 5$. Note that lemma 3.1 implies $|N_\gamma(u)| \geq 13$. So,

$$
\begin{aligned}
13 &\leq |N_\gamma(u)| \\
&= |\{v\}| + |N_\gamma(u) \cap N_\alpha(v)| + |N_\gamma(u) \cap N_\beta(v)| + |N_\gamma(u) \cap N_\delta(v)| \\
&\leq 1 + 5 + 5 + |N_\gamma(u) \cap N_\delta(v)|.
\end{aligned}
$$

Thus $|N_\gamma(u) \cap N_\delta(v)| \geq 2$.

Now consider the partition of the set $N_\delta(v)$ into $N_\alpha(u) \cap N_\delta(v), N_\beta(u) \cap N_\delta(v), N_\gamma(u) \cap N_\delta(v), N_\delta(u) \cap N_\delta(v)$. So we have,

$$
\begin{aligned}
16 &= |N_\delta(v)| \\
&\geq |N_\gamma(u) \cap N_\delta(v)| + |N_\delta(u) \cap N_\delta(v)| \\
&\geq 2 + |N_\delta(u) \cap N_\delta(v)|.
\end{aligned}
$$

Thus $|N_\delta(u) \cap N_\delta(v)| \leq 14$. $\square$

## 4 Summary of Manuscript by Richard Kramer

This section contains a summary of a 116 long manuscript by the second author [8], which contains a computer-free proof of the nonexistence of good (triangle-free) 4-colorings of $K_{62}$.

The proof in [8] is split into two major parts, or layers, namely, the local arguments, and the global arguments. The purpose of the local arguments are to restrict, as much as possible, the structure of potential attaching sets. Recall that for any color $\delta$, and any distinct pair of vertices $u$ and $v$, the $\delta$-attaching set of $u$ and $v$ is the set $N_\delta(u) \cap N_\delta(v)$, that is, the intersection of the $\delta$-neighborhoods of $u$ and $v$. In the local arguments of [8], $\delta$-attaching sets of $u$ and $v$ are only considered where the cardinalities of the $\delta$-neighborhoods of both vertices is 16.

## Good Numerology

Given such an attaching set, consider any vertex $w \in N_\delta(u) \cap N_\delta(v)$. According to Lemma 3.1, there are at least two distinct colors, say $\alpha$ and $\beta$, both distinct from $\delta$, such that the $\alpha$-neighborhood of $w$ and the $\beta$-neighborhood of $w$ both have cardinality 15 or 16. As such, the induced colorings on these neighborhoods of $w$ are known, up to isomorphism. Consider the induced coloring on $N_\delta(u)$, and let $\gamma$ be the fourth color. Then $N_\delta(u)$, of cardinality 16, is either the untwisted or twisted good coloring with colors $\alpha$, $\beta$, and $\gamma$. Thus, we know that the $\alpha$-degree of $w \in N_\delta(u)$ in $N_\delta(u)$ must be 5, that is, the cardinality of $N_\delta(u) \cap N_\alpha(w)$ is 5. Similarly, the cardinality of $N_\delta(v) \cap N_\alpha(w)$ is also 5. Thus, we have two subsets of $N_\alpha(w)$ of cardinality 5, namely $N_\delta(u) \cap N_\alpha(w)$ and $N_\delta(v) \cap N_\alpha(w)$, whose induced subgraphs are colored with the two colors $\beta$ and $\gamma$. Since the induced coloring on $N_\alpha(w)$ is a good coloring with the three colors $\beta$, $\gamma$, and $\delta$, and the cardinality of $N_\alpha(w)$ is either 15 or 16, and therefore known, we see, by inspection of the four possible isomorphism types for $N_\alpha(w)$, namely the untwisted or twisted good colorings on either 15 or 16 vertices, that any pair of subsets of $N_\alpha(w)$ of cardinality 5 whose induced subcolorings have only edges of the two colors $\beta$ and $\gamma$ must have intersection of cardinality 0, 2, or 5. Thus, the intersection of the sets $N_\delta(u) \cap N_\alpha(w)$ and $N_\delta(v) \cap N_\alpha(w)$ must have cardinality 0, 2, or 5. But this is just the $\alpha$-degree of $w$ in $N_\delta(u) \cap N_\delta(v)$. Thus, considering the $\delta$-attaching set of $u$ and $v$, with the induced coloring, the $\alpha$-degree of $w$, and similarly, the $\beta$-degree of $w$, must be either 0, 2, or 5. (Recall here that the colors $\alpha$ and $\beta$ depend on the element $w$ of the attaching set chosen.)

Suppose that we are given an edge coloring of a complete graph with three colors. We say that the coloring has *good numerology* provided that for every vertex $w$, the degrees of $w$ in at least two of the three colors are contained in the set $\{0,2,5\}$. Otherwise, the coloring is said to have *bad numerology*. We also apply these terms to a set of vertices by looking at the induced colorings. What we have shown is that if $u$ and $v$ are two vertices whose $\delta$-neighborhoods both have cardinality 16, then the $\delta$-attaching set of $u$ and $v$ must have good numerology.

## Embedding Attaching Sets

Suppose that we wish to construct an exhaustive set of potential attaching sets. We could start with an ordered pair of sets, $X$ and $Y$, each of cardinality 16, together with good colorings on the complete graphs on $X$ and $Y$, denoted by $\mathbf{X}$ and $\mathbf{Y}$, respectively, colored with the colors $\alpha$, $\beta$, and $\gamma$. $X$ would represent the $\delta$-neighborhood of $u$, and $Y$ would represent the $\delta$-neighborhood of $v$. We would also need a partial isomorphism $\Theta$ from the $\delta$-neighborhood of $u$ to the $\delta$-neighborhood of $v$. The domain of $\Theta$ would represent the attaching set, viewed as a subset of $X$, and the range of $\Theta$ would represent the attaching set, viewed as a subset of $Y$. $\Theta$ itself, would represent a rule for “gluing” $X$ and $Y$ along the attaching set. The roles of $X$ and $Y$ here are symmetric, so consider $X$, together with the attaching set, namely, $\operatorname{dom}(\Theta)$. By the discussion above, we know that the attaching set has good numerology. There are, up to isomorphism, two possibilities for the good coloring $X$, namely, the untwisted coloring and the twisted coloring.

Figure 1: Forbidden subconfigurations for attaching sets of cardinalities 4 and 6 (numbers in parenthesis)

[[figure: Two square diagrams with black corner vertices, solid boundary edges, and dashed diagonals; the left edge of the right square is dotted.]]

In Table 3, the first column represents the cardinality of the attaching set. The second and third columns represent the number of subsets of $X$ of the cardinality, up to weak isomorphism of the coloring on $X$, under the assumptions that the coloring is untwisted and twisted, respectively. The fourth column represents the total of columns two and three. The fifth and sixth columns represent the subsets represented in columns two and three, respectively, once the subsets with bad numerology have been filtered out. Again, column seven represents the total of columns five and six. Columns two and three are easily generated by computer, and presumably, are also tractable by hand, although it is doubtful that it would be worth the effort. Columns five and six, on the other hand, can be generated by hand fairly easily, together with the subsets that they represent. The numbers in parenthesis come from further quasi-numerological restrictions involving only the induced coloring on the attaching set, namely, that the induced colorings on attaching sets of cardinality 4 or 6 cannot include either of the subcolorings illustrated in Figure 1 where the solid, dashed, and dotted lines represent the colors $\alpha$, $\beta$, and $\gamma$, in any order.

Suppose that we are given $X$, $Y$, and $\Theta$, as above, and $X'$, $Y'$, and $\Theta'$. We assume that $\Theta$ is a partial isomorphism of edge colored graphs, with $\text{dom}(\Theta) \subseteq X$ and $\text{ran}(\Theta) \subseteq Y$. We imagine $X$ and $Y$ glued together along $\Theta$. Similar statements hold for $X'$, $Y'$, and $\Theta'$. Assume also that $\text{dom}(\Theta)$ and $\text{dom}(\Theta')$ have the same cardinality. Given two such models of attaching sets, we may define the notion of an isomorphism of them as follows. A weak isomorphism of the models is a pair of bijections $\varphi : X \to X'$ and $\psi : Y \to Y'$ such that both $\varphi$ and $\psi$ are weak isomorphisms of edge colorings, and for any $x \in \text{dom}(\Theta)$, we have $\varphi(x) \in \text{dom}(\Theta')$ and $\Theta'(\varphi(x)) = \psi(\Theta(x))$. The last condition simply states that $\varphi$ and $\psi$ “agree” on the attaching set. By restricting attention to the case where both $\varphi$ and $\psi$ are color preserving, we also obtain a notion of isomorphism of the models.

| cardinality | untwisted | twisted | total | untwisted | twisted | total |
|---|---:|---:|---:|---:|---:|---:|
| 0 | 1 | 1 | 2 | 1 | 1 | 2 |
| 1 | 1 | 1 | 2 | 1 | 1 | 2 |
| 2 | 1 | 2 | 3 | 1 | 2 | 3 |
| 3 | 2 | 5 | 7 | 0 | 0 | 0 |
| 4 | 5 | 16 | 21 | 2(1) | 6(4) | 8(5) |
| 5 | 8 | 26 | 34 | 1 | 1 | 2 |
| 6 | 14 | 52 | 66 | 4(2) | 11(2) | 15(4) |
| 7 | 17 | 66 | 83 | 0 | 0 | 0 |
| 8 | 20 | 79 | 99 | 0 | 0 | 0 |
| 9 | 17 | 66 | 83 | 0 | 0 | 0 |
| 10 | 14 | 52 | 66 | 0 | 0 | 0 |
| 11 | 8 | 26 | 34 | 0 | 0 | 0 |
| 12 | 5 | 16 | 21 | 0 | 0 | 0 |
| 13 | 2 | 5 | 7 | 0 | 0 | 0 |
| 14 | 1 | 2 | 3 | 0 | 0 | 0 |
| 15 | 1 | 1 | 2 | 1 | 1 | 2 |
| 16 | 1 | 1 | 2 | 1 | 1 | 2 |

Table 3: Counts of types of attaching sets

Note that weak isomorphisms preserve the roles of $X$ and $Y$. It is sometimes convenient to allow the roles of $X$ and $Y$ to be switched, that is, letting $\varphi : X \to Y'$ and $\psi : Y \to X'$ in the definition of a weak isomorphism. In this case, for any $x \in \text{dom}(\Theta)$, we must have $\varphi(x) \in \text{ran}(\Theta')$ and $\Theta'^{-1}(\varphi(x)) = \psi(\Theta(x))$. We will refer to these, together with the weak isomorphisms defined in the previous paragraph, as weak isomorphisms in the wider sense.

In Table 4, we count the number of attaching set models, for each possible attaching set cardinality. Columns two through six are counted up to weak isomorphism, and columns seven through ten are counted up to weak isomorphism in the wider sense. For example, according to Table 3, for cardinality 4, there is essentially only one possible subset of vertices possible for the untwisted coloring, and four possible subsets for the twisted coloring, up to weak isomorphism of the underlying good coloring of $K_{16}$. (Note here that the smaller numbers in parenthesis are used for cardinalities 4 and 6.) The heading for column three of Table 4 is “u-t”. This means that we require $\mathbf{X}$ to be untwisted, and $\mathbf{Y}$ to be twisted. Essentially, there is only one possibility for the attaching set $\operatorname{dom}(\Theta)$, and four possibilities for the attaching set $\operatorname{ran}(\Theta)$. For each such pair of choices, we must find all possible (color preserving) isomorphisms $\Theta$. Of course, there will be none for any choices of $\operatorname{dom}(\Theta)$ and $\operatorname{ran}(\Theta)$ where the induced edge colorings on those sets of vertices are not isomorphic. If they are isomorphic, there may be more than one possibility for $\Theta$. However, we must “mod out” by weak isomorphism types of the models, that is, of $\mathbf{X}$, $\mathbf{Y}$, and $\Theta$. In the case of the entry in column three of Table 4 for cardinality 4, there are 3 possibilities.

The column of most interest in Table 4 is the last column, giving the numbers of attaching set models surviving to this point, up to weak isomorphism in the wider sense. Let $G$ be a set of cardinality 62, and let $\mathbf{G}$ be a good coloring of the edges with four colors. Given an attaching set model, that is, given $\mathbf{X}$, $\mathbf{Y}$, and $\Theta$, a realization of the model (in $\mathbf{G}$) is a pair of functions $f : X \to G$ and $g : Y \to G$ such that $f$ is an embedding of the edge coloring $\mathbf{X}$ into $\mathbf{G}$, $g$ is an embedding of the edge coloring $\mathbf{Y}$ into $\mathbf{G}$, and for any $x \in \operatorname{dom}(\Theta)$, we have $g(\Theta(x)) = f(x)$.

Of course, there are no such $\mathbf{G}$'s, and therefore no such realizations for any attaching set model, but we don't know that yet.

### Local Arguments

The goal of the local arguments is to restrict the possible structure of such realizations as much as possible. It is trivial to show that there are no such realizations for cardinalities 15 and 16. The 7 models for cardinality 6 are a bit more involved, but are not really difficult to eliminate, and in fact, need not even be dealt with individually. Only two arguments are actually needed, one for each of the weak isomorphism types of the edge colorings induced on the attaching set itself. (Here we mean, up to weak isomorphism of the induced coloring on the complete graph on the set of vertices of the attaching set itself, and not of the underlying good colorings of either $X$ or $Y$, or of the attaching set model.) For cardinality 5, each of the four models must be argued individually. Two of them survive this stage, with restrictions detailed below. For cardinality 4, each of the fourteen models must be argued individually, in detailed arguments. Here, and in the case of cardinality 5, it is very convenient to make use of any weak automorphisms in the wider sense of the individual models. Cardinalities 2, 1, and 0 need not be dealt with in the local arguments.

| cardinality | u-u | u-t | t-u | t-t | total | u-u | u-t | t-t | total |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| 0 | 1 | 1 | 1 | 1 | 4 | 1 | 1 | 1 | 3 |
| 1 | 1 | 1 | 1 | 1 | 4 | 1 | 1 | 1 | 3 |
| 2 | 1 | 2 | 2 | 5 | 10 | 1 | 2 | 4 | 7 |
| 3 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 4 | 1 | 3 | 3 | 14 | 21 | 1 | 3 | 10 | 14 |
| 5 | 1 | 1 | 1 | 2 | 5 | 1 | 1 | 2 | 4 |
| 6 | 2 | 2 | 2 | 3 | 9 | 2 | 2 | 3 | 7 |
| 7 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 8 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 9 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 10 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 11 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 12 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 13 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 14 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0 |
| 15 | 1 | 0 | 0 | 1 | 2 | 1 | 0 | 1 | 2 |
| 16 | 1 | 0 | 0 | 1 | 2 | 1 | 0 | 1 | 2 |

Table 4: Counts of types of attaching models

The entire purpose of the local arguments is to establish Theorem 13 of [8], which states that the only possible cardinalities of attaching sets are 0, 1, 2, and 5. Furthermore, only two of the four models for cardinality 5 might potentially have realizations. They can be defined as follows. Let $\mathbf{X} = \mathbf{Y}$ be either the twisted or untwisted good edge coloring with colors $\alpha$, $\beta$, and $\gamma$. Choose any subset of $X = Y$ of cardinality five with no edges of color $\gamma$. (There is only one way to do this, up to isomorphism.) Let $\Theta$ be the identity map on this set of vertices. That is, we have two copies of the same good coloring, attached along a “pentagram” via the identity map. This gives two possible models, depending on whether the colorings are both untwisted or both twisted. Furthermore, in any realization of either of these two models, if $w \in G$ is any of the five vertices in the attaching set itself, the cardinality of $N_\gamma(w)$ is less than or equal to 14, thus ensuring that all other neighborhoods of $w$ have cardinality 15 or 16, so that it makes sense to ask whether the induced subgraphs on $N_\alpha(w)$ and $N_\beta(w)$ are twisted or untwisted. In fact, they are both twisted, for any $w$ in the attaching set. (Of course, this entire discussion is vacuous, but we don’t know that yet.)

## Global Arguments

Note that in the local arguments, the restrictions on the structure of attaching sets are proved independently, on a case-by-case basis. Only one attaching set is considered at a time. The global arguments are quite different. Starting with a good coloring $G$ on the complete graph with vertex set $G$ of cardinality 62, we assume the theorem described in the previous paragraph, not just for one attaching set, but for every attaching set in $G$, hence the adjective “global”. Using this theorem alone, the global arguments produce a contradiction, thus showing that there can exist no such good edge coloring on $G$ using 4 colors.

To give some perspective on the relative difficulty of the local and global arguments in the the original proof by hand, after about 15 pages of preliminaries in [8], consisting mostly of facts about the untwisted and twisted colorings on complete graphs on 15 and 16 vertices with three colors, the local arguments comprise 95 pages, whereas the global arguments comprise less than 6 pages. Of the 95 pages of local arguments, 19 pages are devoted to attaching sets of cardinality 5, and 47 pages are devoted to attaching sets of cardinality 4.

## 5 Algorithms and Computations

The remainder of this paper describes the computations, performed by the first and the third author, whose goal was the same as of section 4: the proof of the nonexistence of triangle-free 4-colorings of $K_{62}$. While the main concept of attaching sets is the same, the strategy used was quite different in that for each step of the computations all possible orders of attaching sets were considered simultaneously.

In this section, all references to isomorphism do allow for the permutation of colors, hence they refer to isomorphisms in the weak sense. In particular, in Tables 5 through 8, we give statistics of the number of equivalence classes of colorings under weak isomorphism.

Suppose $K_{62}$ has a good 4-coloring $C$ in colors 1, 2, 3, 4. That is, let $C \in (3, 3, 3, 3; 62)$. Then, by Theorem 3.2, there are two distinct vertices $u, v$ in the vertex set $V$ and a color, which without loss of generality we can choose to be 4, such that the attaching set $N_4(u) \cap N_4(v)$ has order $k$, where $3 \leq k \leq 14$, and $|N_4(u)| = 16 = |N_4(v)|$. We note that throughout this section all computational results were obtained independently by the first and third authors, compared, and no discrepancies were found.

The preliminary step is to identify all possibilities for induced colorings of attaching sets $N_4(u) \cap N_4(v)$. Such a set is a subset of $N_4(u)$ which, since $|N_4(u)| = 16$, has a coloring induced by one of the two good 3-colorings of $K_{16}$, $T_1$ or $T_2$.

**Proposition 5.1:** There exist 533 nonisomorphic ways for a nonempty set of vertices to have a coloring induced on it by a good 3-coloring of $K_{16}$.

**Proof:** The following algorithm was executed for $T_1$ and $T_2$. For each possi-
ble order $k$, $k = 1, 2, \dots, 16$ (although $k = 3, 4, \dots, 14$ suffices for our work by Theorem 3.2), for each nonempty subset $S$ of vertices of $K_{16}$ having order $k$, construct a partial coloring of $K_{17}$ by adding a $17^{th}$ vertex and coloring the edges between the new vertex and each vertex in the set $S$ with color 4. Eliminate isomorphic copies. 533 partially colored $K_{16}$'s resulted. $\square$

We say these partial colorings (denote them by $\Upsilon_1$) have *marked subset* and corresponding *induced marked subcolorings*. Table 5 lists the results by order of the marked subset. Notice that these results agree with column 4 of Table 3. The computational approach parts here from the approach used in Section 4.

| order of marked subset of $K_{16}$ | number |
|---|---:|
| 1 | 2 |
| 2 | 3 |
| 3 | 7 |
| 4 | 21 |
| 5 | 34 |
| 6 | 66 |
| 7 | 83 |
| 8 | 99 |
| 9 | 83 |
| 10 | 66 |
| 11 | 34 |
| 12 | 21 |
| 13 | 7 |
| 14 | 3 |
| 15 | 2 |
| 16 | 2 |
| total | 533 |

Table 5: Statistics of marked colorings in $\Upsilon_1$.

Now we want to see how each of the marked subsets along with its induced marked subcoloring can be embedded in another good 3-coloring of $K_{16}$. By an embedding of the marked subset $S$, we mean an injection $\phi : S \rightarrow V(T_i)$ $(i = 1, 2)$ such that for every $x, y \in S$ if $x \xrightarrow{\eta} y$ then $\phi(x) \xrightarrow{\eta} \phi(y)$ for $\eta \in \{1, 2, 3\}$. That is, we want to construct all possible partial colorings of $N_4(u) \cup N_4(v)$ agreeing on the induced marked subcoloring of $S$. Each such partial coloring on $N_4(u) \cup N_4(v)$ can be considered as an overlapping of two good 3-colorings of $K_{16}$.

**Proposition 5.2:** There exist 724 nonisomorphic ways for two good 3-colorings of $K_{16}$ to overlap.

**Proof:** The following algorithm was executed. For each partial coloring in $\Upsilon_1$ embed the marked subset $S$ of order $k$ in all possible ways into each of $T_1, T_2$. Using such an embedding, construct a partial coloring of a $K_s$ $(s = 16 + 16 - k)$. Eliminate isomorphic copies. 724 partial colorings resulted, listed by order in Table 6. We denote this set by $\Upsilon_2$. $\square$

| order of marked subset | number |
|---|---:|
| 1 | 3 |
| 2 | 7 |
| 3 | 20 |
| 4 | 54 |
| 5 | 74 |
| 6 | 109 |
| 7 | 110 |
| 8 | 116 |
| 9 | 91 |
| 10 | 69 |
| 11 | 35 |
| 12 | 22 |
| 13 | 7 |
| 14 | 3 |
| 15 | 2 |
| 16 | 2 |
| total | 724 |

Table 6: Statistics of overlapping colorings in $\Upsilon_2$.

Each of the objects in $\Upsilon_2$ is a partial coloring with vertex set $N_4(u) \cup N_4(v)$. In order for one of these partial colorings to be contained in a full good 4-coloring of $K_{62}$ we consider possible color degree sequences as in

Table 1. At least two of the three degrees (for colors 1, 2, 3) are at least 15, and each good 3-coloring of $K_{15}$ is contained in one of the good 3-colorings of $K_{16}$ [6]. It follows that for each vertex in the attaching set $N_4(u) \cap N_4(v)$, for at least two of the three colors $\{1,2,3\}$, the neighborhood in that color must be embeddable into one of the good 3-colorings of $K_{16}$. Applying this restriction reduced the number of partial colorings from 724 to 129. Further, we eliminated the five with attaching set of order 1 or 16 due to Theorem 3.2. This is still more than needed to show $R(3,3,3,3) \leq 62$, as orders 2 and 15 will also not be used, again due to Theorem 3.2. However, inclusion provided additional correctness checks between the two implementations. The vertices $u$ and $v$ were added to the vertex set and the appropriate edges were colored with color 4. Let $\Upsilon_3$ denote the set containing the 124 partial colorings obtained in this manner. See Table 7 for a breakdown of these partial colorings by order. Note that already all attaching sets of orders 8, 9, 10 and 13 have been eliminated.

| number<br>of vertices | order of<br>attaching set | number of<br>partial colorings |
|---|---|---|
| 19 | 15 | 2 |
| 20 | 14 | 3 |
| 22 | 12 | 3 |
| 23 | 11 | 1 |
| 27 | 7 | 8 |
| 28 | 6 | 16 |
| 29 | 5 | 43 |
| 30 | 4 | 21 |
| 31 | 3 | 20 |
| 32 | 2 | 7 |
|  | total | 124 |

Table 7: Partial colorings with vertex set $N_4(u) \cup N_4(v) \cup \{u,v\}$, $\Upsilon_3$.

We will now color additional edges in partial colorings from $\Upsilon_3$ with vertex set $N_4(u) \cup N_4(v) \cup \{u,v\}$. We do so by using embeddings of the induced coloring of $N_c(x)$, for $c \in \{1,2,3\}$, into good 3-colorings of $K_{16}$ in colors $\{1,2,3,4\} \setminus \{c\}$, where $x$ is the first vertex in the attaching set. For $i = 1,2$ and $c \in \{1,2,3,4\}$ let $T_i(c)$ denote the good 3-coloring of $K_{16}$ in colors $\{1,2,3,4\} \setminus \{c\}$ obtained by replacing color $c$ in $T_i$ by color 4. We extend the previous definition of embedding $\phi$ to include handling color 0. If the edge between $x_1$ and $x_2$ is uncolored then the edge between $\phi(x_1)$ and $\phi(x_2)$ can be of any color. Let $C$ be a partial coloring. We say that we *pull back* an embedding, or *pull back* an embedding onto $C$, if for every $x_1, x_2 \in N_c(x)$, $x_1 \neq x_2$, with the edge $\{x_1, x_2\}$ uncolored, we assign to $\{x_1, x_2\}$ the color of the edge $\{\phi(x_1), \phi(x_2)\}$. Call such an embedding *good* if pulling back the embedding does not introduce any monochromatic triangles.

All the remaining statements and propositions in this section assume the configuration of vertices is within a good 4-coloring of $K_{62}$.

Proposition 5.3: A good 4-coloring on the set on vertices $N_4(u) \cup N_4(v) \cup \{u, v\}$ within $K_{62}$, must contain as a partial subcoloring one of the 454 outputs obtained from colorings in $\Upsilon_3$ by pulling back all good embeddings into good 3-colorings of $K_{16}$ of the neighborhoods of the first vertex in the attaching set.

Proof: The following algorithm was implemented. For each coloring $C$ in $\Upsilon_3$, let $V$ be the vertex set of the underlying coloring and let $A$ be the vertices in the attaching set. Then $\forall x \in A$, $\forall c \in \{1, 2, 3\}$ find all good embeddings of $N_c(x)$ into $T_1(c)$ and $T_2(c)$. If $\forall x \in A$ there exists a good embedding in two out three colors from $\{1, 2, 3\}$ then keep the partial colorings on $V$ obtained by pulling back each of the good embeddings into $T_1(c)$ and $T_2(c)$ of the first vertex in $A$. After eliminating isomorphic copies, 454 partial colorings resulted. $\square$

Each of these 454 results is a partial coloring with vertex set $N_4(u) \cup N_4(v) \cup \{u, v\}$, where now the first vertex in the attaching set has one of its neighborhoods fully colored in colors 1, 2, 3. We refer to the colorings that result from this phase as *partial colorings with marked attaching sets extended by one vertex*. Two of these partial colorings had attaching sets of order 15, which are not needed for the final result and these two partial colorings were discarded. The only remaining orders for attaching sets were 2, 4, 5 and 6. Denote the set of all partial colorings with marked attaching sets having order less than 15 extended by one vertex by $\Upsilon_4$. See Table 8 for a breakdown of these partial colorings by order of attaching set.

We now attack the problem of coloring all the edges in the neighborhoods of the vertices in the attaching set simultaneously. Suppose $x, y$ are vertices in the attaching set of a partial coloring in $\Upsilon_4$. For $c, d \in \{1, 2, 3\}$ suppose $N_c(x), N_d(y)$ each have a good embedding into $T_1(c), T_2(c)$, and $T_1(d), T_2(d)$, respectively. We say that two good embeddings *overlap* if an uncolored edge in the partial coloring that is colored by each of the pullbacks is assigned the same color by each of the good embeddings. Moreover, we say that the pullbacks *overlap successfully* if pulling back both good embeddings introduces no monochromatic triangles.

| order of<br>attaching set | number of<br>partial colorings |
|---|---|
| 6 | 7 |
| 5 | 13 |
| 4 | 103 |
| 2 | 329 |
| total | 452 |

Table 8: Partial colorings in $\Upsilon_4$.

We extend the definition of successful overlap to more than two embeddings. Let $C$ be a partial coloring. Suppose we have a sequence $\phi_1, \phi_2, \ldots, \phi_k$ of good embeddings where each $\phi_i$ is of the form $\phi : N_c(x) \rightarrow V(T_j(c))$ where $c \in \{1, 2, 3\}$, $x$ is in the attaching set of $C$ and $j \in \{1, 2\}$. Define a sequence of colorings by $C_1 = C$ and for $i > 1$ let $C_i$ be the coloring obtained by pulling back $\phi_i$ onto $C_{i-1}$. We say $\phi_1, \phi_2, \ldots, \phi_k$ *overlap successfully* if at each step $C_i$ contains no monochromatic triangles and refer to such a sequence as a *good sequence*. We call $C_k$ the *pullback* of the sequence of embeddings.

**Proposition 5.4:** A good 4-coloring on the set of vertices $N_4(u) \cup N_4(v) \cup \{u, v\}$ within $K_{62}$, where the attaching set has order less than 15 and at least 2, must contain as a partial subcoloring one of the 512 outputs (5 with attaching set of order 5 and 507 with attaching set of order 2) obtained from colorings in $\Upsilon_4$ by pulling back all possible good sequences of embeddings obtained by using two out of three of the colors 1, 2, 3 for each vertex in the attaching set.

**Proof:** The following algorithm was implemented. For each partial coloring $C$ in $\Upsilon_4$, let $V$ be the vertex set of the underlying coloring and let $A = \{x_1, x_2, \ldots, x_m\}$ be the vertices in the attaching set. Then $\forall x \in A$, $\forall c \in \{1, 2, 3\}$ find all good embeddings of $N_c(x)$ into $T_1(c)$ and $T_2(c)$. If $\forall x \in A$ there exists a good embedding in two out three colors from $\{1, 2, 3\}$ then continue, otherwise reject $C$.

In all possible ways, successfully overlap the pullbacks of good embeddings $\forall x \in A$, for two out of three colors from $\{1, 2, 3\}$. That is, find sequences of embeddings $\phi_{1,c_1}, \phi_{1,d_1}, \phi_{2,c_2}, \phi_{2,d_2}, \ldots, \phi_{n,c_m}, \phi_{n,d_m}$ where each $(c_i, d_i) \in \{(1, 2), (1, 3), (2, 3)\}$ and for $b_i \in \{c_i, d_i\}$, $\phi_{i,b_i} : N_{b_i}(x_i) \rightarrow V(T_k(b_i))$, for some $k \in \{1, 2\}$, that overlap successfully. The sequences that were constructed are built in such a way as to yield all overlappings possible to obtain from any such sequence. For each such good sequence, retain the pullback of the sequence. 512 nonisomorphic partial colorings resulted. $\square$

The only orders for $N_4(u) \cap N_4(v)$ left were 2 and 5. There were 507 partial colorings with attaching set having order 2 and 5 partial colorings with attaching set having order 5. Since the partial colorings with attaching set having order 2 were not needed for our result (by Theorem 3.2), we discarded them. Let $\Upsilon_5$ denote the set of all (5) partial colorings with attaching set of order 5 that result from implementing the algorithm from Proposition 5.4.

We now color additional edges by implementing a somewhat similar algorithm for vertices in $S = (N_4(u) \cup N_4(v) \cup \{u, v\})\backslash(N_4(u) \cap N_4(v))$, and for all four colors. Let $x \in S$ be a vertex in a partial coloring from $\Upsilon_5$. For $c \in \{1, 2, 3, 4\}$, we say $c$ is a *feasible* color for $x$ if $N_c(x)$ is fully colored or if $N_c(x)$ has a good embedding in $T_i(c)$, for some $i \in \{1, 2\}$.

**Proposition 5.5:** A good 4-coloring on the set of vertices $N_4(u) \cup N_4(v) \cup \{u, v\}$ within $K_{62}$, where the attaching set has order 5, must contain as a partial subcoloring one of the 8191 colorings obtained from colorings in $\Upsilon_5$ by successfully overlapping in all possible ways the pullbacks for three out of four colors from $\{1, 2, 3, 4\}$ for each vertex not in the attaching set that has exactly three feasible colors.

**Proof:** The following algorithm was implemented. For each coloring $C \in \Upsilon_5$ let $V$ be the vertex set of $C$ and let $S = V\backslash(N_4(u) \cap N_4(v))$. For each $x \in S$, for each $c \in \{1, 2, 3, 4\}$ find all good embeddings of $N_c(x)$ into $T_1(c)$ and $T_2(c)$. Let $f(x)$ denote the number of feasible colors for $x$. The actions depending on $f(x)$ are as follows: If $f(x) < 3$ then reject the input coloring and quit. If $f(x) = 3$ then store the good embeddings for later use. If $f(x) = 4$ then ignore this vertex, and continue. $\forall x$ such that $f(x) = 3$, for the three feasible colors $c$ for $x$, in all possible ways successfully overlap the pullbacks of the good embeddings into $T_i(c)$, $i = 1, 2$, and store the result. 8191 nonisomorphic partial colorings resulted. Denote them by $\Upsilon_6$ $\square$

Each of 8191 results in $\Upsilon_6$ is a partial coloring with vertex set $N_4(u) \cup N_4(v) \cup \{u, v\}$ obtained by coloring additional edges in a partial coloring $C \in \Upsilon_5$. Now each vertex not in the attaching set that had exactly three feasible colors has all three of those feasible color neighborhoods from $C$ fully-colored. This, of course, changes some of the neighborhoods so that the new (possibly larger) neighborhoods need not be fully colored.

Note that we could have mimicked the proof of Proposition 5.4 at this stage. That is, for vertices in $S$, we could have found all sequences of embeddings using three out of four colors from $\{1,2,3,4\}$ for each vertex, that overlap successfully and stored the pullback of each such sequence. In fact such a program was written. It was not needed since the following simpler computation sufficed.

The final phase consisted of running each of the independent programs used in Proposition 5.5 to obtain $\Upsilon_6$ but now with $\Upsilon_6$ as input. No colorings were obtained by either program. Thus we have shown:

**Theorem 5.6:** There does not exist a good 4-coloring of $K_{62}$.

**Proof:** In Theorem 3.2 we showed that every good 4-coloring of $K_{62}$ contains an attaching set of order $k$, where $3 \leq k \leq 14$. Propositions 5.1 – 5.5 above along with the final phase that obtained no output show there is no good 4-coloring for such an attaching set. $\square$

## 6 Software Tools

We have at our disposal the software to store and manipulate multicolored graphs in the .mc format developed by Brendan McKay. The .mc format allows each graph coloring to be represented by one line of printable bytes. That is, given a $c$-coloring of a graph $G$ on $n$ vertices, the .mc encoding of $G$ consists of a string of characters formed by one byte for $n$, one byte for $c$, followed by $n(n - 1)/2$ blocks of $k$ bits where $k = \lceil(\log_2(c + 1))\rceil$, each storing color of an edge.

*Nauty*, a program that computes a canonical labeling of graphs, was developed by B. McKay [10]. For a graph $G$, a *canonical labeling*, $\text{can}(G)$, is a labeling with the property that two graphs $G_1$ and $G_2$, are isomorphic if and only if $\text{can}(G_1) = \text{can}(G_2)$. Thus, we can translate the isomorphism problem into identity which is then solved by the standard UNIX sort -u utility which deletes identical lines.

The interface between the .mc format and *nauty*, called *shortmc* was also developed by B. McKay [10]. *Shortmc* run on an input file of colorings held in the .mc format results in a file containing a subset of the original colorings, one from each isomorphism class.

## 7 Conclusions

Can we push our approach further? Suppose $K_n$ has a good coloring $C$ in four colors. For $n \geq 60$, for at least three out of four colors, the orders of the neighborhoods must be at least 14 and for at least two the orders are at least 15. All $R(3, 3, 3; 14)$ colorings are known [11] and, up to weak isomorphism, there are 115 of them. Further, our proof of Theorem 3.2 can be modified to show the existence of a $u-v$ attaching set $N_\delta(u) \cap N_\delta(v)$ in $C$ of order $k$, where $3 \leq k \leq 13$, with $|N_\delta(u)| = |N_\delta(v)| \geq 15$. Marked subsets of the two $(3, 3, 3; 15)$ colorings and ways to overlap two good 3-colorings of $K_{15}$, were obtained while this paper was in progress when we still considered a possibility of obtaining the bound $R(3, 3, 3, 3) \leq 60$. It was at the Proposition 5.3 stage that the number of partial colorings with marked attaching sets extended by one vertex became too numerous to handle.

Concerning the exact value of $R(3, 3, 3, 3)$, our expectations are mixed. The second author hopes that 62 is correct or close, while the other two authors feel that the current lower bound of 51 is likely to be correct. We don't have much evidence to argue for either case.

## References

[1] F. R. K. Chung, On The Ramsey Numbers $N(3, 3, \dots, 3; 2)$, *Discrete Mathematics*, 5 (1973), 317-321.

[2] S. Fettes, On The Classical Ramsey Number $R(3, 3, 3, 3)$, *Master's Thesis*, Department of Computer Science, Rochester Institute of Technology (2001).

[3] J. Folkman, Notes on the Ramsey Number $N(3, 3, 3, 3)$, *Journal of Combinatorial Theory (A)*, 16 (1974), 371-379.

[4] S. W. Golomb and L. D. Baumert, Backtrack Programming, *Journal of the Association for Computing Machinery*, Vol. 12, No. 4 (1965), 516-524.

[5] R. E. Greenwood and A. M. Gleason, Combinatorial Relations and Chromatic Graphs, *Canadian Journal of Mathematics*, 7 (1955), 1-7.

[6] K. Heinrich, Proper Colorings of $K_{15}$, *Journal of the Australian Mathematical Society*, 24 (1977), 465-495.

[7] J. G. Kalbfleisch and R. G. Stanton, On the Maximal Triangle-free Edge-Chromatic Graphs in Three Colors, *Journal of Combinatorial Theory*, 5 (1968), 9-20.

[8] R. L. Kramer, The Classical Ramsey Number $R(3, 3, 3, 3; 2)$ is No Greater Than 62, *manuscript*, Iowa State University, 1994, current version at <http://www.public.iastate.edu/~ricardo/ramsey>.

[9] C. Laywine and J. P. Mayberry A Simple Construction Giving the Two  
Non-isomorphic Triangle-Free 3 Colored $K_{16}$'s, *Journal of Combinato-  
rial Theory, Series B*, 45 (1988), 120-124.

[10] B. D. McKay, nauty users' guide (version 1.5), Technical report TR-  
CS-90-02, Computer Science Department, Australian National Univer-  
sity, 1990, source code at http://cs.anu.edu.au/people/bdm/nauty.

[11] K. Piwakowski and S. P. Radziszowski, $30 \leq R(3, 3, 4) \leq 31$, *The  
Journal of Combinatorial Mathematics and Combinatorial Computing*,  
27 (1998),135-141.

[12] S. P. Radziszowski, Small Ramsey Numbers, *Electronic Jour-  
nal of Combinatorics*, Dynamic Survey 1, revision #8, July 2001,  
http://www.combinatorics.org.

[13] A. T. Sánchez-Flores An improved upper bound for Ramsey number  
$N(3, 3, 3, 3; 2)$, *Discrete Mathematics*, 140 (1995), 281-286.

[14] E. G. Whitehead, The Ramsey Number $N(3, 3, 3, 3; 2)$, *Discrete Math-  
ematics*, 4 (1973), 389-396.
