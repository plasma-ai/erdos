# A $2$-distance set with $277$ points in the Euclidean space of dimension $23$

Hong-Jun Ge, Jack Koolen$^{*}$, Akihiro Munemasa

August 5, 2026

**Abstract.** We construct a $2$-distance set with $277$ points in the $23$-dimensional Euclidean space $\mathbb{R}^{23}$ having distances $2$ and $\sqrt{6}$.

## 1 Introduction

An $s$-distance set in a Euclidean space $\mathbb{R}^{d}$ is a point set such that pairwise distances between these points admit only $s$ different values. Classification and construction of few distance sets in Euclidean space goes back to the pioneering work of Blokhuis [1, 2]. He showed that the size of a $2$-distance set in the $d$-dimensional Euclidean space $\mathbb{R}^{d}$ is bounded by $\binom{d+2}{2}$. Lisoněk [8] determined the sizes of the largest $2$-distance sets in dimensions $d\leq 8$. Since the set of midpoints of edges of a regular $d$-simplex is a $2$-distance set of size $\binom{d+1}{2}$, the main research interest lies in the existence problem of a $2$-distance set whose size exceeds $\binom{d+1}{2}$. No construction of such sets has been known for $d>8$.

In this paper, we construct a $2$-distance set in $\mathbb{R}^{23}$ of size $277$, one larger than the lower bound $\binom{24}{2}$. Nozaki and Shinohara [9] considered maximal $2$-distance sets con-
taining a regular simplex, but the sets they produced have smaller size in dimension $23$. Glazyrin and Yu [6] determined that, if a $2$-distance set lies in the unit sphere $S^{22}\subseteq\mathbb{R}^{23}$, then its size is bounded by $276$. Note that, in addition to the standard example of the set of $\binom{24}{2}$ midpoints of edges of a regular $23$-simplex, there are many other $2$-distance sets in $S^{22}$ with the same size. The unique regular two-graph on $276$ vertices (see [7], and see [4, Section 1.5] for more information on two-graphs) gives a set of equiangular lines in $\mathbb{R}^{23}$, and any set of representing unit vectors forms a $2$-distance set of size $276$. We show that one of the sets of representing unit vectors can be used to construct a maximal $2$-distance set in $\mathbb{R}^{23}$ of size $277$, which cannot be extended to a larger $2$-distance set in $\mathbb{R}^{23}$.

---

$^{*}$J.H. Koolen is partially supported by the National Natural Science Foundation of China (No. 12471335), and the Anhui Initiative in Quantum Information Technologies (No. AHY150000).

## 2 The Construction

Let $\mathbb{R}^{d}$ be the $d$-dimensional linear space over $\mathbb{R}$ equipped with the inner product $\langle\mathbf{u},\mathbf{v}\rangle=\sum_{i=1}^{d}u_i v_i$. As usual, we define the square norm $\|\mathbf{u}\|^{2}=\langle\mathbf{u},\mathbf{u}\rangle$.

In [7, Theorem 3.4], Goethals and Seidel provided a graph $\overline{\Gamma}$ in the switching class of the unique regular two-graph on $276$ vertices, whose Seidel matrix $S=J-I-2A(\overline{\Gamma})$ has spectrum

$$
\operatorname{Spec}(S)=\{[55]^{23},[-5]^{253}\},
$$

where $J$ is the all-ones matrix and $A(\overline{\Gamma})$ is the adjacency matrix of $\overline{\Gamma}$. The complement $\Gamma$ of $\overline{\Gamma}$ can be constructed directly as follows. Let

$$
X=\{(a,i)\mid a\in\mathbb{F}_{3},\ 1\leq i\leq 11\},
$$

and we consider $X$ naturally as the complete multipartite graph with $11$ parts, each of which has $3$ vertices. Let $C$ be the ternary Golay code, and let $Y=C^{\perp}$, the dual code of $C$. A description of $C$ and $C^{\perp}$ can be found in [7, Lemma 4.3 and Remark 4.4]. Since $\dim C=6$, we have $|Y|=243$. We construct the graph $\Gamma$ with vertex set $X\cup Y$ by joining $(a,i)\in X$ and $y\in Y$ by an edge if $y_i\neq a$, and also joining $y\in Y$ and $y'\in Y$ by an edge if $y-y'$ has weight $6$, that is, $y-y'$ has $6$ out of $11$ nonzero coordinates. Now $S=2A(\Gamma)+I-J$ is the desired Seidel matrix.

From the construction, together with the fact that $C^{\perp}$ has $132$ vectors of weight $6$, we see that the partition $X\cup Y$ of the vertex set of $\Gamma$ is equitable, with quotient matrix

$$
\begin{bmatrix}
30&162\\
22&132
\end{bmatrix}.
$$

Thus, $\theta_1=81+\sqrt{6165}$ and $\theta_2=81-\sqrt{6165}$ are two eigenvalues of $A(\Gamma)$.

For each $\alpha\in\{55,-5\}$, let $V_{\alpha}$ be the eigenspace of $S$ corresponding to the eigenvalue $\alpha$, and set $W_{\alpha}:=V_{\alpha}\cap\mathbf{1}^{\perp}$, where $\mathbf{1}$ denotes the all-one vector. Since $\dim W_{\alpha}\geq\dim V_{\alpha}-1$, it follows that $\Gamma$ has spectrum $\{[27]^{22},[-3]^{252},[\theta_1]^1,[\theta_2]^1\}$. Therefore, $A(\Gamma)+3I$ is positive semi-definite with rank $24$, and there exists a set of vectors $\mathbf{V}=\{\mathbf{v}_u\mid u\in X\cup Y\}$ in $\mathbb{R}^{24}$ satisfying $\langle\mathbf{v}_u,\mathbf{v}_v\rangle=(A(\Gamma)+3I)_{uv}$ for $u,v\in X\cup Y$. It follows that $\mathbf{V}$ forms a $2$-distance set in $\mathbb{R}^{24}$ consisting of $276$ points

$$
\begin{aligned}
\|\mathbf{v}\|^{2}&=3 &&(\mathbf{v}\in\mathbf{V}),\\
\|\mathbf{v}-\mathbf{v}'\|^{2}&\in\{4,6\} &&(\mathbf{v},\mathbf{v}'\in\mathbf{V},\ \mathbf{v}\neq\mathbf{v}').
\end{aligned}
\tag{1}
$$

In what follows, we identify the vertices of $\Gamma$ with the corresponding vectors in $\mathbf{V}$. Then for $\mathbf{u},\mathbf{v}\in\mathbf{V}=X\cup Y$,

$$
\langle\mathbf{u},\mathbf{v}\rangle=
\begin{cases}
3 & \text{if }\mathbf{u}=\mathbf{v},\\
1 & \text{if }\mathbf{u}\text{ and }\mathbf{v}\text{ are adjacent in }\Gamma,\\
0 & \text{otherwise.}
\end{cases}
$$

In [5, Lemma 4.1], Cao *et al.* found a vector $\mathbf{r}\in\mathbb{R}^{24}$ such that $\langle\mathbf{r},\mathbf{r}\rangle=2$ and $\langle\mathbf{r},\mathbf{v}\rangle=1$ for all $\mathbf{v}\in\mathbf{V}$. The vector $\mathbf{r}$ is called the *switching root*. More explicitly, $\mathbf{r}$ can be defined as follows. Let $\{\mathbf{x}_{1},\mathbf{x}_{2},\mathbf{x}_{3}\}\subset X$ be the set of vectors corresponding to one of the $11$ parts of the complete multipartite graph on $X$. Then these three vectors are pairwise orthogonal. Define

$$
\mathbf{r}=\mathbf{x}_{1}+\mathbf{x}_{2}+\mathbf{x}_{3}-\frac{4}{33}\sum_{\mathbf{x}\in X}\mathbf{x}+\frac{1}{81}\sum_{\mathbf{y}\in Y}\mathbf{y}.
$$

It can be easily verified that $\mathbf{V}$ is contained in the affine hyperplane $\{\mathbf{v}\in\mathbb{R}^{24}\mid\langle\mathbf{v},\mathbf{r}\rangle=1\}\cong\mathbb{R}^{23}$ in $\mathbb{R}^{24}$.

Define

$$
\mathbf{u}=\mathbf{x}_{1}+\mathbf{x}_{2}+\mathbf{x}_{3}-\mathbf{r}.
$$

It follows that $\langle\mathbf{r},\mathbf{u}\rangle=1$ and $\langle\mathbf{u},\mathbf{u}\rangle=5$.

**Theorem 1.** *The set $Z:=\{\mathbf{u}\}\cup X\cup Y$ is a $2$-distance set of size $277$ with squared distances $\{4,6\}$, contained in the affine hyperplane $\{\mathbf{v}\in\mathbb{R}^{24}\mid\langle\mathbf{v},\mathbf{r}\rangle=1\}\cong\mathbb{R}^{23}$.*

*Proof.* In view of (1), the set $X\cup Y$ is a $2$-distance set of size $276$ with squared distances $\{4,6\}$. It suffices to prove

$$
\|\mathbf{u}-\mathbf{z}\|^{2}\in\{4,6\}\qquad(\mathbf{z}\in X\cup Y).
$$

Note that $\langle\mathbf{u},\mathbf{u}\rangle=5$ and

$$
\begin{aligned}
\langle\mathbf{u},\mathbf{z}\rangle
&=\langle\mathbf{x}_{1}+\mathbf{x}_{2}+\mathbf{x}_{3}-\mathbf{r},\mathbf{z}\rangle\\
&=\begin{cases}
2 & \text{if }\mathbf{z}\in X,\\
1 & \text{if }\mathbf{z}\in Y.
\end{cases}
\end{aligned}
$$

It follows that

$$
\begin{aligned}
\|\mathbf{u}-\mathbf{z}\|^{2}
&=5+3-2\langle\mathbf{u},\mathbf{z}\rangle\\
&=\begin{cases}
4 & \text{if }\mathbf{z}\in X,\\
6 & \text{if }\mathbf{z}\in Y.
\end{cases}
\end{aligned}
$$

Therefore, $\{\mathbf{u}\}\cup X\cup Y$ is a $2$-distance set having squared distances $\{4,6\}$. $\square$

We remark that the vector $\mathbf{u}$ is independent of the choice of the part. This can be shown in a more general setting.

**Lemma 2.** *Let $\mathbf{a}_{1},\ldots,\mathbf{a}_{n},\mathbf{b}_{1},\ldots,\mathbf{b}_{n}\in\mathbb{R}^{d}$ be vectors whose Gram matrix is $\begin{bmatrix}nI&J\\J&nI\end{bmatrix}$, where $J$ denotes the $n\times n$ matrix with all entries equal to $1$. Then*

$$
\sum_{i=1}^{n}\mathbf{a}_{i}=\sum_{i=1}^{n}\mathbf{b}_{i}.
$$

*Proof.* By the Gram matrix, we have

$$
\begin{aligned}
\left\|\sum_{i=1}^{n}\mathbf{a}_{i}-\sum_{i=1}^{n}\mathbf{b}_{i}\right\|^{2}
&=\left\|\sum_{i=1}^{n}\mathbf{a}_{i}\right\|^{2}+\left\|\sum_{i=1}^{n}\mathbf{b}_{i}\right\|^{2}-2\sum_{i=1}^{n}\sum_{j=1}^{n}\langle\mathbf{a}_{i},\mathbf{b}_{j}\rangle\\
&=n^{2}+n^{2}-2n^{2}\\
&=0.
\end{aligned}
$$

\hfill$\square$

Setting $n=3$ in the above lemma, we see that $\mathbf{u}=\mathbf{x}^{\prime}_{1}+\mathbf{x}^{\prime}_{2}+\mathbf{x}^{\prime}_{3}-\mathbf{r}$ holds whenever $\{\mathbf{x}^{\prime}_{1},\mathbf{x}^{\prime}_{2},\mathbf{x}^{\prime}_{3}\}\subseteq X$ is a set of one of the $11$ parts.

## 3 Maximality

In this section, we show that our $2$-distance set $Z$ of size $277$ in the affine hyperplane $H=\{\mathbf{v}\in\mathbb{R}^{24}\mid\langle\mathbf{v},\mathbf{r}\rangle=1\}\cong\mathbb{R}^{23}$ is maximal, in the sense that it cannot be extended to a larger $2$-distance set in $\mathbb{R}^{23}$. However, the $2$-distance set $Z$ is not maximal in $\mathbb{R}^{24}$, since $Z\cup\{\frac{1+\sqrt{3}}{2}\mathbf{r},\frac{1-\sqrt{3}}{2}\mathbf{r}\}$ is a larger $2$-distance set. Indeed, for $\mathbf{z}\in Z$, we have

$$
\begin{aligned}
\left\|\mathbf{z}-\frac{1\pm\sqrt{3}}{2}\mathbf{r}\right\|^{2}
&=\|\mathbf{z}\|^{2}+2+\sqrt{3}-(1+\sqrt{3})\langle\mathbf{z},\mathbf{r}\rangle\\
&=\|\mathbf{z}\|^{2}+1\\
&=\begin{cases}
6 & \text{if }\mathbf{z}=\mathbf{u},\\
4 & \text{otherwise,}
\end{cases}
\end{aligned}
$$

and

$$
\begin{aligned}
\left\|\frac{1+\sqrt{3}}{2}\mathbf{r}-\frac{1-\sqrt{3}}{2}\mathbf{r}\right\|^{2}
&=\|\sqrt{3}\mathbf{r}\|^{2}\\
&=6.
\end{aligned}
$$

It turns out that this is the only way to add vectors in $\mathbb{R}^{24}$ to $Z$ to maintain the $2$-distance property, as shown in the following proposition.

**Proposition 3.** *The $2$-distance set $Z$ constructed above is not contained in any larger $2$-distance set in $H$. The only $2$-distance sets in $\mathbb{R}^{24}$ containing $Z$ properly are*

$$
Z\cup\left\{\frac{1+\sqrt{3}}{2}\mathbf{r}\right\},\quad
Z\cup\left\{\frac{1-\sqrt{3}}{2}\mathbf{r}\right\},\quad
\text{and}\quad
Z\cup\left\{\frac{1+\sqrt{3}}{2}\mathbf{r},\frac{1-\sqrt{3}}{2}\mathbf{r}\right\}.
$$

*Proof.* We only prove the second statement, as the first statement follows from the second. Let $Z^{\prime}=Z-\mathbf{u}=\{\mathbf{z}-\mathbf{u}\mid\mathbf{z}\in Z\}$. It suffices to show that the only $2$-distance set in $\mathbb{R}^{24}$ which properly contains $Z^{\prime}$ is $Z^{\prime}\cup\{\frac{1+\sqrt{3}}{2}\mathbf{r}-\mathbf{u}\}$. Since every pair of vectors in $Z^{\prime}$ has integer inner product, the $\mathbb{Z}$-span $M$ of $Z^{\prime}$ is an integral lattice in $\mathbf{r}^{\perp}\cong\mathbb{R}^{23}$.

Suppose that there exists a vector $\mathbf{w}\in\mathbb{R}^{24}$ such that $Z'\cup\{\mathbf{w}\}$ is a $2$-distance set properly containing $Z'$. Since $0\in Z'$, we have $\langle\mathbf{w},\mathbf{w}\rangle=4$ or $6$. Let $\mathbf{v}$ be the orthogonal projection of $\mathbf{w}$ to $\mathbf{r}^{\perp}$. Then $\|\mathbf{v}\|^2\leq\|\mathbf{w}\|^2\leq 6$ and, for $\mathbf{z}'\in Z'$,

$$
\begin{aligned}
\langle\mathbf{z}',\mathbf{v}\rangle
&=\langle\mathbf{z}',\mathbf{w}\rangle\\
&=\frac{1}{2}\left(\|\mathbf{z}'\|^2+\|\mathbf{w}\|^2-\|\mathbf{z}'-\mathbf{w}\|^2\right)\\
&\in\begin{cases}
2+\frac{1}{2}\left(\|\mathbf{z}'\|^2-\{4,6\}\right)&\text{if }\|\mathbf{w}\|=4,\\
3+\frac{1}{2}\left(\|\mathbf{z}'\|^2-\{4,6\}\right)&\text{if }\|\mathbf{w}\|=6
\end{cases}\\
&=\begin{cases}
\left\{\frac{1}{2}\|\mathbf{z}'\|^2,\frac{1}{2}\|\mathbf{z}'\|^2-1\right\}&\text{if }\|\mathbf{w}\|=4,\\
\left\{\frac{1}{2}\|\mathbf{z}'\|^2,\frac{1}{2}\|\mathbf{z}'\|^2+1\right\}&\text{if }\|\mathbf{w}\|=6.
\end{cases}
\end{aligned}\tag{2}
$$

In particular, $\langle\mathbf{z}',\mathbf{v}\rangle\in\mathbb{Z}$ for all $\mathbf{z}'\in Z'$, so $\mathbf{v}$ belongs to the dual lattice

$$
M^{*}=\{\mathbf{x}\in\mathbf{r}^{\perp}\mid\forall\mathbf{z}'\in M,\ \langle\mathbf{x},\mathbf{z}'\rangle\in\mathbb{Z}\}
$$

of $M$. By Magma [3], it can be verified that $M^{*}$ contains 16689170 nonzero vectors $\mathbf{v}$ with $\|\mathbf{v}\|^2\leq 6$. Among them, the only vector $\mathbf{v}$ that satisfies (2) for all $\mathbf{z}'\in Z'$ is $\mathbf{v}=\frac{1}{2}\mathbf{r}-\mathbf{u}$, in which case $\mathbf{w}=\frac{1\pm\sqrt{3}}{2}\mathbf{r}-\mathbf{u}$. It follows that the only $2$-distance sets in $\mathbb{R}^{24}$ containing $Z$ properly are the three sets in the statement. $\square$

Lisoněk [8] showed that there exists a $2$-distance set in the Euclidean space $\mathbb{R}^{7}$ consisting of $29=\binom{8}{2}+1$ points. Since $277=\binom{24}{2}+1$, our set may be regarded as an analogue of Lisoněk’s example in $\mathbb{R}^{23}$. Also, Lisoněk [8, Theorem 4.4] showed that a $2$-distance set of size $29$ in $\mathbb{R}^{7}$ is unique up to isometry and scaling. It would be interesting to know if the analogous statement holds for a $2$-distance set of size $277$ in $\mathbb{R}^{23}$.

Lisoněk [8] also constructed a $2$-distance set of size $45=\binom{10}{2}$ in $\mathbb{R}^{8}$, which contains the $2$-distance set of size $29$ in $\mathbb{R}^{7}$ as a subset. Proposition 3 shows that our $277$ points cannot be extended to $325=\binom{26}{2}$ points in $\mathbb{R}^{24}$ as a $2$-distance set.

It remains as a challenging problem to decide whether there exists a $2$-distance set in $\mathbb{R}^{24}$ of size $325=\binom{26}{2}$.

### Acknowledgements

The work of the second and third author was supported by the Research Institute for Mathematical Sciences, an International Joint Usage/Research Center located in Kyoto University. We thank Wei-Hsuan Yu for helpful discussions. We also thank the anonymous referees for their valuable comments and suggestions, which helped improve the presentation of this paper.

### Data Availability Statement

No data was used for the research described in the article.

## References

[1] A. Blokhuis. *Few-distance sets*, volume 7 of *CWI Tract*. Stichting Mathematisch Centrum, Centrum voor Wiskunde en Informatica, Amsterdam, 1984.

[2] A. Blokhuis. A new upper bound for the cardinality of $2$-distance sets in Euclidean space. In *Convexity and graph theory (Jerusalem, 1981)*, volume 87 of *North-Holland Math. Stud.*, pages 65–66. North-Holland, Amsterdam, 1984.

[3] W. Bosma, J. Cannon and C. Playoust, The Magma algebra system I: the user language. *J. Symbol. Comput.*, 24:235–265, 1997.

[4] A. E. Brouwer, A. M. Cohen, and A. Neumaier. *Distance-Regular Graphs*. Springer-Verlag, Heidelberg, 1989.

[5] M.-Y. Cao, J. H. Koolen, A. Munemasa, and K. Yoshino. Maximality of Seidel matrices and switching roots of graphs. *Graphs Combin.*, 37(5):1491–1507, 2021.

[6] A. Glazyrin and W.-H. Yu. Upper bounds for $s$-distance sets and equiangular lines. *Adv. Math.*, 330:810–833, 2018.

[7] J.-M. Goethals and J. J. Seidel. The regular two-graph on 276 vertices. *Discrete Math.*, 12:143–158, 1975.

[8] P. Lisoněk. New maximal two-distance sets. *J. Combin. Theory Ser. A*, 77(2):318–338, 1997.

[9] H. Nozaki and M. Shinohara. Maximal 2-distance sets containing the regular simplex. *Discrete Math.*, 343(11):112071, 2020.

## A Magma code

    Z:=Integers();
    F:=GF(3);
    C:=GolayCode(F,false);
    X:=[ < a,b > : a in F, b in [1..11] ];
    #X eq 33;
    EX:={ {i,j} : i,j in {1..33}
      | i lt j and X[i][2] ne X[j][2] };
    K11x3:=MultipartiteGraph([3:i in [1..11]]);
    tf:=IsIsomorphic(Graph< 33 | EX >,K11x3);
    tf;

    Y:=[ y : y in Dual(C) ];
    #Y eq 243;

    EXY:={ {i,j+33} : i in {1..33}, j in {1..243}
      | Y[j][X[i][2]] ne X[i][1] };
    EY:={ {i+33,j+33} : i,j in {1..243}
      | Weight(Y[i]-Y[j]) eq 6 };
    Gamma:=Graph< 276 | EX join EXY join EY >;
    VX:={ Vertices(Gamma) | i : i in {1..33} };
    VY:={ Vertices(Gamma) | i : i in {34..276} };
    [ [ { #(Neighbours(x) meet VX) : x in VX },
        { #(Neighbours(x) meet VY) : x in VX } ],
      [ { #(Neighbours(y) meet VX) : y in VY },
        { #(Neighbours(y) meet VY) : y in VY } ] ]
    eq [ [ {30},{162} ], [ {22},{132} ] ];

    J:=Matrix(Z,276,276,[1:i in [1..276^2]]);
    I:=ScalarMatrix(276,1);
    A:=AdjacencyMatrix(Gamma);
    RX<x>:=PolynomialRing(Z);
    RX!CharacteristicPolynomial(A)
        eq (x-27)^22*(x+3)^252*(x^2-162*x+396);
    S:=2*A+I-J;
    Eigenvalues(S) eq { <55, 23>, <-5, 253> };

    gram,XX,r:=LLLGram(A+3*I);
    Xi:=XX^(-1);
    L:=LatticeWithGram(Submatrix(gram,[1..r],[1..r]));
    X276:=[ L![ Xi[i,j] : j in [1..r] ] : i in [1..276] ];
    roots:=&join{ {r[1],-r[1]} : r in ShortVectors(L,2,2) };
    #roots eq 2;
    rt:=[ r : r in roots | (X276[1],r) eq 1 ][1];
    &and{ (rt,x) eq 1 : x in X276 };
    &and{ (x-y,x-y) in {4,6} : x,y in X276 | x ne y };
    u:=&+[ X276[i] : i in [1..3] ]-rt;
    (u,u) eq 5 and (rt,u) eq 1;
    &and{ (u-x,u-x) in {4,6} : x in X276 };
    XL:=[ X276[i] : i in [1..33] ];
    YL:=[ X276[i] : i in [34..276] ];
    &and{ (XL[i],XL[j]) eq 0 : i,j in [1..3] | i ne j };
    rhs:=XL[1]+XL[2]+XL[3]-4/33*&+XL+1/81*&+YL;
    Parent(rhs)!rt eq rhs;
    Y276:={ x-u : x in X276 };
    M1:=sub< L | Y276 >;
    Rank(M1) eq 23;

MD:=Dual(M1:Rescale:=false);  
Y276D:={ MD | y : y in Y276 };  
Minimum(MD) eq 5/2;  
Ms:=ShortVectors(MD,5/2,6);  
2*#Ms eq 16689170;

adm4:=func< v | forall(z){ z : z in Y276D  
&nbsp;&nbsp;| (z,v) in { i,i-1 } where i:=(z,z)/2 } >;  
not &or{ adm4(w[1]) or adm4(-w[1]) : w in Ms };

adm6:=func< v | forall(z){ z : z in Y276D  
&nbsp;&nbsp;| (z,v) in { i,i+1 } where i:=(z,z)/2 } >;  
&join{ { v : v in { w[1],-w[1] } | adm6(v) } : w in Ms }  
&nbsp;&nbsp;eq { 1/2*rt-u };

// Total time: 788.600 seconds, Total memory usage: 4584.38MB
