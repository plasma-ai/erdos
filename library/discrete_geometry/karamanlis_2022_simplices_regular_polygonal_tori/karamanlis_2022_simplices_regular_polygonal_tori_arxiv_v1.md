# SIMPLICES AND REGULAR POLYGONAL TORI IN EUCLIDEAN RAMSEY THEORY

MILTIADIS KARAMANLIS

**ABSTRACT.** We show that any finite affinely independent set can be isometrically embedded into a regular polygonal torus, that is, a finite product of regular polygons. As a consequence, with a straightforward application of Kříž’s theorem, we get an alternative proof of the fact that all finite affinely independent sets are Ramsey, a result which was originally proved by Frankl and Rödl.

## 1. INTRODUCTION

Let us start by recalling some basic concepts and classical results of Euclidean Ramsey theory which form the context of the work presented in this note. A finite set $X \subset \mathbb{R}^{n}$ is *Ramsey* if for every $r \in \mathbb{N}$ there exists $N = N(X,r) \in \mathbb{N}$ such that for any $r$-coloring of $\mathbb{R}^{N}$ there exists a monochromatic isometric copy $X' \subset \mathbb{R}^{N}$ of $X$. Ramsey sets where first introduced and studied by Erdős, Graham, Montgomery, Rothschild, Spencer, and Straus in [3]. There, among others, they proved that Cartesian products of Ramsey sets are Ramsey and that every Ramsey set is spherical, that is it lies on the surface of some sphere. It is a famous open conjecture due to Graham [7] that every spherical set is also Ramsey.

Two of the most significant results in Euclidean Ramsey theory appeared almost simultaneously around the dawn of 90s. Frankl and Rödl in [5] proved that every simplex, that is, any finite set of affinely independent points, is Ramsey. One year later, Kříž [9] proved that any finite set with a transitive$^{1}$ solvable group of isometries is Ramsey. In particular, all regular polygons are Ramsey.

Frankl and Rödl in [5], actually showed that all simplices are exponentially Ramsey, that is, for any simplex $X$, there exists $\varepsilon=\varepsilon(X)>0$, such that, every coloring of $\mathbb{R}^{n}$ with fewer than $(1+\varepsilon)^{n}$ colors contains a monochromatic copy of $X$ (for further results on the Ramsey properties of simplices see [12] and [6]). On the other hand, although Kříž’s theorem doesn’t provide much quantitative information, it seems to be closely connected with the problem of characterizing the Ramsey sets.

Let us mention here, the more recent conjecture of Leader, Russell and Walters [11] that Ramsey sets are, up to isometry, exactly the subsets of the finite transitive

*2020 Mathematics Subject Classification.* Primary 05D10, 05C55; Secondary 52C99.

*Key words and phrases.* Ramsey theory, Euclidean Ramsey theory, Geometry, Discrete Geometry, Simplices, Polygonal Tori.

National Technical University of Athens, Faculty of Applied Sciences, Department of Mathematics, Zografou Campus, 157 80, Athens, Greece. Email: kararemit@gmail.com. Research supported in part by E.L.K.E. of N.T.U.A..

$^{1}$For $X \subset \mathbb{R}^{n}$, a group $G$ of isometries of $X$ is called transitive if for every $x, x' \in X$ there exists $g \in G$ such that $gx = x'$. Sets with a transitive group of isometries will be also called transitive.

sets (their conjecture differs from Graham’s since this class of sets is strictly contained in that of spherical sets [10], [11], [2])). The starting point of their conjecture was the observation that all known Ramsey sets embed[^2] into some transitive set. In the simple cases of triangles (or even for some kinds of quadrilaterals, such as the isosceles trapezoids), there are elementary geometric constructions demonstrating that they can be embedded into a three dimensional (twisted) prism with a transitive solvable group of isometries (see for example [8], [11] for more details).

It was a natural question for us whether this fact has a higher dimensional analogue, namely, whether all simplices embed into finite sets with a transitive solvable group of isometries. In this note, we answer this question positively, in the simplest possible way, by using the following generalization of prisms.

**Definition 1.1.** Let $(T_i)_{i=1}^{n}$ be a finite sequence of regular polygons in $\mathbb{R}^{2}$. The product $\displaystyle T=\prod_{i=1}^{n}T_i=\left\{(t_i)_{i=1}^{n}:t_i\in T_i\ \forall i=1,\ldots,n\right\}\subseteq\mathbb{R}^{2n}$ will be called *regular polygonal torus*.

We may view the regular polygonal tori as discrete versions of the so called *Clifford tori* i.e. products of finitely many circles. Notice that regular polygonal tori have an abelian transitive group of isometries. Moreover, using some elements from Linear Algebra, for example the fact that commuting unitary transformations admit a simultaneous diagonalization, it follows that every finite set with a transitive abelian group of isometries is actually a subset of a regular polygonal torus.

Our main result is the following.

**Theorem 1.2.** *Every simplex embeds into a regular polygonal torus.*

The above theorem provides an alternative proof that simplices are Ramsey via Kříž’s theorem, and thus, it creates a link between these two fundamental results. Indeed, by Kříž’s theorem, every regular polygonal torus is Ramsey, and since by their definition Ramsey sets are closed under subsets, every set which embeds into a regular polygonal torus is Ramsey.

## 2. Notation

In order to make the statements more precise, we first set up some notation. Let $\mathbb{N}$ be the set of positive integers. For a finite set $X$, by $|X|$ we will denote its cardinality. For $n\in\mathbb{N}$, we set $[n]=\{1,2,\ldots,n\}$. The $n$-dimensional *Euclidean space* is the vector space $\mathbb{R}^{n}$ equipped with the usual Euclidean norm $\|\cdot\|$.

For $m\geq 2$ and $r>0$ by $T_{m,r}\subset\mathbb{R}^{2}$ we generally denote (the set of vertices of) a regular $m$-gon of circumradius $r$. Hence, a *regular polygonal torus* $T$, is a set of the form $T=\prod_{i\in[n]}T_{m_i,r_i}$, where $(m_i)_{i\in[n]}\in\mathbb{N}^{n}$ and $(r_i)_{i\in[n]}\in\mathbb{R}_{+}^{n}$. If $m_i=m$ for all $i\in[n]$, i.e. $T=\prod_{i\in[n]}T_{m,r_i}$ then $T$ will be called $m$-*regular*. If in addition $r_i=r$ for all $i\in[n]$, then the regular polygonal torus will be denoted as $T=T_{m,r}^{n}$ and it will be called $(m,r)$-*regular*.

[^2]: Throughout this note, we say that a set $X\subset\mathbb{R}^{n}$ embeds into a set $Y\subset\mathbb{R}^{m}$, if there exists $f:X\to Y$, such that $\lVert f(x)-f(x')\rVert=\lVert x-x'\rVert$, for every $x,x'\in X$ (where $\lVert\cdot\rVert$ denotes the usual Euclidean norm).

## 3. The proof of Theorem 1.2

The proof of Theorem 1.2, shares some common features with the proof of Frankl and Rödl that simplices are Ramsey in but it avoids all the machinery of extremal set theory used in [5]. As a result, although it cannot provide any numerical bounds, it is much simpler. An outline of our proof has as follows. Let us denote by $\mathcal{T}$ the class of all subsets of regular polygonal tori. The first step is to show that $\mathcal{T}$ contains (up to isometry) all regular simplices, as well as small perturbations of them. The second step is to show that $\mathcal{T}$ is “dense”, in the sense that it contains almost isometric copies of every finite set. In the third step we show that every *regular expansion* (see Definition 3.7) of any finite set is contained in $\mathcal{T}$. This actually completes the proof, since by Schoenberg’s theorem [13], every simplex is of this form.

**3.1. Almost regular simplices embed into regular polygonal tori.** We start with the following easy lemma, which guaranties that every regular simplex can be embedded into a regular polygonal torus.

**Lemma 3.1.** Let $\Delta=\{x_i\}_{i\in[n]}$ be a regular simplex. Then for every $m\geq 2$ there exists $r>0$ such that $\Delta$ embeds into thee $(m,r)$-regular polygonal torus.

*Proof.* Let $m\geq 2$ and $\Delta=\{x_i\}_{i\in[n]}$ be a regular simplex with side length $\alpha$. We may choose $r>0$ such that the regular $m$-gon $T_{m,r}$ has side length $\alpha/\sqrt{2}$. Let $p$ and $p'$ be two adjacent vertices of $T_{m,r}$. For every $x_i\in\Delta$ let $\widetilde{x}_i=(\widetilde{x}_{ij})_{j\in[n]}\in T_{m,r}^{n}$ where

$$
\widetilde{x}_{ij}=
\begin{cases}
p & \text{if } j=i\\
p' & \text{otherwise}
\end{cases}
$$

It is straightforward to see that $\lVert\widetilde{x}_i-\widetilde{x}_{i'}\rVert^2=2\lVert p-p'\rVert^2=\alpha^2$ for every $i\neq i'$. Hence, $\widetilde{\Delta}=\{\widetilde{x}_i\}_{i\in[n]}\subset T_{m,r}^{n}$ is isometric to $\Delta$. $\square$

The next step is to generalize the above fact by showing that small perturbations of regular simplices also embed into some regular polygonal torus. In what follows, given a matrix $A=(\alpha_{ij})_{i,j\in[n]}$ and a subset $Z=\{z_i\}_{i\in[n]}$ of some Euclidean space, we say that $A$ *is realized from* $Z$ if $\lVert z_i-z_j\rVert=\alpha_{ij}$ for every $i,j\in[n]$.

The following lemma is a reformulation of a recent result due to Frankl, Pach, Reiher and Rödl (Lemma 4.9 in [4]).

**Lemma 3.2.** Let $A=(\alpha_{ij})_{i,j\in[n]}$ be a $n\times n$ real symmetric matrix such that $\alpha_{ii}=0$ for every $i\in[n]$ and $\alpha_{ij}>0$ for every $i,j\in[n]$ with $i\neq j$. Let $\alpha_{\max}=\max_{i,j}\alpha_{ij}$ and suppose that

$$
\sum_{1\leq i<j\leq n}(\alpha_{\max}^{2}-\alpha_{ij}^{2})<\alpha_{\max}^{2}. \tag{3.1}
$$

Then there exists a family $\{\Delta_l\}_{l\in[\ell]}$ of regular simplices, where $\ell\leq\binom{n}{2}$, such that $A$ is realized from an affinely independent subset of the product $\prod_{l\in[\ell]}\Delta_l$.

In order to keep this note selfcontained we quote below the proof given in [4].

*Proof.* Let $A=(\alpha_{ij})_{i,j\in[n]}$ and let $\alpha_{\max}=\max_{i,j}\alpha_{ij}$. We set

$$
b=\sqrt{\alpha_{\max}^{2}-\sum_{1\leq i<j\leq n}(\alpha_{\max}^{2}-\alpha_{ij}^{2})}\text{ and }b_{ij}=\sqrt{\alpha_{\max}-\alpha_{ij}^{2}}\text{ for }1\leq i<j\leq n.
$$

Let $\Delta \subset \mathbb{R}^{n-1}$ be a regular simplex with $n$ vertices and side length $b$. For $1 \leq i < j \leq n$ such that $b_{ij} > 0$ let $\Delta_{ij} \subset \mathbb{R}^{n-2}$ be a regular simplex with $n-1$ vertices and side length $b_{ij}$. We define

$$
X=\Delta\times\prod_{\substack{i<j\\ b_{ij}>0}}\Delta_{ij}.
$$

and let $\pi:X\to\Delta$ and $\pi_{ij}:X\to\Delta_{ij}$ be the canonical projections. It is not hard to see that we can choose $Z=\{z_i\}_{i=1}^{n}\subset X$ such that $\pi(Z)=\Delta$, $\pi_{ij}(Z)=\Delta_{ij}$ and $\pi_{ij}(z_i)=\pi_{ij}(z_j)$ for every $z_i,z_j\in Z$ with $i<j$ and $b_{ij}>0$. Notice that for every $s,t\in[n]$ the following holds,

$$
\|z_s-z_t\|^2=b^2+\left(\sum_{1\leq i<j\leq n}b_{ij}^2\right)-b_{st}^2=\alpha_{st}^2.
$$

Finally, since affine dependence of $Z$ implies affine dependence of $\pi(Z)=\Delta$, the set $Z$ must be affinely independent. $\square$

In what follows, a matrix which satisfies the requirements of Lemma 3.2 will be called *almost regular*, while every subset of some Euclidean space that realizes an almost regular matrix will be called *almost regular simplex*.

The next proposition is the extension of Lemma 3.1 in the case of almost regular simplices.

**Proposition 3.3.** *Let $Z=\{z_i\}_{i\in[n]}$ be an almost regular simplex. Then for every $m\geq 2$ there exists an $m$-regular polygonal torus $T$ such that $Z$ embeds into $T$.*

*Proof.* Let $m\geq 2$. By Lemma 3.2 there exists a family $\{\Delta_l\}_{l\in[\ell]}$ of regular simplices, where $\ell\leq\binom{n}{2}$, such that $Z$ embeds into $\prod_{l\in[\ell]}\Delta_l$. For every $l\in[\ell]$ let $n_l=\lvert\Delta_l\rvert$. By Lemma 3.1 for every $l\in[\ell]$ there exists $r_l>0$ such that $\Delta_l$ embeds into an $(m,r_l)$-regular polygonal torus of the form $T_{m,r_l}^{n_l}$. Hence, $Z$ embeds into the $m$-regular polygonal torus $T=\prod_{l\in[\ell]}T_{m,r_l}^{n_l}$. $\square$

### 3.2. Every finite set almost embeds into a regular polygonal torus

We start with the following definition.

**Definition 3.4.** *Let $\delta>0$, $X\subset\mathbb{R}^{k}$ and $T\subset\mathbb{R}^{\ell}$. We say that $f:X\to T$ is a $\delta$-embedding of $X$ into $T$, if $f$ is an injection and*

$$
\left|\|f(x)-f(x^{\prime})\|^{2}-\|x-x^{\prime}\|^{2}\right|<\delta
$$

*for every $x,x^{\prime}\in X$.*

The next lemma formalizes the intuitively obvious fact that every line segment can be approximated with arbitrary accuracy by a large enough circle.

**Lemma 3.5.** *Let $\delta>0$ and $X\subset\mathbb{R}$ with $|X|\geq 2$. Let $n_0\in\mathbb{N}$ be such that*

$$
n_0^{-1}\leq |x-x^{\prime}|\leq n_0\qquad\text{for every }x,x^{\prime}\in X\text{ with }x\neq x^{\prime}. \tag{3.2}
$$

*Then for every $n\geq 2\pi n_0^3\delta^{-1}$ the set $X$ is $\delta$-embeddable into a regular polygon $T_{m,r}$ with $m=n^3$ and $r=\frac{n_0n}{2\pi}$.*

*Proof.* Without loss of generality, we may assume that $X\subset[0,n_0]$. Let $n\geq 2\pi n_0^3\delta^{-1}$ and for every $x\in X$ let $j(x)$ be the unique positive integer satisfying

$$
\frac{j(x)}{n^2}\leq\frac{x}{n_0}<\frac{j(x)+1}{n^2}.
$$

By (3.2) the correspondence $x\to j(x)$ is a well defined injection from $X$ into $\{0,1,\ldots,n^2\}$. For every $x\in X$ we set $y(x)=\frac{j(x)n_0}{n^2}$. Notice that $y(x)\in[0,n_0]$ and $0<x-y(x)<n_0n^{-2}$. Hence,

$$
\left|\ |y(x)-y(x')|^2-|x-x'|^2\right|<\frac{n_0^3}{n^2}<\frac{\delta}{2},\tag{3.3}
$$

for every $x,x'\in X$.

Let $\left(r,\frac{2\pi j}{m}\right)$, $j=0,1,\ldots,m-1$ be a representation of vertices of $T_{m,r}$ in polar coordinates. Let $m=n^3$, $r=n_0n/2\pi$ and let $f:X\to T_{m,r}$ defined by

$$
f(x)=\left(r,\frac{2\pi j(x)}{m}\right)=\left(r,\frac{y(x)}{r}\right).
$$

Then $f$ is an injection of $X$ into $T_{m,r}$. To finish the proof it remains to show that $f$ is a $\delta$-embedding. For every $x,x'\in X$ with $x\neq x'$ we have that

$$
\lVert f(x)-f(x')\rVert=2r\sin\left(\frac{|y(x)-y(x')|}{2r}\right).
$$

Noticing that $\left|\sin^2t-t^2\right|\leq\lvert t^3\rvert$ and setting $t=\frac{|y(x)-y(x')|}{2r}$ we get that

$$
\left|\lVert f(x)-f(x')\rVert^2-|y(x)-y(x')|^2\right|\leq\frac{\pi n_0^2}{n}<\frac{\delta}{2}\tag{3.4}
$$

By (3.3) and (3.4) the proof is completed. \(\square\)

**Proposition 3.6.** *For every* $\delta>0$ *and every finite set* $X\subset\mathbb{R}^k$ *there exists* $m\in\mathbb{N}$ *and* $r>0$ *such that* $X$ *is* $\delta$-*embeddable into an* $(m,r)$-*regular polygonal torus* $T^k_{m,r}$.

*Proof.* Let $X\subset\mathbb{R}^k$ and $\delta>0$. Let $\pi_i:\mathbb{R}^k\to\mathbb{R}$, $i\in[k]$ be the canonical projections. By Lemma 3.5, we may choose a common pair $(m,r)\in\mathbb{N}\times\mathbb{R}$ such that for every $i\in[k]$ there exists a $\delta/k$-embedding $f_i:\pi_i(X)\to T_{m,r}$. It is easy to see that the mapping $f:X\to\mathbb{R}^{2k}$ defined by $f(x)=(f_1(\pi_1(x)),\ldots,f_k(\pi_k(x))$ is a $\delta$-embedding of $X$ into $T^k_{m,r}$. \(\square\)

### 3.3. Regular expansions of finite sets embed into a regular polygonal torus

We will need the following definition.

**Definition 3.7.** Let $X=\{x_i\}_{i\in[n]}\subset\mathbb{R}^k$ and $Y=\{y_i\}_{i\in[n]}\subset\mathbb{R}^d$. We say that $Y$ is a regular expansion of $X=\{x_i\}_{i\in[n]}$, if there exists $\alpha>0$ such that

$$
\lVert y_i-y_j\rVert^2=\lVert x_i-x_j\rVert^2+\alpha^2,
$$

for every $i,j\in[n]$ with $i\neq j$.

It is easy to see that a set $Y=\{y_i\}_{i\in[n]}$ is a regular expansion of $X=\{x_i\}_{i\in[n]}$ if and only if there exists a regular simplex $\Delta=\{z_i\}_{i\in[n]}$ such that the set $Y$ is isometric to the set $Y'=\{(x_i,z_i)\}_{i\in[n]}\subset X\times\Delta$. In particular, since $Y'$ is affinely independent, every regular expansion of a finite set $X$ is a simplex. It was a crucial point of the proof in [5] that this property characterizes all simplices in Euclidean spaces.

**Lemma 3.8.** *Every simplex $Y$ is a regular expansion of some other simplex $X$.*

Lemma 3.8 is an immediate consequence (see [5] for details) of Schoenberg’s [13] characterization of the finite metric spaces which embed into Euclidean spaces (for more information on this significant theorem, the reader may refer to [1] and [14]).

In view of Lemma 3.8, the next proposition completes the proof of Theorem 1.2.

**Proposition 3.9.** *Let $X=\{x_i\}_{i\in[n]}\subset\mathbb{R}^k$. Then every regular expansion of $X$ embeds into an $m$-regular polygonal torus $T$ for some $m\in\mathbb{N}$.*

*Proof.* Let $\alpha>0$, $X=\{x_i\}_{i\in[n]}\subset\mathbb{R}^k$, and $Y=\{y_i\}_{i\in[n]}\subset\mathbb{R}^d$ be such that $\lVert y_i-y_j\rVert^2=\lVert x_i-x_j\rVert^2+\alpha^2$ for every $i,j\in[n]$ with $i\ne j$. We set $\delta=\alpha^2/n^2$. By Lemma 3.6, we can find $m\in\mathbb{N}$ and $r>0$ such that $X$ is $\delta$-embeddable into an $(m,r)$-regular polygonal torus $T^k_{m,r}$, that is, there exists an injective function $f:X\to T^k_{m,r}$ such that $\left|\lVert x_i-x_j\rVert^2-\lVert f(x_i)-f(x_j)\rVert^2\right|<\delta$ for every $i,j\in[n]$.

We set $\delta_{i,j}=\lVert x_i-x_j\rVert^2-\lVert f(x_i)-f(x_j)\rVert^2$ and we define the matrix $A=(\alpha_{ij})_{i,j\in[n]}$, where $\alpha_{ii}=0$ and $\alpha_{ij}=\sqrt{\delta_{ij}+\alpha^2}$ if $i\ne j$. It is easy to check that $A$ is an almost regular matrix. Hence, by Lemma 3.2, the matrix $A$ is realized from an almost regular simplex $Z=\{z_i\}_{i\in[n]}$. By Proposition 3.3, there exists an $m$-regular polygonal torus $T_0$ and an isometric embedding $h:Z\to T_0$. We set $Y'=\{y_i'\}_{i\in[n]}$, where $y_i'=(f(x_i),h(z_i))$ for every $i\in[n]$. Notice that $Y'$ is a subset of the $m$-regular polygonal torus $T=T^k_{m,r}\times T_0$. Moreover, for every $i,j\in[n]$ we have that

$$
\begin{aligned}
\lVert y_i-y_j\rVert^2&=\lVert x_i-x_j\rVert^2+\alpha^2\\
&=\lVert f(x_i)-f(x_j)\rVert^2+\delta_{ij}+\alpha^2\\
&=\lVert f(x_i)-f(x_j)\rVert^2+\alpha_{ij}^2\\
&=\lVert f(x_i)-f(x_j)\rVert^2+\lVert h(z_i)-h(z_j)\rVert^2=\lVert y_i'-y_j'\rVert^2.
\end{aligned}
$$

Therefore, $Y$ embeds into the $m$-regular polygonal torus $T$ and the proof is completed. \hfill$\square$

## References

1. A. Y. Alfakih, *Euclidean Distance Matrices and Their Applications in Rigidity Theory*, Springer International Publishing, 2018.

2. S. Eberhard, *Almost All Sets of $d+1$ Points on the $(d-1)$-Sphere are not Subtransitive*, Mathematika **59** (2013), no. 2, 267–268.

3. P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer, and E. G. Straus, *Euclidean Ramsey Theorems I*, Journal of Combinatorial Theory, Series A **14** (1973), no. 3, 341–363.

4. P. Frankl, J. Pach, C. Reiher, and V. Rödl, *Borsuk and Ramsey Type Questions in Euclidean Space*, Connections in Discrete Mathematics, Cambridge University Press, 2018, pp. 259–277.

5. P. Frankl and V. Rödl, *A Partition Property of Simplices in Euclidean Space*, Journal of the American Mathematical Society **3** (1990), no. 1, 1–1.

6. ———, *Strong Ramsey Properties of Simplices*, Israel Journal of Mathematics **139** (2004), no. 1, 215–236.

7. R. L. Graham, *Recent Trends in Euclidean Ramsey Theory*, Discrete Mathematics **136** (1994), no. 1-3, 119–127.

8. F. E. A. Johnson, *Finite Subtransitive Sets*, Mathematical Proceedings of the Cambridge Philosophical Society **140** (2006), no. 1, 37–46.

9. I. Kříž, *Permutation Groups in Euclidean Ramsey Theory*, Proceedings of the American Mathematical Society **112** (1991), no. 3, 899.

10. I. Leader, P. A. Russell, and M. Walters, *Transitive Sets and Cyclic Quadrilaterals*, Journal of Combinatorics **2** (2011), no. 3, 457–462.

11. \rule{3.5em}{0.4pt}, *Transitive Sets in Euclidean Ramsey Theory*, Journal of Combinatorial Theory, Series A **119** (2012), no. 2, 382–396.

12. J. Matoušek and V. Rödl, *On Ramsey Sets in Spheres*, Journal of Combinatorial Theory, Series A **70** (1995), no. 1, 30–44.

13. I. J. Schoenberg, *Metric Spaces and Positive Definite Functions*, Transactions of the American Mathematical Society **44** (1938), no. 3, 522–522.

14. J. H. Wells and L. R. Williams, *Embeddings and Extensions in Analysis*, Springer Berlin Heidelberg, 1975.
