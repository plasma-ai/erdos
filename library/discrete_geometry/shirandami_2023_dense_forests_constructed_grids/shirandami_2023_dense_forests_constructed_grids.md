# Dense Forests Constructed from Grids

Victor Shirandami$^{*}$

**Abstract**

A dense forest is a set $F \subset \mathbb{R}^n$ with the property that for all $\varepsilon > 0$ there exists a number $V(\varepsilon) > 0$ such that all line segments of length $V(\varepsilon)$ are $\varepsilon$-close to a point in $F$. The function $V$ is called a visibility function of $F$. In this paper we study dense forests constructed from finite unions of translated lattices (grids). First, we provide a necessary and sufficient condition for a finite union of grids to be a dense forest in terms of the irrationality properties of the matrices defining them. This answers a question raised by Adiceam, Solomon, and Weiss (2022). To complement this, we further show that such sets generically admit effective visibility bounds in the following sense: for all $\eta > 0$, there exists a $k \in \mathbb{N}$ such that almost all unions of $k$ grids are dense forests admitting a visibility function $V(\varepsilon) \ll \varepsilon^{-(n-1)-\eta}$. This is arbitrarily close to optimal in the sense that if a finite union of grids admits a visibility function $V$, then this function necessarily satisfies $V(\varepsilon) \gg \varepsilon^{-(n-1)}$. One of the main novelties of this work is that the notion of ‘almost all’ is considered with respect to several underlying measures, which are defined according to the Iwasawa decomposition of the matrices used to define the grids. In this respect, the results obtained here vastly extend those of Adiceam, Solomon, and Weiss (2022) who provided similar effective visibility bounds for a particular family of generic unimodular lattices.

**Keywords** Diophantine Approximation, Lattices, Metric Number Theory

**Mathematics Subject Classification** 11K60, 11H06, 117J1, 11J25, 11Z05, 51M15

## 1 INTRODUCTION

A dense forest $F \subset \mathbb{R}^n$ is a set that admits a function $V : \mathbb{R}_{>0} \to \mathbb{R}_{>0}$, called a *Visibility Function*, such that for all sufficiently small $\varepsilon > 0$, all line segments in $\mathbb{R}^n$ of length $V(\varepsilon)$ intersect with $\bigcup_{\bm{f}\in F} B_2(\bm{f},\varepsilon)$, where $B_2(\bm{f},\varepsilon)$ denotes the open Euclidean ball of radius $\varepsilon$ centred at $\bm{f}$. This is saying that $F$ is uniformly close to all sufficiently long line segments.

$^{*}$Department of Mathematics, University of Manchester, Manchester, United Kingdom  
Email: victor.shirandami@postgrad.manchester.ac.uk

Sets with this property are considered with some further restrictions. First, one may stipulate that $F$ has finite density, in the sense that

$$
\limsup_{T\to\infty}\frac{\#(F\cap B_{2}(\bm{0},T))}{T^{n}}<\infty.
$$

Here, the symbol $\#$ denotes set cardinality. A significantly stronger restriction is uniform discreteness. This is when there is a uniform lower bound on the distance between any two distinct points in $F$. Clearly uniform discreteness implies finite density, but the converse is false. It is a simple exercise to show that if $F$ is both a dense forest and of finite density, it can only admit visibility functions such that $V(\varepsilon)\gg\varepsilon^{-(n-1)}$. Dense forests are closely related to the Danzer Problem, which concerns whether a set $D\subset\mathbb{R}^{n}$ that intersects every convex set of volume 1, called a Danzer set, exists when requiring that it has finite density. It is known that for $n=2$, there exists a Danzer set of finite density if and only if there exists a dense forest of finite density with visibility $V(\varepsilon)\ll\varepsilon^{-1}$ [14]. However, Bambah and Woods [3] have shown that for general $n$, Danzer sets constructed from a finite union of translated lattices cannot have finite density.

The first result on the construction of dense forests was due to Peres. This can be found in a work on the question of rectifiability of curves by Bishop [4], which in fact led him to pose a version[^1] of the dense forest problem. It is a planar dense forest constructed from a finite union of lattices with a visibility bound $V(\varepsilon)\ll\varepsilon^{-4}$. Although quite far from the ideal bound of $O(\varepsilon^{-1})$, this construction has the advantage of being fully deterministic. The visibility bound of this construction was improved to $O(\varepsilon^{-3})$ by Adiceam, Solomon, and Weiss [1]. They also proved the existence of dense forests constructed from finite unions of translated lattices admitting a visibility function $V(\varepsilon)\ll_{\eta,n}\varepsilon^{-(n-1)-\eta}$ for all $\eta>0$. This was done by formulating a generalization of the Peres construction depending on a vector $\bm{\Theta}\in\mathbb{R}^{n-1}$ and then proving the visibility bound for almost all $\bm{\Theta}\in\mathbb{R}^{n-1}$ in the Lebesgue sense. From here-on, a translate of a lattice shall be referred to as a grid. The best known visibility bound for a deterministic construction of a dense forest is due to Tsokanos [15], namely

$$
V(\varepsilon)\ll_{\eta}\varepsilon^{-(n-1)}\log(\varepsilon^{-1})\left(\log\log(\varepsilon^{-1})\right)^{1+\eta}
$$

for all $\eta>0$. However, this is not uniformly discrete. It also has the peculiar property that the set depends on $V$ via the choice of $\eta>0$. The best known bound on visibility for a uniformly discrete dense forest (in the planar case) is given by Alon [2]:

$$
V(\varepsilon)\ll\varepsilon^{-1}\exp\left\{C\sqrt{\log(\varepsilon^{-1})}\right\}
$$

[^1]: He allows for the centres of the ‘trees’ (points in the dense forest) to move as $\varepsilon>0$ varies. This is a much weaker version of what is considered a dense forest here, although the Peres construction can be easily adapted to conform to the canonical definition of a dense forest used in this paper.

for some $C>0$. It is also claimed in this paper that similar constructions may be made in general dimensions. This construction, however, is non-deterministic. Solomon and Weiss [14] also provide uniformly discrete constructions but without effective visibility bound. The only known deterministic construction of a uniformly discrete dense forest with effective visibility bound is given in [1] for the planar case, with visibility $V(\varepsilon)\ll_{\eta}\varepsilon^{-5-\eta}$ for all $\eta>0$, this also being a finite union of grids. Thus, the state of the art is fractured between the three properties: slow growth rate of the visibility function ($V(\varepsilon)$ ‘close’ to $\varepsilon^{-(n-1)}$); uniform discreteness; deterministic construction.

This paper examines the construction of dense forests from finite unions of grids, both from a deterministic and a metrical perspective. This work was prompted by the following problem posed in [1, §8, (2)].

**Problem 1.1** (Adiceam, Solomon, Weiss, 2022). *Define the Honey-Comb lattice $\mathcal{L}$ by*

$$
\mathcal{L}:=\operatorname{span}_{\mathbb{Z}}\left\{\binom{1}{0},\binom{1/2}{\sqrt{3}/2}\right\}\subset\mathbb{R}^{2}.\tag{1.1}
$$

*Can a union of $k\geq 2$ translated and rotated copies of the Honey-Comb lattice be a dense forest? If so, what is the smallest allowed value of $k$?*

This is an interesting set to study because the structure of graphene is a naturally occurring manifestation of this lattice; it can be represented as a union of two Honeycomb Lattices. An active area of scientific research is into the physical properties of what is called twisted bi-layer graphene, composed of two layers of graphene, one on top of the another (for more on this topic see [5, 8] and the references therein). This problem can be generalized to the following.

**Problem 1.2.** *Given a collection of grids $G_{1},\ldots,G_{k}\subset\mathbb{R}^{n}$ does their union constitute a dense forest, and if so, what is the best possible visibility function it admits?*

A lattice $\Lambda\subset\mathbb{R}^{n}$ is associated with a matrix $M\in\mathrm{GL}_{n}(\mathbb{R})$, up to right multiplication by an element of $\mathrm{SL}_{n}(\mathbb{Z})$, such that $\Lambda=M\cdot\mathbb{Z}^{n}$. It turns out, however, that the dense forest property is sensitive only to a much coarser notion of equivalence. Namely, given $k\in\mathbb{N}$, it suffices to work in the space

$$
\mathcal{S}_{n}^{k}:=\bigl(\mathbb{R}^{*}\backslash\mathrm{GL}_{n}(\mathbb{R})/\mathrm{GL}_{n}(\mathbb{Q})\bigr)^{k}
$$

where $\mathbb{R}^{*}$ denotes the multiplicative group of non-zero real numbers naturally identified with the group of homothetic matrices. This is stated more precisely in the following theorem, which further provides a necessary and sufficient condition for a finite union of grids to be a dense forest in terms of the irrationality properties of the matrices defining it. Let $\pi_{k}:\mathrm{GL}_{n}(\mathbb{R})^{k}\to\mathcal{S}_{n}^{k}$ denote the canonical projection.

**Theorem 1.1.** *Let $k\in\mathbb{N}_{\geq 2}$ and $(M_{1},\ldots,M_{k})\in\mathrm{GL}_{n}(\mathbb{R})^{k}$. The following are equivalent.*

1. There do not exist vectors $\bm{v}_{1},\ldots,\bm{v}_{k}\in\mathbb{R}^{n}$ each with rationally dependent components such that

   $$M_{1}\bm{v}_{1}=\cdots=M_{k}\bm{v}_{k}.$$

2. For all $\bm{g}_{1},\ldots,\bm{g}_{k}\in\mathbb{R}^{n}$, and $(M_{1}^{\prime},\ldots,M_{k}^{\prime})\in\mathrm{GL}_{n}(\mathbb{R})^{k}$ such that $\pi_{k}(M_{1}^{\prime},\ldots,M_{k}^{\prime})=\pi_{k}(M_{1},\ldots,M_{k})$, the set

   $$\bigcup_{i=1}^{k}\left(M_{i}^{\prime}\cdot\mathbb{Z}^{n}+\bm{g}_{i}\right).$$

   is a dense forest.

This result establishes the dense forest property for a given union of grids without providing a visibility bound. With regards to Problem 1.1, it shows that an explicit construction may be made in the best case $k=2$.

The following result complements Theorem 1.1, proving that ‘almost all’ unions of grids are dense forests with visibility arbitrarily close to optimal as the number of grids tends to infinity. The notation

$$d:=n-1$$

is used in the below, and is adopted throughout the rest of this paper.

**Theorem 1.2.** Let $\mu$ be the Haar measure on $\mathrm{SO}(d+1)$, and let $\mu_{k}$ be its $k$-th product measure. Assume $k>d^{2}$. Given $M_{1},\ldots,M_{k}\in\mathrm{GL}_{d+1}(\mathbb{R})$ and $\delta>0$, for $\mu_{k}$-almost all $(R_{1},\ldots,R_{k})\in\mathrm{SO}(d+1)^{k}$, and all $\bm{g}_{1},\ldots,\bm{g}_{k}\in\mathbb{R}^{d+1}$, the set

$$F=\bigcup_{i=1}^{k}\left(R_{i}M_{i}\cdot\mathbb{Z}^{d+1}+\bm{g}_{i}\right)$$

is a dense forest admitting a visibility function $V$ such that

$$V(\varepsilon)\ll_{d,\delta}\varepsilon^{-d-\sigma_{d}(k)-\delta},$$

where

$$\sigma_{d}(k):=\frac{d^{2}(d+1)}{k-d^{2}}.$$

The process of left multiplication of a matrix $M$ by a rotation matrix $R$ can be viewed as varying the Iwasawa decomposition of the matrix, given by

$$M=RDT,$$

where $R\in\mathrm{SO}(d+1)$, $D$ is a diagonal matrix, and $T$ is an upper triangular unipotent matrix. One may consider varying the other components of the Iwasawa decomposition of the matrices $M_{1},\ldots,M_{k}$. However, modifying the diagonal parts of these decompositions cannot generally lead to a dense forest. For example, if all the matrices are the identity matrix, any alteration of their diagonal parts yields a set of matrices corresponding to a union of grids that misses entire lines aligned with the coordinate axes. On the other hand, varying the upper triangular parts of the Iwasawa decompositions works similarly to the rotation parts, but with one caveat: it does not produce sets uniformly close to all line segments in the sense given by the definition of a dense forest. Instead, for a fixed angle $\theta\in(0,\pi/2)$, it produces sets uniformly close to line segments that make an angle strictly less than $\pi/2-\theta$ with the $(d+1)$-th axis. This does not forbid the construction dense forests; a union of $d+1$ rotated copies of the resulting set $F$ — specifically, the set:

$$
\bigcup_{i=1}^{d+1}Y_iF
\tag{1.2}
$$

where, $Y_1,\ldots,Y_{d+1}\in\mathrm{SO}(d+1)$ are chosen such that $Y_i\bm{e}_{d+1}=\bm{e}_i$ — produces a dense forest. The corresponding result is recorded in the following statement, where, given $\bm{x}\in\mathbb{R}^n$, one lets

$$
T(\bm{x}):=
\begin{pmatrix}
1 & 0 & \dots & 0 & x_1\\
0 & 1 & \dots & 0 & x_2\\
\vdots & \vdots & \ddots & \vdots & \vdots\\
0 & 0 & \dots & 1 & x_d\\
0 & 0 & \dots & 0 & 1
\end{pmatrix}.
$$

**Theorem 1.3.** Let $\lambda$ denote the Lebesgue measure on $\mathbb{R}^{d}$, and let $\lambda_k$ be its $k$-th product measure. Assume $k>d^{2}$. Given $M_1,\ldots,M_k\in\mathrm{GL}_{d+1}(\mathbb{R})$ and $\delta>0$, for $\lambda_k$-almost all $(\bm{x}_1,\ldots,\bm{x}_k)\in\mathbb{R}^{d\times k}$, and all $\bm{g}_1,\ldots,\bm{g}_k\in\mathbb{R}^{d+1}$, the set defined in $(1.2)$ with

$$
F=\bigcup_{i=1}^{k}\left(M_iT(\bm{x}_i)\cdot\mathbb{Z}^{d+1}+\bm{g}_i\right)
$$

is a dense forest admitting a visibility function $V$ such that

$$
V(\varepsilon)\ll_{d,\delta}\varepsilon^{-d-\sigma_d(k)-\delta},
$$

where

$$
\sigma_d(k):=\frac{d^2(d+1)}{k-d^2}\cdotp
$$

In the above result, only the subset $\mathcal{T}=\{T(\bm{x}):\bm{x}\in\mathbb{R}^{d}\}$ of the full space of upper triangular unipotent matrices is required. This is because the image of the group of matrices $\mathcal{T}$, acting on the line $L$ through $\bm{0}$ parallel to the $(d+1)$-th axis, is the set of all lines through $\bm{0}$ that make an angle strictly less than $\pi/2$ with $L$. On the other hand, the group of matrices $\mathrm{SO}(d+1)$ acting on $L$ is the set of all lines through $\bm{0}$. Hence, Theorem 1.2 directly produces a dense forest, while Theorem 1.3 requires taking a union of rotated copies of $F$ to obtain a dense forest. The proof of Theorem 1.3 is nearly identical to that of Theorem 1.2, with only minor modifications to the arguments, and is therefore not presented here.

The proof of Theorem 1.2 arises from a focused study of density properties of linear flows on the torus, resulting in Proposition 1.4, which is of general utility. It is necessary to define some notions before stating it.

Given an $\bm{x}\in\mathbb{R}^{d+1}\setminus\{\bm{0}\}$, let $[\bm{x}]\in\mathbb{P}^{d}(\mathbb{R})$ denote the line $\{\lambda\bm{x}:\lambda\in\mathbb{R}\}$. Given two lines $L,L^{\prime}\in\mathbb{P}^{d}(\mathbb{R})$, let

$$
\psi(L,L^{\prime}):=\sin\varphi \tag{1.3}
$$

where $\varphi\in[0,\pi/2]$ is the angle between $L$ and $L^{\prime}$. Call this the *projective distance* between $L$ and $L^{\prime}$.

**Proposition 1.4.** *Let $\delta>0$, $\bm{u}\in\mathbb{S}^{d}$, and $S\in\mathbb{N}$ such that $S>(d+1)^{d/2}$. If the linear flow*

$$
\left\{t\bm{u}\mod 1:t\in\left[-\sqrt{d+1}\,S,\sqrt{d+1}\,S\right]\right\}
$$

*is not $\delta$-dense in $[0,1)^{d+1}$ with respect to the supremum norm, then there exists a*

$$
\bm{q}\in\mathbb{Z}^{d+1}\setminus\{\bm{0}\}
$$

*such that*

$$
\|\bm{q}\|_{\infty}<\frac{S^{1-1/d}}{\delta},\qquad\text{and}\qquad\psi\left([\bm{u}],[\bm{q}]\right)<\frac{d+1}{\|\bm{q}\|_{\infty}S^{1/d}}\cdotp
$$

There seems to be few results in the literature on this type of question [7, 11]. The above can be used to construct vectors $\bm{u}\in\mathbb{S}^{d}$ which have optimal filling times, that is: a filling time $T<C\delta^{-d}$ for some $C>0$.

**Structure of the paper.** Theorem 1.1 is proved in §2, Proposition 1.4 is proved in §3, and Theorem 1.2 is proved in §4.

**Acknowledgements** The Author is grateful to Faustin Adiceam for his invaluable guidance throughout this project. The support of the Heilbronn Institute of Mathematical Research through the UKRI grant: Additional Funding Programme for Mathematical Sciences (EP/V521917/1) is gratefully acknowledged.

**Notation** Some notations shall be defined here that will remain constant throughout the paper. Several other notations will be defined later where the proper context has been provided.

- An integer $n\geq 2$ shall be reserved for the dimension of the ambient space and is considered as fixed. As stated in the introduction, $d\geq 1$ is fixed to $d:=n-1$.

- The standard basis of $\mathbb{R}^{n}$ shall be denoted by the vectors $\bm{e}_{1},\dots,\bm{e}_{n}$ and the components $x_{1},\dots,x_{n}$ of a vector $\bm{x}\in\mathbb{R}^{n}$ are with respect to this basis.

- Given $\bm{x}\in\mathbb{R}^n$, let $\|\bm{x}\|_2$ denote its Euclidean norm, $\|\bm{x}\|_\infty$ its supremum norm, and $\|\bm{x}\|$ its distance to $\mathbb{Z}^n$ with respect to the supremum norm, that is:

$$
\|\bm{x}\|:=\min\{\|\bm{x}-\bm{q}\|_\infty:\bm{q}\in\mathbb{Z}^n\}.
$$

- Given $\bm{x}\in\mathbb{R}^n$ and $r>0$, let $B_2(\bm{x},r)$ and $B_\infty(\bm{x},r)$ denote the open balls centred at $\bm{x}$ and of radius $r$ with respect to the Euclidean and supremum norms, respectively. Let $\bar{B}_2(\bm{x},r)$, $\bar{B}_\infty(\bm{x},r)$ denote their respective closures.

- Given real numbers $a<b$, let

$$
\llbracket a,b\rrbracket:=[a,b]\cap\mathbb{Z},\qquad\text{and}\qquad\llparenthesis a,b\rrparenthesis:=(a,b)\cap\mathbb{Z}.
$$

- Subscripts are given to Vinogradov and Big O symbols when the implied constant in the expression is dependent on some given parameters, e.g., $f(x)\ll_a g(x)$ means that the implied constant in the Vinogradov symbol depends on a given parameter $a$.

## 2 Necessary and Sufficient Condition for a Union of Grids to be a Dense Forest

Given $\bm{a}\in\mathbb{R}^n$, $\bm{b}\in\mathbb{S}^{n-1}$, $l>0$, let

$$
L(\bm{a},\bm{b},l):=\{\bm{a}+\lambda\bm{b}:-l\leq\lambda\leq l\}, \tag{2.1}
$$

that is: $L(\bm{a},\bm{b},l)$ is the line segment centred at $\bm{a}$, parallel to $\bm{b}$, and of length $2l$. For $S\subset\mathbb{R}^n$ and $\varepsilon>0$ define the *directional visibility function* by

$$
\phi_{\varepsilon}[S](\bm{a},\bm{b}):=\inf\left\{l>0:L(\bm{a},\bm{b},l)\cap\left(\bigcup_{\bm{s}\in S}B_2(\bm{s},\varepsilon)\right)\neq\varnothing\right\}, \tag{2.2}
$$

where $(\bm{a},\bm{b})$ takes values in $\mathbb{R}^n\times\mathbb{S}^{n-1}$. It is clear that $S$ is a dense forest if and only if for all $\varepsilon>0$, the function $\phi_{\varepsilon}[S]$ is uniformly bounded on $\mathbb{R}^n\times\mathbb{S}^{n-1}$. In this section Theorem 1.1 is proved. First, it is argued that Theorem 1.1 follows from the equivalence of the following two statements for a given $(M_1,\ldots,M_k)\in\mathrm{GL}_n(\mathbb{R})^k$:

A. For all $\bm{b}\in\mathbb{S}^{n-1}$ at least one of the vectors

$$
M_1^{-1}\bm{b},\ldots,M_k^{-1}\bm{b}
$$

has rationally independent components.

B. For all $\bm{g}_1,\ldots,\bm{g}_k\in\mathbb{R}^n$, the set

$$
\bigcup_{i=1}^k(M_i\cdot\mathbb{Z}^n+\bm{g}_i)
$$

is a dense forest.

Since A clearly depends only on the coset in $\mathcal{S}_{n}^{k}$ to which $(M,\ldots,M_k)$ belongs, it suffices to prove that A is equivalent to statement *1* of Theorem 1.1. To see this, note that A is false if and only if there exist $\bm{b}\in\mathbb{S}^{n-1}$ and vectors $\bm{v}_1,\ldots,\bm{v}_k$ each with rationally dependent components such that $\bm{v}_i=M_i^{-1}\bm{b}$ for all $1\leq i\leq k$. That is: there exist $\bm{v}_1,\ldots,\bm{v}_k$ each with rationally dependent components such that

$$
M_1\bm{v}_1=\cdots=M_k\bm{v}_k\in\mathbb{S}^{n-1}. \tag{2.3}
$$

Note that the stipulation $M_i\bm{v}_i\in\mathbb{S}^{n-1}$ ($1\leq i\leq k$) may be lifted, since if this is not the case one may map $\bm{v}_i\mapsto\bm{v}_i/\|M_1\bm{v}_1\|_2$ for each $1\leq i\leq k$. This is the negation of statement *1* of Theorem 1.1.

The goal is now to prove the equivalence of A and B. Let $(M_1,\ldots,M_k)\in\mathrm{GL}_n(\mathbb{R})^k$ and let $\bm{g}_1,\ldots,\bm{g}_k\in\mathbb{R}^n$. Set $G_i=M_i\cdot\mathbb{Z}^n+\bm{g}_i$ and

$$
F=\bigcup_{i=1}^{k}G_i.
$$

The directional visibility evaluates to

$$
\phi_{\varepsilon}[F](\bm{x},\bm{b})=\min_{1\leq i\leq k}\phi_{\varepsilon}[G_i](\bm{x},\bm{b}),
$$

for $(\bm{x},\bm{b})\in\mathbb{R}^n\times\mathbb{S}^{n-1}$, where the minimum is taken over all those $G_i$ ($1\leq i\leq k$) for which $\phi_{\varepsilon}[G_i](\bm{x},\bm{b})$ is well-defined. Fix a $\bm{b}\in\mathbb{S}^{n-1}$. Here, given $\varepsilon>0$, $\bm{x}\in\mathbb{R}^n$, $1\leq i\leq k$, the quantity $\phi_{\varepsilon}[G_i](\bm{x},\bm{b})$ is well-defined if and only if there exists a $\bm{q}\in\mathbb{Z}^n$ such that

$$
\inf_{t\in\mathbb{R}}\|M_i\bm{q}+\bm{g}_i-(\bm{x}+t\bm{b})\|_2<\varepsilon. \tag{2.4}
$$

Consider the linear flow:

$$
\{tM_i^{-1}\bm{b}\mod 1:t\in\mathbb{R}\}. \tag{2.5}
$$

It is well-known that the closure of (2.5) is $[0,1)^n$ when $M_i^{-1}\bm{b}$ has rationally independent components, and a proper rational subspace otherwise (cf. [12, Chap 9]). This implies that if (2.5) is not dense in $[0,1)^n$, then for almost all $\bm{x}\in\mathbb{R}^n$ there exists an $\varepsilon>0$ where (2.4) fails. Thus, if none of the sets (2.5) for $1\leq i\leq k$ are dense in $[0,1)^n$, then for almost all $\bm{x}\in\mathbb{R}^n$, $\phi_{\varepsilon}[F](\bm{x},\bm{b})$ is not well defined for some $\varepsilon>0$ (depending on $\bm{x}$). This yields the following.

**Lemma 2.1.** Let $\bm{b}\in\mathbb{S}^{n-1}$. The following are equivalent.

1. $\phi_{\varepsilon}[F](\bm{x},\bm{b})$ is well defined for all $\varepsilon>0$, and all $\bm{x}\in\mathbb{R}^n$.

2. At least one of $\phi_{\varepsilon}[G_i](\bm{x},\bm{b})$ ($1\leq i\leq k$) is well-defined for all $\varepsilon>0$, and all $\bm{x}\in\mathbb{R}^n$.

3. *At least one of the vectors*

$$
M_1^{-1}\bm{b},\ldots,M_k^{-1}\bm{b}
$$

*has rationally independent components.*

This implies that to prove the equivalence of A and B, it suffices to prove that for all $\varepsilon>0$, $\phi_{\varepsilon}[F]$ is well defined on all of $\mathbb{R}^{n}\times\mathbb{S}^{n-1}$ if and only if, for all $\varepsilon>0$, $\phi_{\varepsilon}[F]$ is *uniformly bounded* on all of $\mathbb{R}^{n}\times\mathbb{S}^{n-1}$.

Let $\rho_i$ be the covering radius of $G_i$ ($1\leq i\leq k$) with respect to the Euclidean norm, and set $\rho:=\max_{1\leq i\leq k}\rho_i$. Since each grid is periodic, for each $\bm{x}\in\mathbb{R}^{n}$ and $1\leq i\leq k$, there exists an $\bm{x}_i\in\bar{B}_2(\bm{0},\rho)$ such that

$$
\phi_{\varepsilon}[G_i](\bm{x},\bm{b})=\phi_{\varepsilon}[G_i](\bm{x}_i,\bm{b})
$$

for all $\bm{b}\in\mathbb{S}^{n-1}$. Given $\bm{y}_1,\ldots,\bm{y}_k\in\bar{B}_2(\bm{0},\rho)$, $\bm{b}\in\mathbb{S}^{n-1}$, $\varepsilon>0$, let

$$
\xi_{\varepsilon}(\bm{y}_1,\ldots,\bm{y}_k;\bm{b}):=\min_{1\leq i\leq k}\phi_{\varepsilon}[G_i](\bm{y}_i,\bm{b}).
$$

By Lemma 2.1, $\xi_{\varepsilon}$ well defined on all of $\Omega:=\bar{B}_2(\bm{0},\rho)^k\times\mathbb{S}^{n-1}$ for all $\varepsilon>0$ if and only if $\phi_{\varepsilon}[F]$ is well defined on all of $\mathbb{R}^{n}\times\mathbb{S}^{n-1}$ for all $\varepsilon>0$. Clearly, if $\xi_{\varepsilon}$ uniformly bounded on $\Omega$ for all $\varepsilon>0$, then $\phi_{\varepsilon}[F]$ is uniformly bounded on $\mathbb{R}^{n}\times\mathbb{S}^{n-1}$ for all $\varepsilon>0$. Thus it suffices to show that if $\xi_{\varepsilon}$ is well defined on $\Omega$ for all $\varepsilon>0$, then $\xi_{\varepsilon}$ is uniformly bounded on $\Omega$ for all $\varepsilon>0$.

By elementary geometric arguments it easily seen that for an arbitrary set $S\subset\mathbb{R}^{n}$ and $(\bm{a},\bm{b})\in\mathbb{R}^{n}\times\mathbb{S}^{n-1}$, if $\phi_{\varepsilon}[S](\bm{a},\bm{b})$ is well defined, then $\phi_{\varepsilon}[S]$ is uniformly bounded on an open neighborhood of $(\bm{a},\bm{b})$. Thus, for each $\varepsilon>0$, and each $P\in\Omega$, there exists an open neighborhood of $P$, say $U_{\varepsilon}(P)$, where $\xi_{\varepsilon}$ is uniformly bounded. Let $\lambda_{\varepsilon}(P)$ be this upper bound for $\xi_{\varepsilon}$ on $U_{\varepsilon}(P)$. The set

$$
\{U_{\varepsilon}(P):P\in\Omega\}
$$

is an open cover of $\Omega$. Since $\Omega$ is compact, there exists a finite sub-cover, say,

$$
\{U_{\varepsilon}(P_i):1\leq i\leq N\},
$$

where $N\in\mathbb{N}$ and $P_i\in\Omega$ for all $1\leq i\leq N$. Therefore $\xi_{\varepsilon}$ is uniformly bounded above by $\max_{1\leq i\leq N}\lambda_{\varepsilon}(P_i)$ on $\Omega$. This completes the proof of Theorem 1.1. $\Box$

The compactness argument at the end of the proof is a crucial step that precludes an explicit visibility bound.

## 3 FILLING TIMES FOR LINEAR FLOWS ON THE TORUS

In contrast to the previous section, which only required determining whether a linear flow is dense in the torus, the metrical theory necessitates quantitative bounds for the filling time of linear flows on the torus. This is the focus of Proposition 1.4, which will be proven in this section.

Given $\bm{u}\in\mathbb{S}^{n-1}$ and $\delta>0$, the filling time of a linear flow

$$
\Delta_T(\bm{u}):=\{t\bm{u}\mod 1:t\in[-T,T]\}. \tag{3.1}
$$

is the greatest lower bound on the set of $T>0$ such that (3.1) is $\delta$-dense in $[0,1)^n$. It shall be more convenient to define $\delta$-density with respect to the supremum norm. Upon application to the construction of dense forests in subsequent sections this will have an effect which modifies the visibility functions by at most a constant factor. Assume that $\|\bm{u}\|_\infty=|u_{d+1}|$ and define

$$
\Sigma_T(\bm{u}):=\left\{m\left(\frac{u_1}{u_{d+1}},\ldots,\frac{u_d}{u_{d+1}}\right)^T\mod 1:m\in\llbracket-T,T\rrbracket\right\}.
$$

The following lemma transfers the continuous flow problem to that of discrete flows.

**Lemma 3.1.** *Let $\delta>0$, $S\in\mathbb{N}$, and let $\bm{u}\in\mathbb{S}^{d}$ such that $\|\bm{u}\|_\infty=|u_{d+1}|$. If $\Sigma_S(\bm{u})$ is $\delta$-dense in $[0,1)^d$, then $\Delta_{\sqrt{d+1}S}(\bm{u})$ is $\delta$-dense in $[0,1)^{d+1}$.*

*Proof.* Fix $\delta>0$, $\bm{u}\in\mathbb{S}^{d}$, and identify the torus with $[0,1)^{d+1}$. For each $\sigma\in[0,1)$ set

$$
F_\sigma:=\{(x_1,\ldots,x_d,\sigma)^T:x_1,\ldots,x_d\in[0,1)\}.
$$

It is claimed that, given $\sigma,\sigma'\in[0,1)$, if $T\in|u_{d+1}|^{-1}\mathbb{N}$ and if $\Delta_T(\bm{u})\cap F_\sigma$ is $\delta$-dense in $F_\sigma$, then $\Delta_T(\bm{u})\cap F_{\sigma'}$ is $\delta$-dense in $F_{\sigma'}$. Indeed, because $T\in|u_{d+1}|^{-1}\mathbb{N}$, the endpoints, $-T\bm{u}\mod 1$ and $T\bm{u}\mod 1$, of the linear flow $\Delta_T(\bm{u})$ lie on $F_0$. Thus, there exists a collection of parallel lines $L_1,\ldots,L_s\subset\mathbb{R}^{d+1}$ for some $s\in\mathbb{N}$ such that $\Delta_T(\bm{u})=\bigcup_{i=1}^sL_i\cap[0,1)^{d+1}$. Since the lines are all parallel, the set $\Delta_T(\bm{u})\cap F_{\sigma'}$ is given by $\Delta_T(\bm{u})\cap F_\sigma+\bm{v}\mod 1$ for some $\bm{v}\in[0,1)^{d+1}$. This proves the claim.

Since the trajectory $\Delta_\infty(\bm{u}):=\{t\bm{u}\mod 1:t\in\mathbb{R}\}$ intersects with $F_0$ at all times $t\in u_{d+1}^{-1}\mathbb{Z}$, the hypothesis that $\Sigma_S(\bm{u})$ is $\delta$-dense in $[0,1)^d$ is equivalent to the assertion that $\Delta_{|u_{d+1}|^{-1}S}(\bm{u})$ is $\delta$-dense in $F_0$. Therefore, by the above claim, $\Delta_{|u_{d+1}|^{-1}S}(\bm{u})$ is $\delta$-dense in all $F_\sigma$ ($\sigma\in[0,1)$), implying that it is $\delta$-dense in the cube $[0,1)^{d+1}$. Noting that $|u_{d+1}|\geq 1/\sqrt{d+1}$, it follows that $\Delta_{|u_{d+1}|^{-1}S}(\bm{u})\subseteq\Delta_{\sqrt{d+1}S}(\bm{u})$. This completes the proof. $\Box$

This provides the necessary context for the following classical transference theorem (cf. [9, Chap V, Theorem VI]) to be applied. In the below, the notation $\lfloor x\rfloor$ denotes the greatest integer not greater than $x\in\mathbb{R}$.

**Proposition 3.2.** *Let $L_1(\bm{x}),\ldots,L_N(\bm{x})$ be $N\in\mathbb{N}$ homogeneous linear forms in an integral variable $\bm{x}\in\mathbb{Z}^{M}$, where $M\in\mathbb{N}$. Given $C,X>0$, if:*

$$
\max_{1\leq i\leq N}\|L_i(\bm{x})\|\geq C\quad\quad\forall\;\bm{x}\in(-X,X)^M\setminus\{\bm{0}\},
$$

then for all $\bm{\alpha}\in[0,1)^N$, there exists an $\bm{x}\in\mathbb{Z}^M$ such that

$$
\max_{1\leq i\leq N}\|L_i(\bm{x})-\alpha_i\|\leq C',\qquad \|\bm{x}\|_\infty\leq X',
$$

where

$$
C'=\frac{1}{2}(h+1)C,\qquad X'=\frac{1}{2}(h+1)X,
$$

and where

$$
h=\lfloor X^{-M}C^{-N}\rfloor.
$$

This has the following consequence in the special case $N=d$, $M=1$.

**Lemma 3.3.** Let $\delta>0$, $S\in\mathbb{N}$, and let $\bm{u}\in\mathbb{S}^{d}$ such that $\|\bm{u}\|_\infty=|u_{d+1}|$. If

$$
\max_{1\leq i\leq d}\|mu_i/u_{d+1}\|\geq S^{-1/d}\qquad\forall\,m\in\llparenthesis-\delta^{-1}S^{1-1/d},\delta^{-1}S^{1-1/d}\rrparenthesis\setminus\{0\},
\tag{3.2}
$$

then the linear flow

$$
\Delta_{\sqrt{d+1}S}(\bm{u})=\left\{t\bm{u}\ \mod 1:t\in\left[-\sqrt{d+1}S,\sqrt{d+1}S\right]\right\}
$$

is $\delta$-dense in $[0,1)^{d+1}$.

*Proof.* By Lemma 3.1, it suffices to show, given the hypotheses, that $\Sigma_S(\bm{u})$ is $\delta$-dense in $[0,1)^d$. Proposition 3.2 implies that if, given $C,X>0$,

$$
\max_{1\leq i\leq d}\|mu_i/u_{d+1}\|\geq C\qquad\forall\,m\in\llparenthesis-X,X\rrparenthesis\setminus\{0\},
\tag{3.3}
$$

then $\Sigma_{X'}(\bm{u})$ is $C'$-dense in $[0,1)^d$, where

$$
C'=\frac{1}{2}(h+1)C,\qquad X'=\frac{1}{2}(h+1)X,
$$

and

$$
h=\lfloor X^{-1}C^{-d}\rfloor.
$$

By Dirichlet’s theorem, there exists an $m\in\llbracket 1,X\rrparenthesis$ such that

$$
\max_{1\leq i\leq d}\|mu_i/u_{d+1}\|\leq X^{-1/d}.
$$

Thus, the condition (3.3) may be satisfied only if $C\leq X^{-1/d}$. This implies that $h\geq 1$, whence

$$
C'\leq X^{-1}C^{-(d-1)}\qquad\text{and}\qquad X'\leq C^{-d}.
$$

Choose $C,X>0$, such that

$$
\delta=X^{-1}C^{-(d-1)}\qquad\text{and}\qquad S=C^{-d}.
$$

Then, $C'\leq\delta$ and $X'\leq S$. Since $\Sigma_{X'}(\bm{u})\subseteq\Sigma_S(\bm{u})$, it follows that $\Sigma_S(\bm{u})$ is $\delta$-dense in $[0,1)^d$. Expressing $C,X$ in terms of $\delta,S$ yields

$$
C=S^{-1/d},\qquad X=\delta^{-1}S^{1-1/d},
$$

which completes the proof. $\square$

The above provides enough machinery to prove Proposition 1.4.

*Proof of Proposition 1.4.* Without loss of generality assume that $\|\bm{u}\|_\infty=|u_{d+1}|$, whence $|u_{d+1}|\geq 1/\sqrt{d+1}$. By Lemma 3.3, if the linear flow

$$
\left\{t\bm{u}\mod 1:t\in\left[-\sqrt{d+1}\,S,\sqrt{d+1}\,S\right]\right\}
$$

is not $\delta$-dense in $[0,1)^{d+1}$, then there exists an

$$
m\in(-\delta^{-1}S^{1-1/d},\delta^{-1}S^{1-1/d})\setminus\{0\}
$$

such that

$$
\max_{1\leq i\leq d}\|mu_i/u_{d+1}\|<S^{-1/d}.
$$

Writing $\bm{\tilde{u}}:=(u_1,\dots,u_d)^T\in\mathbb{R}^d$, this implies that there exists a $\bm{\tilde{q}}\in\mathbb{Z}^d$ such that

$$
\|m\bm{\tilde{u}}-u_{d+1}\bm{\tilde{q}}\|_\infty<\frac{|u_{d+1}|}{S^{1/d}}\leq\frac{1}{S^{1/d}}.
$$

Write $q_{d+1}$ for $m$, and let $\bm{q}=(\bm{\tilde{q}}^{T},q_{d+1})^{T}\in\mathbb{Z}^{d+1}$. Clearly $\bm{q}\neq\bm{0}$ since $q_{d+1}\neq 0$. It follows that

$$
\|q_{d+1}\bm{u}-u_{d+1}\bm{q}\|_\infty<S^{-1/d}. \tag{3.4}
$$

Applying the triangle inequality yields

$$
\Big||q_{d+1}|\;\|\bm{u}\|_\infty-|u_{d+1}|\;\|\bm{q}\|_\infty\Big|<S^{-1/d}.
$$

As $|u_{d+1}|=\|\bm{u}\|_\infty$,

$$
\Big||q_{d+1}|-\|\bm{q}\|_\infty\Big|<\frac{1}{|u_{d+1}|S^{1/d}}\leq\frac{\sqrt{d+1}}{S^{1/d}},
$$

giving

$$
|q_{d+1}|>\|\bm{q}\|_\infty-\frac{\sqrt{d+1}}{S^{1/d}}.
$$

Since $\frac{\sqrt{d+1}}{S^{1/d}}<1$ for all $S>(d+1)^{d/2}$, and since $|q_{d+1}|,\|\bm{q}\|_\infty\in\mathbb{N}$, this implies

$$
\|\bm{q}\|_\infty=|q_{d+1}|<\frac{S^{1-1/d}}{\delta}. \tag{3.5}
$$

Moreover,

$$
\|\bm{q}u_{d+1}\|_\infty=|u_{d+1}|\;\|\bm{q}\|_\infty\geq\frac{\|\bm{q}\|_\infty}{\sqrt{d+1}},
$$

whence

$$
\min\Big\{\|\bm{u}q_{d+1}\|_2\;;\;\|\bm{q}u_{d+1}\|_2\Big\}\geq\frac{\|\bm{q}\|_\infty}{\sqrt{d+1}}. \tag{3.6}
$$

By elementary trigonometry it is readily shown that, given $\bm{a},\bm{b}\in\mathbb{R}^{d+1}\setminus\{\bm{0}\}$ with angle $\varphi\in[0,\pi/2]$ between the lines they determine, the following inequality holds:

$$
2\min\{\|\bm{a}\|_2;\|\bm{b}\|_2\}\sin\frac{\varphi}{2}\leq\|\bm{a}-\bm{b}\|_2.
$$

This, and inequalities (3.4) and (3.6) imply

$$
\begin{aligned}
S^{-1/d}&>\|\bm{u}q_{d+1}-u_{d+1}\bm{q}\|_\infty\\
&\geq\frac{1}{\sqrt{d+1}}\|\bm{u}q_{d+1}-u_{d+1}\bm{q}\|_2\\
&\geq\frac{2}{\sqrt{d+1}}\min\left\{\|\bm{u}q_{d+1}\|_2;\|\bm{q}u_{d+1}\|_2\right\}\sin\frac{\varphi}{2}\\
&\geq\frac{2\|\bm{q}\|_\infty\sin\frac{\varphi}{2}}{d+1},
\end{aligned}
$$

where $\varphi\in[0,\pi/2]$ is the angle between $[\bm{u}q_{d+1}]$ and $[\bm{q}u_{d+1}]$. Noting that $2\sin\frac{\varphi}{2}\geq\sin\varphi$ for all $\varphi\in[0,\pi/2]$, the above yields

$$
\sin\varphi<\frac{d+1}{\|\bm{q}\|_\infty S^{1/d}},\tag{3.7}
$$

Inequalities (3.5) and (3.7) establish the proposition. \hfill$\square$

## 4 The Metrical Theory

Given $\bm{v}\in\mathbb{S}^{d}$ and $\eta\in(0,1)$, define a bi-spherical cap to be a set $\mathcal{K}(\bm{v},\eta)\subset\mathbb{S}^{d}$ of the form:

$$
\mathcal{K}(\bm{v},\eta)=\{\bm{u}\in\mathbb{S}^{d}:\psi([\bm{u}],[\bm{v}])<\eta\},
$$

where $\psi$ denotes the projective distance, as defined in (1.3). Call $[\bm{v}]$ the centre of $\mathcal{K}$, and $\eta$ the radius of $\mathcal{K}$. In the proceeding metrical arguments it will be useful to have an optimal covering of $\mathbb{S}^{d}$ by bi-spherical caps (in a suitable sense), which is provided by the following lemma.

**Lemma 4.1.** *Given $\eta\in(0,1)$, the sphere $\mathbb{S}^{d}$ may be covered by $O_d(\eta^{-d})$ bi-spherical caps with radius $\eta$.*

*Proof.* Follows from Theorem 6.8.1 of [6]. \hfill$\square$

Define the projective Lipschitz constant of an $M\in\mathrm{GL}_{d+1}(\mathbb{R})$ by

$$
J_{\mathbb{P}^{d}(\mathbb{R})}(M):=\sup\left\{\frac{\psi([M\bm{u}],[M\bm{v}])}{\psi([\bm{u}],[\bm{v}])}:\bm{u},\bm{v}\in\mathbb{S}^{d},[\bm{u}]\neq[\bm{v}]\right\}.
$$

The following proposition shall be used in conjunction with the Borel-Cantelli Lemma to complete the proof of Theorem 1.2. The proof proceeds by reformulating the problem into one about filling times of linear flows on the torus, allowing Proposition 1.4 to be applied.

**Proposition 4.2.** Let $f:\mathbb{R}_{>0}\to\mathbb{R}_{>0}$ be a monotonic increasing function such that $f(2\varepsilon)/f(\varepsilon)\ll 1$ as $\varepsilon\to 0^+$. Consider

$$
F=\bigcup_{i=1}^{k}\left(R_iM_i\cdot\mathbb{Z}^{d+1}+\bm{g}_i\right),
$$

where $R_i\in\mathrm{SO}(d+1)$, $M_i\in\mathrm{GL}_{d+1}(\mathbb{R})$ and $\bm{g}_i\in\mathbb{R}^{d+1}$ for all $1\leq i\leq k$. For each $l\in\mathbb{N}$ let $\mathcal{C}_l$ be a covering of $\mathbb{S}^d$ by bi-spherical caps of radius $2^{-l}/f(2^{-l})$. Write $\mathcal{D}_l$ for the set of centres of the bi-spherical caps in $\mathcal{C}_l$. If $F$ does not admit a visibility function $V:\mathbb{R}_{>0}\to\mathbb{R}_{>0}$ such that $V(\varepsilon)\ll f(\varepsilon)$ as $\varepsilon\to 0^+$, then for infinitely many $l\in\mathbb{N}$ there exists a point $\bm{b}\in\mathcal{D}_l$ and integer vectors $\bm{q}_1,\ldots,\bm{q}_k\in\mathbb{Z}^{d+1}\setminus\{\bm{0}\}$ such that for all $1\leq i\leq k$:

$$
\|\bm{q}_i\|_\infty\ll_{d,M_1,\ldots,M_k}2^l f(2^{-l})^{1-1/d}
$$

and

$$
\psi([\bm{b}],[R_iM_i\bm{q}_i])\ll_{d,M_1,\ldots,M_k}\|\bm{q}_i\|_\infty^{-1}f(2^{-l})^{-1/d}.
$$

*Proof.* Assume $F$ does not admit a visibility function $V:\mathbb{R}_{>0}\to\mathbb{R}_{>0}$ such that $V(\varepsilon)\ll f(\varepsilon)$ as $\varepsilon\to 0^+$. Since $f$ is monotonic increasing, and $f(2\varepsilon)/f(\varepsilon)\ll 1$ as $\varepsilon\to 0^+$, it is easily seen that it is sufficient to consider $\varepsilon\in\{2^{-l}:l\in\mathbb{N}\}$ in order to establish a visibility function up to a constant factor. Therefore, for infinitely many $l\in\mathbb{N}$, the inequality

$$
\inf_{|t|\leq f(2^{-l})}\min_{1\leq i\leq k}\min_{\bm{q}\in\mathbb{Z}^{d+1}}\|R_iM_i\bm{q}+\bm{g}_i-(\bm{a}+\bm{b}t)\|_\infty<2^{-l}
$$

is insoluble for some $\bm{a}\in\mathbb{R}^{d+1}$, $\bm{b}\in\mathbb{S}^d$. It is also not difficult to show that it is sufficient to consider $\bm{b}\in\mathcal{D}_l$ in order to establish a visibility function up to a constant factor. Therefore, there exists a point $\bm{b}\in\mathcal{D}_l$ such that none of the linear flows

$$
\left\{t(R_iM_i)^{-1}\bm{b}\bmod 1:t\in[-f(2^{-l}),f(2^{-l})]\right\}\qquad(1\leq i\leq k)
$$

are $\delta$-dense in $[0,1]^{d+1}$, where

$$
\delta\ll_{d,M_1,\ldots,M_k}2^{-l}.
$$

Applying Proposition 1.4 with

$$
\bm{u}=\frac{(R_iM_i)^{-1}\bm{b}}{\|(M_iR_i)^{-1}\bm{b}\|_2},\qquad S=\frac{f(2^{-l})\|(M_iR_i)^{-1}\bm{b}\|_2}{\sqrt{d+1}}
$$

shows that there exist $\bm{q}_1,\ldots,\bm{q}_k\in\mathbb{Z}^{d+1}\setminus\{\bm{0}\}$ such that

$$
\|\bm{q}_i\|_\infty\ll_{d,M_1,\ldots,M_k}2^l f(2^{-l})^{1-1/d}\tag{4.1}
$$

and

$$
\psi([(R_iM_i)^{-1}\bm{b}],[\bm{q}_i])\ll_{d,M_1,\ldots,M_k}\frac{1}{\|\bm{q}_i\|_\infty f(2^{-l})^{1/d}},\tag{4.2}
$$

which yields

$$
\psi([\bm{b}],[R_iM_i\bm{q}_i])\ll_{d,M_1,\ldots,M_k}\frac{J_{\mathbb{P}^d(\mathbb{R})}(M_i)}{\|\bm{q}_i\|_\infty f(2^{-l})^{1/d}}\ll_{d,M_1,\ldots,M_k}\frac{1}{\|\bm{q}_i\|_\infty f(2^{-l})^{1/d}}\cdotp \tag{4.3}
$$

Inequalities $(4.1)$ and $(4.3)$ then establish the proposition. \hfill $\square$

Recalling the assumptions in Theorem $1.2$, let $M_1,\ldots,M_k\in\mathrm{GL}_{d+1}(\mathbb{R})$ be fixed, and set $\mu_k$ to be the $k$-th product of the Haar (probability) measure $\mu$ on $\mathrm{SO}(d+1)$. For $\bm{b}\in\mathbb{S}^d$, $\bm{q}_1,\ldots,\bm{q}_k\in\mathbb{Z}^{d+1}$ and $\eta_1,\ldots,\eta_k\in(0,1)$, set

$$
\begin{aligned}
X(\bm{b};\bm{q}_1,\ldots,\bm{q}_k;\eta_1,\ldots,\eta_k)&:=\big\{(R_1,\ldots,R_k)\in\mathrm{SO}(d+1)^k: \tag{4.4}\\
&\qquad \psi([\bm{b}],[R_iM_i\bm{q}_i])<\eta_i,\ \forall\,1\leq i\leq k\big\}.
\end{aligned}
$$

An estimate is needed for the measure of $X(\bm{b};\bm{q}_1,\ldots,\bm{q}_k;\eta_1,\ldots,\eta_k)$.

**Lemma 4.3.** *Given arbitrary $\bm{b}\in\mathbb{S}^d$, $\bm{q}_1,\ldots,\bm{q}_k\in\mathbb{Z}^{d+1}$, and $\eta_1,\ldots,\eta_k\in(0,1)$, the measure of $X(\bm{b};\bm{q}_1,\ldots,\bm{q}_k;\eta_1,\ldots,\eta_k)$, defined in $(4.4)$, is such that*

$$
\mu_k\big(X(\bm{b};\bm{q}_1,\ldots,\bm{q}_k;\eta_1,\ldots,\eta_k)\big)\ll_d(\eta_1\ldots\eta_k)^d.
$$

*Proof.* The measure of this set can be written as a product:

$$
\begin{aligned}
&\mu_k\big(X(\bm{b};\bm{q}_1,\ldots,\bm{q}_k;\eta_1,\ldots,\eta_k)\big)\\
&=\prod_{i=1}^{k}\mu\big(\{R\in\mathrm{SO}(d+1):\psi([\bm{b}],[RM_i\bm{q}_i])<\eta_i\}\big).
\end{aligned}
$$

For $\bm{b},\bm{c}\in\mathbb{S}^d$, and $\eta\in(0,1)$, set

$$
Y(\bm{b},\bm{c},\eta):=\{R\in\mathrm{SO}(d+1):\psi([\bm{b}],[R\bm{c}])<\eta\}.
$$

It suffices to prove

$$
\mu(Y(\bm{b},\bm{c},\eta))\ll_d\eta^d \tag{4.5}
$$

to complete the proof. Let

$$
\Gamma(\bm{b},\bm{c}):=\{R\in\mathrm{SO}(d+1):R\bm{b}=\bm{c}\}.
$$

Then

$$
Y(\bm{b},\bm{c},\eta)=\bigcup_{\substack{\bm{c}'\in\mathbb{S}^d\\\psi([\bm{c}],[\bm{c}'])<\eta}}\Gamma(\bm{b},\bm{c}').
$$

Given $A\subset\mathbb{S}^d$, let

$$
m_{\bm{b}}(A):=\mu\left(\bigcup_{\bm{c}'\in A}\Gamma(\bm{b},\bm{c}')\right).
$$

This defines probability a measure on $\mathbb{S}^{d}$, and by the invariance of $\mu$ under $\mathrm{SO}(d+1)$, it can be shown that $m_{\bm{b}}(RA)=m_{\bm{b}}(A)$ for any spherical cap $A\subset\mathbb{S}^{d}$, thereby uniquely defining $m_{\bm{b}}$ as the uniform measure on $\mathbb{S}^{d}$ [10]. Therefore $\mu(Y(\bm{b},\bm{c},\eta))$ is given by the uniform measure of the bi-spherical cap $\mathcal{K}(\bm{c},\eta)$. This has a closed form (cf. [13]) which yields the approximation $|\mathcal{K}(\bm{c},\eta)|\ll_{d}\eta^{d}$, upon denoting by $|\cdot|$ the uniform measure on $\mathbb{S}^{d}$. This implies the estimate (4.5), completing the proof. $\square$

Let $f:\mathbb{R}_{>0}\to\mathbb{R}_{>0}$ be such that $f(2\varepsilon)/f(\varepsilon)\ll 1$ as $\varepsilon\to 0^{+}$. By Proposition $4.2$, there exist positive constants $U_{1},U_{2}$ depending only on $d,M_{1},\ldots,M_{k}$ such that, if

$$
F=\bigcup_{i=1}^{k}(R_{i}M_{i}\cdot\mathbb{Z}^{d+1}+\bm{g}_{i})
$$

does not admit a visibility function $V:\mathbb{R}_{>0}\to\mathbb{R}_{>0}$ obeying $V(\varepsilon)\ll f(\varepsilon)$ as $\varepsilon\to 0^{+}$, then $(R_{1},\ldots R_{k})\in A_{\ell}$ for infinitely many $\ell\in\mathbb{N}$, where

$$
A_{\ell}=\bigcup_{\bm{b}\in\mathcal{D}_{\ell}}\bigcup_{\substack{\bm{q}_{i}\in\mathbb{Z}^{d+1}\setminus\{\bm{0}\}\\
0<\|\bm{q}_{i}\|_{\infty}<2^{\ell}U_{1}f(2^{-\ell})^{1-1/d}\\
1\leq i\leq k}}X(\bm{b};\bm{q}_{1},\ldots,\bm{q}_{k};\eta_{\ell}(\bm{q}_{1}),\ldots,\eta_{\ell}(\bm{q}_{k})).
$$

Here, $\mathcal{D}_{\ell}$ is the set of centres of bi-spherical caps in a covering $\mathcal{C}_{\ell}$ of $\mathbb{S}^{d}$ by $\ll_{d}(f(2^{-\ell})/2^{-\ell})^{d}$ bi-spherical caps of radius $2^{-\ell}/f(2^{-\ell})$ (such a covering is guaranteed by Lemma $4.1$), and

$$
\eta_{\ell}(\bm{q})=U_{2}\|\bm{q}\|_{\infty}^{-1}f(2^{-\ell})^{-1/d}.
$$

In the following, the implied constants in the Vinogradov symbols depend only on $d,M_{1},\ldots,M_{k}$. By Lemma $4.3$, given $\ell\in\mathbb{N}$, the set $A_{\ell}$ has measure

$$
\mu_{k}(A_{\ell})\ll\#\mathcal{D}_{\ell}\left(\sum_{\substack{\bm{q}_{i}\in\mathbb{Z}^{d+1}\setminus\{\bm{0}\}\\
0<\|\bm{q}_{i}\|_{\infty}<2^{\ell}U_{1}f(2^{-\ell})^{1-1/d}\\
1\leq i\leq k}}\big(\eta_{\ell}(\bm{q}_{1})\cdots\eta_{\ell}(\bm{q}_{k})\big)^{d}\right).
$$

Since $\#\mathcal{D}_{\ell}\ll(f(2^{-\ell})/2^{-\ell})^{d}$ and $\eta_{\ell}(\bm{q})\ll\|\bm{q}\|_{\infty}^{-1}f(2^{-\ell})^{-1/d}$, this implies

$$
\begin{aligned}
\mu_{k}(A_{\ell})&\ll\left(\frac{f(2^{-\ell})}{2^{-\ell}}\right)^{d}\left(\sum_{\substack{\bm{q}\in\mathbb{Z}^{d+1}\setminus\{\bm{0}\}\\
0<\|\bm{q}\|_{\infty}<2^{\ell}U_{1}f(2^{-\ell})^{1-1/d}}}\|\bm{q}\|_{\infty}^{-d}\right)^{k}f(2^{-\ell})^{-k}\\
&\ll 2^{\ell d}f(2^{-\ell})^{d-k}\left(2^{\ell}f(2^{-\ell})^{1-1/d}\right)^{k}\\
&=2^{\ell(d+k)}f(2^{-\ell})^{d-k/d}.
\end{aligned}
$$

Here, the estimate

$$
\sum_{\substack{\bm{q}\in\mathbb{Z}^{d+1}\setminus\{\bm{0}\}\\
0<\|\bm{q}\|_\infty<K}}\|\bm{q}\|_\infty^{-d}
\ll_d \int_{1\leq\|\bm{x}\|_2<K}\frac{\mathrm{d}^{d+1}\bm{x}}{\|\bm{x}\|_2^d}
\ll_d K
$$

is used between the first and second line of the above. Specialise the function $f$ to $f(\varepsilon)=\varepsilon^{-d-\lambda}$ for some $\lambda>0$ so that

$$
\mu_k(A_l)\ll 2^{l(d+k)}\cdot 2^{l(d-k/d)(d+\lambda)}
=2^{l(d+d^2+\lambda d-k\lambda/d)}
=2^{l(d(1+\lambda+d)-k\lambda/d)}.
$$

Therefore,

$$
\sum_{l=1}^{\infty}\mu_k(A_l)<\infty
\qquad\text{whenever}\qquad
d(1+\lambda+d)-k\lambda/d<0.
$$

Thus, by the Borel Cantelli Lemma, if

$$
\lambda>\frac{d^2(d+1)}{k-d^2},
$$

then

$$
\mu_k\left(\limsup_{l\to\infty}A_l\right)=0.
$$

This completes the proof of Theorem 1.2. $\Box$

## References

[1] F. Adiceam, Y. Solomon, and B. Weiss, *Cut-and-project quasicrystals, lattices and dense forests*, Journal of the London Mathematical Society, 105 (2022), pp. 1167–1199.

[2] N. Alon, *Uniformly discrete forests with poor visibility*, Combinatorics, Probability and Computing, 27 (2018), p. 442–448.

[3] R. Bambah and A. Woods, *On a problem of danzer*, Pacific journal of mathematics, 37 (1971), pp. 295–301.

[4] C. J. Bishop, *A set containing recfiable arcs qc-locally but not qc-globally*, Pure and applied mathematics quarterly, 7 (2011), pp. 121–138.

[5] R. Bistritzer and A. H. MacDonald, *Moiré bands in twisted double-layer graphene*, Proceedings of the National Academy of Sciences, 108 (2011), pp. 12233–12237.

[6] K. Böröczky Jr, *Finite packing and covering*, vol. 154, Cambridge University Press, 2004.

[7] A. Bounemoura, *Ergodization time for linear flows on tori via geometry of numbers*, Arch. Math., 106 (2016), pp. 129–133.

[8] Y. Bugeaud and M. Laurent, *On transfer inequalities in diophantine approximation, ii*, Mathematische Zeitschrift, 265 (2010), pp. 249–262.

[9] J. W. S. Cassels, *An Introduction to Diophantine Approximation*, Cambridge University Press, 1957.

[10] J. P. R. Christensen, *On some measures analogous to haar measure*, Mathematica Scandinavica, 26 (1970), p. 103–106.

[11] H. S. Dumas and S. Fischler, *Filling times for linear flow on the torus with truncated Diophantine conditions: a brief review and new proof*, Qual. Theory Dyn. Syst., 21 (2022), p. 15. Id/No 103.

[12] L. Kuipers and H. Niederreiter, *Uniform distribution of sequences*, Courier Corporation, 2012.

[13] S. Li, *Concise formulas for the area and volume of a hyperspherical cap*, Asian Journal of Mathematics and Statistics, 4 (2011), pp. 66–70.

[14] Y. Solomon and B. Weiss, *Dense forests and Danzer sets*, Ann. Sci. Éc. Norm. Supér. (4), 49 (2016), pp. 1053–1074.

[15] I. Tsokanos, *Danzer’s problem, effective constructions of dense forests and digital sequences*, Mathematika, 68 (2022), pp. 1014–1029.
