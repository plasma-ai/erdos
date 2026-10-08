# On the maximum product of distances of diameter 2 point sets

Stijn Cambie <sup>*</sup>  Arne Decadt <sup>†</sup>  Yanni Dong <sup>‡</sup>  Tao Hu <sup>§</sup>  Quanyu Tang <sup>¶</sup>

March 10, 2026

**Abstract**

We consider a problem posed by Erdős, Herzog and Piranian on the maximum product of distances of a point set of order $n$ with a given diameter. We prove that it is sufficient to consider convex polygons and obtain results on the structure of the diameter graph. We also give constructions that drastically improve on the regular $n$-gons, sketching what the extremal polygons should look like, while presenting results indicating that one cannot hope to characterize the extremal polygons in general for even orders.

## 1 Introduction

### 1.1 Motivation

Let $\mathbf{z}=(z_1,\ldots,z_n)\in\mathbb{C}^n$ be a configuration of points in the plane and set

$$
\Delta(\mathbf{z})=\prod_{i\ne j}|z_i-z_j|=\prod_{1\leqslant i<j\leqslant n}|z_i-z_j|^2.
$$

A convenient way to view this functional is through polynomial discriminants. If

$$
p(z)=\prod_{k=1}^{n}(z-z_k)
$$

is the monic polynomial with zeros $\{z_k\}_{k=1}^{n}$, then its discriminant satisfies

$$
\operatorname{disc}(p)=\prod_{1\leqslant i<j\leqslant n}(z_i-z_j)^2,\qquad\text{hence}\qquad|\operatorname{disc}(p)|=\prod_{1\leqslant i<j\leqslant n}|z_i-z_j|^2=\Delta(z_1,\ldots,z_n).
$$

In other words, maximizing $\Delta$ under geometric constraints on the roots is exactly an absolute discriminant maximization problem for monic polynomials. This point of view goes back to Erdős, Herzog and Piranian [9] and Pommerenke’s subsequent work [14] on metric properties of complex polynomials. For a finite point set $X\subset\mathbb{C}$, we write $\operatorname{diam}(X)=\max\{|x-y|:x,y\in X\}$. Following Erdős Problem \#1045 [5], we work under the standard diameter constraint

$$
|z_i-z_j|\leqslant 2\qquad\text{for all }i,j.
$$

<sup>*</sup>Department of Computer Science, KU Leuven Campus Kulak-Kortrijk, 8500 Kortrijk, Belgium. Supported by a FWO grant with grant number 1225224N. Email: stijn.cambie@hotmail.com.

<sup>†</sup>Department of Electronics and Information Systems, Ghent University, 9000 Ghent, Belgium. Email: arne.decadt@gmail.com.

<sup>‡</sup>Key Laboratory of System Software, Institute of Software, Chinese Academy of Sciences, Beijing 100190, P. R. China. Email: yannidong@outlook.com.

<sup>§</sup>School of Mathematics and Statistics, Xi’an Jiaotong University, Xi’an 710049, P. R. China. Email: hu_tao@stu.xjtu.edu.cn.

<sup>¶</sup>School of Mathematics and Statistics, Xi’an Jiaotong University, Xi’an 710049, P. R. China. Email: tang_quanyu@163.com.

Equivalently, writing $P$ for a configuration whose vertex set is $\{z_1,\ldots,z_n\}$, we assume $\diam(P)=2$ (if not, rescale it to have diameter $2$). This rescaling is essential: if we multiply all points by a factor $s>0$, then every distance $|z_i-z_j|$ scales by $s$, and therefore

$$
\Delta(sz_1,\ldots,sz_n)=s^{n(n-1)}\Delta(z_1,\ldots,z_n),
$$

so any maximizer must saturate the diameter constraint. We will use the terms “maximizer”, “extremal polygon” (a maximizer turns out to be a convex polygon, Proposition 7) and “extremal configuration” to refer to a set of vertices that maximizes $\Delta$ under this standard diameter constraint.

### 1.2 Normalization and benchmark configurations

For a polygon $P$ of diameter $2$ (otherwise we rescale), we let $\overline{\Delta}(P)=\frac{\Delta(P)}{n^n}$ be the normalized discriminant of the polygon $P$. We also define $\overline{\Delta}_{\max}(n)=\frac{\Delta_{\max}(n)}{n^n}$, where

$$
\Delta_{\max}(n)=\sup\left\{\Delta(z_1,\ldots,z_n):\ \max_{i,j}|z_i-z_j|\leqslant 2\right\}^{1}.
$$

The quotient by $n^n$ is a natural benchmark because it matches the exact value of $\Delta$ for regular even $n$-gons of diameter $2$, and it captures the leading asymptotics in the odd case. Concretely, as summarized in the Erdős Problems exposition of Problem \#1045 [5], when the $z_i$ are the vertices of a regular $n$-gon (rescaled to have diameter $2$) one has

$$
\Delta(\text{regular }n\text{-gon})=n^n\quad\text{if }n\text{ is even},
$$

while for odd $n$,

$$
\Delta(\text{regular }n\text{-gon})=\cos(\pi/2n)^{-n(n-1)}n^n\sim e^{\pi^2/8}n^n.
$$

After normalization, this means $\overline{\Delta}(\text{regular }n\text{-gon})=1$ for even $n$ and $\overline{\Delta}(\text{regular }n\text{-gon})\sim e^{\pi^2/8}$ for odd $n$. The conjectural picture originating in [9] predicts that regular polygons should be extremal at least for odd $n$, and more broadly suggests that $\overline{\Delta}(P)\leqslant \exp(\pi^2/8)$ might hold universally. On the other hand, even obtaining sharp bounds of the correct order for general configurations is nontrivial: Pommerenke [14] proved that under the diameter constraint $|z_i-z_j|\leqslant 2$ one has $\Delta\leqslant 2^{O(n)}n^n$, showing that the normalization by $n^n$ isolates the genuinely geometric (and subtle) part of the problem.

### 1.3 Background and challenges

Our objective couples all $\binom{n}{2}$ pairwise distances multiplicatively. Compared to many classical isoperimetric and extremal polygon questions, this creates a far more rigid and rugged optimization landscape: small local perturbations can improve some distances while degrading many others, and the logarithm of the objective becomes a dense sum of pairwise interaction terms. This typically leads to a combination of (i) strong combinatorial constraints (which distances equal the diameter at an extremum) and (ii) genuinely nonconvex analytic optimization in high dimension (see, for example, standard discussions of nonconvexity and global optimization barriers in [12]).

It is instructive that even problems optimizing functionals that are simpler than $\Delta$ remain only partially understood. For instance, discrete isoperimetric and small-polygon questions related to perimeter, width, or area often require substantial geometric classification and, for specific $n$, heavy computational or symbolic assistance. Audet, Hansen and Messine [2] resolved the convex small octagon with maximum perimeter by combining geometric reasoning with interval-arithmetic-based global optimization. Audet et al. [1] treated small hexagons and heptagons for a sum-of-distances objective, again through nonconvex programs with a delicate global analysis. Audet, Hansen and

[^1]: By translation invariance we may assume $z_1=0$, hence $|z_j|\leqslant 2$ for all $j$ and the feasible set is compact. Since $\Delta$ is continuous, the supremum is attained; moreover any maximizer must satisfy $\diam(P)=2$ by scaling.

Svrtan [3] used symbolic elimination to obtain exact algebraic characterizations in the octagonal area setting, but their methodology explicitly relies on an axial symmetry conjecture to make even this case tractable. Bingane [4] constructed families of convex small $n$-gons with $n = 2^s$ whose perimeters and widths are within high-order error of the (unknown) optima, and in doing so disproved a natural diameter-graph conjecture for $s\geqslant 4$. These works emphasize a common theme: even when the objective involves only a subset of distances or a lower-order functional, complete solutions quickly become case-dependent, and some of the sharpest statements remain conditional on symmetry assumptions or yield only near-optimal constructions for infinite families of $n$.

In our setting, these difficulties are amplified rather than alleviated: maximizing $\Delta$ forces one to control all pairwise distances simultaneously, and the extremizers appear to depend sensitively on the global combinatorics of diameter pairs. This is precisely why it is important, from a conceptual standpoint, to (a) identify structural constraints that any extremizer must satisfy, (b) develop asymptotic constructions that show the conjectural landscape is rich and, importantly, falsifiable, and (c) formulate refined conjectures that are compatible with both the combinatorics and the analysis. Our results are aimed at these goals, and they provide evidence that a complete resolution of the original conjectural picture is genuinely hard rather than merely technically incomplete.

### 1.4 Main contributions

Our first contribution is a structural theorem restricting the diameter graph of an extremal configuration. Here the diameter graph is the graph on the vertex set where edges correspond to pairs at distance equal to the diameter. Diameter graphs of polygons have a rich history; for instance, Foster and Szabó [10] proved a conjecture of Graham by translating geometric extremality into strong combinatorial constraints on diameter graphs. In the present paper, we show that extremizers for $\Delta$ must have a constrained diameter-graph shape.

**Theorem 1.** Let $P=\{z_1,\ldots,z_n\}\subset\mathbb{C}$ satisfy $\diam(P)\leqslant 2$ and attain $\Delta(P)=\Delta_{\max}(n)$. Then the diameter graph on vertex set $P$ is either unicyclic or a caterpillar.

Second, we provide explicit extremal and conjectured extremal constructions for small $n$ and extract numerical evidence about the values of $\overline{\Delta}(P)$ and the likely combinatorial types that occur at optimality. In Section 3, we present some extremal and conjectured extremal polygons for $3\leqslant n\leqslant 12$ and list the expected values of $\overline{\Delta}(P)$ for small (even) order $n$.

Third, motivated by the Erdős Problems Forum discussion of \#1045 [5], we address an asymptotic subquestion that captures the behavior along a natural infinite subsequence of even orders. While the exact even-$n$ extremizers appear too complex to characterize uniformly, one can still obtain robust asymptotic lower bounds that rule out overly naive conjectural pictures.

From the complex nature of the constructions, we are convinced that determining the extremal polygon for even $n$ in general seems out of reach with current techniques. Still, the following theorem addresses a subquestion raised by Thomas Bloom[^2], may provide a good approximation to the limsup of $\overline{\Delta}$ over even values of $n$.

**Theorem 2.** For every $n$ divisible by $6$, there exists a set $P=\{z_1,\ldots,z_n\}\subset\mathbb{C}$ with $\diam(P)\leqslant 2$ such that, as $n\to\infty$ along multiples of $6$,

$$
\overline{\Delta}(P)\to C_*=\frac{3^{9/4}}{2^3}\exp\left(\frac{\pi^2-2\sqrt{3}\pi}{8}\right)\approx 1.304457.
$$

We also have $\liminf_{n\to\infty}\overline{\Delta}_{\max}(n)\geqslant C_*^{1/9}>1$.

Sothanaphan [15] obtained simultaneously (inspired by our progress), a first explicit constant-factor improvement for $\liminf_{n\to\infty}\overline{\Delta}_{\max}(n)$ along even $n$. In Section 5 we refine and extend the approach of [15] to obtain the following uniform lower bound.

[^2]: This subquestion was raised in the comments of the Erdős Problems forum thread https://www.erdosproblems.com/forum/thread/1045, in a post by Thomas Bloom (13:57 on 03 Oct 2025; forum timestamp).

**Theorem 3.** Along even integers $n\to\infty$ one has

$$
\liminf_{\substack{n\to\infty\\ n\ \mathrm{even}}}\overline{\Delta}_{\max}(n)\geqslant\exp\left(\frac{7}{24}\zeta(3)-\frac{\pi^{4}}{864}\right)\approx 1.26853.
$$

We expect the true value of this $\liminf$ to be larger, but determining it appears difficult, likely due to the complexity of extremal configurations for finite $n$.

Finally, we propose a refined conjectural description of extremizers that is compatible with the structural restrictions above and with the observed small-$n$ behavior. An important meta-point for the interpretation of our results is that the original conjectural landscape around $\Delta$ is falsifiable: even if one does not settle the main conjecture, proving structural constraints and producing constructions that significantly improve on the regular even $n$-gons already rules out broad classes of naive conjectures and helps isolate what a final resolution must look like. This mirrors the experience in related isodiametric polygon problems discussed above, where progress often comes from a combination of structural graph restrictions, symmetry heuristics, and carefully validated extremal constructions rather than from a single closed-form characterization for all $n$.

### 1.5 Organization and open conjectures

We now summarize the organization of the paper and state the main conjectural properties suggested by our results. Section 2 proves Theorem 1 and develops general constraints on extremal configurations. Section 3 presents explicit constructions and numerical evidence for $3\leqslant n\leqslant 12$. Section 4 gives an explicit asymptotic construction along the subsequence $6\mid n$, proving Theorem 2. Section 5 develops a separate approach that yields an improved uniform asymptotic lower bound along all even orders, proving Theorem 3.

Finally, we record a conjectural description of the maximizers suggested by our results and by computations for small values of $n$.

**Conjecture 4.** Fix $n\geqslant 3$. Let $P=\{z_{1},\ldots,z_{n}\}\subset\mathbb{C}$ be an $n$-gon with $\diam(P)\leqslant 2$ that attains $\Delta(P)=\Delta_{\max}(n)$. Then:

(i) If $n$ is odd, $P$ is a regular $n$-gon.

(ii) If $n$ is even, $P$ has an axis of symmetry. Moreover, if $6\mid n$, then $P$ is invariant under rotation by $2\pi/3$ (and hence has dihedral symmetry compatible with this $120^{\circ}$ rotational symmetry).

(iii) If $n$ is even, the diameter graph of $P$ is obtained from a cycle $C_{n-3}$ by attaching three pendant edges to vertices of the cycle.

In particular, Conjecture 4(i), or proving that $\Delta(P)\leqslant\exp(\pi^{2}/8)$, is the main remaining challenge.

### 1.6 Asymptotic notation

Let $f,g:\mathbb{N}\to\mathbb{R}$ with $g(n)>0$ for all sufficiently large $n$. We write $f(n)=O(g(n))$ as $n\to\infty$ if there exist constants $C>0$ and $n_{0}$ such that $|f(n)|\leqslant Cg(n)$ for all $n\geqslant n_{0}$; we write $f(n)=o(g(n))$ if $\lim_{n\to\infty}f(n)/g(n)=0$; and we write $f(n)\sim g(n)$ if $\lim_{n\to\infty}f(n)/g(n)=1$.

### 1.7 Declaration of AI usage

We used an AI assistant (ChatGPT, model: GPT-5.2 Pro) in the brainstorming process (only) for Section 5.

## 2 On the structure of extremal configurations

In this section we discuss several structural properties that any extremal configuration must satisfy. We begin with the associated diameter graph. A classical theorem of Hopf and Pannwitz [11] yields an a priori upper bound on the number of edges in this graph; see also Pach’s exposition [13, Theorem 2].

**Lemma 5 ([11]).** *For every $n\geqslant 3$, any set of $n$ points in $\mathbb{R}^{2}$ determines at most $n$ pairs of points at the maximum distance.*

Next, we look at results that imply a lower bound on the number of edges of the diameter graph.

**Lemma 6.** *In any maximizer, for every $k$ there exists $j\neq k$ with $|z_k-z_j|=2$.*

*Proof.* Since the regular $n$-gon of diameter $2$ has $\Delta>0$, any maximizer $(z_1,\ldots,z_n)$ must satisfy $\Delta(P)>0$, hence all points are distinct. Fix all points except $z_k$. The feasible set for $z_k$ is the intersection of closed discs $\bigcap_{j\neq k}\overline{D}(z_j,2)$, a compact convex set. If $|z_k-z_j|<2$ for all $j\neq k$, then $z_k$ is an interior point of this set. The function $z\mapsto\sum_{j\neq k}\log|z-z_j|$ is harmonic away from $\{z_j\}_{j\neq k}$, hence cannot attain a local maximum at an interior point. This is a contradiction. $\square$

This allows us to prove that extremal configurations must be convex polygons with $n$ vertices. This considerably simplifies optimization procedures.

**Proposition 7.** *Let $z_1,\ldots,z_n\in\mathbb{C}$ be a maximizer, and set $K=\operatorname{conv}\{z_1,\ldots,z_n\}$. Then every $z_i$ is an extreme point of $K$.*

*Proof.* By Lemma 6, for each $i$ there exists $j\neq i$ with $|z_i-z_j|=2$.

We first show that $\operatorname{diam}(K)=2$. Since $|z_r-z_s|\leqslant 2$ for all $r,s$, it suffices to prove that this inequality extends to all $x,y\in K$. Write $x=\sum_r\alpha_rz_r$ and $y=\sum_s\beta_sz_s$ with $\alpha_r,\beta_s\geqslant 0$ and $\sum_r\alpha_r=\sum_s\beta_s=1$. Then $x-y=\sum_{r,s}\alpha_r\beta_s(z_r-z_s)$, hence by the triangle inequality,

$$|x-y|\leqslant\sum_{r,s}\alpha_r\beta_s|z_r-z_s|\leqslant 2\sum_{r,s}\alpha_r\beta_s=2.$$

Thus $\operatorname{diam}(K)\leqslant 2$. On the other hand, for each $i$ we can pick $j$ with $|z_i-z_j|=2$, so $\operatorname{diam}(K)\geqslant 2$. Therefore $\operatorname{diam}(K)=2$, and every such pair $(z_i,z_j)$ is a diametral pair of $K$.

It is well known that in a compact convex set $K\subset\mathbb{R}^{2}$, every diametral pair consists of exposed (hence extreme) points; see [6, Proposition 1.1(a)]. Hence $z_i$ and $z_j$ are extreme points of $K$. Applying this to each diametral pair $(z_i,z_j)$ shows that every $z_i$ is an extreme point of $K$. $\square$

The following two lemmas will allow us to use the theory on thrackles to significantly reduce the possible diameter graphs. Here a (linear) thrackle is a graph drawn in the plane with edges represented with straight lines for which every pair of edges meet exactly once.

**Lemma 8.** *Let $G$ be the diameter graph of an extremal configuration. Then $G$ is connected.*

*Proof.* Assume for contradiction that $G$ is disconnected. Then there is a partition $\{1,\ldots,n\}=I_1\sqcup I_2$ with $I_1,I_2\neq\varnothing$ such that $|z_i-z_j|<2$ for all $i\in I_1$, $j\in I_2$ (otherwise an edge of length $2$ would connect the parts). Set

$$S_1=\{z_i:i\in I_1\},\qquad S_2=\{z_j:j\in I_2\}.$$

Fix $s_1\in S_1$. For $x\in\mathbb{C}$ consider the translated set

$$S_1(x)=S_1-s_1+x=\{a-s_1+x:a\in S_1\},$$

and the combined configuration $\mathcal{Z}(x)=S_2\cup S_1(x)$. Distances within $S_1$ and within $S_2$ are preserved; only cross distances vary with $x$.

Define

$$
\Omega=\bigcap_{a\in S_1,\ b\in S_2}\overline{D}(b+s_1-a,2).
$$

Then $\mathcal{Z}(x)$ satisfies $|u-v|\leq 2$ for all cross pairs $(u,v)\in S_1(x)\times S_2$ if and only if $x\in\Omega$. In particular $s_1\in\Omega$, so $\Omega$ is nonempty, compact, and convex.

Let

$$
\Phi(x)=\sum_{a\in S_1,\ b\in S_2}\log|x-(b+s_1-a)|.
$$

Up to an additive constant independent of $x$ (coming from within-part distances), we have

$$
\log\Delta(\mathcal{Z}(x))=2\Phi(x)+\mathrm{const}.
$$

Since the original configuration is a global maximizer of $\Delta$ under $|z_i-z_j|\leq 2$, the point $x=s_1$ maximizes $\Phi$ over $\Omega$.

Let $C=\{b+s_1-a:\ a\in S_1,\ b\in S_2\}$. Because the points in an extremal configuration are pairwise distinct, we have $a\neq b$ for $a\in S_1$, $b\in S_2$, hence $s_1\notin C$. Moreover, since $|a-b|<2$ for all $a\in S_1$, $b\in S_2$, we have

$$
|s_1-(b+s_1-a)|=|a-b|<2,
$$

so $s_1$ lies in every open disk $D(b+s_1-a,2)$, hence $s_1\in\operatorname{Int}(\Omega)$. Therefore $s_1$ is an interior point of the open set $U=\operatorname{Int}(\Omega)\setminus C$, and $\Phi$ is harmonic on $U$. Let $U_0$ be the connected component of $U$ containing $s_1$. Then $\Phi$ attains its maximum on $U_0$ at the interior point $s_1$. By the strong maximum principle, $\Phi$ must be constant on $U_0$.

On the other hand, writing

$$
P(z)=\prod_{a\in S_1,\ b\in S_2}(z-(b+s_1-a)),
$$

we have $\Phi(z)=\log|P(z)|$ on $U_0$, and $P$ is a nonconstant polynomial. Thus $P$ is holomorphic and nonconstant on $U_0$, so by the open mapping theorem its image is open, implying $|P|$ (hence $\Phi$) cannot be constant on $U_0. This contradiction shows that $G$ must be connected. $\square$

As a corollary of the triangle inequality, one can deduce the following elementary lemma.

**Lemma 9** (adaptation of Lemma 2(a) of [8]). *In the diameter graph of any maximizer all diameters intersect.*

As promised, this allows us to use the results on thrackles to reduce the possible diameter graphs to caterpillars and similar unicyclic graphs, which is done in the following more precise version of Theorem 1.

**Theorem 10.** *The diameter graph of a maximizer is a caterpillar or it consists of a cycle with an odd number of vertices together possibly with extra vertices all of which are joined to vertices of the odd cycle by edges (so every edge in the graph is incident with at least one vertex of the odd cycle).*

*Proof.* Consider the straight-line drawing of $G$ with vertices at $z_1,\ldots,z_n$ and edges as the segments joining diameter pairs. By Lemma 9, any two edges intersect. Moreover, since every $z_i$ is a vertex of $\operatorname{conv}\{z_1,\ldots,z_n\}$ by Proposition 7, no edge contains a third vertex in its interior and two edges cannot overlap; hence any two edges meet exactly once. Therefore $G$ admits a straight thrackle.

By [16, Theorem 2], $G$ is either a union of disjoint caterpillars or consists of an odd cycle together possibly with additional vertices, each adjacent to a vertex of the odd cycle. Finally, Lemma 8 implies that $G$ is connected, so in the first case $G$ is a caterpillar. $\square$

**Lemma 11** (adaptation of Lemma 3 of [8]). *The diameter graph of a maximizer does not contain an even cycle.*

Finally, the theory on nonlinear programming also gives us a set of equations that any extremal configuration should satisfy. We can rephrase the optimization problem as follows.

$$
\begin{aligned}
\underset{\mathbf{z}\in\mathbb{C}^{n}}{\text{maximize}}\quad f(\mathbf{z})&=\sum_{1\leqslant j<k\leqslant n}\log\left(|z_k-z_j|^2\right),\\
\text{subject to}\quad g_{j,k}(\mathbf{z})&=|z_k-z_j|^2-4\leqslant 0,\qquad \forall\,1\leqslant j<k\leqslant n.
\end{aligned}
\tag{NLP}
$$

For any feasible solution $\mathbf{z}$ to Eq. (NLP), we define the active set

$$
\mathcal{A}(\mathbf{z})=\bigl\{\{a,b\}\subseteq\{1,\ldots,n\}: 1\leqslant a<b\leqslant n,\ g_{a,b}(\mathbf{z})=0\bigr\}.
$$

**Theorem 12.** *For any local maximizer $\mathbf{z}=(z_{1},\ldots,z_{n})$ to Eq. (NLP), there exist Lagrange multipliers $\lambda_{j,k}\geqslant 0$ for all $1\leqslant j<k\leqslant n$ such that*

$$
\lambda_{j,k}g_{j,k}(\mathbf{z})=0\qquad(1\leqslant j<k\leqslant n),
$$

*and for every $k\in\{1,\ldots,n\}$,*

$$
\sum_{j\neq k}\frac{1}{\overline{z_j}-\overline{z_k}}=\sum_{j<k}\lambda_{j,k}\bigl(\overline{z_j}-\overline{z_k}\bigr)+\sum_{j>k}\lambda_{k,j}\bigl(\overline{z_j}-\overline{z_k}\bigr).
\tag{1}
$$

*Proof.* Identify $\mathbb{C}^{n}$ with $\mathbb{R}^{2n}$ by writing $z_k=x_k+iy_k$. At an optimal solution the points are pairwise distinct (otherwise $f=-\infty$), so $f$ is $C^{1}$ in a neighborhood of the optimum.

We want to use [12, Theorem 12.1, Definition 12.6 and around], the MFCQ constraint qualification. We now rephrase Eq. (NLP) as a nonlinear minimization problem over $(x_{1},y_{1},\ldots,x_{n},y_{n})\in\mathbb{R}^{2n}$:

$$
\begin{aligned}
\underset{(\mathbf{x},\mathbf{y})\in\mathbb{R}^{2n}}{\text{minimize}}\quad
&-f(x_{1},y_{1},\ldots,x_{n},y_{n})=-\sum_{1\leqslant j<k\leqslant n}\log\left((x_k-x_j)^2+(y_k-y_j)^2\right),\\
\text{subject to}\quad
&-g_{j,k}(x_{1},\ldots,y_{n})=4-(x_k-x_j)^2-(y_k-y_j)^2\geqslant 0,\quad \forall\,1\leqslant j<k\leqslant n.
\end{aligned}
$$

The partial derivatives of $f$ are, for each $1\leqslant k\leqslant n$,

$$
\frac{\partial f}{\partial x_k}=\sum_{j\neq k}\frac{2(x_k-x_j)}{(x_k-x_j)^2+(y_k-y_j)^2},\qquad \frac{\partial f}{\partial y_k}=\sum_{j\neq k}\frac{2(y_k-y_j)}{(x_k-x_j)^2+(y_k-y_j)^2}.
$$

For the constraint $g_{j,k}$ with $1\leqslant j<k\leqslant n$, its partial derivatives are

$$
\frac{\partial g_{j,k}}{\partial x_m}=
\begin{cases}
2(x_k-x_j),&m=k,\\
2(x_j-x_k),&m=j,\\
0,&\text{otherwise},
\end{cases}
\qquad
\frac{\partial g_{j,k}}{\partial y_m}=
\begin{cases}
2(y_k-y_j),&m=k,\\
2(y_j-y_k),&m=j,\\
0,&\text{otherwise}.
\end{cases}
$$

For MFCQ, we need to find a direction $w$ for which $\nabla(-g_{j,k})\cdot w>0$ for all $\{j,k\}\in\mathcal{A}(\mathbf{z})$. Define $w=(-\frac{x_1}{2},-\frac{y_1}{2},\ldots,-\frac{x_n}{2},-\frac{y_n}{2})$, and consider any $\{j,k\}\in\mathcal{A}(\mathbf{z})$. Then

$$
\nabla(-g_{j,k})\cdot w=(x_k-x_j)^2+(y_k-y_j)^2=4>0.
$$

Hence, by [12, Theorem 12.1, Definition 12.6 and around], there exist multipliers $\lambda_{j,k}\geqslant 0$ for all $1\leqslant j<k\leqslant n$ such that

$$
\lambda_{j,k}(-g_{j,k})(x_{1},y_{1},\ldots,x_{n},y_{n})=0\qquad(1\leqslant j<k\leqslant n),
$$

and

$$
-\nabla f(x_{1},y_{1},\ldots,x_{n},y_{n})+\sum_{1\leqslant j<k\leqslant n}\lambda_{j,k}\nabla g_{j,k}(x_{1},y_{1},\ldots,x_{n},y_{n})=0.
$$

Equivalently,

$$
\nabla f(x_1,y_1,\ldots,x_n,y_n)=\sum_{1\leqslant j<k\leqslant n}\lambda_{j,k}\nabla g_{j,k}(x_1,y_1,\ldots,x_n,y_n).
$$

Now fix $k$. Taking the $x_k$-component minus $i$ times the $y_k$-component, we get

$$
\frac{\partial f}{\partial x_k}-i\frac{\partial f}{\partial y_k}=\sum_{j<k}\lambda_{j,k}\left(\frac{\partial g_{j,k}}{\partial x_k}-i\frac{\partial g_{j,k}}{\partial y_k}\right)+\sum_{j>k}\lambda_{k,j}\left(\frac{\partial g_{k,j}}{\partial x_k}-i\frac{\partial g_{k,j}}{\partial y_k}\right).
$$

Substituting the derivatives gives

$$
\sum_{j\ne k}\frac{2(\overline{z_k}-\overline{z_j})}{|z_k-z_j|^2}=\sum_{j<k}\lambda_{j,k}\cdot 2(\overline{z_k}-\overline{z_j})+\sum_{j>k}\lambda_{k,j}\cdot 2(\overline{z_k}-\overline{z_j}).
$$

Using $\overline{z_k-z_j}/|z_k-z_j|^2=1/(z_k-z_j)$ and rearranging,

$$
\sum_{j\ne k}\frac{1}{z_j-z_k}=\sum_{j<k}\lambda_{j,k}(\overline{z_j}-\overline{z_k})+\sum_{j>k}\lambda_{k,j}(\overline{z_j}-\overline{z_k}),
$$

as claimed. \hfill $\square$

Since Theorem 12 requires that $\lambda_{j,k}g_{j,k}(\mathbf{z})=0$ for all $j$ and $k$, we know that the only Lagrange multipliers $\lambda_{j,k}$ that can be non-zero are those for which $\{j,k\}\in\mathcal{A}(\mathbf{z})$.

These constraints simplify the problem sufficiently that, for small values of $n$, we can determine the extremal configurations explicitly; this is carried out in the next section.

## 3 Extremal constructions for small $n$

### 3.1 Up to 4 points

For small integers $n\leqslant 3$, the constructions are straightforward and trivial. We include them here for completeness. We use the convention that the empty product is equal to one.

**Proposition 13.** $\overline{\Delta}_{\max}(0)=1$, $\overline{\Delta}_{\max}(1)=1$, $\overline{\Delta}_{\max}(2)=1$, and $\overline{\Delta}_{\max}(3)=\frac{64}{27}$.

*Proof.* For $n=0$ and $n=1$, $\Delta$ is the empty product, which we take to be 1; hence $\overline{\Delta}_{\max}(0)=\overline{\Delta}_{\max}(1)=1$ by convention.

For $n=2$, we have $\Delta=|z_1-z_2||z_2-z_1|=|z_1-z_2|^2\leqslant 2^2$, with equality when $|z_1-z_2|=2$. Thus $\overline{\Delta}_{\max}(2)=2^2/2^2=1$.

For $n=3$, each factor $|z_i-z_j|\leqslant 2$, so $\Delta=\prod_{i\ne j}|z_i-z_j|\leqslant 2^6$. Equality holds for an equilateral triangle of side length 2, hence $\overline{\Delta}_{\max}(3)=2^6/3^3=64/27$. \hfill $\square$

The first interesting case is $n=4$, where the regular square on the circle of diameter 2 (e.g. $z_1=1$, $z_2=i$, $z_3=-1$, $z_4=-i$) is not optimal. For this square we have $\overline{\Delta}(z_1,z_2,z_3,z_4)=\frac{\bigl(2^2(\sqrt{2})^4\bigr)^2}{4^4}=1$. In fact, the optimum is attained by a kite-shaped configuration (see Fig. 1), with $\overline{\Delta}_{\max}(4)=16(7-4\sqrt{3})\approx 1.1487\ldots$. The square cannot be extremal because its diameter graph consists only of the two diagonals and is therefore disconnected, contradicting Lemma 8.

We prove the following proposition in two ways, a short one that is based on a plot, and a rigorous proof which uses Theorem 12.

**Proposition 14.** $\overline{\Delta}_{\max}(4)=16(7-4\sqrt{3})$. *Moreover, any maximizer is congruent (up to translation and rotation, and relabeling of the points) to the kite with vertex set $\{0,2,\sqrt{3}+i,\sqrt{3}-i\}$.*

Figure 1: Construction for $n=4$.

[[figure: Coordinate-plane diagram of four labeled points $z_1,z_2,z_3,z_4$ connected by line segments.]]

We first give a brief informal proof to motivate the geometry and identify the candidate maximizer. A complete proof is deferred to Appendix A.

*Informal proof.* As the diameter graph is connected and has no isolated vertices, it contains a spanning tree, which is either $P_4$ or $K_{1,3}$. In the former case, without loss of generality, we can set $z_1=0$, $z_2=2$, $z_3=(2-x)+i\sqrt{4x-x^2}$, and $z_4=y+i\sqrt{4y-y^2}$ for parameters $0<x,y\leqslant 1$ yet to be determined. So,

$$
\Delta(z_1,\ldots,z_4)=(2^3)^2\cdot 4x\cdot 4y\cdot\left((2-x-y)^2+\left(\sqrt{4x-x^2}-\sqrt{4y-y^2}\right)^2\right)
$$

The maximum occurs when $\max\{x,y\}=1$, see [7, Computation_P4_n4], implying the diameter graph contains a $K_3$. In the $K_{1,3}$ case, it is easy to see that the two furthest leaves need to be at distance 2. Thus, in both cases, the diameter graph needs to be unicyclic, a $K_3$ plus a pendent edge. A trigonometric argument implies that the pendent edge is a diagonal of the triangle. \hfill $\square$

### 3.2 $n\in\{5,6\}$

The $n=5$ case can be seen as a consequence of the isoperimetric inequality.

**Proposition 15.** $\overline{\Delta}_{\max}(5)=\left(\frac{4}{5}\right)^5(\sqrt{5}-1)^{10}$, *the latter being attained (only) by a regular pentagon.*

*Proof.* Let $\{z_1,\ldots,z_5\}$ be a maximizer. By Lemma 6, we know that $\max_{i\neq j}|z_i-z_j|=2$. By Proposition 7, the maximizer is in convex position. Label the vertices cyclically as $z_0,\ldots,z_4$. Then

$$
\Delta(z_0,\ldots,z_4)=\left(\prod_{k=0}^{4}|z_{k+1}-z_k|\cdot\prod_{k=0}^{4}|z_{k+2}-z_k|\right)^2.
$$

Since all pairwise distances are $\leqslant 2$, we have $|z_{k+2}-z_k|\leqslant 2$ for all $k$, hence $\prod_{k=0}^{4}|z_{k+2}-z_k|\leqslant 2^5$.

Next we bound the product of the side lengths. Datta [8] proved that the perimeter of any convex $n$-gon of diameter 1 satisfies $\operatorname{per}\leqslant 2n\sin(\pi/2n)$; scaling to diameter 2 gives

$$
\sum_{k=0}^{4}|z_{k+1}-z_k|\leqslant 4\cdot 5\sin\left(\frac{\pi}{10}\right)=20\sin\left(\frac{\pi}{10}\right).
$$

Figure 2: All diameter graphs for $n=6$ allowed by Theorem 10.

[[figure: Six caterpillar graphs and four unicyclic graphs with odd cycles.]]

By AM–GM,

$$
\prod_{k=0}^{4}|z_{k+1}-z_k|\leqslant\left(\frac{1}{5}\sum_{k=0}^{4}|z_{k+1}-z_k|\right)^5\leqslant(4\sin(\pi/10))^5.
$$

Using $\sin(\pi/10)=(\sqrt{5}-1)/4$, we obtain $\prod_{k=0}^{4}|z_{k+1}-z_k|\leqslant(\sqrt{5}-1)^5$. Combining the two bounds yields

$$
\Delta\leqslant\left(2^5(\sqrt{5}-1)^5\right)^2=2^{10}(\sqrt{5}-1)^{10},
$$

and therefore

$$
\overline{\Delta}=\frac{\Delta}{5^5}\leqslant\left(\frac{4}{5}\right)^5(\sqrt{5}-1)^{10}.
$$

For equality, we must have $|z_{k+2}-z_k|=2$ for all $k$ and $|z_{k+1}-z_k|$ constant in $k$ (by the strictness of AM–GM). Write this common side length as $s=4\sin(\pi/10)=\sqrt{5}-1$. Then each triangle $(z_k,z_{k+1},z_{k+2})$ has side lengths $(s,s,2)$, hence these triangles are congruent. In particular, the interior angle at $z_{k+1}$ (equivalently, the turning angle) is the same for all $k$. Since the turning angles sum to $2\pi$, each equals $2\pi/5$, so the pentagon is equiangular. Being equilateral as well, it is regular, and it is the unique equality case. $\square$

For higher $n$, we numerically estimated $\overline{\Delta}_{\max}(n)$ by enumerating the admissible diameter-graph types and searching for local maximizers within each type. This was done by listing all caterpillars and unicyclic graphs allowed and for each one computing the local maxima. The local maxima were found by a gradient descent algorithm, and by finding solutions to the equations of Theorem 12. For various values of $n$, we investigated the possible diameter graphs, but we cannot rule out the possibility that additional local maxima exist. For the $n=6$ case, the list is depicted in Fig. 2. Here we found that

$$
\overline{\Delta}_{\max}(6)=\left(\frac{2^4(2-\sqrt{3})(\sqrt{3}-1)}{3}\right)^6=\frac{(2\sqrt{3}-2)^{18}}{3^6}
$$

achieved by the same points as the $n=4$ case, i.e. $z_1=\sqrt{3}+i$, $z_2=0$, $z_3=\sqrt{3}-i$, and $z_4=2$, in addition to $z_5=(\sqrt{3}-1)(1+i)$ and $z_6=(\sqrt{3}-1)(1-i)$. For odd $n\leqslant 11$, the regular $n$-gon was extremal. For even values $n\leqslant 12$, we present constructions in the following subsections.

### 3.3 The extremal octagon and decagon ($n \in \{8,10\}$)

There are $20$ caterpillars of order $8$. For each caterpillar used as the diameter graph, a computer program can search for (approximate) local maximizers of $\Delta$. In this way, we observed that multiple local maxima can occur even for a fixed underlying caterpillar. Only three caterpillars achieved values of $\overline{\Delta}$ exceeding $\frac{5}{4}$. These three caterpillars are precisely those that can be obtained by deleting one edge from a single unicyclic graph, since in each case the maximum is attained when eight distances saturate the diameter constraint. An exact analysis of one of these caterpillars led to a configuration from which symmetry could be inferred. Finally, under the same symmetry assumption, the conjectured optimum was computed to high precision.

The same result was obtained using the nonlinear optimization library IPopt with JuMP in Julia. This alternative approach is limited to Float64 precision (about 15–17 significant decimal digits), so further refinement required other methods or optimizers.

Both approaches pointed to a single globally optimal construction, up to translation and rotation.

For $n=10$, there are $72$ caterpillars, and a similar approach can be used. Again, this resulted in a single construction that is conjectured to be globally optimal.

The optimal configurations we found are depicted in Fig. 3. On the left, the conjecturally optimal octagon is presented, while on the right, the conjecturally optimal decagon is shown. In particular, we note that the side lengths of these $n$-gons are not all equal; they are more irregular than one might have hoped.

**Figure 3:** Illustration of the extremal construction for $n=8$ and $n=10$

[[figure: Two polygonal configurations with solid outer edges and dashed internal edges, an octagon on the left and a decagon on the right.]]

### 3.4 The extremal dodecagon

Based on numerical optimizations, it seems that for $n=6m$ an optimal configuration has $D_{3}$ dihedral symmetry (of order $6$). Moreover, the diameter graph appears to consist of a cycle $C_{n-3}$ together with one pendant edge on each reflection axis. Under these assumptions, maximizing $\Delta$ becomes more tractable. Since $\Delta$ is invariant under rotations and translations, we may assume that one pendant edge lies on the real axis and that the center of rotation is at the origin.

Each pendant edge consists of two points, so there are six points on the three pendant edges in total. For convenience, we place two points $z_{0}$ and $z_{1}=z_{0}+2$ on the real axis. The group action then yields the remaining four points: $e^{2\pi i/3}z_{0}$, $e^{2\pi i/3}z_{1}$, $e^{4\pi i/3}z_{0}$, and $e^{4\pi i/3}z_{1}$.

Each of the other $6m - 6$ points lies in an orbit of size $6$ under the $D_3$ action. Hence, it suffices to choose $m - 1$ additional points, which we denote by $z_2,\ldots,z_m$, and require that

$$
|z_{k+1}-z_k|=2 \qquad\text{for all } k<m.
$$

After applying the group action, these requirements already produce three connected components in the diameter graph.

To connect these components, we impose one additional constraint linking $z_m$ to an image of $z_m$ under the group action. Since the dihedral group acts by isometries, this connects all components. There are two natural choices; here we impose

$$
\left|e^{-2\pi i/3}z_m-e^{2\pi i/3}\overline{z_m}\right|=2,
$$

or equivalently,

$$
\left|z_m-e^{4\pi i/3}\overline{z_m}\right|=2.
$$

These edges are drawn in blue in Fig. 4. Since $e^{-2\pi i/3}z_m$ and $e^{2\pi i/3}\overline{z_m}$ are complex conjugates, these edges are perpendicular to a reflection axis (and hence to the corresponding pendant edge).

In Fig. 4 we illustrate the resulting constructions for $n = 6$ and $n = 12$, which we will examine in more detail later.

Let us define $A_m=\{z_k:k\in\{0,\ldots,m\}\}\cup\{\overline{z_k}:k\in\{2,\ldots,m\}\}$, $\omega=e^{2\pi i/3}$ and $\widetilde{P}=\{\omega^t z:z\in A_m,\ t\in\{0,1,2\}\}$. We assume the vertices are distinct, so that $|A_m|=2m$ and $|\widetilde{P}|=6m$, and each $u\in\widetilde{P}$ has a unique representation $u=\omega^t z$ with $z\in A_m$. Recall that the two points $z_0$ and $z_1$ are on the real axis. For $\Delta(\widetilde{P})$ this means that

$$
\begin{aligned}
\Delta(\widetilde{P})
&=\prod_{\substack{u,v\in\widetilde{P}\\u\ne v}}|u-v|\\
&=\left(\prod_{z\in A_m}\prod_{\substack{a,b\in\{1,\omega,\omega^2\}\\a\ne b}}|az-bz|\right)
\left(\prod_{z\in A_m}\prod_{\substack{y\in A_m\\y\ne z}}\prod_{a\in\{1,\omega,\omega^2\}}\prod_{b\in\{1,\omega,\omega^2\}}|az-by|\right)\\
&=\left(\prod_{z\in A_m}27|z|^6\right)\prod_{z\in A_m}\prod_{\substack{y\in A_m\\y\ne z}}|z^3-y^3|^3\\
&=\left(|z_0|^6|z_1|^6\prod_{k=2}^{m}|z_k|^{12}\right)3^{6m}|z_0^3-z_1^3|^6
\left(\prod_{k=2}^{m}|z_0^3-z_k^3|^{12}|z_1^3-z_k^3|^{12}\right)\\
&\qquad\prod_{k=2}^{m}|z_k^3-\overline{z_k}^3|^6
\prod_{\substack{j\in\{2,\ldots,m\}\\j\ne k}}|z_k^3-z_j^3|^6|z_k^3-\overline{z_j}^3|^6\\
&=\left(3^m|z_0||z_1||z_0^3-z_1^3|\prod_{k=2}^{m}|z_k|^2|z_0^3-z_k^3|^2|z_1^3-z_k^3|^2|z_k^3-\overline{z_k}^3|
\prod_{j=2}^{k-1}|z_k^3-z_j^3|^2|z_k^3-\overline{z_j}^3|^2\right)^6.
\end{aligned}
\tag{2}
$$

For $n = 6$ and $m = 1$, no optimization needs to be done, as these assumptions lead to a single construction. There is only $z_0$ and $z_1$, and the condition that $|z_1-\overline{z_1}e^{\frac{4\pi}{3}i}|=2$ means, since $z_1$ is positive real, that $z_1=\frac{2}{|1-e^{\frac{4\pi}{3}i}|}=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}$. In (a) of Fig. 4, $z_0=z_1-2$, $z_2=z_0e^{\frac{2\pi}{3}i}$, $z_3=z_1e^{\frac{2\pi}{3}i}$, $z_4=z_0e^{\frac{4\pi}{3}i}$, and $z_5=z_1e^{\frac{4\pi}{3}i}$.

For $n = 12$ and $m = 2$, there are $z_0$, $z_1$ and $z_2$ that we need to determine. We know that $z_0$ and $z_1$ are real. Furthermore, we have that $z_0=z_1-2$, and since $|z_1-z_2|=2$, we can write $z_2=z_1-2e^{i\alpha}$.

Figure 4: Constructions for $n = 6$ and $n = 12$ assuming dihedral symmetry and 3 pendant edges along the symmetry axes.

[[figure: Two diagrams labeled (a) $n=6$ and (b) $n=12$, showing labeled points connected by black and blue edges; the right diagram includes green and pink angle annotations.]]

Since $\omega z_1,\omega z_2\in\widetilde{P}$ and $\diam(\widetilde{P})\leq 2$, we have

$$
|z_1-\omega z_1|=\sqrt{3}\,z_1\leq 2,\qquad |z_2-\omega z_2|=\sqrt{3}\,|z_2|\leq 2,
$$

hence $0<z_1\leq 2/\sqrt{3}$ and $|z_2|\leq 2/\sqrt{3}$. Writing $z_2=z_1-2e^{i\alpha}$ gives

$$
|z_2|^2=z_1^2-4z_1\cos\alpha+4\leq\frac{4}{3},
$$

so

$$
\cos\alpha\geq\frac{z_1^2+\frac{8}{3}}{4z_1}=\frac{z_1}{4}+\frac{2}{3z_1}\geq\frac{\sqrt{3}}{2},
$$

where the last inequality uses $0<z_1\leq 2/\sqrt{3}$. Therefore $0\leq\alpha\leq\pi/6$, and $\alpha\neq 0$ since the vertices are distinct.

From $|z_2-e^{\frac{4\pi}{3}i}\overline{z_2}|=2$, it follows that

$$
\begin{aligned}
2&=\left|z_1-2e^{i\alpha}-z_1e^{\frac{4\pi}{3}i}+2e^{i\left(\frac{4\pi}{3}-\alpha\right)}\right|\\
&=\left|z_1e^{\frac{\pi}{3}i}-2e^{i\left(\frac{\pi}{3}+\alpha\right)}-z_1e^{-\frac{\pi}{3}i}+2e^{-i\left(\frac{\pi}{3}+\alpha\right)}\right|\\
&=\left|z_1 2i\sin\left(\frac{\pi}{3}\right)-4i\sin\left(\frac{\pi}{3}+\alpha\right)\right|\\
&=\left|4\sin\left(\frac{\pi}{3}+\alpha\right)-2z_1\sin\left(\frac{\pi}{3}\right)\right|.
\end{aligned}
$$

Hence

$$4\sin\left(\frac{\pi}{3}+\alpha\right)-2z_1\sin\left(\frac{\pi}{3}\right)=\pm2. \tag{3}$$

Solving (3) for $z_1$ gives

$$z_1(\alpha)=\frac{2\sin\left(\frac{\pi}{3}+\alpha\right)\mp1}{\sin(\pi/3)}=\frac{4\sin\left(\frac{\pi}{3}+\alpha\right)\mp2}{\sqrt{3}}. \tag{4}$$

We now determine the correct sign. By construction, $z_1>0$ and the diameter constraint applied to the pair $\{z_1,\omega z_1\}$ gives

$$|z_1-\omega z_1|=|1-\omega|z_1=\sqrt{3}\,z_1\leq2,$$

hence $z_1\leq2/\sqrt{3}$. If the “$-$” choice in (4) were taken (i.e. the right-hand side of (3) equals $-2$), then

$$z_1(\alpha)=\frac{4\sin\left(\frac{\pi}{3}+\alpha\right)+2}{\sqrt{3}}.$$

In our setting $0 \leq \alpha \leq \pi/6$, and the admissible configurations satisfy $\sin(\frac{\pi}{3}+\alpha)>0$; thus the “$-$” choice would force $z_1(\alpha)>2/\sqrt{3}$, contradicting $z_1\leq 2/\sqrt{3}$. Therefore the sign in (3) must be “$+2$”, and we obtain

$$
z_1(\alpha)=\frac{2\sin(\frac{\pi}{3}+\alpha)-1}{\sin(\pi/3)}
=\frac{4\sin(\frac{\pi}{3}+\alpha)-2}{\sqrt{3}}. \tag{5}
$$

A visualization is shown in (b) of Fig. 4. Hence, looking at $z_1$ as a function of $\alpha$,

$$
\frac{dz_1}{d\alpha}=\frac{4\cos\left(\frac{\pi}{3}+\alpha\right)}{\sqrt{3}}.
$$

Since $0<\alpha\leq\pi/6$, we have $\cos\alpha\geq\sqrt{3}/2$ and $0<z_1\leq2/\sqrt{3}$. Writing $z_2=z_1-2e^{i\alpha}=x+iy$ with $x=z_1-2\cos\alpha$ and $y=-2\sin\alpha<0$, we obtain $x\leq2/\sqrt{3}-\sqrt{3}=-1/\sqrt{3}$, hence $x^2\geq1/3$, and also $y^2\leq1$. Therefore

$$
\operatorname{Im}(z_2^3)=y(3x^2-y^2)\leq 0,\qquad\text{so}\qquad
|z_2^3-\overline{z_2}^3|=i\,(z_2^3-\overline{z_2}^3).
$$

Evaluating Eq. (2) for $m=2$ yields:

$$
\begin{aligned}
\frac{\Delta^{\frac{1}{6}}}{3^2}
={}&|z_0||z_1||z_0^3-z_1^3||z_2|^2|z_0^3-z_2^3|^2|z_1^3-z_2^3|^2|z_2^3-\overline{z_2}^3|\\
={}&(-z_0)z_1(z_1^3-z_0^3)z_2\overline{z_2}(i)(z_2^3-\overline{z_2}^3)(z_0^3-z_2^3)(z_0^3-\overline{z_2}^3)(z_1^3-z_2^3)(z_1^3-\overline{z_2}^3)\\
={}&(2-z_1)z_1(6z_1^2-12z_1+8)(z_1^2-4z_1\cos(\alpha)+4)4(3z_1^2\sin(\alpha)-6z_1\sin(2\alpha)+4\sin(3\alpha))\\
&((z_1-2)^3-(z_1-2e^{i\alpha})^3)((z_1-2)^3-(z_1-2e^{-i\alpha})^3)\\
&(z_1^3-(z_1-2e^{i\alpha})^3)(z_1^3-(z_1-2e^{-i\alpha})^3).
\end{aligned}
$$

Using Maple [7, n=12-calculation.mw], we differentiate this expression with respect to $\alpha$ and set the derivative to zero. Let us use $c=\cos(\alpha)\in[\sqrt{3}/2,1)$, one finds

$$
\begin{aligned}
&((-61440\sqrt{3}-61440)c^{13}+(598016\sqrt{3}+942080)c^{12}+(-1358848\sqrt{3}-2945024)c^{11}\\
&\quad+(-1702912\sqrt{3}-2994176)c^{10}+(12447488\sqrt{3}+23366400)c^9+(-14598912\sqrt{3}-23974400)c^8\\
&\quad+(-14583936\sqrt{3}-27066368)c^7+(41161600\sqrt{3}+68952832)c^6+(-14880848\sqrt{3}-25631840)c^5\\
&\quad+(-26352512\sqrt{3}-44362112)c^4+(24621148\sqrt{3}+43141088)c^3+(-1331604\sqrt{3}-2403864)c^2\\
&\quad+(-5793933\sqrt{3}-10124442)c+1834665\sqrt{3}+3164778)\sin(\alpha)\\
&\quad+(61440\sqrt{3}+61440)c^{14}+(32768\sqrt{3}-139264)c^{13}+(-1781760\sqrt{3}-2925568)c^{12}\\
&\quad+(5654528\sqrt{3}+11060224)c^{11}+(-2075392\sqrt{3}-3122432)c^{10}+(-20319744\sqrt{3}-37831424)c^9\\
&\quad+(31883136\sqrt{3}+52888576)c^8+(9866240\sqrt{3}+19010304)c^7+(-54395584\sqrt{3}-91238480)c^6\\
&\quad+(26467744\sqrt{3}+45939072)c^5+(25917056\sqrt{3}+43554644)c^4+(-27518584\sqrt{3}-48203492)c^3\\
&\quad+(2249010\sqrt{3}+3986631)c^2+(5793930\sqrt{3}+10124325)c-3164769-1834665\sqrt{3}=0. \tag{6}
\end{aligned}
$$

Using the fact that $\sin(\alpha)^2=1-c^2$, we can get the following degree-26 polynomial equation for $c$:

$$
\begin{aligned}
3774873600c^{26}
&+\left(-12079595520\sqrt{3}-18874368000\right)c^{25}
+\left(57780731904\sqrt{3}+72746008576\right)c^{24}+\\
&\left(-100931731456\sqrt{3}-186466172928\right)c^{23}
+\left(31461474304\sqrt{3}+143637086208\right)c^{22}+\\
&\left(209656479744\sqrt{3}+389073076224\right)c^{21}
+\left(-458848468992\sqrt{3}-967476510720\right)c^{20}+\\
&\left(293161140224\sqrt{3}+484148248576\right)c^{19}
+\left(422923927552\sqrt{3}+953012977664\right)c^{18}+
\end{aligned}
$$

$$
\begin{gathered}
\left(-912719085568\sqrt{3}-1588930084864\right)c^{17}+\left(380269395968\sqrt{3}+464902488064\right)c^{16}+\\
\left(573757374464\sqrt{3}+1038482817024\right)c^{15}+\left(-740008067072\sqrt{3}-1163467247616\right)c^{14}+\\
\left(118737051648\sqrt{3}+151783239680\right)c^{13}+\left(335886705664\sqrt{3}+532904293376\right)c^{12}+\\
\left(-241433358336\sqrt{3}-381667765248\right)c^{11}+\left(-3581119488\sqrt{3}+6257104128\right)c^{10}\\
+\left(76148838656\sqrt{3}+116278888704\right)c^9+\left(-32570889408\sqrt{3}-57731247296\right)c^8\\
+\left(-1798975744\sqrt{3}+1147734336\right)c^7+\left(6487432128\sqrt{3}+11016204480\right)c^6\\
+\left(-2864017968\sqrt{3}-5670981840\right)c^5+\left(457206888\sqrt{3}+880893600\right)c^4\\
+\left(251077056\sqrt{3}+498830580\right)c^3+\left(-183696321\sqrt{3}-327921552\right)c^2\\
+\left(43182972\sqrt{3}+72512874\right)c-4953312-3027339\sqrt{3}=0.
\end{gathered}\tag{7}
$$

Numerically, this yields

$$
c=0.9659364725201318915\ldots,\qquad \alpha=0.26175825\ldots=14.99764302\ldots^\circ,
$$

and

$$
\frac{\Delta}{12^{12}}\approx 1.2901383629057280854\ldots.
$$

### 3.5 Values obtained for more small values

| $n$ | $\log(\Delta_{\max\ \mathrm{found}}(n))$ | $\overline{\Delta}_{\max\ \mathrm{found}}(n)$ | $\overline{\Delta}(P_{\mathrm{Section\ 4}})$ |
|---|---|---|---|
| 4 | 5.683852 | 1.148748 |  |
| 6 | 11.021240 | 1.310854 | 1.310854 |
| 8 | 16.859060 | 1.250472 |  |
| 10 | 23.250608 | 1.252004 |  |
| 12 | 30.073629 | 1.290138 | 1.290138 |
| 14 | 37.182717 | 1.266036 |  |
| 16 | 44.597546 | 1.266296 |  |
| 18 | 52.276202 | 1.283347 | 1.283184 |
| 20 | 60.154953 | 1.271579 |  |
| 22 | 68.243701 | 1.272150 |  |
| 24 | 76.521876 | 1.282119 | 1.281941 |
| 26 | 84.953812 | 1.275350 |  |
| 28 | 93.545549 | 1.275996 |  |
| 30 | 102.284943 | 1.282629 | 1.282470 |
| 32 | 111.149205 | 1.278300 |  |
| 34 | 120.142414 | 1.278918 |  |
| 36 | 129.256574 | 1.283683 | 1.283547 |
| 38 | 138.475863 | 1.280706 |  |
| 40 | 147.803223 | 1.281265 |  |
| 42 | 157.232997 | 1.284867 | 1.284753 |
| 44 | 166.753557 | 1.282710 |  |
| 46 | 176.367127 | 1.283206 |  |
| 48 | 186.069494 | 1.286031 | 1.285934 |

$$
\begin{array}{r r r r}
50 & 195.851764 & 1.284400 & \\
52 & 205.715643 & 1.284841 & \\
54 & 215.657906 & 1.287120 & 1.287038 \\
56 & 225.671505 & 1.285852 & \\
58 & 235.757835 & 1.286239 & \\
60 & 245.914305 & 1.288116 & 1.288048 \\
62 & 256.135206 & 1.287106 & \\
64 & 266.421697 & 1.287447 & \\
66 & 276.771641 & 1.289026 & 1.288966 \\
68 & 287.180354 & 1.288199 & \\
\hline
\end{array}
$$

Table 1: $\overline{\Delta}_{\max\ \mathrm{found}}(n)$ and $\overline{\Delta}_{\max\ \mathrm{found}}(n)$ are respectively lower bounds for $\log(\Delta_{\max}(n))$ and $\overline{\Delta}_{\max}(n)$, given here for various even $n$. When $n$ is a multiple of six, we also include the estimate from the construction of Section 4 as $\overline{\Delta}(P_{\mathrm{Section\ 4}})$.

The constructions for $n\in\{8,10,12\}$ were already hard to describe, and so do the larger constructions. Below, we give a table, Table 1, with the best lower bounds for $\Delta_{\max}$ and $\overline{\Delta}_{\max}$ obtained for some more values of even $n$ (which we think are near the true values). For $6\mid n$, we also compare these with the approximate construction from Section 4.

## 4 A construction for $6\mid n$

In this section, we prove Theorem 2.

We first present the construction of our polygon $Y$ for $n=6k$. Let $X=A_1A_2\ldots A_{6k}$ be a regular $n$-gon with unit diameter. Since $n$ is even, the diameter corresponds to the distance between opposite vertices. Thus, $X$ is inscribed in a circle of radius $1/2$, which implies its edge length is $\ell=|A_1A_2|=\sin(\frac{\pi}{n})$. Let $\alpha=\frac{(n-2)\pi}{n}$ be its internal angle.

The polygon $Y=B_1B_2\ldots B_{6k}$ is constructed as an equilateral polygon with a side length $\ell$, formed by concatenating six congruent arcs derived from $X$. Specifically, for each $j\in\{0,\ldots,5\}$, the sequence of vertices $B_{jk}\ldots B_{(j+1)k}$ is congruent to the arc $A_{jk}\ldots A_{(j+1)k}$ of the regular polygon. Throughout, indices are taken modulo $n=6k$, and we set $A_0=A_n$, $B_0=B_n$. Consequently, all internal angles at $B_i$ are equal to $\alpha$, except at the “junction” vertices $B_k,B_{2k},\ldots,B_{6k}$. While the polygon $B_kB_{2k}B_{3k}B_{4k}B_{5k}B_{6k}$ is a hexagon with six equal sides, $\angle B_{6k}B_kB_{2k}=\angle B_{2k}B_{3k}B_{4k}=\angle B_{4k}B_{5k}B_{6k}=\frac{2\pi}{3}+\frac{\pi}{n}$ and $\angle B_kB_{2k}B_{3k}=\angle B_{3k}B_{4k}B_{5k}=\angle B_{5k}B_{6k}B_k=\frac{2\pi}{3}-\frac{\pi}{n}$. Therefore, at $B_{rk}$ with $r\in\{1,3,5\}$, we have that $\angle B_{rk-1}B_{rk}B_{rk+1}=\alpha+\pi/n$, and at $B_{rk}$ with $r\in\{2,4,6\}$, we have that $\angle B_{rk-1}B_{rk}B_{rk+1}=\alpha-\pi/n$.

Figure 5: The shape of the polygon $B_kB_{2k}B_{3k}B_{4k}B_{5k}B_{6k}$.

[[figure: Blue-outlined, pale-blue filled hexagonal polygon with six labeled vertices and red angle arcs.]]

Finally, we obtain our polygon $P$ by rescaling $Y$ by the factor $2/\cos(\pi/2n)$ (so that $\operatorname{diam}(P)=2$).

**Lemma 16.** $\operatorname{diam}(Y)=\cos(\pi/2n)$.

*Proof.* Notice that $|B_{ik}B_{(i+1)k}|=|A_{ik}A_{(i+1)k}|=\frac{1}{2}$ for every $1\leqslant i\leqslant 6$, since $A_kA_{2k}A_{3k}\ldots A_{6k}$ is a regular hexagon with diameter $1$ and the arcs $B_{ik}B_{ik+1}\ldots B_{(i+1)k}$ are isometric to $A_{ik}A_{ik+1}\ldots A_{(i+1)k}$ for every $i$. Since $\angle B_kB_{2k}B_{3k}=\frac{2\pi}{3}-\frac{\pi}{n}$ and $\angle B_{2k}B_{3k}B_{4k}=\frac{2\pi}{3}+\frac{\pi}{n}$, and

$$
\left(\cos\left(\frac{\pi}{3}+\frac{\pi}{n}\right)+\cos\left(\frac{\pi}{3}-\frac{\pi}{n}\right)+1\right)^2+\left(\sin\left(\frac{\pi}{3}+\frac{\pi}{n}\right)-\sin\left(\frac{\pi}{3}-\frac{\pi}{n}\right)\right)^2=4\cos^2\left(\frac{\pi}{2n}\right),
$$

we conclude that $|B_kB_{4k}|=\cos(\pi/2n)$. Hence $\operatorname{diam}(Y)\geqslant\cos(\pi/2n)$.

Figure 6: Quadrilateral $B_kB_{2k}B_{3k}B_{4k}$ and projections to compute $|B_kB_{4k}|^2$

[[figure: Quadrilateral with vertices $B_k$, $B_{2k}$, $B_{3k}$, and $B_{4k}$, dashed and dotted projections, and green angle annotations.]]

It remains to prove that $\operatorname{diam}(Y)\leqslant\cos(\pi/2n)$.

We sketch first one way to conclude so. Set $\delta := \pi/n$. In triangle $B_kB_{4k}B_{k\pm1}$, $|B_kB_{k\pm1}|=\sin\delta$, $|B_kB_{4k}|=\cos(\delta/2)=\sin(\pi/2-\delta/2)$ and $\angle B_{4k}B_kB_{k\pm1}=\pi/2-\delta/2$. By the sine rule, we conclude that $|B_{k\pm1}B_{4k}|=|B_kB_{4k}|$. Triangle $\triangle B_{k+1}B_{4k}B_{4k-1}$ is isomorphic to $\triangle B_kB_{4k}B_{k\pm1}$ (by Side-Angle-Side (SAS)), and thus also $|B_{k+1}B_{4k-1}|=\cos(\delta/2)$. This can be repeated, to notice that $n$ distances are equal to $\cos(\pi/2n)$. Among those, there are all line segments $B_iB_{i+3k}$ (for every $1\leqslant i\leqslant 6k$).

Let $P$ be a regular $2n$-gon with center $B_i$ and radius $\cos(\delta/2)$, with one vertex equal to $B_{i+3k}$. Then all side lengths of $Y$ and $P$ are equal to $\sin\delta$. All internal angles of $P$ equal $\pi-\pi/n$, while the internal angles of $Y$ are bounded by $\pi-\pi/n$. From this, one can conclude that $Y$ lies completely within $P$.

Since the above is true for every $1\leqslant i\leqslant 6k$, and the diameter of a convex polygon can be found among the distances between the vertices, we conclude that $\diam Y=\cos(\pi/2n)$. A detailed proof is deferred to Appendix B. $\square$

**Lemma 17.** *The ratio $\prod_{1\leqslant i,j\leqslant k}\frac{|B_{k-i}B_{k+j}|^2|B_{2k-i}B_{2k+j}|^2}{|A_{k-i}A_{k+j}|^2|A_{2k-i}A_{2k+j}|^2}$ converges to*

$$
C_1=\exp\left(\frac{1}{4}-\frac{\pi\sqrt{3}}{24}-\frac{\ln(3)}{8}\right)
$$

*as $k\to\infty$.*

*Proof.* Assume throughout this lemma that $n=6k$ and set $\delta:=\pi/n$. For $1\leqslant i,j\leqslant k$, define

$$
X_{i,j}:=1-\frac{|B_{k-i}B_{k+j}|^2|B_{2k-i}B_{2k+j}|^2}{|A_{k-i}A_{k+j}|^2|A_{2k-i}A_{2k+j}|^2}.
$$

In this regime we have $|A_{2k-i}A_{2k+j}|=|A_{k-i}A_{k+j}|$, hence

$$
1-X_{i,j}=\frac{|B_{k-i}B_{k+j}|^2|B_{2k-i}B_{2k+j}|^2}{|A_{k-i}A_{k+j}|^4},\qquad P_k:=\prod_{1\leqslant i,j\leqslant k}(1-X_{i,j})
$$

is exactly the product appearing in the statement.

Write $x_i:=\pi i/n$ and $y_j:=\pi j/n$. Since $k=n/6$, we have $x_i,y_j\in(0,\pi/6]$ and $x_i+y_j\in(0,\pi/3]$. Moreover, $|A_kA_{k-i}|=|B_kB_{k-i}|=\sin(x_i)$ and similarly $|A_kA_{k+j}|=|B_kB_{k+j}|=\sin(y_j)$. Consider the triangle $\triangle A_{k-i}A_kA_{k+j}$. The angle at $A_k$ equals $\pi-(x_i+y_j)$, so by the cosine law and $\cos(\pi-\theta)=-\cos\theta$,

$$
|A_{k-i}A_{k+j}|^2=\sin^2(x_i)+\sin^2(y_j)-2\sin(x_i)\sin(y_j)\cos\bigl(\pi-(x_i+y_j)\bigr)=\sin^2(x_i+y_j).
$$

For the corresponding $B$-triangles, the same angle is perturbed by $\mp\delta$ at the vertices $B_k$ and $B_{2k}$, hence

$$
\begin{aligned}
|B_{k-i}B_{k+j}|^2&=\sin^2(x_i)+\sin^2(y_j)+2\sin(x_i)\sin(y_j)\cos\bigl((x_i+y_j)-\delta\bigr),\\
|B_{2k-i}B_{2k+j}|^2&=\sin^2(x_i)+\sin^2(y_j)+2\sin(x_i)\sin(y_j)\cos\bigl((x_i+y_j)+\delta\bigr).
\end{aligned}
$$

A direct algebraic expansion using

$$
\cos(\alpha-\delta)+\cos(\alpha+\delta)=2\cos\alpha\cos\delta,\qquad\cos(\alpha-\delta)\cos(\alpha+\delta)=\cos^2\alpha-\sin^2\delta
$$

shows that

$$
\begin{aligned}
|A_{k-i}A_{k+j}|^4-|B_{k-i}B_{k+j}|^2|B_{2k-i}B_{2k+j}|^2
&=4(\sin^2 x_i+\sin^2 y_j)\sin x_i\sin y_j\cos(x_i+y_j)(1-\cos\delta)\\
&\quad+2\sin^2 x_i\sin^2 y_j(1-\cos 2\delta).
\end{aligned}
$$

Dividing by $|A_{k-i}A_{k+j}|^4=\sin^4(x_i+y_j)$ gives the exact formula

$$
X_{i,j}=\frac{4(\sin^2 x_i+\sin^2 y_j)\sin x_i\sin y_j\cos(x_i+y_j)(1-\cos\delta)+2\sin^2 x_i\sin^2 y_j(1-\cos 2\delta)}{\sin^4(x_i+y_j)}.
$$

Now we expand in $\delta$. By Taylor’s theorem with remainder, there is an absolute constant $C>0$ such that for all sufficiently small $\delta$,

$$
\left|1-\cos\delta-\frac{\delta^2}{2}\right|\leqslant C\delta^4,\qquad\left|1-\cos(2\delta)-2\delta^2\right|\leqslant C\delta^4.
$$

Substituting these into the exact expression yields

$$
X_{i,j}=\delta^2 H(x_i,y_j)+\delta^4 E(x_i,y_j;\delta),
$$

where

$$
H(x,y)=\frac{2(\sin^2 x+\sin^2 y)\sin x\sin y\cos(x+y)+4\sin^2 x\sin^2 y}{\sin^4(x+y)},
$$

and $E(\cdot,\cdot;\delta)$ is a function arising from the Taylor remainders.

We claim that $H$ is bounded on $(0,\pi/6]^2$ and that $E$ is uniformly bounded there for all sufficiently small $\delta$. Indeed, for $t\in[0,\pi/3]$ one has $\sin t\geqslant \frac{2}{\pi}t$ and $\sin t\leqslant t$, $|\cos t|\leqslant 1$. Hence for $x,y\in(0,\pi/6]$,

$$
\sin^4(x+y)\geqslant\left(\frac{2}{\pi}(x+y)\right)^4,
$$

while the numerator of $H$ is bounded in absolute value by a constant multiple of $(x^2+y^2)xy+x^2y^2\leqslant(x+y)^4$. This gives $|H(x,y)|\leqslant M_1$ for some absolute $M_1$. The same estimate applies to the coefficients multiplying the Taylor remainder terms, so $|E(x,y;\delta)|\leqslant M_2$ for some absolute $M_2$ independent of $i,j,k$ (for $k$ large). Consequently,

$$
\max_{1\leqslant i,j\leqslant k}|X_{i,j}|\leqslant\delta^2M_1+\delta^4M_2=O(\delta^2)\xrightarrow[k\to\infty]{}0.
$$

Summing the expansion gives

$$
\sum_{1\leqslant i,j\leqslant k}X_{i,j}=\delta^2\sum_{1\leqslant i,j\leqslant k}H(x_i,y_j)+\delta^4\sum_{1\leqslant i,j\leqslant k}E(x_i,y_j;\delta).
$$

The second term is $O(k^2\delta^4)=O(k^2/n^4)=O(1/k^2)\to 0$ since $n=6k$.

For the first term, $\delta^2\sum_{1\leqslant i,j\leqslant k}H(x_i,y_j)$ is the (right-endpoint) Riemann sum on $[\delta,\pi/6]^2$ with mesh size $\delta$. Since $H$ is bounded on $(0,\pi/6]^2$, the missing strip $[0,\pi/6]^2\setminus[\delta,\pi/6]^2$ has area $O(\delta)$ and hence contributes at most $O(\delta)$ to $\iint_{[0,\pi/6]^2} H$. Therefore

$$
\lim_{k\to\infty}\delta^2\sum_{1\leqslant i,j\leqslant k}H(x_i,y_j)=\int_0^{\pi/6}\int_0^{\pi/6}H(x,y)\,dx\,dy.
$$

Consequently,

$$
\lim_{k\to\infty}\sum_{1\leqslant i,j\leqslant k}X_{i,j}=\int_0^{\pi/6}\int_0^{\pi/6}H(x,y)\,dx\,dy.
$$

By the computation in Section C.1 or [7, EP1045_1stregime], the integral equals

$$
-\frac{1}{4}+\frac{\pi\sqrt{3}}{24}+\frac{\ln 3}{8}=-\ln C_1.
$$

Finally we pass from sums to the product $P_k=\prod_{1\leqslant i,j\leqslant k}(1-X_{i,j})$. Since $\max_{i,j}|X_{i,j}|\to 0$, for all sufficiently large $k$ we have $|X_{i,j}|\leqslant\frac{1}{2}$ for every $i,j$. On $[-\frac{1}{2},\frac{1}{2}]$ we have $|\ln(1-u)+u|\leqslant u^2$. Therefore,

$$
\ln P_k=\sum_{i,j}\ln(1-X_{i,j})=-\sum_{i,j}X_{i,j}+O\left(\sum_{i,j}X_{i,j}^2\right).
$$

Using the uniform bound $X_{i,j}=O(\delta^2)$, we get

$$
\sum_{i,j}X_{i,j}^2\leqslant k^2\cdot O(\delta^4)=O(k^2\delta^4)=O(1/k^2)\to 0,
$$

and hence

$$
\ln P_k=-\sum_{i,j}X_{i,j}+o(1)\xrightarrow[k\to\infty]{}\ln C_1.
$$

Exponentiating yields $P_k\to C_1$, as claimed. $\square$

The following two lemmas can be proven analogously. For the sake of completeness, the details of the computations in Maple are also presented in Section C.

**Lemma 18.** *The ratio $\displaystyle\prod_{1\leqslant i,j\leqslant k}\frac{\left|B_{k-i}B_{2k+j}\right|^2\left|B_{2k-i}B_{3k+j}\right|^2}{\left|A_{k-i}A_{2k+j}\right|^2\left|A_{2k-i}A_{3k+j}\right|^2}$ converges to*

$$
C_2=\exp\left(-\frac{1}{4}-\frac{\ln(2)}{2}-\frac{\pi\sqrt{3}}{24}+\frac{5\ln(3)}{8}\right)
$$

*as $k\to\infty$.*

*Proof.* Analogous to the proof of Lemma 17, up to the formulas that have to be updated. See Section C.2 or [7, EP1045_2ndregime]. In this case, for $x_i:=\pi i/n$ and $y_j:=\pi j/n$, we have

$$
\begin{aligned}
\left|B_{k-i}B_{2k+j}\right|^2
&=\left(\frac{1}{2}+\cos\left(\frac{\pi}{6}+x_i-\delta\right)\sin x_i+\cos\left(\frac{\pi}{6}+y_j+\delta\right)\sin y_j\right)^2\\
&\quad+\left(\sin\left(\frac{\pi}{6}+x_i-\delta\right)\sin x_i-\sin\left(\frac{\pi}{6}+y_j+\delta\right)\sin y_j\right)^2,\\
\left|B_{2k-i}B_{3k+j}\right|^2
&=\left(\frac{1}{2}+\cos\left(\frac{\pi}{6}+x_i+\delta\right)\sin x_i+\cos\left(\frac{\pi}{6}+y_j-\delta\right)\sin y_j\right)^2\\
&\quad+\left(\sin\left(\frac{\pi}{6}+x_i+\delta\right)\sin x_i-\sin\left(\frac{\pi}{6}+y_j-\delta\right)\sin y_j\right)^2.
\end{aligned}
$$

$\square$

**Lemma 19.** *The ratio $\displaystyle\prod_{1\leqslant i,j\leqslant k}\frac{\left|B_{k-i}B_{4k-j}\right|^4}{\left|A_{k-i}A_{4k-j}\right|^4}$ converges to $C_3=\frac{\sqrt{3}}{2}$ as $k\to\infty$.*

*Proof.* Analogous to the proof of Lemma 17, up to the formulas that have to be updated. See Section C.3 or [7, EP1045_3rdregime]. In this case, for $x_i:=\pi i/n$ and $y_j:=\pi j/n$, we have

$$
\left|B_{k-i}B_{4k-j}\right|^2=\cos^2\left(x_i-y_j-\frac{\delta}{2}\right).
$$

$\square$

Finally, recall that $X=A_1\cdots A_n$ denotes the regular $n$-gon of unit diameter, $Y=B_1\cdots B_n$ is the equilateral polygon constructed from $X$ by modifying the junction angles, and $P$ is the rescaling of $Y$ by the factor $2/\cos(\pi/2n)$ so that $\operatorname{diam}(P)=2$ (as ensured by Lemma 16). Using $\overline{\Delta}(P)=\Delta(P)/n^n$, we write

$$
\overline{\Delta}(P)=\frac{\Delta(P)}{\Delta(Y)}\cdot\frac{\Delta(Y)}{\Delta(X)}\cdot\frac{\Delta(X)}{n^n}.
$$

Since $P=\frac{2}{\cos(\pi/2n)}Y$, we have $\Delta(P)/\Delta(Y)=\left(\frac{2}{\cos(\pi/2n)}\right)^{n(n-1)}$. Moreover, scaling the regular unit-diameter configuration $X$ by a factor $2$ yields a regular $n$-gon of diameter $2$, whose discriminant equals $n^n$ (for even $n$); hence $\Delta(X)=2^{-n(n-1)}n^n$ and therefore

$$
\frac{\Delta(P)}{\Delta(Y)}\cdot\frac{\Delta(X)}{n^n}
=\frac{1}{\cos(\pi/2n)^{n(n-1)}}\sim\exp(\pi^2/8).
$$

Together with Lemmas 17–19, which give $\Delta(Y)/\Delta(X)\to C_1^3C_2^3C_3^{3/2}$, we conclude that

$$
\overline{\Delta}(P)\to\exp(\pi^2/8)C_1^3C_2^3C_3^{3/2}
=\frac{3^{9/4}}{2^3}\exp\left(\frac{\pi^2-2\sqrt{3}\,\pi}{8}\right),
$$

proving Theorem 2.

Regarding the last remark, when $n$ is even we may start from the above construction $P^{\prime}=V_{1}V_{2}\cdots V_{3n}$ with $3n$ vertices and then take every third vertex to obtain an $n$-vertex polygon $\widehat{P}=V_{3}V_{6}V_{9}\cdots V_{3n}$. The diameter graph of $\widehat{P}$ is disconnected, so this construction is not expected to be optimal. Nevertheless, it yields $\overline{\Delta}(\widehat{P})\longrightarrow C_{*}^{1/9}$. Indeed, the analysis is entirely analogous to the one above. The only changes are that passing from $P^{\prime}$ to $\widehat{P}$ replaces the angular mesh size by $\delta/3$, and the final normalization to diameter $2$ uses the scaling factor $\frac{2}{\cos(\pi/6n)}$ in place of $\frac{2}{\cos(\pi/2n)}$. Since the leading term in $\log\overline{\Delta}(\cdot)$ is governed by a double sum (equivalently, a double integral), these modifications rescale the limiting constant in the exponent by a factor $1/9$, which explains the 9th-root relation.

## 5 A uniform lower bound for even $n$

In this section we prove Theorem 3. For each sufficiently large even integer $n$ (i.e. $n\geqslant 8$) we construct an explicit configuration of diameter $2$ such that the normalized discriminant $\overline{\Delta}=\Delta/n^n$ converges to a constant strictly larger than $1$ as $n\to\infty$. The construction is a small radial perturbation of the regular $n$–gon. It is designed so that antipodal pairs remain at distance $2$, while a $\pi$–antiperiodic symmetry ensures that the first-order term in the expansion of $\log\overline{\Delta}$ vanishes for even $n$.

### 5.1 Construction and diameter control

#### 5.1.1 The triangular wave.

Let $\mathrm{tri}:\mathbb{R}\to\mathbb{R}$ be the $2\pi$–periodic extension of

$$
x\mapsto 1-\frac{2}{\pi}|x|
\qquad (x\in[-\pi,\pi]).
$$

Equivalently, $\mathrm{tri}(x)=1-\frac{2}{\pi}\arccos(\cos x)$. We set $g(\theta)=\mathrm{tri}(3\theta)$. For $x,y\in\mathbb{R}$ we write the circular distance

$$
d(x,y)=\min_{k\in\mathbb{Z}}|x-y-2\pi k|\in[0,\pi].
$$

**Lemma 20.** *The function $g(\theta)=\mathrm{tri}(3\theta)$ satisfies:*

(1) $|g(\theta)|\leqslant 1$ for all $\theta\in\mathbb{R}$;

(2) $g$ is even: $g(-\theta)=g(\theta)$;

(3) $g$ is $\pi$–antiperiodic: $g(\theta+\pi)=-g(\theta)$;

(4) $g$ is Lipschitz on the circle: for all $\theta,\varphi\in\mathbb{R}$,

$$
|g(\theta)-g(\varphi)|\leqslant L\,d(\theta,\varphi),\qquad L=\frac{6}{\pi}.
$$

*Proof.* Items (1)–(3) are immediate from the definition of $\mathrm{tri}$. For (4), note that $\mathrm{tri}$ is piecewise linear on $[-\pi,\pi]$ with slope bounded by $2/\pi$, hence it is globally Lipschitz on $\mathbb{R}$ (with respect to $|\cdot|$) with constant $2/\pi$. Therefore $g(\theta)=\mathrm{tri}(3\theta)$ is globally Lipschitz with constant $3\cdot(2/\pi)=6/\pi$:

$$
|g(u)-g(v)|\leqslant\frac{6}{\pi}|u-v|\qquad(u,v\in\mathbb{R}).
$$

Given $\theta,\varphi\in\mathbb{R}$, choose $k\in\mathbb{Z}$ with $|\theta-(\varphi+2\pi k)|=d(\theta,\varphi)$. Using $2\pi$–periodicity of $g$,

$$
|g(\theta)-g(\varphi)|=|g(\theta)-g(\varphi+2\pi k)|\leqslant\frac{6}{\pi}|\theta-(\varphi+2\pi k)|=\frac{6}{\pi}d(\theta,\varphi).\qed
$$

#### 5.1.2 The perturbed $n$-gon for even $n$

Fix an even integer $n=2m$. Let

$$
\theta_k=\frac{2\pi k}{n}\quad (k=0,1,\ldots,n-1),\qquad \zeta_k=e^{i\theta_k}.
$$

Define the amplitude

$$
t_n=\frac{\pi^2}{12n}\left(1-\frac{1}{n}\right),
$$

and set

$$
z_k=(1+t_ng(\theta_k))\zeta_k,\qquad k=0,1,\ldots,n-1.
$$

Thus the points are a radial perturbation of the unit roots of unity, with size $t_n=O(1/n)$.

**Lemma 21.** *For every even $n\geqslant 8$, the configuration $\{z_k\}_{k=0}^{n-1}$ satisfies*

$$
\max_{i,j}|z_i-z_j|\leq 2.
$$

*Moreover, for every $k$ we have $|z_k-z_{k+m}|=2$.*

*Proof.* Write $r_k=1+t_ng(\theta_k)$ so that $z_k=r_ke^{i\theta_k}$.

*Antipodal pairs.* Since $\zeta_{k+m}=-\zeta_k$ and $g(\theta_{k+m})=-g(\theta_k)$ by Lemma 20(3),

$$
z_{k+m}=(1-t_ng(\theta_k))e^{i(\theta_k+\pi)}
=-(1-t_ng(\theta_k))e^{i\theta_k},
$$

hence $z_k-z_{k+m}=2e^{i\theta_k}$ and therefore $|z_k-z_{k+m}|=2$.

*All other pairs.* Fix $i\ne j$ and $d(\theta_i,\theta_j)\in(0,\pi)$. Then

$$
|z_i-z_j|^2=r_i^2+r_j^2-2r_ir_j\cos(d(\theta_i,\theta_j)).
$$

If $d(\theta_i,\theta_j)\leqslant\pi/2$ then $\cos(d(\theta_i,\theta_j))\geqslant 0$, so by Lemma 20(1) we have $|z_i-z_j|^2\leq r_i^2+r_j^2\leq 2(1+t_n)^2<4$ (because $t_n\leqslant\pi^2/24<\sqrt{2}-1$). Hence $|z_i-z_j|<2$.

Assume now $d(\theta_i,\theta_j)\in(\pi/2,\pi)$ and write $d(\theta_i,\theta_j)=\pi-\alpha$ with $\alpha\in(0,\pi/2)$. Then $\cos(d(\theta_i,\theta_j))=-\cos\alpha$ and

$$
|z_i-z_j|^2=r_i^2+r_j^2+2r_ir_j\cos\alpha.
$$

There exists $\varepsilon\in\{\pm1\}$ such that

$$
\theta_j\equiv\theta_i+\pi-\varepsilon\alpha\pmod{2\pi},\qquad
\alpha=\frac{2\pi\ell}{n}\quad\text{for some }\ell\in\left\{1,\ldots,\left\lfloor\frac{n-1}{4}\right\rfloor\right\}.
$$

By Lemma 20(3), $g(\theta_j)=g(\theta_i+\pi-\varepsilon\alpha)=-g(\theta_i-\varepsilon\alpha)$. Set

$$
a=g(\theta_i),\qquad b=g(\theta_i-\varepsilon\alpha).
$$

Then $r_i=1+t_na$ and $r_j=1-t_nb$. A direct expansion gives

$$
|z_i-z_j|^2-4=-4\sin^2\left(\frac{\alpha}{2}\right)+2t_n(a-b)(1+\cos\alpha)+t_n^2\left[(a-b)^2+2(1-\cos\alpha)ab\right]. \tag{8}
$$

We bound the right-hand side from above. By Lemma 20(4), $|a-b|\leqslant L\alpha$ with $L=6/\pi$. Also $|ab|\leqslant 1$ and $1-\cos\alpha\leqslant\alpha^2/2$, hence

$$
(a-b)^2+2(1-\cos\alpha)ab\leqslant(L^2+1)\alpha^2.
$$

Moreover, for all $\alpha\geqslant 0$ one has $-4\sin^2(\alpha/2)\leqslant-\alpha^2+\alpha^4/12$, and $1+\cos\alpha\leqslant 2$ gives $2t_n(a-b)(1+\cos\alpha)\leqslant4t_nL\alpha$. Substituting these estimates into (8) yields

$$
|z_i-z_j|^2-4\leqslant-\alpha^2+\frac{\alpha^4}{12}+4t_nL\alpha+(L^2+1)t_n^2\alpha^2. \tag{9}
$$

Now substitute $\alpha=\frac{2\pi\ell}{n}$ and $t_n=\frac{\pi^2}{12n}\left(1-\frac{1}{n}\right)$. Using $t_n\leqslant\frac{\pi^2}{12n}$ and $L^2+1=\frac{\pi^2+36}{\pi^2}$, (9) implies the explicit bound

$$
|z_i-z_j|^2-4\leqslant-\frac{4\pi^2}{n^2}\left(\ell(\ell-1)+\frac{\ell}{n}\right)+\frac{\pi^4}{n^4}\left(\frac{4}{3}\ell^4+\frac{\pi^2+36}{36}\ell^2\right)=:E_{n,\ell}. \tag{10}
$$

We claim $E_{n,\ell}\leqslant 0$ for every even $n\geqslant 8$ and $1\leqslant\ell\leqslant n/4$. For $\ell=1$,

$$
E_{n,1}\leqslant-\frac{4\pi^2}{n^3}+\frac{\pi^4}{n^4}\left(\frac{7}{3}+\frac{\pi^2}{36}\right)\leqslant 0 \qquad(n\geqslant 8).
$$

For $\ell\geqslant 2$, use $\ell(\ell-1)\geqslant\ell^2/2$ and $\ell\leqslant n/4$ in (10) to get

$$
E_{n,\ell}\leqslant-\frac{2\pi^2\ell^2}{n^2}+\frac{\pi^4}{n^4}\left(\frac{4}{3}\ell^4+\frac{\pi^2+36}{36}\ell^2\right)\leqslant\frac{\ell^2}{n^4}\left(n^2\left(-2\pi^2+\frac{\pi^4}{12}\right)+\frac{\pi^4(\pi^2+36)}{36}\right).
$$

The bracket is negative for $n\geqslant 8$, hence $E_{n,\ell}\leqslant 0$. Therefore $|z_i-z_j|^2\leqslant 4$ in all cases, i.e. $|z_i-z_j|\leqslant 2$. $\square$

### 5.2 Factorization and second-order expansion

We next compare $\Delta(z_0,\ldots,z_{n-1})$ to the regular configuration $\{\zeta_k\}$. For $i\ne j$ define

$$
\rho_{ij}:=\frac{g(\theta_i)\zeta_i-g(\theta_j)\zeta_j}{\zeta_i-\zeta_j}.
$$

Then

$$
z_i-z_j=(\zeta_i-\zeta_j)(1+t_n\rho_{ij}),
$$

and consequently

$$
\frac{\Delta(z_0,\ldots,z_{n-1})}{\prod_{i\ne j}|\zeta_i-\zeta_j|}=\prod_{i\ne j}|1+t_n\rho_{ij}|. \tag{11}
$$

**Lemma 22.** *For $\zeta_k=e^{2\pi ik/n}$ one has $\prod_{i\ne j}|\zeta_i-\zeta_j|=n^n$.*

*Proof.* Let $p_n(z)=z^n-1=\prod_{j=0}^{n-1}(z-\zeta_j)$. For each root $\zeta_i$, $p_n'(\zeta_i)=n\zeta_i^{n-1}=\prod_{j\ne i}(\zeta_i-\zeta_j)$. Taking absolute values and multiplying over $i$ gives

$$
\prod_i\prod_{j\ne i}|\zeta_i-\zeta_j|=\prod_i|p'(\zeta_i)|=\prod_i n=n^n.
$$

$\square$

Combining Lemma 22 with (11) yields

$$
\frac{\Delta(z_0,\ldots,z_{n-1})}{n^n}=\prod_{i\ne j}|1+t_n\rho_{ij}|. \tag{12}
$$

**Lemma 23.** *For all $i\ne j$, one has $|\rho_{ij}|\leqslant 4$.*

*Proof.* Write $g_i=g(\theta_i)$. Then $g_i\zeta_i-g_j\zeta_j=g_i(\zeta_i-\zeta_j)+(g_i-g_j)\zeta_j$, hence

$$
\rho_{ij}=g_i+(g_i-g_j)\frac{\zeta_j}{\zeta_i-\zeta_j}.
$$

Since $|g_i|\leqslant 1$ and $|g_i-g_j|\leqslant Ld(\theta_i,\theta_j)$ (Lemma 20(4)), while $|\zeta_i-\zeta_j|=2\sin(d(\theta_i,\theta_j)/2)$, we obtain

$$
|\rho_{ij}|\leqslant 1+\frac{Ld(\theta_i,\theta_j)}{2\sin(d(\theta_i,\theta_j)/2)}.
$$

Since $\sin$ is concave on $[0,\pi/2]$, for $t\in[0,\pi/2]$ we have $\sin t\geqslant 2t/\pi$; applying this to $t=d(\theta_i,\theta_j)/2$ gives $\sin(d(\theta_i,\theta_j)/2)\geqslant d(\theta_i,\theta_j)/\pi$ and hence

$$
|\rho_{ij}|\leqslant 1+\frac{L\pi}{2}=1+\frac{6}{\pi}\cdot\frac{\pi}{2}=4.
$$

$\square$

Taking logarithms in (12) gives

$$
\log\frac{\Delta(z_0,\ldots,z_{n-1})}{n^n}=\sum_{i\ne j}\log|1+t_n\rho_{ij}|. \tag{13}
$$

Let $\Re z$ denote the real part of a complex number $z$. We next approximate each summand in (13) by a second-order expansion.

**Lemma 24.** *If $|u|\leqslant\frac{1}{2}$, then*

$$
\log|1+u|=\Re\left(u-\frac{u^2}{2}\right)+R(u),\qquad |R(u)|\leqslant\frac{2}{3}|u|^3.
$$

*Proof.* For $|u|<1$ we have $\log(1+u)=\sum_{k\geqslant 1}(-1)^{k+1}u^k/k$. Taking real parts yields $\log|1+u|=\Re\log(1+u)$. The tail is bounded by

$$
\left|\sum_{k\geqslant 3}\frac{(-1)^{k+1}}{k}u^k\right|\leqslant\sum_{k\geqslant 3}\frac{|u|^k}{k}\leqslant\frac{1}{3}\sum_{k\geqslant 3}|u|^k=\frac{|u|^3}{3(1-|u|)}\leqslant\frac{2}{3}|u|^3,
$$

for $|u|\leqslant 1/2$. $\square$

When $n$ is even, the $\pi$-antiperiodicity of the perturbation yields a global cancellation of the linear term.

**Lemma 25.** *Let $n=2m$ be even. Then $\sum_{i\ne j}\rho_{ij}=0$.*

*Proof.* We have $\zeta_{k+m}=-\zeta_k$ and, by Lemma 20(3), $g(\theta_{k+m})=-g(\theta_k)$. Hence $g(\theta_{k+m})\zeta_{k+m}=g(\theta_k)\zeta_k$. Therefore for any $i\ne j$,

$$
\rho_{i+m,j+m}=\frac{g(\theta_{i+m})\zeta_{i+m}-g(\theta_{j+m})\zeta_{j+m}}{\zeta_{i+m}-\zeta_{j+m}}=\frac{g(\theta_i)\zeta_i-g(\theta_j)\zeta_j}{-(\zeta_i-\zeta_j)}=-\rho_{ij}.
$$

The map $(i,j)\mapsto(i+m,j+m)$ is a bijection on ordered pairs $i\ne j$, so the sum cancels. $\square$

Combining Lemmas 24 and 25 now gives the desired asymptotic.

**Lemma 26.** *Along even $n\to\infty$,*

$$
\log\frac{\Delta(z_0,\ldots,z_{n-1})}{n^n}=\frac{t_n^2}{2}\sum_{i\ne j}\Re(\rho_{ij}^2)+o(1).
$$

*Proof.* By Lemma 23 and $t_n\leqslant \pi^2/(12n)$, for all sufficiently large $n$ we have $|t_n\rho_{ij}|\leqslant 1/2$. Apply Lemma 24 termwise to (13):

$$
\log\frac{\Delta(z_0,\ldots,z_{n-1})}{n^n}
=\sum_{i\ne j}\Re\left(t_n\rho_{ij}-\frac{t_n^2}{2}\rho_{ij}^2\right)+\sum_{i\ne j}R(t_n\rho_{ij}).
$$

By Lemma 25 the linear term vanishes. For the remainder, using $|R(u)|\leqslant \frac{2}{3}|u|^3$ and $|\rho_{ij}|\leqslant 4$,

$$
\left|\sum_{i\ne j}R(t_n\rho_{ij})\right|\leqslant\frac{2}{3}n(n-1)(4t_n)^3=O(n^2t_n^3)=O(1/n)\to 0.\qed
$$

### 5.3 Limit of the quadratic term and evaluation of $J$

To evaluate the right-hand side of Lemma 26 we pass to a continuum limit. Define, for $x,y\in[0,2\pi]$,

$$
\xi(x)=e^{ix},\qquad f(x)=g(x)e^{ix},\qquad \rho(x,y)=\begin{cases}\dfrac{f(x)-f(y)}{\xi(x)-\xi(y)},&d(x,y)>0,\\
0,&d(x,y)=0,\end{cases}\tag{14}
$$

and set

$$
F(x,y)=\Re(\rho(x,y)^2)\qquad(x,y\in[0,2\pi]).
$$

For $i\ne j$ we have $F(\theta_i,\theta_j)=\Re(\rho_{ij}^2)$.

**Lemma 27.** *The function $F$ is bounded on $[0,2\pi]^2$ and continuous at every point $(x,y)$ with $d(x,y)>0$. In particular, $F$ is Riemann integrable on $[0,2\pi]^2$ and*

$$
\lim_{n\to\infty}\frac{1}{n^2}\sum_{i\ne j}\Re(\rho_{ij}^2)=\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}F(x,y)\,dx\,dy=:J.
$$

*Proof.* Boundedness follows from the same estimate as in Lemma 23 (with $\theta_i,\theta_j$ replaced by $x,y$). Continuity holds when $d(x,y)>0$ because $e^{ix}-e^{iy}\ne 0$ there. The set of points where $d(x,y)=0$ is

$$
D=\{(x,y)\in[0,2\pi]^2:e^{ix}=e^{iy}\}=\{(x,y)\in[0,2\pi]^2:x=y\}\cup\{(0,2\pi),(2\pi,0)\},
$$

which has Lebesgue measure 0. We have shown that $F$ is bounded and continuous on $[0,2\pi]^2\setminus D$. By Lebesgue’s criterion for Riemann integrability, it follows that $F$ is Riemann integrable on $[0,2\pi]^2$.

Finally we relate the discrete sums to the integral. Recall that $\theta_i=2\pi i/n$ for $i=0,1,\ldots,n-1$. Consider the uniform partition of $[0,2\pi]$ into subintervals of length $h=2\pi/n$ and the corresponding two-dimensional Riemann sums. Since $F$ is Riemann integrable, we have

$$
h^2\sum_{i=0}^{n-1}\sum_{j=0}^{n-1}F(\theta_i,\theta_j)\longrightarrow\int_0^{2\pi}\int_0^{2\pi}F(x,y)\,dx\,dy\qquad(n\to\infty).
$$

Because $h^2=(2\pi/n)^2=4\pi^2/n^2$, dividing both sides by $4\pi^2$ yields

$$
\frac{1}{n^2}\sum_{i=0}^{n-1}\sum_{j=0}^{n-1}F(\theta_i,\theta_j)\longrightarrow\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}F(x,y)\,dx\,dy.
$$

Moreover, by our convention $F(\theta_i,\theta_i)=0$ for every $i$, hence

$$
\sum_{i=0}^{n-1}\sum_{j=0}^{n-1}F(\theta_i,\theta_j)=\sum_{i\ne j}F(\theta_i,\theta_j)=\sum_{i\ne j}\Re(\rho_{ij}^2).
$$

Combining the last two displays proves the claimed limit and completes the proof. $\square$

Now $J$ is an integral that can be computed, see Section D, after which the proof can be finalised.

*Proof of Theorem 3.* By Lemma 26 and Lemma 27,

$$
\log\frac{\Delta(z_0,\ldots,z_{n-1})}{n^n}
=-\frac{t_n^2}{2}\left(n^2J+o(n^2)\right)+o(1)
=-\frac{(nt_n)^2}{2}J+o(1).
$$

Since $nt_n\to\pi^2/12$,

$$
\lim_{\substack{n\to\infty\\ n\ \mathrm{even}}}
\log\frac{\Delta(z_0,\ldots,z_{n-1})}{n^n}
=-\frac{1}{2}\left(\frac{\pi^2}{12}\right)^2
\left(\frac{1}{3}-\frac{84\zeta(3)}{\pi^4}\right)
=\frac{7}{24}\zeta(3)-\frac{\pi^4}{864}.
$$

Exponentiating,

$$
\lim_{\substack{n\to\infty\\ n\ \mathrm{even}}}
\frac{\Delta(z_0,\ldots,z_{n-1})}{n^n}
=\exp\left(\frac{7}{24}\zeta(3)-\frac{\pi^4}{864}\right).
$$

By Lemma 21, for all even $n\geqslant 8$ the configuration is feasible (diameter $\leqslant 2$), so $\Delta_{\max}(n)\geqslant\Delta(z_0,\ldots,z_{n-1})$ and therefore

$$
\liminf_{\substack{n\to\infty\\ n\ \mathrm{even}}}\overline{\Delta}_{\max}(n)
=\liminf_{\substack{n\to\infty\\ n\ \mathrm{even}}}
\frac{\Delta_{\max}(n)}{n^n}
\geqslant\exp\left(\frac{7}{24}\zeta(3)-\frac{\pi^4}{864}\right).
\qquad \square
$$

**Remark 28** (Other odd frequencies). *One can replace $g(\theta)=\operatorname{tri}(3\theta)$ by $\operatorname{tri}(m\theta)$ with $m$ odd and repeat the same expansion-and-limit strategy, choosing the perturbation amplitude small enough to retain diameter $\leqslant 2$. In numerical experiments within this “triangular-wave perturbation” family, the choice $m=3$ appears to give the best constant, while $m=1$ recovers Sothanaphan’s construction in [15]; we view this as further evidence for Conjecture 4(iii).*

## References

[1] C. Audet, A. Guillou, P. Hansen, S. Perron, and F. Messine. The small hexagon and heptagon with maximum sum of distances between vertices. *Journal of Global Optimization*, 49(3):467–480, Mar. 2011.

[2] C. Audet, P. Hansen, and F. Messine. The small octagon with longest perimeter. *Journal of Combinatorial Theory, Series A*, 114(1):135–150, 2007.

[3] C. Audet, P. Hansen, and D. Svrtan. Using symbolic calculations to determine largest small polygons. *Journal of Global Optimization*, 81(1):261–268, 2021. Published online 4 May 2020.

[4] C. Bingane. Maximal perimeter and maximal width of a convex small polygon. Technical Report (Les Cahiers du GERAD) G–2021–33, GERAD, HEC Montréal, May 2021. Also available from Optimization Online: https://optimization-online.org/2021/05/8430/.

[5] T. F. Bloom. Erdős problem #1045. https://www.erdosproblems.com/1045.

[6] R. Brandenberg and B. González Merino. A complete 3-dimensional blaschke–santaló diagram. *Mathematical Inequalities & Applications*, 20(2):301–348, 2017.

[7] S. Cambie, A. Decadt, Y. Dong, T. Hu, and Q. Tang. Code and data related to Erdős problem 1045. https://github.com/StijnCambie/EP1045, 2026. GitHub repository.

[8] B. Datta. A discrete isoperimetric problem. *Geometriae Dedicata*, 64:55–68, 1997.

[9] P. Erdős, F. Herzog, and G. Piranian. Metric properties of polynomials. *Journal d’Analyse Mathématique*, 6:125–148, Dec. 1958.

[10] J. Foster and T. Szabó. Diameter graphs of polygons and the proof of a conjecture of graham.  
*J. Comb. Theory A*, 114:1515–1525, 2007.

[11] H. Hopf and E. Pannwitz. Aufgabe 167. *Jahresber. Dtsch. Math.-Ver.*, 43:114, 1933.

[12] J. Nocedal and S. J. Wright. *Numerical optimization.* Springer Ser. Oper. Res. Financ. Eng. New  
York, NY: Springer, 2nd ed. edition, 2006.

[13] J. Pach. The beginnings of geometric graph theory. In *Erdős Centennial*, volume 25 of *Bolyai  
Society Mathematical Studies*, pages 465–484. Springer, Berlin, Heidelberg, 2013.

[14] C. Pommerenke. On metric properties of complex polynomials. *Michigan Mathematical Journal*,  
8(2):97–115, 1961.

[15] N. Sothanaphan. An improved lower bound to Erdős’ problem concerning products of distances  
for fixed diameter. *arXiv e-prints*, page arXiv:2512.14251, Dec. 2025.

[16] D. R. Woodall. Thrackles and deadlock. *Combinatorial Mathematics and Its Applications*,  
348:335–348, 1971.

## A Proof of Proposition 14

Maximizing $\Delta$ is equivalent to maximizing $f = \sum_{1\leqslant j<k\leqslant n}\log(|z_k-z_j|^2)$. Let $\mathbf{z} = (z_1,z_2,z_3,z_4)$ be a maximizer for $\Delta$ under the diameter constraint $\max_{i,j}|z_i-z_j|\leqslant 2$. By scaling we may assume the diameter equals 2. Let $G$ be the diameter graph (equivalently, the graph of active constraints $|z_i-z_j|=2$).

By Lemma 5, $G$ has at most $4$ edges. By Lemmas 8 and 6, $G$ is connected and has minimum degree at least 1. By Lemma 11, $G$ contains no even cycle (in particular, it is not $C_4$). Hence, up to relabeling, $G$ is one of:

(i) $K_{1,3}$ with edges $\{1,2\},\{2,3\},\{2,4\}$,  
(ii) a triangle with a pendant edge, with edges $\{1,2\},\{1,3\},\{2,3\},\{2,4\}$,  
(iii) $P_4$ with edges $\{1,3\},\{2,3\},\{2,4\}$.

In all three cases we may assume $\{2,4\}$ and $\{2,3\}$ are diameter edges. By translation and rotation we normalize

$$
z_2=0,\qquad z_4=2,\qquad z_3=2e^{i\beta}.
$$

Since $\mathbf{z}$ is a (global hence local) maximizer, Theorem 12 applies.

<u><em>The $k = 4$ stationarity equation.</em></u> In each of the three cases above, the only active edge incident to $4$ is $\{2,4\}$. Thus Theorem 12 with $k = 4$ gives

$$
\frac{1}{z_1-2}+\frac{1}{-2}+\frac{1}{2e^{i\beta}-2}=-2\lambda_{2,4}, \tag{15}
$$

where $\lambda_{2,4}\geqslant 0$. In particular, the left-hand side is real.

<u><em>Case (i): the star $K_{1,3}$ cannot occur.</em></u> Here $\{1,2\}$ is active, so $z_1=2e^{i\alpha}$. Taking imaginary parts in (15) and using

$$
\frac{1}{e^{it}-1}=-\frac{1}{2}-\frac{i}{2}\cot\left(\frac{t}{2}\right)\qquad (t\ne 0 \pmod{2\pi}),
$$

we obtain

$$
0=\operatorname{Im}\left(\frac{1}{2(e^{i\alpha}-1)}+\frac{1}{2(e^{i\beta}-1)}\right)=-\frac{1}{4}\left(\cot\frac{\alpha}{2}+\cot\frac{\beta}{2}\right),
$$

hence $\cot(\alpha/2)=-\cot(\beta/2)$, i.e. $\beta\equiv-\alpha\pmod{2\pi}$. Substituting $\beta=-\alpha$ into (15) gives $\lambda_{2,4}=\frac{1}{2}$.

Now apply Theorem 12 with $k=2$. Since the active edges incident to 2 are $\{1,2\},\{2,3\},\{2,4\}$, we have

$$
\frac{1}{z_1}+\frac{1}{z_3}+\frac{1}{z_4}
=\lambda_{1,2}(\overline{z}_1-\overline{z}_2)+\lambda_{2,3}(\overline{z}_3-\overline{z}_2)+\lambda_{2,4}(\overline{z}_4-\overline{z}_2).
$$

With $z_1=2e^{i\alpha}$, $z_3=2e^{-i\alpha}$, $z_4=2$ and $\lambda_{2,4}=\frac{1}{2}$, the imaginary parts force $\lambda_{1,2}=\lambda_{2,3}\eqqcolon\lambda$.

Applying Theorem 12 with $k=1$ (the only active edge incident to 1 is $\{1,2\}$) yields

$$
\frac{1}{-2e^{i\alpha}}+\frac{1}{2e^{-i\alpha}-2e^{i\alpha}}+\frac{1}{2-2e^{i\alpha}}=-2\lambda e^{-i\alpha}.
$$

Multiplying by $2e^{i\alpha}$, the right-hand side becomes $-4\lambda\in\mathbb{R}$, so the imaginary part of the left-hand side must vanish. A direct computation gives

$$
0=\operatorname{Im}\left(\frac{e^{i\alpha}}{e^{-i\alpha}-e^{i\alpha}}+\frac{e^{i\alpha}}{1-e^{i\alpha}}\right)=\frac{1+2\cos\alpha}{2\sin\alpha}.
$$

Since $\sin\alpha\ne 0$ (otherwise points collide or violate the diameter bound), we get $\cos\alpha=-\frac{1}{2}$. Then

$$
|z_1-z_4|=|2e^{i\alpha}-2|=2|e^{i\alpha}-1|=2\sqrt{2-2\cos\alpha}=2\sqrt{3}>2,
$$

contradicting feasibility. Hence case (i) is impossible for a maximizer.

<u><em>Case (ii): triangle with a pendant edge.</em></u> Here $\{1,2\},\{2,3\},\{1,3\}$ are active, so $z_1=2e^{i\alpha}$ and $|z_1-z_3|=2$, i.e.

$$
|2e^{i\alpha}-2e^{i\beta}|=2
\quad\Longleftrightarrow\quad
4\left|\sin\left(\frac{\alpha-\beta}{2}\right)\right|=2
\quad\Longleftrightarrow\quad
\alpha-\beta\equiv\pm\frac{\pi}{3}\pmod{2\pi}.
$$

On the other hand, the imaginary-part argument from (15) (as above) yields again $\beta\equiv-\alpha\pmod{2\pi}$. Combining these two relations gives $2\alpha\equiv\pm\frac{\pi}{3}\pmod{2\pi}$, hence $\alpha\equiv\pm\frac{\pi}{6},\,\pm\frac{5\pi}{6}\pmod{2\pi}$.

The remaining feasibility constraint $|z_1-z_4|\leqslant 2$ reads

$$
|2e^{i\alpha}-2|=4\left|\sin\left(\frac{\alpha}{2}\right)\right|\leqslant 2
\quad\Longleftrightarrow\quad
\left|\sin\left(\frac{\alpha}{2}\right)\right|\leqslant\frac{1}{2},
$$

which rules out $\alpha\equiv\pm\frac{5\pi}{6}$. Thus $\alpha\equiv\pm\frac{\pi}{6}$, and (up to complex conjugation and relabeling $z_1\leftrightarrow z_3$) we may take $\alpha=\frac{\pi}{6}$. Therefore

$$
z_1=\sqrt{3}+i,\qquad z_2=0,\qquad z_3=\sqrt{3}-i,\qquad z_4=2.
$$

For this configuration,

$$
|z_1-z_2|=|z_2-z_3|=|z_2-z_4|=|z_1-z_3|=2,\qquad |z_1-z_4|^2=|z_3-z_4|^2=(2-\sqrt{3})^2+1=8-4\sqrt{3}.
$$

Hence

$$
\overline{\Delta}=\frac{\Delta}{4^4}=\frac{4^4(8-4\sqrt{3})^2}{4^4}=(8-4\sqrt{3})^2=16(7-4\sqrt{3}).
$$

<u><em>Case (iii): the path $P_4$ yields $\overline{\Delta}\leqslant 1$.</em></u> Assume the diameter graph is $P_4$ with active set $\{\{1,3\},\{2,3\},\{2,4\}\}$.

Normalize as before:

$$
z_2=0,\qquad z_4=2,\qquad z_3=2e^{i\beta},\qquad z_1=z_3+2e^{i\alpha}=2e^{i\beta}+2e^{i\alpha}.
$$

Let $\lambda_{1,3},\lambda_{2,3},\lambda_{2,4}\geqslant 0$ be the corresponding multipliers. Applying Theorem 12 with $k=4,2,1,3$ gives

$$
\frac{1}{z_1-2}+\frac{1}{-2}+\frac{1}{z_3-2}=-2\lambda_{2,4},\tag{16}
$$

$$
\frac{1}{z_1}+\frac{1}{z_3}+\frac{1}{2}=2\lambda_{2,3}e^{-i\beta}+2\lambda_{2,4},
\tag{17}
$$

$$
\frac{1}{-z_1}+\frac{1}{z_3-z_1}+\frac{1}{2-z_1}=-2\lambda_{1,3}e^{-i\alpha},
\tag{18}
$$

$$
\frac{1}{z_1-z_3}+\frac{1}{-z_3}+\frac{1}{2-z_3}=2\lambda_{1,3}e^{-i\alpha}-2\lambda_{2,3}e^{-i\beta}.
\tag{19}
$$

**Claim 29.** *Solving (16)–(19) yields uniquely (up to complex conjugation)*

$$
e^{i\beta}=\frac{3}{4}-\frac{\sqrt{7}}{4}i,\qquad e^{i\alpha}=-\frac{1}{8}+\frac{3\sqrt{7}}{8}i,\qquad \lambda_{2,4}=\lambda_{1,3}=\frac{3}{4},\qquad \lambda_{2,3}=0.
$$

*Proof of Claim 29.* Set $A:=e^{i\alpha}$ and $B:=e^{i\beta}$ so that $z_3=2B$ and $z_1=2(A+B)$. From (16) we obtain an explicit expression for $\lambda_{2,4}$:

$$
4\lambda_{2,4}=1-\frac{1}{A+B-1}-\frac{1}{B-1}.
\tag{20}
$$

From (18) we similarly get

$$
4\lambda_{1,3}=1+\frac{A}{A+B}+\frac{A}{A+B-1}.
\tag{21}
$$

Substituting (20) into (17) and simplifying yields

$$
4\lambda_{2,3}=\frac{(A+2B-1)(A(2B-1)+2B(B-1))}{(A+B)(B-1)(A+B-1)}.
\tag{22}
$$

Since the KKT multipliers are real, we must have $\lambda_{2,4},\lambda_{2,3}\in\mathbb{R}$. Using $\overline{A}=A^{-1},\overline{B}=B^{-1}$ (because $|A|=|B|=1$), the condition $\lambda_{2,4}=\overline{\lambda}_{2,4}$ is equivalent (after clearing denominators, and using $B\ne 1$ since $z_3\ne z_4$) to

$$
2A^{2}B^{2}-A^{2}B-A^{2}+2AB^{3}-3AB^{2}-3AB+2A-B^{3}-B^{2}+2B=0.
\tag{23}
$$

Likewise, $\lambda_{2,3}=\overline{\lambda}_{2,3}$ and (22) give

$$
(A+B^{2})(3A^{2}B-3A^{2}+3AB^{2}-8AB+3A-3B^{2}+3B)=0,
\tag{24}
$$

again after clearing denominators.

Assume for contradiction that the second factor in (24) vanishes, i.e.

$$
3A^{2}B-3A^{2}+3AB^{2}-8AB+3A-3B^{2}+3B=0.
\tag{25}
$$

Rewrite (25) and (23) as quadratic equations in $A$:

$$
3(B-1)A^{2}+(3B^{2}-8B+3)A-3B(B-1)=0,
$$

and

$$
(B-1)(2B+1)A^{2}+(2B^{3}-3B^{2}-3B+2)A-B(B-1)(B+2)=0.
$$

Since $B\ne 1$, multiply the first equation by $(2B+1)$ and subtract 3 times the second equation. The $A^{2}$-terms cancel, and a short simplification gives

$$
(B-1)((4B-3)A+3B(B-1))=0,
$$

hence

$$
A=-\frac{3B(B-1)}{4B-3}.
\tag{26}
$$

Taking absolute values and using $|A|=|B|=1$ yields

$$|4B-3|=3|B-1|.$$

Now $|B-1|^2=2-2\cos\beta$ and $|4B-3|^2=25-24\cos\beta$, hence

$$25-24\cos\beta=9(2-2\cos\beta)\quad\Rightarrow\quad\cos\beta=\frac{7}{6},$$

a contradiction. Therefore the second factor in (24) cannot vanish, and so

$$A=-B^2. \tag{27}$$

Substituting (27) into (23) gives the factorization

$$0=B(B+1)(B^2-B+1)(2B^2-3B+2).$$

Now $B\ne 0$. Also $B=-1$ is impossible because then $|z_3-z_4|=|-2-2|=4>2$. Finally, $B^2-B+1=0$ implies $B=e^{\pm i\pi/3}$, hence $|z_3-z_4|=|2B-2|=2$, i.e. the edge $\{3,4\}$ would also be active, contradicting the path assumption. Therefore

$$2B^2-3B+2=0. \tag{28}$$

Solving (28) gives $B=\frac{3}{4}\pm\frac{\sqrt{7}}{4}i$, and then (27) gives $A=-B^2=-\frac{1}{8}\mp\frac{3\sqrt{7}}{8}i$. Substituting these values into (20)–(22) yields

$$\lambda_{2,4}=\lambda_{1,3}=\frac{3}{4},\qquad\lambda_{2,3}=0,$$

and the two choices of sign correspond to complex conjugation.

The values of $A,B,\lambda_{1,3},\lambda_{2,3},\lambda_{2,4}$ obtained above were derived from (16), (17), (18) together with the reality constraints on the multipliers. Substituting them into (19) shows that (19) is satisfied as well. This completes the proof. \hfill $\square$

Thus, by Claim 29, after our normalization (translation and rotation) the KKT system has a unique solution up to complex conjugation. We may therefore assume

$$z_2=0,\qquad z_4=2,\qquad z_3=\frac{3}{2}-\frac{\sqrt{7}}{2}i,\qquad z_1=\frac{5}{4}+\frac{\sqrt{7}}{4}i.$$

For this configuration,

$$|z_1-z_2|=\sqrt{2},\qquad |z_3-z_4|=\sqrt{2},\qquad |z_1-z_4|=1,$$

while the active ones satisfy $|z_1-z_3|=|z_2-z_3|=|z_2-z_4|=2$. Hence

$$\Delta=\prod_{1\leqslant i<j\leqslant 4}|z_i-z_j|^2=2\cdot4\cdot1\cdot4\cdot4\cdot2=256,\qquad\overline{\Delta}=\frac{\Delta}{4^4}=1.$$

Consequently, case (iii) cannot achieve the global maximum since $16(7-4\sqrt{3})>1$, and any maximizer in the path regime would either satisfy KKT (and hence give $\overline{\Delta}(4)=1$) or else lie on the boundary where an additional distance constraint becomes active, which reduces to case (ii).

Combining the three cases, the unique maximizers (up to congruence and relabeling) are exactly the kites from case (ii), and the maximal value is $16(7-4\sqrt{3})$. \hfill $\square$

## B Detailed proof of Lemma 16

We only prove $\operatorname{diam}(Y)\leqslant\cos(\pi/2n)$, since the reverse inequality was shown in the main text. Set $\delta:=\pi/n$. Since $Y$ is equilateral with side length $\ell=\sin\delta$, let

$$
e_r=\overrightarrow{B_rB_{r+1}},\qquad 1\leqslant r\leqslant n,
$$

so that $|e_r|=\ell$ for all $r$. By construction $Y$ is a closed polygonal chain, hence $\sum_{r=1}^{n}e_r=0$. Moreover, by construction, the exterior angles of $Y$ equal:

$$
\delta\text{ at }B_k,B_{3k},B_{5k},\qquad 3\delta\text{ at }B_{2k},B_{4k},B_{6k},\qquad 2\delta\text{ otherwise}.
$$

**Claim 30.** Taking $\arg(e_1)\equiv 0\pmod{\pi}$, the edge directions of $Y$ modulo $\pi$ are exactly $\{0,\delta,2\delta,\ldots,(n-1)\delta\}$.

*Proof of Claim 30.* The boundary of $Y$ splits into six blocks of $k$ consecutive edges. Within each block all exterior angles equal $2\delta$, hence the $k$ edge directions in the block form an arithmetic progression with step $2\delta$ modulo $\pi$. Since $(k-1)\cdot 2\delta=\pi/3-2\delta$ and the junction exterior angles alternate between $\delta$ and $3\delta$, the starting directions of successive blocks differ by $(2k-1)\delta$ and $(2k+1)\delta$ alternately. Starting from $\arg(e_1)\equiv 0\pmod{\pi}$, this gives the following set of directions:

$$
\begin{aligned}
A={}&\{2j\delta:0\leqslant j\leqslant k-1\}\cup\{(2k-1+2j)\delta:0\leqslant j\leqslant k-1\}\\
&\cup\{(4k+2j)\delta:0\leqslant j\leqslant k-1\}\cup\{(6k-1+2j)\delta:0\leqslant j\leqslant k-1\}\\
&\cup\{(8k+2j)\delta:0\leqslant j\leqslant k-1\}\cup\{(10k-1+2j)\delta:0\leqslant j\leqslant k-1\}.
\end{aligned}
$$

Since $n\delta=\pi$, working modulo $\pi$ is equivalent to reducing integer coefficients modulo $n=6k$. Thus $6k\equiv 0$, $8k\equiv 2k$, and $10k\equiv 4k$ modulo $n$, so

$$
\begin{aligned}
A\equiv{}&\{2j\delta:0\leqslant j\leqslant k-1\}\cup\{(2k-1+2j)\delta:0\leqslant j\leqslant k-1\}\\
&\cup\{(4k+2j)\delta:0\leqslant j\leqslant k-1\}\cup\{(-1+2j)\delta:0\leqslant j\leqslant k-1\}\\
&\cup\{(2k+2j)\delta:0\leqslant j\leqslant k-1\}\cup\{(4k-1+2j)\delta:0\leqslant j\leqslant k-1\}\pmod{\pi}.
\end{aligned}
$$

The three progressions with even coefficients cover all even residues modulo $n$ (each has size $k$ and they are disjoint), and the three progressions with odd coefficients cover all odd residues modulo $n$. Hence the union is exactly $\{0,1,\ldots,n-1\}\delta$ modulo $\pi$, as claimed. $\square$

By Claim 30, for each $m\in\{0,\ldots,n-1\}$, exactly one of the two opposite vectors

$$
u_m=\ell e^{im\delta},\qquad -u_m
$$

appears among $\{e_1,\ldots,e_n\}$. Fix arbitrary vertices $B_i,B_j$. Let $I\subset\{1,\ldots,n\}$ be the index set of edges along the boundary arc from $B_i$ to $B_j$. Then

$$
B_j-B_i=\sum_{r\in I}e_r.
$$

Using $\sum_{r=1}^{n}e_r=0$, we may write

$$
B_j-B_i=\frac{1}{2}\left(\sum_{r\in I}e_r-\sum_{r\notin I}e_r\right).
$$

Therefore there exist signs $\varepsilon_m\in\{\pm1\}$ such that

$$
B_j-B_i=\frac{1}{2}\sum_{m=0}^{n-1}\varepsilon_m u_m.
$$

Consequently,

$$
|B_j-B_i|\leqslant\frac{1}{2}\max_{\varepsilon_m\in\{\pm1\}}\left|\sum_{m=0}^{n-1}\varepsilon_m u_m\right|.
$$

For any direction $e^{it}$, the projection of $\sum\varepsilon_m u_m$ onto this direction equals

$$
\ell\sum_{m=0}^{n-1}\varepsilon_m\cos(t-m\delta).
$$

The maximum is obtained by taking $\varepsilon_m=\operatorname{sgn}(\cos(t-m\delta))$. Hence

$$
\max_{\varepsilon_m}\left|\sum_{m=0}^{n-1}\varepsilon_m u_m\right|=\ell\max_{t\in\mathbb R}\sum_{m=0}^{n-1}|\cos(t-m\delta)|.
$$

We claim that

$$
\max_t\sum_{m=0}^{n-1}|\cos(t-m\delta)|\leqslant\frac{1}{\sin(\delta/2)}.
$$

Indeed, set $S(t)=\sum_{m=0}^{n-1}|\cos(t-m\delta)|$. Note that $S(t+\delta)=S(t)$. Since $|\cos x|$ has period $\pi$, we may assume $t\in[-\pi/2,\pi/2)$. Choose the unique integer $M\in\{0,1,\ldots,n-1\}$ such that

$$
t\in\left[M\delta-\frac{\pi}{2},(M+1)\delta-\frac{\pi}{2}\right).
$$

Then for $m\leqslant M$ we have $t-m\delta\in[-\pi/2,\pi/2)$ and hence $\cos(t-m\delta)\geqslant 0$, while for $m\geqslant M+1$ we have $t-m\delta\in(-3\pi/2,-\pi/2)$ and hence $\cos(t-m\delta)\leqslant 0$. Therefore

$$
S(t)=\sum_{m=0}^{M}\cos(t-m\delta)-\sum_{m=M+1}^{n-1}\cos(t-m\delta)=\Re\left(e^{it}\left(\sum_{m=0}^{M}e^{-im\delta}-\sum_{m=M+1}^{n-1}e^{-im\delta}\right)\right),
$$

where $\Re(z)$ denotes the real part of the complex number $z$. Using geometric series and $n\delta=\pi$ (so $e^{-in\delta}=e^{-i\pi}=-1$), we compute

$$
\begin{aligned}
\sum_{m=0}^{M}e^{-im\delta}-\sum_{m=M+1}^{n-1}e^{-im\delta}
&=2\sum_{m=0}^{M}e^{-im\delta}-\sum_{m=0}^{n-1}e^{-im\delta}\\
&=\frac{2(1-e^{-i(M+1)\delta})-(1-e^{-in\delta})}{1-e^{-i\delta}}\\
&=\frac{-2e^{-i(M+1)\delta}}{1-e^{-i\delta}}=\frac{i\,e^{-i(M+\frac{1}{2})\delta}}{\sin(\delta/2)},
\end{aligned}
$$

since $1-e^{-i\delta}=e^{-i\delta/2}2i\sin(\delta/2)$. Hence

$$
S(t)=\frac{1}{\sin(\delta/2)}\Re\left(i\,e^{i(t-(M+\frac{1}{2})\delta)}\right)=-\frac{\sin(t-(M+\frac{1}{2})\delta)}{\sin(\delta/2)}\leqslant\frac{1}{\sin(\delta/2)}.
$$

Thus $\max_{t\in\mathbb R}\sum_{m=0}^{n-1}|\cos(t-m\delta)|\leqslant\frac{1}{\sin(\delta/2)}$. Therefore

$$
\max_{\varepsilon_m}\left|\sum_{m=0}^{n-1}\varepsilon_m u_m\right|\leqslant\frac{\ell}{\sin(\delta/2)}=\frac{\sin\delta}{\sin(\delta/2)}=2\cos(\delta/2).
$$

We conclude that for all $i,j$, $|B_iB_j|\leqslant\cos(\delta/2)=\cos(\pi/2n)$. Hence $\operatorname{diam}(Y)\leqslant\cos(\pi/2n)$. This completes the proof. \hfill$\square$

## C Computation of the integrals in Section 4

In this section, we add the computations within Maple for the integrals appearing in the lemmas  
in Section 4.

### C.1 Computation for the integral in Lemma 17

> $f(b,c,r):=\sin^2(b)+\sin^2(c)+2\cdot\sin(b)\cdot\sin(c)\cdot\cos(b+c+r)$

$$
f := (b,c,r)\mapsto \sin(b)^2+\sin(c)^2+2\cdot\sin(b)\cdot\sin(c)\cdot\cos(b+c+r) \tag{29}
$$

> $g(b,c,r):=simplify(expand(f(b,c,0)^2-f(b,c,r)\cdot f(b,c,-r)))$

$$
g := (b,c,r)\mapsto simplify(expand(f(b,c,0)^2-f(b,c,r)\cdot f(b,c,-r))) \tag{30}
$$

> $collect(expand(g(b,c,r)),\cos(r))$

$$
\begin{aligned}
&-4\sin(c)^2\sin(b)^2\cos(r)^2\\
&+\left(4\cos(b)^3\cos(c)\sin(c)\sin(b)-4\cos(b)^2\sin(c)^2\sin(b)^2+4\cos(b)\cos(c)^3\sin(c)\sin(b)\\
&\qquad-4\cos(c)^2\sin(c)^2\sin(b)^2-8\cos(b)\cos(c)\sin(c)\sin(b)+8\sin(c)^2\sin(b)^2\right)\cos(r)\\
&-4\cos(b)^3\cos(c)\sin(c)\sin(b)+4\cos(b)^2\sin(c)^2\sin(b)^2\\
&-4\cos(b)\cos(c)^3\sin(c)\sin(b)-4\sin(c)^4\sin(b)^2+8\cos(b)\cos(c)\sin(c)\sin(b)
\end{aligned}
\tag{31}
$$

> $simplify\left(\frac{1}{r^2}\left(-4\sin^2(b)\sin^2(c)(1-r^2)+\left(-4\sin^2(b)\sin^2(c)\cos^2(c)-4\sin^2(b)\sin^2(c)\cos^2(b)+4\sin(b)\sin(c)\cos^3(c)\cos(b)+4\sin(b)\sin(c)\cos(c)\cos^3(b)+8\sin^2(b)\sin^2(c)-8\sin(b)\sin(c)\cos(b)\cos(c)\right)\left(1-\frac{r^2}{2}\right)-4\sin^4(c)\sin^2(b)+4\sin^2(b)\sin^2(c)\cos^2(b)-4\sin(b)\sin(c)\cos^3(c)\cos(b)-4\sin(b)\sin(c)\cos(c)\cos^3(b)+8\sin(b)\sin(c)\cos(b)\cos(c)\right)\right)$

$$
-2\sin(b)\left(\cos(c)\cos(b)^3-\cos(b)^2\sin(c)\sin(b)+\left(\cos(c)^3-2\cos(c)\right)\cos(b)-\cos(c)^2\sin(c)\sin(b)\right)\sin(c)
\tag{32}
$$

> $h(b,c):=-2(\cos(c)\cos(b)^3-\sin(b)\sin(c)\cos(b)^2+(\cos(c)^3-2\cos(c))\cos(b)-\sin(b)\sin(c)\cos(c)^2)\sin(b)\sin(c)$

$$
\begin{aligned}
h &:= (b,c)\mapsto-\left(2\cdot\cos(c)\cdot\cos(b)^3-2\cdot\sin(b)\cdot\sin(c)\cdot\cos(b)^2+2\\
&\qquad\cdot(\cos(c)^3-2\cdot\cos(c))\cdot\cos(b)-2\cdot\sin(b)\cdot\sin(c)\cdot\cos(c)^2\right)\cdot\sin(b)\cdot\sin(c)
\end{aligned}
\tag{33}
$$

> $simplify(h(b,c)-2\cdot(\sin^2(b)+\sin^2(c))\cdot\cos(b+c)\cdot\sin(b)\sin(c))$

$$
4\sin(c)^2\sin(b)^2
\tag{34}
$$

$\texttt{>}\ \mathit{simplify}\left(\mathit{int}\left(\mathit{int}\left(\frac{h(b,c)}{\sin(b+c)^4},\,b=0..\frac{\pi}{6}\right),\,c=0..\frac{\pi}{6}\right)\right)$

$$-\frac{1}{4}+\frac{\pi\sqrt{3}}{24}+\frac{\ln(3)}{8}\tag{35}$$

$\texttt{>}\ \mathit{plot3d}\left(h(b,c),\,b=0..\frac{3.15}{6},\,c=0..\frac{3.15}{6}\right)$

[[figure: 3D surface plot]]

## C.2 Computation for the integral in Lemma 18

$\texttt{>}\ f(b,c,r):=\left(\frac{1}{2}-\cos\left(\frac{5}{6}\pi-c-r\right)\cdot\sin(c)-\cos\left(\frac{5}{6}\pi-b+r\right)\cdot\sin(b)\right)^2+\left(\sin\left(\frac{5}{6}\pi-c-r\right)\cdot\sin(c)-\sin\left(\frac{5}{6}\pi-b+r\right)\cdot\sin(b)\right)^2$

$$\begin{aligned}
f:=(b,c,r)\mapsto{}&\left(\frac{1}{2}-\cos\left(\frac{5\cdot\pi}{6}-c-r\right)\cdot\sin(c)-\cos\left(\frac{5\cdot\pi}{6}-b+r\right)\cdot\sin(b)\right)^2\\
&+\left(\sin\left(\frac{5\cdot\pi}{6}-c-r\right)\cdot\sin(c)-\sin\left(\frac{5\cdot\pi}{6}-b+r\right)\cdot\sin(b)\right)^2
\end{aligned}\tag{36}$$

$\texttt{>}\ g(b,c,r):=\mathit{simplify}\left(\mathit{expand}\left(f(b,c,0)^2-f(b,c,r)\cdot f(b,c,-r)\right)\right)$

$$
g := (b,c,r)\mapsto \mathit{simplify}\left(\mathit{expand}\left(f(b,c,0)^2-f(b,c,r)\cdot f(b,c,-r)\right)\right)
\tag{37}
$$

$>\,\mathit{collect}(\mathit{expand}(g(b,c,r)),\cos(r))$

$$
\begin{aligned}
&\left(\sin(c)\sqrt{3}\cos(c)\sin(b)^2+\sin(c)^2\sin(b)\sqrt{3}\cos(b)\\
&\quad+\cos(c)^2\cos(b)^2-\sin(c)\cos(c)\sin(b)\cos(b)-1\right)\cos(r)^2\\
&+\left(-3\cos(b)^4+\frac{7\cos(b)^2}{4}+4\cos(b)^4\cos(c)^2+4\cos(b)^2\cos(c)^4\\
&\quad-8\cos(c)^2\cos(b)^2+\sqrt{3}\sin(b)\cos(b)^3-\frac{13\sin(b)\sqrt{3}\cos(b)}{4}+\sin(c)\sqrt{3}\cos(c)^3\\
&\quad-\frac{13\sin(c)\sqrt{3}\cos(c)}{4}+2\sqrt{3}\sin(b)\cos(b)\cos(c)^2+8\sin(c)\cos(c)\sin(b)\cos(b)\\
&\quad-4\sin(c)\cos(c)\sin(b)\cos(b)^3+2\sin(c)\sqrt{3}\cos(c)\cos(b)^2\\
&\quad-4\sin(c)\cos(c)^3\sin(b)\cos(b)+\frac{5}{2}-3\cos(c)^4+\frac{7\cos(c)^2}{4}\right)\cos(r)\\
&+\frac{9\sin(c)\sqrt{3}\cos(c)}{4}-\sqrt{3}\sin(b)\cos(b)^3+\frac{9\sin(b)\sqrt{3}\cos(b)}{4}\\
&\quad-\sin(c)\sqrt{3}\cos(c)^3+4\sin(c)\cos(c)\sin(b)\cos(b)^3-\sin(c)\sqrt{3}\cos(c)\cos(b)^2\\
&\quad+4\sin(c)\cos(c)^3\sin(b)\cos(b)-\sqrt{3}\sin(b)\cos(b)\cos(c)^2\\
&\quad-7\sin(c)\cos(c)\sin(b)\cos(b)-\frac{7\cos(c)^2}{4}+3\cos(c)^4-4\cos(b)^2\cos(c)^4\\
&\quad+7\cos(c)^2\cos(b)^2+3\cos(b)^4-\frac{7\cos(b)^2}{4}-4\cos(b)^4\cos(c)^2-\frac{3}{2}
\end{aligned}
\tag{38}
$$

$$
\begin{aligned}
&>\;\mathit{simplify}\Bigg(\frac{1}{r^{2}}\Bigg(
\Big(\sin^{2}(c)\sin(b)\sqrt{3}\cos(b)+\sin(c)\sqrt{3}\cos(c)\sin^{2}(b)\\
&\qquad-\sin(c)\cos(c)\sin(b)\cos(b)+\cos^{2}(b)\cos^{2}(c)-1\Big)(1-r^{2})\\
&\qquad+\Big(-4\sin(c)\cos(c)\sin(b)\cos^{3}(b)+2\sin(c)\sqrt{3}\cos(c)\cos^{2}(b)\\
&\qquad\quad+2\sqrt{3}\sin(b)\cos(b)\cos^{2}(c)+8\sin(c)\cos(c)\sin(b)\cos(b)\\
&\qquad\quad-4\sin(c)\cos^{3}(c)\sin(b)\cos(b)-3\cos^{4}(c)+\frac{7}{4}\cos^{2}(c)\\
&\qquad\quad-3\cos^{4}(b)+\frac{7}{4}\cos^{2}(b)+\frac{5}{2}+\sin(c)\sqrt{3}\cos^{3}(c)\\
&\qquad\quad-\frac{13}{4}\sin(c)\sqrt{3}\cos(c)+\sqrt{3}\sin(b)\cos^{3}(b)-\frac{13}{4}\sin(b)\sqrt{3}\cos(b)\\
&\qquad\quad-8\cos^{2}(b)\cos^{2}(c)+4\cos^{2}(b)\cos^{4}(c)+4\cos^{2}(c)\cos^{4}(b)\Bigg)\left(1-\frac{r^{2}}{2}\right)\\
&\qquad+4\sin(c)\cos(c)\sin(b)\cos^{3}(b)-7\sin(c)\cos(c)\sin(b)\cos(b)\\
&\qquad-\sin(c)\sqrt{3}\cos(c)\cos^{2}(b)-\sqrt{3}\sin(b)\cos(b)\cos^{2}(c)\\
&\qquad+4\sin(c)\cos^{3}(c)\sin(b)\cos(b)-\frac{7}{4}\cos^{2}(b)-\frac{7}{4}\cos^{2}(c)\\
&\qquad+3\cos^{4}(c)+3\cos^{4}(b)-\sin(c)\sqrt{3}\cos^{3}(c)+\frac{9}{4}\sin(c)\sqrt{3}\cos(c)\\
&\qquad-\sqrt{3}\sin(b)\cos^{3}(b)+\frac{9}{4}\sin(b)\sqrt{3}\cos(b)\\
&\qquad-4\cos^{2}(b)\cos^{4}(c)-4\cos^{2}(c)\cos^{4}(b)+7\cos^{2}(b)\cos^{2}(c)-\frac{3}{2}\Bigg)\Bigg)
\end{aligned}
$$

$$
\begin{aligned}
-\frac{1}{4}
&+\frac{\left(-4\sin(b)\cos(b)^{3}-4\cos(c)^{3}\sin(c)+5\cos(b)\sin(b)+5\sin(c)\cos(c)\right)\sqrt{3}}{8}\\
&+\frac{\left(3-4\cos(c)^{2}\right)\cos(b)^{4}}{2}
+2\sin(c)\cos(c)\sin(b)\cos(b)^{3}\\
&+\frac{\left(-16\cos(c)^{4}+24\cos(c)^{2}-7\right)\cos(b)^{2}}{8}\\
&+2\left(\cos(c)^{2}-\frac{3}{2}\right)\sin(c)\cos(c)\sin(b)\cos(b)
+\frac{3\cos(c)^{4}}{2}-\frac{7\cos(c)^{2}}{8}
\end{aligned}
\tag{39}
$$

$$
\begin{aligned}
&>\;h(b,c)\ :=\;-\frac{1}{4}
+\frac{\left(-4\sin(b)\cos(b)^{3}-4\sin(c)\cos(c)^{3}+5\sin(b)\cos(b)+5\cos(c)\sin(c)\right)\sqrt{3}}{8}
+\\
&\quad\frac{\left(-4\cos(c)^{2}+3\right)\cos(b)^{4}}{2}
+2\sin(c)\cos(c)\sin(b)\cos(b)^{3}\\
&\quad+\frac{\left(-16\cos(c)^{4}+24\cos(c)^{2}-7\right)\cos(b)^{2}}{8}+
\end{aligned}
$$

$$
2\sin(b)\left(\cos(c)^2-\frac{3}{2}\right)\cos(c)\sin(c)\cos(b)+\frac{3\cos(c)^4}{2}-\frac{7\cos(c)^2}{8}
$$

$$
\begin{aligned}
h &:=(b,c)\mapsto-\frac{1}{4}\\
&\quad+\frac{\left(-4\cdot\sin(b)\cdot\cos(b)^3-4\cdot\sin(c)\cdot\cos(c)^3+5\cdot\sin(b)\cdot\cos(b)+5\cdot\cos(c)\cdot\sin(c)\right)\cdot\sqrt{3}}{8}\\
&\quad+\frac{\left(-4\cdot\cos(c)^2+3\right)\cdot\cos(b)^4}{2}+2\cdot\cos(c)\cdot\sin(c)\cdot\sin(b)\cdot\cos(b)^3\\
&\quad+\frac{\left(-16\cdot\cos(c)^4+24\cdot\cos(c)^2-7\right)\cdot\cos(b)^2}{8}+2\cdot\sin(b)\\
&\quad\cdot\left(\cos(c)^2-\frac{3}{2}\right)\cdot\cos(c)\cdot\sin(c)\cdot\cos(b)+\frac{3\cdot\cos(c)^4}{2}-\frac{7\cdot\cos(c)^2}{8}
\end{aligned}
\tag{40}
$$

$\texttt{>}\,\mathit{simplify}\left(\mathit{int}\left(\mathit{int}\left(\frac{h(b,c)}{\sin\left(b+c+\frac{\pi}{6}\right)^4},\,b=0..\frac{\pi}{6}\right),\,c=0..\frac{\pi}{6}\right)\right)$

$$
\frac{1}{4}-\frac{5\ln(3)}{8}+\frac{\pi\sqrt{3}}{24}+\frac{\ln(2)}{2}
\tag{41}
$$

$\texttt{>}\,\mathit{plot3d}\left(\frac{h(b,c)}{f(c,b,0)^2},\,b=0..\frac{3.14}{6},\,c=0..\frac{3.14}{6}\right)$

[[figure: three-dimensional colored surface plot in a boxed coordinate system, with a dark central downward cusp]]

$\displaystyle\texttt{>\,}\,\mathit{int}(\mathit{int}(\frac{h(b,c)}{f(c,b,0)^{2}}\,,b=0..\frac{3.14159265359}{6},\mathit{numeric}=\mathit{true})\,,c=0..\frac{3.14159265359}{6},\mathit{numeric}=\mathit{true})$

$$0.1366658305 \tag{42}$$

### C.3 Computation for the integral in Lemma 19

$\displaystyle\texttt{>\,}f(b,c,r)\coloneqq(\frac{1}{2}-\cos(\frac{5}{6}\,\pi-c-r)\cdot\sin(c)-\frac{1}{2}\cdot\cos(\frac{2\cdot\,\pi}{3}+r)-\cos(\frac{\pi}{2}-b)\cdot\sin(b))^{2}+(\sin(\frac{5}{6}\,\pi-c-r)\cdot\sin(c)-(\frac{1}{2}\cdot\sin(\frac{2\cdot\,\pi}{3}+r)+\sin(\frac{\pi}{2}-b)\cdot\sin(b)))^{2}\,$

$$
\begin{aligned}
f&\coloneqq\left(b,c,r\right)\mapsto\left(\frac{1}{2}-\cos\!\left(\frac{5\cdot\pi}{6}-c-r\right)\cdot\sin\!\left(c\right)-\frac{\cos\!\left(\frac{2\cdot\pi}{3}+r\right)}{2}-\cos\!\left(-b+\frac{\pi}{2}\right)\cdot\sin\!\left(b\right)\right)^{2}\\
&\quad+\left(\sin\!\left(\frac{5\cdot\pi}{6}-c-r\right)\cdot\sin\!\left(c\right)-\frac{\sin\!\left(\frac{2\cdot\pi}{3}+r\right)}{2}-\sin\!\left(-b+\frac{\pi}{2}\right)\cdot\sin\!\left(b\right)\right)^{2}
\end{aligned}\tag{43}
$$

$\displaystyle\texttt{>\,}g(b,c,r)\coloneqq\mathit{simplify}(\mathit{expand}(f(b,c,0)^{2}-f(b,c,r)\cdot f(b,c,-r)))\,$

$$g\coloneqq\left(b,c,r\right)\mapsto\mathit{simplify}\!\left(\mathit{expand}\!\left(f\!\left(b,c,0\right)^{2}-f\!\left(b,c,r\right)\cdot f\!\left(b,c,-r\right)\right)\right) \tag{44}$$

$\displaystyle\texttt{>\,}\mathit{collect}(\mathit{expand}(g(b,c,r)),\cos(r))\,$

$$
\begin{aligned}
&-\frac{\cos(r)^2}{4}+\left(\sin(b)\cos(b)\sin(c)\cos(c)-\sin(b)\cos(b)\sqrt{3}\cos(c)^2\right.\\
&\left.\quad+\frac{\sqrt{3}\cos(b)\sin(b)}{2}-\sin(c)\cos(c)\sqrt{3}\cos(b)^2-\cos(c)^2\cos(b)^2\right.\\
&\quad+\frac{\cos(b)^2}{2}+\frac{\sin(c)\sqrt{3}\cos(c)}{2}+\frac{\cos(c)^2}{2}-\frac{1}{4}\right)\cos(r)+\frac{\sin(b)^2}{2}\\
&-\sin(b)\cos(b)\sin(c)\cos(c)+\sin(b)\cos(b)\sqrt{3}\cos(c)^2-\frac{\sqrt{3}\cos(b)\sin(b)}{2}\\
&\quad+\sin(c)\cos(c)\sqrt{3}\cos(b)^2+\cos(c)^2\cos(b)^2-\frac{\sin(c)\sqrt{3}\cos(c)}{2}-\frac{\cos(c)^2}{2}
\end{aligned}
\tag{45}
$$

$$
\begin{aligned}
\texttt{>}\;\mathit{simplify}\Bigg(\frac{1}{r^2}\Big(&-\frac{1}{4}(1-r^2)\\
&+\Big(-\sqrt{3}\cos^2(c)\cos(b)\sin(b)-\cos^2(b)\cos^2(c)+\frac{1}{2}\cos^2(c)\\
&\quad-\sqrt{3}\sin(c)\cos(c)\cos^2(b)+\sin(c)\cos(c)\cos(b)\sin(b)\\
&\quad+\frac{1}{2}\sin(c)\sqrt{3}\cos(c)+\frac{1}{2}\sqrt{3}\sin(b)\cos(b)+\frac{1}{2}\cos^2(b)-\frac{1}{4}\Big)(1-\frac{r^2}{2})\\
&+\sqrt{3}\cos^2(c)\cos(b)\sin(b)+\cos^2(b)\cos^2(c)+\sqrt{3}\sin(c)\cos(c)\cos^2(b)\\
&-\sin(c)\cos(c)\cos(b)\sin(b)-\frac{1}{2}\sin(c)\sqrt{3}\cos(c)+\frac{1}{2}\sin^2(c)\\
&-\frac{1}{2}\sqrt{3}\sin(b)\cos(b)-\frac{1}{2}\cos^2(b)\Big)\Bigg)
\end{aligned}
$$

$$
\begin{aligned}
&\frac{3}{8}+\frac{\left(2\cos(b)^2\sin(c)\cos(c)+\sin(b)\left(-1+2\cos(c)^2\right)\cos(b)-\sin(c)\cos(c)\right)\sqrt{3}}{4}\\
&+\frac{\left(-1+2\cos(c)^2\right)\cos(b)^2}{4}-\frac{\sin(b)\cos(b)\sin(c)\cos(c)}{2}-\frac{\cos(c)^2}{4}
\end{aligned}
\tag{46}
$$

$$
\begin{aligned}
\texttt{>}\;h(b,c):={}&\frac{3}{8}+\frac{\left(2\sin(c)\cos(c)\cos(b)^2+\sin(b)\left(2\cos(c)^2-1\right)\cos(b)-\sin(c)\cos(c)\right)\sqrt{3}}{4}+\\
&\frac{\left(2\cos(c)^2-1\right)\cos(b)^2}{4}-\frac{\sin(c)\cos(c)\cos(b)\sin(b)}{2}-\frac{\cos(c)^2}{4}
\end{aligned}
$$

$$
\begin{aligned}
h &:=(b,c)\mapsto\frac{3}{8}\\
&+\frac{\left(2\cdot\sin(c)\cdot\cos(c)\cdot\cos(b)^2+\sin(b)\cdot\left(2\cdot\cos(c)^2-1\right)\cdot\cos(b)-\sin(c)\cdot\cos(c)\right)\cdot\sqrt{3}}{4}\\
&+\frac{\left(2\cdot\cos(c)^2-1\right)\cdot\cos(b)^2}{4}-\frac{\sin(c)\cdot\cos(c)\cdot\cos(b)\cdot\sin(b)}{2}-\frac{\cos(c)^2}{4}
\end{aligned}
\tag{47}
$$

$$
\texttt{>}\;\mathit{simplify}\left(\mathit{int}\left(\mathit{int}\left(\frac{h(b,c)}{\sin\left(b+c+\frac{\pi}{3}\right)^4},\,b=0..\frac{\pi}{6}\right),\,c=0..\frac{\pi}{6}\right)\right)
$$

$$
-\frac{\ln(3)}{2}+\ln(2)
\tag{48}
$$

$\displaystyle\texttt{>}\,\mathit{int}\left(\mathit{int}\left(\frac{h(b,c)}{f(c,b,0)^2},\,b=0..\frac{3.1415926535}{6},\,\mathit{numeric}=\mathit{true}\right),\,c=0..\frac{3.1415926535}{6},\,\mathit{numeric}=\mathit{true}\right)$

$$0.1438410363 \tag{49}$$

## D Computation of $J$

We compute $J$ by passing to Fourier series. The first ingredient is the classical expansion of $\mathrm{tri}$.

**Lemma 31.** *The triangular wave has the Fourier expansion*

$$\mathrm{tri}(x)=\sum_{\substack{k\geq 1\\ k\ \mathrm{odd}}}\frac{8}{\pi^2 k^2}\cos(kx),$$

*with absolute (hence uniform) convergence.*

*Proof.* Since $\mathrm{tri}$ is even and has mean $0$, only cosine coefficients appear:

$$a_k=\frac{1}{\pi}\int_{-\pi}^{\pi}\mathrm{tri}(x)\cos(kx)\,dx=\frac{2}{\pi}\int_0^\pi\left(1-\frac{2x}{\pi}\right)\cos(kx)\,dx.$$

The first term integrates to $0$, and integration by parts gives $\int_0^\pi x\cos(kx)\,dx=\frac{(-1)^k-1}{k^2}$, hence

$$a_k=\frac{4}{\pi^2}\cdot\frac{1-(-1)^k}{k^2}=\begin{cases}\frac{8}{\pi^2 k^2},&k\ \mathrm{odd},\\
0,&k\ \mathrm{even}.\end{cases}$$

Absolute convergence follows from $\sum_{k\ \mathrm{odd}}1/k^2<\infty$. \hfill $\square$

For integers $k$ define, for $x\ne y$,

$$R_k(x,y)=\frac{e^{ikx}-e^{iky}}{e^{ix}-e^{iy}}.$$

**Lemma 32.** *For integers $k,\ell$ one has*

$$\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}R_k(x,y)R_\ell(x,y)\,dx\,dy=\begin{cases}1-|k-1|,&k+\ell=2,\\
0,&k+\ell\ne 2.\end{cases}$$

*Proof.* Let $z=e^{ix}$ and $w=e^{iy}$. If $k\geq 1$ then

$$R_k(x,y)=\frac{z^k-w^k}{z-w}=\sum_{m=0}^{k-1}z^{k-1-m}w^m=\sum_{m=0}^{k-1}e^{i((k-1-m)x+my)}.$$

If $k\leq 0$ then, writing $k=-p$ with $p\geq 0$,

$$R_{-p}(x,y)=\frac{z^{-p}-w^{-p}}{z-w}=\frac{w^p-z^p}{z^pw^p(z-w)}=-\frac{z^p-w^p}{z^pw^p(z-w)}=-\sum_{m=0}^{p-1}z^{-(m+1)}w^{-(p-m)}.$$

In all cases, $R_kR_\ell$ is a finite sum of exponentials $e^{i(ax+by)}$. Using

$$\frac{1}{2\pi}\int_0^{2\pi}e^{iax}\,dx=\begin{cases}1,&a=0,\\
0,&a\ne 0,\end{cases}$$

one checks that a nonzero contribution can occur only when the total $x$-frequency and $y$-frequency both vanish, which forces $k+\ell=2$. When $k+\ell=2$, the number of surviving terms is $1-|k-1|$, and each contributes 1. \hfill $\square$

We use Fejér approximation to justify passing from the kernel identity to our Lipschitz $f$.

For $N\geqslant 0$ define the *Fejér kernel*

$$
K_N(t)=\frac{1}{N+1}\left(\frac{\sin((N+1)t/2)}{\sin(t/2)}\right)^2,\qquad t\in\mathbb{R}, \tag{50}
$$

and for a $2\pi$–periodic function $f:\mathbb{R}\to\mathbb{C}$ define its *Fejér mean* by

$$
f^{(N)}(x)=\frac{1}{2\pi}\int_0^{2\pi}f(x-t)K_N(t)\,dt. \tag{51}
$$

A $2\pi$–periodic function $f$ is *Lipschitz* (on the circle) if there exists $L\geqslant 0$ such that

$$
|f(x)-f(y)|\leqslant Ld(x,y)\qquad\text{for all }x,y\in\mathbb{R}, \tag{52}
$$

and we write $\Lip(f)$ for the smallest such $L$.

**Lemma 33.** If $f$ is $2\pi$–periodic and Lipschitz on the circle, then for every $N\geqslant 0$,

$$
\Lip\bigl(f^{(N)}\bigr)\leqslant\Lip(f).
$$

*Moreover, for all $x,y\in\mathbb{R}$ with $d(x,y)>0$,*

$$
\left|\frac{f^{(N)}(x)-f^{(N)}(y)}{e^{ix}-e^{iy}}\right|\leqslant\frac{\pi}{2}\,\Lip(f),
$$

*uniformly in $N$.*

*Proof.* Since $K_N\geqslant 0$ and $\frac{1}{2\pi}\int_0^{2\pi}K_N(t)\,dt=1$, and since $d(x-t,y-t)=d(x,y)$, we have

$$
|f^{(N)}(x)-f^{(N)}(y)|\leqslant\frac{1}{2\pi}\int_0^{2\pi}|f(x-t)-f(y-t)|K_N(t)\,dt\leqslant\Lip(f)\,d(x,y),
$$

which implies $\Lip(f^{(N)})\leqslant\Lip(f)$. For $x\ne y$ we have $|e^{ix}-e^{iy}|=2\sin(d(x,y)/2)\geq 2d(x,y)/\pi$, and the quotient bound follows. $\square$

**Lemma 34.** Let $\rho(x,y)=\frac{f(x)-f(y)}{e^{ix}-e^{iy}}$ as in (14) and define

$$
B(f)=\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}\rho(x,y)^2\,dx\,dy.
$$

Then $B(f)$ is real and equals

$$
B(f)=\sum_{k\in\mathbb Z}(1-|k-1|)\,a_k\,a_{2-k},
$$

where $f(x)=\sum_{k\in\mathbb Z}a_ke^{ikx}$ is the Fourier series of $f$.

*Proof.* Let $f^{(N)}$ be Fejér means. Define

$$
\rho_N(x,y)=\frac{f^{(N)}(x)-f^{(N)}(y)}{e^{ix}-e^{iy}}.
$$

By uniform convergence $f^{(N)}\to f$, we have $\rho_N(x,y)\to\rho(x,y)$ for every $x\ne y$. For our specific $f(x)=g(x)e^{ix}$, Lemma 20 implies $|g|\leq 1$ and $\Lip(g)\leq L$. Hence, for all $x,y\in\mathbb{R}$,

$$
|f(x)-f(y)|\leq|g(x)-g(y)|+|g(y)|\,|e^{ix}-e^{iy}|\leq Ld(x,y)+2\sin(d(x,y)/2)\leq(L+1)d(x,y),
$$

so $\operatorname{Lip}(f)\leq L+1$. By Lemma 33, $|\rho_N(x,y)|\leq \frac{\pi}{2}\operatorname{Lip}(f)$ uniformly in $N$ and $(x,y)$. Hence dominated convergence applies and

$$
B(f)=\lim_{N\to\infty}\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}\rho_N(x,y)^2\,dx\,dy.
$$

Now $f^{(N)}$ is a trigonometric polynomial, say $f^{(N)}(x)=\sum_{|k|\leq N}a_k^{(N)}e^{ikx}$. Then for $x\neq y$,

$$
\rho_N(x,y)=\sum_{|k|\leq N}a_k^{(N)}R_k(x,y),
$$

a finite sum. Therefore,

$$
\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}\rho_N(x,y)^2\,dx\,dy
=\sum_{|k|,|\ell|\leq N}a_k^{(N)}a_\ell^{(N)}\cdot\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}R_kR_\ell\,dx\,dy.
$$

By Lemma 32, only terms with $k+\ell=2$ survive, giving

$$
\frac{1}{4\pi^2}\int_0^{2\pi}\int_0^{2\pi}\rho_N(x,y)^2\,dx\,dy
=\sum_{k\in\mathbb Z}(1-|k-1|)a_k^{(N)}a_{2-k}^{(N)}.
$$

For Fejér means, $a_k^{(N)}=(1-|k|/(N+1))a_k$ for $|k|\leq N$ and $0$ otherwise, hence $a_k^{(N)}\to a_k$ for each fixed $k$. In our application the resulting infinite series is absolutely convergent (indeed it will reduce to $\sum_{r\ \mathrm{odd}}O(1/r^3)$), so we may pass $N\to\infty$ termwise. This yields the desired series for $B(f)$. Since all $a_k$ are real, $B(f)\in\mathbb R$. $\square$

We now compute $J$ explicitly for $f(\theta)=g(\theta)e^{i\theta}$ by combining the Fourier expansion of $g$ with Lemma 34.

**Lemma 35.** *Let $J$ be the constant defined in Lemma 27. Then*

$$
J=\frac{1}{3}-\frac{84\zeta(3)}{\pi^4}<0.
$$

*Proof.* By Lemma 31 we have the absolutely convergent Fourier expansion

$$
g(\theta)=\operatorname{tri}(3\theta)=\sum_{\substack{r\geq 1\\ r\ \mathrm{odd}}}\frac{8}{\pi^2r^2}\cos(3r\theta)=\sum_{\substack{r\geq 1\\ r\ \mathrm{odd}}}\frac{4}{\pi^2r^2}\left(e^{i3r\theta}+e^{-i3r\theta}\right).
$$

Multiplying by $e^{i\theta}$ gives

$$
f(\theta)=g(\theta)e^{i\theta}=\sum_{\substack{r\geq 1\\ r\ \mathrm{odd}}}\frac{4}{\pi^2r^2}\left(e^{i(1+3r)\theta}+e^{i(1-3r)\theta}\right).
$$

Hence the Fourier coefficients of $f(\theta)=\sum_{k\in\mathbb Z}a_ke^{ik\theta}$ are

$$
a_{1+3r}=a_{1-3r}=\frac{4}{\pi^2r^2}\qquad(r\geq 1,\ r\ \mathrm{odd}),\qquad a_k=0\ \text{otherwise}.
$$

Since all $a_k$ are real, Lemma 34 yields $J=B(f)$ and

$$
J=\sum_{k\in\mathbb Z}(1-|k-1|)a_ka_{2-k}.
$$

A term is nonzero only if both $a_k$ and $a_{2-k}$ are nonzero. This forces $k=1+3r$ and $2-k=1-3r$ for some odd $r\geqslant 1$ (or the same pair in the reversed order). For such $k$ we have $1-|k-1|=1-3r$, and therefore

$$
J=\sum_{\substack{r\geqslant 1\\ r\ \mathrm{odd}}}2(1-3r)\left(\frac{4}{\pi^2r^2}\right)^2
=\frac{32}{\pi^4}\sum_{\substack{r\geqslant 1\\ r\ \mathrm{odd}}}\frac{1-3r}{r^4}.
$$

Using

$$
\sum_{\substack{r\geqslant 1\\ r\ \mathrm{odd}}}\frac{1}{r^4}
=\left(1-\frac{1}{2^4}\right)\zeta(4)=\frac{\pi^4}{96},
\qquad
\sum_{\substack{r\geqslant 1\\ r\ \mathrm{odd}}}\frac{1}{r^3}
=\left(1-\frac{1}{2^3}\right)\zeta(3)=\frac{7}{8}\zeta(3),
$$

we obtain

$$
J=\frac{32}{\pi^4}\left(\frac{\pi^4}{96}-3\cdot\frac{7}{8}\zeta(3)\right)
=\frac{1}{3}-\frac{84\zeta(3)}{\pi^4}<0,
$$

as claimed. $\Box$
