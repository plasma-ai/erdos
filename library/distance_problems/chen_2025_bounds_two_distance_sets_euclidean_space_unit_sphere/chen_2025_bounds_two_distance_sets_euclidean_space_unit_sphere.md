# Bounds on two-distance sets in Euclidean space and Unit Sphere

Wei-Chun Chen$^{1}$ and Wei-Hsuan Yu$^{2}$

$^{1}$National Changhua Senior High School, Changhua 50057, Taiwan.

$^{2}$Department of Mathematics, National Central University, Taoyuan 32001, Taiwan.

September 3, 2025

## Abstract

We establish upper bounds for the size of two-distance sets in Euclidean space and spherical two-distance sets. The main recipe for obtaining upper bounds is the spectral method. We construct Seidel matrices to encode the distance relations and apply eigenvalue analysis to obtain explicit bounds.

For Euclidean space, we have the upper bounds for the cardinality $n$ of a two-distance set.

$$
n \leq \frac{(d+1)\left(\left(\frac{1+\delta^2}{1-\delta^2}\right)^2-1\right)}{\left(\frac{1+\delta^2}{1-\delta^2}\right)^2-(d+1)}+1.
$$

if the two distances are $1$ and $\delta$ in $\mathbb{R}^{d}$.

For spherical two-distance sets with $n$ points and inner products $a,b$ on $\mathbb{S}^{d-1}$, we will have the following:

$$
\begin{cases}
n\leq\dfrac{d\left(\left(\dfrac{a+b-2}{b-a}\right)^2-1\right)}{\left(\dfrac{a+b-2}{b-a}\right)^2-d},&a+b\geq 0;\\
n\leq\dfrac{(d+1)\left(\left(\dfrac{a+b-2}{b-a}\right)^2-1\right)}{\left(\dfrac{a+b-2}{b-a}\right)^2-(d+1)},&a+b<0.
\end{cases}
$$

Notice that the second bound (for $a+b<0$) is the same as the relative bound for the equiangular lines in one higher dimension.

*E-mail address:* $^{1}$weiqunc493@gmail.com, $^{2}$whyu@math.ncu.edu.tw

## 1. Introduction

Let $\mathbb{R}^{d}$ be the $d$-dimensional Euclidean space. A set $X$ in $\mathbb{R}^{d}$ is called a *two-distance set* if the distance between any pair of points in $X$ takes only one of two possible values. The fundamental problem in this area is to determine the maximal cardinality of a two-distance set in $\mathbb{R}^{d}$. Let $g(d)$ denote the maximum cardinality of a two-distance set in $\mathbb{R}^{d}$.

For the general dimension $d$, a well-known construction provides two-distance sets with $\binom{d+1}{2}$ points in $\mathbb{R}^{d}$, consisting of the midpoints of the edges of a regular simplex. For the upper bounds, Bannai, Bannai, and Stanton [1] proved that $g(d)\leq\binom{d+2}{2}$. Therefore, in general people only know that $\binom{d+1}{2}\leq g(d)\leq\binom{d+2}{2}$. In this paper, we show that if the ratio of the two distances are given, we can have smaller upper bounds for the size of a two-distance set.

Larman, Rogers, and Seidel [9] proved that any two-distance set $X$ in $\mathbb{R}^{d}$ with $|X|>2d+3$ have squared distance ratio $\delta^{2}=(k-1)/k$ for some integer $k$ satisfying

$$
2\leq k\leq\frac{1+\sqrt{2d}}{2}.
$$

The condition $|X|>2d+3$ was later improved to $|X|>2d+1$ by Neumaier [12], who also showed the existence of $(2d+1)$-point two-distance sets whose $\delta^{2}$ cannot be expressed in the form $(k-1)/k$, for some $k\in\mathbb{N}$.

The maximum cardinalities of two-distance sets were determined for $d\leq 8$ [2, 8, 11].

$$
\begin{array}{c|cccccccc}
d & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8\\
\hline
g(d) & 2 & 5 & 6 & 9 & 10 & 12 & 29 & 45
\end{array}
$$

Table 1: The maximum cardinalities of two-distance sets for $d\leq 8$

A two-distance set $X$ is called *spherical* if it lies on the unit sphere $\mathbb{S}^{d-1}$. For spherical two-distance sets, Delsarte, Goethals and Seidel [3] proved that the cardinality of a spherical two-distance set $S$ is bounded above by $\frac{1}{2}d(d+3)$ and the equality holds for dimensions $d=2,6,22$. Glazyrin and Yu [6] determined the maximum cardinalities of spherical two-distance sets in $\mathbb{R}^{d}$, $M(d)$, for all dimensions with possible exceptions $d=(2k+1)^{2}-3$ where $k\in\mathbb{N}$:

$$
M(d)=\frac{d(d+1)}{2},\quad \forall d\geq 7\text{ except }d=(2k+1)^{2}-3,\ k\in\mathbb{N}.
$$

### 1.1. Summary of results

We begin by considering the Cayley-Menger matrix associated with a two-distance set, and then construct a corresponding Seidel matrix by appropriately adding a carefully designed auxiliary matrix. We then determine the spectrum of this Seidel matrix using Weyl’s inequality. Finally, we exploit the structural properties of Seidel matrices combined with the Cauchy-Schwarz inequality to establish the following upper bounds.

**Theorem A.** *Let $X$ be an $n$-point two-distance set in $\mathbb{R}^{d}$ with distances $1$ ans $\delta$.*

*Then*

$$
n \leq \frac{(d+1)\left(\left(\frac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-1\right)}{\left(\frac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-(d+1)}+1.
$$

Using spectral properties, we establish that certain parameters is odd integers and derive bounds for all possible cases, reproducing the result of Larman, Rogers, and Seidel [9] through a similar approach to that of Lemmens and Seidel [10].

For spherical two-distance sets, we apply the same framework starting with Gram matrices. The sign of the sum of inner products $a+b$ affects the spectral structure, leading to two distinct cases.

**Theorem B.** *Let $X$ be an $n$-point spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$. If $a+b\geq 0$, then*

$$
n \leq \frac{d\left(\left(\frac{a+b-2}{b-a}\right)^{2}-1\right)}{\left(\frac{a+b-2}{b-a}\right)^{2}-d}.
$$

This result extends the classical bound for equiangular line systems [10] to the more general case where $a+b\geq 0$, with the equiangular case corresponding to $a+b=0$.

**Theorem C.** *There exists a bijective correspondence between $n$ points equiangular line systems in $\mathbb{R}^{d+1}$ with common angle $\alpha$ and families of $n$ points spherical two-distance sets in $\mathbb{S}^{d-1}$ with inner products $a,b$ satisfying $a+b<0$ and $\frac{a-b}{a+b-2}=\alpha$.*

Similar integrality conditions hold for spherical cases. When $a+b<0$, we establish a connection to equiangular line systems, providing a new spectral proof of classical results from Delsarte, Goethals, and Seidel [3].

Finally, we show that these upper bounds are attainable if the corresponding Seidel matrices have exactly two distinct eigenvalues, which occurs precisely when there exists an associated Equiangular Tight Frame. This provides a complete characterization of when our bounds are tight.

### 1.2. Outline

The objective of this research is to improve upper bounds on $|X|$ by exploiting the spectral properties of associated matrices when the ratio of the distances is specified.

In Section 2, we transform the two-distance set into a Seidel matrices, which encode the distance relations and enable spectral analysis. In Section 3, we derive upper bounds on the cardinality of two-distance sets using spectral techniques and matrix theory. In Section 4, we focus on spherical two-distance sets, encode the distance relations and enable spectral analysis. In Section 5, we discuss bounds on spherical two-distance sets when the sum of inner products is nonnegative. In Section 6, we analyze the case when the sum of inner products is negative. In Section 7, we establish the connection between the existence of ETFs (Equiangular Tight Frames) and the attainability of the upper bounds derived in the preceding sections.

## 2. Construction of Seidel matrix

Lisoněk [11] introduce the following theorem.

**Theorem 2.1** ([11]). Let $(c_{ij})$ be a real symmetric $n \times n$ matrix with zero diagonal. There exist $n$ points $P_1,P_2,\ldots,P_n \in \mathbb{R}^d$ such that $c_{ij} = \|P_i - P_j\|$ if and only if the matrix $(i,j = 1,\ldots,n-1)$

$$
M_{n-1} = (c_{i,n}^{2} + c_{j,n}^{2} - c_{i,j}^{2})_{ij}
$$

is positive semidefinite and has rank at most $d$.

$M$ is also called the Cayley-Menger matrix. For any two-distance set, without loss of generality, we can rescale the set so that the two distinct distances are $1$ and $\delta > 1$. Suppose the distances from $P_1,P_2,\ldots,P_h$ to $P_n$ are $1$, and those from the remaining points to $P_n$ are $\delta$. Let $M$ be defined as follows:

$$
M =
\begin{bmatrix}
2 & & 2-\delta_i^2 & & & & & \\
& 2 & & & & \delta_i^2 & & \\
2-\delta_i^2 & & \ddots & & & & & \\
& & & 2 & & & & \\
& & & & 2\delta^2 & & 2\delta^2-\delta_i^2 & \\
& \delta_i^2 & & & & 2\delta^2 & & \\
& & & & 2\delta^2-\delta_i^2 & & \ddots & \\
& & & & & & & 2\delta^2
\end{bmatrix}_{(n-1)},
$$

where $\delta_i \in \{1,\delta\}$.

To facilitate analysis of two-distance sets, we transform the Cayley-Menger matrix into a form Seidel matrix by constructing a block matrix $D$.

**Definition 2.1.** Let $X$ be a two-distance set with $n$ points in $\mathbb{R}^d$, where the two distances are $1$ and $\delta$. Let $M=M(X)$ be the Cayley-Menger matrix. Define the Seidel matrix $S$ by

$$
S_{n-1}=\frac{2M_{n-1}+D_{n-1}-(1+\delta^2)\cdot I_{n-1}}{\delta^2-1}
$$

where

$$
D_{n-1}=
\left[
\begin{array}{cc}
(-3+\delta^2)J_h&-(1+\delta^2)J_{h,n-h-1}\\
-(1+\delta^2)J_{n-h-1,h}&(1-3\delta^2)J_{n-h-1}
\end{array}
\right]_{n-1}.
$$

where $J_{p,q}$ is a $p\times q$ all-ones matrix.

**Remark.** Notice that upper left block of $2M$ has non-diagonal entries $2$ or $2(2-\delta^2)$. We subtract the middle value of them, and normalize it. So $D_{n-1}$ is the negative middle value.

**Lemma 2.2.** The matrix $S$ defined above is indeed a Seidel matrix.

*Proof.* We analyze each block of the matrix to verify that $S$ has the structure of a Seidel matrix, having zeros on the diagonal and $\pm1$ entries non-diagonal.

First, the diagonal elements of the upper left $h\times h$ block are calculated as $(4+(-3+\delta^2)-(1+\delta^2))/(\delta^2-1)$, which yield $0$. The non-diagonal elements are found to be $(4-2\delta_i^2+(-3+\delta^2))/(\delta^2-1)=(1+\delta^2-2\delta_i^2)/(\delta^2-1)=\pm1$. A similar calculation applies to the lower right $(n-h-1)\times(n-h-1)$ block.

Next, we consider the upper right $h\times(n-h-1)$ block. The elements in this block are $(2\delta_i^2-(1+\delta^2))/(\delta^2-1)=\pm1$. A similar calculation holds for the lower left $(n-h-1)\times h$ block.

Therefore, $S$ has zero diagonal elements and non-diagonal elements equal to $\pm1$. Since $M$, $D$, and $I$ are all symmetric matrices, their linear combination $S$ is also symmetric. This confirms that $S$ has the structure of a Seidel matrix. $\square$

Next, we determine the spectrum of matrix $D$.

**Lemma 2.3.** The spectrum of $D$ is $\{[a_2],[0]^{n-3},[a_1]\}$ with $a_2<0<a_1$, where $i=1,2$

$$
\begin{aligned}
a_i={}&-2(1-\delta^2)h+\left(\frac{1-3\delta^2}{2}\right)(n-1)\\
&+(-1)^{i+1}\sqrt{2(n-1)h(1-\delta^2)(1+\delta^2)+(n-1)^2\left(\frac{1-3\delta^2}{2}\right)^2}.
\end{aligned}
$$

*Proof.* We determine the spectrum of matrix $D$ by analyzing its eigenvalue structure.

**Step 1: Zero eigenvalues from block structure**

The spectrum of $J_h$ is $\{[0]^{h-1}, [h]\}$. Let $\mathbf{v}_1,\mathbf{v}_2,\ldots,\mathbf{v}_{h-1}$ be the eigenvectors of $J_h$ which correspond to the eigenvalue 0. Then the sum of the entries in $\mathbf{v}_i$ are 0, where $i=1,\ldots,h-1$. Define $(i=1,\ldots,h-1)$

$$
\mathbf{v}_{i}^{\prime}=\left[\begin{matrix}\mathbf{v}_{i}^{\mathsf{T}}&0&0&\cdots&0\end{matrix}\right]^{\mathsf{T}}
$$

be a $(n-1)\times 1$ vector with $n-h-1$ 0s at the end. ince $D\mathbf{v}_{i}^{\prime}=0\cdot\mathbf{v}_{i}^{\prime}$, each $\mathbf{v}_{i}^{\prime}$ is an eigenvector of $D$ with eigenvalue 0. Similarly, the spectrum of $J_{n-h-1}$ is $\{[0]^{n-h-2},[n-h-1]\}$. Let $\mathbf{v}_{h},\mathbf{v}_{h+1},\ldots,\mathbf{v}_{n-3}$ be the eigenvectors of $J_{n-h-1}$ corresponding to eigenvalue 0. We extend these by defining $(j=h,\ldots,n-3)$

$$
\mathbf{v}_{j}^{\prime}=\left[\begin{matrix}0&0&\cdots&0&\mathbf{v}_{j}^{\mathsf{T}}\end{matrix}\right]^{\mathsf{T}}
$$

be a $(n-1)\times 1$ vector with $h$ 0s at the beginning. Since $D\mathbf{v}_{j}^{\prime}=0\cdot\mathbf{v}_{j}^{\prime}$, each $\mathbf{v}_{j}^{\prime}$ is an eigenvector of $D$ with eigenvalue 0. Therefore, $D$ has eigenvalue 0 with multiplicity $n-3$.

**Step 2:** Non-zero eigenvalues

To find the remaining eigenvalues, we consider eigenvectors of the form

$$
\mathbf{u}=\left[\begin{matrix}x&x&\cdots&x&1&1&\cdots&1\end{matrix}\right]^{\mathsf{T}},
$$

where there are $h$ entries equal to $x$ and $n-h-1$ entries equal to 1. Computing $D\mathbf{u}$, we obtain

$$
D\mathbf{u}=
\begin{bmatrix}
(-3+\delta^{2})hx-(1+\delta^{2})(n-h-1)\\
(-3+\delta^{2})hx-(1+\delta^{2})(n-h-1)\\
\vdots\\
(-3+\delta^{2})hx-(1+\delta^{2})(n-h-1)\\
-(1+\delta^{2})hx+(1-3\delta^{2})(n-h-1)\\
-(1+\delta^{2})hx+(1-3\delta^{2})(n-h-1)\\
\vdots\\
-(1+\delta^{2})hx+(1-3\delta^{2})(n-h-1)
\end{bmatrix}
$$

For $\mathbf{u}$ to be an eigenvector, we need $D\mathbf{u}=\lambda\mathbf{u}$, which requires:

$$
(-3+\delta^{2})hx-(1+\delta^{2})(n-h-1)=\lambda x \tag{2.1}
$$

$$
-(1+\delta^{2})hx+(1-3\delta^{2})(n-h-1)=\lambda \tag{2.2}
$$

From the consistency condition, we get:

$$
\dfrac{(-3+\delta^{2})hx-(1+\delta^{2})(n-h-1)}{-(1+\delta^{2})hx+(1-3\delta^{2})(n-h-1)}=x
$$

Solving for $x$:

$$
x=\frac{2(1+\delta^2)h+(1-3\delta^2)(n-1)\pm\sqrt{8(n-1)h(1+\delta^2)(1-\delta^2)+(n-1)^2(1-3\delta^2)^2}}{2h(1+\delta^2)}
$$

The corresponding eigenvalues are:

$$
\begin{aligned}
a_{1,2}&=-(1+\delta^2)hx+(1-3\delta^2)(n-h-1)=-2(1-\delta^2)h+\left(\frac{1-3\delta^2}{2}\right)(n-1)\\
&\quad\pm\sqrt{2(n-1)h(1+\delta^2)(1-\delta^2)+(n-1)^2\left(\frac{1-3\delta^2}{2}\right)^2}
\end{aligned}
$$

**Step 3:** Sign analysis

$$
\begin{aligned}
\text{Let }p&=-2(1-\delta^2)h+\left(\frac{1-3\delta^2}{2}\right)(n-1),\\
\text{and }q&=\sqrt{2(n-1)h(1+\delta^2)(1-\delta^2)+(n-1)^2\left(\frac{1-3\delta^2}{2}\right)^2}.
\end{aligned}
$$

Then $p^2-q^2$

$$
\begin{aligned}
&=\left(-2(1-\delta^2)h+\left(\frac{1-3\delta^2}{2}\right)(n-1)\right)^2-2(n-1)h(1+\delta^2)(1-\delta^2)-(n-1)^2\left(\frac{1-3\delta^2}{2}\right)^2\\
&=4(1-\delta^2)^2h^2-2(n-1)h(1-\delta^2)(1-3\delta^2)-2(n-1)h(1+\delta^2)(1-\delta^2)\\
&=4(1-\delta^2)^2h^2-4(n-1)h(1-\delta^2)^2\\
&=-4(1-\delta^2)^2h(n-h-1)<0
\end{aligned}
$$

Since $p^2<q^2$, we have $|p|<q$, which implies $a_2=p-q<0<p+q=a_1$.

Therefore, the spectrum of $D$ is $\{[a_1],[0]^{n-3},[a_2]\}$ with $a_1<0<a_2$. $\square$ ∎

In order to analyze the spectrum of $S$, we apply Weyl’s inequality.

**Theorem 2.4 (Weyl’s inequality[5]).** Let $M=N+R$, $N$, and $R$ be $n\times n$ symmetric matrices, with their respective eigenvalues in descending order $\lambda_1\geq\lambda_2\geq\dots\geq\lambda_n$. Then the following inequalities hold:

$$
\lambda_i(N)+\lambda_n(R)\leq\lambda_i(M)\leq\lambda_i(N)+\lambda_1(R)
$$

for $i=1,\dots,n$. More generally,

$$
\lambda_j(N)+\lambda_k(R)\leq\lambda_i(M)\leq\lambda_r(N)+\lambda_s(R)
$$

for $j+k-n\geq i\geq r+s-1$.

**Theorem 2.5.** $S = \frac{2M+D-(1+\delta^2)\cdot I}{\delta^2-1}$ has the smallest eigenvalue $\lambda_{n-1}$ with multiplicity 1 and second smallest eigenvalue $\frac{1+\delta^2}{1-\delta^2}$ with the multiplicity at least $n-d-3$.

*Proof.* Consider the eigenvalue of $W=2M+D$. Let $\lambda_1\geq\lambda_2\geq\cdots\geq\lambda_{n-1}$ denote the eigenvalues of matrices $2M$, $D$, and $W$ in descending order, respectively.

Since $2M$ is a positive semidefinite matrix with rank at most $n-d-1$, we have

$$\lambda_{n-1}(2M)=\lambda_{n-2}(2M)=\cdots=\lambda_{d+1}(2M)=0.$$

$$\lambda_{n-1}(D)<0,\quad \lambda_{n-2}(D)=\cdots=\lambda_2(D)=0,\quad \lambda_1(D)>0$$

Applying Weyl’s inequality,

$$\lambda_{n-1}(W)\leq 0$$

$$0\leq\lambda_{n-i}(W)\leq 0$$

$$0\leq\lambda_{d+1}(W),\quad 0\leq\lambda_d(W)$$

$$0<\lambda_{n-j}(W)$$

for $i=2,\ldots,n-d-2$, $j=n-d+1,\ldots,n-1$.

Therefore, the matrix $W=2M+D$ has the following eigenvalue structure: $\lambda_{n-1}(W)\leq 0$, eigenvalues $\lambda_{n-2}(W)=\cdots=\lambda_{d+2}(W)=0$ with multiplicity $n-d-3$, and positive eigenvalues $\lambda_{d+1}(W),\ldots,\lambda_1(W)\geq 0$.

Since $S=\frac{W-(1+\delta^2)I}{\delta^2-1}$ and $\delta^2-1>0$, the eigenvalues of $S$ are given by:

$$\lambda_i(S)=\frac{\lambda_i(W)-(1+\delta^2)}{\delta^2-1}$$

This transformation preserves the ordering and multiplicities. The zero eigenvalues of $W$ become $\frac{-(1+\delta^2)}{\delta^2-1}=\frac{1+\delta^2}{1-\delta^2}$ in $S$ with multiplicity at least $n-d-3$. The smallest eigenvalue $\lambda_{n-1}(W)\leq 0$ becomes the smallest eigenvalue $\lambda_{n-1}(S)$ of $S$, completing the proof.

$\square$

## 3. Upper bound of two distance sets

The spectral properties established in the preceding section enable us to derive upper bounds on the size of two-distance sets.

**Theorem 3.1.** Let $X$ be an $n$ points two-distance set in $\mathbb{R}^{d}$ with distances $1,\delta$. Then

$$n\leq\frac{(d+1)\left(\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-1\right)}{\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-(d+1)}+1. \tag{3.1}$$

*Proof.* Let $S=S(X)$ be the Seidel matrix of $X$ with smallest eigenvalue $\lambda_{n-1}$ with multiplicity $1$ and second smallest eigenvalue $-\gamma=(1+\delta^2)/(1-\delta^2)<0$ with multiplicity $n-d-3$ and the others eigenvalues $\lambda_{d+1},\lambda_d,\ldots,\lambda_1$. By Cauchy-Schwarz inequality,

$$
\left(\sum_{i=1}^{d+1}\lambda_i\right)^2\leq(d+1)\sum_{i=1}^{d+1}\lambda_i^2. \tag{3.2}
$$

Since $S$ is a Seidel matrix,

$$
\operatorname{tr}(S)=\lambda_{n-1}-(n-d-3)\gamma+\sum_{i=1}^{d+1}\lambda_i=0; \tag{3.3}
$$

$$
\operatorname{tr}(S^2)=\lambda_{n-1}^2+(n-d-3)\gamma^2+\sum_{i=1}^{d+1}\lambda_i^2=(n-1)(n-2). \tag{3.4}
$$

Substitution to equation 3.2, we have $(\lambda_{n-1}-(n-d-3)\gamma)^2\leq(d+1)((n-1)(n-2)-\lambda_{n-1}^2-(n-d-3)\gamma^2)$. After simplified,

$$
\begin{aligned}
&(\gamma^2-(d+1))(n-1)^2-(d+1)(\gamma^2-1)(n-1)\\
&\quad-2\gamma(\lambda_{n-1}+\gamma)(n-1)+(d+2)(\lambda_{n-1}+\gamma)^2\leq 0
\end{aligned}
\tag{3.5}
$$

Since $\gamma>0$ and $\lambda_{n-1}\leq-\gamma$,

$$
\begin{aligned}
&(\gamma^2-(d+1))(n-1)^2-(d+1)(\gamma^2-1)(n-1)\\
&\leq 2\gamma(\lambda_{n-1}+\gamma)(n-1)-(d+2)(\lambda_{n-1}+\gamma)^2\leq 0
\end{aligned}
$$

To conclude, we have

$$
(\gamma^2-(d+1))(n-1)\leq(d+1)(\gamma^2-1). \tag{3.6}
$$

In the case of equality, we have $\gamma=\sqrt{\frac{(n-2)(d+1)}{n-d-2}}$, equality in the Cauchy-Schwarz inequality, which implies that $\lambda_1=\lambda_2=\cdots=\lambda_{d+1}$ and equality in 3.6, which implies that $\lambda_{n-1}=-\gamma$. Since $\operatorname{tr}(S)=0$, we find that $S$ has spectrum

$$
\left\{\left[-\sqrt{\frac{(n-2)(d+1)}{n-d-2}}\right]^{n-d-2},\left[\sqrt{\frac{(n-2)(n-d-2)}{d+1}}\right]^{d+1}\right\}.
$$

\hfill $\square$

**Theorem 3.2 ([10]).** *Let $X$ be an $n$ two-distance points set in $\mathbb{R}^d$ with distances $1,\delta$. If $n>2d+4$, $-\gamma=(1+\delta^2)/(1-\delta^2)$ is an odd integer.*

Larman, Rogers, and Seidel [9] claimed that if $n>2d+3$, the distance square $\delta^2$ equals $(k-1)/k$ for some integer $k$, which is equivalent to the condition $-(1+\delta^2)/(1-\delta^2)=2k-1$. The condition $|X|>2d+3$ was improved to $n>2d+1$ by Neumaier [12] We adopt this notation and refer to such $k$ as the L.R.S. constant.

*Proof.* Let $S=S(X)$ be the Seidel matrix of $X$ with smallest eigenvalue $\lambda_{n-1}$ and second smallest eigenvalue $-\gamma=(1+\delta^2)/(1-\delta^2)$ with multiplicity $n-d-3$. Since $S$ is a $\{0,\pm1\}$-matrix, the eigenvalues are algebraic integers. Hence, every algebraic conjugate of $\gamma$ is also an eigenvalue of $S$ with multiplicity $n-d-3$. If $n>2d+4$, since $1+(n-d-3)+(n-d-3)=n-1+(n-2d-4)>n-1$, $S$ cannot have more than one eigenvalue with multiplicity $n-d-3$. Therefore $\gamma$ is a rational number.

Let $A=\frac{1}{2}(J-I-S)$ and $\mathbf{v}_1,\mathbf{v}_2$ are eigenvectors of $S$ satisfying $S\mathbf{v}_i=\gamma\mathbf{v}_i$, where $i=1,2$. Let

$$
\mathbf{v}_3=\mathbf{v}_1\cdot\sum_{j=1}^{n-1}\mathbf{v}_{2j}-\mathbf{v}_2\cdot\sum_{j=1}^{n-1}\mathbf{v}_{1j}.
$$

Since $J\mathbf{v}_3=0$,

$$
A\mathbf{v}_3=\frac{1}{2}(J-I-S)\mathbf{v}_3=\frac{1}{2}(0-1+\gamma)\mathbf{v}_3.
$$

Hence $\frac{1}{2}(-1+\gamma)$ is an eigenvalue of $A$. Since $A$ is integer matrix, $\frac{1}{2}(-1+\gamma)$ is an algebraic integer. But $\frac{1}{2}(-1+\gamma)$ is rational ($\gamma$ is rational), we have $\frac{1}{2}(-1+\gamma)$ is integer, therefore $\gamma$ is an odd integer. $\square$

**Definition 3.1.** *For an odd integer $\gamma$, define $g_\gamma(d)$ as the maximum cardinality of two-distance sets in $\mathbb{R}^d$ with distances $1,\delta$ such that $(1+\delta^2)/(1-\delta^2)=-\gamma$.*

**Theorem 3.3 ([10]).** *Suppose $m,d$ are positive integer with $(2m+1)^2>d>3$. Then*

$$
g(d)\leq\max\left\{g_3(d),g_5(d),\ldots,g_{2m+1}(d),\frac{(d+1)4m(m+1)}{4m^2+4m-d}+1\right\}.
$$

*Proof.* By Theorem 3.2, $(1+\delta^2)/(1-\delta^2)=\gamma$ is an odd integer. For a positive number $m$, if $\gamma>2m+1$, since $\gamma>(2m+1)^2>d$, by Lemma 3.1, we have

$$
\begin{aligned}
g_\gamma(d)-1&\leq\frac{(d+1)(\gamma^2-1)}{\gamma^2-(d+1)}
=d+1+\frac{d(d+1)}{\gamma^2-(d+1)}\\
&\leq d+1+\frac{d(d+1)}{(2m+1)^2-(d+1)}
=\frac{(d+1)4m(m+1)}{4m^2+4m-d}.
\end{aligned}
$$

$\square$

$$
\begin{array}{c|cccc|c}
\text{upper bound}\quad k & & & & & \\
\text{dimension} & 2 & 3 & 4 & 5 & g(d)\\
\hline
5 & 17 & 8 & 7 & 7 & 16\\
6 & 29 & 10 & 9 & 8 & 27\\
7 & 65 & 12 & 10 & 9 & 29\\
\hline
8 & & 14 & 11 & 11 & 45\\
9 & & 17 & 13 & 12 & \text{45-}\\
10 & & 19 & 14 & 13 & \text{55-}\\
11 & & 23 & 16 & 14 & \text{66-}\\
12 & & 27 & 18 & 16 & \text{78-}\\
13 & & 31 & 20 & 17 & \text{91-}\\
14 & & 37 & 22 & 19 & \text{105-}\\
15 & & 43 & 24 & 20 & \text{120-}\\
16 & & 52 & 26 & 22 & \text{136-}\\
17 & & 62 & 28 & 23 & \text{153-}\\
18 & & 77 & 31 & 25 & \text{171-}\\
19 & & 97 & 34 & 27 & \text{190-}\\
20 & & 127 & 37 & 29 & \text{210-}\\
21 & & 177 & 40 & 30 & \text{231-}\\
22 & & 277 & 43 & 32 & \text{253-}\\
23 & & 577 & 47 & 34 & \text{276-}\\
\hline
24 & & & 51 & 36 & \text{300-}\\
25 & & & 55 & 38 & \text{325-}\\
26 & & & 59 & 41 & \text{351-}\\
27 & & & 65 & 43 & \text{378-}\\
28 & & & 70 & 45 & \text{406-}\\
29 & & & 76 & 48 & \text{435-}\\
30 & & & 83 & 50 & \text{465-}\\
31 & & & 91 & 53 & \text{496-}\\
32 & & & 100 & 56 & \text{528-}\\
33 & & & 109 & 58 & \text{561-}
\end{array}
$$

Table 2: Upper Bounds on two-distance sets in $d$-dimensional Euclidean space given by theorem 3.1. For each dimension $d$, the upper bound applies for the L.R.S. constant $k=2,3,4,5$, where $-(1+\delta^{2})/(1-\delta^{2})=2k-1$.

**Example 3.4.** *In Table 2, for $\mathbb{R}^{15}$, the upper bound is 43 points for distance ratios $\delta\geq\frac{\sqrt{3}}{\sqrt{2}}$. However, we have constructed a configuration with 120 points for distance ratio $\delta=\sqrt{2}$ (the mid-point case). This indicates that the maximum two-distance set is achievable only for the specific distance ratio $\sqrt{2}$.*

## 4. spherical two distance sets

Having established Bounds on two-distance sets in general Euclidean space, we now turn our attention to the special case of spherical two-distance sets.

If a two-distance set $S$ lies in the unit sphere $\mathbb{S}^{d-1}$, then $S$ is called spherical two-distance set. In other words, $S$ is a set of unit vectors, there exist two distinct real numbers $a$ and $b$ with $-1 \leq a < b < 1$, and inner products of distinct vectors in $S$ are either $a$ or $b$.

**Definition 4.1.** *For a spherical two-distance set with points $v_1,v_2,\ldots,v_n$ in $\mathbb{S}^{d-1}$, the Gram matrix is defined by $i,j=1,\ldots,n$*

$$G=(\langle v_i,v_j\rangle)_{ij}.$$

**Definition 4.2.** *Let $X$ be an $n$ points spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$ ($a<b$). Let $G=G(X)$ be the Gram matrix. Define the Seidel matrix $S$ by*

$$S=\frac{(G-I)-\frac{a+b}{2}\cdot J+\frac{a+b}{2}\cdot I}{\frac{b-a}{2}}.$$

**Lemma 4.1.** *The matrix $S$ defined above is indeed a Seidel matrix.*

*Proof.* First, we examine the diagonal elements. Since the diagonal of $G$ are all $1$, the the diagonal of $S$ are $(1-1-\frac{a+b}{2}+\frac{a+b}{2})/\frac{b-a}{2}=0$.

Next, we consider the non-diagonal elements. Since the non-diagonal elements of $G$ are either $a$ or $b$. If the element is $a$, the same position of $S$ will be $(a-\frac{a+b}{2})/\frac{b-a}{2}=\frac{a-b}{2}/\frac{b-a}{2}=-1$; If the element is $b$, the same position of $S$ will be $(b-\frac{a+b}{2})/\frac{b-a}{2}=\frac{b-a}{2}/\frac{b-a}{2}=1$.

Therefore, $S$ has zero diagonal elements and non-diagonal elements equal to $\pm1$. Since $G$, $J$, and $I$ are all symmetric matrices, their linear combination $S$ is also symmetric. This confirms that $S$ has the structure of a Seidel matrix. $\square$

Note that the Seidel matrix of spherical two-distance set is order $n$.

**Theorem 4.2.** *Let $S=\frac{2G-(a+b)\cdot J+(a+b-2)\cdot I}{b-a}$. If $a+b>0$, $S$ has the smallest eigenvalue $\lambda_n$ with multiplicity $1$ and second smallest eigenvalue $\frac{a+b}{b-a}$ with the multiplicity at least $n-d-1$; If $a+b<0$, $S$ has the smallest eigenvalue $\frac{a+b-2}{b-a}$ with the multiplicity at least $n-d-1$.*

*Proof.* Consider the eigenvalue of $N=2G-(a+b)\cdot J$. Let $\lambda_1\geq\lambda_2\geq\cdots\geq\lambda_n$ denote the eigenvalues of matrices $2G$, $-(a+b)\cdot J$, and $N$ in descending order, respectively.

If $a+b>0$, Since $2G$ is a positive semidefinite matrix with rank at most $n-d$, we have $\lambda_n(2G)=\lambda_{n-1}(2G)=\cdots=\lambda_{d+1}(2G)=0$ and

$$\lambda_n(-(a+b)\cdot J)=-(a+b)\cdot n,\quad \lambda_{n-1}(-(a+b)\cdot J)=\cdots=\lambda_1(-(a+b)\cdot J)=0$$

By Weyl’s inequality,

$$\lambda_n(N)\leq 0,$$

$$
0 \leq \lambda_{n-i}(N) \leq 0,
$$

$$
0 \leq \lambda_d(N),
$$

$$
0 < \lambda_{n-j}(N)
$$

for $i=1,\ldots,n-d-1,j=n-d+1,\ldots,n-1$.

Therefore, the matrix $N=2G-(a+b)\cdot J$ has the following eigenvalue structure: $\lambda_n(N)\leq 0$, eigenvalues $\lambda_{n-1}(N)=\cdots=\lambda_{d+1}(N)=0$ with multiplicity $n-d-1$, and positive eigenvalues $\lambda_d(N),\ldots,\lambda_1(N)\geq 0$.

If $a+b<0$, we know that $\lambda_n(2G)=\lambda_{n-1}(2G)=\cdots=\lambda_{d+1}(2G)=0$ and

$$
\lambda_n(-(a+b)\cdot J)=\cdots=\lambda_2(-(a+b)\cdot J)=0,\quad \lambda_1(-(a+b)\cdot J)=-(a+b)\cdot n
$$

By Weyl’s inequality,

$$
0\leq\lambda_{n-i}(N)\leq 0,
$$

$$
0\leq\lambda_{d+1}(N),
$$

$$
0<\lambda_{n-j}(N)
$$

for $i=0,\ldots,n-d-2,j=n-d,\ldots,n-1$.

Therefore, the matrix $N=2G-(a+b)\cdot J$ has the following eigenvalue structure: $\lambda_n(N)=\cdots=\lambda_{d+2}(N)=0$ with multiplicity $n-d-1$, and positive eigenvalues $\lambda_{d+1}(N),\ldots,\lambda_1(N)\geq 0$.

Since $S=\frac{N+(a+b-2)\cdot I}{a-b}$ and $b-a>0$, the eigenvalues of $S$ are given by:

$$
\lambda_i(S)=\frac{\lambda_i(N)+(a+b-2)}{b-a}
$$

This transformation preserves the ordering and multiplicities. The zero eigenvalues of $N$ become $\frac{a+b-2}{b-a}$ in $S$ with multiplicity at least $n-d-1$. The smallest eigenvalue $\lambda_n(N)\leq 0$ becomes the smallest eigenvalue $\lambda_n(S)$ of $S$, completing the proof. $\square$

Since the spectral structure differs depending on whether $a+b\geq 0$ or $a+b<0$, we analyze these two cases separately in the following sections.

## 5. Upper bound of spherical two-distance sets when $a+b\geq 0$

**Theorem 5.1.** Let $X$ be an $n$ points spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$. If $a+b\geq 0$, then

$$
n\leq\frac{d\left(\left(\frac{a+b-2}{b-a}\right)^2-1\right)}{\left(\frac{a+b-2}{b-a}\right)^2-d}. \tag{5.1}
$$

*Proof.* The proof follows similarly to that of Theorem 3.1. Let $-\gamma=(a+b-2)/(b-a)$ with multiplicity $n-d-1$. We have

$$(\gamma^2-d)n\leq d(\gamma^2-1). \tag{5.2}$$

In the case of equality, we have $\gamma=\sqrt{\frac{d(n-1)}{n-d}}$, equality in the Cauchy-Schwarz inequality, which implies that $\lambda_1=\lambda_2=\cdots=\lambda_{d+1}$ and equality in 5.2, which implies that $\lambda_n=-\gamma$. Since $\operatorname{tr}(S)=0$, we find that $S$ has spectrum

$$
\left\{\left[-\sqrt{\frac{d(n-1)}{n-d}}\right]^{n-d},\left[\sqrt{\frac{(n-1)(n-d)}{d}}\right]^d\right\}.
$$

$\square$

When the equality occurs, the seidel matrix has two distinct eigenvalues, which correspond to the equiangular line system in $\mathbb{R}^d$ with $n$ points and common angle $\sqrt{\frac{n-d}{d(n-1)}}$.

**Theorem 5.2 ([10]).** Let $X$ be an $n$ points spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$. If $n>2d+2$ and $a+b\geq 0$, $(a+b-2)/(b-a)$ is an odd integer.

Larman, Rogers, and Seidel [9] claimed that the distance square $\delta^2$ equals to $(k-1)/k$ for some integer $k$, which is the same result if we let $-(a+b-2)/(b-a)=2k-1$.

*Proof.* The proof follows similarly to that of Theorem 3.2. $\square$

**Definition 5.1.** For an odd integer $\gamma$, define $M_{\gamma}^{+}(d)$ as the maximum cardinality of spherical two-distance sets in $\mathbb{S}^{d-1}$ such that $-(a+b-2)/(b-a)=\gamma$ and $a+b\geq 0$.

**Theorem 5.3 ([10]).** Suppose $m,d$ are positive integer with $(2m+1)^2>d>3$. Then

$$
M^{+}(d)\leq\max\left\{M_{3}^{+}(d),M_{5}^{+}(d),\ldots,M_{2m+1}^{+}(d),\frac{4dm(m+1)}{4m^2+4m-d}\right\}.
$$

*Proof.* By Theorem 5.2, $-\frac{a+b-2}{b-a}=\gamma$ is an odd integer. For a positive number $m$, if $\gamma>2m+1$, since $\gamma>(2m+1)^2>d$, by Theorem 5.1, we have

$$
\begin{aligned}
M^{+}_{\gamma}(d)&\leq\frac{d(\gamma^2-1)}{\gamma^2-d}=d+\frac{d(d-1)}{\gamma^2-d}\\
&\leq d+\frac{d(d-1)}{(2m+1)^2-d}=\frac{4dm(m+1)}{(2m+1)^2-d}.
\end{aligned}
$$

$\square$

\[
\begin{array}{c|cccc|c}
\text{upper bound} & \multicolumn{4}{c|}{k} & M^{+}(d)\\
\text{dimension} & 2 & 3 & 4 & 5 & \\
\hline
5 & 10 & 6 & 5 & 5 & 16\\
6 & 16 & 7 & 6 & 6 & 27\\
7 & 28 & 9 & 8 & 7 & 28\\
8 & 64 & 11 & 9 & 8 & 36\\
\hline
9 & & 13 & 10 & 10 & 45\\
10 & & 16 & 12 & 11 & 55\\
11 & & 18 & 13 & 12 & 66\\
12 & & 22 & 15 & 13 & 78\\
13 & & 26 & 17 & 15 & 91\\
14 & & 30 & 19 & 16 & 105\\
15 & & 36 & 21 & 18 & 120\\
16 & & 42 & 23 & 19 & 136\\
17 & & 51 & 25 & 21 & 153\\
18 & & 61 & 27 & 22 & 171\\
19 & & 76 & 30 & 24 & 190\\
20 & & 96 & 33 & 26 & 210\\
21 & & 126 & 36 & 28 & 231\\
22 & & 176 & 39 & 29 & 275\\
23 & & 276 & 42 & 31 & 276\\
24 & 576 & 46 & 33 & 300\\
\hline
25 & & & 50 & 35 & 325\\
26 & & & 54 & 37 & 351\\
27 & & & 58 & 40 & 378\\
28 & & & 64 & 45 & 406\\
29 & & & 69 & 48 & 435\\
30 & & & 75 & 50 & 465\\
31 & & & 82 & 53 & 496\\
32 & & & 90 & 56 & 528\\
33 & & & 99 & 58 & 561
\end{array}
\]

**Table 3:** Upper bounds on spherical two-distance sets in $d$-dimensional Euclidean space with $a+b\geq 0$, as given by Theorem 5.1. For each dimension $d$, the upper bound applies for the L.R.S. constant $k=2,3,4,5$, where $-(a+b-2)/(b-a)=2k-1$.

**Example 5.4.** *In Table 3, for $\mathbb{R}^{15}$, the upper bound is 36 points for $-\frac{a+b-2}{b-a}\geq 2\times 3-1=5$. However, we have constructed a configuration with 120 points for $a=0,b=\frac{1}{2}$ (the mid-point case). In the case, $-\frac{a+b-2}{b-a}=3$. This indicates that the maximum two-distance set is achievable only for the specific inner products with $-\frac{a+b-2}{b-a}=3$.*

## 6. Upper bound of spherical two-distance sets when $a+b<0$

**Lemma 6.1.** *There exists a $n\times n$ Seidel matrix has smallest eigenvalue $\lambda_0<-1$ with multiplicity $n-d$ if and only if there exists a equiangular line system with $n$ points in $\mathbb{R}^{d}$.*

*Proof.* If there exists an $n$ points equiangular line system in $\mathbb{S}^{d-1}$ with common angle $\alpha<1$, let the Gram matrix $G$ of it is positive semidefinite with rank $d$. We define the Seidel matrix $S$ with

$$
S=\frac{G-I}{\alpha}.
$$

It is easy to check that $S$ has smallest eigenvalue $1/\alpha<-1$ with multiplicity $n-d$.

Suppose there exists a $n\times n$ Seidel matrix has smallest eigenvalue $\lambda_0<-1$ with multiplicity $n-d$, and denote it as $S$. Define

$$
G:=-\frac{S}{\lambda_0}+I.
$$

Let $S$ has eigenvalues $\lambda_0\leq\lambda_1\leq\cdots\leq\lambda_n$ with corresponding eigenvectors $v_i$. Then

$$
G\cdot v_i=\left(-\frac{S}{\lambda_0}+I\right)v_i=\left(-\frac{\lambda_i}{\lambda_0}+1\right)v_i.
$$

Thus $-\frac{\lambda_i}{\lambda_0}+1$ are the eigenvalues of $G$, and since $\lambda_0<0$, we have

$$
0=-\frac{\lambda_0}{\lambda_0}+1\leq-\frac{\lambda_1}{\lambda_0}+1\leq\cdots\leq-\frac{\lambda_n}{\lambda_0}+1.
$$

Therefore, all eigenvalues of $G$ are non-negative, making $G$ positive semidefinite. Moreover, the smallest eigenvalue of $G$ is 0 with multiplicity $n-d$. By the definition of Seidel matrices, $G$ is a real symmetric matrix.

For any real symmetric positive semidefinite matrix $G$, we can orthogonally diagonalize it as $G=Q\Lambda Q^T$, where $Q^TQ=I$ and

$$
\Lambda=
\begin{bmatrix}
x_1&0&\cdots&0\\
0&x_2&\cdots&0\\
\vdots&\vdots&\ddots&\vdots\\
0&0&\cdots&x_n
\end{bmatrix},
$$

where $x_i$ are the eigenvalues.

Since $G$ is positive semidefinite, $x_i\geq 0$ for all $i$, so we can define

$$
\Lambda^{1/2}=
\begin{bmatrix}
\sqrt{x_1}&0&\cdots&0\\
0&\sqrt{x_2}&\cdots&0\\
\vdots&\vdots&\ddots&\vdots\\
0&0&\cdots&\sqrt{x_n}
\end{bmatrix}.
$$

Setting $A=\Lambda^{1/2}Q^T$, we obtain

$$G=Q\Lambda Q^T=(Q\Lambda^{1/2})(\Lambda^{1/2}Q^T)=(\Lambda^{1/2}Q^T)^T(\Lambda^{1/2}Q^T)=A^TA.$$

Therefore, $G$ is a Gram matrix, and $A$ is an $n\times n$ matrix corresponding to a set of equiangular lines with inner product $\frac{-1}{\lambda_0}<1$ and $\operatorname{rank}(A)=d$. This implies that $A$ represents a set of $n$ equiangular lines in $\mathbb{R}^d$.

$\square$

**Theorem 6.2.** *Let $X$ be an $n$ points spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$. If $a+b<0$, then*

$$n\leq N(d+1)$$

*where $N(d)$ denotes the maximum number of equiangular lines in $\mathbb{R}^d$.*

The theorem was proven in [3]. Now we give a new proof.

*Proof.* If $a+b<0$, by Theorem 4.2, Seidel matrix $S=\frac{2G-(a+b)\cdot J+(a+b-2)\cdot I}{b-a}$ has the smallest eigenvalue $\frac{a+b-2}{b-a}$ with the multiplicity at least $n-d-1$.

Since

$$\frac{a+b-2}{b-a}+1=\frac{2b-2}{b-a}=\frac{2(b-1)}{b-a}<0,$$

by lemma 6.1, there exists a equiangular line system with $n$ points in $\mathbb{R}^{d+1}$. Therefore, by the definition of function $N$, we obtain

$$n\leq N(d+1).$$

$\square$

**Theorem 6.3.** *There exists a bijective correspondence between $n$ points equiangular line systems in $\mathbb{R}^{d+1}$ with common angle $\alpha$ and families of $n$ points spherical two-distance sets in $\mathbb{S}^{d-1}$ with inner products $a,b$ satisfying $a+b<0$ and $\frac{a-b}{a+b-2}=\alpha$.*

*Proof.* We prove both directions of the correspondence.

**Step 1:** From spherical two-distance set to equiangular line system.

Let $X$ be a $n$ point spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$ where $a+b<0$. Let $G=G(X)$ be the Gram matrix of $X$. Define the Seidel matrix $S$ by

$$S=\frac{2G-(a+b)\cdot J+(a+b-2)\cdot I}{b-a}.$$

By Theorem 4.2, the Seidel matrix $S$ has smallest eigenvalue $\frac{a+b-2}{b-a}$ with multiplicity at least $n-d-1$.

We construct a new matrix $G'$ by

$$G'=-\frac{S}{\frac{a+b-2}{b-a}}+I=\frac{a-b}{a+b-2}\cdot S+I.$$

**Claim:** $G'$ is the Gram matrix of an equiangular line system in $\mathbb{R}^{d+1}$. Since $-\frac{a+b-2}{b-a}>0$, the matrix $G'$ has smallest eigenvalue $0$ with multiplicity at least $n-d-1$, which implies that $G'$ is positive semidefinite. Since $S$ is symmetric and the diagonal entries of $G'$ are all $1$’s, $G'$ is a valid Gram matrix.

The non-diagonal entries of $S$ are either $1$ or $-1$, so the non-diagonal entries of $G'$ are either $\frac{b-a}{2-a-b}$ or $-\frac{b-a}{2-a-b}$. This shows that $G'$ corresponds to an equiangular line system with common angle $\alpha=\frac{b-a}{2-a-b}$.

Since $\operatorname{rank}(G')\leq d+1$, the equiangular line system lies in $\mathbb{R}^{d+1}$.

**Step 2:** From equiangular line system to spherical two-distance set.

Conversely, let $Y$ be a $n$ points equiangular line system in $\mathbb{R}^{d+1}$ with common angle $\alpha$. Let $G'$ be its Gram matrix. Define the Seidel matrix

$$
S=\frac{a+b-2}{a-b}\cdot(G'-I),
$$

where $a,b$ are chosen such that $\frac{b-a}{2-a-b}=\alpha$ and $a+b<0$.

**Claim.** $S$ is a Seidel matrix. The diagonal entries of $G'$ are $1$, so the diagonal entries of $S$ are $\frac{a+b-2}{a-b}\cdot(1-1)=0$. The non-diagonal entries of $G'$ are either $\alpha$ or $-\alpha$. Since $\frac{b-a}{2-a-b}=\alpha$, the non-diagonal entries of $S$ are $\frac{1}{\alpha}\cdot(\pm\alpha-0)=\pm1$.

Therefore, $S$ has zero diagonal entries and non-diagonal entries equal to $\pm1$, confirming that $S$ is indeed a Seidel matrix.

Then we can construct the Gram matrix

$$
G=\frac{(b-a)\cdot S-(a+b-2)\cdot I+(a+b)\cdot J}{2},
$$

which corresponds to a spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$.

Given $\alpha$, the constraint $\frac{a-b}{a+b-2}=\alpha$ with $a+b<0$ can simplify to

$$
b=\frac{(1-\alpha)a+2\alpha}{1+\alpha}.
$$

Therefore, each equiangular line system corresponds to a family of spherical two-distance sets.

$\square$

**Corollary 6.4.** *If there exists a $n$ point equiangular line system in $\mathbb{R}^{d+1}$ with common angle $\alpha$, then we can construct spherical two-distance sets in $\mathbb{S}^{d-1}$ with inner products $a,b$ satisfying $\frac{a-b}{a+b-2}=\alpha$ and $a+b<0$.*

**Example 6.5.** *Since there exists a 36 points equiangular line system in $\mathbb{R}^{15}$ with common angle $1/5$, we define the Gram matrix*

$$
G=\frac{S\cdot(b-a)-(a+b-2)\cdot I+(a+b)\cdot J}{2},
$$

where $S = S(X)$ is the Seidel matrix of the equiangular line system and $a,b$ satisfy

$$
\frac{a-b}{a+b-2} = \frac{1}{5}
$$

$$
\Rightarrow b = \frac{2a+1}{3}
$$

The Gram matrix $G$ corresponds to a family of spherical two-distance sets in $\mathbb{S}^{13}$ with inner products $a,b$ satisfy $2a+1=3b$ and $a+b<0$.

**Corollary 6.6.** Let $X$ be an $n$ points spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$. If $a+b<0$, then

$$
n \leq \frac{(d+1)\left(\left(\frac{a+b-2}{b-a}\right)^2-1\right)}{\left(\frac{a+b-2}{b-a}\right)^2-(d+1)}
$$

*Proof.* According to Theorem 6.3, $X$ corresponds to a $n$ point equiangular line system in $\mathbb{R}^{d+1}$ with common angle $\alpha$, where $\frac{a-b}{a+b-2}=\alpha$. In the study by Lemmens and Seidel [10], we have

$$
n \leq \frac{(d+1)(1-\alpha^2)}{1-(d+1)\alpha^2}.
$$

Therefore, we obtain a similar inequality for spherical two-distance sets:

$$
n \leq \frac{(d+1)\left(\left(\frac{a+b-2}{b-a}\right)^2-1\right)}{\left(\frac{a+b-2}{b-a}\right)^2-(d+1)}.
$$

$\square$

## 7. Equiangular Tight frames

In this section, we focus theorem 3.1, and theorem 5.1 when equalities hold. For example, if

$$
\frac{(d+1)\left(\left(\frac{1+\delta^{2}}{1-\delta^{2}}\right)^2-1\right)}{\left(\frac{1+\delta^{2}}{1-\delta^{2}}\right)^2-(d+1)}+1\in\mathbb{Z},
$$

the Seidel matrix has spectrum

$$
\left\{
\left[-\sqrt{\frac{(n-2)(d+1)}{n-d-2}}\right]^{n-d-2},
\left[\sqrt{\frac{(n-2)(n-d-2)}{d+1}}\right]^{d+1}
\right\}.
$$

**Definition 7.1** ([7]). *Let $H$ be a Hilbert space, real or complex, and let $F=\{f_i\}_{i\in\mathbb{I}}\subset H$ be a subset. We call $F$ a frame for $H$ provided that there are two constants $C,D>0$ such that the inequality*

$$
C\|x\|^2\leq\|\langle x,f\rangle\|^2\leq D\|x\|^2,\ j\in I
$$

*holds for every $x\in H$. When $C=D$, then we call $F$ a tight frame.*

Holmes and Paulsen [7] showed that a Seidel matrix with exactly two distinct eigen-
values corresponds to an Equiangular Tight Frame (ETF).

**Theorem 7.1** (Theorem 3.3 of [7]). *Let $Q$ be a self-adjoint $n\times n$ matrix $Q$ with $q_{i,i}=0$ for all $i$ and $|q_{i,j}|=1$ for all $i\neq j$. Then the following are equivalent:*

(i) $Q$ is the signature matrix of a $2$-uniform $(n,d)$-frame,

(ii) $Q^2=(n-1)I+\mu Q$ for some necessarily real number $\mu$,

(iii) $Q$ has exactly two eigenvalues, $\rho_1\geq\rho_2$.

(i) is equivalence to ”$Q$ is a Seidel matrix of an $n$ points ETF in $\mathbb{R}^d$” in our case.  
Then we have the following theorem:

**Theorem 7.2.** *If there exists a $n$ point two-distance set in $\mathbb{R}^d$ with distances $1,\delta$ where*

$$
n=\frac{(d+1)\left(\left(\frac{1+\delta^2}{1-\delta^2}\right)^2-1\right)}
{\left(\frac{1+\delta^2}{1-\delta^2}\right)^2-(d+1)}+1\in\mathbb{Z},
$$

*then there exists an equiangular tight frame with $n-1$ vectors in $\mathbb{R}^{d+1}$.*

*Proof.* If $X$ is a two-distance set satisfying the above condition, then by Theorem 3.1, the Seidel matrix $S=S(X)$ has spectrum

$$
\left\{
\left[-\sqrt{\frac{(n-2)(d+1)}{n-d-2}}\right]^{n-d-2},
\left[\sqrt{\frac{(n-2)(n-d-2)}{d+1}}\right]^{d+1}
\right\}.
$$

According to Theorem 7.1, $S$ is a Seidel matrix which corresponds to an equiangular tight frame with $n-1$ vectors in $\mathbb{R}^{d+1}$. \hfill$\square$

Theorem 7.2 implies that given $d,n,\delta$ such that $n=\dfrac{(d+1)\left(\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-1\right)}{\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-(d+1)}\in\mathbb{Z}$. If there does not exist an equiangular tight frame having $\dfrac{(d+1)\left(\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-1\right)}{\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-(d+1)}$ vectors in $\mathbb{R}^{d+1}$, then

$$
g(d)<\dfrac{(d+1)\left(\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-1\right)}{\left(\dfrac{1+\delta^{2}}{1-\delta^{2}}\right)^{2}-(d+1)}+1.
$$

**Example 7.3.** According to [4], there does not exist an equiangular tight frame with 76 vectors in $\mathbb{R}^{19}$. By Theorem 7.2, this implies that $k=2,3,\dots$

$$
g_{2k-1}(18)<77.
$$

*This improves the bound in Table 2.*

**Theorem 7.4.** *There exists a $n$ points spherical two-distance set in $\mathbb{S}^{d-1}$ with inner products $a,b$ (where $a+b\geq 0$) if there exists an Equiangular Tight Frame with $n$ vectors in $\mathbb{R}^{d}$, where*

$$
n=\frac{d\left(\left(\frac{a+b-2}{b-a}\right)^{2}-1\right)}{\left(\frac{a+b-2}{b-a}\right)^{2}-d}\in\mathbb{Z}.
$$

*Proof.* If $X$ is a two-distance set satisfying the above condition, then by Theorem 5.1, the Seidel matrix $S=S(X)$ has spectrum

$$
\left\{\left[-\sqrt{\frac{d(n-1)}{n-d}}\right]^{n-d},\left[\sqrt{\frac{(n-1)(n-d)}{d}}\right]^{d}\right\}.
$$

According to Theorem 7.1, $S$ is a Seidel matrix which corresponds to an equiangular tight frame with $n$ vectors in $\mathbb{R}^{d}$. $\square$

**Example 7.5.** *According to [4], there does not exist an equiangular tight frame with 76 vectors in $\mathbb{R}^{19}$. By Theorem 7.4, this implies that $k=2,3,\dots$*

$$
M_{2k-1}^{+}(19)<76.
$$

*This improves the bound in Table 3.*

*By Theorem 6.3, this implies that $k=2,3,\dots$*

$$
M_{2k-1}^{-}(18)<76.
$$

*This improves the bound in Theorem 6.6.*

| $d$ | $g_5(d)$ | $M_5^+(d)$ | $M_5^-(d)$ |
|---|---|---|---|
| 9 | $17$ | $13$ | $16$ |
| 10 | $19$ | $16$ | $19$ |
| 11 | $23$ | $18$ | $23$ |
| 12 | $27$ | $22$ | $26$ |
| 13 | $31$ | $26$ | $31$ |
| 14 | $37$ | $30$ | $36$ |
| 15 | $43$ | $36$ | $43$ |
| 16 | $52$ | $42$ | $51$ |
| 17 | $62$ | $51$ | $62$ |
| 18 | $\textcolor{red}{76}$ | $61$ | $\textcolor{red}{75}$ |
| 19 | $97$ | $\textcolor{red}{75}$ | $96$ |
| 20 | $127$ | $96$ | $126$ |
| 21 | $177$ | $126$ | $176$ |
| 22 | $277$ | $176$ | $276$ |
| 23 | $577$ | $276$ | $576$ |

**Table 4:** The comparison between two-distance sets and spherical two-distance sets is presented, along with the upper bounds established by Theorem 3.1, Theorem 5.1, and Corollary 6.6. Corrections highlighted in red are provided in Example 7.3 and Example 7.5.

In this paper, we analyze the spectrum of Seidel matrices constructed from distance relationships to establish upper bounds for two-distance sets in Euclidean space and on the unit sphere. Our key contribution is developing a transformation from Cayley-Menger matrices (for Euclidean sets) and Gram matrices (for spherical sets) to Seidel matrices, extending the classical Lemmens-Seidel approach [10] to the two-distance setting. Moreover, we establish the bijective correspondence between equiangular line systems and spherical two-distance sets with $a+b<0$, and reveal the connection between the existence of ETFs (Equiangular Tight Frames) and the attainability of our upper bounds.

Our upper bounds fundamentally arise from eigenvalue multiplicity constraints that prevent the Seidel matrix structure from becoming degenerate. For a Seidel matrix of order $n$ associated with a $d$-dimensional point configuration, the rank constraints force certain eigenvalues to have bounded multiplicities. When these multiplicities exceed their geometric limits, the corresponding point configuration becomes impossible to realize in the given dimension.

In future work, we plan to investigate Seidel matrices with a smallest eigenvalue of multiplicity 1 and a second smallest eigenvalue of multiplicity $n-d-3$, which contrasts with equiangular line systems where the smallest eigenvalue has multiplicity $n-d$. By analyzing the possible eigenvalue distributions and adapting methods from equiangular line theory, we aim to determine the existence of two distance set or spherical two distance set with $a+b\geq 0$.

## References

[1] E. Bannai, E. Bannai, and D. Stanton. An upper bound for the cardinality of an s-distance subset in real euclidean space, ii. *Combinatorica*, 3(2):147–152, 1983.

[2] H. T. Croft. 9-point and 7-point configurations in 3-space. *Proceedings of the London Mathematical Society*, 3(1):384–384, 1963.

[3] P. Delsarte, J.-M. Goethals, and J. J. Seidel. Spherical codes and designs. In *Geometry and Combinatorics*, pages 68–93. Elsevier, 1991.

[4] M. Fickus and D. G. Mixon. Tables of the existence of equiangular tight frames. *arXiv preprint arXiv:1504.00253*, 2015.

[5] J. Franklin. *Matrix Theory*. Dover books on mathematics. Dover Publications, 2000.

[6] A. Glazyrin and W.-H. Yu. Upper bounds for s-distance sets and equiangular lines. *Advances in Mathematics*, 330:810–833, 2018.

[7] R. B. Holmes and V. I. Paulsen. Optimal frames for erasures. *Linear Algebra and its Applications*, 377:31–51, 2004.

[8] L. Kelly. Elementary problems and solutions. isosceles n-points. *Amer. Math. Monthly*, 54:227–229, 1947.

[9] D. G. Larman, C. A. Rogers, and J. J. Seidel. On two-distance sets in euclidean space. *Bulletin of the London Mathematical Society*, 9(3):261–267, 1977.

[10] P. Lemmens and J. Seidel. Equiangular lines. *Journal of Algebra*, 24(3):494–512, 1973.

[11] P. Lisoněk. New maximal two-distance sets. *Journal of Combinatorial Theory, Series A*, 77(2):318–338, 1997.

[12] A. Neumaier. Distance matrices, dimension, and conference graphs. In *Indagationes Mathematicae (Proceedings)*, volume 84, pages 385–391. Elsevier, 1981.
