# All simplices exhibit canonical Ramsey property

Gennian Ge$^{*}$  Yang Shu$^{\dagger}$  Zixiang Xu$^{\ddagger}$  Wenjun Yu$^{\S}$

## Abstract

We prove that all nondegenerate simplices have the canonical Ramsey property, thereby resolving a central open problem in canonical Euclidean Ramsey theory and providing a canonical counterpart to the celebrated simplex Ramsey theorem of Frankl and Rödl [JAMS, 1990].

## 1 Introduction

Euclidean Ramsey theory was initiated in the 1970s by Erdős, Graham, Montgomery, Rothschild, Spencer, and Straus through their foundational trilogy [7, 8, 9]. It asks which finite configurations must occur monochromatically in every finite coloring of a sufficiently high-dimensional Euclidean space. A finite configuration is a finite subset of a Euclidean space, and a copy always means a congruent copy. Let $\mathbb{E}^{n}$ be the $n$-dimensional Euclidean space equipped with the Euclidean distance. A *$k$-point nondegenerate simplex* is an affinely independent set $T = \{\bm{t}_{1}, \ldots, \bm{t}_{k}\}$. A configuration $S$ is called *Euclidean Ramsey* if, for every positive integer $q$, there is an integer $n = n(S,q)$ such that every $q$-coloring of $\mathbb{E}^{n}$ contains a monochromatic copy of $S$. Unlike an abstract Ramsey problem, such a copy must realize all prescribed pairwise distances simultaneously. This metric rigidity makes the classification subtle: The authors in [7, 8, 9] proved that every Euclidean Ramsey configuration is spherical, meaning that it embeds on a sphere, and conjectured that this necessary condition is also sufficient [9]. Even the basic cases of three-point patterns and equally spaced collinear sets have generated substantial work, including planar two-color results for triangles [15, 17], asymmetric Ramsey problems for lines [2, 3, 4], and recent advances on Euclidean Ramsey problems for arithmetic progressions [5, 6, 13]. In the high-dimensional direction related to this paper, Frankl and Rödl proved that every nondegenerate simplex is exponentially Ramsey [11] and later established stronger Ramsey properties for simplices [12]. This makes simplices a principal positive class in ordinary Euclidean Ramsey theory and provides the starting point for the canonical problem considered here.

Euclidean Gallai–Ramsey theory was introduced by Mao, Ozeki, and Wang [16]. For finite configurations $K_{1}, K_{2}$ and a positive integer $r$, we write

$$\mathbb{E}^{n} \xrightarrow{r} (K_{1}; K_{2})_{\mathrm{GR}}$$

if every coloring $\chi:\mathbb{E}^{n}\to[r]$ contains either a monochromatic copy of $K_{1}$ or a rainbow copy of $K_{2}$, where a copy is *rainbow* if its points receive pairwise distinct colors. In [14] Gehér, Sagdeev and Tóth formally gave the following definition: a finite configuration $S$ has the *canonical Ramsey property*, or

$^{*}$School of Mathematical Sciences, Capital Normal University, Beijing 100048, China. Email: gnge@zju.edu.cn. Gennian Ge is supported by the National Key Research and Development Program of China under Grant 2025YFC3409900, the National Natural Science Foundation of China under Grant 12231014, and Beijing Scholars Program.

$^{\dagger}$School of Mathematical Sciences, University of Science and Technology of China, Hefei, 230026, China. Email: shuyangyyy@mail.ustc.edu.cn.

$^{\ddagger}$School of Mathematical Sciences, Zhejiang University, Hangzhou, China. Email: zixiangxu@zju.edu.cn.

$^{\S}$Institute of Mathematics and Interdisciplinary Sciences, Xidian University, Xi’an, China. Email: yuwen-jun@xidian.edu.cn.

is *canonically Ramsey* if there is an integer $n_0=n_0(S)$ such that $\mathbb{E}^n\xrightarrow{r}(S;S)_{\mathrm{GR}}$ for every positive integer $r$ and every $n\ge n_0$.

The essential requirement is that $n_0$ be independent of the number of colors. Thus, unlike in the ordinary Euclidean Ramsey property, the ambient dimension must remain fixed while the number of colors is allowed to grow arbitrarily. For finite configurations $X,A,T$, write $X\Longrightarrow(A;T)$ when every coloring of $X$ with colors from an arbitrary set contains a monochromatic copy of $A$ or a rainbow copy of $T$. For finite configurations $X,S$, write $X\xrightarrow{q}S$ when every $q$-coloring of $X$ contains a monochromatic copy of $S$. Since every finite Euclidean configuration embeds in all sufficiently high dimensions, a finite witness $W\Longrightarrow(S;S)$ implies the canonical Ramsey property.

Cheng and Xu [1] established the first dimension-independent Euclidean Gallai–Ramsey results for various configurations, including squares, right and acute triangles, and several classes of simplices, such as tetrahedra whose four heights all exceed the circumradius of the tetrahedron. Here the height from a vertex of a tetrahedron is its distance from the affine hull of the opposite face. Gehér, Sagdeev, and Tóth [14] formalized the canonical Ramsey property, proved it for every acute triangle already in $\mathbb{E}^3$, and proved it for all hypercubes. Their results also cover rectangles whose squared aspect ratio is rational. Fang, Ge, Shu, Xu, Xu, and Yang [10] subsequently proved that every triangle is canonically Ramsey already in $\mathbb{E}^4$ and that every rectangle is canonically Ramsey. They also established the property for every tetrahedron whose largest height exceeds the smallest circumradius among its four triangular faces. Shaw [18] later proved that every cuboid is canonically Ramsey.

Among these results, the simplex problem is the central test case for the theory. Simplices are the basic affinely independent Euclidean configurations, and their edge lengths encode the complete metric data of finite point sets. More importantly, Frankl and Rödl settled the ordinary Euclidean Ramsey problem for every nondegenerate simplex [11], while the canonical theory had previously covered only all triangles and certain restricted families of higher-dimensional simplices. In light of the broader conjecture that every Euclidean Ramsey configuration is canonically Ramsey [10], simplices therefore form the first fundamental class for which a complete canonical theorem should be sought. The difficulty is precisely the new uniformity demanded by the canonical setting: one must control the full metric structure of a simplex in a fixed dimension independently of the number of colors.

We resolve this core problem by proving that every nondegenerate simplex has the canonical Ramsey property.

**Theorem 1.1.** *Let $T$ be a finite nondegenerate simplex. There exists a finite configuration $W=W(T)$ such that $W\Longrightarrow(T;T)$. Consequently, there is an integer $n_0=n_0(T)$ such that $\mathbb{E}^n\xrightarrow{r}(T;T)_{\mathrm{GR}}$ for every positive integer $r$ and every $n\ge n_0$.*

The quantitative results on $n_0(T)$ produced by the proof are large, obtaining quantitative canonical Ramsey bounds for simplices remains an interesting problem. For example, when $|T|=3$, it was shown in [10] that $n_0(T)$ can be $4$.

## 2 Proof of the main result

We first list some geometric notation used in the proof. For every nonempty finite set $X=\{\bm{x}_1,\ldots,\bm{x}_s\}$, its affine hull is

$$
\operatorname{aff}(X)=\left\{\sum_{i=1}^{s}\alpha_i\bm{x}_i:\alpha_1,\ldots,\alpha_s\in\mathbb{R},\sum_{i=1}^{s}\alpha_i=1\right\}.
$$

If $B=\{\bm{b}_1,\ldots,\bm{b}_N\}$ is a nondegenerate simplex, then its circumcenter is the unique point $\bm{o}_B\in\operatorname{aff}(B)$ equidistant from all vertices of $B$. We denote this common distance, the circumradius of $B$, by $\operatorname{crad}(B)=\rho_B$. Thus the circumsphere of $B$ is $\{\bm{x}\in\operatorname{aff}(B):\lVert\bm{x}-\bm{o}_B\rVert=\rho_B\}$. Notice that $\rho_B$ need not equal the radius of the smallest closed ball containing $B$. We use $\operatorname{dist}(\bm{x},L)=\inf\{\lVert\bm{x}-\bm{y}\rVert:\bm{y}\in L\}$ for the distance from a point to a nonempty set. For an affine subspace $L$, its direction space is $\operatorname{dir}(L)=\{\bm{x}-\bm{y}:\bm{x},\bm{y}\in L\}$. For $\alpha>0$, write $\alpha X=\{\alpha\bm{x}:\bm{x}\in X\}$. Products such as $X\times Y$ are always orthogonal Cartesian products, and $A^{\times s}$ denotes the product of $s$ copies of $A$. We next list several useful tools.

### 2.1 Some useful tools

We shall use the following finite form of the simplex Ramsey theorem of Frankl and Rödl [11].

**Theorem 2.1 ([11]).** For every nondegenerate simplex $S$ and every positive integer $q$, there is a finite configuration $X$ such that $X\xrightarrow{q}S$. In particular, every nondegenerate simplex is Euclidean Ramsey.

We remark that Lemma 2.1 follows directly from the super-Ramsey form proved by Frankl and Rödl. For every nondegenerate simplex $S$, there is a constant $\delta_{S}>0$ and, for every sufficiently large $n$, a finite configuration $X_{n}\subseteq\mathbb{E}^{n}$ such that every subset $Y\subseteq X_{n}$ containing no copy of $S$ satisfies

$$\lvert Y\rvert<\lvert X_{n}\rvert(1+\delta_{S})^{-n}.$$

Given $q$, choose a sufficiently large $n$ such that $q(1+\delta_{S})^{-n}<1$. If every color class of a $q$-coloring of $X_{n}$ were $S$-free, their total cardinality would be strictly smaller than $\lvert X_{n}\rvert$, a contradiction. Hence $X_{n}\xrightarrow{q}S$.

We also use the following standard contraction from the work of Frankl and Rödl [11]. We include a short Gram-matrix proof to make the geometric dependence transparent.

**Lemma 2.2 ([11]).** Let $A=\{\bm{a}_{1},\ldots,\bm{a}_{k}\}$ be a nondegenerate simplex with $k\geq 2$. For every sufficiently small $\lambda>0$, there is a nondegenerate simplex $A^{-}=\{\bm{a}^{-}_{1},\ldots,\bm{a}^{-}_{k}\}$ such that

$$\lVert\bm{a}^{-}_{i}-\bm{a}^{-}_{j}\rVert^{2}=\lVert\bm{a}_{i}-\bm{a}_{j}\rVert^{2}-\lambda^{2}$$

for all $1\leq i<j\leq k.

*Proof of Lemma 2.2.* Translate $A$ so that $\bm{a}_{1}=\bm{0}$, and let $G$ be the positive definite Gram matrix of $\bm{a}_{2},\ldots,\bm{a}_{k}$. Let $I$ and $J$ be, respectively, the identity and all-ones matrices of order $k-1$. For sufficiently small $\lambda>0$, the matrix

$$G_{\lambda}=G-\frac{\lambda^{2}}{2}(I+J)$$

remains positive definite. Choose linearly independent vectors $\bm{a}^{-}_{2},\ldots,\bm{a}^{-}_{k}$ with Gram matrix $G_{\lambda}$, and put $\bm{a}^{-}_{1}=\bm{0}$.

The diagonal entries of $G_{\lambda}$ are those of $G$ minus $\lambda^{2}$, while its off-diagonal entries are those of $G$ minus $\frac{\lambda^{2}}{2}$. Thus the required equality holds for every pair involving $\bm{a}^{-}_{1}$. For $2\leq i<j\leq k$, the polarization identity gives

$$(G_{\lambda})_{ii}+(G_{\lambda})_{jj}-2(G_{\lambda})_{ij}=G_{ii}+G_{jj}-2G_{ij}-\lambda^{2}.$$

Hence the squared distance also decreases by exactly $\lambda^{2}$ for these pairs. Positive definiteness of $G_{\lambda}$ gives the nondegeneracy of $A^{-}$. $\square$

The next result about contraction is of particular importance, which allows an ordinary finite Ramsey witness to be lifted to a witness that is itself a simplex.

**Lemma 2.3.** Let $A$ be a nondegenerate simplex with at least two vertices, and let $q$ be a positive integer. There is a nondegenerate simplex $B$ such that $B\xrightarrow{q}A$.

*Proof of Lemma 2.3.* Choose $\lambda>0$ and $A^{-}$ as in Lemma 2.2. By Theorem 2.1, there is a finite configuration $Y=\{\bm{y}_{1},\ldots,\bm{y}_{N}\}$ satisfying $Y\xrightarrow{q}A^{-}$.

In a Euclidean space orthogonal to the one containing $Y$, take an $N$-point regular simplex $Z=\{\bm{z}_{1},\ldots,\bm{z}_{N}\}$ of edge length $\lambda$. Define $\bm{b}_{i}=(\bm{y}_{i},\bm{z}_{i})$ and $B=\{\bm{b}_{1},\ldots,\bm{b}_{N}\}$. The set $B$ is affinely independent. Indeed, an affine relation $\sum_{i=1}^{N}\alpha_{i}\bm{b}_{i}=\bm{0}$ with $\sum_{i=1}^{N}\alpha_{i}=0$ projects to $\sum_{i=1}^{N}\alpha_{i}\bm{z}_{i}=\bm{0}$, so every $\alpha_{i}$ is zero.

Given a $q$-coloring of $B$, assign to each $\bm{y}_{i}$ the color of $\bm{b}_{i}$. There are indices $i_{1},\ldots,i_{k}$ for which $\{\bm{y}_{i_{1}},\ldots,\bm{y}_{i_{k}}\}$ is a monochromatic copy of $A^{-}$. Relabel them so that $\bm{y}_{i_{u}}$ corresponds to $\bm{a}^{-}_{u}$. For $1\leq u<v\leq k$,

$$
\lVert\bm{b}_{i_{u}}-\bm{b}_{i_{v}}\rVert^{2}=\lVert\bm{y}_{i_{u}}-\bm{y}_{i_{v}}\rVert^{2}+\lVert\bm{z}_{i_{u}}-\bm{z}_{i_{v}}\rVert^{2}=\lVert\bm{a}_{u}-\bm{a}_{v}\rVert^{2}.
$$

The corresponding vertices of $B$ therefore form a monochromatic copy of $A$. $\square$

### 2.2 Proof of Theorem 1.1

We now formally provide the proof in details. For $k=1$, take $W=T$. Henceforth assume $k\geq 2$, fix the ordering $T=(\bm{t}_{1},\ldots,\bm{t}_{k})$, and we define its $j$-th successive height as

$$
h_{j}=\operatorname{dist}\bigl(\bm{t}_{j},\operatorname{aff}\{\bm{t}_{1},\ldots,\bm{t}_{j-1}\}\bigr)
$$

for $2\leq j\leq k$. We use $h_{*}=\min_{2\leq j\leq k}h_{j}>0$.

We first construct a tree-like simplex that forces either the desired rainbow target or a prescribed monochromatic simplex.

**Lemma 2.4.** Let $A$ and $B$ be nondegenerate simplices. If $B\xrightarrow{k-1}A$ and $\operatorname{crad}(B)<h_{*}$, then there is a nondegenerate simplex $R$ satisfying $R\Longrightarrow(A;T)$.

*Proof of Lemma 2.4.* Write $B=\{\bm{b}_{1},\ldots,\bm{b}_{N}\}$ and $\rho=\operatorname{crad}(B)$. Translate $B$ so that its circumcenter is the origin. Thus $B$ lies in an $(N-1)$-dimensional linear space and $\lVert\bm{b}_{i}\rVert=\rho$ for every $i$.

Let $\mathcal{T}$ be the rooted tree with levels $1,\ldots,k$ in which the root is the unique vertex on level 1 and every vertex below level $k$ has exactly $N$ children. For each non-leaf vertex $v$, let $\mathcal{C}(v)$ denote its set of children, ordered from 1 to $N$. The tree has $\sum_{j=0}^{k-1}N^{j}$ vertices and $\sum_{j=0}^{k-2}N^{j}$ non-leaf vertices.

For every non-leaf vertex $v$, choose an $(N-1)$-dimensional linear space $U_{v}$ and a unit vector $\bm{e}_{v}\in U_{v}^{\perp}$, and set $E_{v}=U_{v}\oplus\operatorname{span}\{\bm{e}_{v}\}$. Choose these spaces to be mutually orthogonal and work in their orthogonal direct sum. Its dimension is $N\sum_{j=0}^{k-2}N^{j}$, so the entire construction takes place in a finite-dimensional Euclidean space. Assign the origin to the root, and process the non-leaf vertices level by level, in an arbitrary fixed order within each level. In particular, every vertex precedes all of its descendants.

Suppose that $v$ lies on level $j-1$, where $2\leq j\leq k$, and that the points already assigned to the path from the root to $v$ are $(\bm{x}_{1},\ldots,\bm{x}_{j-1})$. Inductively, this ordered tuple is congruent to $(\bm{t}_{1},\ldots,\bm{t}_{j-1})$. Since both tuples are affinely independent and have the same pairwise distances, the correspondence $\bm{t}_{\ell}\mapsto\bm{x}_{\ell}$ for $1\leq\ell<j$ extends uniquely to an affine isometry

$$
\varphi_{v}:\operatorname{aff}\{\bm{t}_{1},\ldots,\bm{t}_{j-1}\}\longrightarrow\operatorname{aff}\{\bm{x}_{1},\ldots,\bm{x}_{j-1}\}.
$$

Let $\bm{p}_{j}$ be the orthogonal projection of $\bm{t}_{j}$ onto $\operatorname{aff}\{\bm{t}_{1},\ldots,\bm{t}_{j-1}\}$, and put $\bm{p}_{v}=\varphi_{v}(\bm{p}_{j})$.

Let $S_{\mathrm{old}}$ be the set of points assigned before the children of $v$ are added, and let $V_{\mathrm{old}}=\operatorname{dir}(\operatorname{aff}(S_{\mathrm{old}}))$. The path from the root to $v$ is contained in $S_{\mathrm{old}}$, so $\bm{p}_{v}\in\operatorname{aff}(S_{\mathrm{old}})$. An induction in the processing order shows that every point in $S_{\mathrm{old}}$ belongs to the sum of the spaces $E_{u}$ associated with vertices $u$ processed before $v$: this is clear for the root, and each newly assigned point is the sum of a point in the affine hull of its ancestors and a vector in the new space $E_{u}$. Consequently, $E_{v}\subseteq V_{\mathrm{old}}^{\perp}$.

Place in $U_v$ a centered copy $B_v=\{\bm{b}_{v,1},\ldots,\bm{b}_{v,N}\}$ of $B$, labeled according to the fixed labeling of $B$. Since $\rho<h_*\leq h_j$, the number $c_j=(h_j^2-\rho^2)^{1/2}$ is positive. For $1\leq i\leq N$, put $\bm{w}_{v,i}=\bm{b}_{v,i}+c_j\bm{e}_v$ and assign to the $i$-th child of $v$ the point $\bm{y}_{v,i}=\bm{p}_v+\bm{w}_{v,i}$.

We verify the required distances. For $1\leq\ell<j$, both $\bm{p}_v$ and $\bm{x}_\ell$ belong to $\operatorname{aff}(S_{\mathrm{old}})$, whereas $\bm{w}_{v,i}\in E_v\subseteq V_{\mathrm{old}}^\perp$. Therefore $\bm{p}_v-\bm{x}_\ell$ and $\bm{w}_{v,i}$ are orthogonal. Also, $\lVert\bm{w}_{v,i}\rVert^2=\rho^2+c_j^2=h_j^2$. Since $\varphi_v$ is an isometry and $\bm{p}_j$ is the orthogonal projection of $\bm{t}_j$, we obtain

$$
\lVert\bm{y}_{v,i}-\bm{x}_\ell\rVert^2=\lVert\bm{p}_v-\bm{x}_\ell\rVert^2+h_j^2=\lVert\bm{p}_j-\bm{t}_\ell\rVert^2+h_j^2=\lVert\bm{t}_j-\bm{t}_\ell\rVert^2.
$$

Together with the induction hypothesis for the distances among $\bm{x}_1,\ldots,\bm{x}_{j-1}$, this shows that $(\bm{x}_1,\ldots,\bm{x}_{j-1},\bm{y}_{v,i})$ is congruent to $(\bm{t}_1,\ldots,\bm{t}_j)$. Furthermore, for $1\leq i<i'\leq N$, we have $\lVert\bm{y}_{v,i}-\bm{y}_{v,i'}\rVert=\lVert\bm{b}_{v,i}-\bm{b}_{v,i'}\rVert$, so the points assigned to $\mathcal{C}(v)$ form a copy of $B$. Processing all non-leaf vertices completes the construction and ensures that every path from the root to level $j$ is congruent to $(\bm{t}_1,\ldots,\bm{t}_j)$.

We prove, in the same processing order, that all assigned points are affinely independent. The key observation is that the common nonzero $\bm{e}_v$-component turns the affine independence of $B_v$ into the linear independence of $\bm{w}_{v,1},\ldots,\bm{w}_{v,N}$. Indeed, if $\sum_{i=1}^{N}\alpha_i\bm{w}_{v,i}=\bm{0}$, then projection onto $\mathbb{R}\bm{e}_v$ gives $c_j\sum_{i=1}^{N}\alpha_i=0$, and hence $\sum_{i=1}^{N}\alpha_i=0$. Projection onto $U_v$ now gives $\sum_{i=1}^{N}\alpha_i\bm{b}_{v,i}=\bm{0}$. Since $B_v$ is affinely independent, every $\alpha_i$ is zero.

Assume inductively that $S_{\mathrm{old}}$ is affinely independent when the children of $v$ are added. Consider an affine relation

$$
\sum_{\bm{x}\in S_{\mathrm{old}}}\beta_{\bm{x}}\bm{x}+\sum_{i=1}^{N}\alpha_i(\bm{p}_v+\bm{w}_{v,i})=\bm{0}
$$

whose coefficients satisfy $\sum_{\bm{x}\in S_{\mathrm{old}}}\beta_{\bm{x}}+\sum_{i=1}^{N}\alpha_i=0$. Because the total sum of the coefficients is zero, the relation may be rewritten as

$$
\sum_{\bm{x}\in S_{\mathrm{old}}}\beta_{\bm{x}}(\bm{x}-\bm{p}_v)+\sum_{i=1}^{N}\alpha_i\bm{w}_{v,i}=\bm{0}.
$$

Here the first sum belongs to $V_{\mathrm{old}}$, because $\bm{p}_v,\bm{x}\in\operatorname{aff}(S_{\mathrm{old}})$, while the second belongs to $E_v\subseteq V_{\mathrm{old}}^\perp$. Both sums must therefore vanish. The linear independence of $\bm{w}_{v,1},\ldots,\bm{w}_{v,N}$ gives $\alpha_i=0$ for every $i$. The remaining relation is an affine relation on $S_{\mathrm{old}}$, so every $\beta_{\bm{x}}$ is also zero. Induction proves that the configuration $R$ consisting of all points assigned to $\mathcal{T}$ is a nondegenerate simplex.

Color $R$ with colors from an arbitrary set. If the points assigned to $\mathcal{C}(v)$ for some non-leaf vertex $v$ contain a monochromatic copy of $A$, then we are done. Otherwise, we construct a path from the root to level $k$ whose assigned points have pairwise distinct colors. Start with the root, for which this property is immediate. Suppose that a path $(v_1,\ldots,v_{j-1})$ from the root to level $j-1$ has been chosen with this property. If every point assigned to $\mathcal{C}(v_{j-1})$ has one of the $j-1$ colors already used on the path, then this copy of $B$ uses at most $j-1\leq k-1$ colors. After relabeling these colors and allowing unused colors, this is a $(k-1)$-coloring of $B$. The relation $B\xrightarrow{k-1}A$ then gives a monochromatic copy of $A$, a contradiction. Hence some $v_j\in\mathcal{C}(v_{j-1})$ is assigned a color not yet used on the path. Choosing $v_j$ maintains the induction invariant. After $k-1$ extensions, the assigned points on the resulting path form a rainbow copy of $T$. Therefore $R\Longrightarrow(A;T)$. $\square$

By Lemma 2.3 with $q=k-1$, there is a simplex $B_0$ such that $B_0\xrightarrow{k-1}T$. Put $\rho_0=\operatorname{crad}(B_0)$, and choose a positive integer $m$ such that $\frac{\rho_0}{\sqrt{m}}<h_*$. Set $A=\frac{1}{\sqrt{m}}T$ and $B=\frac{1}{\sqrt{m}}B_0$. Then $B\xrightarrow{k-1}A$ and $\operatorname{crad}(B)=\frac{\rho_0}{\sqrt{m}}<h_*$. By Lemma 2.4, there is a nondegenerate simplex $R$ such that $R\Longrightarrow(A;T)$.

We next amplify the monochromatic alternative by synchronizing the positions of monochromatic product copies.

**Lemma 2.5.** Let $A$ be nonempty and let $\lvert T\rvert\geq 2$. If a nondegenerate simplex $R$ satisfies $R\Longrightarrow(A;T)$, then for every positive integer $s$ there is a finite configuration $X_s$ such that $X_s\Longrightarrow(A^{\times s};T)$.

*Proof of Lemma 2.5.* We induct on $s$. Take $X_1=R$. Suppose that $X_s$ has been constructed. A *position* is a subset of $X_s$ that is congruent to $A^{\times s}$. Let $\mathcal{P}_s$ be the finite family of all positions and put $M_s=\lvert\mathcal{P}_s\rvert$. We have $M_s\geq 1$: the constant coloring of $X_s$ has no rainbow $T$, so the induction hypothesis gives a monochromatic copy of $A^{\times s}$.

Since $R$ is a nondegenerate simplex, Theorem 2.1 gives a finite configuration $Q_s$ satisfying $Q_s\xrightarrow{M_s}R$. Set $X_{s+1}=Q_s\times X_s$, where the two factors lie in orthogonal spaces.

Color $X_{s+1}$ arbitrarily and assume that it has no rainbow copy of $T$. For every $\bm{u}\in Q_s$, identify the fiber $\{\bm{u}\}\times X_s$ with $X_s$. The fiber has no rainbow $T$, so choose $F_{\bm{u}}\in\mathcal{P}_s$ such that $\{\bm{u}\}\times F_{\bm{u}}$ is monochromatic, and color $\bm{u}$ by the position $F_{\bm{u}}$. The relation $Q_s\xrightarrow{M_s}R$ gives a copy $R'\subseteq Q_s$ of $R$ on which this position-coloring is constant. Hence there is a single position $F\in\mathcal{P}_s$ such that $\{\bm{u}\}\times F$ is monochromatic for every $\bm{u}\in R'$.

Let $c(\bm{u})$ denote the color of the fiber $\{\bm{u}\}\times F$. This is a coloring of $R'$. It has no rainbow $T$. Indeed, if $\bm{u}_1,\ldots,\bm{u}_{\lvert T\rvert}$ formed such a copy, then for any fixed $\bm{x}\in F$, the points $(\bm{u}_1,\bm{x}),\ldots,(\bm{u}_{\lvert T\rvert},\bm{x})$ would form a rainbow copy of $T$ in $X_{s+1}$. Identifying $R'$ with $R$ by a congruence, the relation $R\Longrightarrow(A,T)$ shows that $c$ contains a monochromatic copy $A'\subseteq R'$ of $A$. Every point of $A'\times F$ has the same color. The product of congruences from $A$ to $A'$ and from $A^{\times s}$ to $F$ is an isometry on the orthogonal product, so $A'\times F$ is congruent to $A^{\times(s+1)}$. This proves the induction step. $\square$

Apply Lemma 2.5 with $s=m$. We obtain a finite configuration $W=X_m$ such that $W\Longrightarrow(A^{\times m};T)$. The product $A^{\times m}$ contains a diagonal copy of $T$. Indeed, write $\bm{a}_i=\frac{1}{\sqrt{m}}\bm{t}_i$, and let $\bm{d}_i=(\bm{a}_i,\ldots,\bm{a}_i)\in A^{\times m}$ have $m$ identical coordinates. For $1\leq i<j\leq k$,

$$\lVert\bm{d}_i-\bm{d}_j\rVert^2=m\lVert\bm{a}_i-\bm{a}_j\rVert^2=\lVert\bm{t}_i-\bm{t}_j\rVert^2.$$

Thus $D=\{\bm{d}_1,\ldots,\bm{d}_k\}$ is congruent to $T$.

Consider any coloring of $W$. If it contains a rainbow $T$, we are done. Otherwise, it contains a monochromatic copy of $A^{\times m}$. Under a congruence from $A^{\times m}$ to this copy, the image of $D$ is a monochromatic copy of $T$. Hence $W\Longrightarrow(T;T)$.

Finally, choose $n_0$ so that $W$ embeds in $\mathbb{E}^{n_0}$. For $n\geq n_0$, identify $\mathbb{E}^{n_0}$ with the coordinate subspace $\{(\bm{x},\bm{0}):\bm{x}\in\mathbb{E}^{n_0}\}\subseteq\mathbb{E}^n$. For every positive integer $r$, restricting an arbitrary $r$-coloring of $\mathbb{E}^n$ to an embedded copy of $W$ gives a monochromatic or rainbow copy of $T$. This proves the theorem.

## 3 Concluding remarks

The proof of Theorem 1.1 yields more than its diagonal statement. We conclude by describing several consequences of the same ideas.

- **Asymmetric form.** For any two nondegenerate simplices $S$ and $T$, there is a finite configuration $W=W(S,T)$ such that $W\Longrightarrow(S;T)$. Indeed, after translation, place a copy $S'$ of $S$ in a linear space $V_S$ and a copy $T'$ of $T$ in $V_T+\bm{e}$, where $V_S$, $V_T$, and the direction spanned by $\bm{e}$ are mutually orthogonal. Projection onto these three directions shows that $U=S'\cup T'$ is affinely independent. Thus $U$ is a nondegenerate simplex containing copies of both $S$ and $T$. Applying Theorem 1.1 to $U$, every monochromatic copy of $U$ contains a monochromatic copy of $S$, while every rainbow copy of $U$ contains a rainbow copy of $T$.

- **Simplex witnesses.** The witness above can itself be chosen to be a nondegenerate simplex: for any two nondegenerate simplices $S$ and $T$, there is a nondegenerate simplex $R=R(S,T)$ such

that $R\Longrightarrow(S;T)$. To see this, choose a common sufficiently small $\lambda>0$ and use Lemma 2.2 to obtain $S^{-}$ and $T^{-}$ by decreasing every squared edge length by $\lambda^2$. The asymmetric form gives a finite configuration $Y=\{\bm{y}_1,\ldots,\bm{y}_N\}$ satisfying $Y\Longrightarrow(S^{-};T^{-})$. In a space orthogonal to the one containing $Y$, take an $N$-point regular simplex $Z=\{\bm{z}_1,\ldots,\bm{z}_N\}$ of edge length $\lambda$. Then $R=\{(\bm{y}_i,\bm{z}_i):1\leq i\leq N\}$ is affinely independent, as in Lemma 2.3. The second coordinates add exactly $\lambda^2$ to every squared distance, so monochromatic copies of $S^{-}$ and rainbow copies of $T^{-}$ lift to monochromatic copies of $S$ and rainbow copies of $T$, respectively.

We suspect that every Euclidean Ramsey configuration is also canonically Ramsey, also see [10, Conjecture 1]. Theorem 1.1 answers this question for every nondegenerate simplex. Notice that any Euclidean Ramsey configuration is necessarily spherical, but the proof in this paper uses affine independence at several essential points, including the contraction, the construction of simplex witnesses, and the tree-like embedding. These steps do not extend directly to affinely dependent spherical configurations. It would also be interesting to obtain useful bounds for the minimum size or ambient dimension of a canonical witness in terms of the number of vertices and geometric parameters of the target configuration.

## References

[1] X. Cheng and Z. Xu. Euclidean Gallai–Ramsey for various configurations. *Discrete Comput. Geom.*, 73(4):1037–1052, 2025.

[2] D. Conlon and J. Fox. Lines in Euclidean Ramsey theory. *Discrete Comput. Geom.*, 61(1):218–225, 2019.

[3] D. Conlon and J. Führer. Non-spherical sets versus lines in Euclidean Ramsey theory. *Canad. Math. Bull.*, 69(1):179–183, 2026.

[4] D. Conlon and Y.-H. Wu. More on lines in Euclidean Ramsey theory. *C. R. Math. Acad. Sci. Paris*, 361:897–901, 2023.

[5] G. Currier, K. Moore, and C. H. Yip. Any two-coloring of the plane contains monochromatic 3-term arithmetic progressions. *Combinatorica*, 44(6):1367–1380, 2024.

[6] G. Currier, K. Moore, and C. H. Yip. Avoiding short progressions in Euclidean Ramsey theory. *J. Combin. Theory Ser. A*, 217:Paper No. 106080, 17, 2026.

[7] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus. Euclidean Ramsey theorems. II. In *Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday)*, Vols. I, II, III, volume Vol. 10 of *Colloq. Math. Soc. János Bolyai*, pages 529–557. North-Holland, Amsterdam-London, 1975.

[8] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus. Euclidean Ramsey theorems. III. In *Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday)*, Vols. I, II, III, volume Vol. 10 of *Colloq. Math. Soc. János Bolyai*, pages 559–583. North-Holland, Amsterdam-London, 1975.

[9] P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus. Euclidean Ramsey theorems. I. *J. Combin. Theory Ser. A*, 14:341–363, 1973.

[10] Y. Fang, G. Ge, Y. Shu, Q. Xu, Z. Xu, and D. Yang. Canonical Ramsey: triangles, rectangles and beyond, 2025. arXiv:2510.11638.

[11] P. Frankl and V. Rödl. A partition property of simplices in Euclidean space. *J. Amer. Math.
Soc.*, 3(1):1–7, 1990.

[12] P. Frankl and V. Rödl. Strong Ramsey properties of simplices. *Israel J. Math.*, 139:215–236,
2004.

[13] J. Führer and G. Tóth. Progressions in Euclidean Ramsey theory. *European J. Combin.,
125:Paper No. 104105, 10, 2025.

[14] P. Gehér, A. Sagdeev, and G. Tóth. Canonical theorems in geometric Ramsey theory. *Combina-
torial Theory*, 5(4):Paper No. 7, 15, 2025.

[15] V. Jelínek, J. Kynčl, R. Stolař, and T. Valla. Monochromatic triangles in two-colored plane.
*Combinatorica*, 29(6):699–718, 2009.

[16] Y. Mao, K. Ozeki, and Z. Wang. Euclidean Gallai–Ramsey theory, 2022. arXiv:2209.13247.

[17] L. E. Shader. All right triangles are Ramsey in $E^2$! *J. Combinatorial Theory Ser. A*, 20(3):385–
389, 1976.

[18] B. R. Shaw. Cuboids are canonically Ramsey, 2026. arXiv:2603.02189.
