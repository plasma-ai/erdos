# LARGE SUM-FREE SUBSETS OF SETS OF INTEGERS VIA
# $L^1$-ESTIMATES FOR TRIGONOMETRIC SERIES

BENJAMIN BEDERT

## ABSTRACT.

A set $B$ is said to be *sum-free* if there are no $x,y,z\in B$ with $x+y=z$. We show that there exists a constant $c>0$ such that any set $A$ of $n$ integers contains a sum-free subset $A'$ of size $|A'|\geqslant n/3+c\log\log n$. This answers a longstanding problem in additive combinatorics, originally due to Erdős.

## CONTENTS

1. Introduction 1  
2. Setup and paper overview 3  
3. Notation and prerequisites 5  
4. The Fourier series of $\sum_{a\in A}(\phi-1/3)(ax)$ 7  
5. The structure of sets with small $L^1$-norm 9  
6. Sets with small dimension have a ‘dense’ model 13  
7. The distribution of $A$ modulo small primes 17  
8. Non-Archimedean test functions 28  
9. The global structure of sets with $S(A)\leqslant N/3+C$ 32  
Appendix A. The McGehee-Pigno-Smith test function 34  
References 36

## 1. INTRODUCTION

A set $B$ is said to be sum-free if it contains no three elements $x,y,z$ with $x+y=z$. The study of sum-free sets can be traced back to Schur [21], who introduced the concept in proving that Fermat’s last theorem does not hold in $\mathbf{Z}/p\mathbf{Z}$. There is a substantial amount of literature on sum-free sets, most of which we will not discuss here; the interested reader may consult the survey [23] of Tao and Vu. One of the most central open questions in this area is that of determining the quantity $S(N)$ which is defined to be the largest integer $S$ such that any set of $N$ positive integers contains a sum-free subset of size $S$. Let us write $S(A)$ for the size of the largest sum-free subset of $A$, so that

$$
S(N)\vcentcolon=\min_{A\subset\mathbf{N}:|A|=N}S(A). \tag{1}
$$

The following classical argument of Erdős [7] proves that $S(A)\geqslant |A|/3$ for any $A\subset\mathbf{Z}\setminus\{0\}$. Let $\mathbf{T}=\mathbf{R}/\mathbf{Z}$ and note that the interval $(1/3,2/3)\subset\mathbf{T}$ is sum-free. Hence, for any $x\in\mathbf{T}$ the set $A_x=\{a\in A:ax(\mbox{mod}\,1)\in(1/3,2/3)\}$ is sum-free. One can conclude by observing that $\mathbb{E}_{x\in\mathbf{T}}|A_x|=\sum_{a\in A}\mathbb{P}(ax(\mbox{mod}\,1)\in(1/3,2/3))=|A|/3$ which shows that one of the sum-free sets $A_x$ must have size at least $|A|/3$.

Despite its simplicity, only minor improvements over this lower bound have been obtained. Alon and Kleitman [2] observed that Erdős’s argument may in fact be improved to give $S(N)\geqslant(N+1)/3$. The best bound $S(N)\geqslant(N+2)/3$ before this work was established in a celebrated paper of Bourgain [4] using an elaborate Fourier analytic approach. Recent work of Shakan [22] provides an alternative proof of Bourgain’s bound using a similar method. It has been a long-standing open problem to find a more substantial improvement over Erdős’s lower bound and this question appears in the work of various authors such as [2, 4, 6, 7, 10, 11, 12, 14, 22, 23, 24]. The main problem is to prove the following widely believed estimate for $S(N)$ which asserts that one can improve the Erdős-Alon/Kleitman-Bourgain bounds by an arbitrarily large constant. This problem is also listed as Problem 1 on Green’s list [8] of 100 open problems.

**Problem 1.1.** Is there a function $\omega(N)\to\infty$ such that $S(N)\geqslant\frac{N}{3}+\omega(N)$?

Our aim in this paper is to establish the following theorem confirming this.

**Theorem 1.2.** There exists some constant $c>0$ such that for all finite sets $A\subset\mathbf{Z}$ we have $S(A)\geqslant\frac{|A|}{3}+c\log\log|A|$. In particular, $S(N)\geqslant\frac{N}{3}+c\log\log N$.

We further prove a strong structural result for sets where $S(A)\leqslant N/3+C$ which provides non-trivial information about the global structure of $A$, even for a much larger value of $C$ than $\log\log N$.

**Theorem 1.3 (99% Structure Theorem).** Let $A\subset\mathbf{Z}\setminus\{0\}$ be a set of size $N$ with $S(A)\leqslant N/3+C$. Then $A$ has a Freiman-isomorphic copy inside $[-N^{C^{O(1)}},N^{C^{O(1)}}]$.[^1] Moreover, for any parameter $K>1$, we can find a partition

$$
A=\left(\bigcup_{j=1}^{s}A_{j}\right)\cup B \tag{2}
$$

which has the following properties.

- (i) For each $j\in[s]$, the set $A_{j}$ has size $|A_{j}|\gg(KC)^{-O(1)}N$ and small doubling $|A_{j}-A_{j}|\leqslant(CK)^{O(1)}|A_{j}|$. In particular, $A_{j}$ is contained in a generalised arithmetic progression $P_{j}$ of dimension $d_{j}\ll(KC)^{O(1)}$ and of size $|P_{j}|\ll e^{(KC)^{O(1)}}|A_{j}|$.

- (ii) The set $B$ is small: $|B|\ll(KC)^{-10}N$.

Though not the topic of study in this paper, we briefly discuss progress on the upper bounds for $S(N)$. This bound has been improved many times; we summarise this in the following table.

| Author | Value of $c$ s.t. $S(N)\leq cN+o(N)$ |
|---|---|
| Hinton [7] | $7/15$ |
| Klarner [7] | $3/7$ |
| Alon, Kleitman [2] | $12/29$ |
| Malouf, Furedi [15, 10] | $2/5$ |
| Lewko [14] | $11/28$ |
| Alon [1] | $11/28-\varepsilon$ |
| Eberhard, Green and Manners [6] | $1/3$ |

[^1]: By a Freiman isomorphism, we mean an $F_4$-isomorphism as in Definition 2.1.

The first five of these bounds were obtained using increasingly better explicit constructions of sets $A$ for which $S(A)\leqslant c|A|$, where $c$ is the corresponding constant in the bounds above. The breakthrough paper of Eberhard, Green and Manners [6] establishes an upper bound $S(N)\leqslant\frac{N}{3}+o(N)$ which matches Erdős’s lower bound up to a function which is $o(N)$. Their proof employs an elegant argument based on the arithmetic regularity lemma which leads to a more-or-less ineffective bound for $o(N)$; determining a reasonable upper bound remains an interesting problem. Contrary to the arguments that came before, the sets $A$ with $S(A)\leqslant\frac{|A|}{3}+o(|A|)$ whose existence is proved by Eberhard, Green and Manners are not explicitly constructible, but Eberhard [5] later provided explicit examples of such sets.

## 2. Setup and paper overview

We begin by discussing a well-known strategy for obtaining lower bounds for $S(N)$, dating back (in its simplest form) to the work of Erdős [7]. Let $A\subset\mathbf{Z}$ have size $N$. By simply removing $0$ if it lies in $A$, it is sufficient to establish Theorem 1.2 for sets $A\subset\mathbf{Z}\setminus\{0\}$ so we assume throughout the rest of this paper that $0\notin A$. We write $\mathbf{T}=\mathbf{R}/\mathbf{Z}$ for the one-dimensional torus and recall that the interval $(1/3,2/3)\subset\mathbf{T}$ is sum-free. Hence, for any $x\in\mathbf{T}$ the set $\{a\in A:ax(\mbox{mod}\,1)\in(1/3,2/3)\}$ is sum-free and we deduce the following important basic estimate

$$S(A)\geqslant\max_{x\in\mathbf{T}}\sum_{a\in A}\phi(ax)=\frac{N}{3}+\max_{x}\sum_{a\in A}(\phi-1/3)(ax),$$

where $\phi$ is the characteristic function of the interval $(1/3,2/3)$. Noting that

$$\max_{x}\sum_{a\in A}(\phi-1/3)(ax)\geqslant\int_{\mathbf{T}}\sum_{a\in A}(\phi-1/3)(ax)\,dx=|A|\int_{0}^{1}\phi(x)\,dx-|A|/3=0$$

recovers Erdős’s bound and Bourgain obtained his improvement by showing that $\max_{x}\sum_{a\in A}(\phi-1/3)(ax)>1/3$ using the Fourier-theoretic properties of $\phi-1/3$.

Before stating our main theorem, we introduce the following strong notion of Freiman isomorphism.

**Definition 2.1.** Let $G,G^{\prime}$ be Abelian groups and let $A\subset G$, $A^{\prime}\subset G^{\prime}$. We say that a map $\phi:A\to A^{\prime}$ is an $F_{4}$-homomorphism if whenever $a_i\in A$ and $\varepsilon_i\in\{-1,0,1\}$ for $i\in[4]$ satisfy

$$\sum_{i=1}^{4}\varepsilon_i a_i=0,$$

then

$$\sum_{i=1}^{4}\varepsilon_i\phi(a_i)=0.$$

We say that $A$ and $A^{\prime}$ are $F_{4}$-isomorphic if there is a bijective $F_{4}$-homomorphism $\phi:A\to A^{\prime}$ so that $\phi^{-1}$ is also an $F_{4}$-homomorphism.

It is obvious that $S(A)=S(A^{\prime})$ for $F_{4}$-isomorphic sets. Our main result is to prove the following theorem which clearly implies Theorem 1.2.

**Theorem 2.2.** Let $A\subset\mathbf{Z}\setminus\{0\}$. Then there exists a set $B\subset\mathbf{Z}\setminus\{0\}$ which is $F_4$-isomorphic to $A$ and which satisfies

$$
\max_x\sum_{b\in B}\left(\phi-\frac{1}{3}\right)(bx)\gg\log\log |B|.
$$

Before beginning the proof, we attempt to give a broad outline of our approach and indicate where it differs from previous work due to Bourgain [4]. Bourgain proved that $S(N)\geqslant(N+2)/3$, but perhaps the most interesting part of his paper is his progress for $(3,1)$-sum-free sets, which he defines to be sets containing no $x,y,z,w$ with $x+y+z=w$. In analogy to $S(N)$, the quantity $S_{(3,1)}(N)$ is then defined to be the largest number so that any set of $N$ positive integers contains a $(3,1)$-sum-free subset of size $S_{(3,1)}(N)$. Noting that the interval $(1/8,3/8)\subset\mathbf{T}$ is $(3,1)$-sum-free allows one to use Erdős’s argument and obtain $S_{(3,1)}(N)\geqslant N/4$. Bourgain proved the substantially better bound $S_{(3,1)}(N)\geqslant N/4+(\log N)^{1-o(1)}$. However, his argument rather crucially relies on the existence of another maximal $(3,1)$-sum-free subinterval of $\mathbf{T}$, namely $(5/8,7/8)=-(1/8,3/8)$, which allows him to combine the Fourier series of $1_{(1/8),(3/8)}$ and $1_{(5/8,7/8)}$ to get what is essentially a one-sided Fourier series (i.e. its Fourier spectrum consists of non-negative integers only). As Bourgain points out, such an approach cannot be applied to bound $S(N)$ since it is easy to see that $(1/3,2/3)$ is the unique sum-free interval in $\mathbf{T}$ with measure $1/3$. Recently, Jing and Wu [11, 12] extended Bourgain’s method and showed that $S_{(k,\ell)}(N)\geqslant N/(k+\ell)+(\log N)^{1-o(1)}$ for various other pairs $(k,\ell)$, perhaps most interestingly $(2,4)$ and $(1,5)$, but their method still relies on the existence of asymmetric maximal $(k,\ell)$-sum-free subset of the torus. We also mention that Eberhard [5] has shown that $S_{(k,1)}(N)\leqslant N/(k+1)+o(N)$ and that Jing and Wu proved the analogous bound for all $(k,\ell)$.

**Overview of the paper.** In Section 4, we begin by recalling some of Bourgain’s approach which considers the Fourier expansion

$$
F_A(x)=\sum_{a\in A}(\phi-1/3)(ax)=\sum_{a\in A}\sum_{n\geqslant 1}\frac{\chi(n)}{n}\cos 2\pi nax,
$$

where $\chi$ is a character mod 3. Bourgain shows in particular that in order to establish Theorem 1.2, it suffices to prove that $\lVert F_A\rVert_1\gg\log\log N$. Bourgain also observed that one can ‘sift’ out the contribution of $n>1$ and that a bound $\lVert F_A\rVert_1\gg C$ would follow if $\lVert\hat{1}_A\rVert_1\gg C\log N$.

The first step in our argument is to establish two inverse theorems describing structural properties of sets $A$ for which $\lVert\hat{1}_A\rVert_1\ll C\log N$ and $C$ is ‘small’. The main result in Section 5 shows that such sets $A$ have small additive dimension $\dim(A)$. In Section 6, we exploit such additive information about $A$ to find a ‘dense’ Freiman-isomorphic copy $B$ of $A$ and we use this to obtain strong bounds on the Fourier coefficients and $L^2$ norm of (certain modifications of) $F_B$.

Section 7 is concerned with studying the distribution of $A$ in residue classes modulo powers of ‘small’ primes $p\leqslant(\log N)^{1/2}$. First, we use a combinatorial argument to show that a large part of $A$ must lie in a single such residue class when $\dim(A)$ is small. Secondly, we prove in Proposition 7.9 that either $\lVert F_A\rVert_1\gg\log\log N$ or else that the distribution of $A$ in these residue classes is highly structured. The final step in the proof of Theorem 1.2 is accomplished in Section 8 and consists of exploiting this non-Archimedean structure in $A$ to construct an explicit test function $\Phi$ which witnesses that $\|F_A\|_1$ is large (i.e. we construct $\Phi$ s.t. $|\Phi|\leqslant 1$ and $\int_0^1 F_A(x)\Phi(x)\,dx \gg \log\log N$).

The proof of the structural result Theorem 1.3 is given in Section 9 and proceeds by bootstrapping our application of the inverse results from Section 5.

**Acknowledgements.** The author would like to thank Thomas Bloom, Ben Green and Mehtaab Sawhney for their detailed reading of the paper and for providing many useful suggestions and comments. The author also gratefully acknowledges financial support from the EPSRC.

## 3. Notation and prerequisites

We use the asymptotic notation $f=O(g)$ or $f\ll g$ if there is an absolute constant $C$ such that $|f(x)|\leqslant Cg(x)$ for all $x$, and we write $f=o(g)$ if $f(x)/g(x)\to 0$ as $x\to\infty$.

We use the notation $e(t)=e^{2\pi it}$. Let $\mathbf{T}=\mathbf{R}/\mathbf{Z}$ be the one-dimensional torus. Throughout the paper, we shall write $c(x)$ for $\cos(2\pi x)$ so that $c(\cdot)$ is a well-defined (1-periodic) function on $\mathbf{T}$. For a suitably integrable function $g:\mathbf{T}\to\mathbf{C}$ we denote, for $p\in[1,\infty)$, its $L^p$-norm by

$$\lVert g\rVert_p:=\left(\int_0^1|g(t)|^p\,dt\right)^{1/p}.$$

Its Fourier transform is $\hat{g}:\mathbf{Z}\to\mathbf{C}$ which is defined by $\hat{g}(n)=\int_{\mathbf{T}}g(t)e(-nt)\,dt$. If $f:\mathbf{Z}\to\mathbf{C}$ is a function, we shall denote its Fourier transform $\hat{f}:\mathbf{T}\to\mathbf{C}$ by $\hat{f}(x)=\sum_{n\in\mathbf{Z}}f(n)e(nx)$.

For two functions $g,h\in L^2(\mathbf{T})$ we define $\langle g,h\rangle=\int_{\mathbf{T}}g(x)\overline{h(x)}\,dx$ and we shall frequently use Parseval’s theorem which states that $\langle g,h\rangle=\sum_{n\in\mathbf{Z}}\hat{g}(n)\overline{\hat{h}(n)}$. We also define their convolution $g*h(x)=\int_{\mathbf{T}}g(x-y)h(y)\,dy$ and note that $\widehat{g*h}(n)=\hat{g}(n)\hat{h}(n)$.

The following seminal result is known as the ‘Littlewood $L^1$ conjecture’, which was proved by McGehee, Pigno and Smith [16] and independently by Konyagin [13].

**Theorem 3.1 (Littlewood’s $L^1$ conjecture).** Let $a_1,a_2,\ldots,a_k$ be complex numbers and $n_1<n_2<\cdots<n_k$ be integers. Then

$$\left\|\sum_{j=1}^{k}a_je(n_jt)\right\|_1\gg\sum_{j=1}^{k}\frac{|a_j|}{j}.$$

**Corollary 3.2.** Let $B\subset\mathbf{Z}$ be finite, then $\|\hat{1}_B\|_1\gg\log|B|$.

We shall not, in fact, use either of these results in this paper. Rather, we will employ various non-trivial modifications of some ideas appearing in the McGehee-Pigno-Smith proof of the Littlewood $L^1$ conjecture. Their proof proceeds, like much of the earlier progress on the $L^1$ conjecture, by constructing a function $\Phi$ such that $|\Phi|\ll 1$ and $\langle\hat{1}_B,\Phi\rangle$ is ‘large’. The most basic part of their construction of such a test function is something that we will use repeatedly, so we state the following general lemma about constructing these. In fact, the construction in the following lemma already differs from that of McGehee-Pigno-Smith; the reader may notice that we do not require the one-sidedness of the Fourier spectrum (a condition that is crucial for their original construction).

**Lemma 3.3 (M-P-S basic construction of test functions).** Let $f:\mathbf{Z}\to\mathbf{C}$ be a function with finite support $\supp(f)$. Let $X_{1},X_{2},\dots,X_{J}\subset\mathbf{Z}$ be finite and define the functions

$$
g_{i}:\mathbf{Z}\to\mathbf{C}:g_{i}(n)=
\begin{cases}
|X_{i}|^{-1}\dfrac{f(n)}{|f(n)|}&\text{if }n\in X_{i}\cap\supp f,\\
0&\text{otherwise}.
\end{cases}
$$

We further define $Q_{i}(x)=e^{-|\hat{g}_{i}(x)|}$ and

$$
\Phi_{j}=\hat{g}_{j}+\hat{g}_{j-1}Q_{j}+\hat{g}_{j-2}Q_{j-1}Q_{j}\dots+\hat{g}_{1}Q_{2}\dots Q_{j},
$$

and note that these are functions defined on $\mathbf{T}$. Then the $g_{i}$ and $\Phi_{j}$ satisfy the following properties

$$
\begin{align*}
\lVert\Phi_{j}\rVert_{\infty}&\leqslant 10, \tag{3}\\
\lVert\hat{g}_{i}\rVert_{\infty}&\leqslant 1,\\
\lVert\hat{g}_{i}\rVert_{2}&\leqslant|X_{i}|^{-1/2},\\
\langle\hat{f},\hat{g}_{i}\rangle&=|X_{i}|^{-1}\sum_{n\in X_{i}\cap\supp f}|f(n)|.
\end{align*}
$$

Moreover, the functions $Q_{i}$ satisfy the bounds $|Q_{i}|\leqslant 1$ and $|1-Q_{i}|\leqslant|\hat{g}_{i}|$.

*Proof.* That $\lVert\hat{g}_{i}\rVert_{\infty}\leqslant 1$ follows immediately from the fact that $|g_{i}(n)|=|X_{i}|^{-1}$ if $n\in X_{i}\cap\supp f$ and $|g_{i}(n)|=0$ otherwise, and Parseval shows that $\lVert\hat{g}_{i}\rVert_{2}\leqslant|X_{i}|^{-1/2}$. Since $\Phi_{1}=\hat{g}_{1}$, the inequality $\lVert\Phi_{1}\rVert_{\infty}\leqslant 10$ holds. Assuming now that $\lVert\Phi_{j}\rVert_{\infty}\leqslant 10$, then one can observe that $\Phi_{j+1}=\hat{g}_{j+1}+\Phi_{j}Q_{j+1}$ so that

$$
\begin{aligned}
|\Phi_{j+1}(x)|&\leqslant|\hat{g}_{j+1}(x)|+10e^{-|\hat{g}_{j+1}(x)|}\\
&\leqslant 10,
\end{aligned}
$$

where the final line follows from the basic fact that $y+10e^{-y}\leqslant 10$ whenever $y\in[0,1]$. Parseval’s theorem shows that

$$
\langle\hat{f},\hat{g}_{i}\rangle=\sum_{n\in\mathbf{Z}}f(n)\overline{g_{i}}(n)=|X_{i}|^{-1}\sum_{n\in X_{i}\cap\supp f}|f(n)|.
$$

Finally, it is trivial that $Q_{i}=e^{-|\hat{g}_{i}|}$ is 1-bounded, and the inequality $|1-Q_{i}|\leqslant|\hat{g}_{i}|$ follows from the fact that $|e^{-x}-1|\leqslant x$ for $x\geqslant 0$. $\square$

We shall also make use of the following important inequality of Rudin [20]. To state Rudin’s theorem, we need to introduce the notion of dissociativity.

**Definition 3.4.** Let $G$ be an Abelian group.

- A set $D\subseteq G$ is *dissociated* if whenever

  $$\sum_{d\in D}\varepsilon_{d}d=0$$

  for some $\varepsilon_{d}\in\{-1,0,1\}$, then all $\varepsilon_{d}=0$. Equivalently, $D$ is dissociated if the set of subset sums $\left\{\sum_{d\in S}d:S\subset D\right\}$ consists of $2^{|D|}$ distinct elements.

- The *additive dimension*, which we denote by $\dim(A)$, is the size of the largest dissociated subset of $A$.

**Theorem 3.5 (Rudin’s inequality).** *Let $D \subset \mathbf{Z}$ be a dissociated set and let $f : \mathbf{Z} \to \mathbf{C}$ have $\supp f \subset D$. Then for any $p \in [2,\infty)$ the following bound holds:*

$$
\lVert\hat{f}\rVert_p \leqslant 10\sqrt{p}\lVert\hat{f}\rVert_2.
$$

## 4. The Fourier series of $\sum_{a\in A}(\phi-1/3)(ax)$

The purpose of this section is to recall some of the Fourier-theoretic setup of Bourgain’s paper [4]. We shall assume throughout that $A \subset \mathbf{Z} \setminus \{0\}$ has size $N$. Recall the important basic estimate

$$
S(A) \geqslant \frac{N}{3}+\max_x\sum_{a\in A}\left(\phi-\frac{1}{3}\right)(ax), \tag{4}
$$

where $\phi$ is the characteristic function of $(1/3,2/3) \subset \mathbf{T}$. The function $\phi-1/3:\mathbf{T}\to\mathbf{R}$ has the following Fourier expansion

$$
\phi(x)-1/3=\frac{-\sqrt{3}}{\pi}\sum_{n=1}^{\infty}\frac{\chi(n)}{n}c(nx)
$$

where $c(x)=\cos(2\pi x)$ and $\chi$ is the multiplicative character given by

$$
\chi(n)=\begin{cases}
0 & \text{if } n\equiv 0(\mbox{mod}\,3)\\
1 & \text{if } n\equiv 1(\mbox{mod}\,3)\\
-1 & \text{if } n\equiv 2(\mbox{mod}\,3).
\end{cases}
$$

Let $\mu$ denote the Möbius function, and recall the following fundamental property

$$
\sum_{k\mid n}\mu(k)=1_{n=1}.
$$

For a parameter $Q$, we say that an integer $n$ is $Q$-rough if all its prime factors are greater than $Q$, and we denote the set of $Q$-rough numbers by

$$
\mathcal{R}_Q=\{n\in\mathbf{N}:(n,p)=1\text{ for all primes }p\leqslant Q\}.
$$

The function appearing in the right hand side of (4) is fundamental to our approach, and it will be convenient to introduce notation for the following rescaled version

$$
\begin{aligned}
F(x)=F_A(x)&:=\frac{-\pi}{\sqrt{3}}\sum_{a\in A}(\phi-1/3)(ax)\\
&=\sum_{a\in A}\sum_{n\geqslant 1}\frac{\chi(n)}{n}c(nax).
\end{aligned}
$$

We record some of its important basic properties. For a set $A\subset\mathbf{Z}$, we will write $c_A(x)=\sum_{a\in A}c(ax)$ for the cosine polynomial with frequencies in $A$.

**Proposition 4.1 (Bourgain [4]).** *Let $A\subset\mathbf{Z}\setminus\{0\}$. Then the following holds:*

(i) *there exists some absolute constant $c>0$ such that*

$$
S(A)\geqslant\frac{|A|}{3}+c\max_{x\in\mathbf{T}}(-F(x));
$$

(ii) *we have the one-sided estimate* $\max_x(-F(x))\geqslant \frac{1}{2}\lVert F\rVert_1$;

(iii) *for any parameter $Q$ we have*

$$
\begin{aligned}
\sum_{k\mid\prod_{p\leqslant Q}p}\frac{\mu(k)\chi(k)}{k}F(kx)
&=\sum_{a\in A}\sum_{n\in\mathcal{R}_Q}\frac{\chi(n)}{n}c(nax)\\
&=\underbrace{\sum_{a\in A}c(ax)}_{c_A(x)}
+\underbrace{\sum_{\substack{1<n\in\mathcal{R}_Q\\a\in A}}\frac{\chi(n)}{n}c(nax)}_{R_Q(x)},
\end{aligned}
$$

where the variable $p$ runs over primes only;

(iv) *for any $Q$ we have*

$$
\lVert F\rVert_1\gg\lVert c_A+R_Q\rVert_1/\log Q.
$$

*Proof.* Item (i) follows immediately from (4) with $c=\sqrt{3}/\pi$. For item (ii), we note that $\int_{\mathbf{T}}(\phi(x)-1/3)\,dx=0$ so that $\int F=0$ and hence

$$
\int_0^1|F(x)|\,dx=\int(|F(x)|-F(x))\,dx=\int 2\max(-F(x),0)\,dx\leqslant 2\max_x(-F(x)).
$$

To prove the (iii), we use the multiplicative nature of $\chi$ to calculate

$$
\begin{aligned}
\sum_{k\mid\prod_{p\leqslant Q}p}\frac{\mu(k)\chi(k)}{k}\frac{-\pi}{\sqrt{3}}(\phi-1/3)(kx)
&=\sum_{k\mid\prod_{p\leqslant Q}p}\frac{\mu(k)\chi(k)}{k}\sum_{n\geqslant 1}\frac{\chi(n)}{n}c(nkx)\\
&=\sum_{m\geqslant 1}\frac{\chi(m)}{m}c(mx)\sum_{k\mid\gcd(m,\prod_{p\leqslant Q}p)}\mu(k)\\
&=\sum_{m\geqslant 1}\frac{\chi(m)}{m}c(mx)1_{\{m\text{ is }Q\text{-rough}\}}\\
&=c(x)+\sum_{1<m\text{ is }Q\text{-rough}}\frac{\chi(m)}{m}c(mx).
\end{aligned}
$$

Replacing $x$ by $ax$ and summing over $a\in A$ yields (iii). For the final item, we use the bound

$$
\begin{aligned}
\lVert c_A+R_Q\rVert_1
&=\left\lVert\sum_{k\mid\prod_{p\leqslant Q}p}\frac{\mu(k)\chi(k)}{k}F(kx)\right\rVert_1\\
&\leqslant\sum_{k\mid\prod_{p\leqslant Q}p}\frac{1}{k}\lVert F\rVert_1\\
&=\lVert F\rVert_1\prod_{p\leqslant Q}(1+1/p)\\
&\ll\lVert F\rVert_1(\log Q),
\end{aligned}
$$

where we used the bound $1+p^{-1}\leqslant e^{p^{-1}}$ and Mertens’ estimate [17, Theorem 2.7]: $\sum_{p\leqslant Q}\frac{1}{p}\leqslant\log\log Q+O(1)$. $\square$

Bourgain noted that an important consequence is the following bound for $S(A)$.

**Proposition 4.2.** Let $A\subset\mathbb{Z}\setminus\{0\}$ be a set of size $N$. Then

$$
S(A)\geqslant\frac{N}{3}+c\frac{\lVert c_A\rVert_1}{\log N} \tag{5}
$$

where $c>0$ is some absolute constant. In particular, if $S(A)\leqslant N/3+C$, then $\lVert\hat{1}_A+\hat{1}_{-A}\rVert_1\ll C\log N$.

*Proof.* By combining (i),(ii) and (iv) in Proposition 4.1 we get $S(A)-N/3\gg(\log Q)^{-1}\lVert c_A+R_Q\rVert_1$, so it suffices to show that $\lVert c_A+R_Q\rVert_1\gg\lVert c_A\rVert_1$ for $Q=100N^2$. Observe that by monotonicity of $L^p$ norms and Parseval’s identity

$$
\lVert R_Q\rVert_1\leqslant\lVert R_Q\rVert_2\leqslant|A|\left\lVert\sum_{1<n\in\mathcal{R}_Q}\frac{\chi(n)}{n}c(nx)\right\rVert_2\leqslant|A|\left(\sum_{n>Q}n^{-2}\right)^{1/2}\leqslant\frac{|A|}{Q^{1/2}}=1/10.
$$

Hence, $\lVert c_A+R_Q\rVert_1\geqslant\lVert c_A\rVert_1-1/10$ and from the trivial lower bound $\lVert c_A\rVert_1\geqslant 1/2$ (which can for example be proved by noting that $\int_0^1|c_A(x)|\geqslant\int_0^1c_A(x)e(-ax)=1/2$ for $a\in A$) we see that $\lVert c_A+R_Q\rVert_1\gg\lVert c_A\rVert_1$. $\square$

Propositions 4.1 and 4.2 can be found in Bourgain’s paper, but this is the limit of what his approach yields with regards to Problem 1.1. Now that we have introduced the function $F_A$ and its useful relation to $S(A)$ which forms the starting point for our approach, we state the following more detailed theorem.

**Theorem 4.3.** Let $A\subset\mathbb{Z}\setminus\{0\}$ have size $N$. Then there exists a set $B\subset\mathbb{Z}\setminus\{0\}$ which is $F_4$-isomorphic to $A$ and satisfies $\lVert F_B\rVert_1\gg\log\log N$ where $F_B(x)=\sum_{b\in B}\sum_{n\geqslant 1}\frac{\chi(n)}{n}\cos 2\pi nbx$.

For clarity of exposition however, we have written our arguments in this paper to simply give bounds for $S(B)$, where $B$ is $F_4$-isomorphic to $A$, rather than for $\lVert F_B\rVert_1$, but one can check that it is in fact the result above that our proof gives. Note also that this theorem immediately implies Theorem 1.2. To see this, recall that $S(A)=S(B)\geqslant N/3+c\lVert F_B\rVert_1$ by (i) and (ii) in Proposition 4.1.

## 5. The structure of sets with small $L^1$-norm

The goal of this section is to prove two structural theorems for sets whose Fourier transform has small $L^1$-norm. The first shows that if $\hat{1}_B$ has small $L^1$ norm for some $B\subset\mathbb{Z}$, then its additive dimension $\dim(B)$ is small. The second shows, again under the assumption that $\lVert\hat{1}_B\rVert_1$ is small, that every large subset of $B$ has large additive energy. In fact, we shall need to prove a more general result which establishes these conclusions under a weaker condition that $\lVert\hat{f}\rVert_1$ is small for a function $f:\mathbb{Z}\to\mathbb{C}$ which satisfies $f(b)\gg 1$ for all $b\in B$. For comparison, note that we always have

$$
\log|B|\ll\lVert\hat{1}_B\rVert_1\leqslant|B|^{1/2},
$$

where the lower bound follows from the Littlewood $L^1$ conjecture and the upper bound from the simple estimate $\lVert\hat{1}_B\rVert_1\leqslant\lVert\hat{1}_B\rVert_2=|B|^{1/2}$ by Parseval. Both the upper and lower bounds are tight up to a constant factor in general.[^2]

Before we state the first theorem, the reader may want to recall the Definition 3.4 of dissociativity and additive dimension.

[^2]: In fact, it is a well-known problem to determine either of these constants.

**Theorem 5.1.** Let $f:\mathbf{Z}\to\mathbf{C}$ be a function with $\lVert\hat{f}\rVert_{\infty}=N$ and let $D\subset\mathbf{Z}$ be any dissociated set. If $\min_{n\in D}|f(n)|\geqslant 1$, then

$$
\lVert\hat{f}\rVert_{1}\gg\left(\frac{|D|}{\log N}\right)^{1/2}.
\tag{6}
$$

**Corollary 5.2.** Let $B\subset\mathbf{Z}$ be a finite set of integers. Then

$$
\dim(B)\ll\lVert\hat{1}_{B}\rVert_{1}^{2}\log|B|.
\tag{7}
$$

**Remark.** The bound in (6) is best possible up to a constant factor for general $f$. As an example, one can take a Fejér kernel $\hat{f}=F_N(x)=\sum_{n=-N}^{N}\left(1-\frac{|n|}{N}\right)e(nx)$ which has $\lVert F_N\rVert_{1}=1$, while $f(n)\geqslant 1/2$ for all $n$ in the dissociated set $\{2^j:j<\log_2 N-1\}$.

*Proof of Theorem 5.1.* Let $D\subset\mathbf{Z}$ be dissociated. We define the function $g:D\to\mathbf{C}$ by $g(d)=|D|^{-1}\frac{f(d)}{|f(d)|}$. We also define the corresponding ‘correction’ function $Q(t)=\exp(-|\hat{g}(t)|)$ and note that $|Q(t)|\leqslant 1$ and $|1-Q(t)|\leqslant|\hat{g}(t)|$, by Lemma 3.3. We further know from Lemma 3.3 that if $\Phi_j$ is defined as follows:

$$
\Phi_j(t)=\hat{g}(t)(1+Q(t)+\cdots+Q^{j-1}(t)),
$$

then $\lVert\Phi_j\rVert_{\infty}\leqslant 10$ for all $j$.

Let us fix an integer $J$. By a telescoping identity, we see that

$$
\Phi_J(t)=J\hat{g}(t)-\sum_{j=1}^{J-1}\sum_{k=1}^{j}\hat{g}(t)(1-Q(t))Q(t)^{k-1}.
$$

Then as $\lVert\Phi_J\rVert_{\infty}\leqslant 10$, we have

$$
\begin{aligned}
\lVert\hat{f}\rVert_{1}&\gg\langle\hat{f},\Phi_J\rangle\\
&=J\langle\hat{f},\hat{g}\rangle-E\\
&\geqslant J\min_{d\in D}|f(d)|-|E|,
\end{aligned}
\tag{8}
$$

where we used the last equation in (3) and we defined

$$
E=\sum_{1\leqslant k\leqslant j\leqslant J-1}\langle\hat{f},\hat{g}(1-Q)Q^{k-1}\rangle.
$$

To conclude, we bound $E$ and optimise the choice of $J$. Note that by the properties of $\hat{g}$ and $Q$ we get

$$
\begin{aligned}
|E|&\leqslant\sum_{1\leqslant k\leqslant j\leqslant J-1}\langle|\hat{f}|,|\hat{g}|^2\rangle\\
&\leqslant J^2\lVert\hat{f}\rVert_p\lVert\hat{g}\rVert_{2q}^2,
\end{aligned}
\tag{9}
$$

where we used Hölder’s inequality with exponent pair $(p,q)$ such that $\frac{1}{p}+\frac{1}{q}=1$. To estimate the first $L^p$-norm in terms of the $L^1$-norm of $\hat{f}$, we take $p=1+1/\log N$ so that $|\hat{f}|^p\ll|\hat{f}|$ because of our assumption that $\lVert\hat{f}\rVert_{\infty}=N$, and hence

$$
\lVert\hat{f}\rVert_p\ll\lVert\hat{f}\rVert_1^{1/p}\leqslant\lVert\hat{f}\rVert_1
$$

using also that $\lVert\hat{f}\rVert_1\geqslant\langle\hat{f},e(d\cdot)\rangle=1$ for $d\in D$. To bound $\lVert\hat{g}\rVert_{2q}$, we use the fact that $\operatorname{supp}g\subseteq D$ is dissociated so that by Rudin’s inequality in Theorem 3.5 we obtain

$$\lVert\hat{g}\rVert_{2q}\ll q^{1/2}\lVert\hat{g}\rVert_2\ll q^{1/2}|D|^{-1/2},$$

where we used Parseval to evaluate $\lVert\hat{g}\rVert_2$. In total, since $q\ll\log N$ we can bound (9) by

$$|E|\ll J^2\lVert\hat{f}\rVert_1\frac{\log N}{|D|},$$

and we can substitute this back in (8) to deduce that

$$\lVert\hat{f}\rVert_1+J^2\lVert\hat{f}\rVert_1\frac{\log N}{|D|}\gg J\min_{n\in D}|f(n)|\geqslant J.$$

Taking $J=\lfloor(|D|/\log N)^{1/2}\rfloor$ shows that $\lVert\hat{f}\rVert_1\gg(|D|/\log N)^{1/2}$ as desired. $\square$

**Remark.** The author would like to thank Thomas Bloom for pointing out that Zygmund [25, Chapter XII, (7.6)] proves that if $(n_j)$ is a lacunary (i.e. $n_{j+1}/n_j>c>1$) and $\hat{f}(\log^{+}|\hat{f}|)^{1/2}$ is integrable, then $\sum_j|f(n_j)|^2$ converges. Interestingly, Pichorides noted that this proof works when $\{n_j\}$ is dissociated and that a quantitative version of his argument yields the bound in Theorem 5.1. Pichorides [19] in fact used this to establish what was at the time the best bound towards the Littlewood $L^1$ conjecture, and Konyagin [13] makes use of similar ideas (but about the number of distinct $2$-adic valuations of the $n_j$ rather than dissociativity). We include the short proof above since it is different and in particular constructs an explicit test function witnessing that $\lVert\hat{f}\rVert_1$ is large.

In the Proposition 4.2, we showed that if $A$ is a set of $N$ integers such that $S(A)\leqslant N/3+C$, then $\lVert\hat{1}_A+\hat{1}_{-A}\rVert\ll C\log N$. Applying Theorem 5.1 with $f=1_A+1_{-A}$ therefore shows the following.

**Corollary 5.3.** Let $A\subset\mathbb{Z}\setminus\{0\}$ have size $N$ and let $S(A)\leqslant N/3+C$. Then $\dim(A)\ll C^2(\log N)^3$.

The fact that $A$ has small dimension implies that $A$ has strong additive structure as we will prove in the next section.

We first discuss the next theorem, which roughly speaking states that if $\lVert\hat{f}\rVert_1$ is small, then every large set $A$ with $\min_{a\in A}|f(a)|\gg 1$ has large additive energy. For sets $B,B'\subset\mathbb{Z}$, we define the joint additive energy

$$E(B,B')=\#\{(b_1,b_2\in B,b'_1,b'_2\in B':b_1-b_2=b'_1-b'_2\}$$

and the additive energy of a set is defined to be $E(B)=E(B,B)$. We also point out that this theorem is used to obtain the structure Theorem 1.3, but that it is not required for Theorem 1.2.

**Theorem 5.4.** Let $f:\mathbb{Z}\to\mathbb{C}$ be a function with $\lVert\hat{f}\rVert_2\ll N^{1/2}$ and let $K=100\lVert\hat{f}\rVert_1$. Let $X_1,X_2,\ldots,X_K\subset\mathbb{Z}$ be any sets such that $\min_{n\in X_i}|f(n)|\geqslant 1/2$. Then there exists distinct $j,j'\in[K]$ such that

$$E(X_j,X_{j'})\gg K^{-2}\frac{|X_j|^2|X_{j'}|^2}{N}. \tag{10}$$

*Proof.* We argue by contradiction, assuming that we can find $X_1,X_2,\ldots,X_K$ such that $\min_{n\in X_i}|f(n)|\geqslant 1/2$ and

$$
E(X_j,X_{j'})\leqslant cK^{-2}\frac{|X_j|^2|X_{j'}|^2}{N}
$$

for all $j<j'$, where $c>0$ is some absolute constant to be determined later. Define the functions

$$
g_i:\mathbf{Z}\to\mathbf{C}:g_i(n)=
\begin{cases}
|X_i|^{-1}\dfrac{f(n)}{|f(n)|} & \text{if } n\in X_i,\\
0 & \text{otherwise},
\end{cases}
$$

and further define $Q_i(x)=e^{-|\hat{g}_i(x)|}$ and

$$
\Phi_j=\hat{g}_j+\hat{g}_{j-1}Q_j+\cdots+\hat{g}_1Q_2\cdots Q_j.
$$

We again have the basic inequalities $|Q_j(t)|\leqslant 1,|1-Q_j(t)|\leqslant|\hat{g}_j(t)|$ and note that $\lVert\Phi_j\rVert_\infty\leqslant 10$ for all $j$ by Lemma 3.3. We define

$$
Z(t)=\sum_{j=1}^{K}\hat{g}_j(1-Q_{j+1}\cdots Q_K)
$$

and hence,

$$
\begin{aligned}
10\lVert\hat{f}\rVert_1&\geqslant\langle\hat{f},\Phi_K\rangle\\
&=\sum_{j=1}^{K}\langle\hat{f},\hat{g}_j\rangle-\langle\hat{f},Z\rangle\\
&\geqslant K\min_{n\in\cup_jX_j}|f(n)|-|\langle\hat{f},Z\rangle|,
\end{aligned}
\tag{11}
$$

where we used the last equation in (3). By a telescoping identity, we may rewrite

$$
Z(t)=\sum_{j=1}^{K-1}\sum_{k=j+1}^{K}\hat{g}_j(t)(1-Q_k(t))Q_{j+1}(t)\cdots Q_{k-1}(t)
$$

which yields the following upper bound

$$
\begin{aligned}
|\langle\hat{f},Z\rangle|&\leqslant\sum_{1\leqslant j<k\leqslant K}\langle|\hat{f}|,|\hat{g}_j||\hat{g}_k|\rangle\\
&\leqslant\sum_{1\leqslant j<k\leqslant K}\lVert\hat{f}\rVert_2\lVert\hat{g}_j\hat{g}_k\rVert_2
\end{aligned}
$$

by the Cauchy-Schwarz inequality. By assumption we can bound $\lVert\hat{f}\rVert_2\ll N^{1/2}$. As $\hat{g}_i(t)=|X_i|^{-1}\sum_{n\in X_i}\frac{f(n)}{|f(n)|}e(nt)$, the norms $\lVert\hat{g}_j\hat{g}_k\rVert_2$ can be explicitly calculated using the orthogonality of characters as follows:

$$
\begin{aligned}
|X_j|^2|X_k|^2\|\hat{g}_j\hat{g}_k\|_2^2
&=\int_0^1\left|\sum_{n\in X_j}\frac{f(n)}{|f(n)|}e(nt)\right|^2
\left|\sum_{n\in X_k}\frac{f(n)}{|f(n)|}e(nt)\right|^2\,dt\\
&=\sum_{\substack{n_1,n_2\in X_j,n_3,n_4\in X_k\\n_1-n_2=n_3-n_4}}
\frac{f(n_1)\overline{f(n_2)f(n_3)}f(n_4)}{|f(n_1)f(n_2)f(n_3)f(n_4)|}\\
&\leq\#\{n_1,n_2\in X_j,n_3,n_4\in X_k:n_1-n_2=n_3-n_4\}\\
&=E(X_j,X_k).
\end{aligned}
$$

As we are assuming that $E(X_j,X_k)\leq cK^{-2}|X_j|^2|X_k|^2/N$, we conclude that

$$
|\langle\hat{f},Z\rangle|\ll\sum_{1\leq j<k\leq K}N^{1/2}c^{1/2}K^{-1}N^{-1/2}\leq c^{1/2}K. \tag{12}
$$

Recall that $K=100\|\hat{f}\|_1$ and that $\min_{n\in\cup_jX_j}|f(n)|\geq 1/2$ so combining (11) and (12) produces the inequality

$$
\frac{K}{10}\geq 10\|\hat{f}\|_1\geq K\min_{n\in\cup_jX_j}|f(n)|-O(c^{1/2}K)\geq K/2-O(c^{1/2}K).
$$

This gives a contradiction upon choosing $c>0$ to be sufficiently small. $\square$

One can apply Theorem 5.4 with $X_1=\cdots=X_K=X$ to deduce the following result.

**Corollary 5.5.** Let $f:\mathbf{Z}\to\mathbf{C}$ be a function with $\|\hat{f}\|_2\leq N^{1/2}$. Let $X\subset\mathbf{Z}$ be any set such that $\min_{n\in X}|f(n)|\geq 1/2$. Then

$$
E(X)\gg\|\hat{f}\|_1^{-2}\frac{|X|^4}{N}. \tag{13}
$$

## 6. Sets with small dimension have a ‘dense’ model

In this section we will show that sets of integers with small additive dimension are Freiman isomorphic to sets which have relatively large density on an interval. For example, we will show that a set $B\subset\mathbf{Z}$ with $\dim(B)\leq(\log|B|)^{O(1)}$ has a Freiman isomorphic copy $B'$ with $B'\subset[-e^{(\log|B|)^{O(1)}},e^{(\log|B|)^{O(1)}}]$. For reference, it is a well-known fact in additive combinatorics that any set $B\subset\mathbf{Z}$ has a Freiman isomorphic copy $B'\subset[-e^{O(|B|)},e^{O(|B|)}]$; the point of this section is to show that one can obtain significantly stronger bounds for sets with small dimension. The results in this section hold for any reasonable notion of Freiman isomorphism.

**Definition 6.1.** Let $G,G'$ be Abelian groups and let $A\subset G$, $A'\subset G'$. We say that a map $\phi:A\to A'$ is an $F_\ell$-homomorphism if whenever $a_1,a_2,\dots,a_\ell\in A$ satisfy

$$
\varepsilon_1a_1+\varepsilon_2a_2+\cdots+\varepsilon_\ell a_\ell=0
$$

for some $\varepsilon_j\in\{-1,0,1\}$, then

$$
\varepsilon_1\phi(a_1)+\varepsilon_2\phi(a_2)+\cdots+\varepsilon_\ell\phi(a_\ell)=0.
$$

We say that $A$ and $A'$ are $F_\ell$-isomorphic if there is a bijective $F_\ell$-homomorphism $\phi:A\to A'$ so that $\phi^{-1}$ is also an $F_\ell$-homomorphism.

Our goal is to prove the following theorem, showing that sets with small additive dimension have a dense Freiman model. We note that Green and Ruzsa [9] proved a similar result under the assumption that the set has small doubling instead.

**Theorem 6.2.** Let $A\subset\mathbf{Z}$ be a set such that any $F_\ell$-isomorphic set $A'\subset\mathbf{Z}$ satisfies $\dim(A')\leqslant k$. Then $A$ is $F_\ell$-isomorphic to a subset $B\subset[-T,T]$ where $T\ll \ell^{O(k\log k)}$.

The importance of this result in our setting is as follows.

**Corollary 6.3** (‘Dense’ model I). Let $A\subset\mathbf{Z}$ be a set of size $N$ with $S(A)\leqslant N/3+C$. Then $A$ is $F_4$-isomorphic to a set $B\subset[-T,T]$ where $T\leqslant e^{O((C\log N)^4)}$.

*Proof of Corollary 6.3.* Let $A'\subset\mathbf{Z}$ be a set which is $F_4$-isomorphic to $A$. By Corollary 5.3 we have that $\dim(A')\ll C^2(\log N)^3$. The result now follows from Theorem 6.2 (with a somewhat stronger bound than we claimed here). $\square$

We shall not be concerned with optimising $T$ for now; $T=e^{O((C\log N)^4)}$ is more than sufficient for our proof of Theorem 1.2. In section 9, we will show that if $S(A)\leqslant N/3+C$ then $A$ has a significantly denser $F_4$-model inside $[-T,T]$, where $T\leqslant N^{C^{O(1)}}$. To prove Theorem 6.2, we combine several combinatorial lemmas.

**Lemma 6.4.** Let $B\subseteq G$ be a finite subset of an Abelian group. If $D$ is a maximal dissociated subset of $B$, then

$$
B\subseteq\operatorname{span}(D):=\left\{\sum_{d\in D}\varepsilon_d d:\varepsilon_d\in\{-1,0,1\}\right\}.
$$

*Proof.* By maximality, for every element $b\in B\setminus D$, the set $\{b\}\cup D$ is not dissociated; rearranging a relation in $\{b\}\cup D$ with $\pm1$-coefficients shows that $b$ lies in $\operatorname{span}(D)$. $\square$

We now show that, in cyclic groups $\mathbf{Z}/p\mathbf{Z}$ of prime order, sets with small additive dimension can be dilated to lie in a short interval around 0. Here, we denote the dilated set by $\lambda\cdot B=\{\lambda b:b\in B\}$. The use of such so-called rectification arguments in additive combinatorics goes back at least to [3].

**Lemma 6.5.** If $B\subseteq\mathbf{Z}/p\mathbf{Z}$ is a subset of dimension $\dim(B)\leqslant k$, then there is some $\lambda\in(\mathbf{Z}/p\mathbf{Z})^\times$ such that the dilate $\lambda\cdot B$ is contained in the interval $[-kp^{1-1/k},kp^{1-1/k}]$.

*Proof.* Let $D$ be a maximal dissociated subset of $B$, so that $|D|\leqslant k$. Consider the set

$$
\{(\lambda d/p)_{d\in D}:\lambda\in\mathbf{Z}/p\mathbf{Z}\}\subseteq\mathbf{T}^k.
$$

We divide $\mathbf{T}^k$ into boxes of the form $\prod_{i=1}^k[j_i/p^{1/k},(j_i+1)/p^{1/k})$ where the $j_i$ range over the integers in $[0,p^{1/k})$. The pigeonhole principle provides distinct $\lambda_1,\lambda_2\in\mathbf{Z}/p\mathbf{Z}$ such that $\|\lambda_1d/p-\lambda_2d/p\|_{\mathbf{T}}\leqslant p^{-1/k}$ for all $d\in D$. Take $\lambda:=\lambda_1-\lambda_2\in(\mathbf{Z}/p\mathbf{Z})^\times$, so that $\lambda d\in[-p^{1-1/k},p^{1-1/k}]$ for all $d\in D$. Since $B\subseteq\operatorname{span}(D)$ by Lemma 6.4, we have that $\lambda\cdot B\subseteq[-kp^{1-1/k},kp^{1-1/k}]$. $\square$

The next lemma provides a procedure for finding $F_\ell$-isomorphic copies of a set.

**Lemma 6.6.** Let $B\subset\mathbf{Z}$ satisfy $B\subset(-p/\ell,p/\ell)$ where $p$ is a prime. Denote by $\pi:(-p/2,p/2)\to\mathbf{Z}/p\mathbf{Z}$ the projection map. If $\lambda\in(\mathbf{Z}/p\mathbf{Z})^\times$ has that $\lambda\cdot\pi(B)\subset(-p/\ell,p/\ell)\subset\mathbf{Z}/p\mathbf{Z}$, then $B$ is $F_\ell$-isomorphic to $\pi^{-1}(\lambda\cdot\pi(B))\subset(-p/\ell,p/\ell)\subset\mathbf{Z}$.

*Proof.* $B$ is $F_\ell$-isomorphic to $\pi(B)$ precisely because the conditions $\sum_{j=1}^{\ell}\varepsilon_jx_j=0$ and $\sum_{j=1}^{\ell}\varepsilon_jx_j\equiv 0\pmod p$ are equivalent for integers $x_j\in(-p/\ell,p/\ell)$ and $\varepsilon_j\in\{-1,0,1\}$. Furthermore, it is trivial that $C$ and any dilate $\lambda\cdot C$ are $F_\ell$-isomorphic for any $C\subset\mathbf{Z}/p\mathbf{Z}$ and $\lambda\in(\mathbf{Z}/p\mathbf{Z})^\times$. $\square$

*Proof of Theorem 6.2.* Suppose that $A\subset\mathbf{N}$ is a set such that any $F_\ell$-isomorphic set $A'\subset\mathbf{Z}$ satisfies $\dim(A')\leqslant k$. We further suppose that $A'\subset\mathbf{Z}$ has that $m=m(A'):=\max_{x\in A'}|x|$ is minimal over all sets $A'$ which are $F_\ell$-isomorphic to $A$. We may find a prime $p\in(\ell m,2\ell m]$ and by Lemma 6.6, $A'$ is $F_\ell$-isomorphic to $\pi(A')\subset\mathbf{Z}/p\mathbf{Z}$. It is trivial that $\dim(\pi(A'))\leqslant\dim(A')\leqslant k$ (note that the first notion of additive dimension is taken in $\mathbf{Z}/p\mathbf{Z}$ while the second is in $\mathbf{Z}$). If it were the case that $kp^{1-1/k}<m$, then $kp^{1-1/k}<p/\ell$ so by combining Lemmas 6.5 and 6.6 we would obtain a set $A''$ which is $F_\ell$-isomorphic to $A$ and moreover has

$$m(A'')\leqslant kp^{1-1/k}<m.$$

These properties contradict our choice of $A'$ so we must have that $k(2\ell m)^{1-1/k}\geqslant kp^{1-1/k}\geqslant m$. We deduce that $m\ll(2\ell k)^k$ as desired. $\square$

In the rest of this section, we study the structure of $F_A$ for sets $A$ with $S(A)\leqslant N/3+C$ which are contained in some ‘short’ interval. By Corollary 6.3, we may indeed consider sets $A\subset[-T,T]$ where $T\leqslant e^{(\log N)^5}$ from now on, as all sets $A'$ which do not have such a ‘dense’ $F_4$-model must satisfy $S(A')\geqslant N/3+c(\log N)^{1/4}$. We will use the following lemma which one can think of as providing good bounds on the size of the Fourier coefficients of $R_Q$, which we defined in Proposition 4.1 as

$$R_Q(x)=\sum_{\substack{1<n\in\mathcal{R}_Q\\ a\in A}}\frac{\chi(n)}{n}c(nax).$$

We need to prove such a result in a somewhat more general setting.

**Lemma 6.7.** Let $B_s\subset\mathbf{Z}\setminus\{0\}$, $s\in\mathcal{S}$, be a collection of disjoint sets. Let $Q>1$ and $T\leqslant e^Q$ be parameters and let $k$ be a non-zero integer. Define for each $s\in\mathcal{S}$ the function

$$R_{B_s}(x)=\sum_{b\in B_s}\sum_{1<n\in\mathcal{R}_Q}\frac{\alpha(n,s)}{n}e(nkbx)$$

where the $\alpha(n,s)$ are 1-bounded complex numbers, and where $\mathcal{R}_Q$ is the set of $Q$-rough numbers. Then $R(x):=\sum_s R_{B_s}(x)$ satisfies the bound $|\hat{R}(m)|\ll\frac{\log T}{Q}$ for all its Fourier coefficients with frequencies $m\in[-10T,10T]$.

*Proof.* This can be proved as follows:

$$\begin{aligned}
|\hat{R}(m)|&\leqslant\sum_s\sum_{b\in B_s}\sum_{\substack{1<n\in\mathcal{R}_Q\\ \exists b\in B_s\text{ with }nkb=m}}\frac{1}{n}\\
&\leqslant\sum_{\substack{1<n\in\mathcal{R}_Q\\ n\mid m}}\frac{1}{n}
\end{aligned}$$

which one can check by noting that each divisor $n\in\mathcal{R}_Q$ of $m$ can contribute at most once since the sets $B_s$ are disjoint and the relation $nkb=m$ uniquely determines $b$ (if it exists). As $\mathcal{R}_Q$ is the set of $Q$-rough numbers, we can bound this by

$$
\begin{aligned}
\left|\widehat{R}(m)\right|&\ll -1+\prod_{\substack{Q<p\text{ prime divisor of }|m|}}\left(1+\frac{1}{p}+\frac{1}{p^2}+\cdots\right)\\
&\ll -1+\left(1+2Q^{-1}\right)^{\omega(|m|)},
\end{aligned}
$$

where $\omega$ counts the number of distinct prime divisors. Using the trivial bound $\omega(|m|)\ll\log T\leqslant Q$ for all $m\in[-10T,10T]$ and the basic inequality $(1+x)^y-1\leqslant e^{xy}-1\ll xy$ which is valid for $x>0$ and all $0\leqslant y\ll 1/x$, we obtain the claimed bound $\left|\widehat{R}(m)\right|\ll\omega(|m|)Q^{-1}\ll(\log T)Q^{-1}$. $\square$

We show that such a result can be used to deduce strong $L^2$-bounds for functions of the type discussed below. For technical reasons that will become clear later, we will in practice bound the $L^2$-norm of a certain truncation of their Fourier series, and to obtain such truncations we recall the definition of de la Vallée-Poussin kernels.

**Definition 6.8.** We define the *de la Vallée-Poussin kernel*

$$
V_T(x)=\sum_{n=-2T}^{-T-1}\left(1-\frac{|2T+n|}{T}\right)e(nx)+\sum_{n=-T}^{T}e(nx)+\sum_{n=T+1}^{2T}\left(1-\frac{|2T-n|}{T}\right)e(nx).
$$

The de la Vallée-Poussin kernels clearly have the important basic property that $\widehat{V}_T(n)=1$ for $|n|\leqslant T$ while $\widehat{V}_T(n)=0$ for $|n|\geqslant 2T$. The following rather technical looking lemma provides properties that will be crucial in two later stages of this paper. We also emphasise that the variable $p$ runs over primes only.

**Lemma 6.9.** Let $1\leqslant Q_1<Q$ and $T\leqslant e^Q$ be parameters, let $(\nu_p)_{p\leqslant Q_1}\in\mathbf{N}^{\pi(Q_1)}$ and let $r\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$. Let $B_s\subset\mathbf{Z}\setminus\{0\}$, $s\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$, be a collection of sets of size at most $K$. Assume that $k$ is a non-zero integer such that for each $s$ and each $b\in B_s$ the congruence $bk\equiv s\prod_{p\leqslant Q_1}p^{\nu_p}\pmod{\prod_{p\leqslant Q_1}p^{\nu_p+1}}$ holds. Define

$$
B_s(x)=\sum_{b\in B_s}\sum_{\substack{n\in\mathcal{R}_Q\\ n\equiv rs^{-1}\pmod{\prod_{p\leqslant Q_1}p}}}\frac{\chi(n)}{n}e(nkbx).
$$

*Then*

$$
\sum_s B_s(x)=\sum_{b\in B_r}e(bkx)+E(x)
$$

for some function $E:\mathbf{T}\to\mathbf{C}$ which satisfies $\lVert E*V_T\rVert_2\ll\frac{\log T}{Q^{1/2}}K^{1/2}$.

*Proof.* Recall that $\mathcal{R}_Q$ is the set of $Q$-rough numbers. Trivially, the only value of $s\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$ such that $n=1$ satisfies $n\equiv rs^{-1}\pmod{\prod_{p\leqslant Q_1}p}$ is $s=r$. Hence, if we write

$$
E(x)=\sum_s\sum_{b\in B_s}\sum_{\substack{1<n\in\mathcal{R}_Q\\ n\equiv rs^{-1}\pmod{\prod_p p}}}\frac{\chi(n)}{n}e(nbkx), \tag{14}
$$

then $\sum_s B_s(x)=\sum_{b\in B_r}e(bkx)+ +E(x)$. It remains to show that $\lVert E*V_T\rVert_2\ll(\log T)Q^{-1/2}K^{1/2}$. Note that $E(x)$ is precisely of the form that we studied in the previous lemma: the congruence condition implies that the sets $B_s$ are pairwise disjoint and we take $\alpha(n,s)=1_{n\equiv rs^{-1}(\mathrm{mod}\,\prod p)}\chi(n)$. Hence, $\max_{|m|\leqslant 10T}|\hat{E}(m)|\ll \frac{\log T}{Q}$. Observe that $E*V_T$ is a trigonometric polynomial of degree at most $2T$ as $(E*V_T)^\wedge(n)=\hat{E}(n)\hat{V}_T(n)$, and note that $|\hat{V}_T(n)|\leqslant 1$, so by Parseval we can bound

$$
\begin{aligned}
\lVert E*V_T\rVert_2^2
&=\sum_{n=-2T}^{2T}|\hat{E}(n)|^2|\hat{V}_T(n)|^2
\leqslant\sum_{n=-2T}^{2T}|\hat{E}(n)|^2\\
&\leqslant\max_{|n|\leqslant 2T}|\hat{E}(n)|\sum_{n=-2T}^{2T}|\hat{E}(n)|
\ll\frac{\log T}{Q}\sum_{n=-2T}^{2T}|\hat{E}(n)|,
\end{aligned}
$$

so it suffices to show that $\sum_{|n|\leqslant 2T}|\hat{E}(n)|\ll K\log T$. This follows from the explicit form (14) of $E$ as $\chi$ is $1$-bounded:

$$
\begin{aligned}
\sum_{m=-2T}^{2T}|\hat{E}(m)|
&\leqslant\sum_s\sum_{b\in B_s}\sum_{\substack{1<n\in\mathcal{R}_Q\\ n\equiv rs^{-1}(\mathrm{mod}\,\prod p)}}\frac{1_{|nkb|\leqslant 2T}}{n}\\
&\leqslant\sum_s|B_s|\sum_{\substack{n\in\mathcal{R}_Q\\ n\equiv rs^{-1}(\mathrm{mod}\,\prod p)}}\frac{1_{n\leqslant 2T}}{n}\\
&\leqslant K\sum_{n\leqslant 2T}\frac{1}{n}\ll K\log T,
\end{aligned}
$$

where we used that $\max_s|B_s|\leqslant K$. $\square$

## 7. The distribution of $A$ modulo small primes

We study the distribution of the set $A$ in residue classes modulo powers of small primes under the assumption that $S(A)\leqslant N/3+C$. Let $Q_1$ be a parameter. We define for $r\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$ and $(\nu_p)_{p\leqslant Q_1}\in\mathbf{N}^{\pi(Q_1)}$ the following subset of $A$:

$$
A(r,(\nu_p))=A\cap\left\{n\in\mathbf{Z}:n\equiv r\prod_{p\leqslant Q_1}p^{\nu_p}\left(\mathrm{mod}\,\prod_{p\leqslant Q_1}p^{\nu_p+1}\right)\right\}.
$$

We emphasise that the variable $p$ always runs over primes only and that, for our purposes, $\mathbf{N}$ contains 0. We first show, using the assumption that $\dim(A)$ is small, that a large portion of $A$ must be contained in a single such set $A(r,(\nu_p))$.

**Lemma 7.1.** Let $A\subset\mathbf{Z}$ be a set of $N$ integers. Then there exist $r\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$ and $(\nu_p)_{p\leqslant Q_1}\in\mathbf{N}^{\pi(Q_1)}$ such that

$$
|A(r,(\nu_p))|\geqslant\frac{N}{(\dim(A))^{\pi(Q_1)}\prod_{p\leqslant Q_1}p}.
$$

*Proof.* Let $p$ be a prime, and for an integer $n$ let $\nu_p(n)$ be the exact power of $p$ dividing $n$. We claim that $\{\nu_p(a):a\in A\}$ has size at most $\dim(A)$. Indeed, if $\nu_p(a_1)<\nu_p(a_2)<\cdots<\nu_p(a_k)$, then considering a possible relation $\sum_{j=1}^{k}\varepsilon_j a_j=0$ with $\varepsilon_j\in\{-1,0,1\}$ modulo $p^{\nu_p(a_i)+1}$ for all $i$ shows that each $\varepsilon_i=0$, thus implying that $\{a_1,a_2,\ldots,a_k\}$ is dissociated. Hence, the image of the map

$$
\rho:A\to\mathbb{N}^{\pi(Q_1)}:a\mapsto(\nu_p(a))_{p\leq Q_1}
$$

has size at most $(\dim(A))^{\pi(Q_1)}$ and it follows that there exists a $(\nu_p)_{p\leq Q_1}$ such that its preimage

$$
\rho^{-1}((\nu_p))=
\bigcup_{r\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times}A(r,(\nu_p))
$$

has size at least $N(\dim(A))^{-\pi(Q_1)}$. Clearly, there then exists an $r\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times$ satisfying the conclusion of the lemma. $\square$

This implies the following structure for sets $A$ for which $S(A)$ is small. The exact choice of the parameter $Q_1$ is not important here, or in the rest of the paper (any choice $Q_1=(\log N)^c$ for $c\in(0,1)$ will do). For clarity, we shall from now on always take $Q_1=(\log N)^{1/2}$.

**Corollary 7.2.** Let $Q_1=(\log N)^{1/2}$. Let $A\subset\mathbb{Z}\setminus\{0\}$ be a set of size $N$. Then either $S(A)\geq N/3+c(\log N)^{1/2}$ or else the following holds. There exist $r\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times$ and $(\nu_p)_{p\leq Q_1}\in\mathbb{N}^{\pi(Q_1)}$ such that $|A(r,(\nu_p))|\geqslant_{\varepsilon}N^{1-\varepsilon}$.

*Proof.* Corollary 5.3 implies that either $S(A)\geq N/3+c(\log N)^{1/2}$ so that we are done, or else that $\dim(A)\ll(\log N)^4$. One can now simply use Lemma 7.1 and calculate that $(\dim(A))^{\pi(Q_1)}\prod_{p\leq Q_1}p\leq e^{O((\log N)^{1/2})}\ll_{\varepsilon}N^\varepsilon$ when $Q_1=(\log N)^{1/2}$. $\square$

The main result of this section is Proposition 7.9 which shows that the collection of sizes of the sets $A(r,(\nu_p))$ exhibits strong structure when $S(A)$ is small. The statement and proof of Proposition 7.9 are somewhat technical so we discuss the following model setting first. Its proof contains many of the main ideas but allows us to ignore error term contributions that show up in the general case.

**Proposition 7.3 (Model setting).** Let $A\subset\mathbb{Z}\setminus\{0\}$ and assume that $A\subset[-T,T]$ where $T\ll e^{O((\log N)^5)}$. Let $Q_1=(\log N)^{1/2}$ and suppose that

$$
\max_{r\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times}|A(r,(0))|\geq(\log N)^4,
$$

where $(0)=(0)_{p\leq Q_1}$. Then $\|F_A\|_1\gg\log\log N$, and in particular $S(A)\geq N/3+c\log\log N$.

*Proof.* Suppose that $r\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times$ is such that

$$
|A(r,(0))|=\max_{s\in\prod_p(\mathbb{Z}/p\mathbb{Z})^\times}|A(s,(0))|\geq(\log N)^4.
$$

We recall that the function $F_A$ is given by

$$
F_A(x)=\sum_{a\in A}\sum_{n\geq 1}\frac{\chi(n)}{n}c(nax).
$$

We define

$$
\mathcal{P}_{\mathrm{med}}=\{p\in[(\log N)^{1/2},(\log N)^{20}]:p\text{ is prime}\}
$$

and we shall think of these as ‘medium’-range primes. Correspondingly, we define

$$
\mathcal{R}_{\mathrm{med}}=\{n\geq 1:n\text{ is coprime to all primes in }\mathcal{P}_{\mathrm{med}}\}.
$$

We fix throughout the parameters $Q_1=(\log N)^{1/2}$ and $Q=(\log N)^{20}$. In this proof, we will consider the function

$$
F_{\mathrm{med}}(x)=\sum_{a\in A}\sum_{n\in\mathcal{R}_{\mathrm{med}}}\frac{\chi(n)}{n}c(nax).
$$

First, we show how one may obtain $F_{\mathrm{med}}$ from $F_A$ by ‘sifting’ out all primes in $\mathcal{P}_{\mathrm{med}}$ with a procedure much like that in Proposition 4.1.

**Lemma 7.4.** We have that $\lVert F_{\mathrm{med}}\rVert_1\ll\lVert F_A\rVert_1$.

*Proof of Lemma 7.4.* We follow the proof of Proposition 4.1 to show that

$$
\sum_{k\mid\prod_{p\in\mathcal{P}_{\mathrm{med}}}p}\frac{\mu(k)\chi(k)}{k}F_A(kx)=F_{\mathrm{med}}(x). \tag{15}
$$

As $\chi$ is multiplicative, we can calculate

$$
\begin{aligned}
\sum_{k\mid\prod_{p\in\mathcal{P}_{\mathrm{med}}}p}\frac{\mu(k)\chi(k)}{k}\sum_{n\geqslant 1}\frac{\chi(n)}{n}c(nkx)
&=\sum_{m\geqslant 1}\frac{\chi(m)}{m}c(mx)\sum_{k\mid\gcd(m,\prod_{p\in\mathcal{P}_{\mathrm{med}}}p)}\mu(k)\\
&=\sum_{m\in\mathcal{R}_{\mathrm{med}}}\frac{\chi(m)}{m}c(mx).
\end{aligned}
$$

Replacing $x$ by $ax$ and summing over $a\in A$ proves (15). We again follow the proof of Proposition 4.1 to bound

$$
\begin{aligned}
\lVert F_{\mathrm{med}}\rVert_1
&=\left\lVert\sum_{k\mid\prod_{p\in\mathcal{P}_{\mathrm{med}}}}p}\frac{\mu(k)\chi(k)}{k}F(kx)\right\rVert_1\\
&\leqslant\lVert F\rVert_1\prod_{p\in\mathcal{P}_{\mathrm{med}}}(1+1/p)\\
&\ll\lVert F\rVert_1,
\end{aligned}
$$

since $\sum_{p\in\mathcal{P}_{\mathrm{med}}}\frac{1}{p}=\sum_{p\in[(\log N)^{1/2},(\log N)^{20}]}\frac{1}{p}\ll 1$ by Mertens’ estimate. $\square$

We will show that $\lVert F_{\mathrm{med}}\rVert_1\gg\log\log N$ which, by the lemma above, then implies the desired lower bound $\lVert F_A\rVert_1\gg\log\log N$. In order for the information about $A(r,(0))$ to be exploited, we will use the following lemma.

**Lemma 7.5.** Let $h(x)=\sum_{n\in\mathbb{Z}}\hat{h}(n)e(nx)\in L^1(\mathbb{T})$ and let $q\in\mathbb{N}$ and $\ell\in\mathbb{Z}/q\mathbb{Z}$. Then $\left\lVert\sum_{n\equiv\ell(\bmod q)}\hat{h}(n)e(nx)\right\rVert_1\leqslant\lVert h\rVert_1$.

*Proof of Lemma 7.5.* This follows as

$$
\sum_{k\equiv\ell(\bmod q)}\hat{h}(k)e(kx)=\frac{1}{q}\sum_{j=0}^{q-1}e(-\ell j/q)h(x+j/q),
$$

by orthogonality of characters modulo $q$. Hence, by the triangle inequality and as $\lVert h(x+j/q)\rVert_1=\lVert h(x)\rVert_1$, the left hand side has $L^1$-norm at most $\lVert h\rVert_1$. $\square$

Hence, if we define

$$
\operatorname{Proj}(F_{\mathrm{med}};r,(0))(x)
=
\sum_{k\equiv r\,(\bmod\,\prod_{p\leqslant Q_1}p)}
\widehat{F}_{\mathrm{med}}(k)e(kx)
$$

to be the function obtained by keeping only those terms in the Fourier series of $F_{\mathrm{med}}$ whose frequencies are $r(\bmod\,\prod_{p\leqslant Q_1}p)$, then $\lVert\operatorname{Proj}(F_{\mathrm{med}};r,(0))\rVert_1\leqslant\lVert F_{\mathrm{med}}\rVert_1$. We shall analyse the structure of $\operatorname{Proj}(F_{\mathrm{med}};r,(0))$. Recall that we use the notation

$$
A(s,(\mu_p))=\left\{a\in A:a\equiv s\prod_{p\leqslant Q_1}p^{\mu_p}\,(\bmod\,\prod_{p\leqslant Q_1}p^{\mu_p+1})\right\}.
$$

We can decompose

$$
F_{\mathrm{med}}(x)=\sum_{s,(\mu_p)}\sum_{a\in A(s,(\mu_p))}\left(\sum_{n\in\mathcal{R}_{\mathrm{med}}}\frac{\chi(n)}{n}c(nax)\right). \tag{16}
$$

and we shall consider the contribution from each $A(s,(\mu_p))$ to $\operatorname{Proj}(F_{\mathrm{med}};r,(0))$. It is convenient to write

$$
F_{\mathrm{med},s,(\mu_p)}(x):=\sum_{a\in A(s,(\mu_p))}\sum_{n\in\mathcal{R}_{\mathrm{med}}}\frac{\chi(n)}{n}c(nax)
$$

so that (16) becomes

$$
F_{\mathrm{med}}=\sum_{s,(\mu_p)}F_{\mathrm{med},s,(\mu_p)}.
$$

Let $a\in A(s,(\mu_p))$ for some $(s,(\mu_p))$ and suppose that one of its terms $\frac{\chi(n)}{n}c(nax)=\frac{\chi(n)}{2n}(e(nax)+e(-nax))$ contributes to $\operatorname{Proj}(F_{\mathrm{med}};r,(0))$. This means precisely that $n\in\mathcal{R}_{\mathrm{med}}$ satisfies

$$
\pm na\equiv r\,(\bmod\,\prod_{p\leqslant Q_1}p)
$$

and in particular this implies that $\mu_p=0$ and that $\nu_p(n)=0$ for all $p\leqslant Q_1$ (here $\nu_p(n)$ denotes the largest integer such that $p^{\nu_p}$ divides $n$). We deduce that $\operatorname{Proj}(F_{\mathrm{med},s,(\mu_p)};r,(0))=0$ unless $(\mu_p)=(0)$, and so

$$
\operatorname{Proj}(F_{\mathrm{med}};r,(0))
=
\sum_{s\in\prod_{p\leqslant Q_1}(\mathbb{Z}/p\mathbb{Z})^\times}
\operatorname{Proj}(F_{\mathrm{med},s,(0)};r,(0)). \tag{17}
$$

We know from above that if a term $\frac{\chi(n)}{n}c(nax)$ contributes to $\operatorname{Proj}(F_{\mathrm{med}};r,(0))$, where $n\in\mathcal{R}_{\mathrm{med}}$ and $a\in A(s,(0))$ for some $s\in\prod_{p\leqslant Q_1}(\mathbb{Z}/p\mathbb{Z})^\times$, then $(n,p)=1$ for all $p\leqslant Q_1$. Hence, we must in fact have that $n\in\mathcal{R}_Q$, where we recall that $\mathcal{R}_Q$ is the set of $Q$-rough numbers. Finally, if $a\in A(s,(0))$ then $a\equiv s(\bmod\,\prod p)$ by definition, so the congruence $\pm an\equiv r(\bmod\,\prod p)$ is satisfied precisely when $n\equiv\pm rs^{-1}(\bmod\,\prod p)$. It follows that we can precisely write down the contribution of $F_{\textnormal{med},s,(0)}$ to $\Proj(F_{\textnormal{med}};r,(0))$ as[^3]

$$
\begin{aligned}
\Proj(F_{\textnormal{med},s,(0)};r,(0))
&=\frac{1}{2}\sum_{a\in A(s,(0))}
\sum_{\substack{n\in\mathcal{R}_Q\\ n\equiv rs^{-1}(\mod\,\prod p)}}
\frac{\chi(n)}{n}e(nax) \tag{18}\\
&\quad+\frac{1}{2}\sum_{a\in A(s,(0))}
\sum_{\substack{n\in\mathcal{R}_Q\\ n\equiv-rs^{-1}(\mod\,\prod p)}}
\frac{\chi(n)}{n}e(-nax).
\end{aligned}
$$

Our objective is to obtain a strong lower bound for the $L^1$-norm of $\Proj(F_{\textnormal{med}};r,(0))$. For this purpose, we will show that the main term comes from the projection of $F_{\textnormal{med},r,(0)}$, whereas all other $F_{\textnormal{med},s,(0)}$ contribute an error term which is negligible in an $L^2$-sense. In practice, we will find estimates for the $L^1$-norm of the convolution $\Proj(F_{\textnormal{med}};r,(0))*V_T=\Proj(F_{\textnormal{med}}*V_T;r,(0))$ where $V_T(x)$ is a de la Vallée-Poussin kernel, rather than for $\Proj(F_{\textnormal{med}};r,(0))$. Recall that $T=e^{O((\log N)^5)}$ is such that $A\subset[-T,T]$. We also recall that the *de la Vallée-Poussin kernel* is given by

$$
V_T(x)=\sum_{n=-2T}^{-T-1}\left(1-\frac{|2T+n|}{T}\right)e(nx)+\sum_{n=-T}^{T}e(nx)+\sum_{n=T+1}^{2T}\left(1-\frac{|2T-n|}{T}\right)e(nx)
$$

and that it satisfies the following basic properties (see [18, Chapter VIII, (205)]):

- $\widehat{V}_T(n)=1$ for $|n|<T$ while $\widehat{V}_T(n)=0$ for $|n|\geqslant 2T$.
- $\lVert V_T\rVert_1\leqslant 3$.

These imply the following useful relation between $\Proj(F_{\textnormal{med}};r,(0))*V_T$ and $F_A$.

**Lemma 7.6.** *We define $F^*=\Proj(F_{\textnormal{med}};r,(0))*V_T$. Then $\lVert F^*\rVert_1\ll\lVert F_A\rVert_1$.*

*Proof of Lemma 7.6.* Note that from (a trivial instance of) Young’s convolution inequality we obtain

$$
\lVert\Proj(F_{\textnormal{med}};r,(0))*V_T\rVert_1\leqslant\lVert\Proj(F_{\textnormal{med}};r,(0))\rVert_1\lVert V_T\rVert_1\ll\lVert F_{\textnormal{med}}\rVert_1
$$

where we used Lemma 7.5 and that $\lVert V_T\rVert_1\ll 1$. The result follows upon recalling Lemma 7.4. $\square$

The following lemma provides properties of the functions $\Proj(F_{\textnormal{med},s,(0)};r,(0))$ appearing in the expression (17) for $\Proj(F_{\textnormal{med}};r,(0))$ which are relevant for the eventual purpose of applying a McGehee-Pigno-Smith style construction to lower bound the $L^1$ norm.

**Lemma 7.7.** *We have that*

$$
\begin{aligned}
&\sum_{s\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times}
\Proj(F_{\textnormal{med},s,(0)};r,(0))(x)\\
&=\frac{1}{2}\left(\sum_{a\in A(r,(0))}e(ax)+\sum_{a\in A(-r,(0))}e(-ax)+E_{(0)}(x)\right)
\end{aligned}
$$

*for some function $E_{(0)}:\mathbf{T}\to\mathbf{C}$ satisfying $\lVert E_{(0)}*V_T\rVert_2\ll(\log N)^{-2}|A(r,(0))|^{1/2}$.*

[^3]: Intuitively, one should think of this projection onto a residue class $r(\mod\,\prod_{p\leqslant Q_1}p)$ (for which $A(r,(0))$ is large) as replacing the need to ‘sift’ out primes $p\leqslant Q_1$ as in Bourgain’s approach in Proposition 4.1, in that it also restricts the sum over $n$ to a sum over $Q$-rough numbers. This is ultimately the reason why we are able to gain a factor of $\log Q_1\gg\log\log N$.

We write $E_{(0)}$ with the subscript (0) to be consistent with the notation used in the proof of the general setting Proposition 7.9.

*Proof of Lemma 7.7.* This is immediate from an application of Lemma 6.9 with the sets $B_s=A(s,(0))$ and $k=\pm 1$, and with our choice of parameters $Q=(\log N)^{20}$ and $T=e^{O((\log N)^5)}$, by noting that the explicit Fourier expansion (18) of the functions $\Proj(F_{\textnormal{med},s,(0)};r,(0))$ is precisely of the type to which Lemma 6.9 applies. Furthermore, we note that by assumption $K=\max_s|B_s|=\max_s|A(s,(0))|=|A(r,(0))|$. $\square$

Let us summarise what we have achieved thus far. We have shown that if $A\subset\mathbf{Z}\setminus\{0\}\subset[-T,T]$ where $T\leqslant e^{O((\log N)^5)}$, and moreover $|A(r,(0))|=\max_s|A(s,(0))|$, then by (17) and the lemma above, we can write the function $\Proj(F_{\textnormal{med}};r,(0))$ as

$$
\Proj(F_{\textnormal{med}};r,(0))=\frac{1}{2}\left(\sum_{a\in A(r,(0))\cup-A(-r,(0))}e(ax)+E_{(0)}(x)\right),
$$

and where

$$
\|E_{(0)}*V_T\|_2\ll(\log N)^{-2}|A(r,(0))|^{1/2}.
$$

Let us finally consider the function $F^*(x)=\Proj(F_{\textnormal{med}};r,(0))*V_T$. By the above, we may write

$$
F^*(x)=\left(\frac{1}{2}\sum_{a\in A(r,(0))\cup-A(-r,(0))}e(ax)\right)*V_T+E^*(x)
$$

where $\|E^*\|_2\ll(\log N)^{-2}|A(r,(0))|^{1/2}$. Hence,

$$
F^*(x)=\frac{1}{2}\sum_{a\in A(r,(0))\cup-A(-r,(0))}e(ax)+E^*,
$$

noting that $A\subset[-T,T]$ and that $\widehat{V}_T(n)=1$ whenever $|n|\leqslant T$ which implies that $e(\pm ax)*V_T(x)=e(\pm ax)$ for all $a\in A$.

As we are assuming that $|A(r,(0))|\geqslant(\log N)^4$, it now follows from an application of the next theorem with $B_1=A(r,(0)), B_2=-A(-r,(0)), E=E^*$ and $K=\log N$ that such a function $F^*$ of the form above has $L^1$-norm at least $\|F^*\|_1\gg\log\log N$. Note that this implies that $\|F_A\|_1\gg\log\log N$ by Lemma 7.6 and hence this finishes the proof of Proposition 7.3.

**Theorem 7.8.** Let $K\geqslant 1$ be a parameter. Let $B_1,B_2\subset\mathbf{Z}$ be finite with $|B_1|\geqslant K$, and let $E\in L^2(\mathbf{T})$ satisfy $\|E\|_2\leqslant |B_1|^{1/2}/K$. Then $\|\widehat{1}_{B_1}+\widehat{1}_{B_2}+E\|_1\gg\log K$.

*Proof of Theorem 7.8.* This follows from a relatively straightforward adaptation of the method of McGehee-Pigno-Smith, see Appendix A. $\square$

$\square$

We now come to the main result of this section. Corollary 7.2 shows that either $S(A)\geqslant N/3+c(\log N)^{1/2}$ or else one of the sets $A(r,(\nu_p))$ has size at least $N^{1/2}$ (say). The previous proposition allows us to obtain the desired bound $S(A)\geqslant N/3+c\log\log N$ if it happens to be the case that $(\nu_p)=(0)$. We show in the following proposition that one can still deduce strong structural information about $A$ from $A(r,(\nu_p))$ being large for a general $(\nu_p)\in\mathbb{N}^{\pi(Q_1)}$. We first need to introduce some convenient notation and we shall write

$$
(\nu'_p)_{p\leq Q_1}\prec(\nu_p)_{p\leq Q_1}
$$

if $\nu'_p\leq\nu_p$ for all $p\leq Q_1$ and $\nu'_p<\nu_p$ for at least one $p$. We shall also not repeatedly write $p\leq Q_1$ and it shall be clear from context what the range of $p$ is.

**Proposition 7.9.** Let $A\subset\mathbb{Z}\setminus\{0\}$ be a set of size $N$ and assume that $A\subset[-T,T]$ where $T\ll e^{O((\log N)^5)}$. Then either $\lVert F_A\rVert_1\gg\log\log N$ so that $S(A)\geq N/3+c\log\log N$, or else the following holds. Let $Q_1=(\log N)^{1/2}$. Suppose that there exist an $r\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times$ and $(\nu_p)_{p\leq Q_1}\in\mathbb{N}^{\pi(Q_1)}$ such that

$$
|A(r,(\nu_p))|=\max_{s\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times}|A(s,(\nu_p))|\geq(\log N)^4.
$$

Then there exist an $r'\in\prod_{p\leq Q_1}(\mathbb{Z}/p\mathbb{Z})^\times$ and $(\nu'_p)_{p\leq Q_1}\in\mathbb{N}^{\pi(Q_1)}$ such that

- $(\nu'_p)\prec(\nu_p)$,

- $|A(r',(\nu'_p))|\geq(\log N)^{-4}|A(r,(\nu_p))|$.

*Proof.* We argue by assuming that there exist $r,(\nu_p)$ such that $\max_s|A(s,(\nu_p))|=|A(r,(\nu_p))|\geq(\log N)^4$ and that $|A(r',(\nu'_p))|<(\log N)^{-4}|A(r,(\nu_p))|$ for all $r'$ and $(\nu'_p)\prec(\nu_p)$. We shall show that under these assumptions, $\lVert F_A\rVert_1\gg\log\log N$ and recall from Proposition 4.1 that such a bound implies that $S(A)\geq N/3+c\log\log N$ for some absolute $c>0$.

The proof has many similarities to the proof of the model setting above, so we shall be brief in our discussion of these parts. Let us consider, as per usual, the function

$$
F_A(x)=\sum_{a\in A}\sum_{n\geq1}\frac{\chi(n)}{n}c(nax).
$$

We fix throughout the parameters $Q_1=(\log N)^{1/2}$ and $Q=(\log N)^{20}$. We define $\mathcal{P}_{\textnormal{med}}=\{p\in[Q_1,Q]:p\text{ is prime}\}$ and $\mathcal{R}_{\textnormal{med}}=\{n\geq1:(n,p)=1\text{ for all }p\in\mathcal{P}_{\textnormal{med}}\}$. We consider the function $F_{\textnormal{med}}(x)=\sum_{a\in A}\sum_{n\in\mathcal{R}_{\textnormal{med}}}\frac{\chi(n)}{n}c(nax)$. Exactly as in Lemma 7.4, we have the following relation between the $L^1$ norms of $F_{\textnormal{med}}$ and $F_A$.

**Lemma 7.10.** We have that $\lVert F_{\textnormal{med}}\rVert_1\ll\lVert F_A\rVert_1$.

Combining this with Lemma 7.5 shows the following.

**Lemma 7.11.** Let

$$
\operatorname{Proj}(F_{\textnormal{med}};r,(\nu_p))(x)=\sum_{k\equiv r\prod_{p\leq Q_1}p^{\nu_p}\,(\mathrm{mod}\,\prod_{p\leq Q_1}p^{\nu_p+1})}\widehat{F}_{\textnormal{med}}(k)e(kx)
$$

be the function obtained by keeping only those terms in the Fourier series of $F_{\textnormal{med}}$ whose frequencies are $r\prod_{p\leq Q_1}p^{\nu_p}(\mathrm{mod}\,\prod_{p\leq Q_1}p^{\nu_p+1})$. Then $\lVert\operatorname{Proj}(F_{\textnormal{med}};r,(\nu_p))\rVert_1\ll\lVert F_A\rVert_1$.

We shall analyse the structure of $\operatorname{Proj}(F_{\textnormal{med}};r,(\nu_p))$. We can decompose

$$
F_{\textnormal{med}}(x)=\sum_{s,(\mu_p)}\sum_{a\in A(s,(\mu_p))}\left(\sum_{n\in\mathcal{R}_{\textnormal{med}}}\frac{\chi(n)}{n}c(nax)\right) \tag{19}
$$

and we shall consider the contribution from each $A(s,(\mu_p))$ to $\Proj(F_{\textnormal{med}};r,(\nu_p))$. It is convenient to write

$$
F_{\textnormal{med},s,(\mu_p)}(x)\vcentcolon=\sum_{a\in A(s,(\mu_p))}\sum_{n\in\mathcal R_{\textnormal{med}}}\frac{\chi(n)}{n}c(nax)
$$

so that (19) becomes

$$
F_{\textnormal{med}}=\sum_{s,(\mu_p)}F_{\textnormal{med},s,(\mu_p)}. \tag{20}
$$

Let $a\in A(s,(\mu_p))$ for some $(s,(\mu_p))$ and suppose that one of its terms $\frac{\chi(n)}{n}c(nax)=\frac{\chi(n)}{2n}(e(nax)+e(-nax))$ contributes to $\Proj(F_{\textnormal{med}};r,(\nu_p))$. This means precisely that $n\in\mathcal R_{\textnormal{med}}$ satisfies

$$
\pm na\equiv r\prod_{p\leqslant Q_1}p^{\nu_p}\,(\mbox{mod}\,\prod_{p\leqslant Q_1}p^{\nu_p+1})
$$

and in particular this implies that $\nu_p\geqslant\nu_p(a)=\mu_p$ and that $\nu_p(n)=\nu_p-\mu_p$ for all $p\leqslant Q_1$ (here $\nu_p(n)$ denotes the largest integer such that $p^{\nu_p}$ divides $n$). We deduce that $\Proj(F_{\textnormal{med},s,(\mu_p)};r,(\nu_p))=0$ unless $(\mu_p)\preceq(\nu_p)$, meaning that the only terms in (20) which contribute to $\Proj(F_{\textnormal{med}};r,(\nu_p))$ come from those $(s,(\mu_p))$ with $(\mu_p)\preceq(\nu_p)$ and so

$$
\Proj(F_{\textnormal{med}};r,(\nu_p))=\sum_{(s,(\mu_p)):(\mu_p)\preceq(\nu_p)}\Proj(F_{\textnormal{med},s,(\mu_p)};r,(\nu_p)). \tag{21}
$$

Let us consider $(\mu_p)\preceq(\nu_p)$. We know from our discussion above that if a term $\frac{\chi(n)}{n}c(nax)$ contributes to $\Proj(F_{\textnormal{med}};r,(\nu_p))$, where $n\in\mathcal R_{\textnormal{med}}$ and $a\in A(s,(\mu_p))$ for some $s\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^{\times}$, then $\nu_p(n)=\nu_p-\mu_p$ for all $p\leqslant Q_1$. Hence, we can write $n=n^{\prime}\prod_{p\leqslant Q_1}p^{\nu_p-\mu_p}$ for some $n^{\prime}\in\mathcal R_Q$, where we recall that $\mathcal R_Q$ is the set of $Q$-rough numbers. Finally, if $a\in A(s,(\mu_p))$ then $a\equiv s\prod p^{\mu_p}(\mbox{mod}\,\prod p^{\mu_p+1})$ by definition, so the congruence $\pm an^{\prime}\prod_{p\leqslant Q_1}p^{\nu_p-\mu_p}\equiv r\prod_{p\leqslant Q_1}p^{\nu_p}(\mbox{mod}\,\prod_{p\leqslant Q_1}p^{\nu_p+1})$ is satisfied precisely when $n^{\prime}\equiv\pm rs^{-1}(\mbox{mod}\,\prod p)$. It follows that for each $(s,(\mu_p))$ with $(\mu_p)\preceq(\nu_p)$, we can precisely write down the contribution of $F_{\textnormal{med},s,(\mu_p)}$ to $\Proj(F_{\textnormal{med}};r,(\nu_p))$ as

$$
\begin{aligned}
\Proj\bigl(F_{\textnormal{med},s,(\mu_p)};r,(\nu_p)\bigr)(x)
&=\sum_{a\in A(s,(\mu_p))}
\sum_{\begin{subarray}{c}
n=n^{\prime}\prod p^{\nu_p-\mu_p}\\
n^{\prime}\in\mathcal R_Q\\
n^{\prime}\equiv rs^{-1}(\mbox{\scriptsize mod}\,\prod p)
\end{subarray}}
\frac{\chi(n)}{2n}e(nax)\\
&\quad+\sum_{a\in A(s,(\mu_p))}
\sum_{\begin{subarray}{c}
n=n^{\prime}\prod p^{\nu_p-\mu_p}\\
n^{\prime}\in\mathcal R_Q\\
n^{\prime}\equiv-rs^{-1}(\mbox{\scriptsize mod}\,\prod p)
\end{subarray}}
\frac{\chi(n)}{2n}e(-nax),
\end{aligned}
$$

Using the multiplicative nature of $\chi$, we can take out the factor $k(\mu_p):=\prod_{p\leqslant Q_1}p^{\nu_p-\mu_p}$ and simplify this further to

$$
\begin{aligned}
\Proj(F_{\mathrm{med},s,(\mu_p)};r,(\nu_p))
&=\frac{\chi(k(\mu_p))}{2k(\mu_p)}
\sum_{a\in A(s,(\mu_p))}
\sum_{\substack{n'\in\mathcal R_Q\\ n'\equiv rs^{-1}(\bmod\,\prod p)}}
\frac{\chi(n')}{n'}e(n'k(\mu_p)ax)\\
&\quad+\frac{\chi(k(\mu_p))}{2k(\mu_p)}
\sum_{a\in A(s,(\mu_p))}
\sum_{\substack{n'\in\mathcal R_Q\\ n'\equiv-rs^{-1}(\bmod\,\prod p)}}
\frac{\chi(n')}{n'}e(-n'k(\mu_p)ax).
\end{aligned}
\tag{22}
$$

Contrary to the model case in Proposition 7.3, these functions $\Proj(F_{\mathrm{med},s,(\mu_p)};r,(\nu_p))$ can contribute to $\Proj(F_{\mathrm{med}};r,(\nu_p))$ for all $s\in\prod_{p\leqslant Q_1}(\mathbb Z/p\mathbb Z)^\times$ and all $(\mu_p)\preceq(\nu_p)$, rather than only for $(\mu_p)=(\nu_p)$. For the purpose of obtaining a lower bound for the $L^1$-norm of $\Proj(F_{\mathrm{med}};r,(\nu_p))$, we will show that the main term still comes from the projection of $F_{\mathrm{med},r,(\nu_p)}$, whereas all other $F_{\mathrm{med},s,(\mu_p)}$ with $(\mu_p)\preceq(\nu_p)$ contribute an error term which is negligible in an $L^2$-sense due to our assumption that $\max_{(\mu_p)\prec(\nu_p)}\max_s|A(s,(\mu_p))|<(\log N)^{-4}|A(r,(\nu_p))|$. Again, we will in practice find estimates for the $L^1$-norm of the convolution $\Proj(F_{\mathrm{med}};r,(\nu_p))*V_T$ where $V_T(x)$ is a de la Vallée-Poussin kernel, and $T=e^{O((\log N)^5)}$ is such that $A\subset[-T,T]$. Analogously to Lemma 7.6, we note the following useful relation between $\Proj(F_{\mathrm{med}};r,(\nu_p))*V_T$ and $F_A$.

**Lemma 7.12.** *We define $F^*=\Proj(F_{\mathrm{med}};r,(\nu_p))*V_T$. Then $\|F^*\|_1\ll\|F_A\|_1$.*

Recall that we have an explicit expression (21) for $\Proj(F_{\mathrm{med}};r,(\nu_p))$ in terms of the contributions $\Proj(F_{\mathrm{med},s,(\mu_p)};r,(\mu_p))$ which are given by (22), for $(\mu_p)\preceq(\nu_p)$. The following lemma provides a useful description of these $\Proj(F_{\mathrm{med},s,(\mu_p)};r,(\nu_p))$.

**Lemma 7.13.** *Let $(\mu_p)\preceq(\nu_p)$ and define $k(\mu_p)=\prod_{p\leqslant Q_1}p^{\nu_p-\mu_p}$. Then*

$$
\begin{aligned}
\sum_s\Proj(F_{\mathrm{med},s,(\mu_p)};r,(\nu_p))(x)
&=\frac{\chi(k(\mu_p))}{2k(\mu_p)}
\left(\sum_{a\in A(r,(\mu_p))}e(ak(\mu_p)x)\right.\\
&\qquad\left.+\sum_{a\in A(-r,(\mu_p))}e(-ak(\mu_p)x)+E_{(\mu_p)}(x)\right)
\end{aligned}
$$

for some function $E_{(\mu_p)}:\mathbf{T}\to\mathbf{C}$ satisfying $\|E_{(\mu_p)}*V_T\|_2\ll(\log N)^{-2}|A(r,(\nu_p))|^{1/2}$.

*Proof of Lemma 7.13.* This is immediate from an application of Lemma 6.9 with $B_s=A(s,(\mu_p))$ and $k=\pm k(\mu_p)$, and with our choice of parameters $Q=(\log N)^{20}$ and $T=e^{O((\log N)^5)}$, by noting that the explicit Fourier expansion (22) of the functions $\Proj(F_{\mathrm{med},s,(\mu_p)};r,(\nu_p))$ is precisely of the type to which Lemma 6.9 applies. Furthermore, we note that by assumption $K=\max_s|B_s|=\max_s|A(s,(\mu_p))|\leqslant|A(r,(\nu_p))|$ for all $(\mu_p)\preceq(\nu_p)$. $\square$

Let us summarise what we have achieved thus far. We have shown that if $A\subset\mathbf{Z}\setminus\{0\}$ is a set of $N$ integers with $A\subset[-T,T]$ where $T\leqslant e^{O((\log N)^5)}$, and moreover $|A(r,(\nu_p))|\geqslant\max_s|A(s,(\mu_p))|$ for all $(\mu_p)\preceq(\nu_p)$, then by (21) we can write the function $\Proj(F_{\textnormal{med}};r,(\nu_p))$ as

$$
\Proj(F_{\textnormal{med}};r,(\nu_p))
=\sum_{(\mu_p):(\mu_p)\preceq(\nu_p)}
\sum_s\Proj(F_{\textnormal{med},s,(\mu_p)};r,(\nu_p)), \tag{23}
$$

and where there exists, for each $(\mu_p)\preceq(\nu_p)$, a function $E_{(\mu_p)}$ satisfying

$$
\lVert E_{(\mu_p)}*V_T\rVert_2\ll(\log N)^{-2}|A(r,(\nu_p))|^{1/2} \tag{24}
$$

such that

$$
\begin{aligned}
\sum_s\Proj(F_{\textnormal{med},s,(\mu_p)};r,(\nu_p))(x)
={}&\frac{\chi(k(\mu_p))}{2k(\mu_p)}
\left(\sum_{a\in A(r,(\mu_p))\cup-A(-r,(\mu_p))}
e(ak(\mu_p)x)+E_{(\mu_p)}(x)\right),
\end{aligned} \tag{25}
$$

and we recall that $k(\mu_p)=\prod_{p\leqslant Q_1}p^{\nu_p-\mu_p}$ and that $s$ always ranges over $\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$.

We are in addition assuming that $|A(r,(\nu_p))|=\max_s|A(s,(\nu_p))|\geqslant(\log N)^4$ while

$$
\max_s|A(s,(\mu_p))|\leqslant(\log N)^{-4}|A(r,(\nu_p))| \tag{26}
$$

for all $(\mu_p)\prec(\nu_p)$. We show that this implies that out of all terms (25), the contribution from $A(r,(\nu_p))\cup-A(-r,(\nu_p))$ turns out to form, for the purpose of obtaining a lower bound for $\lVert\Proj(F_{\textnormal{med}};r,(\nu_p))\rVert_1$, the main term. In practice, this means that we prove that the contribution of all other terms combined is negligible in an $L^2$-sense. To make this precise, we define

$$
E(x)\vcentcolon=\frac{1}{2}E_{(\nu_p)}(x)+
\sum_{(\mu_p)\prec(\nu_p)}\sum_s
\Proj(F_{\textnormal{med},s,(\mu_p)};r,(\nu_p))(x)
$$

which by (23) and (25) allows us to write

$$
\Proj(F_{\textnormal{med}};r,(\nu_p))(x)
=\frac{1}{2}\sum_{a\in A(r,(\nu_p))\cup-A(-r,(\nu_p))}e(ax)+E(x), \tag{27}
$$

and we will prove the following $L^2$-estimate.

**Lemma 7.14.** $E$ satisfies the estimate $\lVert E*V_T\rVert_2\ll(\log N)^{-1}|A(r,(\nu_p))|^{1/2}$.

*Proof of Lemma 7.14.* By (24) we have the desired bound for $\lVert E_{(\nu_p)}*V_T\rVert_2$ so it suffices to consider the contribution of those terms (25) from all $(\mu_p)\prec(\nu_p)$ which we denote by

$$
\begin{aligned}
E'(x)={}&
\sum_{(\mu_p)\prec(\nu_p)}
\frac{\chi(k(\mu_p))}{2k(\mu_p)}
\left(
\sum_{a\in A(r,(\mu_p))}e(ak(\mu_p)x)+
\sum_{a\in A(-r,(\mu_p))}e(-ak(\mu_p)x)
\right)\\
&+\sum_{(\mu_p)\prec(\nu_p)}
\frac{\chi(k(\mu_p))}{2k(\mu_p)}E_{(\mu_p)}(x).
\end{aligned}
$$

Let us denote the first term on the right hand side of the equation above by $E_1$ and the second $E_2$. The term $E_2$ is easy to estimate upon recalling (24), that $k(\mu_p)=$ $\prod_{p\leq Q_1}p^{\nu_p-\mu_p}$ and that $\chi$ is 1-bounded:

$$
\begin{aligned}
\lVert E_2*V_T\rVert_2
&\leq \sum_{(\mu_p)\prec(\nu_p)}
\frac{1}{2\prod_p p^{\nu_p-\mu_p}}
\lVert E_{(\mu_p)}*V_T\rVert_2\\
&\ll (\log N)^{-2}|A(r,(\nu_p))|^{1/2}
\prod_{p\leq Q_1}(1+1/p+1/p^2+\cdots)\\
&\ll (\log N)^{-1}|A(r,(\nu_p))|^{1/2},
\end{aligned}
$$

where we used that $\prod_{p\leq Q_1}(1-1/p)^{-1}\ll\log Q_1\ll\log\log N$ by Mertens’ theorem. For the term $E_1$, we may note by Parseval and (26) that

$$
\left\|\sum_{a\in A(r,(\mu_p))}e(ak(\mu_p)x)\right\|_2
=|A(r,(\mu_p))|^{1/2}
\leq(\log N)^{-2}|A(r,(\nu_p))|^{1/2}
$$

for $(\mu_p)\prec(\nu_p)$ and that the same bound holds for the contribution from $A(-r,(\mu_p))$. By Young's inequality, this $L^2$ bound also holds after convolving with $V_T$ since $\lVert V_T\rVert_1\ll 1$:

$$
\begin{aligned}
\left\|\left(\sum_{a\in A(r,(\nu_p))}e(ak(\mu_p)x)\right)*V_T\right\|_2
&\leq\left\|\sum_{a\in A(r,(\mu_p))}e(ak(\mu_p)x)\right\|_2\lVert V_T\rVert_1\\
&\ll(\log N)^{-2}|A(r,(\nu_p))|^{1/2}.
\end{aligned}
$$

Hence, summing over all $(\mu_p)\prec(\nu_p)$ gives

$$
\begin{aligned}
\lVert E_1*V_T\rVert_2
&\ll(\log N)^{-2}|A(r,(\nu_p))|^{1/2}
\sum_{(\mu_p)\prec(\nu_p)}\frac{1}{\prod_p p^{\nu_p-\mu_p}}\\
&\ll(\log N)^{-2}|A(r,(\nu_p))|^{1/2}
\prod_{p\leq Q_1}(1+1/p+1/p^2+\cdots)\\
&\ll(\log N)^{-1}|A(r,(\nu_p))|^{1/2}.
\end{aligned}
$$

$\square$

Let us finally consider the function $F^*(x)=\Proj(F_{\textnormal{med}};r,(\nu_p))*V_T$. From (27) and Lemma 7.14, we may write

$$
F^*(x)=\left(\frac{1}{2}\sum_{a\in A(r,(\nu_p))\cup-A(-r,(\nu_p))}e(ax)\right)*V_T+E^*(x)
$$

where $\lVert E^*\rVert_2\leq(\log N)^{-1}|A(r,(\nu_p))|^{1/2}$. Hence,

$$
F^*(x)=\frac{1}{2}\sum_{a\in A(r,(\nu_p))\cup-A(-r,(\nu_p))}e(ax)+E^*;
$$

noting that $A\subset[-T,T]$ and that $\widehat{V}_T(n)=1$ whenever $|n|\leq T$ which implies that $e(\pm ax)*V_T(x)=e(\pm ax)$ for all $a\in A$.

An application of Theorem 7.8 with $B_1=A(r,(\nu_p)),B_2=-A(-r,(\nu_p)), E=E^*$ and $K=\log N$ implies that that $\lVert F^*\rVert_1\gg\log\log N$ and by Lemma 7.12 we deduce that $\lVert F_A\rVert_1\gg\log\log N$ which finishes the proof of Proposition 7.9. $\square$

## 8. Non-Archimedean test functions

In this section, we show that $F_A$ has large $L^1$-norm for sets $A$ which exhibit the strong structure provided by Proposition 7.9. We shall achieve this by showing that

$$
c_A+R_Q=\sum_{a\in A}c(ax)+\sum_{a\in A}\sum_{1<n\in\mathcal{R}_Q}\frac{\chi(n)}{n}c(nax)
$$

has large $L^1$-norm, where $Q=(\log N)^{20}$, and then quoting (iv) in Proposition 4.1. We will obtain our bound for the $L^1$-norm by constructing a test function in a McGehee-Pigno-Smith style fashion, but with a crucial modification: instead of constructing the test function using an increasing ordering of the Fourier spectrum as in Appendix A, in particular relying on one-sided Fourier series, we construct the test function using an ordering of (a subset of) the spectrum based on $p$-adic valuations. First, we begin by showing that sets $A$ which have the properties that Corollary 7.2 and Proposition 7.9 establish contain the following convenient structure.

**Lemma 8.1.** Let $A\subset\mathbf{Z}$ and assume that $A$ has the following two properties for a parameter $Q_1$.

- There exist $r^*\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$ and $(\nu_p^*)_{p\leqslant Q_1}\in\mathbf{N}^{\pi(Q_1)}$ with $|A(r^*,(\nu_p^*))|\geqslant N^{1/2}$.
- Whenever $r,(\nu_p)$ are such that $|A(r,(\nu_p))|=\max_{s\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times}|A(s,(\nu_p))|$ and $|A(r,(\nu_p))|\geqslant(\log N)^4$, then there exist $r'$ and $(\nu'_p)\prec(\nu_p)$ satisfying $|A(r',(\nu'_p))|\geqslant(\log N)^{-4}|A(r,(\nu_p))|$.

Then we can find an integer $J\gg(\log N)/\log\log N$, and a sequence of residues $r^{(i)}\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$ and $(\nu_p^{(i)})\in\mathbf{N}^{\pi(Q_1)}$ such that:

$$
\begin{aligned}
\text{(i)}\quad &|A(r^{(i)},(\nu_p^{(i)}))|=\max_s|A(s,(\nu_p^{(i)}))|\quad\text{for all }i\in[J],\\
\text{(ii)}\quad &|A(r^{(i+1)},(\nu_p^{(i+1)}))|\geqslant(\log N)^4|A(r^{(i)},(\nu_p^{(i)}))|\quad\text{for all }i<J,\\
\text{(iii)}\quad &(\nu_p^{(i+1)})\succ(\nu_p^{(i)})\quad\text{for all }i<J.
\end{aligned}
$$

*Proof.* Let $r_1^*$ be such that $|A(r_1^*,(\nu_p^*))|=\max_s|A(s,(\nu_p^*))|$ so that $|A(r_1^*,(\nu_p^*))|\geqslant|A(r^*,(\nu_p^*))|\geqslant N^{1/2}$ by assumption. Let us take $r^{(J)}=r_1^*$ and $(\nu_p^{(J)})=(\nu_p^*)$. This choice then clearly satisfies condition (i) as well as that $|A(r^{(J)},(\nu_p^{(J)}))|\geqslant(\log N)^{8J}$ for some $J\gg(\log N)/\log\log N$. Suppose now that we have created, for some $j\geqslant 1$, a sequence of $r^{(i)}$ and $(\nu_p^{(i)})$ for $j\leqslant i\leqslant J$ which satisfies (i), (ii) and (iii) and has the additional property that $|A(r^{(j)},(\nu_p^{(j)}))|\geqslant(\log N)^{8j}$. By the assumptions of the lemma, there must exist some $(\mu_p)\prec(\nu_p^{(j)})$ so that $\max_s|A(s,(\mu_p))|\geqslant(\log N)^{-4}|A(r^{(j)},(\nu_p^{(j)}))|\geqslant(\log N)^{8j-4}$, and we may assume in addition that $(\mu_p)$ is a minimal element with respect to the partial order $\prec$ which satisfies the inequality $\max_s|A(s,(\mu_p))|\geqslant(\log N)^{8j-4}$.

We choose $s_0$ such that $|A(s_0,(\mu_p))|=\max_s|A(s,(\mu_p))|$. Hence, $|A(s_0,(\mu_p))|\geqslant(\log N)^{8j-4}$. Since $j\geqslant 1$, the assumptions of the lemma again imply that there exists some $(\mu'_p)\prec(\mu_p)$ with

$$
\max_s|A(s,(\mu'_p))|\geqslant(\log N)^{-4}|A(s_0,(\mu_p))|\geqslant(\log N)^{8(j-1)}.
$$

Let $s'_0$ be chosen such that $|A(s'_0,(\mu'_p))|=\max_s |A(s,(\mu'_p))|$. We now claim that taking $r^{(j-1)}=s'_0$ and $(\nu_p^{(j-1)})=(\mu'_p)$ works. Clearly, (i) is satisfied and (iii) holds as $(\mu'_p)\prec(\mu_p)\prec(\nu_p^{(j)})$. Note also that $|A(s'_0,(\mu'_p))|=\max_s |A(s,(\mu'_p))|\geqslant(\log N)^{8(j-1)}$. Finally, the claimed upper bound $|A(s'_0,(\mu'_p))|<(\log N)^{-4}|A(r^{(j)},(\nu_p^{(j)}))|$ in (ii) follows by the choice of $(\mu_p)$ (being a minimal element with respect to $\prec$ which satisfies $\max_s|A(s,(\mu_p))|\geqslant(\log N)^{8j-4}$) and because $(\mu'_p)\prec(\mu_p)$. $\square$

Corollary 7.2 and Proposition 7.9 show that if $A\subset\mathbf{Z}\setminus\{0\}$ is a set of size $N$ and $A\subset[-T,T]$ where $T\leq e^{O(\log N)^5}$, then either

- $\lVert F_A\rVert_1\gg\log\log N$,
- or $A$ satisfies the assumptions of Lemma 8.1 with $Q_1=(\log N)^{1/2}$.

If the first alternative above holds, then the conclusion of Theorem 4.3 follows, so it only remains to prove this conclusion assuming that the following properties from the conclusion of Lemma 8.1 are satisfied. There exist $r^{(i)}\in\prod_{p\leqslant Q_1}(\mathbf{Z}/p\mathbf{Z})^\times$ and $(\nu_p^{(i)})\in\mathbf{N}^{\pi(Q_1)}$ such that

$$
\begin{aligned}
\text{(i)}\quad &|A(r^{(i)},(\nu_p^{(i)}))|=\max_s|A(s,(\nu_p^{(i)}))|,\\
\text{(ii)}\quad &|A(r^{(i+1)},(\nu_p^{(i+1)}))|\geqslant(\log N)^4|A(r^{(i)},(\nu_p^{(i)}))|,\\
\text{(iii)}\quad &(\nu_p^{(i+1)})\succ(\nu_p^{(i)}),
\end{aligned}
$$

for all $i\in[J]$ and for some integer $J\gg(\log N)/\log\log N$. We show that under these assumptions, $\lVert F_A\rVert_1\gg J/\log\log N\gg(\log N)/(\log\log N)^2$ and this finishes the proof because such a bound also confirms Theorem 4.3 (in fact with a significantly stronger bound).

We take $Q=(\log N)^{20}$ and recall, using (iv) in Proposition 4.1, that

$$
\lVert F_A\rVert_1\gg\lVert c_A+R_Q\rVert_1/\log\log N,
$$

where $c_A=\sum_{a\in A}c(ax)$ and

$$
R_Q(x)=\sum_{a\in A}\sum_{1<n\in\mathcal{R}_Q}\frac{\chi(n)}{n}c(nax)
$$

and where $\mathcal{R}_Q$ is the set of $Q$-rough numbers. Hence, to complete the proof of Theorem 4.3, it suffices to show that

$$
\lVert c_A+R_Q\rVert_1\gg J \tag{28}
$$

assuming the existence of the sets $A(r^{(i)},(\nu_p^{(i)}))$ satisfying (i), (ii) and (iii) above. To do this, we will use a test function $\Phi$ which satisfies $\langle c_A+R_Q,\Phi\rangle\gg J$ and $\lVert\Phi\rVert_\infty\ll 1$. Such a test function $\Phi$ will be constructed by ‘going up’ in the residue classes $r^{(i)}\prod_{p\leqslant Q_1}p^{\nu_p^{(i)}}\pmod{\prod p^{\nu_p^{(i)}+1}}$. In order for such a construction to work, we analyse again what the relevant projections onto each of these residue classes look like. Since we have obtained $c_A+R_Q$ from $F_A$ by ‘sifting’ out all primes below $Q=(\log N)^{20}$, rather than only those in $((\log N)^{1/2},(\log N)^{20}]t$ as in the proof of Proposition 7.9, these projections are somewhat simpler. We claim that

$$
\begin{aligned}
\Proj(c_A+R_Q;r^{(i)},(\nu_p^{(i)}))(x)
&=\frac{1}{2}\sum_{a\in A(r^{(i)},(\nu_p^{(i)}))\cup-A(-r^{(i)},(\nu_p^{(i)}))}e(ax) \\
&\quad+\sum_s\sum_{a\in A(s,(\nu_p^{(i)}))}
\left(
\sum_{\substack{1<n\in\mathcal{R}_Q\\ n\equiv rs^{-1}(\bmod\,\prod p)}}\frac{\chi(n)}{2n}e(anx)
+\sum_{\substack{1<n\in\mathcal{R}_Q\\ n\equiv-rs^{-1}(\bmod\,\prod p)}}\frac{\chi(n)}{2n}e(-anx)
\right).
\end{aligned}
\tag{29}
$$

These projections of $c_A+R_Q$ are simpler to analyse than those of $F_{\mathrm{med}}$ in the proof of Proposition 7.9 in the sense that, here, only those $A(s,(\mu_p))$ with $(\mu_p)=(\nu_p^{(i)})$ contribute, rather than all $A(s,(\mu_p))$ with $(\mu_p)\preceq(\nu_p^{(i)})$. To see why (29) holds, note that $\Proj(c_A;r^{(i)},(\nu_p^{(i)}))$ is precisely the first term on the right hand side. Further, if $a\in A$ and $1<n\in\mathcal{R}_Q$ are such that $\frac{\chi(n)}{n}c(nax)$ contributes to $\Proj(R_Q;r^{(i)},(\nu_p^{(i)}))$, then $na\equiv\pm r^{(i)}\prod_{p\leqslant Q_1}p^{\nu_p^{(i)}}\pmod{\prod_{p\leqslant Q_1}p^{\nu_p^{(i)}+1}}$ and hence, since $n$ is $Q$-rough and $Q_1=(\log N)^{1/2}<Q$, we need that $a\in\bigcup_s A(s,(\nu_p^{(i)}))$. We finally observe that if $a\in A(s,(\nu_p^{(i)}))$, then $\frac{\chi(n)}{n}c(nax)$ contributes if and only if $ns\equiv\pm r^{(i)}\pmod{\prod_{p\leqslant Q_1}p}$.

The second term on the right hand side of (29) is of a form that we have studied in Lemma 6.9 which in this situation states exactly that we may write

$$
\Proj(c_A+R_Q;r^{(i)},(\nu_p^{(i)}))
=\frac{1}{2}\sum_{a\in A(r^{(i)},(\nu_p^{(i)}))\cup-A(-r^{(i)},(\nu_p^{(i)}))}e(ax)+E^{(i)}(x),
\tag{30}
$$

for each $i\in[J]$ and where

$$
\lVert E^{(i)}*V_T\rVert_2\ll(\log N)^{-2}\left(\max_s|A(s,(\nu_p^{(i)}))|\right)^{1/2}
=(\log N)^{-2}|A(r^{(i)},(\nu_p^{(i)}))|^{1/2},
$$

by property (i) of these sets $A(r^{(i)},(\nu_p^{(i)}))$. Since we are also assuming that $A\subset[-T,T]$, we have that $c_A*V_T=c_A$ so that Young’s convolution inequality (and that $\lVert V_T\rVert_1\ll 1$) gives

$$
\lVert c_A+R_Q\rVert_1\gg\lVert(c_A+R_Q)*V_T\rVert_1=\lVert c_A+R_Q*V_T\rVert_1.
$$

Our final task was to prove (28) assuming the existence of the sets $A(r^{(i)},(\nu_p^{(i)}))$ which satisfy (i), (ii) and (iii) above. It therefore suffices to show that $\lVert c_A+R_Q*V_T\rVert_1\gg J$ and this we will deduce from the following theorem.

**Theorem 8.2** (non-Archimedean variant of the McGehee-Pigno-Smith construction). *Let $B\subset\mathbf{Z}$ be finite and suppose that for each $i\in[J]$ there exist $q_i\in\mathbf{N}$ and $r_i\in\mathbf{Z}/q_i\mathbf{Z}$ for which the following conditions hold.*

*(i) Let $B_i=B\cap\{n\in\mathbf{Z}:n\equiv r_i(\bmod q_i)\}$. Assume that $|B_{i+1}|>10|B_i|$.*

*(ii) Let $q_1|q_2|\cdots|q_J$ and assume that the residue classes $\{n\in\mathbf{Z}:n\equiv r_i(\bmod q_i)\}$ are pairwise disjoint.*

*If $E\in L^1(\mathbf{T})$ is a function such that $\lVert\Proj(E;r_i(\bmod q_i))\rVert_2\leqslant |B_i|^{1/2}/10$, then $\lVert\widehat{1_B}+E\rVert_1\gg J$.*

*Proof.* We employ the same basic McGehee-Pigno-Smith construction as per usual and take

$$
g_i:\mathbf{Z}\to\mathbf{C}:g_i(n)=|B_i|^{-1}1_{n\in B_i}.
$$

Then we define $Q_i(x)=e^{-|\hat{g}_i(x)|}$ and

$$
\Phi_j(x)=\hat{g}_j+\hat{g}_{j-1}Q_j+\cdots+\hat{g}_1Q_2\cdots Q_j.
$$

Lemma 3.3 states that $\lVert\Phi_j\rVert_1\leq 10$ for all $j$. We shall need to prove some new properties of these test functions relating to the divisibility properties of its Fourier spectrum.

**Lemma 8.3.** *We have that* $\operatorname{supp}(\hat{g}_iQ_{i+1}\cdots Q_j)^\wedge\subset\{n\in\mathbf{Z}:n\equiv r_i(\mathrm{mod}\,q_i)\}$ *for all* $j>i$.

*Proof of Lemma 8.3.* By definition, $\operatorname{supp}(g_i)=B_i$ and hence $\operatorname{supp}(\hat{g}_iQ_{i+1}\cdots Q_j)^\wedge\subset B_i+\sum_{k\in[i+1,j)}\operatorname{supp}(\hat{Q}_k)$. It therefore suffices to show that $\operatorname{supp}(\hat{Q}_k)\subset q_k\cdot\mathbf{Z}$ for all $k\in[J]$ since $q_1|q_2|\cdots|q_J$. For this, we can simply observe that $\hat{g}_k(x+1/q_k)=e(r_k/q_k)\hat{g}_k(x)$ because $\operatorname{supp}(g_k)=B_k\subset\{n:n\equiv r_k(\mathrm{mod}\,q_k)\}$ by assumption. Hence, $|\hat{g}_k|$ is a $1/q_k$-periodic function and so is $Q_k=e^{-|\hat{g}_k|}$, implying that the Fourier spectrum of $Q_k$ consists of multiples of $q_k$ only. $\square$

Since $\lVert\Phi_J\rVert_1\leq 10$, we can obtain a lower bound

$$
\lVert\hat{1}_B+E\rVert_1\gg\langle\hat{1}_B+E,\Phi_J\rangle
$$

$$
=\sum_{j=1}^{J}\langle\hat{1}_B,\hat{g}_j\rangle-\sum_{1\leq j<k\leq J}\langle\hat{1}_B,\hat{g}_jQ_{j+1}\cdots Q_{k-1}(1-Q_k)\rangle+\langle E,\Phi_J\rangle.
$$

By Parseval, $\langle\hat{1}_B,\hat{g}_j\rangle=1$ for all $j$ so the first term above contributes $J$. By Lemma 8.3, we have

$$
\langle\hat{1}_B,\hat{g}_jQ_{j+1}\cdots Q_{k-1}(1-Q_k)\rangle=\langle\operatorname{Proj}(\hat{1}_B;r_j(\mathrm{mod}\,q_j)),\hat{g}_jQ_{j+1}\cdots Q_{k-1}(1-Q_k)\rangle
$$

and hence, using that by Lemma 3.3 we have the inequalities $|Q_{j'}|\leqslant 1$, $|1-Q_k|\leqslant|\hat{g}_k|$, and $|\hat{g}_j|\leqslant 1$, we can use Cauchy-Schwarz to bound the second term by

$$
\sum_{1\leq j<k\leq J}\lVert\operatorname{Proj}(\hat{1}_B;r_j(\mathrm{mod}\,q_j))\rVert_2\lVert\hat{g}_k\rVert_2
=\sum_{1\leq j<k\leq J}|B_j|^{1/2}|B_k|^{-1/2}
$$

$$
\leq\sum_{1\leq j<k\leq J}10^{-(k-j)/2}\leq J/(10^{1/2}-1),
$$

where we used the assumption that $|B_{i+1}|>10|B_i|$. Hence, $\lVert\hat{1}_B+E\rVert_1\gg J/2-\langle E,\Phi_J\rangle$.

To finish the proof, we therefore only need to show that $\langle E,\Phi_J\rangle\leq J/10$. This will follow from the fact that $\langle E,\hat{g}_jQ_{j+1}\cdots Q_J\rangle$ has size at most $1/10$ for all $j$. One can prove this by a single application of Cauchy-Schwarz:

$$
\begin{aligned}
|\langle E,\hat{g}_jQ_{j+1}\cdots Q_J\rangle|
&=|\langle\operatorname{Proj}(E;r_j(\mathrm{mod}\,q_j)),\hat{g}_jQ_{j+1}\cdots Q_J\rangle|\\
&\leq\lVert\operatorname{Proj}(E;r_j(\mathrm{mod}\,q_j))\rVert_2\lVert\hat{g}_j\rVert_2\leq 1/10
\end{aligned}
$$

where we used that $\lVert\hat{g}_j\rVert_2=|B_j|^{-1/2}$ and that $\lVert\operatorname{Proj}(E;r_j(\mathrm{mod}\,q_j))\rVert_2\leq|B_j|^{1/2}/10$ by assumption. $\square$

We apply this theorem with the set $B=A\cup -A$, moduli $q_i=\prod_{p\leqslant Q_1}p^{\nu_p^{(i)}+1}$, and residues $r_i=r^{(i)}\prod_{p\leqslant Q_1}p^{\nu_p^{(i)}}$. We also take $E=R_Q*V_T$ so that by (30) and the inequality right after, we get that

$$
\begin{aligned}
B_i&=A(r^{(i)},(\nu_p^{(i)}))\cup -A(-r^{(i)},(\nu_p^{(i)}))\\
\lVert\operatorname{Proj}(E;r_i(\bmod q_i))\rVert_2&=\lVert E^{(i)}*V_T\rVert_2\ll(\log N)^{-2}|B_i|^{1/2}
\end{aligned}
$$

and note furthermore that $q_1\mid q_2\mid\cdots\mid q_J$ by property (iii). It is also immediate from property (ii) that $|B_{i+1}|\gg(\log N)^4|B_i|$ for all $i<J$. The theorem above now confirms the claimed bound (28): $\lVert c_A+R_Q\rVert_1\gg J\gg(\log N)/\log\log N$.

## 9. The global structure of sets with $S(A)\leqslant N/3+C$

The methods that we have introduced to prove Theorem 1.2 can be exploited further to provide structural information about sets of integers $A$ with $S(A)\leqslant N/3+C$ for values of $C$ much larger than $\log\log N$. In this section, we shall focus on proving Theorem 1.3, although there also are other types of ‘structure’ that one may provably find in $A$.

**Proposition 9.1.** Let $A\subset\mathbf{Z}\setminus\{0\}$ have size $N$ and let $S(A)\leqslant N/3+C$. Then there exists a set $B$ which is $F_4$-isomorphic to $A$ and which is contained in $[-T,T]$ where $T\leqslant N^{C^{O(1)}}$. Moreover, every subset $X\subset A$ satisfies the energy bound $E(X)\gg C^{-O(1)}\frac{|X|^4}{N}$.

*Proof.* By Corollary 6.3, we may find an $F_4$-isomorphic copy $A'$ of $A$ with $A'\subset[-T_1,T_1]$ where $T_1\leqslant e^{O((C\log N)^4)}$. By taking $Q=(C\log N)^{10}$ (say) in Proposition 4.1, we find that $\lVert c_{A'}+R_Q\rVert_1\ll(\log Q)\lVert F_{A'}\rVert_1\ll(\log Q)(S(A')-N/3)\ll C^2$ where we have used in the final inequality that $\log Q\ll C$ since $C\gg\log\log N$. In fact, it will be convenient to note that the exact same proof from Proposition 4.1 provides an analogous bound for every $L^p$-norm:

$$
\lVert c_{A'}+R_Q\rVert_p\ll(\log Q)\lVert F_{A'}\rVert_p.
$$

We know from Lemma 6.7 that

$$
R_Q(x)=\sum_{a\in A'}\sum_{1<n\in\mathcal{R}_Q}\frac{\chi(n)}{n}c(nax)
$$

satisfies the bound $|\widehat{R_Q}(m)|\ll(\log T)Q^{-1}\ll(C\log N)^{-5}$ for its Fourier coefficients with frequencies $m\in[-T_1,T_1]$. In particular, if we define $f(n)\vcentcolon=1_{A'}(n)+1_{-A'}(n)+2\widehat{R_Q}(n)$, then we have shown that

- $\lVert\widehat f\rVert_1\ll C^2$,
- $f(a)\geqslant 1/2$ for all $a\in A'$.

One can also see by taking $p=\infty$ in the $L^p$-inequality above and by the trivial bound $|F_{A'}(x)|\leqslant N\max_x|\phi(x)-1/3|\leqslant N$ that $\lVert c_{A'}+R_Q\rVert_\infty\ll NC$, and hence we certainly have $\lVert\widehat f\rVert_\infty\ll N^2$. Theorem 5.1 states under these assumptions on $f$ that $\dim(A')\ll C^4(\log N)$. One may now simply use Theorem 6.2 to find the desired ‘dense’ $F_4$-isomorphic copy $B\subset[-N^{C^{O(1)}},N^{C^{O(1)}}]$ (again using that $\log\log N\ll C$).

Let $\psi:A\to A'$ be the $F_4$-isomorphism from above. For any subset $X\subset A$ we observe that $E(X)=E(\psi(X))$ precisely because $\psi$ preserves all additive relations of length at most 4. We write $X'=\psi(X)$ and to establish the final part of this proposition, it suffices to show that $E(X')\gg C^{-O(1)}\frac{|X'|^4}{N}$. Note that the function $f=1_{A'}+1_{-A'}+2\widehat{R}_Q$ from above retains its crucial properties after convolving with the de la Vallée-Poussin kernel $V_{T_1}$:

- $\|\widehat{f}*V_{T_1}\|_1\ll C^2$,
- $(\widehat{f}*V_{T_1})^\wedge(a)\geq 1/2$ for all $a\in A'$, since $A'\subset[-T_1,T_1]$.

Hence, $\widehat{f}*V_{T_1}$ satisfies the assumptions of Corollary 5.5 and we deduce that

$$
E(X')\gg C^{-O(1)}\frac{|X'|^4}{\|\widehat{f}*V_{T_1}\|_2^2}.
$$

Hence, our final task is to find a good bound for the $L^2$-norm of $(c_{A'}+R_Q)*V_{T_1}=c_{A'}+R_Q*V_{T_1}$. By Parseval, $\|c_{A'}\|_2\ll N^{1/2}$. Finally, an even stronger bound $\|R_Q*V_{T_1}\|_2\ll(\log N)^{-2}N^{1/2}$ may be deduced from Lemma 6.9 (with $Q_1=1$). $\square$

With a result like the proposition above in hand, which shows that any large subset of $A$ has large additive energy, one can invoke the standard tools of additive combinatorics to obtain Theorem 1.3; we briefly indicate how this is done. We need two central results from additive combinatorics. The first is the Balog-Szemerédi-Gowers Theorem, see [24, Theorem 2.27]

**Theorem 9.2** (Balog-Szemerédi-Gowers Theorem). Let $K\geqslant 1$ and let $B\subset\mathbf{Z}$ have additive energy $E(B)\geqslant |B|^3/K$. Then there exists a subset $B'\subset B$ of size $|B'|\gg |B|/K^{O(1)}$ with small doubling $|B'-B'|\ll K^{O(1)}|B|$.

Freiman’s theorem [24, Theorem 5.44] describes the structure of sets $B$ with small doubling, stating that they must essentially be dense subsets of generalised arithmetic progressions. A generalised arithmetic progression of dimension $d$ is any set of the form $P=\{x_0+\sum_{j=1}^d n_jx_j:n_j\in\{0,1,\ldots,L_j-1\}\}$. We say that $P$ is a proper progression if all the elements $x_0+\sum_{j=1}^d n_jx_j$ are pairwise distinct for $n_j\in\{0,1,\ldots,L_j-1\}$, in which case $P$ has size $|P|=\prod_j L_j$.

**Theorem 9.3** (Freiman’s Theorem). Let $K\geqslant 1$ and let $B\subset\mathbf{Z}$ be a set with doubling $|B-B|\leqslant K|B|$. Then there exists a proper generalised arithmetic progression $P$ of dimension $d$ such that $B\subset P$ and such that

- the dimension of $P$ is bounded by $d\leqslant K^{O(1)}$,
- $B$ is ‘dense’ in $P$ in the sense that $|B|\geqslant e^{-K^{O(1)}}|P|$.

We have not stated either theorem with the best currently known quantitative dependence on $K$.

*Proof of Theorem 1.3.* Suppose that we have obtained a partial structured decomposition $A=(\bigcup_{i<j}A_i)\cup B$ where each $A_i$ has size $|A_i|\gg(CK)^{-O(1)}N$ and doubling $|A_i-A_i|\ll(CK)^{O(1)}$. Freiman’s Theorem implies that $A_i$ is contained in some generalised arithmetic progression $P_i$ of dimension at most $(CK)^{O(1)}$ and size $|P_i|\ll e^{(CK)^{O(1)}}|A_i|$. The set $B$ either has size $|B|<(CK)^{-10}N$ in which case we have found the desired decomposition of $A$, or else the energy bound from the proposition above yields

$$
E(B)\gg C^{-O(1)}\frac{|B|^4}{N}\gg(CK)^{-O(1)}|B|^3.
$$

The Balog-Szemerédi-Gowers theorem tells us that $B$ contains a subset $B'$ of size $|B'|\geqslant(CK)^{-O(1)}|B|\gg(CK)^{-O(1)}N$ with small doubling $|B'-B'|\ll(CK)^{O(1)}$. So we take $A_j\vcentcolon=B'$ and we have obtained a new decomposition $A=(\cup_{i\leqslant j}A_i)\cup B^*$, where $A_j$ satisfies the same properties as the $A_i$ with $i<j$ and where $|B|-|B^*|\gg(CK)^{-O(1)}N$. Clearly this process terminates (in fact after at most $(CK)^{O(1)}$ steps), giving the desired decomposition of $A$. $\square$

## Appendix A. The McGehee-Pigno-Smith Test Function

The purpose of this appendix is to provide a proof of Theorem 7.8.

*Proof of Theorem 7.8.* Let us define $f(n)=1_{B_1}+1_{B_2}$ so that we aim to show that $\lVert\hat{f}+E\rVert_1\gg\log K$ under the assumption that $\lVert E\rVert_2\leqslant|B_1|^{1/2}/K$. To prove this, we use the method of McGehee-Pigno-Smith to construct a test function $\Phi$ satisfying $\lVert\Phi\rVert_\infty\ll 1$ and $\langle\Phi,\hat{f}+E\rangle\gg\log K$.

Let us define the sets $A_1,A_2,\ldots,A_J$ to be subsets of $B_1\cup B_2$ satisfying the following:

- $A_i$ consists of the $100^i\lfloor|B_1\cup B_2|/K^2\rfloor$ smallest integers in $(B_1\cup B_2)\setminus\left(\bigcup_{j=1}^{i-1}A_i\right)$. In particular, $|A_{i+1}|=100|A_i|$ for all $i\in[J]$.
- $J\gg\log K$.

We define for each $i\in[J]$ the basic function $g_i:A_i\to\mathbf{C}$ by $g_i(n)=|A_i|^{-1}1_{\{n\in A_i\}}$. As usual, this has the following properties

$$
\begin{aligned}
\supp(g_i)&\subseteq A_i \tag{31}\\
\lVert\hat{g}_i\rVert_\infty&\leqslant 1\\
\langle\hat{f},\hat{g}_i\rangle&\geqslant 1.
\end{aligned}
$$

The function $|\hat{g}_i(x)|=\sum_{n\in\mathbf{Z}}c_i(n)e(nx)$ is even so has a Fourier series with $c_i(n)=c_i(-n)$. We then define for each $i\in[J]$ the following function

$$
h_i(x)=c_i(0)+2\sum_{n<0}c_i(n)e(nx)
$$

and we also define the ‘correction’ function $Q_i(x)=\exp(-h_i(x))$ and we note the following properties.

**Lemma A.1.** *The function $h_i$ satisfies*

$$
\begin{aligned}
\Re(h_i(x))&=|\hat{g}_i(x)|\\
\supp\hat{h}_i&\subset\mathbf{Z}_{\leqslant 0}\\
\lVert h_i\rVert_2&\leqslant 2\lVert\hat{g}_i\rVert_2.
\end{aligned}
$$

*The function $Q_i$ satisfies*

$$
\begin{aligned}
\supp\hat{Q}_i&\subset\mathbf{Z}_{\leqslant 0}\\
|Q_i(x)|&\leqslant 1\\
|1-Q_i(x)|&\leqslant|h_i(x)|.
\end{aligned}
$$

*Proof.* Consider the Fourier expansions $|\hat{g}_i(x)|=\sum_{n\in\mathbf{Z}}c_i(n)e(nx)$ and

$$
h_i(x)=c_i(n)+2\sum_{n<0}c_i(n)e(nx).
$$

One can see from this and that $c_i(n)=c_i(-n)$ that $\mathfrak{R}(h_i(x))=\sum_{n\in\mathbb Z}c_n e(nx)=|\hat{g}_i(x)|$, that $\operatorname{supp}\hat{h}_i\subset\mathbb Z_{\leqslant 0}$ and that $\|h_i\|_2\leq 2\|\hat{g}_i\|_2$. Now let us consider $Q_i(x)=e^{-h_i(x)}$. That $|Q_i(x)|\leq 1$ follows from the bound $|Q_i(x)|=e^{-\mathfrak{R}h_i(x)}=e^{-|\hat{g}_i(x)|}$. To show that $|1-Q_i(x)|\leq |h_i(x)|$ we may take $z=h_i(x)$ in the simple inequality $|1-e^{-z}|\leq |z|$ which is valid for all $z\in\mathbb C$ with $\mathfrak{R}(z)\geqslant 0$.[^4] Finally, $Q_i(x)=e^{-h_i(x)}=\sum_{k\geqslant 0}(-h_i(x))^k/k!$ has a Fourier expansion whose terms all have non-positive frequencies because $\operatorname{supp}\hat{h}_i\subset\mathbb Z_{\leqslant 0}$ and hence $\operatorname{supp}(h_i^k)^\wedge\subset\mathbb Z_{\leqslant 0}$. This shows that $\operatorname{supp}\hat{Q}_i\subset\mathbb Z_{\leqslant 0}$.

$\square$

We now use the iterative McGehee-Pigno-Smith construction

$$
\begin{aligned}
\Phi_1(x)&=\hat{g}_1(x)\\
\Phi_{j+1}(x)&=\hat{g}_{j+1}(x)+Q_{j+1}\Phi_j(t),
\end{aligned}
$$

and the same proof as in Lemma 3.3 may be used to deduce that $\|\Phi_i\|_\infty\leq 10$ for all $j\leq J$. A telescoping identity shows that

$$
\begin{aligned}
\Phi_J(x)&=\hat{g}_J+Q_J\hat{g}_{J-1}+\cdots+Q_2\cdots Q_J\hat{g}_1\\
&=\sum_{j=1}^{J}\hat{g}_j(x)-\sum_{j=1}^{J-1}\sum_{k=j+1}^{J}\hat{g}_j(x)(1-Q_k)Q_{k+1}\cdots Q_J.
\end{aligned}
$$

As $\|\Phi_J\|_\infty\leq 10$, we have

$$
\begin{aligned}
\|\hat{f}+E\|_1&\gg\langle\hat{f}+E,\Phi_J\rangle\\
&=\sum_{j=1}^{J}\langle\hat{f},\hat{g}_j\rangle-E_1+E_2\\
&\geq J-|E_1|-|E_2|,
\end{aligned}
\tag{32}
$$

where we used the last equation in (31) to get $\langle\hat{f},\hat{g}_j\rangle\geq 1$ for each $j$, and where we defined

$$
\begin{aligned}
E_1&=\sum_{1\leqslant j<k\leqslant J}\langle\hat{f},\hat{g}_j(1-Q_k)Q_{k+1}\cdots Q_J\rangle\\
E_2&=\sum_{j=1}^{J}\langle E,\hat{g}_jQ_{j+1}\cdots Q_J\rangle.
\end{aligned}
$$

We proceed by bounding $E_1,E_2$. To bound $E_2$ we simply recall that $|Q_j|\leq 1$ so that by Cauchy-Schwarz $|\langle E,\hat{g}_jQ_{j+1}\cdots Q_J\rangle|\leq\|E\|_2\|\hat{g}_j\|_2\leq 100^{-j/2}$ as we are assuming that $\|E\|_2\leq |B_1|^{1/2}/K$ while $\|\hat{g}_j\|_2=|A_j|^{-1/2}\leq 100^{-j/2}|B_1\cup B_2|^{-1/2}K$ by our choice of the $A_j$. Hence, $|E_2|<1$.

Bounding $E_1$ follows the classical McGehee-Pigno-Smith argument. By Lemma A.1, the Fourier transform of $(1-Q_k)Q_{k+1}\cdots Q_J$ is supported on $\mathbb Z_{\leqslant 0}$ and hence

$$
\operatorname{supp}\bigl(\hat{g}_j(1-Q_k)Q_{k+1}\cdots Q_J\bigr)^\wedge\subset\mathbb Z\cap(-\infty,\max A_j].
$$

[^4]: One can prove this by observing that $1-e^{-z}=\int_0^z e^{-w}\,dw$ and that $|e^{-w}|\leq 1$ for all $w$ on a straight line path from $0$ to $z$ if $\mathfrak{R}z\geq 0$.

We therefore get

$$
\begin{aligned}
&\left\langle \hat{f},\hat{g}_{j}(1-Q_{k})Q_{k+1}\cdots Q_{J}\right\rangle\\
&=\left\langle \sum_{n\in B_{1}:n\leq\max A_{j}}e(nx)+\sum_{n\in B_{2}:n\leq\max A_{j}}e(nx),\hat{g}_{j}(1-Q_{k})Q_{k+1}\cdots Q_{J}\right\rangle\\
&\leq 2\left|(B_{1}\cup B_{2})\cap(-\infty,\max A_{j}]\right|^{1/2}\lVert h_{k}\rVert_{2}
\end{aligned}
$$

by Cauchy-Schwarz and Lemma A.1. Using that $\left|(B_{1}\cup B_{2})\cap(-\infty,\max A_{j}]\right|\leq 101|A_{j}|/100$ by our choice of the $A_{j}$, and that $\lVert h_{k}\rVert_{2}\leq 2|A_{k}|^{-1/2}$, we obtain the bound $5|A_{j}|^{1/2}|A_{k}|^{-1/2}=5\cdot 100^{-(k-j)/2}$ for the inner product above. In total, we get

$$
|E_{1}|\leq 5\sum_{1\leq j<k\leq J}100^{-(k-j)/2}\leq 5J/9.
$$

Finally, we may substitute this estimate in (32) and recall that $J\gg\log K$ to obtain

$$
\lVert\hat{f}+E\rVert_{1}\gg 4J/9-1\gg\log K,
$$

which is the required conclusion.

$\square$

## References

[1] N. Alon. Paul Erdős and probabilistic reasoning. In *Erdős centennial*, volume 25 of *Bolyai Soc. Math. Stud.*, pages 11–33. János Bolyai Math. Soc., Budapest, 2013.

[2] N. Alon and D. J. Kleitman. Sum-free subsets. In *A tribute to Paul Erdős*, pages 13–26. Cambridge Univ. Press, Cambridge, 1990.

[3] Y. F. Bilu, V. F. Lev, and I. Z. Ruzsa. Rectification principles in additive number theory. *Discrete Comput. Geom.*, 19(3, Special Issue):343–353, 1998.

[4] J. Bourgain. Estimates related to sumfree subsets of sets of integers. *Israel J. Math.*, 97:71–92, 1997.

[5] S. Eberhard. Følner sequences and sum-free sets. *Bull. Lond. Math. Soc.*, 47(1):21–28, 2015.

[6] S. Eberhard, B. Green, and F. Manners. Sets of integers with no large sum-free subset. *Ann. of Math.* (2), 180(2):621–652, 2014.

[7] P. Erdős. Extremal problems in number theory. *Proc. Sympos. Pure Math.*, VIII AMS:181–189, 1965.

[8] B. Green. 100 open problems. *Manuscript*, https://people.maths.ox.ac.uk/greenbj/papers/open-problems.pdf.

[9] Ben Green and Imre Z. Ruzsa. Sets with small sumset and rectification. *Bull. London Math. Soc.*, 38(1):43–52, 2006.

[10] R. K. Guy. Unsolved problems in number theory. *Problem Books in Mathematics*, Springer-Verlag, New York, 2004.

[11] Y. Jing and S. Wu. The largest $(k,\ell)$-sum-free subsets. *Trans. Amer. Math. Soc.*, 374(7):5163–5189, 2021.

[12] Y. Jing and S. Wu. A note on the largest sum-free sets of integers. *J. Lond. Math. Soc.* (2), 109(1):Paper No. e12819, 19, 2024.

[13] S. V. Konyagin. On the Littlewood problem. *Izv. Akad. Nauk SSSR Ser. Mat.*, 45(2):243–265, 463, 1981.

[14] M. Lewko. An improved upper bound for the sum-free subset constant. *J. Integer Seq.*, 13(8):Article 10.8.3, 15, 2010.

[15] J. L. Malouf. Combinatorial approaches to integer sequences. *ProQuest LLC*, Ann Arbor, MI, 1994. Thesis (Ph.D.)–University of Illinois at Urbana-Champaign.

[16] O. C. McGehee, L. Pigno, and B. Smith. Hardy’s inequality and the $L^1$ norm of exponential sums. *Ann. of Math.* (2), 113(3):613–618, 1981.

[17] H. L. Montgomery and R. C. Vaughan. *Multiplicative number theory. I. Classical theory*. *Cambridge Studies in Advanced Mathematics*, Cambridge University Press, Cambridge, 2007.

[18] I. P. Natanson. Constructive function theory. Vol. I. Uniform approximation. *Frederick Ungar Publishing Co.*, New York, 1964. Translated from the Russian by Alexis N. Obolensky.

[19] S. K. Pichorides. On the $L^1$ norm of exponential sums. *Ann. Inst. Fourier (Grenoble)*, 30(2):v, 79–89, 1980.

[20] W. Rudin. Trigonometric series with gaps. *J. Math. Mech.*, 9:203–227, 1960.

[21] I. Schur. Über die kongruenz $x^{m}+y^{m}=z^{m}$ (mod. p.). *Jahresbericht der Deutschen Mathematiker-Vereinigung*, 25:114–116, 1917.

[22] G. Shakan. On the largest sum-free subset problem in the integers. *preprint, arXiv:2207.14210*, 2022.

[23] T. Tao and V. Vu. Sum-free sets in groups: a survey. *J. Comb.*, 8(3):541–552, 2017.

[24] T. Tao and V. Vu. Additive combinatorics. *Cambridge Studies in Advanced Mathematics*, Cambridge University Press, Cambridge, 2010.

[25] A. Zygmund. Trigonometric series. Vol. I, II. *Cambridge Mathematical Library*, Cambridge University Press, Cambridge, 2002.

Mathematical Institute, Andrew Wiles Building, University of Oxford, Radcliffe Observatory Quarter, Woodstock Road, Oxford, OX2 6GG, UK.

benjamin.bedert@maths.ox.ac.uk
