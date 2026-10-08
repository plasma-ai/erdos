# Characterization of Logarithmic Fekete Critical Configurations of at Most Six Points in All Dimensions

Diego Armentano$^{1}$, Leandro Bentancur$^{2}$, Federico Carrasco$^{1,3}$,  
Marcelo Fiori$^{3}$, Matías Valdés$^{*4}$, and Mauricio Velasco$^{2}$

$^{1}$Facultad de Ciencias Económicas y Administración, Universidad de la República, Montevideo, Uruguay  
$^{2}$Facultad de Ciencias, Universidad de la República, Montevideo, Uruguay  
$^{3}$Facultad de Ingeniería, Universidad de la República, Montevideo, Uruguay  
$^{4}$Centro Universitario Regional Noreste, Universidad de la República, Tacuarembó, Uruguay

## Abstract

We consider the logarithmic Fekete problem, which consists of placing a fixed number of points on the unit sphere in $\mathbb{R}^{d}$, in such a way that the product of all pairs of mutual Euclidean distances is maximized or, equivalently, so that their logarithmic energy is minimized. Using tools from Computational Algebraic Geometry, we find and classify all critical configurations for this problem when considering at most six points in every dimension $d$. In particular, our approach gives new proofs of several key results appearing in the literature, with the benefit of using a unified approach. Furthermore, for seven points in $S^{2}$, we characterize the global minimizer among critical configurations having at least one pair of antipodal points, and give numerical evidence to support the conjecture that this configuration is also the unrestricted global minimizer.

*Keywords:* Fekete, logarithmic energy, critical points, Gröbner basis, msolve.

## 1 Introduction

Consider the problem of placing $n$ different points on the unit sphere $S^{d-1}\subset\mathbb{R}^{d}$, in such a way that the product of their mutual Euclidean distances is maximized:

$$
\underset{w=(w_{1},\dots,w_{n})\in(S^{d-1})^{n}}{\arg\max}
\prod_{i=1}^{n}\prod_{j=i+1}^{n}\|w_{i}-w_{j}\|^{2}.
\tag{1}
$$

Taking logarithm in the objective function, we obtain an equivalent problem, known as the logarithmic Fekete problem:

$$
\underset{w\in(S^{d-1})^{n}}{\arg\min}
-\sum_{i=1}^{n}\sum_{j=i+1}^{n}\log\left(\|w_{i}-w_{j}\|^{2}\right).
\tag{2}
$$

$^{*}$matias.valdes@noreste.udelar.edu.uy

This is considered a highly non-trivial optimization problem, with exact solutions known only for a few values of $n$. Indeed, Smale’s 7th problem, listed among the key open problems for the 21st century by Steve Smale, asks whether it is possible to find $n$ points on the sphere $S^{2}$ in polynomial time in $n$, so that its logarithmic energy differs from the optimal value by at most $c\ln n$, for a universal constant $c$ [29]. A key difficulty of this problem is that the optimal value remains unknown to logarithmic precision [10, 8].

There are several lines of research related to this problem. Among them, we highlight two. One focuses on constructing random or deterministic configurations with “good” energy values for an arbitrary number of points, usually large or asymptotic [3, 1, 7]. The other aims to characterize optimal configurations for specific values of $n$, typically small ones. Our work falls within this latter setting.

While the solution to this problem is known only for a few values of $n$, namely, $n\leq 6$ and $n=12$, even less is understood about the critical configurations. For example, even for some values of $n$ where the solution is known, the complete set of critical configurations is unknown.

In this work, using a unified methodology, we find and classify all the critical configurations of the logarithmic Fekete problem, for the case of at most six points, and for spheres of all possible dimensions. In this setting, we recover the previously reported solutions, and we show that there are no spurious local minima in $S^{2}$.

Our strategy for determining all critical configurations of Problem (2) proceeds as follows. First we define a system of polynomial equations, associated to the critical configurations. Then we count the number of complex solutions of the polynomial system, by computing a Gröbner basis for its ideal. We call this quantity the “expected number of solutions”. Observe that regardless of whether the ideal is radical, this is an upper bound on the number of real solutions of the problem. Simultaneously, we find as many solutions of the polynomial system as we can, and compare the number of found solutions with the upper bound. The proof of the Theorem is achieved because we are able to find enough solutions so as to exactly match the upper bound, guaranteeing that our list of critical configurations is exhaustive. The construction of solutions is done using different approaches. In the case of four and five points, we are able to find all solutions by considering natural symmetric configurations. For six points, imagination is not enough, and we use Gröbner bases to find additional solutions. The only problem with the above strategy is that the locus of critical points in $(S^{d-1})^{n}$ does not form a zero-dimensional variety because it is invariant under the action of the orthogonal group. In order to recover finiteness, we reformulate the problem modulo the orthogonal group action. Doing so recovers finiteness and leads to a simpler formulation, which allows us to carry out the desired classification. The source code for reproducing our results is available at: www.github.com/matiasvd.

## 2 Related work

For $S^{1}$, the solution of Problem (2) is known for any number of points, and is given by $n$ equidistributed points [11, Theorem 2.3.3]. We denote this configuration as $n$-gon or “Equator”. For $S^{2}$, the solutions are known only for up to six points [2, 26, 16], and for twelve points [2]. For $S^{3}\subset\mathbb{R}^{4}$ and six points, the solution is given by two equilateral triangles, inscribed in two great circles $S^{1}$, orthogonal to each other [15, Theorem 1.9]. We denote this configuration as $3_{S^{1}}\times 3_{S^{1}}$. Table 1 lists the known solutions for up to six points, for all possible dimensions of the sphere. We use the term $(n-1)$-simplex for the configuration that has $n$ points on the sphere $S^{d-1}$, all at the same distance from each other. The $(n-1)$-simplex is the optimal configuration for $n$ points on $S^{d-1}$, whenever $d+1 \geq n \geq 3$ [26]. Note that the 3-simplex is the regular Tetrahedron.

Table 1: Known optimal configurations of the logarithmic Fekete problem for at most six points.

| $n$ | $S^1$ | $S^2$ | $S^3$ | $S^4$ |
|---|---|---|---|---|
| 3 | 2-simplex | N/A | N/A | N/A |
| 4 | 4-gon | Tetrahedron [26] | N/A | N/A |
| 5 | 5-gon | Bipyramid [16] | 4-simplex [26] | N/A |
| 6 | 6-gon | Octahedron [26] | $3_{S^1}\times 3_{S^1}$ [15] | 5-simplex [26] |

Regarding critical configurations of Problem (2), little is known about them, even for the cases where the solutions are known. One thing that is known is that the problem has no local maxima [5, Corollary 1.3], and that critical configurations always have center of mass zero [16, Proposition 2]. It is also known that the global minima is not always unique. In particular, if $q=p^l$, with $p>2$ prime and $l\geq 1$, taking $n=(q+1)(q^3+1)$ points on $S^{d-1}$, $d=q\frac{q^3+1}{q+1}$, there are $\lfloor(l-1)/2\rfloor$ essentially different global minima [4, Section 1]. On the other hand, in [15, 17], the authors study the critical configurations for $d+2$ points on $S^{d-1}$, and give a method to classify all critical configurations, and to characterize the non-degenerate ones. Moreover, for six points in $S^3$, they find the global minimum and give the first known case of a spurious local minima. Also, the only saddle points that are explicitly mentioned in the literature are the Equator [28, Section 2], and two configurations for six points in $S^3$ [15, 17]. Another natural question is whether every saddle may be classified using the Hessian. This is particularly important for numerical optimization [21, 25]. For 7 points on $S^2$, there is a critical configuration that the Hessian does not classify [13, Remark 6.3], although it is believed that it is a global minimum [6][Conjecture 11.1]. Finally, based on numerical experiments, it is conjectured that the number of spurious local minima in $S^2$ increases “dramatically” with the number of points [27, Section 4], although no spurious local minima are known in this dimension.

**Contributions**

We introduce an approach that transforms the real optimization problem of Fekete points into a novel problem amenable to the methods of Computational Algebraic Geometry (over the complex numbers). In principle, this methodology allows us to find and classify all critical configurations of $n$ points in $S^{d-1}$, without assuming any relation between $n$ and $d$, modulo sufficient computational resources. We apply this method successfully for up to six points in all dimensions, recovering previously known results in a unified framework.

Although the optimal configuration for six points in $S^2$ was already reported, our method obtains the first exhaustive list of all critical configurations and their classification. For six points in $S^3$, since our method obtains all critical configurations, including the degenerate ones, this complements the results of [15, 17], giving an exhaustive list of all critical configurations in this case.

Finally, for seven points in $S^2$, we prove that if a solution to the Fekete problem has a dipole, then it is given by configuration 1:5:1, which is the solution conjectured via numerical experiments. If 1:5:1 is indeed the global minimum, our theorem reduces the problem of proving that it is optimal to verifying that some minimizer of the Fekete problem must have a dipole.  
We also provide numerical evidence in favor of the optimality of 1:5:1.

## 3 Formulation and computational algebraic tools

### 3.1 System of critical configurations

The Lagrangian of Problem (2) is:

$$
L(w,\lambda):=-\sum_{i=1}^{n}\sum_{j=i+1}^{n}\log\left(\|w_i-w_j\|^{2}\right)+\sum_{i=1}^{n}\lambda_i\left(\|w_i\|^{2}-1\right).
$$

A critical configuration is a sequence $(w_1,\ldots,w_n)$ on the product of spheres, for which there exist multipliers $(\lambda_1,\ldots,\lambda_n)$, such that the Lagrangian has null gradient with respect to $w$:

$$
\frac{\partial L(w,\lambda)}{\partial w_k}=-\sum_{j=1,j\neq k}^{n}\frac{2(w_k-w_j)}{\|w_k-w_j\|^{2}}+2\lambda_k w_k=\vec{0},\quad \forall k=1,\ldots,n.
$$

Taking dot product with $w_k$, and using that $\|w_k-w_j\|^{2}=2-2w_k^{T}w_j$ on the sphere, we obtain the values of the multipliers, which happen to be all equal and constant:

$$
\lambda_k=\frac{n-1}{2},\quad \forall k=1,\ldots,n.
$$

Thus, the critical configurations are those points on the sphere

$$
\|w_k\|^{2}=1,\quad \forall k=1,\ldots,n, \tag{3}
$$

which also satisfy the null gradient condition:

$$
\frac{n-1}{2}w_k-\sum_{j=1,j\neq k}^{n}\frac{w_k-w_j}{\|w_k-w_j\|^{2}}=\vec{0},\quad \forall k=1,\ldots,n. \tag{4}
$$

An interesting property of the critical configurations of Problem (2), is that their center of mass must be null:

$$
\sum_{k=1}^{n}w_k=\vec{0}. \tag{5}
$$

This is obtained by summing the equations (4) and noting that:

$$
\sum_{k=1}^{n}\sum_{j=1,j\neq k}^{n}\frac{w_k-w_j}{\|w_k-w_j\|^{2}}=\vec{0},
$$

because for every term $w_k-w_j$, the summation includes a corresponding $w_j-w_k$ term.

Searching for critical configurations of the Fekete problem means finding solutions to the system of polynomial equations defined by (3) and (4), to which we will add (5), which follows from the previous ones and does not modify the set of solutions.

### 3.2 Removing orthogonal symmetry

An important property of the system of equations defined in the preceding section is that the system is invariant under isometries of the sphere. More precisely, if $Q\in\mathbb{R}^{d\times d}$ is an orthogonal matrix, and $(w_1,\ldots,w_n)$ is a critical configuration, then $(Qw_1,\ldots,Qw_n)$ is also a critical configuration. Thus, given a critical configuration, we obtain an infinite number of them by applying rotations. As our method relies on counting solutions, we need a system with a finite number of solutions. For this, we consider another system of equations, where variables are the dot products of pairs of points:

$$
x_{ij}:=w_i^T w_j,\quad i\neq j.
$$

Note that these variables represent the cosine of the angles between pairs of points. To obtain the new system of equations, we first take dot product in equation (4), with respect to each point $w_i$:

$$
\sum_{j=1,j\neq k}^{n}\frac{w_i^T w_k-w_i^T w_j}{\|w_k-w_j\|^2}=\frac{n-1}{2}w_i^T w_k,\quad \forall\ k,i=1,\ldots,n.
$$

As $w_l^T w_l=1,\forall\ l=1,\ldots,n$, we have: $\|w_k-w_j\|^2=2(1-w_k^T w_j)$. Using this, the equations may be written in the new variables as:

$$
\sum_{j=1,j\neq k}^{n}\frac{x_{ik}-x_{ij}}{1-x_{kj}}=(n-1)x_{ik},\quad \forall\ k\neq i. \tag{6}
$$

Note that for $k=i$ the equation is trivial. We then consider Equation (5), were we also take dot product with respect to each point $w_j$:

$$
\sum_{k=1}^{n}w_j^T w_k=0,\quad \forall\ j=1,\ldots,n.
$$

Using $w_j^T w_j=1$, the equations in the new variables are:

$$
1+\sum_{k=1,k\neq j}^{n}x_{jk}=0,\quad \forall\ j=1,\ldots,n. \tag{7}
$$

Equations (6) and (7) determine the new system of equations in the variables $x_{ij}$. The condition $w_i\in S^{d-1}$ of equation (3) is now implicit, and we will not define variables $x_{ii}$.

### 3.3 Relation between solutions of both systems

Any solution in the variables $w_i$ has an associated solution $x_{ij}=w_i^T w_j$. The reciprocal is also true, provided that we consider complex solutions. That is: given a solution $x_{ij}\in\mathbb{C}$, there is a solution $w_i\in\mathbb{C}^d$, with $x_{ij}=w_i^T w_j$. To see this, we first define two matrices.

**Definition 1 (Dot product matrix).** Let $x_{ij}\in\mathbb{C},\ 1\leq i<j\leq n$. Define $X\in\mathbb{C}^{n\times n}$, symmetric, with $X_{ij}=x_{ij},\ \forall\ i<j, X_{ii}=1,\ \forall\ i$.

**Definition 2 (Cartesian coordinates matrix).** Given $n$ vectors $w_i\in\mathbb{C}^d$, define $W\in\mathbb{C}^{d\times n}$, with $w_i$ as column $i$.

We now use a corollary of the following well-known result.

**Proposition 1** (Autonne-Takagi factorization [24, Corollary 2.6.6]). *If $X\in\mathbb{C}^{n\times n}$ is symmetric, there is a unitary $P\in\mathbb{C}^{n\times n}$, and a non-negative diagonal matrix $D\in\mathbb{R}^{n\times n}$, such that: $X=P^TDP$. Furthermore, the entries of $D$ are the singular values of $X$.*

**Corollary 1.** *If $X\in\mathbb{C}^{n\times n}$ is symmetric with rank $d$, and ones on its diagonal, there exists $W\in\mathbb{C}^{d\times n}$, such that: $X=W^TW$, and $w_i^Tw_i=1,\ \forall i$.*

*Proof.* As $X$ is symmetric: $X=P^TDP$. Take: $W=\sqrt{\widehat{D}}P$; where $\widehat{D}\in\mathbb{R}^{d\times n}$ is the submatrix of $D$ with the positive singular values. \hfill$\square$

We call $X$ the dot product matrix, as we may write $X=W^TW$. Thus, given a solution $X\in\mathbb{C}^{n\times n}$ of rank $d$, we obtain a configuration $(w_1,\ldots,w_n)$ given by the columns of $W\in\mathbb{C}^{d\times n}$. As the relation between both equation systems is obtained by taking dot product with $w_i$, $i=1,\ldots,n$, and this set is a generator of $\mathbb{C}^{d}$, we get that both systems are equivalent. Thus, we do not lose or introduce solutions in $\mathbb{C}$. The next result characterizes the correspondence between real solutions of both systems, which is the ones we are really interested in.

**Proposition 2** ([24, Corollary 2.5.11]). *A matrix $X\in\mathbb{R}^{n\times n}$ is symmetric and positive semi-definite if and only if there exists $W\in\mathbb{R}^{d\times n}$, such that $X=W^TW$, for some $d\in\mathbb{N}$. In this case, if $X=Q^TDQ$ is an orthogonal eigenvalue factorization of $X$, we can take $W:=\sqrt{D}Q$.*

Note that when the previous result applies, $W$ has columns with unit 2-norm, if and only if $X=W^TW$ has ones on its diagonal.

### 3.4 System of polynomial equations

To apply tools from Algebraic Geometry, we need to express the new equations as a system of polynomial equations. The condition that points are pairwise distinct is: $x_{kj}\neq 1,\ \forall\ k\neq j$. This may be written introducing auxiliary variables $z_{kj}$, such that:

$$
z_{kj}(1-x_{kj})=1,\qquad \forall\ k\neq j. \tag{8}
$$

Using these variables, the equations in (6) can be rewritten as polynomial equations:

$$
\sum_{j=1,j\neq k}^{n}(x_{ik}-x_{ij})z_{kj}=(n-1)x_{ik},\qquad \forall\ k\neq i. \tag{9}
$$

Note that $z_{ij}=z_{ji}$, for all $i\neq j$. From now on, we will work with the overdetermined system of polynomial equations given by (7) (null center of mass), (8) (auxiliary variables), and (9) (null gradient of the Lagrangian); expressed in the variables $x_{ij}$ and $z_{ij}$, for $i<j$. This system has $m:=2\binom{n}{2}$ variables, and $n+\binom{n}{2}+n(n-1)$ equations. Table 2 shows these numbers for some values of $n$.

Table 2: Number of variables and equations of the polynomial system given by Equations (7), (8) and (9), with $x_{ij}=x_{ji}$.

|  | $n$ | 3 | 4 | 5 | 6 | 7 | 8 |
|---|---:|---:|---:|---:|---:|---:|---:|
| variables | $2\binom{n}{2}$ | 6 | 12 | 20 | 30 | 42 | 56 |
| equations | $n(3n-1)/2$ | 12 | 22 | 35 | 51 | 70 | 92 |

Note that this formulation gives the critical configurations for all sphere dimensions, and not just for $S^2$. However, it is possible to add polynomial constraints to select critical configurations only up to a given sphere dimension $S^{k-1}\subset\mathbb{R}^k$. For example, by adding all $(k+1)\times(k+1)$ minors of the $n\times n$ dot product matrix $X$, which implies $\operatorname{rank}(X)\leq k$. This adds $\binom{n}{k+1}\times\binom{n}{k+1}$ equations to the polynomial system, each of degree $k+1$. Table 3 shows the number of equations that should be added for different values of $n$ and $k\leq n-1$. We will not include these constraints, since we are interested in characterizing the critical configurations in all dimensions.

**Table 3:** Number of additional constraints to impose $\operatorname{rank}(X)\leq k$ using all $(k+1)\times(k+1)$ minors of $X$.

$$
\begin{array}{ccccc}
\hline
& \multicolumn{4}{c}{k\ /\ \operatorname{rank}(X)\leq k}\\
n & 2 & 3 & 4 & 5\\
\hline
5 & 25 & 1 & & \\
6 & 225 & 36 & 1 & \\
7 & 1225 & 441 & 49 & 1\\
\hline
\end{array}
$$

### 3.5 Counting complex solutions

To apply our method, we need to verify that the system of polynomial equations (7), (8) and (9) has a finite number of solutions, and to count this number. We first define the ideal $I\subset\mathbb{Q}[z_{ij},x_{ij}]$, generated by the equations. The set of complex solutions of these equations is denoted by $V(I)\subset\mathbb{C}^{m}$, where $m$ is the number of variables. We then use the following result, which allows us to compute an upper bound on the true number of critical points via Gröbner bases.

**Theorem 1 ([14, Finiteness Th. p. 39, Corollary 2.5 Ch. 4]).** Let $I\subset\mathbb{Q}[x_1,\ldots,x_m]$ be an ideal, and $G$ a Gröbner basis of $I$. The set of complex solutions $V(I)\subset\mathbb{C}^{m}$ is finite, if and only if, for every variable $x_i$, there exists an integer $\alpha_i\geq 0$, such that $x_i^{\alpha_i}\in LM(G)$; where $LM(G)$ denotes the set of leading monomials of the elements of $G$. In this case, the number of complex solutions, counted with multiplicity, is the number of monomials of the ring that are not in the ideal $\langle LM(G)\rangle$ (not divisible by any element of $LM(G)$).

To calculate a Gröbner basis we use *msolve* [9], with graded reverse lexicographic monomial order (grevlex). We then pass this basis to *Macaulay2* ($M_2$) [22] and use it to verify that the number of solutions is finite and to obtain the number of solutions ($\deg I$). Both *msolve* and $M_2$ are open source software. *Msolve* implements the F4 algorithm [18], with parallel algorithms for solving the linear systems generated by F4. Table 4 shows the “expected number of solutions” of the polynomial system for different number of points. This is equal to the exact number of (possibly complex) solutions, counted with multiplicity, as defined in Section 1.

**Table 4:** Expected solutions of polynomial system for $n \leq 6$. Time and RAM of *msolve* v.0.73 to calculate a Gröbner basis (grevlex) using 20 threads.

<table>
<tbody>
<tr>
<td></td>
<td colspan="2">Time (s) <em>msolve</em></td>
<td></td>
<td colspan="2">Basis</td>
<td colspan="2"><em>M2</em></td>
</tr>
<tr>
<td>$n$</td>
<td>Total</td>
<td>Lift to $\mathbb{Q}$</td>
<td>RAM</td>
<td># pols</td>
<td>size</td>
<td>$\dim I$</td>
<td>$\deg I$</td>
</tr>
<tr>
<td>4</td>
<td>0.70</td>
<td>0.10</td>
<td>3.7 MB</td>
<td>15</td>
<td>600 B</td>
<td>0</td>
<td>4</td>
</tr>
<tr>
<td>5</td>
<td>0.68</td>
<td>0.25</td>
<td>3.7 MB</td>
<td>130</td>
<td>77 KB</td>
<td>0</td>
<td>38</td>
</tr>
<tr>
<td>6</td>
<td>3963</td>
<td>3469</td>
<td>37 GB</td>
<td>2473</td>
<td>1.2 GB</td>
<td>0</td>
<td>938</td>
</tr>
</tbody>
</table>

Note that, for counting the number of solutions, we only need the leading monomials of a Gröbner basis. We opt to calculate the whole basis, and in particular to lift all the basis coefficients to the rationals, to inform the resources needed, as this basis could be used for other purposes in the stage of finding solutions.

### 3.6 Counting permutations

Once we know the number of expected solutions of our polynomial system, we need to find explicit solutions by other methods, until we match the number of expected solutions.

Notice that given $X = W^T W$, and a permutation matrix $P$, then $P^T X P = (WP)^T(WP)$. Since $WP$ is acting by permutations on the points of the original problem on the sphere, and this last problem is invariant by permutations, we have the following result.

**Proposition 3.** *Let $(X,Z)$ be a solution of the polynomial system given by (7), (8) and (9); where $Z \in \mathbb{C}^{n\times n}$ is symmetric, with $Z_{ij}=z_{ij},\ \forall\ i<j,\ Z_{ii}=0,\ \forall\ i$. For every permutation matrix $P \in \mathbb{R}^{n\times n}$, the conjugate by $P$: $(P^T X P,P^T ZP)$, is also a solution.*

**Corollary 2.** *If $X$ is a solution to the polynomial system, the number of different solutions given by conjugations of $X$ by permutations, is the size of the orbit of $X$ under conjugation by permutations.*

Now we give a method to count the different permuted solutions. Instead of calculating $|Orb(X)|$ directly, we calculate the size of the orbit stabilizer subgroup $|Stab(X)|$, as it is easier to implement. Both sizes are related by the Orbit Stabilizer Theorem:

$$|Orb(X)|=\frac{|S_n|}{|Stab(X)|}=\frac{n!}{|Stab(X)|}.$$

To calculate $|Stab(X)|$ for a given $X$, we iterate through all permutation matrices $P$, to count the permutations that satisfy: $X = P^T X P$.

### 3.7 Energies and optimal configurations

The product energy, as defined in equation (1), may be written as:

$$E:=\prod_{i=1}^{n}\prod_{j=i+1}^{n}\|w_i-w_j\|^2=2^{\binom{n}{2}}\prod_{i=1}^{n}\prod_{j=i+1}^{n}(1-x_{ij}).$$

An optimal configuration in $S^{d-1}$, is a critical configuration with the maximum product energy, within all critical configurations of $S^{d-1}$. A configuration $W$ is in $S^{d-1}\subset\mathbb{R}^{d}$ whenever $d\geq rk(W)$. For example, the Equator has $rk(W)=2$, and it can be embedded in any $S^{d-1}$, with $d\geq 2$. Thus, an optimal configuration in $S^{d-1}$ is a critical configuration $W\in\mathbb{R}^{d\times n}$ with the maximum product energy, within all critical configurations with $rk(X)\leq d$, $X=W^{T}W$.

## 4 Results for $n\leq 7$ points

In what follows, we apply our method to the different formulations presented above and for different numbers of points. This allows us to recover some known results and to prove new theorems in previously unexplored cases.

### 4.1 Four and five points

We now apply our method for the case of four and five points on the sphere. The case of six points will be treated separately as it will require some additional ideas. We need to match the number of solutions of Table 4 with the solutions we may find explicitly.

**Four points.** In this case we have at least two natural candidates for critical configurations: the regular Tetrahedron and the Equator. In the Tetrahedron all pairs of points have the same angle, with inner products: $w_i^T w_j=-\frac{1}{3},\ \forall\ i\neq j$. The dot product matrix is:

$$
X_{\text{Tet.}}=
\begin{pmatrix}
1&\theta&\theta&\theta\\
\theta&1&\theta&\theta\\
\theta&\theta&1&\theta\\
\theta&\theta&\theta&1
\end{pmatrix},
\quad \theta:=-\frac{1}{3}.
$$

For the Equator, an associated dot product matrix is:

$$
X_{\text{Eq.}}=
\begin{pmatrix}
1&0&-1&0\\
0&1&0&-1\\
-1&0&1&0\\
0&-1&0&1
\end{pmatrix}.
$$

To verify that each $X$ is a solution, we replace its values in the polynomial equations using *M2*. Table 5 shows the size of the orbit of each $X$ by conjugation. Remember that the elements of each orbit are different solutions of the polynomial system. Their sum matches the number of expected solutions. This proves that for $n=4$ the only kind of critical configurations are the Tetrahedron and the Equator. Table 5 also shows the Energy and rank associated to each critical configuration. We see that the optimal configurations for $n=4$ are: the Equator in $S^{1}$ and the Tetrahedron in $S^{2}$.

Table 5: $n=4$. Orbit size, energy and rank.

| Conf. | $\lvert Orb(X)\rvert$ | Energy $E/2^{\binom{n}{2}}$ | $rank(X)$ |
|---|---|---|---|
| Tetrahedron | 1 | $\simeq 5.619$ | 3 |
| Equator | 3 | $4.0$ | 2 |
| Found solutions | 4 |  |  |
| Expected solutions | 4 |  |  |

**Five points.** We have at least three candidates for critical configurations in $S^2$: the Equator and two other denoted 1:3:1 and 1:4. (Föppl notation [20]). Configuration 1:3:1 has two points forming a dipole, and three other points equidistributed in a plane through the origin, orthogonal to the dipole. The dot product matrix is:

$$
X_{1:3:1}=
\begin{pmatrix}
1&A&0&0&0\\
A&1&0&0&0\\
0&0&1&B&B\\
0&0&B&1&B\\
0&0&B&B&1
\end{pmatrix},
\qquad A:=-1,\qquad B:=-\frac{1}{2}.
$$

Configuration 1:4 may be represented as the north pole, and four other points equidistributed in a plane orthogonal to the $z$-axis. Using the condition of null center of mass, this plane is $z=-\frac{1}{4}$. The associated dot product matrix is:

$$
X_{1:4}=
\begin{pmatrix}
1&A&A&A&A\\
A&1&B&C&B\\
A&B&1&B&C\\
A&C&B&1&B\\
A&B&C&B&1
\end{pmatrix},
\qquad A:=-\frac{1}{4},\qquad B:=\frac{1}{16},\qquad C:=-\frac{7}{8}.
$$

For the Equator, the dot product matrix is:

$$
X_{\mathrm{Eq.}}=
\begin{pmatrix}
1&A&B&B&A\\
A&1&A&B&B\\
B&A&1&A&B\\
B&B&A&1&A\\
A&B&B&A&1
\end{pmatrix},
\qquad A:=\frac{-1+\sqrt{5}}{4},\qquad B:=\frac{-1-\sqrt{5}}{4}.
$$

We also consider a critical configuration on $S^3$, given by the 4-simplex; where any pair of points have the same dot product $\theta$. The condition of null center of mass implies: $\theta=-\frac{1}{4}$.

Table 6 shows the size of the orbit of each $X$ by conjugation. Their sum matches the number of expected solutions. This proves that for $n=5$ the only kind of critical configurations are those described in this section. Table 6 also shows the Energy and rank associated to each critical configuration. We see that the optimal configurations for $n=5$ are: the Equator in $S^1$, 1:3:1 in $S^2$, and the 4-simplex in $S^3$. This agrees with already known results. In future sections we will classify the rest of the critical configurations.

**Table 6:** $n = 5$. Orbit size, energy and rank.

| Configuration | $|Orb(X)|$ | Energy $E/2^{\binom{n}{2}}$ | $rank(X)$ |
|---|---:|---:|---:|
| 4-simplex | 1 | $\simeq 9.313$ | 4 |
| 1:3:1 | 10 | 6.75 | 3 |
| 1:4 | 15 | $\simeq 6.63$ | 3 |
| Equator | 12 | $\simeq 3.052$ | 2 |
| Found solutions | 38 |  |  |
| Expected solutions | 38 |  |  |

### 4.2 Six points

For six points, the number of expected solutions is 938 (Table 4). On the other hand, we may imagine the following critical configurations on $S^2$: the Equator, 1:5 and 1:4:1; with dot product matrices:

$$
X_{1:5} =
\begin{pmatrix}
1&A&A&A&A&A\\
A&1&B&C&C&B\\
A&B&1&B&C&C\\
A&C&B&1&B&C\\
A&C&C&B&1&B\\
A&B&C&C&B&1
\end{pmatrix},
\quad
\begin{array}{l}
A:=-\frac{1}{5},\\
B:=\frac{-5+6\sqrt{5}}{25},\\
C:=\frac{-5-6\sqrt{5}}{25}
\end{array}.
$$

$$
X_{1:4:1} =
\begin{pmatrix}
1&A&0&0&0&0\\
A&1&0&0&0&0\\
0&0&1&0&A&0\\
0&0&0&1&0&A\\
0&0&A&0&1&0\\
0&0&0&A&0&1
\end{pmatrix},
\quad A:=-1.
$$

$$
X_{\mathrm{Eq.}} =
\begin{pmatrix}
1&A&B&C&B&A\\
A&1&A&B&C&B\\
B&A&1&A&B&C\\
C&B&A&1&A&B\\
B&C&B&A&1&A\\
A&B&C&B&A&1
\end{pmatrix},
\quad
\begin{array}{l}
A:=\frac{1}{2},\\
B:=-\frac{1}{2},\\
C:=-1
\end{array}
$$

We also consider the 5-simplex on $S^4$, where all dot products are $\theta=-\frac{1}{5}$. Finally, we consider configuration 3:3 on $S^2$, which consists of two parallel planes, each with three equidistributed points, and with the two triangles in phase with each other. The case where triangles have a phase shift of $\frac{\pi}{3}$ is the same as configuration 1:4:1. The analysis of 3:3 (with null phase shift) will reveal another critical configuration, which we call “real conjugate” of 3:3.

#### 4.2.1 Configuration 3:3 and its real conjugate

Consider configuration 3:3 with null phase shift. This configuration is critical when the triangles are placed at $z=\pm z_0$, where $z_0:=\sqrt{\frac{-3+2\sqrt{6}}{5}}\simeq 0.62$. To express it in cartesian coordinates, we define the radius of each triangle $R:=\sqrt{1-z_0^2}$, and take:

$$w_1=(R,0,-z_0),\quad w_2=\left(-\frac{R}{2},\frac{R\sqrt{3}}{2},-z_0\right),\quad w_3=\left(-\frac{R}{2},-\frac{R\sqrt{3}}{2},-z_0\right).$$

$$w_4=(R,0,z_0),\quad w_5=\left(-\frac{R}{2},\frac{R\sqrt{3}}{2},z_0\right),\quad w_6=\left(-\frac{R}{2},-\frac{R\sqrt{3}}{2},z_0\right).$$

The corresponding dot product matrix is:

$$X_{3:3}=\begin{pmatrix}1&A&A&B&C&C\\
A&1&A&C&B&C\\
A&A&1&C&C&B\\
B&C&C&1&A&A\\
C&B&C&A&1&A\\
C&C&B&A&A&1\end{pmatrix},\quad\begin{array}{l}A:=\frac{-7+3\sqrt{6}}{5}\\
B:=\frac{11-4\sqrt{6}}{5}\\
C:=\frac{-1-\sqrt{6}}{5}\end{array}.$$

To verify that $X_{3:3}$ is critical, we replace its values in the polynomial equations using *M2*. As the matrix depends on $\sqrt{6}$, we define a polynomial ring with coefficients in $k := \mathbb{Q}[t]/(t^2 - 6)$. This introduces a variable $t$, such that $t^2=6$. We then replace $\sqrt{6}$ by $t$ in $X_{3:3}$, and check that its entries verify the equations in $k[x_{ij},z_{ij}]$. As this is true for every $t$ such that $t^2=6$, it implies that if we change $\sqrt{6}$ by $-\sqrt{6}$ in $X_{3:3}$, we also obtain a solution to the polynomial equations. We call this the “real conjugate” of 3:3, with matrix:

$$X_{\overline{3:3}}=\begin{pmatrix}1&\overline{A}&\overline{A}&\overline{B}&\overline{C}&\overline{C}\\
\overline{A}&1&\overline{A}&\overline{C}&\overline{B}&\overline{C}\\
\overline{A}&\overline{A}&1&\overline{C}&\overline{C}&\overline{B}\\
\overline{B}&\overline{C}&\overline{C}&1&\overline{A}&\overline{A}\\
\overline{C}&\overline{B}&\overline{C}&\overline{A}&1&\overline{A}\\
\overline{C}&\overline{C}&\overline{B}&\overline{A}&\overline{A}&1\end{pmatrix},\quad\begin{array}{l}\overline{A}:=\frac{-7-3\sqrt{6}}{5}\simeq-2.87\\
\overline{B}:=\frac{11+4\sqrt{6}}{5}\simeq 4.16\\
\overline{C}:=\frac{-1+\sqrt{6}}{5}\simeq 0.29\end{array}.$$

As $X_{\overline{3:3}}$ has entries with absolute value greater than one, it is not the dot product of points on a unit sphere (it corresponds to a complex critical configuration). Note also that we already encountered configurations with non-rational values: the Equator for $n=5$, and 1:5; both depending on $\sqrt{5}$. However, in those cases, changing $\sqrt{5}$ by $-\sqrt{5}$ gives a matrix in the same orbit as the original.

Table 7 shows the orbit size of each of the “imaginable” solutions. Their sum is 268, which is far from the expected 938 solutions. As we will show, this is because the polynomial system has other types of solutions, which we are not able to imagine a priori.

**Table 7:** $n = 6$. Number of “imaginable” solutions.

| Configuration | $|Orb(X)|$ |
|---|---:|
| Equator | 60 |
| 1:5 | 72 |
| 1:4:1 | 15 |
| 3:3 | 60 |
| 3:3 real conj. | 60 |
| 5-simplex | 1 |
| Found solutions | 268 |
| Expected solutions | 938 |

#### 4.2.2 Possible values for the dot product

To identify new solutions, we first find all possible values for one of the variables, say $x_{45}$, and then replace each value in the ideal equations, to find the solutions associated with that value. Note that, each time we fix a value for $x_{45}$, we have to solve a polynomial system with much fewer solutions than the original. Also, as the problem is invariant under permutations, knowing the values of $x_{45}$ is the same as knowing the possible values of any variable $x_{ij}$.

To find all possible values for $x_{45}$, we calculate a Gröbner basis with a monomial order that eliminates all variables, except $x_{45}$. This gives a reduced Gröbner basis for the ideal $I \cap \mathbb{Q}[x_{45}]$. As this is a principal ideal domain, its basis is a set with only one polynomial. The roots of this polynomial are the possible values for $x_{45}$. We use *M2* to calculate the factors of the generator of $I \cap \mathbb{Q}[x_{45}]$. Table 8 shows these factors and their roots. Calculating the Gröbner basis with *msolve* takes 10 hours and 190 GB of RAM, using 20 threads.

**Table 8:** $n = 6$. Factors of the generator of $I \cap \mathbb{Q}[x_{45}]$.

|  | Generator Factor | Roots |
|---|---|---|
| 1 | $x_{45}$ | $0$ |
| 2 | $(x_{45} + 1)^2$ | $-1$ |
| 3 | $2x_{45} - 1$ | $\frac{1}{2}$ |
| 4 | $2x_{45} + 1$ | $-\frac{1}{2}$ |
| 5 | $(5x_{45} - 1)^2$ | $\frac{1}{5}$ |
| 6 | $5x_{45} + 1$ | $-\frac{1}{5}$ |
| 7 | $(5x_{45} + 7)^2$ | $-\frac{7}{5}$ |
| 8 | $(5x_{45}^{2} + 1)^2$ | $\pm\frac{i}{\sqrt{5}}$ |
| 9 | $5x_{45}^{2} - 22x_{45} + 5$ | $\frac{11 \pm 4\sqrt{6}}{5}$ |
| 10 | $5x_{45}^{2} + 2x_{45} - 1$ | $\frac{-1 \pm \sqrt{6}}{5}$ |
| 11 | $5x_{45}^{2} + 14x_{45} - 1$ | $\frac{-7 \pm 3\sqrt{6}}{5}$ |
| 12 | $25x_{45}^{2} + 28x_{45} + 19$ | $\frac{-14 \pm i3\sqrt{31}}{25}$ |
| 13 | $125x_{45}^{2} + 50x_{45} - 31$ | $\frac{-5 \pm 6\sqrt{5}}{25}$ |
| 14 | $100x_{45}^{4} + 95x_{45}^{3} - 21x_{45}^{2} - 22x_{45} + 10$ | 4 complex |
| 15 | $250x_{45}^{4} + 110x_{45}^{3} - 21x_{45}^{2} - 19x_{45} + 4$ | 4 complex |
| 16 | $400x_{45}^{4} + 488x_{45}^{3} - 111x_{45}^{2} - 196x_{45} + 67$ | 4 complex |
| 17 | $3x_{45} + 1$ | $-\frac{1}{3}$ |
| 18 | $5x_{45} + 4$ | $-\frac{4}{5}$ |
| 19 | $10x_{45} - 1$ | $\frac{1}{10}$ |
| 20 | $25x_{45} - 1$ | $\frac{1}{25}$ |
| 21 | $25x_{45} + 11$ | $-\frac{11}{25}$ |
| 22 | $25x_{45} + 23$ | $-\frac{23}{25}$ |

Note that finding a Gröbner basis with an elimination order is usually more expensive than using a grevlex order, both in execution time and memory usage. However, since our ideal is zero dimensional, the projection could be done with any Gröbner basis, by means of working in the finite dimensional vector space $R/I$ [14][Ch. 2, Exercise 2]. As an alternative, a change of monomial order could be applied efficiently by using the FGLM algorithm (for example from grevlex to lex) [19]. In particular, the same Gröbner basis used to count solutions could be used to find the possible values of the solutions coordinates, without too significant additional effort.

#### 4.2.3 Minimal primes and new solutions

For each factor $h_i$ of the generator of the ideal $I \cap \mathbb{Q}[x_{45}]$, denote by $\sqrt{h_i}$ its square-free part. We consider the ideal $I_i := I + (\sqrt{h_i})$, obtained by adding $\sqrt{h_i}$ to the generators of $I$. For each $I_i$ we calculate a Gröbner basis with *msolve*, using grevlex monomial order, and then use it as input of *M2* to factorize $I_i$ into its minimal primes:

$$I_i = J_1 \cap J_2 \cap \ldots \cap J_k;$$

where each $J_l$ is a minimal prime ideal of $I_i$. The solutions of $I_i$ are:

$$V(I_i) = V(J_1) \cup V(J_2) \cup \ldots \cup V(J_k).$$

Thus, we may find the solutions $V(I_i)$ by solving the polynomial system of each ideal $J_l$. Appendix A shows the results for the factors that give new solutions. There are seven new solutions, some of them with complex coordinates. Execution time and RAM is negligible, except for Factor 12, where *msolve* takes 253s and 16 GB.

#### 4.2.4 Orbits including new solutions

Table 9 shows the critical configurations identified for six points and the size of each orbit by conjugation. There are still 90 solutions remaining to match the 938 expected solutions. As we show in the next section, this is because “Complex 1” has multiplicity greater than one. This, together with the value of expected number of solutions, implies that “Complex 1” has multiplicity exactly two, and that we have found all critical configurations for six points.

**Table 9:** $n=6$. Orbit size and expected number of solutions.

| Configuration | $|Orb(X)|$ |
|---|---:|
| Equator | 60 |
| 1:5 | 72 |
| 1:4:1 | 15 |
| 3:3 (and real “conjugate”) | $60 + 60$ |
| Complex 1 | 90 |
| Complex 2 | $360 = 180 \times 2$ |
| Real 1 | 15 |
| Real 2 | 45 |
| Real 3 | 60 |
| Real 4 | 10 |
| 5-simplex | 1 |
| Found solutions | 848 |
| Expected solutions | 938 |
| Difference | $938 - 848 = 90$ |

#### 4.2.5 Multiplicity of “Complex 1”

**Proposition 4** ([23, Theorem 5.1]). *Consider an ideal $I \subset \mathbb{Q}[x_1,\ldots,x_m]$, generated by polynomials $\{g_1,\ldots,g_r\}$. Define the Jacobian matrix of the ideal generators as:*

$$
J(x) \in \mathbb{R}^{r \times m} \quad / \quad J(x)_{ij} := \frac{\partial g_i}{\partial x_j}(x), \quad \forall\ x \in \mathbb{C}^{m}.
$$

*Let $\hat{x}$ be a solution to the system of equations associated with the ideal generators. This solution has multiplicity greater than one, if and only if, the matrix $J(\hat{x})$ is rank deficient.*

For “Complex 1”, $J(\hat{x},\hat{z})$ has size $30 \times 51$ and rank 29. This implies that “Complex 1” has multiplicity greater than one, as we wanted to prove. Calculations are done with *M2* code *solMultiplicty.m2*.

#### 4.2.6 Cartesian coordinates on the sphere

Table 10 shows the eigenvalues of each solution. When $X$ is real, symmetric and positive semi-definite, we use Proposition 2 to obtain a critical configuration on the unit sphere (Appendix B). For the other cases, although we cannot obtain a real solution on the sphere, we can obtain a complex solution applying Corollary 1. This shows that Problem (2) has three complex critical configurations.

**Table 10:** $n=6$. Properties of solution matrix $X$.

| Conf. | $X$ real | $X$ eigenvalues $\neq 0$ | $X\succeq 0$ | $rk(X)$ |
|---|---|---|---|---|
| Equator | yes | $3\;(\times 2)$ | yes | 2 |
| 1:5 | yes | $\frac{6}{5}\;(\times 1),\;\frac{12}{5}\;(\times 2)$ | yes | 3 |
| 1:4:1 | yes | $2\;(\times 3)$ | yes | 3 |
| 3:3 ($\sqrt{6}$) | yes | $\simeq 2.28\;(\times 1),\;\simeq 1.86\;(\times 2)$ | yes | 3 |
| 3:3 ($-\sqrt{6}$) | yes | $\simeq -9.48\;(\times 1),\;\simeq 7.74\;(\times 2)$ | no | 3 |
| Complex 1 | no | $\frac{6}{5}\;(\times 1),\;\frac{12}{5}\;(\times 2)$ | yes | 3 |
| Complex 2 | no | 3 complex different | no | 3 |
| Real 1 | yes | $\frac{4}{3}\;(\times 3),\;2\;(\times 1)$ | yes | 4 |
| Real 2 | yes | $\frac{6}{5}\;(\times 2),\;\frac{9}{5}\;(\times 2)$ | yes | 4 |
| Real 3 | yes | $\frac{6}{5}\;(\times 1),\;\frac{36}{25}\;(\times 2),\;\frac{48}{25}\;(\times 1)$ | yes | 4 |
| Real 4 | yes | $\frac{3}{2}\;(\times 4)$ | yes | 4 |
| 5-simplex | yes | $\frac{6}{5}\;(\times 5)$ | yes | 5 |

#### 4.2.7 Energies and solution in $S^3$ for six points

Table 11 shows the Energy and rank associated to each critical configuration that can be expressed as $X=W^TW$, with $W\in\mathbb{R}^{rk(X)\times n}$. We conclude that the optimal configurations for $n=6$ are: the Equator in $S^1$, 1:4:1 in $S^2$, Real 4 in $S^3$, and the 5-simplex in $S^4$.

**Table 11:** $n=6$. Energy, rank and orbit size.

| Configuration | Energy $E/2^{\binom{n}{2}}$ | $rk(X)$ | —Orb(X)— |
|---|---|---|---|
| 5-simplex | $\simeq 15.41$ | 5 | 1 |
| Real 4 | $\simeq 11.39$ | 4 | 10 |
| Real 1 | $\simeq 11.24$ | 4 | 15 |
| Real 3 | $\simeq 11.17$ | 4 | 60 |
| Real 2 | $\simeq 10.97$ | 4 | 45 |
| 1:4:1 | $8.00$ | 3 | 15 |
| 3:3 ($\sqrt{6}$) | $\simeq 6.62$ | 3 | 60 |
| 3:3 ($-\sqrt{6}$) | $\notin S^2$ | 3 | 60 |
| 1:5 | $\simeq 5.05$ | 3 | 72 |
| Complex 1 | non real coord. | 3 | 90 |
| Complex 2 | non real coord. | 3 | 360 |
| Equator | $\simeq 1.42$ | 2 | 60 |

For each sphere $S^{d-1}$, the optimal configuration $X$ has the maximum number of conjugate symmetries (minimum orbit size). This is also true for $n=4$ and $n=5$, as can be seen in Tables 5 and 6. Also, within each sphere $S^{d-1}$, the product energy increases as the conjugate symmetries increase (decreases with the orbit size); the only exception being Real 2 and Real 3.

### 4.3 Geometric interpretation on $S^3$

Real 4, which is the solution on $S^3 \subset \mathbb{R}^4$ for six points, consists of two equilateral triangles, each inscribed in a copy of $S^1$ lying in orthogonal spaces. In particular, from the cartesian coordinates given in Equation (11) of the appendix, we see that points $w_0$, $w_1$ and $w_2$ form an equilateral triangle, inscribed in an $S^1$. This is because they have the same pairwise angles: $\cos^{-1}(-1/2)=\frac{2\pi}{3}$, and belong to the same plane through the origin: $w_0+w_1=-w_2$. The same happens with points $w_3$, $w_4$ and $w_5$, which form an equilateral triangle, inscribed in another $S^1$. Finally, these circumferences lie in orthogonal spaces:

$$
w_i^T w_j=0,\quad \forall\ i\in\{0,1,2\},\ j\in\{3,4,5\}.
$$

The other critical configurations can be viewed as given by the fibration of $S^3$ by spheres, as follows. Real 1 is, in fact, analogous to the 1:4:1 configuration of $S^2$: it has the poles and the optimal configuration for 4 points in the equatorial sphere. Real 3 is, in turn, analogous to the 1:5 configuration of $S^2$: it has a pole and the optimal configuration for 5 points in the corresponding sphere. Real 2 has no analogous configuration on $S^2$. It has 4 points on the Equator of a sphere and the optimal configuration for 2 points in another sphere, with the peculiarity that the line that passes through these two points is orthogonal to the plane of the 4 point Equator.

### 4.4 Classification of critical configurations

We now classify all critical configurations, using the Hessian of the Lagrangian. First consider the case of the unit sphere $S^2\subset\mathbb{R}^3$. The gradient of the Lagrangian of Problem (2) has coordinate functions:

$$
\frac{\partial L}{\partial w_k}=-\sum_{j=1,j\neq k}^{n}\frac{2(w_k-w_j)}{\|w_k-w_j\|^{2}}+(n-1)w_k,\quad\forall\ k=1,\ldots,n.
$$

These may be written as:

$$
\frac{\partial L}{\partial w_k}=\sum_{j=1,j\neq k}^{n}f(w_k-w_j)+(n-1)w_k,\quad\forall\ k=1,\ldots,n,
$$

where we define the auxiliary function $f:\mathbb{R}^{3}\to\mathbb{R}^{3}$, such that

$$
f(w):=-\frac{2w}{\|w\|^{2}}=-\frac{2(x,y,z)}{x^{2}+y^{2}+z^{2}},\quad w:=(x,y,z).
$$

The Jacobian of $f$ is:

$$
J_f(w):=\frac{-2}{\|w\|_{2}^{4}}
\begin{pmatrix}
-x^{2}+y^{2}+z^{2}&-2xy&-2xz\\
-2xy&x^{2}-y^{2}+z^{2}&-2yz\\
-2xz&-2yz&x^{2}+y^{2}-z^{2}
\end{pmatrix}.
$$

Using this matrix, we can write the Hessian $H_L$ of the Lagrangian as $n^2$ blocks of $3\times 3$ matrices, given by:

$$
(H_L)_{ii}:=\frac{\partial L}{\partial w_i^2}=\sum_{j=1,j\ne i}J_f(w_i-w_j)+(n-1)\mathrm{Id}_3,\quad \forall i.
$$

$$
(H_L)_{ij}:=\frac{\partial L}{\partial w_iw_j}=-J_f(w_i-w_j),\quad \forall i\ne j.
$$

These expressions also apply to points on $S^{d-1}\subset\mathbb{R}^d$, with $H_L\in\mathbb{R}^{dn\times dn}$. As we are interested in the eigenvalues of $H_L$ associated with directions of the tangent space of the product of spheres, we project $H_L$ onto this tangent space. The projected matrix is:

$$
h_L:=V^TH_LV,\quad h_L\in\mathbb{R}^{n(d-1)\times n(d-1)};
$$

where the columns of $V$ are an orthonormal basis of the tangent space. This basis is obtained as the orthogonal complement of a basis of the normal space: $B_n=\{v_1,\ldots,v_n\}$; where $v_i=(\vec{0},w_i,\vec{0})\in\mathbb{R}^{nd}$. We use the following result to classify the critical configurations.

**Proposition 5.** *Consider a critical configuration $w$ of Problem (2). Denote by $h_L$ the Hessian of the Lagrangian at $w$, projected onto the tangent space of the product of $n$ spheres $S^{d-1}$.*

1. *if $h_L$ has at least one negative eigenvalue, then $w$ is a saddle configuration.*

2. *if $h_L$ has eigenvalue zero with multiplicity exactly $d(d-1)/2$, and all other eigenvalues of $h_L$ are positive, then $w$ is a local minimum (possibly global).*

3. *If $w$ is a saddle configuration in $S^k$, it is also a saddle in $S^l$, $\forall\ l\geq k$.*

*Proof.* 1. Problem (2) does not admit local maxima. The existence of a negative eigenvalue implies the critical configuration is not a local minima, and so it must be a saddle.

2. As the energy remains constant under rotations, $h_L$ will always have zero as an eigenvalue, with multiplicity at least the dimension of the orthogonal group: $|O(d)|=d(d-1)/2$. When this inequality is exact, zero is associated to rotations only. If the other eigenvalues are positive, then the Hessian classifies and the critical configuration is a local minima.

3. If $w$ is a saddle point in $S^k$, there exists a local direction in which the energy value increases. This direction remains if we increase the dimension of the sphere.

$\square$

The eigenvalues of each $h_L$ are given in Appendix C. Table 12 shows the classification of each critical configuration. All configurations are saddle points or global minima, except for “Real 1”, which is a local minima in $S^3$, that is not a global minima. Also, every saddle point has a negative direction associated with the projected Hessian. Note that the Equator is a global minima in $S^1$, and a saddle point in $S^2$. This also happens with other configurations.

Table 12: $n = 6$. Classification. S is Saddle, GM is global minima, and SM is local minima that is not global (spurious).

| Configuration | $S^1$ | $S^2$ | $S^3$ | $S^4$ |
|---|---|---|---|---|
| Equator | GM | S | S | S |
| 1:5 | - | S | S | S |
| 1:4:1 | - | GM | S | S |
| 3:3 ($\sqrt{6}$) | - | S | S | S |
| Real 1 | - | - | SM | S |
| Real 2 | - | - | S | S |
| Real 3 | - | - | S | S |
| Real 4 | - | - | GM | S |
| 5-simplex | - | - | - | GM |

### 4.5 Seven Points

As we mentioned in Section 2, for seven points there is no known solution for the Fekete problem in $S^2$. To the best of our knowledge, no solution is known for seven points in $S^3$. The solution is already known for $S^4$ [15][Theorem 1.9] and $S^5$ [26].

We were unable to apply our method directly to the case of seven points, because the computation of the required Gröbner bases did not terminate using the time and resources at our disposal. However, we were able to compute the desired Gröbner bases if the polynomial system is simplified by adding one additional constraint, namely the presence of at least one dipole. Our main result in this section is that the only critical configuration in $S^2$ having at least one dipole is the 1:5:1. Our numerical experiments support the conjecture that this configuration is also the optimal configuration without the additional constraint. Our theorem reduces the problem of proving the conjecture, namely that 1:5:1 is the solution of the Fekete problem for seven points in $S^2$, to showing that some energy minimizer must necessarily have at least one dipole.

#### 4.5.1 Numerical Experiments

We consider the Fekete problem as formulated in Equation (2), with objective function given by the logarithmic energy of $n$ points:

$$
E_{\log}:=-\log(E)=-\sum_{i=1}^{n}\sum_{j=i+1}^{n}\log\left(\left\|w_i-w_j\right\|^2\right).
$$

To estimate the local minima of the logarithmic energy in $(S^{d-1})^n$, we apply Riemannian Gradient Descent (RGD) on the manifold given by the product of the $n$ spheres. We use the package *Pymanopt* [30] to define the manifold and to calculate the projection to the tangent space and the retraction to the manifold. The step size in the tangent space is calculated with our own implementation of the Armijo rule, with parameters $\tau = 0.5$, $r = 1 \times 10^{-4}$ and $\alpha_0 = 0.1$ [12][Alg. 4.2, p. 62]. The iterations are stopped when the norm of the projected gradient is less than $1 \times 10^{-5}$. Algorithm 1 gives a pseudocode of the implemented algorithm, which can be found in the notebook *gradient_descent_pymanopt*. For each sphere $S^{d-1}$ we perform multiple tests, each with a different random initial configuration. We increase the number of tests together with the dimension of the sphere, to take into account that the search space is getting bigger.

**Algorithm 1** Riemannian Gradient Descent on the product of $n$ spheres $S^{d-1}$ with Armijo rule.

**Input:** Initial configuration $w^0 \in (S^{d-1})^n$, gradTol, $r > 0$, $\tau > 0$, $\alpha_0 > 0$, maxIters. Retraction and Projection operators $R_w$ and $P_w$, respectively.

**Output:** configuration $w^k$ with $\|P_{w^k}\left(\nabla E_{\log}(w^k)\right)\| \leq \text{gradTol}$.

1: $k \leftarrow 0$, $\alpha \leftarrow \alpha_0$

2: $\nabla_T E_{\log} \leftarrow P_{w^k}\left(\nabla E_{\log}(w^k)\right)$ $\triangleright$ Project gradient to tangent space at $w^k$.

3: **while** $k < \text{maxIters}$ and $\|\nabla_T E_{\log}\| > \text{gradTol}$ **do**

4:

5: **while** $E_{\log}\left(R_{w^k}\left(-\alpha\nabla_T E_{\log}\right)\right) > E_{\log}(w^k) - r\alpha\|\nabla_T E_{\log}\|^2$ **do**

6: $\alpha \leftarrow \tau\alpha$ $\triangleright$ Update stepsize with Armijo rule.

7: **end while**

8:

9: $w^{k+1} \leftarrow R_{w^k}\left(-\alpha\nabla_T E_{\log}\right)$ $\triangleright$ Update configuration using stepsize $\alpha$.

10:

11: $\alpha \leftarrow \frac{\alpha}{\tau}$ $\triangleright$ Initial Armijo stepsize for next iteration.

12:

13: $\nabla_T E_{\log} \leftarrow P_{w^{k+1}}\left(\nabla E_{\log}(w^{k+1})\right)$ $\triangleright$ Projected gradient for next iteration.

14:

15: $k \leftarrow k + 1$

16: **end while**

For $S^2$ we perform 1000 tests, and in all cases we obtain a configuration with energy value: $E_{\log} = -16.3649557$, when rounding up to seven digits. For each test, we also check that the estimated solution has a dipole. This, together with Theorem 2 and the termination criteria of the algorithm, implies that each estimated configuration is of the kind 1:5:1. These results suggest the following conjecture, which already appears in the bibliography, although without the details of the numerical experiments in which it is based [6][Conjecture 11.1], [13][Table 1.1].

**Conjecture 1.** *Configuration 1:5:1 is the unique kind of solution of the Fekete problem for $n = 7$ points in $S^2$.*

For $S^3$ we perform 5000 tests, and in all cases we obtain a configuration with the following energy, when rounding up to seven digits: $E_{\log} = -17.1587805$. For each test, we check that the estimated configuration has the following dot product matrix (or a permutation of it):

$$
WW^T =
\begin{pmatrix}
1 & -1 & 0 & 0 & 0 & 0 & 0\\
-1 & 1 & 0 & 0 & 0 & 0 & 0\\
0 & 0 & 1 & -1 & 0 & 0 & 0\\
0 & 0 & -1 & 1 & 0 & 0 & 0\\
0 & 0 & 0 & 0 & 1 & -\frac{1}{2} & -\frac{1}{2}\\
0 & 0 & 0 & 0 & -\frac{1}{2} & 1 & -\frac{1}{2}\\
0 & 0 & 0 & 0 & -\frac{1}{2} & -\frac{1}{2} & 1
\end{pmatrix}.
$$

This configuration has two dipoles, formed by the pairs $(w_1,w_2)$, $(w_3,w_4)$, and a regular simplex given by three points $w_5$, $w_6$ and $w_7$. Also, the dipoles are orthogonal to each other and to the regular simplex. Based on the Föpl notation, we denote this configuration as $4_{S_1}\times 3_{S_1}$, where we use $\times$ since the configuration lies in $S^1\times S^1$. These experimental results suggest the following conjecture.

**Conjecture 2.** *Configuration $4_{S_1}\times 3_{S_1}$ is the unique kind of solution of the Fekete problem for $n=7$ points in $S^3$.*

For $S^4$ it is known that the Fekete problem has exactly two local minima, with one of them being a spurious local minima [17][Theorem 1.1]. In particular, the global minima is given by “two orthogonal simplexes, an equilateral triangle and a regular tetrahedron, inscribed in a great circle and a great 3-D hypersphere” [15][Theorem 1.9]. The spurious local minima is given by a dipole and a regular simplex of five points, orthogonal to each other. Our numerical experiments recover both local minima. For this we perform 10.000 tests, and we obtain configurations with two different energy values, as shown in Table 13 in the row of $S^4$. For each energy value, $E_{\log}^{(1)}$ and $E_{\log}^{(2)}$, we obtain configurations with respective Cartesian coordinate matrices $W_1$ and $W_2$, which correspond to the known local minima, as can be seen in the associated dot product matrices:

$$
W_1W_1^T=
\begin{pmatrix}
1&-\frac{1}{3}&-\frac{1}{3}&-\frac{1}{3}&0&0&1\\
-\frac{1}{3}&1&-\frac{1}{3}&-\frac{1}{3}&0&0&0\\
-\frac{1}{3}&-\frac{1}{3}&1&-\frac{1}{3}&0&0&0\\
-\frac{1}{3}&-\frac{1}{3}&-\frac{1}{3}&1&0&0&0\\
0&0&0&0&1&-\frac{1}{2}&-\frac{1}{2}\\
0&0&0&0&-\frac{1}{2}&1&-\frac{1}{2}\\
0&0&0&0&-\frac{1}{2}&-\frac{1}{2}&1
\end{pmatrix},
\quad
W_2W_2^T=
\begin{pmatrix}
1&-1&0&0&0&0&0\\
-1&1&0&0&0&0&0\\
0&0&1&-\frac{1}{4}&-\frac{1}{4}&-\frac{1}{4}&-\frac{1}{4}\\
0&0&-\frac{1}{4}&1&-\frac{1}{4}&-\frac{1}{4}&-\frac{1}{4}\\
0&0&-\frac{1}{4}&-\frac{1}{4}&1&-\frac{1}{4}&-\frac{1}{4}\\
0&0&-\frac{1}{4}&-\frac{1}{4}&-\frac{1}{4}&1&-\frac{1}{4}\\
0&0&-\frac{1}{4}&-\frac{1}{4}&-\frac{1}{4}&-\frac{1}{4}&1
\end{pmatrix}.
$$

**Table 13:** RGD for $n=7$ points in $S^{d-1}\subset\mathbb{R}^{d}$. Iterations and final energy, with the number of times RGD converges to that value (in percentage).

<table>
<thead>
<tr>
<th colspan="2"></th>
<th colspan="3"># RGD Iterations</th>
<th colspan="2">Energy values</th>
</tr>
<tr>
<th>$S^{d-1}$</th>
<th># RGD tests</th>
<th>min.</th>
<th>mean</th>
<th>max.</th>
<th>$E_{\log}^{(1)}$</th>
<th>$E_{\log}^{(2)}$</th>
</tr>
</thead>
<tbody>
<tr>
<td>$S^2$</td>
<td>1.000</td>
<td>20</td>
<td>2921</td>
<td>3073</td>
<td>-16.3649557 (100%)</td>
<td>N/A</td>
</tr>
<tr>
<td>$S^3$</td>
<td>5.000</td>
<td>50</td>
<td>72.6</td>
<td>145</td>
<td>-17.1587805 (100%)</td>
<td>N/A</td>
</tr>
<tr>
<td>$S^4$</td>
<td>10.000</td>
<td>60</td>
<td>98.0</td>
<td>253</td>
<td>-17.4985786 (84.2%)</td>
<td>-17.4806735 (15.8%)</td>
</tr>
<tr>
<td>$S^5$</td>
<td>50.000</td>
<td>18</td>
<td>24.1</td>
<td>58</td>
<td>-17.7932551 (100%)</td>
<td>N/A</td>
</tr>
</tbody>
</table>

Finally, for seven points in $S^k$, with $k\geq 5$, it is known that the problem has a unique global minima, given by the 6-simplex [26]. We did 50.000 tests for $k=5$, and the algorithm always converged to a configuration with the energy of the simplex: $\simeq -17.7932551$. This suggests that there are no spurious local minima in this case.

#### 4.5.2 Dipole implies conjectured minima in $S^2$

We now prove our main result of this section.

**Theorem 2.** *For the Fekete problem with $n = 7$ points in $S^{2}$, the only critical configuration having a dipole is the 1:5:1.*

To prove our result, we work with the system of critical configurations in Cartesian coordinates, as obtained in Section 3.1, and before taking dot products. This is useful as we want to work in $S^{2}$, while the dot product formulation gives critical configurations in any sphere dimension. Specifically, we use the following system of equations, with variables $w_i \in \mathbb{R}^{3}$ and $z_{ij} \in \mathbb{R}$:

$$
w_i^T w_i = 1,\quad (n-1)w_i-\sum_{j=1,j\neq i}^{n}(w_i-w_j)z_{ij}=\vec{0},\ \forall i;\quad z_{ij}(1-w_i^T w_j)=1,\ \forall i<j. \tag{10}
$$

Table 14 shows the number of variables and equations of this system for some values of $n$. Note that this system has orthogonal symmetries that we should remove to apply our method.

Table 14. Number of variables and equations of the system given by Equations (10) in $\mathbb{R}^{3}$.

|  | $n$ | 3 | 4 | 5 | 6 | 7 | 8 |
|---|---|---:|---:|---:|---:|---:|---:|
| variables | $3n+\frac{n(n-1)}{2}$ | 12 | 18 | 25 | 33 | 42 | 52 |
| equations | $4n+\frac{n(n-1)}{2}$ | 15 | 22 | 30 | 39 | 49 | 60 |

To search for critical configurations having a dipole, we fix $w_7=(-1,0,0)$ and $w_6=(1,0,0)$ in the previous system, forming a dipole between $w_6$ and $w_7$. To remove orthogonal symmetries, we fix the last coordinate of another point at zero: $w_5=(x,y,0)$. This way of removing orthogonal symmetries is an alternative to what we did in Section 3.2 when taking dot products, with the difference that now we remain in $S^{2}$.

Figure 1: Seven points. One way of obtaining configuration 1:5:1 when $w_6$ and $w_7$ are fixed forming a dipole, and $w_5$ is restricted to $\bar{z}=0$.

[[figure: Diagram of a pink sphere with seven labeled points, coordinate axes, and dashed and solid curves.]]

Configuration 1:5:1 is a particular solution of the resulting polynomial system. Moreover, when counting permutations, configuration 1:5:1 appears as a different solution exactly 48 times. This is because the point $w_5$ may be chosen in two different ways: $w_5=(0,1,0)$ or $w_5=(0,-1,0)$ (see Figure 1). In both cases, the points $w_1$ to $w_4$ may be freely permuted in $4!=24$ ways. This shows that the system has at least 48 different solutions (without counting multiplicities), all of them permutations of configuration 1:5:1.

On the other hand, we may count the exact number of solutions of the system. For this we first find a Gröbner basis with *msolve*, and then pass it to *Macaulay2* to calculate the radical of the ideal. Using Theorem 1, we conclude that the number of solutions associated to this last ideal is 48. This is an upper bound on the number of different solutions. As this upper bound matches the lower bound, we conclude that the only kind of critical configuration with a dipole is configuration 1:5:1, as we wanted to prove. We note that the number of solutions of the ideal, before taking the radical, is $192=48\times 4$; which means that each of the 48 solutions has multiplicity four. Table 15 shows the execution time and RAM needed to calculate a Gröbner basis with grevlex monomial order and rational coefficients. The resources needed to calculate the radical of the ideal with *M2*, with a precomputed Gröbner basis as input, are negligible.

**Table 15:** Ideal with a dipole for $n=7$ in $S^{2}$, using Cartesian coordinates. Time and RAM of *msolve* v0.94 to calculate a Gröbner basis of the ideal with grevlex and 40 threads.

<table>
<tbody>
<tr>
<th></th>
<th></th>
<td colspan="2">Time (s)</td>
<td></td>
<td colspan="3">Basis</td>
</tr>
<tr>
<th># vars.</th>
<th># eqs.</th>
<td>Total</td>
<td>Lift to $\mathbb{Q}$</td>
<td>RAM</td>
<td># pols</td>
<td># mons</td>
<td>file size</td>
</tr>
<tr>
<th>35</th>
<th>47</th>
<td>4542</td>
<td>806</td>
<td>27.2 GB</td>
<td>198</td>
<td>2096</td>
<td>27 KB</td>
</tr>
</tbody>
</table>

### 4.6 Comparison of Formulations in $S^{2}$

In this section we compare the performance of the formulation in Cartesian coordinates, given by Equations 10, with the one in terms of dot products, given by Equations (7), (8) and (9). For the cartesian formulation, we remove orthogonal symmetry by fixing $w_{n}=(-1,0,0)$, and $w_{n-1}=(x,y,0)$. We also need to avoid a dipole between these two points, since this would produce an $S^{1}$ symmetry with respect to the dipole axis. For this we introduce an auxiliary variable $t$, and the condition:

$$
t\left(w_{n-2}^{(1)}-1\right)=1;
$$

where $w_{n-2}^{(1)}$ denotes the first coordinate of $w_{n-2}$. This implies $w_{n-2}^{(1)}\neq 1$. On the other hand, for the dot product formulation, we add equations to limit the search of critical configurations to $S^{2}\subset\mathbb{R}^{3}$. Specifically, we add all $4\times 4$ minors of the dot product matrix $X$, which is equivalent to the condition: $\text{rank}(X)\leq 3$. Tables 16 and 17 show the performance of each formulation when calculating the leading monomials of a Gröbner basis with grevlex monomial order, using *msolve* v.0.94 in 40 threads.

**Table 16:** Cartesian formulation in $S^{2}$. Computation of leading monomials of a Gröbner basis.

<table>
<tbody>
<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td colspan="2"><em>msolve</em></td>
<td colspan="2">Basis</td>
<td colspan="2">Ideal</td>
</tr>
<tr>
<td>$n$</td>
<td># vars</td>
<td># eqs</td>
<td>max deg</td>
<td>time (s)</td>
<td>RAM</td>
<td># pols</td>
<td># mons</td>
<td>$\dim$</td>
<td>$\deg$</td>
</tr>
<tr>
<td>4</td>
<td>15</td>
<td>22</td>
<td>3</td>
<td>0.12</td>
<td>3.85 MB</td>
<td>23</td>
<td>76</td>
<td>0</td>
<td>8</td>
</tr>
<tr>
<td>5</td>
<td>22</td>
<td>30</td>
<td>3</td>
<td>1.17</td>
<td>3.84 MB</td>
<td>247</td>
<td>6609</td>
<td>0</td>
<td>120</td>
</tr>
<tr>
<td>6</td>
<td>30</td>
<td>39</td>
<td>3</td>
<td>3110</td>
<td>14.4 GB</td>
<td>5681</td>
<td>3.268.865</td>
<td>0</td>
<td>2688</td>
</tr>
<tr>
<td>7</td>
<td>39</td>
<td>49</td>
<td>3</td>
<td colspan="6">NA</td>
</tr>
</tbody>
</table>

**Table 17:** Dot product formulation in $S^2$. Computation of leading monomials of a Gröbner basis.

<table>
<tbody>
<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td colspan="2"><em>msolve</em></td>
<td colspan="2">Basis</td>
<td colspan="2">Ideal</td>
</tr>
<tr>
<td>$n$</td>
<td># vars</td>
<td># eqs</td>
<td>max deg</td>
<td>time (s)</td>
<td>RAM</td>
<td># pols</td>
<td># mons</td>
<td>$\dim$</td>
<td>$\deg$</td>
</tr>
<tr>
<td>4</td>
<td>12</td>
<td>23</td>
<td>4</td>
<td>0.10</td>
<td>3.67 MB</td>
<td>15</td>
<td>57</td>
<td>0</td>
<td>4</td>
</tr>
<tr>
<td>5</td>
<td>20</td>
<td>60</td>
<td>4</td>
<td>0.66</td>
<td>3.66 MB</td>
<td>130</td>
<td>4178</td>
<td>0</td>
<td>37</td>
</tr>
<tr>
<td>6</td>
<td>30</td>
<td>276</td>
<td>4</td>
<td>564</td>
<td>3.23 GB</td>
<td>2037</td>
<td>1.288.061</td>
<td>0</td>
<td>717</td>
</tr>
<tr>
<td>7</td>
<td>42</td>
<td>1295</td>
<td>4</td>
<td colspan="6">NA</td>
</tr>
</tbody>
</table>

As can be seen from the previous results, for up to six points, the dot product formulation uses less space and time resources than the Cartesian formulation, and the number of solutions is almost 3.8 times less than in the Cartesian formulation. Although time and space resources could change with a change in the monomial order, the difference in the number of solutions will remain; a matter that is relevant when analysing the different solutions in subsequent stages.

Also, we note that counting the different permutations of a given “kind” of solution is more difficult in the Cartesian formulation. In particular because the same “kind” of solution could appear in different permutation orbits.

## 5 Conclusions and Future Work

In this work we characterize the critical configurations of the logarithmic Fekete problem for up to six points in all dimensions. We proceed by expressing the set of critical configurations up to the action of the orthogonal group as a zero dimensional variety. Simultaneously, we construct several candidates for critical configurations. The proof of the classification theorem is achieved by showing that the number of candidates matches the degree of the variety, when the candidates are counted with multiplicity. Our computation of the degree relies on Gröbner bases.

For seven points, although we are not able to apply our method to obtain all critical configurations, we can apply it to prove that if the Fekete problem in $S^2$ has a solution with a dipole, then it is given by configuration 1:5:1. Furthermore, our numerical experiments suggest that 1:5:1 is indeed the minimum energy configuration.

Our approach is, in principle, applicable to any number of points. However, in practice, there seems to be a computational bottleneck in the construction of the Gröbner bases of the ideal of the critical configurations variety. The extension of this method to characterize optimal configurations for the case of seven points is the subject of ongoing work.

## Acknowledgements

We thank Pedro Raigorodsky and Carlos Beltrán for useful discussions during the completion of this work. We thank ClusterUY for the infrastructure for the numerical experiments. Matías Valdés acknowledges support from a PhD grant from Agencia Nacional de Investigación e Innovación (ANII) and Comisión Académica de Posgrado (CAP). Leandro Bentancur acknowledges support from a PhD grant from CAP. Marcelo Fiori and Mauricio Velasco were partially supported by ANII grant FCE-1-2023-1-176172. We are grateful to the reviewers and handling Program Committee members of ISSAC 2025 Conference for their constructive feedback, which contributed to an improved revised manuscript. We also thank the reviewers and the Editor of the Journal of Symbolic Computation for their positive evaluation and helpful remarks.

## A Solutions of minimal primes for $n=6$

In this appendix we describe the new solutions obtained with the procedure of Section 4.2.3, for the case of six points.

### A.1 Factor $5x_{45}-1$ - Complex 1

We obtain 12 minimal primes, and a new kind of solution, which we call “Complex 1”, as some of its coordinates are complex.

$$
X_{C_1}=
\begin{pmatrix}
1&-1&-x_{15}&x_{15}&x_{15}&-x_{15}\\
&1&x_{15}&-x_{15}&-x_{15}&x_{15}\\
&&1&x_{45}&x_{45}&x_{25}\\
&&&1&x_{25}&x_{45}\\
&&&&1&x_{45}\\
&&&&&1
\end{pmatrix},
\quad
\begin{array}{l}
x_{45}=\frac{1}{5},\\
x_{25}=-\frac{7}{5},\\
x_{15}=\pm\frac{i}{\sqrt{5}}
\end{array}
.
$$

### A.2 Factor $25x_{45}^{2}+28x_{45}+19$ - Complex 2

We obtain 3 minimal primes and a new kind of solution, which we call “Complex 2”, as some of its coordinates are complex.

$$
X_{C_2}=
\begin{pmatrix}
1&A&x_{13}&B&C&C\\
&1&B&x_{13}&C&C\\
&&1&D&x_{35}&x_{35}\\
&&&1&x_{35}&x_{35}\\
&&&&1&x_{45}\\
&&&&&1
\end{pmatrix};
$$

$$
\left\{
\begin{array}{l}
25x_{45}^{2}+28x_{45}+19=0,\quad 8x_{13}^{2}-5x_{13}x_{45}+x_{13}-x_{45}-3=0,\\
20x_{35}^{2}+10x_{35}x_{45}+10x_{35}-x_{45}-3=0,\\
A:=2x_{35}+\frac{3}{8}x_{45}+\frac{1}{8},\quad B:=-x_{13}+\frac{5}{8}x_{45}-\frac{1}{8},\\
C:=-x_{35}-\frac{1}{2}x_{45}-\frac{1}{2},\quad D:=-2x_{35}-\frac{5}{8}x_{45}-\frac{7}{8}.
\end{array}
\right..
$$

### A.3 Factor $3x_{45}+1$ - Real 1

We obtain 6 minimal primes, and a new kind of solution, “Real 1”.

$$
X_{N_1}=
\begin{pmatrix}
1&x_{45}&x_{02}&x_{02}&x_{45}&x_{45}\\
&1&x_{02}&x_{02}&x_{45}&x_{45}\\
&&1&x_{23}&x_{02}&x_{02}\\
&&&1&x_{02}&x_{02}\\
&&&&1&x_{45}\\
&&&&&1
\end{pmatrix},
\quad
\begin{array}{l}
x_{45}=-\frac{1}{3},\\
x_{02}=0,\\
x_{23}=-1
\end{array}
.
$$

### A.4 Factor $5x_{45}+4$ - Real 2

We obtain 6 minimal primes, and a new kind of solution, “Real 2”.

$$
X_{N2}=
\begin{pmatrix}
1&x_{45}&x_{02}&x_{02}&x_{04}&x_{04}\\
&1&x_{02}&x_{02}&x_{04}&x_{04}\\
&&1&x_{02}&x_{02}&x_{02}\\
&&&1&x_{02}&x_{02}\\
&&&&1&x_{45}\\
&&&&&1
\end{pmatrix},\qquad
\begin{array}{l}
x_{45}=-\frac{4}{5},\\
x_{04}=\frac{1}{10},\\
x_{02}=-\frac{1}{5}
\end{array}.
$$

### A.5 Factor $25x_{45}-1$ - Real 3

We obtain 24 minimal primes, and a new kind of solution, “Real 3”.

$$
X_{N3}=
\begin{pmatrix}
1&x_{45}&x_{45}&x_{03}&x_{45}&x_{05}\\
&1&x_{12}&x_{03}&x_{12}&x_{45}\\
&&1&x_{03}&x_{12}&x_{45}\\
&&&1&x_{03}&x_{03}\\
&&&&1&x_{45}\\
&&&&&1
\end{pmatrix},\qquad
\begin{array}{l}
x_{45}=\frac{1}{25},\\
x_{05}=-\frac{23}{25},\\
x_{12}=-\frac{11}{25},\\
x_{03}=-\frac{1}{5}
\end{array}.
$$

### A.6 Factor $x_{45}$ - Real 4

We obtain 26 minimal primes, and a new kind of solution, “Real 4”.

$$
X_{N4}=
\begin{pmatrix}
1&x_{01}&x_{45}&x_{45}&x_{45}&x_{01}\\
&1&x_{45}&x_{45}&x_{45}&x_{01}\\
&&1&x_{01}&x_{01}&x_{45}\\
&&&1&x_{01}&x_{45}\\
&&&&1&x_{45}\\
&&&&&1
\end{pmatrix},\qquad
\begin{array}{l}
x_{45}=0,\\
x_{01}=-\frac{1}{2}
\end{array}.
$$

## B New real solutions for $n=6$

In this appendix we give cartesian coordinates on $S^3$ for the new real solutions of six points, as described in Section 4.2.6.

$$
W_{\mathrm{R1}}=\frac{1}{3}
\begin{pmatrix}
0&0&-\sqrt{6}&\sqrt{6}&0&0\\
0&0&-\sqrt{2}&-\sqrt{2}&2\sqrt{2}&0\\
0&3&-1&-1&-1&0\\
3&0&0&0&0&-3
\end{pmatrix}.
$$

$$
W_{\mathrm{R2}}=\frac{1}{10}
\begin{pmatrix}
-3\sqrt{10}&3\sqrt{10}&0&0&0&0\\
0&0&-3\sqrt{10}&3\sqrt{10}&0&0\\
0&0&0&0&2\sqrt{15}&-2\sqrt{15}\\
\sqrt{10}&\sqrt{10}&\sqrt{10}&\sqrt{10}&-2\sqrt{10}&-2\sqrt{10}
\end{pmatrix}.
$$

$$
W_{\mathrm{R3}}=\frac{1}{5}\begin{pmatrix}
0&0&-3\sqrt{2}&3\sqrt{2}&0&0\\
0&0&-\sqrt{6}&-\sqrt{6}&2\sqrt{6}&0\\
0&2\sqrt{6}&0&0&0&-2\sqrt{6}\\
5&-1&-1&-1&-1&-1
\end{pmatrix}.
$$

$$
W_{\mathrm{R4}}=\frac{1}{2}\begin{pmatrix}
-\sqrt{3}&\sqrt{3}&0&0&0&0\\
-1&-1&2&0&0&0\\
0&0&0&-\sqrt{3}&\sqrt{3}&0\\
0&0&0&-1&-1&2
\end{pmatrix}. \tag{11}
$$

Based on the geometrical interpretation of Section 4.3, and inspired by the Föppl notation, we propose the following notation for these configurations:

$$
\begin{array}{ll}
(\mathrm{Real\ 1})\quad 1:4_{S^2}:1, & (\mathrm{Real\ 2})\quad 4_{\mathrm{Eq.}}:2_{S^2}\\
(\mathrm{Real\ 3})\quad 1:5_{S^2}, & (\mathrm{Real\ 4})\quad 3_{S^1}\times 3_{S^1}.
\end{array}
$$

## C  Projected Hessian eigenvalues

The eigenvalues of the projected Hessian are given in Tables 18, 19 and 20. The associated code can be found in the *SymPy* notebook *“classifyHessian”*. For $1:5$ and $3:3$ we could not calculate the exact eigenvalues, and we report the eigenvalues calculated with floating point arithmetic. To prove that these configurations are saddle, we give feasible directions where the quadratic form of the Hessian is negative. To find a negative direction for $1:5$, we move the first two points of the roots of unity, one upward and the other downward. The associated value of the quadratic form of the Hessian is:

$$
v^{T}H_{L}v=-\frac{263\sqrt{5}}{625}+\frac{13\sqrt{5}\sqrt{2\sqrt{5}+6}}{625}+\frac{185}{625}\simeq-0.494<0.
$$

To find a negative direction for $3:3$, we move the three points of the upper hemisphere in the direction of a counter-clockwise rotation with respect to the $z$-axis. The associated value is:

$$
v^{T}H_{L}v=36-15\sqrt{6}\simeq-0.742<0.
$$

Table 18: $n=4$. Eigenvalues of the Hessian of the Lagrangian, projected onto the tangent space of the product of spheres.

| $\mathbb{R}^{d}$ | Conf. | eig.: mult. | $|O(d)|$ |
|---|---|---|---|
| $\mathbb{R}^{2}$ | Equator | $4:1,\ 3:2,\ 0:1$ | $1$ |
| $\mathbb{R}^{3}$ | Equator | $4:1,\ 3:3,\ 0:3,\ -1:1$ | $3$ |
|  | Tetrahedron | $\frac{3}{2}:2,\ 3:3,\ 0:3$ |  |

**Table 19:** $n = 5$. Eigenvalues of the Hessian of the Lagrangian, projected onto the tangent space of the product of spheres.

| $\mathbb{R}^{d}$ | Conf. | eig.: mult. | $|O(d)|$ |
|---|---|---|---|
| $\mathbb{R}^{2}$ | Equator | $6:2, 4:2, 0:1$ | 1 |
| $\mathbb{R}^{3}$ | Equator | $6:2, 4:3, 0:3, -2:2$ | 3 |
|  | 1:4 | $\frac{64}{15}:1, -\frac{4}{15}:1, 2:2, 4:3, 0:3$ |  |
|  | 1:3:1 | $\frac{7}{2}:2, \frac{1}{2}:2, 4:3, 0:3$ |  |
| $\mathbb{R}^{4}$ | 1:3:1 | $\frac{7}{2}:2, \frac{1}{2}:2, 4:4, 0:6, -1:1$ | 6 |
|  | 4-simplex | $4:4, \frac{8}{5}:5, 0:6$ |  |

**Table 20:** $n = 6$. Eigenvalues of the Hessian of the Lagrangian, projected onto the tangent space of the product of spheres. Values with (*) are calculated with floating point arithmetic.

| $\mathbb{R}^{d}$ | Conf. | eig.: mult. | $|O(d)|$ |
|---|---|---|---|
| $\mathbb{R}^{2}$ | Equator | $9:1, 8:2, 5:2, 0:1$ | 1 |
| $\mathbb{R}^{3}$ | Equator | $9:1, 8:2, 5:3, 0:3, -4:1, -3:2$ | 3 |
|  | 1:5 (*) | $5:3, 0:3, 2.5:2, -1.25:2, 6.25:2$ |  |
|  | 3:3 (*) | $5:3, 0:3, 3.55:2, 1.45:2, 5.80:1, -0.80:1$ |  |
|  | 1:4:1 | $5:3, 4:3, 1:3, 0:3$ |  |
| $\mathbb{R}^{4}$ | 1:4:1 | $5:4, 4:3, 1:3, 0:6, -1:2$ | 6 |
|  | Real 1 | $\frac{3}{2}:2, \frac{10}{3}:3, \frac{1}{3}:3, 5:4, 0:6$ |  |
|  | Real 2 | $\frac{5}{3}:1, \frac{40}{9}:1, -\frac{5}{18}:2, 5:4, \frac{25}{12}:4, 0:6$ |  |
|  | Real 3 | $\frac{13}{6}:1, -\frac{5}{24}:1, \frac{11}{6}:2, \frac{175}{48}:2, \frac{25}{48}:2, 5:4, 0:6$ |  |
|  | Real 4 | $5:4, 3:4, \frac{1}{2}:4, 0:6$ |  |
| $\mathbb{R}^{5}$ | Real 1 | $\frac{3}{2}:2, \frac{10}{3}:3, \frac{1}{3}:3, 5:5, 0:10, -1:1$ | 10 |
|  | Real 4 | $5:5, 3:4, \frac{1}{2}:4, 0:10, -1:1$ |  |
|  | 5-simplex | $5:5, \frac{5}{3}:9, 0:10$ |  |

## References

[1] Kasra Alishahi and Mohammadsadegh Zamani. “The spherical ensemble and uniform distribution of points on the sphere”. English. In: *Electron. J. Probab.* 20 (2015). Id/No 23, p. 27. ISSN: 1083-6489. DOI: 10.1214/EJP.v20-3733.

[2] Nikolay N. Andreev. “An extremal property of the icosahedron”. English. In: *East J. Approx.* 2.4 (1996), pp. 459–462. ISSN: 1310-6236.

[3] Diego Armentano, Carlos Beltrán, and Michael Shub. “Minimizing the discrete logarithmic energy on the sphere: the role of random polynomials”. English. In: *Trans. Am. Math. Soc.* 363.6 (2011), pp. 2955–2965. ISSN: 0002-9947. DOI: 10.1090/S0002-9947-2011-05243-8.

[4] Brandon Ballinger et al. “Experimental study of energy-minimizing point configurations on spheres”. English. In: *Exp. Math.* 18.3 (2009), pp. 257–283. ISSN: 1058-6458. DOI: 10.1080/10586458.2009.10129052.

[5] Carlos Beltrán. “Harmonic properties of the logarithmic potential and the computability of elliptic Fekete points”. English. In: *Constr. Approx.* 37.1 (2013), pp. 135–165. ISSN: 0176-4276. DOI: 10.1007/s00365-012-9158-y.

[6] Carlos Beltrán. “Sobre el problema número 7 de Smale”. In: *La Gaceta de la Real Sociedad Matemática Española* 23 (2020). ISSN: 1138-8927. URL: http://hdl.handle.net/10902/20954.

[7] Carlos Beltrán and Ujué Etayo. “The Diamond ensemble: a constructive set of spherical points with small logarithmic energy”. English. In: *J. Complexity* 59 (2020). Id/No 101471, p. 21. ISSN: 0885-064X. DOI: 10.1016/j.jco.2020.101471. URL: hdl.handle.net/10902/20784.

[8] Carlos Beltrán and Fátima Lizarte. “A lower bound for the logarithmic energy on $S^2$ and for the Green energy on $S^n$”. English. In: *Constr. Approx.* 58.3 (2023), pp. 565–587. ISSN: 0176-4276. DOI: 10.1007/s00365-023-09642-4.

[9] Jérémy Berthomieu, Christian Eder, and Mohab Safey El Din. “msolve. A library for solving polynomial systems”. English. In: *Proceedings of the 46th international symposium on symbolic and algebraic computation, ISSAC ’21, virtual event, Russian Federation, July 18–23, 2021*. New York, NY: Association for Computing Machinery (ACM), 2021, pp. 51–58. ISBN: 978-1-4503-8382-0. DOI: 10.1145/3452143.3465545.

[10] Laurent Bétermin and Etienne Sandier. “Renormalized energy and asymptotic expansion of optimal logarithmic energy on the sphere”. English. In: *Constr. Approx.* 47.1 (2018), pp. 39–74. ISSN: 0176-4276. DOI: 10.1007/s00365-016-9357-z.

[11] Sergiy V. Borodachov, Douglas P. Hardin, and Edward B. Saff. *Discrete energy on rectifiable sets*. English. Springer Monogr. Math. New York, NY: Springer, 2019. ISBN: 978-0-387-84807-5; 978-0-387-84808-2. DOI: 10.1007/978-0-387-84808-2.

[12] Nicolas Boumal. *An introduction to optimization on smooth manifolds*. Cambridge University Press, 2023. DOI: 10.1017/9781009166164. URL: https://www.nicolasboumal.net/book.

[13] Kevin Constantineau et al. “Determination of stable branches of relative equilibria of the $N$-vortex problem on the sphere”. English. In: *Commun. Math. Phys.* 406.2 (2025). Id/No 47, p. 62. ISSN: 0010-3616. DOI: 10.1007/s00220-024-05220-2.

[14] David A. Cox, John Little, and Donal O’Shea. *Using algebraic geometry*. English. 2nd ed. Vol. 185. Grad. Texts Math. New York, NY: Springer, 2005. ISBN: 0-387-20706-6; 0-387-20733-3. DOI: 10.1007/b138611.

[15] Peter D. Dragnev. “Log-optimal configurations on the sphere”. English. In: *Modern trends in constructive function theory. Constructive functions 2014 conference in honor of Ed Saff’s 70th birthday, Vanderbilt University, Nashville, TN, USA, May 26–30, 2014. Proceedings*. Providence, RI: American Mathematical Society (AMS), 2016, pp. 41–55. ISBN: 978-1-4704-2534-0; 978-1-4704-2934-8. DOI: 10.1090/conm/661/13273.

[16] Peter D. Dragnev, David A. Legg, and Douglas W. Townsend. “Discrete logarithmic energy on the sphere”. English. In: *Pac. J. Math.* 207.2 (2002), pp. 345–358. ISSN: 1945-5844. DOI: 10.2140/pjm.2002.207.345.

[17] Peter D. Dragnev and Oleg R. Musin. “Log-optimal $(d+2)$-configurations in $d$-dimensions”. English. In: *Trans. Am. Math. Soc., Ser. B* 10 (2023), pp. 155–170. ISSN: 2330-0000. DOI: 10.1090/btran/118.

[18] Jean-Charles Faugère. “A new efficient algorithm for computing Gröbner bases $(F_4)$”. English. In: *J. Pure Appl. Algebra* 139.1-3 (1999), pp. 61–88. ISSN: 0022-4049. DOI: 10.1016/S0022-4049(99)00005-5.

[19] Jean-Charles Faugère et al. “Efficient computation of zero-dimensional Gröbner bases by change of ordering”. English. In: *J. Symb. Comput.* 16.4 (1993), pp. 329–344. ISSN: 0747-7171. DOI: 10.1006/jsco.1993.1051.

[20] L. Föppl. “Stabile Anordnungen von Elektronen im Atom.” German. In: *J. Reine Angew. Math.* 141 (1912), pp. 251–302. ISSN: 0075-4102. DOI: 10.1515/crll.1912.141.251. URL: https://eudml.org/doc/149380.

[21] Rong Ge et al. “Escaping from saddle points—online stochastic gradient for tensor decomposition”. In: *Conference on learning theory.* PMLR. 2015, pp. 797–842.

[22] Daniel R. Grayson and Michael E. Stillman. *Macaulay2, a software system for research in algebraic geometry.* Available at http://www2.macaulay2.com.

[23] Robin Hartshorne. *Algebraic geometry.* Vol. 52. Springer Science & Business Media, 2013.

[24] Roger A. Horn and Charles R. Johnson. *Matrix analysis.* English. 2nd ed. Cambridge: Cambridge University Press, 2013. ISBN: 978-0-521-54823-6; 978-0-521-83940-2.

[25] Chi Jin et al. “How to escape saddle points efficiently”. In: *International conference on machine learning.* PMLR. 2017, pp. 1724–1732.

[26] A. V. Kolushov and Vladimir A. Yudin. “Extremal dispositions of the points on the sphere”. In: *Anal. Math.* 23.1 (1997), pp. 25–34. ISSN: 0133-3852. DOI: 10.1007/BF02789828.

[27] Evguenii A. Rakhmanov, Edward B. Saff, and Yan. M. Zhou. “Electrons on the sphere”. English. In: *Computational methods and function theory 1994. Proceedings of the conference. Penang, Malaysia. March 21–25, 1994.* Singapore: World Scientific, 1995, pp. 293–309. ISBN: 981-02-2129-0.

[28] Michael Shub and Steve Smale. “Complexity of Bezout’s theorem. III: Condition number and packing”. English. In: *J. Complexity* 9.1 (1993), pp. 4–14. ISSN: 0885-064X. DOI: 10.1006/jcom.1993.1002.

[29] Steve Smale. “Mathematical problems for the next century”. English. In: *Mathematics: frontiers and perspectives.* Providence, RI: American Mathematical Society (AMS), 2000, pp. 271–294. ISBN: 0-8218-2070-2.

[30] James Townsend, Niklas Koep, and Sebastian Weichwald. “Pymanopt: a Python Toolbox for Optimization on Manifolds using Automatic Differentiation”. In: *Journal of Machine Learning Research* 17.137 (2016), 1–5. URL: http://jmlr.org/papers/v17/16-177.html.
