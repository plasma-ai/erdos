# Arithmetic Progression-Free Subset-Sum Sets

Samuel Korsky

June 22, 2026

## Abstract

For a finite set $A$ of positive integers, let $H(A)$ be its set of subset sums, including the empty sum, and let $g_k(n)$ be the least $N$ for which some $n$-element set $A\subseteq[N]$ has $H(A)$ free of nonconstant $k$-term arithmetic progressions. The problem of determining $g_k(n)$ was posed by Erdős and Sárkőzy. In the three-term case, we prove a lower bound equal to the exact bandwidth of the ternary grid. If $T_m=[x^m](1+x+x^2)^m$ is the central trinomial coefficient, then

$$
g_3(n)\geq\frac{T_n-1}{2}+\sum_{j=0}^{n-1}T_j=\left(\frac{\sqrt{3}}{2\sqrt{\pi}}+o(1)\right)\frac{3^n}{\sqrt{n}}.
$$

For general $k\geq 4$ we show

$$
g_k(n)\gg_k\left(\frac{k-1}{k-2}\right)^n n^{-\log_2((k-1)/(k-2))}
$$

In the opposite direction, a carry-free digit construction based on nearly-regular graphs gives

$$
\limsup_{n\to\infty}g_k(n)^{1/n}\leq\min_{\substack{p\ \mathrm{prime},\\p\geq 3}}p^{2/(\min\{p,k\}-1)}.
$$

Consequently, as $k\to\infty$, the logarithm of the lower exponential rate is at least $(1+o(1))/k$, while the logarithm of the upper exponential rate is at most $(2+o(1))\log k/k$.

## 1 Introduction

For a positive integer $N$, write $[N]=\{1,\ldots,N\}$. If $A=\{a_1,\ldots,a_n\}$ is a finite set of positive integers, its subset-sum set is

$$
H(A)=\left\{\sum_{i=1}^{n}\varepsilon_i a_i:\varepsilon_i\in\{0,1\}\right\}. \tag{1.1}
$$

We include the empty sum $0$. A $k$-term arithmetic progression is a set of the form $\{x,x+d,\ldots,x+(k-1)d\}$, and it is nonconstant when $d\ne 0$. Following Erdős and Sárkőzy, define $g_k(n)$ to be the least $N$ such that there is an $n$-element set $A\subseteq[N]$ for which $H(A)$ contains no nonconstant $k$-term arithmetic progression. All unadorned logarithms are natural, and constants implicit in $\ll_k$, $\gg_k$, and $O_k(\cdot)$ may depend on $k$.

The problem asks how economically one can place $n$ distinct positive generators while forcing all of their subset sums to avoid a fixed progression length. There are two competing mechanisms. If the subset sums collide heavily, then $H(A)$ can be small enough to fit into a short interval, but additive collisions tend to create progressions. At the other extreme, digit constructions make progression-freeness transparent but usually spread the generators over an exponentially long interval. The function $g_k(n)$ measures the optimal compromise.

Erdős and Sárközy proved that $g_3(n)\gg 3^n/n^{O(1)}$ and asked in particular whether $g_3(n)\gg 3^n$; the problem remains open in that form [3, 10]. Our first result sharpens the known polynomial factor and gives an exact finite lower bound.

For $m\geq 0$, let

$$
T_m=[x^m](1+x+x^2)^m \tag{1.2}
$$

be the $m$th central trinomial coefficient.

**Theorem 1.1.** *For every* $n\geq 1$,

$$
g_3(n)\geq b_n:=\frac{T_n-1}{2}+\sum_{j=0}^{n-1}T_j. \tag{1.3}
$$

*Consequently,*

$$
g_3(n)\geq\left(\frac{\sqrt{3}}{2\sqrt{\pi}}+o(1)\right)\frac{3^n}{\sqrt{n}}. \tag{1.4}
$$

The proof has two conceptual steps. First, $H(A)$ is three-term progression-free if and only if all $3^n$ sums $\sum_i\varepsilon_i a_i$ with $\varepsilon_i\in\{0,1,2\}$ are distinct. Thus $g_3(n)$ is an integer-linear layout problem on the ternary grid $\{0,1,2\}^n$. Second, the values of that linear form order the vertices of $\{0,1,2\}^n$, and each grid edge has numerical length at most $\max A$. The exact bandwidth formula of Billera and Blanco [2] then gives (1.3).

For general $k$, we use a growth argument for partial subset-sum sets. Suppose some generators have already been chosen, and let $B$ be the set of subset sums they generate. Adding a new generator $h$ replaces $B$ by $B\cup(B+h)$. If this union is $k$-term-progression-free, then $B$ cannot contain an $h$-chain (an arithmetic progression with common difference $h$) of length $k-1$. Hence the elements of $B$ split into $h$-chains of length at most $k-2$, and adding $h$ creates at least one new point in each chain. This gives the universal one-step expansion

$$
|B\cup(B+h)|\geq\frac{k-1}{k-2}\cdot|B|.
$$

Additionally, if $U$ is the set of unused generators, then

$$
\sum_{h\in U}|B\cap(B+h)|\leq\binom{|B|}{2},
$$

because each unordered pair of elements of $B$ has at most one positive difference. Thus some unused generator has unusually small overlap with $B$. Choosing the next generator adaptively combines this averaged overlap estimate with the universal chain expansion.

Set

$$
d_k=\frac{k-1}{k-2},\qquad\lambda_k=\log_2 d_k. \tag{1.5}
$$

**Theorem 1.2.** *For every fixed* $k\geq 4$,

$$
g_k(n)\gg_k d_k^n n^{-\lambda_k}. \tag{1.6}
$$

*In particular,*

$$
\liminf_{n\to\infty}g_k(n)^{1/n}\geq\frac{k-1}{k-2}. \tag{1.7}
$$

The exponential base $d_k$ comes from the one-shift chain argument. The distinctness and positivity of the generators enter only in the averaging step; they improve the polynomial factor in the final lower bound. By contrast, the earlier cube-growth lemma of Dietmann and Elsholtz, which also allows repeated directions, gives the weaker exponential base $k/(k-1)$ [7]. A precise integer-valued version of the adaptive argument is given in Theorem 5.4 and Corollary 5.5.

Our upper bound is a distinct-generator version of a restricted-digit construction. If $p$ is prime and the allowed base-$p$ digits are $0,1,\ldots,\min\{p,k\}-2$, then the resulting digit language is $k$-term-progression-free. Repeated copies of powers of $p$ would realize this language directly, but repetitions are forbidden because $A$ must be a set. We replace repeated generators by two-coordinate generators indexed by the edges of a nearly regular graph.

For a prime $p\geq 3$, put

$$
q_{p,k}=\min\{p,k\}-1,\qquad \rho_{p,k}(n)=\max\left\{q_{p,k}-1,\left\lceil\frac{2n}{q_{p,k}}\right\rceil\right\}. \tag{1.8}
$$

**Theorem 1.3.** Let $k\geq 3$ and let $p\geq 3$ be prime. Then, for every $n\geq 1$,

$$
g_k(n)<2p^{\rho_{p,k}(n)-1}. \tag{1.9}
$$

Consequently,

$$
\limsup_{n\to\infty}g_k(n)^{1/n}\leq U_k:=\min_{\substack{p\geq 3\\ p\ \mathrm{prime}}}p^{2/(\min\{p,k\}-1)}. \tag{1.10}
$$

Choosing a prime $p=(1+o(1))k$ gives the following for large $k$:

**Corollary 1.4.** As $k\to\infty$,

$$
\frac{1+o(1)}{k}\leq\log\left(\liminf_{n\to\infty}g_k(n)^{1/n}\right)\leq\log\left(\limsup_{n\to\infty}g_k(n)^{1/n}\right)\leq(2+o(1))\cdot\frac{\log k}{k}. \tag{1.11}
$$

The missing factor of $\log k$ in the lower bound is the principal gap for large $k$.

We are not aware of previous statements of the finite bound in Theorem 1.1, the adaptive recurrence in Theorem 5.4, the universal chain recurrence in Corollary 5.2, or the distinct-generator graph construction in Theorem 6.3. The one-shift ingredients are elementary and the surrounding literature includes work under the terminology of Hilbert cubes, bounded-coefficient dissociated sets, detecting sets, and detecting matrices.

## 2 Related Work

### 2.1 Arithmetic Progressions in Subset Sums

The systematic study of arithmetic progressions in subset-sum sets goes back at least to Erdős and Sárközy [10]. Their work contains the original form of the present problem and proves a lower bound of the shape $3^{n}/n^{O(1)}$ for $g_3(n)$. The current status and Erdős’s question $g_3(n)\gg 3^n$ are also recorded as Erdős Problem 817 [3].

A complementary line of work asks for long progressions under density or sparsity hypotheses on the generators. Schoen proved that if $A\subseteq [N]$, then the longest arithmetic progression in $H(A)$ has length at least a constant multiple of $|A|/\log N$ [15]. This already implies an exponential lower bound of the form $\log g_k(n)\gg n/k$, but it does not produce the factor $\log k$ suggested by restricted-digit examples. Szemerédi and Vu established much stronger structural results when the generator set is sufficiently dense in its ambient interval, including arithmetic progressions and proper generalized arithmetic progressions in the subset-sum set [16]. Conlon, Fox, and Pham subsequently obtained homogeneous versions of the generalized-arithmetic-progression conclusions [4]. These density and structure theorems are powerful in polynomial regimes, but their fixed-parameter hypotheses and constants do not presently resolve the exponentially sparse regime relevant to $g_k(n)$.

Quantitative forms of Szemerédi’s theorem can be applied after one has a lower bound for $|H(A)|$. If $r_k(X)$ denotes the largest size of a $k$-term-progression-free subset of an interval of length $X$, then any cube-size lower bound can be inverted through $r_k$. The strongest general estimates currently available include the polylogarithmic bound for $r_4$ of Green and Tao [11] and the subexponential density saving for fixed $k\geq 5$ of Leng, Sah, and Sawhney [13]. In our setting these estimates improve lower-order factors but do not alter the exponential base obtained from the adaptive recurrence.

### 2.2 Hilbert Cubes and Sumset Growth

A set of the form $a_0+\{0,a_1\}+\cdots+\{0,a_d\}$ is usually called a Hilbert cube. Dietmann and Elsholtz developed sumset-growth methods for Hilbert cubes contained in progression-free and other arithmetic sets [6, 7]. Their general cube lemma states that a $d$-dimensional Hilbert cube contained in a set with no $k$-term arithmetic progression has at least $2(k/(k-1))^{d-1}-1$ elements. Their definition allows repeated directions.

Lemma 5.1 below gives the stronger one-step factor $(k-1)/(k-2)$ without requiring directions to be positive or distinct; only nonzero directions are needed. The pairwise distinct positive hypothesis enters later, in Lemma 5.3, where all remaining direction differences are averaged simultaneously. Related recent work on growth of progression-free sumsets includes Elsholtz, Ruzsa, and Wurzinger [9]. Recent general frameworks for Hilbert cubes in arithmetic sets have also been developed by Croot, Mao, and Yip [5], although their principal applications concern multiplicatively defined ambient sets rather than the extremal function studied here.

### 2.3 Distinct Subset Sums and Grid Bandwidth

A set is subset-sum-distinct, or dissociated, if all of its ordinary subset sums are distinct. Bae introduced $q$-fold subset-sum-distinct sets, for which all coefficient sums with coefficients in $\{0,1,\ldots,q\}$ are distinct [1]. In the three-term case of the present problem, the relevant notion is exactly two-fold subset-sum-distinctness. Closely related objects also occur under the names bounded-coefficient dissociated sets, detecting sets, and detecting sequences or matrices. Recent work of Dutta studies greedy algorithms and quantitative bounds for dissociated sets and their generalizations [8]. Specializing Dutta’s general $D_q$-set estimate to $q=2$ gives a lower bound with leading term $\frac{\sqrt{3}}{4\sqrt{\pi}}\cdot 3^n/\sqrt{n}$ for the largest element of a two-fold subset-sum-distinct $n$-set. The bandwidth computation in Theorem 1.1 doubles this leading constant and supplies the finite expression in (1.3).

The graph-theoretic ingredient in Theorem 1.1 belongs to the classical bandwidth problem. Harper proved optimality of the Hales order for hypercubes [12], and Moghadam extended the optimality statement to Cartesian products of paths [14]. Billera and Blanco obtained a numerical formula for the bandwidth of equal path products and, in particular, an exact formula for the ternary grid used below [2]. The connection between this bandwidth and three-term-progression-free subset sums is especially rigid: it gives the lower bound in Theorem 1.1 and precisely identifies the information discarded by the graph-layout relaxation.

### 2.4 Restricted Digits

Restricted-digit sets are a standard source of progression-free examples. For prime base $p$, omitting at least one residue from the allowed digits prevents a progression of length $p$, and smaller digit alphabets prevent shorter progressions as well. When the progression length $k$ is prime, Dietmann and Elsholtz use base $k$, digits $0,1,\ldots,k-2$, and repeated powers of $k$ to demonstrate near-sharpness for general Hilbert cubes [7]. The primality condition is essential for that formulation: in base $4$, the numbers $0,2,4,6$ use only the digits $0,1,2$ but form a four-term arithmetic progression. Repeated powers cannot be used directly in the definition of $g_k(n)$. The construction in Section 6 instead uses a prime base and resolves the distinctness obstruction by replacing repetitions with graph edges while retaining a carry-free digit description.

## 3 Preliminaries

Throughout the paper, $A$ is a finite set of distinct positive integers. If $A\subseteq[N]$ and $|A|=n$, then

$$
\sum_{a\in A} a\leq N+(N-1)+\cdots+(N-n+1)=nN-\binom{n}{2}.
\tag{3.1}
$$

Consequently,

$$
|H(A)|\leq nN-\binom{n}{2}+1.
\tag{3.2}
$$

We will repeatedly convert lower bounds for $|H(A)|$ into lower bounds for $N$ through (3.2).

For a finite graph $G=(V,E)$, a labeling is a bijection $f:V\to\{1,\ldots,|V|\}$. Its bandwidth is

$$
\operatorname{bw}(G)=\min_f\max_{uv\in E}|f(u)-f(v)|.
\tag{3.3}
$$

Let $Q_n^{(3)}$ denote the Cartesian product of $n$ copies of the three-vertex path; equivalently, its vertex set is $\{0,1,2\}^n$, and two vertices are adjacent when they differ by $1$ in exactly one coordinate.

We also record a density-transfer formulation. Let $r_k(X)$ be the maximum size of a $k$-term-progression-free subset of an interval of $X$ consecutive integers, and define

$$
R_k(m)=\min\{X:r_k(X)\geq m\}.
\tag{3.4}
$$

If $H(A)$ is $k$-term-progression-free and $|H(A)|\geq L$, then (3.1) gives

$$
R_k(L)\leq nN-\binom{n}{2}+1.
\tag{3.5}
$$

Thus every cube-size lower bound $L$ yields

$$
g_k(n)\geq\left\lceil\frac{R_k(L)+\binom{n}{2}-1}{n}\right\rceil.
\tag{3.6}
$$

We will use the elementary choice $R_k(L)\geq L$ for the main theorems, while (3.6) allows any quantitative form of Szemerédi’s theorem to be inserted afterward.

## 4 The Three-Term Case

The key algebraic reduction is exact.

**Proposition 4.1.** *Let $A=\{a_1,\ldots,a_n\}$ be a set of positive integers, and define*

$$\Phi_A:\{0,1,2\}^n\longrightarrow\mathbb{Z},\qquad \Phi_A(\varepsilon)=\sum_{i=1}^{n}\varepsilon_i a_i. \tag{4.1}$$

*Then $H(A)$ contains no nonconstant three-term arithmetic progression if and only if $\Phi_A$ is injective.*

*Proof.* Assume first that $\Phi_A$ is injective, and suppose $x,z,y\in H(A)$ satisfy $x+z=2y$. Choose $u,w,v\in\{0,1\}^n$ with $x=\sum_i u_i a_i$, $z=\sum_i w_i a_i$, and $y=\sum_i v_i a_i$. Then

$$\Phi_A(u+w)=\Phi_A(2v).$$

Both coefficient vectors belong to $\{0,1,2\}^n$, so injectivity gives $u+w=2v$. Coordinatewise, this forces $u_i=v_i=w_i$ for every $i$, and hence $x=y=z$.

Conversely, suppose that $\Phi_A$ is not injective. Choose distinct $c,d\in\{0,1,2\}^n$ with $\Phi_A(c)=\Phi_A(d)$ and set $\delta=c-d$. For each $\delta_i\in\{-2,-1,0,1,2\}$, choose $u_i,v_i,w_i\in\{0,1\}$ so that

$$\delta_i=u_i+w_i-2v_i. \tag{4.2}$$

For example, one may use the triples $(u_i,w_i,v_i)=(0,0,1),(1,0,1),(0,0,0),(1,0,0),(1,1,0)$ for $\delta_i=-2,-1,0,1,2$, respectively. Equation (4.2) gives subset sums $x=\sum_i u_i a_i$, $z=\sum_i w_i a_i$, and $y=\sum_i v_i a_i$ satisfying $x+z=2y$. If these three numerical sums are not all equal, the equation forces them to be three distinct values in arithmetic progression.

It remains to consider the case $x=y=z$. At least two of the binary vectors $u,v,w$ are distinct; call two such vectors $\alpha$ and $\beta$. Put

$$P=\operatorname{supp}(\alpha)\setminus\operatorname{supp}(\beta),\qquad Q=\operatorname{supp}(\beta)\setminus\operatorname{supp}(\alpha).$$

After cancelling the common support, the equality of the corresponding subset sums gives

$$\sum_{i\in P}a_i=\sum_{i\in Q}a_i=:s.$$

Positivity implies that both $P$ and $Q$ are nonempty, so $s>0$. Since $P$ and $Q$ are disjoint, the sums $0,s,2s$ all belong to $H(A)$ and form a nonconstant three-term progression. This proves the converse. $\square$

**Corollary 4.2 (Integer-linear formulation).** *For every $n\geq 1$,*

$$g_3(n)=\min\left\{\max_{1\leq i\leq n}a_i:(a_1,\ldots,a_n)\in\mathbb{N}^n,\ \varepsilon\mapsto\sum_{i=1}^{n}\varepsilon_i a_i\text{ is injective on }\{0,1,2\}^n\right\}. \tag{4.3}$$

*Injectivity in (4.3) automatically forces the $a_i$ to be pairwise distinct.*

*Proof.* Proposition 4.1 gives the equivalence. If $a_i=a_j$ for $i\ne j$, then the two ternary vectors having a single $1$ in coordinates $i$ and $j$, respectively, have the same image, so injectivity fails. $\square$

The next lemma relaxes the integer-linear problem to ordinary graph bandwidth.

**Lemma 4.3.** If $A\subseteq[N]$ has $|A|=n$ and $H(A)$ is three-term-progression-free, then

$$
N\geq\operatorname{bw}\left(Q_n^{(3)}\right).
\tag{4.4}
$$

*Proof.* By Proposition 4.1, the values of $\Phi_A$ are distinct integers. Label the vertices of $Q_n^{(3)}$ in increasing order of their $\Phi_A$-values. If two vertices are adjacent in coordinate $i$, their numerical values differ by $a_i\leq N$. An interval of integral length $a_i$ contains at most $a_i+1$ integers, so the ranks of two distinct integer values at its endpoints differ by at most $a_i$. Every edge therefore has label difference at most $N$, which proves (4.4). $\square$

The exact bandwidth formula of Billera and Blanco for products of equal paths has the following specialization [2, Theorem 2.3 and Lemma 3.1].

**Proposition 4.4.** *For every* $n\geq 1$,

$$
\operatorname{bw}\left(Q_n^{(3)}\right)=\frac{T_n-1}{2}+\sum_{j=0}^{n-1}T_j.
\tag{4.5}
$$

*Proof.* For $j\geq 0$, write $C_j(r)=[x^r](1+x+x^2)^j$, so that $T_j=C_j(j)$. Billera and Blanco prove that $\operatorname{bw}\left(Q_n^{(3)}\right)=\sum_{j=0}^{n-1}\mathcal{R}_j$, where $\mathcal{R}_j$ is the sum of the two largest coefficients of $(1+x+x^2)^j$, with $\mathcal{R}_0=1$. Symmetry and unimodality give $\mathcal{R}_j=T_j+C_j(j-1)$ for $j\geq 1$. Moreover,

$$
T_{j+1}=T_j+2C_j(j-1),
\tag{4.6}
$$

because the coefficients of $x^{j-1}$ and $x^{j+1}$ in $(1+x+x^2)^j$ are equal. Hence

$$
\sum_{j=0}^{n-1}\mathcal{R}_j=\sum_{j=0}^{n-1}T_j+\frac{1}{2}\sum_{j=1}^{n-1}(T_{j+1}-T_j)=\sum_{j=0}^{n-1}T_j+\frac{T_n-1}{2},
$$

which proves (4.5). $\square$

*Proof of Theorem 1.1.* The finite bound (1.3) follows immediately from Lemma 4.3 and Proposition 4.4. For the asymptotic statement, the local central limit theorem gives

$$
T_n\sim\frac{\sqrt{3}}{2\sqrt{\pi n}}\cdot 3^n.
\tag{4.7}
$$

For each fixed $m$, this implies $T_{n-m}/T_n\to 3^{-m}$. It also implies $T_j/T_{j+1}\to 1/3$, so there is $J$ such that

$$
\frac{T_j}{T_{j+1}}\leq\frac{2}{5}\qquad(j\geq J).
\tag{4.8}
$$

Consequently, for $n-m\geq J$,

$$
\frac{T_{n-m}}{T_n}\leq\left(\frac{2}{5}\right)^m.
$$

The finitely many terms with $n-m<J$ have total $o(T_n)$, while (4.8) gives a summable majorant for the remaining reversed tail. Dominated convergence therefore yields

$$
\frac{1}{T_n}\sum_{j=0}^{n-1}T_j=\sum_{m=1}^{n}\frac{T_{n-m}}{T_n}\longrightarrow\sum_{m=1}^{\infty}3^{-m}=\frac{1}{2}. \tag{4.9}
$$

Combining (1.3), (4.7), and (4.9) gives (1.4). $\square$

**Remark 4.5 (A bandwidth barrier).** The right-hand side of (1.3) is not merely an isoperimetric estimate; it is the exact unrestricted bandwidth of the ternary grid. Therefore no argument that uses only an arbitrary ordering of $\{0,1,2\}^{n}$ and the fact that adjacent vertices differ in value by at most $N$ can improve Theorem 1.1. Any stronger lower bound must exploit additional arithmetic rigidity of the ordering $\varepsilon\mapsto\sum_i\varepsilon_i a_i$, such as positivity, integrality, or simultaneous behavior of many threshold cuts.

**Remark 4.6 (Small values).** A direct exhaustive enumeration of $n$-subsets of $[N]$, testing the injectivity in Proposition 4.1, gives the following values for $n\leq 4$.

| $n$ | $g_3(n)$ | $b_n$ | one extremal witness $A$ |
|-----|----------|-------|---------------------------|
| 1 | 1 | 1 | $\{1\}$ |
| 2 | 3 | 3 | $\{1,3\}$ |
| 3 | 8 | 8 | $\{5,7,8\}$ |
| 4 | 22 | 21 | $\{7,19,21,22\}$ |

The first strict gap at $n=4$ illustrates that an optimal unrestricted grid layout need not be induced by a positive integer linear form. The enumeration is small: one forms the $3^n$ values in (4.1) for each candidate set and checks whether they are distinct.

The elementary construction $A=\{1,3,\ldots,3^{n-1}\}$ shows $g_3(n)\leq 3^{n-1}$. Thus Theorem 1.1 leaves a factor of order $\sqrt{n}$ between the lower and upper bounds. Eliminating this factor would settle the principal question of Erdős and Sárközy.

## 5 Adaptive Overlap Growth

We first isolate a one-shift estimate that applies to arbitrary nonzero directions. Afterward we use positivity and pairwise distinctness to average over all unused generators.

**Lemma 5.1 (Chain overlap).** Let $B$ be a finite set of integers and let $h\in\mathbb{Z}\setminus\{0\}$. If $B\cup(B+h)$ contains no nonconstant $k$-term arithmetic progression, where $k\geq 3$, then

$$
|B\cap(B+h)|\leq|B|-\left\lceil\frac{|B|}{k-2}\right\rceil. \tag{5.1}
$$

Consequently,

$$
|B\cup(B+h)|\geq|B|+\left\lceil\frac{|B|}{k-2}\right\rceil\geq\frac{k-1}{k-2}\cdot|B|. \tag{5.2}
$$

*Proof.* After translating the union and replacing $h$ by $-h$ if necessary, we may assume $h>0$. Partition $B$ into maximal $h$-chains, that is, sets of the form $\{x,x+h,\ldots,x+(\ell-1)h\}\subset B$ that cannot be extended inside $B$ in either direction. Every chain has length at most $k-2$. Indeed, if $x,x+h,\ldots,x+(k-2)h$ all belonged to $B$, then $x+(k-1)h\in B+h$, producing a $k$-term progression in $B\cup(B+h)$. Therefore the number of chains is at least $\left\lceil|B|/(k-2)\right\rceil$.

A chain of length $\ell$ contributes exactly $\ell-1$ elements to $B\cap(B+h)$, so the total overlap is $|B|$ minus the number of chains. This proves (5.1), and (5.2) follows from

$$
|B\cup(B+h)|=2|B|-|B\cap(B+h)|.
$$

$\square$

Define an integer sequence by

$$
F_k(0)=1,\qquad F_k(j+1)=F_k(j)+\left\lceil\frac{F_k(j)}{k-2}\right\rceil. \tag{5.3}
$$

**Corollary 5.2 (Universal chain recurrence).** Let

$$
C=a_0+\{0,h_1\}+\cdots+\{0,h_d\}
$$

be a Hilbert cube contained in a set with no nonconstant $k$-term arithmetic progression. If every $h_j$ is nonzero, with repetitions allowed, then

$$
|C|\geq F_k(d)\geq d_k^d. \tag{5.4}
$$

*Proof.* Let $C_j=a_0+\{0,h_1\}+\cdots+\{0,h_j\}$. Since $C_j=C_{j-1}\cup(C_{j-1}+h_j)$ is contained in the progression-free set, Lemma 5.1 gives

$$
|C_j|\geq |C_{j-1}|+\left\lceil\frac{|C_{j-1}|}{k-2}\right\rceil.
$$

Induction yields $|C_j|\geq F_k(j)$. The second inequality in (5.4) follows from $F_k(j+1)\geq d_kF_k(j)$.

$\square$

Now let $A$ be an $n$-element set of distinct positive integers such that $H(A)$ is $k$-term-progression-free. We order the generators adaptively. After selecting $a_1,\ldots,a_i$, put

$$
B_i=H(\{a_1,\ldots,a_i\}),\qquad s_i=|B_i|, \tag{5.5}
$$

with $B_0=\{0\}$ and $s_0=1$. If $h$ is unused, define

$$
r_h(B_i)=|B_i\cap(B_i+h)|. \tag{5.6}
$$

Then

$$
|B_i\cup(B_i+h)|=2s_i-r_h(B_i). \tag{5.7}
$$

The distinct positive shifts permit the following averaging estimate.

**Lemma 5.3 (Average overlap).** Let $B$ be a finite set of integers and let $U$ be a finite set of distinct positive integers. Then

$$
\sum_{h\in U}|B\cap(B+h)|\leq\binom{|B|}{2}. \tag{5.8}
$$

In particular, some $h\in U$ satisfies

$$
|B\cap(B+h)|\leq\left\lfloor\frac{|B|(|B|-1)}{2|U|}\right\rfloor. \tag{5.9}
$$

*Proof.* An element of $B\cap(B+h)$ corresponds to a pair $x,x+h\in B$. Each unordered pair of distinct elements of $B$ has a unique positive difference, so it is counted for at most one $h\in U$. Summing over $h$ proves (5.8). Since the overlaps are integers, averaging gives the floor in (5.9). $\square$

Combining Lemmas 5.1 and 5.3 yields an integer-valued recurrence.

**Theorem 5.4 (Adaptive recurrence).** Let $k\geq 3$, and let $A$ be an $n$-element set of distinct positive integers for which $H(A)$ contains no nonconstant $k$-term arithmetic progression. The elements of $A$ can be ordered so that the quantities $s_i$ in (5.5) satisfy, for $0\leq i<n$,

$$
s_{i+1}\geq 2s_i-\min\left\{s_i-\left\lceil\frac{s_i}{k-2}\right\rceil,\left\lfloor\frac{s_i(s_i-1)}{2(n-i)}\right\rfloor\right\}.\tag{5.10}
$$

*Proof.* At stage $i$, let $U$ be the set of the $n-i$ unused generators. By Lemma 5.3, some $h\in U$ satisfies the second overlap bound in (5.10). Since $B_i\cup(B_i+h)\subseteq H(A)$, Lemma 5.1 gives the first overlap bound for every $h\in U$. Choose an $h$ satisfying the average bound as $a_{i+1}$ and apply (5.7). $\square$

For fixed $n$ and $k$, define $L_{k,n}(0)=1$ and, for $0\leq i<n$,

$$
L_{k,n}(i+1)=2L_{k,n}(i)-\min\left\{L_{k,n}(i)-\left\lceil\frac{L_{k,n}(i)}{k-2}\right\rceil,\left\lfloor\frac{L_{k,n}(i)(L_{k,n}(i)-1)}{2(n-i)}\right\rfloor\right\}.\tag{5.11}
$$

**Corollary 5.5 (Exact recurrence bound).** Under the hypotheses of Theorem 5.4,

$$
|H(A)|\geq L_{k,n}(n).\tag{5.12}
$$

Consequently,

$$
g_k(n)\geq\left\lceil\frac{L_{k,n}(n)+\binom{n}{2}-1}{n}\right\rceil.\tag{5.13}
$$

*Proof.* For $m\geq 1$, write the update map in (5.11) as

$$
\Psi_{k,m}(s)=\max\left\{s+\left\lceil\frac{s}{k-2}\right\rceil,2s-\left\lfloor\frac{s(s-1)}{2m}\right\rfloor\right\}.
$$

This map is nondecreasing on the positive integers. The first branch is increasing. For $1\leq s\leq 2m$, the second branch is nondecreasing because

$$
\left\lfloor\frac{s(s+1)}{2m}\right\rfloor-\left\lfloor\frac{s(s-1)}{2m}\right\rfloor\leq 2.
$$

For $s\geq 2m+1$, its quadratic subtraction is at least $s$, so the first branch dominates; the transition at $s=2m$ is also nondecreasing. Thus Theorem 5.4 and induction give $s_i\geq L_{k,n}(i)$ for every $i$. Equation (5.13) follows from (3.2). $\square$

**Lemma 5.6 (Logistic growth).** Let $0<\ell\leq n$, set $M=n-\ell+1$, and suppose $2^\ell\leq 2M$. Under the hypotheses of Theorem 5.4, the first $\ell$ generators can be chosen so that

$$
s_\ell\geq 2M\left[1-\left(1-\frac{1}{2M}\right)^{2^\ell}\right].\tag{5.14}
$$

*Proof.* For $0\leq i<\ell$, there are at least $M$ unused generators. Keeping only the averaging term in (5.10), dropping the floor, and using $s_i(s_i-1)\leq s_i^2$ gives

$$s_{i+1}\geq 2s_i-\frac{s_i^2}{2M}. \tag{5.15}$$

Put $y_i=s_i/(2M)$. Since $s_i\leq 2^i\leq 2^\ell<2M$, we have $0\leq y_i\leq 1$, and (5.15) becomes

$$y_{i+1}\geq 1-(1-y_i)^2.$$

The map $y\mapsto 1-(1-y)^2$ is increasing on $[0,1]$. Starting from $y_0=1/(2M)$ and iterating gives

$$y_\ell\geq 1-\left(1-\frac{1}{2M}\right)^{2^\ell},$$

which is (5.14). $\square$

*Proof of Theorem 1.2.* Let $\ell=\lfloor\log_2 n\rfloor$ and $M=n-\ell+1$. For every $n\geq 2$, one has $2^\ell\leq n\leq 2M$, so Lemma 5.6 applies. After the first $\ell$ steps, use the chain expansion (5.2) at each of the remaining $n-\ell$ steps. With $d_k$ as in (1.5), this gives

$$|H(A)|\geq 2M\left[1-\left(1-\frac{1}{2M}\right)^{2^\ell}\right]d_k^{n-\ell}. \tag{5.16}$$

The bracketed factor is bounded below by a positive absolute constant, because $2^\ell/M$ stays between two positive constants. Also $M\asymp n$ and

$$d_k^{-\ell}\asymp_k n^{-\log_2 d_k}=n^{-\lambda_k}. \tag{5.17}$$

Hence

$$|H(A)|\gg_k d_k^n n^{1-\lambda_k}. \tag{5.18}$$

If $A\subseteq[N]$, then (3.2) and (5.18) imply

$$N\gg_k d_k^n n^{-\lambda_k},$$

which proves (1.6). Taking $n$th roots gives (1.7). $\square$

The closed-form argument also gives an explicit finite inequality.

**Corollary 5.7 (Closed-form finite bound).** Let $k\geq 3$, let $\ell=\lfloor\log_2 n\rfloor$, and let $M=n-\ell+1$. Then

$$g_k(n)\geq\left\lceil\frac{2M\left[1-\left(1-\frac{1}{2M}\right)^{2^\ell}\right]d_k^{n-\ell}+\binom{n}{2}-1}{n}\right\rceil. \tag{5.19}$$

*Proof.* Combine (5.16) with (3.2). $\square$

*Remark 5.8* (Density refinement). Replacing the elementary inequality $R_k(L)\geq L$ by any stronger quantitative estimate in (3.6), with either $L=L_{k,n}(n)$ from (5.12) or the closed-form value from (5.16), yields a corresponding refinement. For each fixed $k$, current quantitative forms of Szemerédi’s theorem alter polynomial or subexponential factors but preserve the exponential base $d_k$.

As $k\to\infty$,

$$\log d_k=\frac{1}{k}+O\left(\frac{1}{k^2}\right),\qquad\lambda_k=\frac{1}{k\log 2}+O\left(\frac{1}{k^2}\right). \tag{5.20}$$

Thus Theorem 1.2 has logarithmic exponential rate $(1+o(1))/k$. Reaching the conjectural scale $\log k/k$ likely requires a mechanism that groups many generators at once rather than controlling one shift at a time.

## 6 Distinct-Generator Digit Constructions

We begin with the progression-free digit language.

**Lemma 6.1 (Restricted digits).** Let $p$ be prime, let $k\geq 3$, and let $0\leq\tau\leq\min\{p,k\}-2$. The set of nonnegative integers whose base-$p$ digits all belong to $\{0,1,\ldots,\tau\}$ contains no nonconstant $k$-term arithmetic progression.

*Proof.* Suppose $x_j=x_0+jd$ for $0\leq j<k$ and $d>0$. Let $s=v_p(d)$ and let $u=d/p^s\not\equiv 0\pmod{p}$. Looking at the $s$th base-$p$ digit modulo $p$, the digits of $x_j$ are congruent to $c+ju\pmod{p}$ for some $c$. If $k\leq p$, the first $k$ residues are distinct, while the allowed alphabet has size $\tau+1\leq k-1$. If $k>p$, the first $p$ residues cover all of $\mathbb F_p$, while the alphabet has size $\tau+1\leq p-1$. Both cases are impossible. $\square$

The following elementary graph lemma makes the construction finite and explicit.

**Lemma 6.2 (Nearly-regular graphs).** Let $D\geq 0$ and $r\geq D+1$ be integers. There is a simple graph on $r$ vertices with maximum degree at most $D$ and exactly

$$
\left\lfloor\frac{Dr}{2}\right\rfloor
\tag{6.1}
$$

edges.

*Proof.* The case $D=0$ is trivial. Identify the vertices with $\mathbb Z/r\mathbb Z$. If $D$ is even, join each vertex to the vertices at cyclic distances $1,\ldots,D/2$; this is a $D$-regular graph. If $D$ is odd and $r$ is even, use cyclic distances $1,\ldots,(D-1)/2$ together with the antipodal perfect matching; this is again $D$-regular. These two cases cover $Dr$ even.

If $Dr$ is odd, then both $D$ and $r$ are odd, and $r\geq D+2$. Begin with the $(D-1)$-regular circulant graph using cyclic distances $1,\ldots,(D-1)/2$. The edges of cyclic step $(r-1)/2$ form an odd cycle of length $r$ and are disjoint from the existing edge set. Add a maximum matching from that cycle. This adds $(r-1)/2$ edges, leaves one vertex of degree $D-1$, and gives every other vertex degree $D$. The resulting number of edges is

$$
\frac{(D-1)r}{2}+\frac{r-1}{2}=\frac{Dr-1}{2},
$$

as required. $\square$

**Theorem 6.3 (Graph construction).** Let $p\geq 3$ be prime, let $k\geq 3$, and put

$$
q=\min\{p,k\}-1,\qquad \tau=q-1=\min\{p,k\}-2.
\tag{6.2}
$$

For every integer $r\geq q-1$, there is a set $A_r$ of distinct positive integers such that

$$
|A_r|=\left\lfloor\frac{qr}{2}\right\rfloor,
\tag{6.3}
$$

$$
\max A_r<2p^{r-1},
\tag{6.4}
$$

and $H(A_r)$ contains no nonconstant $k$-term arithmetic progression.

*Proof.* Apply Lemma 6.2 with $D=q-2=\tau-1$ to obtain a simple graph $G$ on vertex set $\{0,1,\ldots,r-1\}$ having maximum degree at most $\tau-1$ and exactly $\left\lfloor(\tau-1)r/2\right\rfloor$ edges. Define

$$
A_r=\{p^i:0\leq i<r\}\cup\{p^i+p^j:\{i,j\}\in E(G)\}.
\tag{6.5}
$$

All elements in (6.5) are distinct. Moreover,

$$
|A_r|=r+\left\lfloor\frac{(\tau-1)r}{2}\right\rfloor
=\left\lfloor\frac{(\tau+1)r}{2}\right\rfloor
=\left\lfloor\frac{qr}{2}\right\rfloor.
$$

In any subset sum of $A_r$, the coefficient of $p^i$ is at most

$$
1+\deg_G(i)\leq\tau<p.
$$

Therefore no carry occurs, and every base-$p$ digit lies in $\{0,1,\ldots,\tau\}$. Lemma 6.1 shows that $H(A_r)$ is $k$-term-progression-free. Finally, every generator is less than $2p^{r-1}$, proving (6.4).

*Proof of Theorem 1.3.* Let $q=q_{p,k}$ and $r=\rho_{p,k}(n)$ as in (1.8). Then $r\geq q-1$, so Theorem 6.3 applies, and

$$
|A_r|=\left\lfloor\frac{qr}{2}\right\rfloor\geq n.
$$

Delete excess generators if necessary. Progression-freeness is preserved because the new subset-sum set is contained in the old one. Equation (6.4) gives

$$
g_k(n)<2p^{r-1}=2p^{\rho_{p,k}(n)-1},
$$

which proves (1.9). Since

$$
\rho_{p,k}(n)=\frac{2n}{\min\{p,k\}-1}+O_{p,k}(1),
$$

taking $n$th roots and minimizing over primes gives (1.10).

*Proof of Corollary 1.4.* The lower estimate follows from (1.7) and the first expansion in (5.20). By the prime number theorem, there is a prime $p=(1+o(1))k$. Substituting this prime into (1.10) gives

$$
\log U_k\leq\frac{2\log p}{\min\{p,k\}-1}=(2+o(1))\cdot\frac{\log k}{k}.
$$

This proves (1.11).

## 7 Discussion and Open Problems

For three-term progressions, Theorem 1.1 and the elementary powers-of-three construction give

$$
\left(\frac{\sqrt{3}}{2\sqrt{\pi}}+o(1)\right)\frac{3^n}{\sqrt{n}}
\leq g_3(n)\leq 3^{n-1}.
\tag{7.1}
$$

The central question is whether the factor $\sqrt{n}$ can be removed from the lower bound. Remark 4.5 shows that ordinary ternary-grid bandwidth is exhausted exactly. A successful argument must distinguish integer-linear layouts from arbitrary optimal bandwidth layouts. The strict gap $g_3(4)=22>b_4=21$ in Remark 4.6 shows that such a distinction already occurs in low dimension. One possible route is a stability theorem showing that a near-optimal layout has many threshold sets close to simplicial initial segments, followed by an arithmetic obstruction to realizing all of those cuts with one positive integer linear form.

For general $k$, Corollary 1.4 leaves a logarithmic gap between the lower and upper exponential rates. The universal chain recurrence already gives the base $(k-1)/(k-2)$ without positivity or distinctness; pairwise distinct positive directions improve only the polynomial factor through overlap averaging. Restricted-digit examples with repeated directions suggest that blocks of approximately $k$ directions may create $k-1$ independent local states and hence a rate of order $\log k/k$. It is therefore natural to ask whether there is an absolute constant $c>0$ such that every $k$-term-progression-free subset-sum set generated by $n$ distinct positive integers satisfies

$$|H(A)|\geq\exp\!\left(c\cdot\frac{n\log k}{k}\right). \tag{7.2}$$

Even a proof of (7.2) with a small absolute $c$ would attain the correct large-$k$ scale and qualitatively improve Theorem 1.2.

## Acknowledgements

The author used GPT-5.5 as a research assistant during the preparation of this paper. The author was responsible for the original observation leading to the $3^{n}/\sqrt{n}$ asymptotic lower bound in the three-term case. The sharpening of the leading constant was made after an AI-assisted literature review identified the relevant bandwidth formula for the ternary grid. For the general $k$ bounds, the author was responsible for the local one-shift chain idea giving the growth factor $\bigl((k-1)/(k-2)\bigr)^n$. The polynomial refinement obtained by averaging overlaps over the unused distinct generators in the initial steps was suggested by GPT-5.5. The author checked the resulting arguments and is responsible for the final statements, proofs, and any errors.

## References

[1] J. Bae. On generalized subset-sum-distinct sequences. *International Journal of Pure and Applied Mathematics*, 1(3):335–343, 2002. https://www.ijpam.eu/contents/2002-1-3/8/8.pdf

[2] L. J. Billera and S. A. Blanco. Bandwidth of the product of paths of the same length. *Discrete Applied Mathematics*, 161(18):3080–3086, 2013. https://doi.org/10.1016/j.dam.2013.05.038

[3] T. F. Bloom. Erdős Problem #817. 2026. https://www.erdosproblems.com/817

[4] D. Conlon, J. Fox, and H. T. Pham. Homogeneous structures in subset sums and non-averaging sets. arXiv:2311.01416, 2023. https://doi.org/10.48550/arXiv.2311.01416

[5] E. Croot, J. Mao, and C. H. Yip. Hilbert cubes in sets with arithmetic properties. arXiv:2603.14654, 2026. https://doi.org/10.48550/arXiv.2603.14654

[6] R. Dietmann and C. Elsholtz. Hilbert cubes in progression-free sets and in the set of squares. *Israel Journal of Mathematics*, 192(1):59–66, 2012. https://doi.org/10.1007/s11856-012-0047-7

[7] R. Dietmann and C. Elsholtz. Hilbert cubes in arithmetic sets. *Revista Matemática Iberoamericana*, 31(4):1477–1498, 2015. https://doi.org/10.4171/RMI/877

[8] S. Dutta. The greedy algorithm for dissociated sets. arXiv:2601.07068, 2026. https://doi.org/10.48550/arXiv.2601.07068

[9] C. Elsholtz, I. Z. Ruzsa, and L. Wurzinger. Sumset growth in progression-free sets. *Acta Arithmetica*, 220(3):289–303, 2025. https://doi.org/10.4064/aa250115-14-7

[10] P. Erdős and A. Sárközy. Arithmetic progressions in subset sums. *Discrete Mathematics*, 102(3):249–264, 1992. https://doi.org/10.1016/0012-365X(92)90119-Z

[11] B. Green and T. Tao. New bounds for Szemerédi’s theorem, III: A polylogarithmic bound for $r_4(N)$. *Mathematika*, 63(3):944–1040, 2017. https://doi.org/10.1112/S0025579317000316

[12] L. H. Harper. Optimal numberings and isoperimetric problems on graphs. *Journal of Combinatorial Theory*, 1(3):385–393, 1966. https://doi.org/10.1016/S0021-9800(66)80059-5

[13] J. Leng, A. Sah, and M. Sawhney. Improved bounds for Szemerédi’s theorem. arXiv:2402.17995, 2024. https://doi.org/10.48550/arXiv.2402.17995

[14] H. S. Moghadam. Bandwidth of the product of $n$ paths. *Congressus Numerantium*, 173:3–15, 2005.

[15] T. Schoen. Arithmetic progressions in sums of subsets of sparse sets. *Acta Arithmetica*, 147(3):283–289, 2011. https://doi.org/10.4064/aa147-3-7

[16] E. Szemerédi and V. H. Vu. Long arithmetic progressions in sumsets: Thresholds and bounds. *Journal of the American Mathematical Society*, 19(1):119–169, 2006. https://doi.org/10.1090/S0894-0347-05-00502-3
