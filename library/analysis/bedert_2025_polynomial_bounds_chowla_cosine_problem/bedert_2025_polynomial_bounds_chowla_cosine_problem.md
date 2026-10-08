# Polynomial bounds for the Chowla Cosine Problem

Benjamin Bedert

bedert.benjamin@gmail.com

The author gratefully acknowledges financial support from the EPSRC.

## Abstract.

Let $A\subset\mathbf{N}$ be a finite set of $n=|A|$ positive integers, and consider the cosine sum $f_A(x)=\sum_{a\in A}\cos ax$. We prove that

$$\min_x f_A(x)\leqslant-n^{1/5-o(1)},$$

thereby establishing polynomial bounds for the Chowla cosine problem.

## Contents

1. Introduction 1  
2. Notation and prerequisites 2  
3. Preliminary observations 3  
4. Arithmetic results from Roth, Bourgain and Ruzsa 4  
5. Polynomial bounds for the Chowla cosine problem 6  
6. One-sided estimates for cosine polynomials with general coefficients 10  
7. An improved exponent 14  
References 20

## 1. Introduction

Let $A\subset\mathbf{N}$ be a finite set of $n$ positive integers and consider the cosine polynomial

$$f_A(x)=\sum_{a\in A}\cos ax.$$

Since $\int_0^{2\pi}f_A(x)\,dx=0$, $f_A$ assumes both strictly positive and strictly negative values. It is clear that $f_A(0)=n$ and $\lVert f_A\rVert_\infty=n$, so it is trivial to determine the largest positive value that $f_A$ assumes. Determining whether $f_A$ must assume large negative values is a hard problem; Ankeny and Chowla [4], motivated by questions on zeta functions, asked whether for any $K>0$, there is an $n_0$ such that every set $A$ of size $|A|\geqslant n_0$ satisfies $|\min_x f_A(x)|>K$. In 1965, Chowla [5] posed the more precise question of finding the largest number $K(n)>0$ such that any such cosine polynomial with $n$ terms assumes a value smaller than or equal to $-K(n)$. Chowla’s cosine problem is thus to determine

$$K(n)=\inf_{A\subset\mathbf{N}:|A|=n}\left(-\min_x f_A(x)\right).$$

There exist simple constructions of sets $A$ of size $n$ for which $\sum_{a\in A}\cos ax\geqslant-10\sqrt{n}$ for all $x$. One can for example take $A=\{b_1-b_2:b_j\in B\}\setminus\{0\}$ where $B$ is a Sidon set[^1] of size $m\approx\sqrt{n}$ (and add up to $O(\sqrt{n})$ arbitrary elements if $n$ is not of the form $m^2-m$), and observe that $f_A=\hat{1}_A=|\hat{1}_B|^2-|B|=|\hat{1}_B|^2-O(\sqrt{n})$. This shows that $K(n)\ll\sqrt{n}$, which is the best known upper bound to date; in fact Chowla [5] conjectured that this is sharp, namely that $K(n)\asymp\sqrt{n}$.

[^1]: In this context, a set $B$ is said to be *Sidon* if there are no nontrivial solutions to $x_1-x_2=x_3-x_4$ with $x_i\in B$.

There has been incremental progress on lower bounds for Chowla’s cosine problem. The first bound showing that $K(n)\to\infty$ follows from Cohen’s work [6] on the Littlewood $L^1$ conjecture, as demonstrated by S. and M. Uchiyama [13]. This was also observed by Roth [10], who by different methods obtained the stronger bound $K(n)\gg(\log n)^c$ for $c=1/2-o(1)$. We note that the value of this exponent $c$ was later improved as an immediate consequence of various papers on the $L^1$ conjecture, whose resolution by McGehee, Pigno and Smith [9], and independently Konyagin [8] ultimately led to $c=1$. Bourgain [2,3] was the first to breach the logarithmic barrier, establishing the quasipolynomial bound $K(n)>e^{(\log n)^\varepsilon}$ for some $\varepsilon>0$. A further refinement of Bourgain’s method by Ruzsa [11] shows that $K(n)\geqslant e^{c'(\log n)^{1/2}}$, which stood as the previous record. We also mention that, among other results, Sanders [12] proved a polynomial bound for $|\min_x f_A(x)|$ in the special setting where all elements of $A$ have size $O(n)$. Our main result is the following improvement, producing the first polynomial bounds for the Chowla cosine problem.

**Theorem 1.1.** *Any set $A\subset\mathbb{N}$ of $n=|A|$ positive integers satisfies*

$$
\min_{x\in[0,2\pi]}\sum_{a\in A}\cos ax\leqslant-n^{1/5-o(1)}.
$$

Hence, $K(n)\gg n^{1/5-o(1)}$. For clarity of exposition, we first prove this result with the weaker (but still polynomial) bound $K(n)\gg n^{1/12}$ using a streamlined version of our argument in Section 5, which takes up only 5 pages. In the final Section 7, we show that this may be improved to $K(n)\gg n^{1/5-o(1)}$ with some further effort. It seems plausible that our method can produce an even better exponent than $1/5$, but it remains an interesting open problem to investigate whether the bound $K(n)\asymp n^{1/2}$ is true.

We remark that very recently, Jin, Milojević, Tomon and Zhang [7] independently uploaded a preprint that also establishes a polynomial bound $K(n)\gg n^c$ with exponent $c=1/10-o(1)$. The method in our paper differs significantly from that of Jin et al., whose main theorem is a structural result about graphs with no small (i.e. large and negative) eigenvalues.

We also mention that all other existing methods which yield superlogarithmic bounds for $K(n)$, including those in the work [7] of Jin et al., are very sensitive to the cosine polynomials having all their coefficients in $\{0,1\}$. Let $S$ be a subset of $\mathbb{R}\setminus\{0\}$ and write $\mathcal{C}_S(n)$ for the class of cosine polynomials with $n$ terms and coefficients in $S$. Then one can define the analogous quantity

$$
K_S(n)=\inf_{f\in\mathcal{C}_S(n)}\left(-\min_{x\in[0,2\pi]}f(x)\right).
$$

The previous strongest general bound in the literature states that $K_S(n)\gg(\min_{s\in S}|s|)\log n$, which follows from a simple application of the $L^1$ conjecture (as in McGehee-Pigno-Smith [9]). Our methods provide polynomial bounds in the general setting where $S$ is an arbitrary finite set.

**Theorem 1.2.** *Let $S\subset\mathbb{R}\setminus\{0\}$ be finite. Then there exist two constants $c_S,c'_S>0$ such that the following holds. For every symmetric set $A\subset\mathbb{Z}\setminus\{0\}$ of size $n=|A|$, and every choice of coefficients $s_a\in S$ satisfying $s_a=s_{-a}$ for all $a\in A$, we have that*

$$
\min_{x\in\mathbb{R}}\sum_{a\in A}s_a e(ax)\leqslant-c'_S n^{c_S}.
$$

This result only applies when the set of coefficients $S$ has fixed size (or sufficiently small size compared to $n$). In analogy with the $L^1$ conjecture [9], one might wonder whether $K_S(n)$ exhibits polynomial growth whenever $\min_{s\in S}|s|\gg 1$, irrespective of the size of $S$. This is false however: a rather deep construction of Belov and Konyagin [1] shows that there exist cosine polynomials $f(x)=\sum_{j=1}^{n}a_j\cos(jx)$ with positive integer coefficients in $S=\{1,2,\ldots,O(\log n)^3\}$ for which $\min_x f(x)\geqslant-O(\log n)^3$. One can alternatively interpret this as saying that the conclusion of Theorem 1.1 fails dramatically if one considers *multisets* $A$ of integers of size $n$ (whereas Chowla’s cosine problem only deals with genuine sets of $n$ distinct integers). Finally, we reiterate an interesting open question of Ruzsa, which is to estimate $K_{[0.99,1.01]}(n)$, namely negative values of cosine polynomials with coefficients in the interval $[0.99,1.01]$. Seemingly the best known result for Ruzsa’s problem is still the rather weak bound $K_{[0.99,1.01]}(n)\gg\log n$ which follows from a simple application of the resolution of the $L^1$ conjecture in [9].

**Acknowledgements:** The author would like to thank Thomas F. Bloom for sharing several insightful perspectives around Chowla’s cosine problem and related questions.

## 2. Notation and prerequisites

We use the asymptotic notation $f=O(g)$, $f\ll g$, or $g=\Omega(f)$ if there is an absolute constant $C$ such that $|f(y)|\leqslant Cg(y)$ for all $y$ in a certain domain which will be clear from context. We write $f=o(g)$ if $f(y)/g(y)\to 0$ as $y\to\infty$, and we write $f\asymp g$ if both $f\ll g$ and $g\ll f$. We sometimes include an extra subscript such as $f=O_S(g)$ to indicate that the implied constant $C$ is allowed to depend on $S$.

We write $\mathbf{N},\mathbf{Z},\mathbf{R}$ and $\mathbf{C}$ for the natural, integer, real, and complex numbers, respectively. For two sets $E_1,E_2$, we define the sumset $E_1+E_2:=\{e_1+e_2:e_1\in E_1,e_2\in E_2\}$ and difference set $E_1-E_2=\{e_1-e_2:e_1\in E_1,e_2\in E_2\}$. We use the standard notation $e(x)=e^{2\pi ix}$ for $x\in\mathbf{R}$, and, as this function is $1$-periodic, it is natural to consider the domain of the variable $x$ to be $\mathbf{T}=\mathbf{R}/\mathbf{Z}$. For a suitably integrable function $g:\mathbf{T}\to\mathbf{C}$ we denote, for $p\in[1,\infty)$, its $L^p$-norm by

$$\lVert g\rVert_p:=\left(\int_0^1|g(x)|^p\,dx\right)^{1/p},$$

and $\lVert g\rVert_\infty$ is the smallest constant $M$ such that $|g(x)|\leqslant M$ holds almost everywhere. Its Fourier transform is the function $\hat{g}:\mathbf{Z}\to\mathbf{C}$ which is defined by $\hat{g}(n)=\int_{\mathbf{T}}g(x)e(-nx)\,dx$. If $f:\mathbf{Z}\to\mathbf{C}$ is a function, we shall denote its Fourier transform by $\hat{f}(x)=\sum_{n\in\mathbf{Z}}f(n)e(nx)$ which is a priori simply a formal series. In this paper, $\hat{f}:\mathbf{T}\to\mathbf{C}$ will always be a trigonometric polynomial. Of specific importance are the Fourier transforms of (indicator functions of) finite sets $A\subset\mathbf{Z}$, and we write $\hat{1}_A(x):=\sum_{a\in A}e(ax)$.

For two functions $g,h\in L^2(\mathbf{T})$ we define $\langle g,h\rangle=\int_{\mathbf{T}}g(x)\overline{h(x)}\,dx$ and we shall frequently make use of Parseval’s theorem which states that $\langle g,h\rangle=\sum_{n\in\mathbf{Z}}\hat{g}(n)\overline{\hat{h}(n)}$. We also define their convolution to be the function $g*h:\mathbf{T}\to\mathbf{C}$ given by $(g*h)(x)=\int_{\mathbf{T}}g(x-y)h(y)\,dy$, and we note the basic fact that $\widehat{g*h}(n)=\hat{g}(n)\hat{h}(n)$. This formula for the Fourier coefficients of a convolution plays an important role throughout this paper, as it implies crucial properties such as that $(\hat{1}_A*\hat{1}_B)(x)=\hat{1}_{A\cap B}(x)$ for any two finite $A,B\subset\mathbf{Z}$. Finally, Young’s convolution inequality states that

$$\lVert g*h\rVert_r\leqslant\lVert g\rVert_p\lVert h\rVert_q \tag{1}$$

whenever $p,q,r\in[1,\infty]$ satisfy $1+1/r=1/p+1/q$.

## 3. Preliminary observations

Note that for a set $B\subset\mathbf{N}$ of positive integers, we may write

$$2\sum_{b\in B}\cos(2\pi bx)=\sum_{a\in B\cup-B}e(ax)=\hat{1}_A(x),$$

where $A=B\cup-B$. We may therefore consider the following equivalent setup of the Chowla cosine problem, which is notationally more convenient. Let $A\subset\mathbf{Z}\setminus\{0\}$ be symmetric, meaning that $A=-A$, so that $\hat{1}_A(x)$ is a real-valued function on $\mathbf{T}=\mathbf{R}/\mathbf{Z}$ (and a sum of $|A|/2$ cosines). Let $K>0$ be a constant such that

$$\hat{1}_A(x)+K=\sum_{a\in A}e(ax)+K\geqslant 0,\quad\forall x\in\mathbf{T}.$$

Our aim is to show that $K$ is large in terms of $n=|A|$, and in order to establish Theorem 1.1, we need to show that $K\gg n^{1/5-o(1)}$. We introduce some convenient notation.

**Definition 3.1.** For a real-valued function $g\in L^1(\mathbf{T})$ with $\int_{\mathbf{T}}g(x)\,dx=0$, we define

$$\lVert g\rVert_{\min}=-\operatorname{ess\,inf}_{x\in\mathbf{T}}g(x). \tag{2}$$

Equivalently, whenever this essential infimum is finite, $\lVert g\rVert_{\min}$ is the smallest number $K$ such that $g(x)+K$ is nonnegative for almost all $x\in\mathbf{T}$.

The assumption that $\int_{\mathbf{T}}g(x)\,dx=0$ guarantees that $\lVert g\rVert_{\min}$ is nonnegative. We may decompose any real-valued function $g(x)$ as $g=g^+-g^-$ where $g^+(x)=\max(g(x),0)$ and $g^-(x)=\max(-g(x),0)$ are nonnegative functions. It is clear that $\lVert g\rVert_{\min}=\lVert g^-\rVert_\infty$ is a one-sided estimate for $g$, so that $\lVert\cdot\rVert_{\min}$ satisfies the triangle inequality and that $\lVert\lambda g\rVert_{\min}=\lambda\lVert g\rVert_{\min}$ for $\lambda>0$ (although it is not a norm since this is not well-behaved under dilations by negative $\lambda$). We require some useful basic lemmas.

**Lemma 3.2.** Let $g\in L^1(\mathbf{T})$ be a real-valued function with $\int_{\mathbf{T}}g(x)\,dx=0$. Then $\lVert g\rVert_1\leqslant 2\lVert g\rVert_{\min}$.

*Proof.* By definition, $g(x)\geqslant-\lVert g\rVert_{\min}$ holds for almost all $x$. Hence, the bound $|g(x)|\leqslant 2\lVert g\rVert_{\min}+g(x)$ also holds a.e. Integrating this inequality over $\mathbf{T}$ gives the result because $\int_{\mathbf{T}}g(x)\,dx=0$. $\square$

The following two results show how convolution interacts with $\lVert\cdot\rVert_{\min}$.

**Lemma 3.3.** Let $g,h\in L^{2}(\mathbf{T})$ be real-valued functions with $\int_{\mathbf{T}}g=\int_{\mathbf{T}}h=0$. Then

$$\lVert g*h\rVert_{\min}\leqslant\frac{\lVert g\rVert_{\min}\lVert h\rVert_{1}+\lVert g\rVert_{1}\lVert h\rVert_{\min}}{2}.$$

*Proof.* As $g,h\in L^{2}(\mathbf{T})$, their convolution $g*h$ is well-defined pointwise, and even continuous on $\mathbf{T}$. We write $g^{+}=\max(g,0)$ and $g^{-}=\max(-g,0)$ so that $g=g^{+}-g^{-}$ and $|g|=g^{+}+g^{-}$, and similarly for $h$. As $g^{+},g^{-},h^{+},h^{-}$ are pointwise nonnegative, we may estimate

$$\begin{aligned}
(g*h)(x)&=\int_{\mathbf{T}}(g^{+}(u)-g^{-}(u))(h^{+}(x-u)-h^{-}(x-u))\,du\\
&\geqslant-\int_{\mathbf{T}}g^{-}(u)h^{+}(x-u)\,du-\int_{\mathbf{T}}g^{+}(u)h^{-}(x-u)\,du\\
&\geqslant-\lVert g\rVert_{\min}\int_{\mathbf{T}}h^{+}(u)\,du-\lVert h\rVert_{\min}\int_{\mathbf{T}}g^{+}(u)\,du.
\end{aligned}$$

Note that $\int_{\mathbf{T}}g^{+}(u)\,du=\int_{\mathbf{T}}g^{-}(u)\,du$ because of the assumption that $\int_{\mathbf{T}}g(u)\,du=0$. As

$$\lVert g\rVert_{1}=\int_{\mathbf{T}}g^{+}(u)\,du+\int_{\mathbf{T}}g^{-}(u)\,du,$$

we therefore deduce that $\int_{\mathbf{T}}g^{+}(u)\,du=\lVert g\rVert_{1}/2$, and the analogous result for $h$. Plugging this into the inequality above shows that $(g*h)(x)\geqslant-\frac{1}{2}\left(\lVert g\rVert_{\min}\lVert h\rVert_{1}+\lVert g\rVert_{1}\lVert h\rVert_{\min}\right)$ for all $x\in\mathbf{T}$. $\square$

The next lemma provides a simpler one-sided estimate for the convolution of two functions in terms of their individual one-sided estimates. We note that, up to an extra factor of 2, this may be deduced by combining the previous two lemmas.

**Lemma 3.4.** Let $g,h\in L^{2}(\mathbf{T})$ be real-valued functions with $\int_{\mathbf{T}}g=\int_{\mathbf{T}}h=0$. Then

$$\lVert g*h\rVert_{\min}\leqslant\lVert g\rVert_{\min}\lVert h\rVert_{\min}.$$

*Proof.* Note that the functions $g(x)+\lVert g\rVert_{\min}$ and $h(x)+\lVert h\rVert_{\min}$ are nonnegative a.e. Hence, so is their convolution which, as $\int_{\mathbf{T}}g(x)\,dx=\int_{\mathbf{T}}h(x)\,dx=0$, has the form

$$\left(g+\lVert g\rVert_{\min}\right)*\left(h+\lVert h\rVert_{\min}\right)=g*h+\lVert g\rVert_{\min}\lVert h\rVert_{\min}.$$

We deduce that $g*h(x)\geqslant-\lVert g\rVert_{\min}\lVert h\rVert_{\min}$ for all $x\in\mathbf{T}$.

$\square$

## 4. Arithmetic results from Roth, Bourgain and Ruzsa

We will make use of two intermediate results from the approaches of Roth [10], Bourgain [3], and Ruzsa [11]. Both results indicate that sets $A$ either contain or lack certain types of arithmetic structure under the assumption that $\lVert\hat{1}_{A}\rVert_{\min}$ is small, this being a major theme in all three papers.

The first is due to Roth, who showed (something slightly stronger than) that $A$ has large additive energy under the assumption that $\lVert\hat{1}_{A}\rVert_{\min}$ is not too large. For the convenience of the reader, we reproduce the short proof here.

**Lemma 4.1 ([10], Lemma 5).** Let $A=-A\subset\mathbf{Z}\setminus\{0\}$ be finite, and suppose that $\hat{1}_{A}(x)+K\geqslant 0$. Then every subset $B\subseteq A$ of size $|B|\geqslant 2K^{2}$ satisfies

$$\#\{(b_{1},b_{2})\in B^{2}:b_{1}-b_{2}\in A\}\geqslant\frac{|B|^{2}}{2K}.$$

*Proof.* Note that the assumption implies that $|\hat{1}_{A}(x)+K|=\hat{1}_{A}(x)+K$. By applying the Cauchy-Schwarz inequality to the functions $\hat{1}_{B}(x)|\hat{1}_{A}(x)+K|^{1/2}$ and $|\hat{1}_{A}(x)+K|^{1/2}$, we see that

$$\begin{aligned}
|B|&=\langle\hat{1}_{B},\hat{1}_{A}+K\rangle\\
&\leqslant\left(\int_{\mathbf{T}}(\hat{1}_{A}(x)+K)\,dx\right)^{1/2}\left(\int_{\mathbf{T}}|\hat{1}_{B}(x)|^{2}(\hat{1}_{A}(x)+K)\,dx\right)^{1/2}\\
&= K^{1/2}\left(\#\{(b_1,b_2)\in B^2:b_1-b_2\in A\}+K|B|\right)^{1/2},
\end{aligned}$$

where the two equalities are applications of Parseval. Rearranging gives the inequality

$$
\#\{(b_1,b_2)\in B^2:b_1-b_2\in A\}\geqslant\frac{|B|^2}{K}-K|B|,
$$

which yields the desired result since $|B|\geqslant 2K^2$. \hfill$\square$

We have taken the following lemma from Ruzsa’s paper, though very similar results already appear in those of Roth and Bourgain. We shall prove a more general version of this lemma in Lemma 4.4.

**Lemma 4.2 ([11], Lemma 3.1).** *Let $A=-A\subset\mathbf{Z}\setminus\{0\}$ be finite. Let $U,V\subset\mathbf{Z}$ be such that $U-V+\{0,d\}\subset A$ for some $d\ne 0$. Then*

$$
\lVert\hat{1}_{A}\rVert_{\min}\geqslant\frac{1}{2}\sqrt{\min(|U|,|V|)}.
$$

We will require the following immediate corollary for Theorem 1.1.

**Corollary 4.3.** *Let $A=-A\subset\mathbf{Z}\setminus\{0\}$ be finite. Suppose that the arithmetic progression $P$ is contained in $A$. Then $|P|\ll\lVert\hat{1}_{A}\rVert_{\min}^{2}$.*

To deal with the general setting in Theorem 1.2, where we prove one-sided estimates for cosine polynomials with coefficients in an arbitrary finite set $S\subset\mathbf{R}\setminus\{0\}$, we need the following extension of Corollary 4.3. The proof is a rather natural adaptation of the argument of Ruzsa.

**Lemma 4.4.** *Let $S=\{s_1>s_2>\cdots>s_k\}\subset\mathbf{R}\setminus\{0\}$ be finite, and $s_1>0$. Suppose that $A^{(1)},\ldots,A^{(k)}\subset\mathbf{Z}\setminus\{0\}$ are pairwise disjoint, finite, and symmetric. If $P$ is an arithmetic progression that is contained in $A^{(1)}$, then*

$$
|P|\ll_{S}\left\lVert\sum_{j=1}^{k}s_j\hat{1}_{A^{(j)}}\right\rVert_{\min}^{2}.
$$

*Proof.* Let $P=\{x_0-pd,x_0-(p-1)d,\ldots,x_0+pd\}$ be an arithmetic progression with common difference $d$ and size $|P|\asymp p$, and assume that $P\subset A^{(1)}$. We define the subprogression $U_0:=\{x_0+d,\ldots,x_0+pd\}$, and observe that $U_0-(-x_0+U_0)+\{0,d\}\subset P\subset A^{(1)}$. Now consider the translates $U_\ell:=U_0+\ell d$ of $U_0$ by multiples of $d$, for $\ell\in\mathbf{Z}$. Since $A^{(1)}$ is a finite set, it is clear that $U_\ell\cap A^{(1)}=\varnothing$ for all sufficiently large $\ell$. On the other hand, $U_0\cap A^{(1)}=U_0$ has size $p$ by the definition of $U_0$, and hence there must exist some nonnegative integer $\ell$ for which

$$
\begin{aligned}
|U_\ell\cap A^{(1)}|&\geqslant p/2,\\
|U_{\ell+1}\cap A^{(1)}|&<p/2.
\end{aligned}
$$

If $|(-x_0+U_\ell)\cap A^{(1)}|<p/2$ then we define $U:=U_\ell\cap A^{(1)}$ and $V:=(-x_0+U_\ell)\setminus A^{(1)}$. In the remaining case where $|(-x_0+U_\ell)\cap A^{(1)}|\geqslant p/2$, we define $U:=(-x_0+U_\ell)\cap A^{(1)}$ and $V:=U_{\ell+1}\setminus A^{(1)}$. In both of these scenarios, we have therefore found sets $U,V$ which each have size at least $p/2$, and where $U\subset A^{(1)}$ and $V\cap A^{(1)}=\varnothing$. As we chose $U_0$ so that $U_0-(-x_0+U_0)+\{0,d\}\subset A^{(1)}$, we also have the crucial property that $U-V\subset A^{(1)}$. We may remove some elements from $U,V$ so that, additionally, $0\notin U,V$ and $|U|=|V|\geqslant p/2-1$. Let us write $F=\sum_{j=1}^{k}s_j\hat{1}_{A^{(j)}}$, and $K=\lVert F\rVert_{\min}$. Then by Parseval, we have

$$
\begin{aligned}
\int_{\mathbf{T}}(\hat{1}_{U}(x)-\hat{1}_{V}(x))(F(x)+K)\,dx
&=\sum_{u\in U}\hat{F}(u)-\sum_{v\in V}\hat{F}(v)\\
&\geqslant s_1|U|-\max(s_2,0)|V|
\gg(s_1-\max(s_2,0))p\gg_{S}p.
\end{aligned}
$$

The assumption that $F(x)+K$ is pointwise nonnegative allows us to use the Cauchy-Schwarz inequality, giving the upper bound

$$
\begin{aligned}
&\int_{\mathbf{T}}(\hat{1}_{U}(x)-\hat{1}_{V}(x))(F(x)+K)\,dx\\
&\leqslant \left(\int_{\mathbf{T}}(F(x)+K)\,dx\right)^{1/2}
\left(\int_{\mathbf{T}}(F(x)+K)(|\hat{1}_U|^2+|\hat{1}_V|^2-\hat{1}_U\hat{1}_{-V}-\hat{1}_V\hat{1}_{-U})\,dx\right)^{1/2}\\
&=K^{1/2}\left(K(|U|+|V|)+\sum_{u_i\in U:u_1\neq u_2}\hat{F}(u_1-u_2)-2\sum_{u\in U,v\in V}\hat{F}(u-v)+\sum_{v_i\in V:v_1\neq v_2}\hat{F}(v_1-v_2)\right)^{1/2}\\
&\leqslant K^{1/2}(K|U|+K|V|)^{1/2}\ll Kp^{1/2},
\end{aligned}
$$

where we used Parseval, together with the facts that $U-V\subset A^{(1)}$ and that all Fourier coefficients of $F$ are at most $s_1$. Combining these inequalities shows that $p\ll_S K^2$, as we claimed. $\square$

## 5. Polynomial bounds for the Chowla cosine problem

In this section, we provide a streamlined argument which establishes polynomial bounds for Chowla’s cosine problem, proving Theorem 1.1 with the slightly smaller exponent $1/12$. We suppose throughout this section that $A=-A\subset\mathbf{Z}\setminus\{0\}$ is a finite symmetric set of integers of size $n=|A|$, and that $K>0$ is a constant such that $\hat{1}_A(x)+K\geqslant 0$ for all $x\in\mathbf{T}$. By Roth’s Lemma 4.1, we may suppose that

$$
\sum_{t\in A}|A\cap(A+t)|=\#\{(a,t)\in A^2:a-t\in A\}\geqslant\frac{n^2}{2K}
$$

since otherwise $n\leqslant(2K)^2$, which is stronger than the desired conclusion. Hence, we can find a $t\neq 0$ such that $A_t:=A\cap(A+t)$ has size

$$
|A_t|\geqslant n/(2K). \tag{3}
$$

We remark that the existence of these large sets $A_t$ also plays a central role in the arguments of Roth, Bourgain and Ruzsa, though for a different reason.

Consider a fixed $t\in\mathbf{Z}\setminus\{0\}$. The function $1+\sin(2\pi tx)$ is clearly nonnegative for all $x\in\mathbf{T}$. Together with the assumption that $\hat{1}_A(x)+K\geqslant 0$ for all $x\in\mathbf{T}$, this implies that

$$
(1+\sin(2\pi tx))(\hat{1}_A(x)+K)\geqslant 0.
$$

As $|1+\sin(2\pi tx)|\leqslant 2$, this in turn shows that

$$
(1+\sin(2\pi tx))\hat{1}_A(x)+2K\geqslant 0,\quad \forall x\in\mathbf{T}.
$$

We note that $\sin(2\pi tx)\hat{1}_A(x)=\frac{1}{2i}\hat{1}_{A+t}+\frac{-1}{2i}\hat{1}_{A-t}$ and hence we may rewrite this as

$$
\hat{1}_A(x)+\frac{1}{2i}\cdot\hat{1}_{A+t}(x)+\frac{-1}{2i}\cdot\hat{1}_{A-t}(x)+2K\geqslant 0.
$$

It is convenient to rescale the function in the previous inequality by a factor of 2 and define $f_t(x):=2(1+\sin(2\pi tx))\hat{1}_A(x)$, so we observe from the expression above that the Fourier coefficients $\hat{f_t}(m)$ are given by

$$
\hat{f_t}(m)=\begin{cases}
2&\text{if }m\in A,\text{ and either }m\notin(A+t)\cup(A-t)\text{ or }m\in(A+t)\cap(A-t),\\
2\pm\frac{1}{i}&\text{if }m\in A,\text{ and }m\in(A\pm t)\setminus(A\mp t),\\
\frac{\pm1}{i}&\text{if }m\notin A,\text{ and }m\in(A\pm t)\setminus(A\mp t),\\
0&\text{otherwise.}
\end{cases} \tag{4}
$$

Note also that we have shown that $\lVert f_t\rVert_{\min}\leqslant 4K$. Define $\lambda:=2-i$. The fact that $A$ is symmetric implies that $A_{-t}:=A\cap(A-t)=-A\cap-(A+t)=-A_t$, so we can rewrite

$$
\begin{aligned}
f_t(x)&=\lambda\cdot\hat{1}_{A_t\setminus-A_t}(x)+\overline{\lambda}\cdot\hat{1}_{-A_t\setminus A_t}(x)+2\cdot\hat{1}_{A\setminus(A_t\triangle-A_t)}(x) \tag{5}\\
&-i\cdot\hat{1}_{(A+t)\setminus(A\cup(A-t))}(x)+i\cdot\hat{1}_{(A-t)\setminus(A\cup(A+t))}(x),
\end{aligned}
$$

where $A_t\triangle-A_t=(A_t\setminus-A_t)\cup(-A_t\setminus A_t)$ denotes the symmetric difference. What we have achieved by writing $f_t$ in this form is that the terms have disjoint Fourier spectra, meaning that the five sets

$$
A_t\setminus-A_t,\quad -A_t\setminus A_t,\quad A\setminus(A_t\triangle-A_t),\quad (A+t)\setminus(A\cup(A-t)),\quad (A-t)\setminus(A\cup(A+t))
$$

are pairwise disjoint. We note that $\lambda=2-i$ is a constant (independent of $A$ and $t$) and that its precise value is unimportant for the purpose of getting *some* polynomial bound for Chowla’s cosine problem; we only require that $|\lambda|>2$ and that it has nonzero imaginary part. By using the inequality $(1-\sin(2\pi tx))\hat{1}_A(x)+2K\geqslant 0$ instead of $(1+\sin(2\pi tx))\hat{1}_A(x)+2K\geqslant 0$, we obtain the analogous result that $\lVert g_t\rVert_{\min}\leqslant 4K$ for the function

$$
\begin{aligned}
g_t(x):={}&\overline{\lambda}\cdot\widehat{\mathbf{1}}_{A_t\setminus -A_t}(x)+\lambda\cdot\widehat{\mathbf{1}}_{-A_t\setminus A_t}(x)+2\cdot\widehat{\mathbf{1}}_{A\setminus(A_t\triangle -A_t)}(x)\\
&+i\cdot\widehat{\mathbf{1}}_{(A+t)\setminus(A\cup(A-t))}(x)-i\cdot\widehat{\mathbf{1}}_{(A-t)\setminus(A\cup(A+t))}(x).
\end{aligned}
$$

Note that the Fourier coefficients of $f_t$ are the conjugates of those of $g_t$, i.e. $\widehat{f_t}(m)=\overline{\widehat{g_t}(m)}$.

**Lemma 5.1.** *Let $A\subset\mathbb{Z}\setminus\{0\}$ be a finite symmetric set. Suppose that there exists a constant $K>0$ such that $\widehat{\mathbf{1}}_A(x)+K\geqslant 0$ for all $x\in\mathbb{T}$. Let $t\in\mathbb{Z}\setminus\{0\}$. Then the functions $f_t,g_t$ satisfy $\lVert f_t\rVert_{\min},\lVert g_t\rVert_{\min}\leqslant 4K$.*

This leads us to the following proposition. In the proof, we will write $h^{(*m)}=\underbrace{h*\cdots*h}_{m}$ for the $m$-fold convolution of a function $h$. It is also convenient to introduce some notation and write

$$
\begin{aligned}
A_t&:=A\cap(A+t), \tag{6}\\
B_t&:=A_t\setminus -A_t=(A\cap(A+t))\setminus(A-t),\\
C_t&:=(A+t)\setminus(A\cup(A-t)),\\
D_t&:=A\setminus(A_t\triangle -A_t).
\end{aligned}
$$

Recall that $A_{-t}=A\cap(A-t)=-A_t$ as $A$ is symmetric, and similarly $B_{-t}=-B_t$ and $C_{-t}=-C_t$. The set $D_t$ is itself symmetric. This notation allows us to simplify the expression (5) for $f_t$ as follows:

$$
\begin{aligned}
f_t(x)={}&\lambda\cdot\widehat{\mathbf{1}}_{B_t}(x)+\overline{\lambda}\cdot\widehat{\mathbf{1}}_{-B_t}(x)+2\cdot\widehat{\mathbf{1}}_{D_t}(x) \tag{7}\\
&-i\cdot\widehat{\mathbf{1}}_{C_t}(x)+i\cdot\widehat{\mathbf{1}}_{-C_t}(x),
\end{aligned}
$$

and analogously for $g_t$. In the statement of the next proposition, it is helpful to recall that the sets $B_t$, $-B_t$, $D_t$, $C_t$ and $-C_t$ are pairwise disjoint, which can easily be checked from their definitions.

**Proposition 5.2.** *Let $A\subset\mathbb{Z}\setminus\{0\}$ be a finite symmetric set satisfying the inequality $\widehat{\mathbf{1}}_A(x)+K\geqslant 0$ for all $x\in\mathbb{T}$. Let $t\in\mathbb{Z}\setminus\{0\}$. Then*

$$
\begin{aligned}
&\left|11(\widehat{\mathbf{1}}_{B_t}-\widehat{\mathbf{1}}_{-B_t})(x)-(\widehat{\mathbf{1}}_{C_t}-\widehat{\mathbf{1}}_{-C_t})(x)\right|\\
&\leqslant 8\cdot\widehat{\mathbf{1}}_{D_t}(x)+2(\widehat{\mathbf{1}}_{B_t}+\widehat{\mathbf{1}}_{-B_t})(x)+O(K^3),\quad \forall x\in\mathbb{T}.
\end{aligned}
$$

**Remark.** *As will become clear later, the exact shape of various terms in this inequality is not too important. The one crucial feature that we desire is that the Fourier coefficient of the term $\widehat{\mathbf{1}}_{B_t}$ on the left-hand side (which is 11) is strictly larger than all Fourier coefficients of the function on the right-hand side (except the constant term).*

*Proof.* It is easy to see that $\int_{\mathbb{T}} f_t(x)\,dx=\int_{\mathbb{T}} g_t(x)\,dx=0$, so by Lemmas 5.1 and 3.4 we obtain

$$
\begin{aligned}
\lVert f_t^{(*3)}\rVert_{\min}&\ll K^3, \tag{8}\\
\lVert g_t^{(*3)}\rVert_{\min}&\ll K^3.
\end{aligned}
$$

From (7), and as convolving two functions corresponds to multiplying their Fourier coefficients, we see that these convolutions have the following explicit expressions:

$$
\begin{aligned}
f_t^{(*3)}(x)={}&\lambda^3\cdot\widehat{\mathbf{1}}_{B_t}(x)+\overline{\lambda}^{3}\cdot\widehat{\mathbf{1}}_{-B_t}(x)+8\cdot\widehat{\mathbf{1}}_{D_t}(x)\\
&+i\cdot\widehat{\mathbf{1}}_{C_t}(x)-i\cdot\widehat{\mathbf{1}}_{-C_t}(x),\\
g_t^{(*3)}(x)={}&\overline{\lambda}^{3}\cdot\widehat{\mathbf{1}}_{B_t}(x)+\lambda^3\cdot\widehat{\mathbf{1}}_{-B_t}(x)+8\cdot\widehat{\mathbf{1}}_{D_t}(x)\\
&-i\cdot\widehat{\mathbf{1}}_{C_t}(x)+i\cdot\widehat{\mathbf{1}}_{-C_t}(x).
\end{aligned}
$$

Note that $\lambda^3=(2-i)^3=2-11i$ and $\overline{\lambda}^{3}=2+11i$. Let us use this to rewrite our expressions for $f_t^{(*3)}$ and $g_t^{(*3)}$, so that upon recalling (8), we obtain the new inequalities

$$
\begin{aligned}
-11i(\widehat{\mathbf{1}}_{B_t}-\widehat{\mathbf{1}}_{-B_t})(x)+2(\widehat{\mathbf{1}}_{B_t}+\widehat{\mathbf{1}}_{-B_t})(x)+8\cdot\widehat{\mathbf{1}}_{D_t}(x)\\
+i(\hat{1}_{C_t}-\hat{1}_{-C_t})(x)\geqslant-O(K^3),\quad \forall x\in\mathbf{T}
\end{aligned}
$$

and

$$
\begin{aligned}
11i(\hat{1}_{B_t}-\hat{1}_{-B_t})(x)+2(\hat{1}_{B_t}+\hat{1}_{-B_t})(x)+8\cdot\hat{1}_{D_t}(x)\\
-i(\hat{1}_{C_t}-\hat{1}_{-C_t})(x)\geqslant-O(K^3),\quad \forall x\in\mathbf{T}.
\end{aligned}
$$

Note that these two inequalities have precisely the same terms on their left-hand sides, except that the sign of the term $11i(\hat{1}_{B_t}-\hat{1}_{-B_t})-i(\hat{1}_{C_t}-\hat{1}_{-C_t})$ is flipped. Observe also that this term is a real-valued function on $\mathbf{T}$, as it equals $-2\cdot\Im(11\cdot\hat{1}_{B_t}-\hat{1}_{C_t})$. Hence, they combine to show the desired inequality that

$$
|11(\hat{1}_{B_t}-\hat{1}_{-B_t})(x)-(\hat{1}_{C_t}-\hat{1}_{-C_t})(x)|\leqslant 8\cdot\hat{1}_{D_t}(x)+2(\hat{1}_{B_t}+\hat{1}_{-B_t})(x)+O(K^3),\quad \forall x\in\mathbf{T}.
$$

$\square$

The inequality in Proposition $5.2$ provides rather strong information, and we will see that if $B_t=A_t\setminus-A_t$ is sufficiently large, then it can be used to obtain a polynomial bound for $K$. Recall from (3) that the assumption that $\hat{1}_A(x)+K\geqslant 0$ allows us to find a $t\neq 0$ so that $A_t=A\cap(A+t)$ has size $|A_t|\geqslant n/(2K)$. For Proposition $5.2$, we need to upgrade this to the stronger conclusion that the set $B_t=A_t\setminus-A_t=(A\cap(A+t))\setminus(A-t)$ is large.

**Lemma 5.3.** Let $A^{\prime}\subset\mathbf{Z}\setminus\{0\}$ be a symmetric finite set, and suppose that every arithmetic progression $P$ which is contained in $A^{\prime}$ has size at most $L$. Let $A^{\prime}_t:=A^{\prime}\cap(A^{\prime}+t)$, where $t$ is a nonzero integer. Then $B^{\prime}_t:=A^{\prime}_t\setminus-A^{\prime}_t$ has size $|B^{\prime}_t|\geqslant|A^{\prime}_t|/L$.

*Proof.* As $A^{\prime}$ is symmetric, we may without loss of generality assume that $t>0$. First, we note that $-A^{\prime}_t=-A^{\prime}\cap-(A^{\prime}+t)=A^{\prime}\cap(A^{\prime}-t)=A^{\prime}_{-t}$ as $A^{\prime}$ is symmetric. Now partition $A^{\prime}=\bigsqcup_i P_i$ into the minimum possible number of arithmetic progressions with common difference $t$, meaning that the $P_i\subset A^{\prime}$ are arithmetic progressions with common difference $t$ for which $(\max P_i)+t\notin A^{\prime}$ and $(\min P_i)-t\notin A^{\prime}$. We will show that every progression $P_i$ which has size at least two contributes a unique element to $B^{\prime}_t=A^{\prime}_t\setminus-A^{\prime}_t$. Indeed it is clear that $(\max P_i)\in A^{\prime}_t$ as $(\max P_i),(\max P_i)-t\in A^{\prime}$ when $P_i$ has size at least two, whereas the fact that $(\max P_i)+t\notin A^{\prime}$ by our definition of the $P_i$ shows that $(\max P_i)\notin A^{\prime}_{-t}=-A^{\prime}_t$. Let $Q_1,\ldots,Q_r$ be the collection of progressions $P_i$ which have size at least two, so we have just shown that

$$
|B^{\prime}_t|\geqslant r. \tag{9}
$$

Note on the other hand that if $a\in A^{\prime}_t=A^{\prime}\cap(A^{\prime}+t)$, then $a,a-t\in A^{\prime}$ and hence every element of $A^{\prime}_t$ is contained in one of these progressions $Q_j$ of size at least two. This provides the following lower bound for the total size of $\bigcup_j Q_j$:

$$
\sum_{j=1}^{r}|Q_j|\geqslant|A^{\prime}_t|. \tag{10}
$$

By assumption, every arithmetic progression $Q\subset A^{\prime}$ has size $|Q|\leqslant L$, so $|Q_j|\leqslant L$ for all $j$. Combining this with (9) and (10) produces the inequality $|B^{\prime}_t|\geqslant r\geqslant\frac{1}{L}\sum_{j=1}^{r}|Q_j|\geqslant|A^{\prime}_t|/L$.

$\square$

Ruzsa’s Corollary $4.3$ implies that, under the assumption that $\lVert\hat{1}_A\rVert_{\min}\leqslant K$, the largest progression contained in $A$ has size $O(K^2)$. By (3), we can find a $t\neq 0$ so that $A_t=A\cap(A+t)$ has size $|A_t|\geqslant n/(2K)$. Hence, Lemma $5.3$ shows that $B_t=A_t\setminus-A_t$ is also rather large:

$$
|B_t|\gg\frac{n}{K^3}. \tag{11}
$$

We then apply Proposition $5.2$ with this $t$ to deduce that

$$
\begin{aligned}
&|11(\hat{1}_{B_t}-\hat{1}_{-B_t})(x)-(\hat{1}_{C_t}-\hat{1}_{-C_t})(x)| \tag{12}\\
&\leqslant 8\cdot\hat{1}_{D_t}(x)+2(\hat{1}_{B_t}+\hat{1}_{-B_t})(x)+O(K^3),\quad \forall x\in\mathbf{T}.
\end{aligned}
$$

The next proposition allows us to produce a lower bound for $K$ from these two facts. We have stated it in a rather general form, as we shall need it again to prove Theorem $1.2$ in Section $6$.

**Proposition 5.4.** Let $P_1,P_2\in L^2(\mathbf{T})$, let $B\subset\mathbf{Z}$, and let $c,L>0$ be constants. Suppose that $|P_1(x)|\leqslant P_2(x)+L$ holds for almost all $x\in\mathbf{T}$, and that

$$
\begin{aligned}
\Re\,\widehat{P_1}(b)&\geqslant 1+c, &&\forall b\in B,\\
|\widehat{P_2}(m)|&\leqslant 1, &&\forall m\in\mathbf{Z}.
\end{aligned}
\tag{13}
$$

Then $L\geqslant c|B|/\lVert\widehat{1}_{B}\rVert_{1}^{2}$.

*Proof.* For notational convenience, we write $h(x):=|\widehat{1}_{B}(x)|$ and note that $h\in L^\infty(\mathbf{T})$ as the assumptions of the proposition imply that $B$ is finite. Observe that by Parseval,

$$
\sum_m|\widehat{h}(m)|^2=\int_{\mathbf{T}}|h(x)|^2\,dx=\int_{\mathbf{T}}|\widehat{1}_{B}(x)|^2\,dx=|B|.
\tag{14}
$$

Since all Fourier coefficients of $\widehat{1}_{B}$ are 0 or 1, we note that $(\widehat{1}_{B}*\widehat{1}_{B})(x)=\widehat{1}_{B}(x)$. This implies the useful fact that $|\widehat{1}_{B}(x)|\leqslant(h*h)(x)$ holds for all $x\in\mathbf{T}$, because

$$
|\widehat{1}_{B}(x)|=|\widehat{1}_{B}*\widehat{1}_{B}(x)|\leqslant(|\widehat{1}_{B}|*|\widehat{1}_{B}|)(x)=(h*h)(x).
\tag{15}
$$

The first assumption in (13) and Parseval show that

$$
\begin{aligned}
(1+c)|B|&\leqslant\Re\sum_{b\in B}\widehat{P_1}(b)\\
&=\Re\int_{\mathbf{T}}P_1(x)\overline{\widehat{1}_{B}(x)}\,dx.
\end{aligned}
$$

As $|P_1|\leqslant P_2+L$ a.e., we obtain the inequality

$$
(1+c)|B|\leqslant\int_{\mathbf{T}}(P_2(x)+L)|\widehat{1}_{B}(x)|\,dx.
$$

Note that both factors in the integrand are nonnegative functions; that the first term is nonnegative follows by the assumption that $|P_1|\leqslant P_2+L$. Using the observation (15) that $|\widehat{1}_{B}(x)|\leqslant(h*h)(x)$ therefore allows us to get the upper bound

$$
(1+c)|B|\leqslant\int_{\mathbf{T}}P_2(x)(h*h)(x)\,dx+L\int_{\mathbf{T}}(h*h)(x)\,dx.
\tag{16}
$$

For the contribution of the first term in (16), which we call $T_1$, we may use Parseval and the second assumption in (13) that $|\widehat{P_2}(m)|\leqslant 1$ for all $m$ to obtain the bound

$$
\begin{aligned}
T_1&=\sum_{m\in\mathbf{Z}}\widehat{h}(m)^2\widehat{P_2}(-m)\\
&\leqslant\sum_{m\in\mathbf{Z}}|\widehat{h}(m)|^2=|B|,
\end{aligned}
\tag{17}
$$

where the final equality is (14). To bound the contribution of the second term in (16), which we call $T_2$, we simply note that

$$
T_2=L\int_{\mathbf{T}}(h*h)(x)\,dx=L\left(\int_{\mathbf{T}}h(x)\,dx\right)^2=L\lVert\widehat{1}_{B}\rVert_{1}^{2}.
$$

Finally, we may plug this estimate for $T_2$ and the estimate (17) for $T_1$ into (16), showing that

$$
(1+c)|B|\leqslant|B|+L\lVert\widehat{1}_{B}\rVert_{1}^{2},
$$

and hence, $L\geqslant c|B|/\lVert\widehat{1}_{B}\rVert_{1}^{2}$. $\square$

By (12), we may apply Proposition 5.4 with $P_1=\frac{1}{8}\left(11(\widehat{1}_{B_t}-\widehat{1}_{-B_t})-(\widehat{1}_{C_t}-\widehat{1}_{-C_t})\right)$, $P_2=\widehat{1}_{D_t}+\frac{1}{4}(\widehat{1}_{B_t}+\widehat{1}_{-B_t})$, $B=B_t$, $c=\frac{3}{8}$, and $L=O(K^3)$. This yields the bound

$$
K^3\gg\frac{|B_t|}{\lVert\widehat{1}_{B_t}\rVert_{1}^{2}}\gg\frac{n}{K^3\lVert\widehat{1}_{B_t}\rVert_{1}^{2}},
\tag{18}
$$

by using the lower bound (11) for the size of $B_t$. The final step is to find a good bound for the $L^1$-norm of $\widehat{1}_{B_t}$.

**Lemma 5.5.** Let $A'\subset\mathbf{Z}\setminus\{0\}$ be a finite symmetric set. Let $t\in\mathbf{Z}\setminus\{0\}$, and write $A'_t:=A'\cap(A'+t)$ and $B'_t:=A'_t\setminus-A'_t$. Then

$$\lVert\hat{1}_{B'_t}\rVert_1\ll\lVert\hat{1}_{A'}\rVert_1^3.$$

*Proof.* Let us begin by recalling that $-A'_t=A'_{-t}$ as $A'$ is symmetric, so $B'_t=(A'\cap(A'+t))\setminus(A'-t)$ and note that $B'_t$ is disjoint from $-B'_t=B'_{-t}$. By the triangle inequality, it suffices to prove the two bounds $\lVert\hat{1}_{B'_t}+\hat{1}_{-B'_t}\rVert_1,\lVert\hat{1}_{B'_t}-\hat{1}_{-B'_t}\rVert_1\ll\lVert\hat{1}_{A'}\rVert_1^3$. First, since $B'_t\cup-B'_t=\big(A'_t\cup A'_{-t}\big)\setminus A'\cap(A'+t)\cap(A'-t)$, we can write

$$\hat{1}_{B'_t}+\hat{1}_{-B'_t}=\hat{1}_{A'_t}+\hat{1}_{A'_{-t}}-2\cdot\hat{1}_{A'\cap(A'+t)\cap(A'-t)}. \tag{19}$$

As $A'_t=A'\cap(A'+t)$, we see that $\hat{1}_{A'_t}=\hat{1}_{A'} * \hat{1}_{A'+t}$, that $\hat{1}_{A'_{-t}}=\hat{1}_{A'} * \hat{1}_{A'-t}$, and that $\hat{1}_{A'\cap(A'+t)\cap(A'-t)}=\hat{1}_{A'} * \hat{1}_{A'+t} * \hat{1}_{A'-t}$. Note also that $\hat{1}_{A'+t}(x)=e(tx)\hat{1}_{A'}(x)$, so it is clear that $\lVert\hat{1}_{A'+t}\rVert_1=\lVert\hat{1}_{A'}\rVert_1$. Hence, Young’s convolution inequality (1) gives the bound $\lVert\hat{1}_{A'_t}\rVert_1\leqslant\lVert\hat{1}_{A'}\rVert_1\times\lVert\hat{1}_{A'+t}\rVert_1=\lVert\hat{1}_{A'}\rVert_1^2$. Similarly, the other two functions $\hat{1}_{A'_{-t}}$ and $\hat{1}_{A'\cap(A'+t)\cap(A'-t)}$ have $L^1$-norm at most $\lVert\hat{1}_{A'}\rVert_1^3$, and hence so does (19).

Next, to estimate $\lVert\hat{1}_{B'_t}-\hat{1}_{-B'_t}\rVert_1$, we observe that

$$\hat{1}_{B'_t}-\hat{1}_{-B'_t}=\hat{1}_{A'} * \big(\hat{1}_{A'+t\setminus A'-t}-\hat{1}_{A'-t\setminus A'+t}\big). \tag{20}$$

Note that $\hat{1}_{A'+t\setminus A'-t}-\hat{1}_{A'-t\setminus A'+t}=(e(tx)-e(-tx))\hat{1}_{A'}$ and so has $L^1$-norm at most $2\lVert\hat{1}_{A'}\rVert_1$. Young’s convolution inequality (1) then shows that

$$\lVert\hat{1}_{B'_t}-\hat{1}_{-B'_t}\rVert_1\leqslant\lVert\hat{1}_{A'}\rVert_1\times\lVert\hat{1}_{A'+t\setminus A'-t}-\hat{1}_{A'-t\setminus A'+t}\rVert_1\leqslant 2\lVert\hat{1}_{A'}\rVert_1^2.$$

$\square$

As $\lVert\hat{1}_{A}\rVert_1\ll K$ by Lemma 3.2, applying Lemma 5.5 with $A'=A$ shows that $\lVert\hat{1}_{B_t}\rVert_1\ll K^3$. We may now plug this $L^1$-bound into (18) to see that $K^3\gg n/K^9$. So $K\gg n^{1/12}$, completing the proof of Theorem 1.1 with the exponent $1/12$. We will improve this exponent to $1/5-o(1)$ in Section 7.

## 6. One-sided estimates for cosine polynomials with general coefficients

The purpose of this section is to prove Theorem 1.2, establishing polynomial bounds for $K_S(n)$ whenever $S\subset\mathbf{R}\setminus\{0\}$ is a finite set of coefficients. The argument is quite similar to that of Theorem 1.1, though more involved. We restate the theorem here for the reader’s convenience.

**Theorem 6.1.** Let $S\subset\mathbf{R}\setminus\{0\}$ be finite. Then there exist two constants $c_S,c'_S>0$ such that the following holds. For every symmetric set $A\subset\mathbf{Z}\setminus\{0\}$ of size $n=|A|$, and every choice of coefficients $s_a\in S$ satisfying $s_a=s_{-a}$ for all $a\in A$, we have that

$$\min_x\sum_{a\in A}s_a e(ax)\leqslant-c'_S n^{c_S}. \tag{21}$$

*Proof.* We shall prove this theorem by induction on the size of $S$. First, we note that Theorem 6.1 holds when $S=\{s\}$ is a singleton. Indeed, this is trivial when $s<0$ by evaluating at $x=0$, and when $s>0$ we may apply Theorem 1.1.

By rescaling $S$ (and correspondingly scaling the final value of $c'_S$), we may assume that $\max_{s\in S}|s|=1$. We claim that, without loss of generality, we may additionally assume that $S=\{s_1>s_2>\dots>s_k\}\subset(0,\infty)$ consists of positive numbers which satisfy $s_1=1$ and $s_j<\frac{1}{1000}$ (say) for $2\leqslant j\leqslant k$. To see this, observe that if $A$ is a symmetric set $A\subset\mathbf{Z}\setminus\{0\}$ of size $n=|A|$ and $z_a\in S$ are some coefficients satisfying $z_a=z_{-a}$ for all $a\in A$ such that

$$\sum_{a\in A}z_a e(ax)\geqslant-K,\quad\forall x\in\mathbf{T},$$

then taking the $2\ell$-fold convolution and applying Lemma 3.4 shows that

$$\sum_{a\in A}z_a^{2\ell}e(ax)\geqslant-K^{2\ell},\quad\forall x\in\mathbf{T}. \tag{22}$$

Hence, we have shown that if we write $T := S^{2\ell} = \{s^{2\ell} : s \in S\}$, then $S^{2\ell}$ is a set of at most $|S|$ positive numbers satisfying

$$
K_S(n)\geqslant K_{S^{2\ell}}(n)^{1/(2\ell)}. \tag{23}
$$

Since $\max_{s\in S}|s|=1$ and $S$ is finite, we may choose $\ell=O_S(1)$ such that $\max_{t\in T}t=1$ and all other elements of $T=S^{2\ell}$ are positive reals of size at most $\frac{1}{1000}$. We will show that $K_T(n)\gg_T n^{\Omega_T(1)}$ for sets $T$ satisfying these additional assumptions, and note that as $\ell=O_S(1)$, (23) then implies the desired conclusion that $K_S(n)\gg_S n^{\Omega_S(1)}$ for arbitrary finite sets $S$.

So let us now consider a fixed finite set $S=\{s_1=1>s_2>\dots>s_k\}\subset(0,1]$ of size $k\geqslant 2$ and for which $s_j<\frac{1}{1000}$ for all $2\leqslant j\leqslant k$. We may assume that the conclusion of Theorem 6.1 holds for all sets $S'$ of size $|S'|<k$. Let $A$ be an arbitrary fixed symmetric set $A\subset\mathbf{Z}\setminus\{0\}$ of size $n=|A|$, and let $z_a\in S$ be some coefficients satisfying $z_a=z_{-a}$ for all $a\in A$, such that

$$
F(x):=\sum_{a\in A}z_ae(ax)\geqslant-K,\quad\forall x\in\mathbf{T}.
$$

Our goal is to show that $K\geqslant c'_S n^{c_S}$. We begin by noting that we may partition $A=\bigsqcup_{j=1}^k A^{(j)}$ into disjoint symmetric sets such that

$$
F(x)=\sum_{j=1}^k s_j\hat{1}_{A^{(j)}}(x)\geqslant-K. \tag{24}
$$

**Claim 6.2.** *Without loss of generality, we may assume that $|A^{(1)}|\gg_S n^{\Omega_S(1)}$.*

*Proof of Claim 6.2.* By applying the induction hypothesis with the set $S':=S\setminus\{s_1\}$, we find that

$$
\min_x\sum_{j=2}^k s_j\hat{1}_{A^{(j)}}(x)\leqslant-c'_{S'}\left(n-|A^{(1)}|\right)^{c_{S'}}.
$$

Hence, using a trivial upper bound for $s_1\hat{1}_{A^{(1)}}$ shows (recall that $s_1=1$):

$$
-K\leqslant\min_xF(x)\leqslant|A^{(1)}|-c'_{S'}\left(n-|A^{(1)}|\right)^{c_{S'}}.
$$

So either $|A^{(1)}|\geqslant\frac{c'_{S'}}{100}n^{c_{S'}}$ which implies the claim, or else this immediately gives the desired lower bound $K\geqslant\frac{c'_{S'}}{2}n^{c_{S'}}\gg_S n^{\Omega_S(1)}$. $\square$

As in the previous section, we define two auxiliary functions

$$
F_t(x):=2(1+\sin(2\pi tx))F(x), \tag{25}
$$

$$
G_t(x):=2(1-\sin(2\pi tx))F(x),
$$

where $t$ is some nonzero integer to be chosen later. The fact that $1\pm\sin(2\pi tx)$ is pointwise nonnegative implies the following lemma, analogous to Lemma 5.1.

**Lemma 6.3.** *For any $t\in\mathbf{Z}\setminus\{0\}$, the functions $F_t,G_t$ in (25) satisfy $\lVert F_t\rVert_{\min},\lVert G_t\rVert_{\min}\leqslant 4K$.*

As in (4), the value of the Fourier coefficients $\widehat{F_t}(m),\widehat{G_t}(m)$ depends on which of the sets $A^{(1)},\ldots,A^{(k)},\mathbf{Z}\setminus A$ each of $m,m-t,m+t$ lie in:

$$
\widehat{F_t}(m)=2\sum_{j=1}^{k}s_j1_{A^{(j)}}(m)-i\sum_{j=1}^{k}s_j1_{A^{(j)}}(m-t)+i\sum_{j=1}^{k}s_j1_{A^{(j)}}(m+t). \tag{26}
$$

$$
\widehat{G_t}(m)=2\sum_{j=1}^{k}s_j1_{A^{(j)}}(m)+i\sum_{j=1}^{k}s_j1_{A^{(j)}}(m-t)-i\sum_{j=1}^{k}s_j1_{A^{(j)}}(m+t).
$$

Let us write $\lambda_m:=\widehat{F_t}(m)$ for the Fourier coefficients of $F_t$, so note that $\widehat{G_t}(m)=\overline{\lambda_m}$ and that $\lambda_m=\overline{\lambda_{-m}}$ (as $F_t$ is real-valued) for all $m\in\mathbf{Z}$. We define the sets

$$
\begin{aligned}
A_t^{(1)}&:=A^{(1)}\cap(A^{(1)}+t), \tag{27}\\
B_t^{(1)}&:=A_t^{(1)}\setminus-A_t^{(1)}=(A^{(1)}\cap(A^{(1)}+t))\setminus(A^{(1)}-t),\\
C_t^{(1)}&:=(A^{(1)}+t)\setminus(A^{(1)}\cup(A^{(1)}-t)),\\
D_t^{(1)}&:=A^{(1)}\setminus(A_t^{(1)}\triangle-A_t^{(1)}).
\end{aligned}
$$

which are the exact analogues of (6), except that these are defined in terms of $A^{(1)}$, rather than the full Fourier spectrum $A$ of $F$. Hence, unlike in (7), the sets $\pm B_t^{(1)},\pm C_t^{(1)}$ and $D_t^{(1)}$ do not necessarily cover the full Fourier spectrum of $F_t,G_t$, and we define $E_t := (A\cup(A+t)\cup(A-t))\setminus((\pm B_t^{(1)})\cup(\pm C_t^{(1)})\cup D_t^{(1)})$ to be the remaining part of the Fourier support of $F_t,G_t$.

**Claim 6.4.** There exist complex numbers $\varepsilon_m\in\mathbf{C}$, satisfying $|\varepsilon_m|\leqslant\frac{1}{100}$ for all $m\in\mathbb{Z}$, such that

$$
\lambda_m=
\begin{cases}
2\mp i+\varepsilon_m & \text{if }m\in\pm B_t^{(1)},\\
2+\varepsilon_m & \text{if }m\in D_t^{(1)},\\
\mp i+\varepsilon_m & \text{if }m\in\pm C_t^{(1)},\\
\varepsilon_m & \text{if }m\in E_t.
\end{cases}\tag{28}
$$

*Proof of Claim 6.4.* This can be seen from (26) as follows, upon recalling that $s_1=1$ while $|s_j|<\frac{1}{1000}$ for $2\leqslant j\leqslant k$. From the definitions (27), it is clear that the three terms $2\cdot 1_{A^{(1)}}(m),-i\cdot 1_{A^{(1)}}(m-t)$ and $i\cdot 1_{A^{(1)}}(m+t)$ in (26) coming from $A^{(1)}$ contribute precisely the claimed ‘main term’ to $\lambda_m$ in (28) depending on whether $m$ lies in $\pm B_t^{(1)},\pm C_t^{(1)},D_t^{(1)}$ or $E_t$. Each $\varepsilon_m$ accounts for the contribution from the sets $A^{(j)},j\in[2,k]$ and so is a sum of at most three terms of the form $2s_j,is_{j'},-is_{j''}$ with $j,j',j''\in[2,k]$, which each have size at most $2/1000$. Hence, each $\varepsilon_m$ certainly has size at most $1/100$.

\hfill$\square$

Define the real numbers $\rho_m,\sigma_m$ by $\rho_m-i\sigma_m:=\lambda_m^3$ for all $m\in\mathbb{Z}$. We now prove a generalised version of Proposition 5.2.

**Claim 6.5.** We have that

$$
\left|\sum_{m\in\mathbb{Z}}\sigma_m e(mx)\right|\leqslant\sum_{m\in\mathbb{Z}}\rho_m e(mx)+O(K^3),\quad\forall x\in\mathbf{T}.
$$

*Proof of Claim 6.5.* By Lemmas 6.3 and 3.4, we obtain

$$
\begin{aligned}
\lVert F_t^{(*3)}\rVert_{\min}&\ll K^3,\\
\lVert G_t^{(*3)}\rVert_{\min}&\ll K^3.
\end{aligned}\tag{29}
$$

As we defined $\lambda_m=\widehat{F_t}(m)=\overline{\widehat{G_t}(m)}$, we see that these convolutions have the following explicit expressions:

$$
\begin{aligned}
F_t^{(*3)}(x)&=\sum_{m\in\mathbb{Z}}\lambda_m^3e(mx),\\
G_t^{(*3)}(x)&=\sum_{m\in\mathbb{Z}}\overline{\lambda_m}^{3}e(mx).
\end{aligned}
$$

Recall that $\lambda_m^3=\rho_m-i\sigma_m$ by definition, and hence $\overline{\lambda_m}^{3}=\rho_m+i\sigma_m$. Let us use this to rewrite our expressions for $F_t^{(*3)}$ and $G_t^{(*3)}$, so that upon recalling (29), we have shown that

$$
\sum_m\rho_me(mx)-i\sum_m\sigma_me(mx)\geqslant-O(K^3),\quad\forall x\in\mathbf{T}
$$

and

$$
\sum_m\rho_me(mx)+i\sum_m\sigma_me(mx)\geqslant-O(K^3),\quad\forall x\in\mathbf{T}.
$$

Note that these two inequalities have precisely the same terms on their left-hand sides, except that the sign of the term $i\sum_m\sigma_me(mx)$ is flipped. Observe also that this term is a real-valued function on $\mathbf{T}$, because $\lambda_m=\overline{\lambda_{-m}}$ for all $m$ and hence $\sigma_{-m}:=-\Im(\lambda_{-m}^3)=\Im(\lambda_m^3)=-\sigma_m$. Hence, they combine to show the desired inequality that

$$
\left|\sum_{m\in\mathbb{Z}}\sigma_me(mx)\right|\leqslant\sum_{m\in\mathbb{Z}}\rho_me(mx)+O(K^3),\quad\forall x\in\mathbf{T}.
$$

$\square$

To apply Proposition 5.4, we need to check that some of the Fourier coefficients $\sigma_m$ are strictly larger than $\max_m|\rho_m|$. By cubing the expressions from Claim 6.4, we observe that

$$
\lambda_m^3=
\begin{cases}
2\mp 11i+\delta_m & \text{if }m\in\pm B_t^{(1)},\\
8+\delta_m & \text{if }m\in D_t^{(1)},\\
\pm i+\delta_m & \text{if }m\in\pm C_t^{(1)},\\
\delta_m & \text{if }m\in E_t,
\end{cases}
$$

for some complex numbers $\delta_m$ of size $|\delta_m|<1/2$ (say). Hence, from the fact that $\lambda_m^3=\rho_m-i\sigma_m$, it is clear that $\sigma_m\geqslant 10$ for all $m\in B_t^{(1)}$, while $|\rho_m|\leqslant 9$ for all $m\in\mathbf{Z}$. We also just showed in Claim 6.5 that

$$
\left|\sum_{m\in\mathbf{Z}}\sigma_m e(mx)\right|\leqslant\sum_{m\in\mathbf{Z}}\rho_m e(mx)+O(K^3),\quad\forall x\in\mathbf{T}.
$$

These two ingredients allow us to apply Proposition 5.4 with $P_1=\frac{1}{9}\sum_{m\in\mathbf{Z}}\sigma_m e(mx)$, $P_2=\frac{1}{9}\sum_{m\in\mathbf{Z}}\rho_m e(mx)$, $B=B_t^{(1)}$, $c=1/9$, and $L=O(K^3)$. This yields the bound

$$
K^3\gg\frac{|B_t^{(1)}|}{\left\lVert\hat{1}_{B_t^{(1)}}\right\rVert_1^2}. \tag{30}
$$

The final step in the proof of Theorem 6.1 is to show that we may pick a nonzero $t$ such that $|B_t^{(1)}|\geqslant n^{\Omega_S(1)}/K^{O_S(1)}$ and $\left\lVert\hat{1}_{B_t^{(1)}}\right\rVert_1\leqslant K^{O_S(1)}$. We first need to obtain an $L^1$-bound for $\hat{1}_{A^{(1)}}$.

**Claim 6.6.** *We have that $\left\lVert\hat{1}_{A^{(1)}}\right\rVert_1\leqslant K^{O_S(1)}$.*

*Proof of Claim 6.6.* Recall that we started our proof with the assumption (24) that $\lVert F\rVert_{\min}\ll K$, where $F(x)=\sum_{j=1}^{|S|}s_j\hat{1}_{A^{(j)}}(x)$. By Lemma 3.4, this implies that $\lVert F^{(*\ell)}\rVert_{\min}\ll_S K^{|S|}$ for all $1\leq\ell\leq|S|$. Lemma 3.2 then produces the $L^1$-bounds $\lVert F^{(*\ell)}\rVert_1\ll_S K^{|S|}$ for these convolutions of $F$. These convolutions have the following Fourier series:

$$
F^{(*\ell)}(x)=\sum_{j=1}^{|S|}s_j^\ell\hat{1}_{A^{(j)}}(x).
$$

The invertibility of the Vandermonde matrix $(s_j^\ell)_{j,\ell\in[|S|]}$ shows that we may find some real numbers $c_\ell,\ell\in[|S|]$, which clearly also have size $c_\ell=O_S(1)$, such that

$$
\sum_{\ell=1}^{|S|}c_\ell s_j^\ell=
\begin{cases}
1 & \text{if }j=1\\
0 & \text{if }2\leq j\leq |S|.
\end{cases}
$$

Hence, $\hat{1}_{A^{(1)}}=\sum_{\ell=1}^{|S|}c_\ell F^{(*\ell)}$ can be expressed as a linear combination of the convolutions $F^{(*\ell)},\ell\in[|S|]$, which each have $L^1$-norm at most $K^{O_S(1)}$. This confirms our claim that $\lVert\hat{1}_{A^{(1)}}\rVert_1\leqslant K^{O_S(1)}$.

$\square$

By plugging this $L^1$-bound from Claim 6.6 into Lemma 5.5 (applied with $A'=A^{(1)}$), we deduce that $\lVert\hat{1}_{B_t^{(1)}}\rVert_1\ll\lVert\hat{1}_{A^{(1)}}\rVert_1^3\ll_S K^{O_S(1)}$ for every nonzero $t$. Thus, combining this with (30), we have shown that

$$
K^{O_S(1)}\gg |B_t^{(1)}|, \tag{31}
$$

for any nonzero $t$. So, to finish our proof of Theorem 6.1, it only remains to find some nonzero $t$ for which $|B_t^{(1)}|\gg_S n^{\Omega_S(1)}/K^{O_S(1)}$, as this combines with the previous inequality to show the desired bound $K\gg_S n^{\Omega_S(1)}$. We achieve this final task in the next lemma. Recall that by Claim 6.2, we may indeed assume that $|A^{(1)}|\gg_S n^{\Omega_S(1)}$.

**Lemma 6.7.** *Let $F=\sum_{j=1}^{|S|}s_j\hat{1}_{A^{(j)}}$ satisfy (24), and suppose that $|A^{(1)}|\gg_S n^{\Omega_S(1)}$. Then there exists a nonzero $t\in\mathbf{Z}$ such that $|B_t^{(1)}|\gg_S n^{\Omega_S(1)}/K^{O_S(1)}$.*

*Proof of Lemma 6.7.* Hölder’s inequality shows that $\lVert\hat{1}_{A^{(1)}}\rVert_{4}^{2/3}\lVert\hat{1}_{A^{(1)}}\rVert_{1}^{1/3}\geqslant\lVert\hat{1}_{A^{(1)}}\rVert_{2}$. Now by Parseval, $\lVert\hat{1}_{A^{(1)}}\rVert_{2}=|A^{(1)}|^{1/2}$. Parseval also shows that

$$
\lVert\hat{1}_{A^{(1)}}\rVert_{4}^{4}=\int_{\mathbf{T}}(\hat{1}_{A^{(1)}})^{2}(\hat{1}_{-A^{(1)}})^{2}\,dx=\#\{x_{1},x_{2},x_{3},x_{4}\in A^{(1)}:x_{1}-x_{2}=x_{3}-x_{4}\}.
$$

Using the $L^{1}$-bound $\lVert\hat{1}_{A^{(1)}}\rVert_{1}\ll K^{|S|}$ from Claim 6.6 then yields

$$
\#\{x_{1},x_{2},x_{3},x_{4}\in A^{(1)}:x_{1}-x_{2}=x_{3}-x_{4}\}\geqslant\frac{\lVert\hat{1}_{A^{(1)}}\rVert_{2}^{6}}{\lVert\hat{1}_{A^{(1)}}\rVert_{1}^{2}}\gg\frac{|A^{(1)}|^{3}}{K^{O_{S}(1)}}.
$$

The quantity on the left-hand side is the additive energy of $A^{(1)}$, and a standard computation reveals that

$$
\begin{aligned}
\#\{x_{1},x_{2},x_{3},x_{4}\in A^{(1)}:x_{1}-x_{2}=x_{3}-x_{4}\}
&=\sum_{t\in\mathbf{Z}}|A^{(1)}\cap(t+A^{(1)})|^{2}\\
&\leqslant|A^{(1)}|^{2}+\left(\max_{t\neq 0}|A^{(1)}\cap(t+A^{(1)})|\right)\sum_{m}|A^{(1)}\cap(m+A^{(1)})|.
\end{aligned}
$$

As $\sum_{m}|A^{(1)}\cap(m+A^{(1)})|=|A^{(1)}|^{2}$, the previous two inequalities show that we may find some nonzero $t$ such that $A_{t}^{(1)}=A^{(1)}\cap(t+A^{(1)})$ has size

$$
|A_{t}^{(1)}|\gg\frac{|A^{(1)}|}{K^{O_{S}(1)}}. \tag{32}
$$

Lemma 4.4 implies that the largest arithmetic progression contained inside $A^{(1)}$ has size $O_{S}(K^{2})$. Hence, we may apply Lemma 5.3 with the set $A'=A^{(1)}$ to deduce that

$$
\begin{aligned}
|B_{t}^{(1)}|&\gg_{S}\frac{|A_{t}^{(1)}|}{K^{2}}\\
&\gg |A^{(1)}|/K^{O_{S}(1)}\\
&\gg_{S} n^{\Omega_{S}(1)}/K^{O_{S}(1)},
\end{aligned}
$$

where the second inequality is (32), and the third follows from our assumption that $|A^{(1)}|\gg_{S}n^{\Omega_{S}(1)}$. This finishes the proof of the lemma. $\square$

So by Lemma 6.7, we can find a nonzero $t\in\mathbf{Z}$ such that $|B_{t}^{(1)}|\gg_{S}n^{\Omega_{S}(1)}/K^{O_{S}(1)}$. Plugging this into (31) shows that $K\gg_{S}n^{\Omega_{S}(1)}$, completing the proof of Theorem 6.1. $\square$

## 7. An improved exponent

We put some further effort into improving the value of the exponent that our method produces for Chowla’s cosine problem. Suppose throughout this section that $A=-A\subset\mathbf{Z}\setminus\{0\}$ is a finite symmetric set of integers of size $n=|A|$, and that $K>0$ is a constant such that

$$
\hat{1}_{A}(x)+K\geqslant 0,\quad\forall x\in\mathbf{T}.
$$

We shall reuse many of the ideas and notation from Section 5, and the reader may wish to recall the definitions (6) of the sets $A_{t},B_{t},C_{t},D_{t}$. We begin by recording a lemma which provides stronger information about $\hat{1}_{B_{t}}$ than the simple $L^{1}$-bound from Lemma 5.5. The idea behind this lemma is partially inspired by the method of Bourgain [3].

**Lemma 7.1.** *Let $A'\subset\mathbf{Z}\setminus\{0\}$ be a finite symmetric set such that $\hat{1}_{A'}+L\geqslant 0$. Let $t\in\mathbf{Z}\backslash\{0\}$, and write $A'_{t}:=A'\cap(A'+t)$ and $B'_{t}:=A'_{t}\setminus-A'_{t}$. Then we can write*

$$
\hat{1}_{B'_{t}}(x)=Q_{1}(x)+Q_{2}(x),
$$

*where $Q_{1},Q_{2}:\mathbf{T}\to\mathbf{C}$ satisfy $|Q_{1}(x)|\leqslant 4(\hat{1}_{A'}(x)+L)$ for all $x\in\mathbf{T}$, and $\lVert Q_{2}\rVert_{2}\ll L^{2}$.*

**Remark.** *This lemma is stronger than Lemma 5.5 in that it provides not only an $L^{1}$-bound for $\hat{1}_{B_{t}}$, but it also shows that almost all of the $L^{2}$-mass of $\hat{1}_{B_{t}}$ comes from a function $Q_{1}$ whose $L^{1}$-norm is even smaller, i.e. of size $O(K)$.*

*Proof.* As $\hat{1}_{B^{\prime}_{t}}=\frac{1}{2}(\hat{1}_{B^{\prime}_{t}}+\hat{1}_{-B^{\prime}_{t}})+\frac{1}{2}(\hat{1}_{B^{\prime}_{t}}-\hat{1}_{-B^{\prime}_{t}})$, it suffices to show that

$$
\begin{aligned}
\hat{1}_{B^{\prime}_{t}}+\hat{1}_{-B^{\prime}_{t}}&=R_{1}+R_{2} \tag{33}\\
\hat{1}_{B^{\prime}_{t}}-\hat{1}_{-B^{\prime}_{t}}&=S_{1}+S_{2}, \tag{34}
\end{aligned}
$$

where $|R_{1}(x)|,|S_{1}(x)|\leqslant 4(\hat{1}_{A^{\prime}}(x)+L)$, and $\lVert R_{2}\rVert_{2},\lVert S_{2}\rVert_{2}\ll L^{2}$. The assumption that $\hat{1}_{A^{\prime}}+L\geqslant 0$ implies that we may write $\hat{1}_{A^{\prime}}(x)=T_{1}(x)+T_{2}(x)$ where $T_{1}(x)=\max(\hat{1}_{A^{\prime}},0)$ satisfies $|T_{1}(x)|\leqslant\hat{1}_{A^{\prime}}(x)+L$, and $T_{2}(x)=\min(\hat{1}_{A^{\prime}},0)$. In particular, this implies that $\lVert T_{1}\rVert_{1}\leqslant\int_{\mathbf{T}}(\hat{1}_{A}+L)\,dx=L$ and that $\lVert T_{2}\rVert_{\infty}\leqslant L$. Exactly as in (19), we have that

$$
\hat{1}_{B^{\prime}_{t}}+\hat{1}_{-B^{\prime}_{t}}=\widehat{1}_{A^{\prime}_{t}}+\widehat{1}_{A^{\prime}_{-t}}-2\cdot\widehat{1}_{A^{\prime}\cap(A^{\prime}+t)\cap(A^{\prime}-t)}. \tag{35}
$$

Note that $\hat{1}_{A^{\prime}_{t}}=\hat{1}_{A^{\prime}}*\hat{1}_{A^{\prime}+t}$, that $\hat{1}_{A^{\prime}_{-t}}=\hat{1}_{A^{\prime}}*\hat{1}_{A^{\prime}-t}$, and that $\hat{1}_{A^{\prime}\cap(A^{\prime}+t)\cap(A^{\prime}-t)}=\hat{1}_{A^{\prime}}*\hat{1}_{A^{\prime}+t}*\hat{1}_{A^{\prime}-t}$. Hence, as $\hat{1}_{A^{\prime}+t}(x)=e(tx)\hat{1}_{A^{\prime}}(x)$, we see that $\hat{1}_{A^{\prime}_{t}}=(T_{1}+T_{2})*(e(t\cdot)T_{1}+e(t\cdot)T_{2})$. We can bound

$$
|T_{1}*(e(t\cdot)T_{1})|\leqslant|T_{1}|*|T_{1}|\leqslant(\hat{1}_{A^{\prime}}+L)*(\hat{1}_{A^{\prime}}+L)=\hat{1}_{A^{\prime}}+L^{2},
$$

and hence it is clear that we may split $T_{1}*(e(t\cdot)T_{1})=U+V$ where $|U(x)|\leqslant\hat{1}_{A^{\prime}}(x)+L$ and $\lVert V\rVert_{\infty}\ll L^{2}$. Young’s convolution inequality (1) shows that the three remaining convolutions $T_{1}*[e(t\cdot)T_{2}],T_{2}*[e(t\cdot)T_{1}]$ and $T_{2}*[e(t\cdot)T_{2}]$ have $L^{\infty}$-norm at most $L^{2}$; for example, $\lVert T_{1}*(e(t\cdot)T_{2})\rVert_{\infty}\leqslant\lVert T_{1}\rVert_{1}\lVert T_{2}\rVert_{\infty}\leqslant L^{2}$. This shows that we may write

$$
\hat{1}_{A^{\prime}_{t}}=R^{\prime}_{1}+R^{\prime}_{2}
$$

where $R^{\prime}_{1}:=U$ satisfies $|R^{\prime}_{1}(x)|\leqslant\hat{1}_{A^{\prime}}(x)+L$, and $R^{\prime}_{2}$ consists of $V$ and the remaining three convolutions, so $\lVert R^{\prime}_{2}\rVert_{\infty}\ll L^{2}$. A very similar argument provides an analogous expression $\hat{1}_{A^{\prime}_{-t}}=R^{\prime\prime}_{1}+R^{\prime\prime}_{2}$ where $|R^{\prime\prime}_{1}(x)|\leqslant\hat{1}_{A^{\prime}}(x)+L$ and $\lVert R^{\prime\prime}_{2}\rVert_{\infty}\ll L^{2}$.

To deal with the remaining term $\widehat{1}_{A^{\prime}\cap(A^{\prime}+t)\cap(A^{\prime}-t)}$ in (35), we begin by using the above results to write

$$
\begin{aligned}
\widehat{1}_{A^{\prime}\cap(A^{\prime}+t)\cap(A^{\prime}-t)}&=\hat{1}_{A^{\prime}}*\hat{1}_{A^{\prime}+t}*\hat{1}_{A^{\prime}-t}\\
&=\hat{1}_{A^{\prime}_{t}}*\big[e(-t\cdot)\hat{1}_{A^{\prime}}\big]\\
&=(R^{\prime}_{1}+R^{\prime}_{2})*\big[e(-t\cdot)\hat{1}_{A^{\prime}}\big]\\
&=R^{\prime}_{1}*\big[e(-t\cdot)T_{1}+e(-t\cdot)T_{2}\big]+R^{\prime}_{2}*\hat{1}_{A^{\prime}-t},
\end{aligned}
$$

where we recall that $|R^{\prime}_{1}(x)|\leqslant\hat{1}_{A^{\prime}}(x)+L$ and $\lVert R^{\prime}_{2}\rVert_{\infty}\ll L^{2}$, and that we write $T_{1}=\max(\hat{1}_{A^{\prime}},0),T_{2}=\min(\hat{1}_{A^{\prime}},0)$. Similarly to before, we may then bound

$$
|R^{\prime}_{1}*(e(-t\cdot)T_{1})|\leqslant[\hat{1}_{A^{\prime}}+L]*|T_{1}|\leqslant(\hat{1}_{A^{\prime}}+L)*(\hat{1}_{A^{\prime}}+L)=\hat{1}_{A^{\prime}}+L^{2},
$$

so that we may again split $R^{\prime}_{1}*(e(-t\cdot)T_{1})=u(x)+v(x)$ where $|u(x)|\leqslant\hat{1}_{A^{\prime}}(x)+L$ and $\lVert v\rVert_{\infty}\ll L^{2}$. Young’s inequality shows that $\lVert R^{\prime}_{1}*(e(-t\cdot)T_{2})\rVert_{\infty}\leqslant\lVert R^{\prime}_{1}\rVert_{1}\lVert e(-t\cdot)T_{2}\rVert_{\infty}\ll L^{2}$. Finally, we obtain a strong $L^{2}$-bound for $R^{\prime}_{2}*\hat{1}_{A^{\prime}-t}$:

$$
\lVert R^{\prime}_{2}*\hat{1}_{A^{\prime}-t}\rVert_{2}^{2}=\sum_{m\in A^{\prime}-t}|\widehat{R^{\prime}_{2}}(m)|^{2}\leqslant\lVert R^{\prime}_{2}\rVert_{2}^{2}\leqslant\lVert R^{\prime}_{2}\rVert_{\infty}^{2}\ll L^{4}
$$

. Hence, we can write $\widehat{1}_{A^{\prime}\cap(A^{\prime}+t)\cap(A^{\prime}-t)}=R^{\prime\prime\prime}_{1}+R^{\prime\prime\prime}_{2}$ where $R^{\prime\prime\prime}_{1}=u(x)$ satisfies $|R^{\prime\prime\prime}_{1}|\leqslant\hat{1}_{A^{\prime}}+L$, and $R^{\prime\prime\prime}_{2}=v+R^{\prime}_{1}*(e(-t\cdot)T_{2})+R^{\prime}_{2}*\hat{1}_{A^{\prime}-t}$ satisfies $\lVert R^{\prime\prime\prime}_{2}\rVert_{2}\ll L^{2}$. So we have found the desired functions in (33) by taking $R_{1}:=R^{\prime}_{1}+R^{\prime\prime}_{1}-2R^{\prime\prime\prime}_{1}$ and $R_{2}:=R^{\prime}_{2}+R^{\prime\prime}_{2}-2R^{\prime\prime\prime}_{2}$.

The argument obtaining the expression (34) for $\hat{1}_{B^{\prime}_{t}}-\hat{1}_{-B^{\prime}_{t}}$ is again very similar, and this time based on the identity (20): $\hat{1}_{B^{\prime}_{t}}-\hat{1}_{-B^{\prime}_{t}}=\hat{1}_{A^{\prime}}*(\hat{1}_{A^{\prime}+t\setminus A^{\prime}-t}-\hat{1}_{A^{\prime}-t\setminus A^{\prime}+t})$. Note that

$$
\begin{aligned}
\hat{1}_{A^{\prime}+t\setminus A^{\prime}-t}-\hat{1}_{A^{\prime}-t\setminus A^{\prime}+t}&=(e(tx)-e(-tx))\hat{1}_{A^{\prime}}\\
&=(e(tx)-e(-tx))T_{1}(x)+(e(tx)-e(-tx))T_{2}(x)
\end{aligned}
$$

and so this function can be written as $S^{\prime}_{1}+S^{\prime}_{2}$ where $|S^{\prime}_{1}(x)|\leqslant 2|T_{1}(x)|\leqslant 2(\hat{1}_{A^{\prime}}+L)$, and $\lVert S^{\prime}_{2}\rVert_{\infty}\leqslant 2L$. Convolving this expression $\hat{1}_{A^{\prime}+t\setminus A^{\prime}-t}-\hat{1}_{A^{\prime}-t\setminus A^{\prime}+t}=S^{\prime}_{1}+S^{\prime}_{2}$ with $\hat{1}_{A^{\prime}}=T_{1}+T_{2}$ and arguing as above yields the desired expression (34) for $\hat{1}_{B^{\prime}_{t}}-\hat{1}_{-B^{\prime}_{t}}$. $\square$

We now replace the argument based on taking a triple convolution in Proposition 5.2 by a version that requires only two convolutions. The details of this are more involved, but morally follow the same strategy. Fix $t\neq 0$, write $a_m=\mathbf{1}_A(m)$, and recall the function $f_t(x)=2(1+\sin(2\pi tx))\hat{1}_A(x)$. Its Fourier coefficients are

$$
\widehat{f_t}(m)=2a_m-ia_{m-t}+ia_{m+t}. \tag{36}
$$

In Lemma 5.1 we showed that $f_t\geqslant-4K$. As $\widehat{f_t}(0)=\int_{\mathbf{T}}f_t=0$, an application of Lemma 3.4 gives the inequality

$$
f_t*f_t+16K^2=(f_t+4K)*(f_t+4K)\geqslant 0. \tag{37}
$$

Unlike the argument in Section 5, we again have to multiply this inequality by a suitable nonnegative factor, this time of the form $1-\cos(2\pi tx+\pi/4)$. So define

$$
r_t(x)=\bigl(1-\cos(2\pi tx+\pi/4)\bigr)(f_t*f_t)(x),
$$

and let

$$
\psi_t(x)=\frac{r_t(x)+r_t(-x)}{2},\qquad \phi_t(x)=\frac{r_t(x)-r_t(-x)}{2}
$$

be the even and odd parts of $r_t$, respectively. By (37), we have $r_t(x)\geqslant-32K^2$, and trivially the same lower bound holds for $r_t(-x)$. In combination, as $\psi_t$ is even and $\phi_t$ is odd, these show that $\psi_t(x)\pm\phi_t(x)+32K^2\geqslant 0$ for all $x$. Hence, as $\phi_t$ is real-valued, we deduce the seemingly stronger pointwise inequality

$$
|\phi_t(x)|\leqslant\psi_t(x)+O(K^2),\qquad\forall x\in\mathbf{T}. \tag{38}
$$

Let

$$
\rho_m:=\widehat{r_t}(m).
$$

Since

$$
1-\cos(2\pi tx+\pi/4)=1-\frac{1+i}{2\sqrt{2}}e(tx)-\frac{1-i}{2\sqrt{2}}e(-tx),
$$

we see from the definition of $r_t$ that

$$
\rho_m=\widehat{f_t}(m)^2-\frac{1+i}{2\sqrt{2}}\widehat{f_t}(m-t)^2-\frac{1-i}{2\sqrt{2}}\widehat{f_t}(m+t)^2. \tag{39}
$$

As $\psi,\phi_t$ are real-valued and even and odd, respectively, and $\psi_t+\phi_t=r_t$, their Fourier coefficients can be found by taking the real and imaginary parts of those of $r_t$:

$$
\widehat{\psi_t}(m)=\Re\rho_m,\qquad\widehat{\phi_t}(m)=i\Im\rho_m. \tag{40}
$$

To make use of the inequality (38), we need to find bounds for the Fourier coefficients of $\psi_t$ and $\phi_t$. This is accomplished in the next lemma, whose proof is an explicit but somewhat involved calculation.

**Lemma 7.2.** For every $m\in\mathbf{Z}$,

$$
\widehat{\psi_t}(m)\leqslant 4+\frac{1}{\sqrt{2}},\qquad|\widehat{\phi_t}(m)|\leqslant 4+2\sqrt{2}.
$$

Moreover, if $m\in B_t$, then $-\Im\rho_m\geqslant 4+\sqrt{2}$.

*Proof.* We begin by observing that by (36) and (39),

$$
\begin{aligned}
\rho_m&:=\widehat{r_t}(m)\\
&=\widehat{f_t}(m)^2-\frac{1+i}{2\sqrt{2}}\widehat{f_t}(m-t)^2-\frac{1-i}{2\sqrt{2}}\widehat{f_t}(m+t)^2\\
&=(2a_m-ia_{m-t}+ia_{m+t})^2-\frac{1+i}{2\sqrt{2}}(2a_{m-t}-ia_{m-2t}+ia_m)^2-\frac{1-i}{2\sqrt{2}}(2a_{m+t}-ia_m+ia_{m+2t})^2,
\end{aligned}\tag{41}
$$

where we recall that $a_m=\mathbf{1}_A(m)$. The value of $\rho_m$ therefore depends only on the five numbers

$$
a_{m-2t},a_{m-t},a_m,a_{m+t},a_{m+2t}\in\{0,1\}.
$$

For $\alpha,\beta,\gamma\in\{0,1\}^3$, we can simplify

$$
(2\beta-i\alpha+i\gamma)^2=4\beta-(\gamma-\alpha)^2+4i\beta(\gamma-\alpha),
$$

so every square occurring in $(41)$ belongs to $\{0,-1,4,3+4i,3-4i\}$. We first consider the case where $m\in B_t$. By definition, $B_t=(A+t)\cap A\setminus(A-t)$, so

$$
(a_{m-t},a_m,a_{m+t})=(1,1,0),
$$

and hence

$$
(2a_m-ia_{m-t}+ia_{m+t})^2=(2-i)^2=3-4i.
$$

The values of $a_{m-2t}$ and $a_{m+2t}$ are not determined by the assumption that $m\in B_t$. Writing $u=a_{m-2t},v=a_{m+2t}$, we can calculate the values of the other two squares in $(41)$ for each of the four possible assignments of $(u,v)=(a_{m-2t},a_{m+2t})$:

$$
(2a_{m-t}-ia_{m-2t}+ia_m)^2=
\begin{cases}
3+4i,&u=0,\\
4,&u=1,
\end{cases}
$$

$$
(2a_{m+t}-ia_m+ia_{m+2t})^2=
\begin{cases}
-1,&v=0,\\
0,&v=1.
\end{cases}
$$

Substituting these four possibilities into $(41)$ gives all possible values of $\rho_m$ when $m\in B_t$:

$$
\left.\rho_m\right|_{(u,v)=(0,0)}=(3-4i)-\frac{1+i}{2\sqrt{2}}(3+4i)+\frac{1-i}{2\sqrt{2}}=3+\frac{\sqrt{2}}{2}-i(4+2\sqrt{2}),
$$

$$
\left.\rho_m\right|_{(u,v)=(0,1)}=(3-4i)-\frac{1+i}{2\sqrt{2}}(3+4i)=3+\frac{\sqrt{2}}{4}-i\left(4+\frac{7\sqrt{2}}{4}\right),
$$

$$
\left.\rho_m\right|_{(u,v)=(1,0)}=(3-4i)-\frac{1+i}{2\sqrt{2}}4+\frac{1-i}{2\sqrt{2}}=3-\frac{3\sqrt{2}}{4}-i\left(4+\frac{5\sqrt{2}}{4}\right),
$$

$$
\left.\rho_m\right|_{(u,v)=(1,1)}=(3-4i)-\frac{1+i}{2\sqrt{2}}4=3-\sqrt{2}-i(4+\sqrt{2}).
$$

In particular, all four imaginary parts have the same sign, and we can simply observe that the following claimed bound indeed holds:

$$
-\Im\rho_m\geqslant 4+\sqrt{2}\qquad\text{for every }m\in B_t.
$$

It remains to prove the two uniform bounds on $\widehat{\psi_t}$ and $|\widehat{\phi_t}|$. This can again be done by a similar explicit (somewhat tedious) check, so we shall be brief. For each fixed value of the triple

$$
(a_{m-t},a_m,a_{m+t})\in\{0,1\}^3,
$$

one may perform the same calculation as above for each of the four choices of $(a_{m-2t},a_{m+2t})\in\{0,1\}^2$ to determine all possible values of $\rho_m=\widehat{r_t}(m)$. This lets us determine $\widehat{\psi_t}(m)=\Re\rho_m$ and $\widehat{\phi_t}(m)=i\Im\rho_m$. Doing so produces the following table, where the maxima in the last two columns are taken over these four choices $(a_{m-2t},a_{m+2t})\in\{0,1\}^2$:

$$
\begin{array}{c|c|c}
(a_{m-t},a_m,a_{m+t})&\max\Re\rho_m&\max|\Im\rho_m|\\
\hline
(0,0,0)&1/\sqrt{2}&\sqrt{2}/4\\
(0,0,1)&-1-3\sqrt{2}/4&5\sqrt{2}/4\\
(0,1,0)&4+1/\sqrt{2}&\sqrt{2}/4\\
(0,1,1)&3+1/\sqrt{2}&4+2\sqrt{2}\\
(1,0,0)&-1-3\sqrt{2}/4&5\sqrt{2}/4\\
(1,0,1)&-2\sqrt{2}&5\sqrt{2}/4\\
(1,1,0)&3+1/\sqrt{2}&4+2\sqrt{2}\\
(1,1,1)&4+1/\sqrt{2}&3\sqrt{2}/4.
\end{array}
$$

The largest entries in the final two columns give the desired bounds

$$
\widehat{\psi_t}(m)\leqslant 4+\frac{1}{\sqrt{2}},\qquad|\widehat{\phi_t}(m)|\leqslant 4+2\sqrt{2}.
$$

\hfill$\square$

Now note that by this Lemma 7.2, the inequality (38) has a function $\phi_t$ on the left-hand side whose Fourier coefficients on $B_t$ have size at least $4+\sqrt{2}$, which is strictly larger than any Fourier coefficient of the function $\psi_t$ on the right-hand side. This puts us in a very similar position as in Section 5, where a crucial inequality with similar features was obtained in Proposition 5.2. In Section 5, our approach proceeded by applying Proposition 5.4. This would work here too, but to prove the following quantitatively better result we use a slightly modified version of that argument, using the stronger input from Lemma 7.1.

**Proposition 7.3.** Let $A \subset \mathbb{Z}\setminus\{0\}$ be a finite symmetric set such that $\hat{1}_A+K\geqslant 0$. For $t\in\mathbb{Z}\backslash\{0\}$, let $A_t:=A\cap(A+t)$ and $B_t:=A_t\setminus-A_t$. Then $|B_t|\ll K^4$ for every $t\in\mathbb{Z}\setminus\{0\}$.

*Proof.* Fix $t\ne 0$ and write $B=B_t$. Apply Lemma 7.1 with $A'=A$ and $L=K$, so that

$$\hat{1}_B=Q_1+Q_2,$$

where

$$|Q_1|\leqslant 4(\hat{1}_A+K),\qquad \lVert Q_2\rVert_2\ll K^2.$$

As $\hat{1}_B(-x)=\overline{\hat{1}_B(x)}$, we may without loss of generality assume that $Q_1(-x)=\overline{Q_1(x)}$, by replacing $Q_j$ by $\frac{1}{2}(Q_j(x)+\overline{Q_j(-x)})$ for $j=1,2$. Put

$$H(x)=|Q_1(x)|.$$

Then $H$ is real-valued and even, so $\widehat{H}(m)$ is real for every $m$. We also have

$$\lVert Q_1\rVert_1\leqslant\int_{\mathbb{T}}4(\hat{1}_A+K)\,dx=4K,\qquad \lVert Q_1\rVert_2=\lVert\hat{1}_B-Q_2\rVert_2\leqslant |B|^{1/2}+O(K^2). \tag{42}$$

We test (38) against the pointwise nonnegative function $H*H$. Let

$$X:=\int_{\mathbb{T}}(\psi_t(x)+O(K^2))(H*H)(x)\,dx.$$

Using Parseval, the uniform bound $\widehat{\psi_t}(m)\leqslant 4+\frac{1}{\sqrt{2}}$ from Lemma 7.2, and (42), we obtain the upper bound

$$\begin{aligned}
X&\leqslant\left(4+\frac{1}{\sqrt{2}}\right)\sum_{m\in\mathbb{Z}}\widehat{H}(m)^2+O(K^2)\lVert H\rVert_1^2\\
&=\left(4+\frac{1}{\sqrt{2}}\right)\lVert Q_1\rVert_2^2+O(K^2)\lVert Q_1\rVert_1^2\\
&\leqslant\left(4+\frac{1}{\sqrt{2}}\right)|B|+O(K^2|B|^{1/2}+K^4).
\end{aligned}\tag{43}$$

On the other hand, (38) and the pointwise inequality

$$H*H=|Q_1|*|Q_1|\geqslant|Q_1*Q_1|$$

give the lower bound

$$X\geqslant\left|\int_{\mathbb{T}}\phi_t(x)(Q_1*Q_1)(x)\,dx\right|.$$

Since $Q_1=\hat{1}_B-Q_2$ and

$$\hat{1}_B*\hat{1}_B=\hat{1}_B,$$

we deduce that

$$Q_1*Q_1=\hat{1}_B-2\hat{1}_B*Q_2+Q_2*Q_2.$$

By Parseval and the final assertion of Lemma 7.2,

$$\begin{aligned}
\left|\int_{\mathbb{T}}\phi_t(x)\hat{1}_B(x)\,dx\right|&=\left|\sum_{m\in B}\widehat{\phi_t}(-m)\right|\\
&=\left|i\sum_{m\in B}(-\Im\rho_m)\right|\geqslant(4+\sqrt{2})|B|.
\end{aligned}$$

Using the uniform bound $|\widehat{\phi_t}(m)| \leq 4+2\sqrt{2}$ from Lemma 7.2, we see that the other two terms satisfy

$$
\left|\int_{\mathbf{T}}\phi_t(x)(\widehat{1_B}*Q_2)(x)\,dx\right|
\leq (4+2\sqrt{2})\sum_{m\in\mathbf{Z}}1_B(m)|\widehat{Q_2}(m)|
\ll |B|^{1/2}\|Q_2\|_2\ll K^2|B|^{1/2}
$$

by Cauchy-Schwarz, and

$$
\left|\int_{\mathbf{T}}\phi_t(x)(Q_2*Q_2)(x)\,dx\right|
\leq (4+2\sqrt{2})\sum_{m\in\mathbf{Z}}|\widehat{Q_2}(m)|^2
\ll \|Q_2\|_2^2\ll K^4.
$$

Thus, in total, we get the lower bound $X\geq(4+\sqrt{2})|B|-O(K^2|B|^{1/2}+K^4)$. Comparing this to the upper bound (43), we obtain

$$
|B|\ll K^2|B|^{1/2}+K^4,
$$

which implies the desired $|B|\ll K^4$.

$\square$

In order to use the previous proposition to obtain a good bound for $K$, it only remains to find a value of $t$ for which $B_t$ is large. Inequality (11) in Section 5 shows that we may find a $t$ such that $|B_t|\gg n/K^3$, which combines with Proposition 7.3 to show that $K\gg n^{1/7}$. To strengthen this to $K\gg n^{1/5-o(1)}$, we need the next lemma which allows us to find a $t$ for which the better bound $|B_t|\gg n^{1-o(1)}/K$ holds.

**Lemma 7.4.** Let $A\subset\mathbf{Z}\setminus\{0\}$ be a finite symmetric set satisfying the inequality $\widehat{1_A}(x)+K\geqslant 0$ for all $x\in\mathbf{T}$. Then there exists a $t\in\mathbf{Z}\setminus\{0\}$ such that $|B_t|\gg n/(K(\log n)^4)$.

*Proof.* Suppose that $|B_t|\leq L$ for all $t\neq 0$, so our goal is to show that $L\gg n/(K(\log n)^4)$. We begin by recalling (9) in Lemma 5.3 which states that, if $A=\bigsqcup P_i^{(t)}$ is the partition of $A$ into the minimal possible number of arithmetic progressions $P_i^{(t)}$ with common difference $t$, and $Q_1^{(t)},\ldots,Q_{r(t)}^{(t)}$ are those $P_i^{(t)}$ of size at least two, then $|B_t|\geq r(t)$. Hence, our assumption implies that

$$
r(t)\leq L, \tag{44}
$$

for all $t\neq 0$. Clearly, if $a\in A\cap(A+t)$, then $a,a-t\in A$ and hence $a$ lies in one of the progressions $Q_i^{(t)}$ of size at least $2$. This shows that for every $t\neq 0$ we have that

$$
A\cap(A+t)\subset\bigcup_{i=1}^{r(t)}Q_i^{(t)}. \tag{45}
$$

**Claim 7.5.** Let $t\neq 0$, and let $M\in\mathbf{N}$ be a parameter. Then $|A\cap(A+jt)|\geq|A\cap(A+t)|-ML$ for every $j\in\{1,2,\ldots,M\}$.

*Proof of Claim 7.5.* Consider the $r(t)$ many progressions $Q_i^{(t)}$ with common difference $t$ that are contained in $A$. For each member $x$ of a progression $Q_i^{(t)}$ which is not one of the first $M$ terms of $Q_i^{(t)}$, it is clear that $x,x-jt\in Q_i^{(t)}\subset A$ whenever $j\in[M]$. Hence, for every $j\in[M]$, each $Q_i^{(t)}$ contains at least $|Q_i^{(t)}|-M$ elements of $A\cap(A+jt)$ (note that this trivially holds for those $Q_i^{(t)}$ of size $|Q_i^{(t)}|\leq M$). Thus, in total, we can bound

$$
|A\cap(A+jt)|\geq\sum_{i=1}^{r(t)}(|Q_i^{(t)}|-M)=\left|\bigcup_{i=1}^{r(t)}Q_i^{(t)}\right|-Mr(t)\geq|A\cap(A+t)|-ML,
$$

using (44) and (45).

$\square$

By Roth’s Lemma 4.1, we see that $\sum_{t\in A}|A\cap(A+t)|=\#\{(a,t)\in A^2:a-t\in A\}\geq n^2/(2K)$, so we may find a $t_0\neq 0$ such that $k:=|A\cap(A+t_0)|\geq n/(2K)$.

**Claim 7.6.** Let $M\in\mathbf{N}$ be a parameter. For any tuple $(\alpha_p)_p$ of nonnegative integers, indexed by the primes $p\in[M]$, which satisfy $\sum_{p\leq M}\alpha_p\leq k/(2ML)$, we have that $|A\cap(A+(\prod_{p\leq M}p^{\alpha_p})t_0)|\geq 1$.

*Proof of Claim 7.6.* It suffices to show that whenever $\ell$ is an arbitrary nonnegative integer and $\sum_{p\leq M}\alpha_p\leqslant\ell$, then

$$
\left|A\cap\left(A+\left(\prod_{p\leq M}p^{\alpha_p}\right)t_0\right)\right|\geqslant k-ML\ell. \tag{46}
$$

We prove this by induction on $\ell$. The base case where $\ell=0$ holds as $|A\cap(A+t_0)|=k$ by definition. Now suppose that (46) holds whenever $\sum_{p\leq M}\alpha_p\leqslant\ell$. Then an application of Claim 7.5 with $t=(\prod_{p\leq M}p^{\alpha_p})t_0$ and $j=2$ gives the desired lower bound

$$
\left|A\cap\left(A+\left(2^{\alpha_2+1}\prod_{2<p\leq M}p^{\alpha_p}\right)t_0\right)\right|\geqslant\left|A\cap\left(A+\left(\prod_{p\leq M}p^{\alpha_p}\right)t_0\right)\right|-ML\geqslant k-ML(\ell+1),
$$

where the final inequality uses the induction hypothesis (46). A completely analogous application of Claim 7.5 with $j=p$ instead produces the same bound if we increase any other $\alpha_p$ by 1.

$\square$

Claim 7.6 shows that $A\cap\left(A+(\prod_{p\leq M}p^{\alpha_p})t_0\right)\neq\emptyset$ whenever $\sum_{p\leq M}\alpha_p\leqslant k/(2ML)$, so certainly all the integers $(\prod_{p\leq M}p^{\alpha_p})t_0$ with $\max_{p}\alpha_p\leqslant k/(2M^2L)$ must lie in $A-A$. Together with the trivial bound $|A-A|\leqslant n^2$, this implies that

$$
n^2\geqslant|A-A|\geqslant\left(\frac{k}{2M^2L}\right)^{\pi(M)}\geqslant\left(\frac{n}{4M^2LK}\right)^{\pi(M)},
$$

where $\pi(M)$ denotes the number of primes up to $M$, by using that $k=|A\cap(A+t_0)|\geqslant n/(2K)$. Rearranging shows that

$$
L\geqslant\frac{n^{1-2/\pi(M)}}{4M^2K},
$$

and we may now choose the parameter $M\approx(\log n)^2$ (this is only slightly suboptimal) to obtain the desired result that $L\gg n/(K(\log n)^4)$.

$\square$

Lemma 7.4 shows that we may find a $t\neq 0$ such that

$$
|B_t|\gg\frac{n}{K(\log n)^4}\geqslant\frac{n^{1-o(1)}}{K}.
$$

Combining this with Proposition 7.3 gives $K^5\gg n^{1-o(1)}$. Hence $K\gg n^{1/5-o(1)}$, completing the proof of Theorem 1.1.

## References

[1] A. S. Belov and S. V. Konyagin. An estimate for the free term of a nonnegative trigonometric polynomial with integer coefficients. *Mat. Zametki*, 59(4):627–629, 1996.

[2] J. Bourgain. Sur le minimum de certaines sommes de cosinus. Technical Report 84-01, Publications Mathématiques d’Orsay, Université de Paris-Sud, Orsay, 1984. No. 2, 7 pp.

[3] J. Bourgain. Sur le minimum d’une somme de cosinus. *Acta Arithmetica*, 45(4):381–389, 1986.

[4] S. Chowla. The riemann zeta and allied functions. *Bulletin of the American Mathematical Society*, 58(3):287–305, May 1952.

[5] S. Chowla. Some applications of a method of a. selberg. *Journal für die reine und angewandte Mathematik*, 217:128–132, 1965.

[6] P. J. Cohen. On a conjecture of littlewood and idempotent measures. *American Journal of Mathematics*, 82(2):191–212, 1960.

[7] Z. Jin, A. Milojević, I. Tomon, and S. Zhang. From small eigenvalues to large cuts, and chowla’s cosine problem, 2025. arXiv preprint.

[8] S. V. Konyagin. On the Littlewood problem. *Izv. Akad. Nauk SSSR Ser. Mat.*, 45(2):243–265, 463, 1981.

[9] O. C. McGehee, L. Pigno, and B. Smith. Hardy’s inequality and the $L^1$ norm of exponential sums. *Ann. of Math. (2)*, 113(3):613–618, 1981.

[10] K. F. Roth. On cosine polynomials corresponding to sets of integers. *Acta Arithmetica*, 24(1):87–98, 1973.

[11] I. Z. Ruzsa. Negative values of cosine sums. *Acta Arithmetica*, 111(2):179–186, 2004.

[12] T. Sanders. Chowla’s cosine problem. *Israel Journal of Mathematics*, 179:1–28, 2010.

[13] S. Uchiyama and M. Uchiyama. On the cosine problem. *Proceedings of the Japan Academy, Series A, Mathematical Sciences*, 36(8):475–479, 1960.

Mathematical Institute, Andrew Wiles Building, University of Oxford, Radcliffe  
Observatory Quarter, Woodstock Road, Oxford, OX2 6GG, UK.  
bedert.benjamin@gmail.com
