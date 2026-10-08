# Universality of the minimum modulus for random trigonometric polynomials

Nicholas A. Cook \qquad Hoi H. Nguyen$^{*}$

*Received 5 February 2021; Published 6 October 2021*

**Abstract:** It has been shown in [YZ] that the minimum modulus of random trigonometric polynomials with Gaussian coefficients has a limiting exponential distribution. We show this is a universal phenomenon. Our approach relates the joint distribution of small values of the polynomial at a fixed number $m$ of points on the circle to the distribution of a certain random walk in a $4m$-dimensional phase space. Under Diophantine approximation conditions on the angles, we obtain strong small ball estimates and a local central limit theorem for the distribution of the walk.

**Key words and phrases:** Random trigonometric polynomials, Universality, Edgeworth expansion

## 1 Introduction

Consider the Kac polynomial

$$
F_n(z)=\sum_{j=0}^{n}\xi_j z^j \tag{1.1}
$$

for a sequence of iid random variables $\xi_j$ (real or complex). The study of the distribution of zeros of $F_n$, and in particular on the number of real zeros, has a long history: the case that $\xi_j\in\{-1,0,1\}$ was considered by Bloch and Polya [BP31] and Littlewood and Offord [LO38, LO43] in the 1930s, and the Gaussian case by Kac in the 1940s [Kac43, Kac49]. We refer to [TV15] for an overview of the vast literature inspired by those early works.

To the best of our knowledge, the question of the size of the minimum modulus over the unit circle for Kac polynomials was first raised by Littlewood [Lit66], who considered the case of Rademacher signs

$^{*}$The second author is supported by NSF CAREER grant DMS-1752345.

$\xi_j=\pm 1$.[^1] In particular, Littlewood asked whether $\min_{|z|=1}|F_n(z)|=o(1)$.[^2] This question was answered in the affirmative by Kashin [Kas87]; a significant improvement was later obtained by Konyagin [Kon94], who showed

$$
\mathbf{P}\left(\min_{|z|=1}|F_n(z)|\ge n^{-1/2+\varepsilon}\right)\to 0 \tag{1.2}
$$

as $n\to\infty$, for any $\varepsilon>0$. Subsequently, Konyagin and Schlag [KS99] showed that for any $\varepsilon>0$,

$$
\limsup_{n\to\infty}\mathbf{P}\left(\min_{|z|=1}|F_n(z)|\le \varepsilon n^{-1/2}\right)\le C\varepsilon \tag{1.3}
$$

for a universal constant $C<\infty$. From the above two estimates, it is thus natural to ask whether $n^{1/2}m(F_n)$ converges in law, and to identify the limiting distribution.

This question was recently addressed for the case of Gaussian coefficients by a beautiful result of Yakir and Zeitouni [YZ], which we now recall. As we consider the restriction of $F_n$ over the unit circle we parametrize $z=e(x)$, where here and throughout we abbreviate $e(t):=\exp(\sqrt{-1}t)$. The work [YZ] considers the normalized trigonometric series

$$
P_n(x)=\frac{1}{\sqrt{2n+1}}\sum_{j=-n}^{n}\xi_j e(jx),\qquad x\in\mathbb{R}, \tag{1.4}
$$

where $\xi_j$ are iid copies of a real or complex, centered random variable $\xi$ of unit variance. Note that $P_n$ has been scaled to have unit variance at each fixed $x$. Up to a factor of unit modulus, which does not affect our results, $P_n$ is the restriction of the Kac polynomial $(2n+1)^{-1/2}F_{2n}(z)$ to the unit circle (all of our arguments extend to the case of odd degree). We denote

$$
m_n:=\min_{x\in[-\pi,\pi]}|P_n(x)|. \tag{1.5}
$$

With our normalization and from (1.2) and (1.3) we expect that $m_n$ is typically of order $n^{-1}$. For the case of Gaussian coefficients, in [YZ] the limiting distribution of $n\cdot m_n$ was shown to be exponential:

**Theorem 1.1 ([YZ]).** Assume that $\xi$ is a standard real or complex Gaussian. Then for any $\tau>0$,

$$
\lim_{n\to\infty}\mathbf{P}\left(m_n>\frac{\tau}{n}\right)=e^{-\lambda\tau} \tag{1.6}
$$

where $\lambda=2\sqrt{\pi/3}$.

As shown in [YZ, Section 5], their argument in fact extends to allow some distributions with a small Gaussian component – specifically, $\xi$ of the form

$$
\xi' + \delta X \tag{1.7}
$$

[^1]: We also refer the readers to [BBM+20] for a recent striking result answering another question of Littlewood.

[^2]: Here and throughout the article asymptotic notation is with respect to the limit $n\to\infty$; see Section 1.3 for our notational conventions.

with $\delta$ at least of order $n^{-1}\log n$, where $\xi'$ and $X$ are independent, $X\sim\mathcal{N}_{\mathbb R}(0,1)$, and $\xi'$ is an arbitrary random variable satisfying Cramér’s condition. While Cramér’s condition is weaker than assuming a bounded density, it does not allow $\xi'$ to be discrete.

In the present work we show that the limiting exponential law for $m_n$ is universal. Here and in the sequel, $\mathbf{P}_{\mathcal{N}_{\mathbb R}(0,1)}$ denotes a probability measure under which the real variables $\xi$ or $\xi',\xi''$ are standard Gaussian.

**Theorem 1.2 (Main result).** *Assume $\xi$ is a centered sub-Gaussian variable of unit variance, which is either real-valued, or takes the form $\frac{1}{\sqrt{2}}(\xi' + \sqrt{-1}\xi'')$ for iid real variables $\xi',\xi''$. Then for any $\tau>0$,*

$$
\mathbf{P}\left(m_n>\frac{\tau}{n}\right)-\mathbf{P}_{\mathcal{N}_{\mathbb R}(0,1)}\left(m_n>\frac{\tau}{n}\right)\longrightarrow 0 \tag{1.8}
$$

*as $n\to\infty$.*

**Remark 1.3.** In the proof we treat the case (1.4) with real-valued $\xi'$ – the complex case is slightly simpler. The necessary modifications, as well as an extension to another model of random trigonometric series, are given in Section 10.

**Remark 1.4.** The sub-Gaussianity assumption is mainly for convenience, and one can check that for our arguments it suffices to assume $\xi$ has a finite moment of sufficiently large order.

As an immediate consequence we extend Theorem 1.1 to general sub-Gaussian coefficients:

**Corollary 1.5.** *The limit (1.6) holds when $\xi$ is any sub-Gaussian random variable of mean zero and unit variance.*

In particular, (1.6) holds for Rademacher polynomials, which were the focus of the aforementioned works of Littlewood and others. In fact, the Rademacher case in some sense captures the main challenges for our proof. We comment on some of these challenges below. See Figure 1 for a numerical illustration of the universality phenomenon.

We mention that the distribution of the *maximum* value over a curve for various random analytic functions has been studied extensively; see for instance the books [AT07, AW09] and the references therein. Sharp asymptotics for the maximum of random trigonometric polynomials with Rademacher coefficients were obtained by Salem and Zygmund [SZ54] and Halász [Hal73], and extended to more general coefficient distributions by Kahane [Kah85]. In recent years there has been particular focus on characteristic polynomials of random unitary matrices, with $\gamma$ the unit circle [ABB17, PZ17, CMN18, CZ20], and the Riemann zeta function on a randomly shifted unit interval on the critical axis [ABB$^{+}$19, Naj18, Har, ABR]. Such questions are closely tied to a fine understanding of large deviations and concentration of measure for values of the function at given points.

The minimum modulus has received comparatively less attention. As we explain below, its behavior is governed by central limit theorems and anti-concentration for the distribution at given points. (Another well-known instance of the dichotomy of concentration/anti-concentration for large/small values of random fields is in the study of singular values of random matrices.)

We further note that proving universality for *roots* of classical random ensembles has become an active direction of research in recent years, see for instance [BD04, DNV15, DNV18, IKM16, KZ14,

Figure 1: Histogram of the minimum modulus over $10^{4}$ points equally spaced points on the unit circle, for $10^{4}$ samples of a random degree 20 polynomial $P_{n}(x)$ of $(1.4)$ with Rademacher (left) and Gaussian (right) coefficients.

[[figure: Two side-by-side histograms labeled Bernoulli (left) and Gaussian (right).]]

[NNV16, NV17, TV15] and the references therein. Our main result stands out from the above works in two ways: that our focus is not on the statistics of roots, and our method is totally different. Corollary 1.5 can be seen as a polynomial analogue of the result [TV10a] by Tao an Vu where they showed that the least singular value statistics of random iid matrices is universal, although there is no real connection between the random matrix model and our random polynomials. It is remarked that the study of both the minimum modulus of Kac polynomials and of the least singular values of random matrices have important implications to the study of the condition number of matrices, see for instance [BG05] and [TV10b].

Finally, we note that since the completion of this work, there has been progress on the related problem of the distance of the *nearest root* of Kac polynomials to the unit circle. A beautiful result of Michelen and Sahasrabudhe [MiSa] establishes the limiting distribution for the Gaussian case, resolving a conjecture of Shepp and Vanderbei [ShVa]. In recent work with Yakir and Zeitouni [CNYZ] we apply some tools developed in the present paper to show their result is universal.

### 1.1 Some comments on the proof

We briefly sketch some highlights of the proof of Theorem 1.2. Consider the parametrized random curve $\{P_n(x):x\in[-\pi,\pi]\}$ as the trajectory of a particle in the complex plane. Following [KS99] we approximate the time the particle is closest to the origin by a point in a discrete mesh $\mathcal{X}=\{x_\alpha\}_{\alpha=1}^N\subset[-\pi,\pi]$. Since the velocity $P_n'(x)$ is typically of order $n$, in order to capture this moment we must take $N$ much larger than $n$. However, this means that each approach within distance $O(1/n)$ of the origin will carry several points $P_n(x)$, $x\in\mathcal{X}$ near the origin, so that a union bound over events that $P_n(x_\alpha)=O(1/n)$ is too wasteful to isolate the distribution of $m_n$. Following [YZ], we isolate a single time $x_\alpha\in\mathcal{X}$ for each approach, so that $|P_n(x_\alpha)|$ is approximately a local minimum, by considering both $P_n(x_\alpha)$ and $P_n'(x_\alpha)$ – the precise criterion is given in Section 2.1. The result is a collection of events $\mathcal{A}_\alpha$, $\alpha\in[N]$, that $x_\alpha$ is an approximate local minimizer, with each event determined by the positions and velocities of the particle on the discrete set $\mathcal{X}$. In this way we obtain a point process $\mathcal{M}_n$ on $\mathbb{R}_+$ of approximate local minima $n|P_n(x_\alpha)|$, rescaled so that the global minimum is of order one.

For the Gaussian case, it was shown in [YZ] that $\mathcal{M}_n$ is approximately a Poisson point process of intensity $2\sqrt{\pi/3}$, from which the result clearly follows. In Section 2.2 we provide a sketch of their key argument using an invariance principle of Liggett. For universality, our approach is to establish universality for the joint distribution of

$$
S_n=S_n(\alpha_1,\ldots,\alpha_m):=(P_n(x_{\alpha_i}),P_n'(x_{\alpha_i}))_{i\in[m]}\in\mathbb{C}^{2m}
$$

giving the positions and velocities of the particle at any fixed collection of times $x_{\alpha_1},\ldots,x_{\alpha_m}$; this allows us to deduce universality for the global minimum by comparison of moments.

The event that the real and imaginary parts of the positions and velocities lie in given ranges, and moreover that $\mathcal{A}_{\alpha_i}$ holds for each $i\in[m]$, is the event that the vector $S_n$ lies in a certain compact domain $\mathcal{U}_n$ in $4m$-(real-)dimensional phase space. While $\mathcal{U}_n$ has piecewise smooth boundary, its regularity depends strongly on $n$, so that estimating its measure under the law of $S_n$ requires precise estimates of the measure of boxes at polynomially-small scales.

Recalling that $P_n$ is a trigonometric polynomial, we see that $S_n$ is a random walk of the form $\sum_{j=-n}^{n}\xi_j\boldsymbol{w}_j$, with $\boldsymbol{w}_j\in\mathbb{R}^{4m}$ giving the real and imaginary parts of $e(jx)$ and its derivative $je(jx)$ at the times $x_{\alpha_1},\ldots,x_{\alpha_m}$. In particular, when the coefficients $\xi_j$ are Gaussian, $S_n$ is a Gaussian vector, and so the main problem is to obtain a quantitative central limit theorem for $S_n$ when the coefficients are general sub-Gaussian variables. This, as well as a small ball estimate, hinge on a strong decay estimate on the characteristic function of $S_n$ (Theorem 3.1), which is the main technical component of the proof. (In fact our argument yields more than a CLT, giving a quantitative *Edgeworth expansion* for the distribution of $S_n$, though for our purposes we only need that each term of the expansion is smooth.)

In our general setting and in particular when the coefficients have discrete distribution, the distribution of the polynomial and its derivative at given points $x_{\alpha_1},\ldots,x_{\alpha_m}$ depends strongly on arithmetic properties of the $x_{\alpha_i}$ (compared to the complex Gaussian case of Theorem 1.1 where the distribution is stationary under rotations.) In particular, the desired control on the characteristic function does not hold for all choices of the $x_{\alpha_i}$ – basically when two of the points are too close together or nearly antipodal, or when $e(x_{\alpha_i})$ is close to a root of unity of order $n^{o(1)}$ for some $i\in[m]$. We handle such “bad” $m$-tuples with relatively crude arguments (following [KS99]), and establish the decay estimate on the characteristic function for “nice” tuples.

The latter is the most technically challenging part of the proof. A similar estimate for the case $m=2$ was obtained in [DNN], but the generalization to higher dimensions, together with the complexity of the case when $\xi$ is real-valued, pose significant challenges. For this, roughly speaking, we must show that it is not possible to simultaneously dilate the steps $\boldsymbol{w}_j$ of the walk by a factor $K$, for any $K=n^{o(1)}$, so that their projections $\psi_j$ in some common direction all approximately lie in the integer lattice. We argue by contradiction, showing that if there is such a projection and dilation, then the sequence $\psi_j$ can be locally approximated by polynomial progressions of controlled degree. Here we crucially use the trigonometric properties of the steps $\boldsymbol{w}_j$. Combining this information with some judicious differencing manipulations, we can isolate an angle $x_i$ that is well-approximated by a rational of small denominator, contradicting the smoothness assumption.

To summarize, some highlights of our note include:

1. A nearly sharp characterization, in terms of arithmetic properties, of the collection of arcs of the circle over which the Kac polynomial is strongly approximated by a Gaussian Kac polynomial (in the sense of joint distributions at any fixed number of points);

2. Sharp small ball estimates under microscopic scaling for random walks in $\mathbb{R}^{m}$ of the form $\sum_j \xi_j(g(\frac{jt_1}{n}),\ldots,g(\frac{jt_m}{n}))$ for various smooth functions $g:S^1\to\mathbb{C}$, such as $e(x)$, or $x\sin x$;

3. Local limit theorems for such high-dimensional random walks;

4. A sub-polynomial decay estimate on the associated characteristic function, which greatly improves on estimates from [KS99].

All of these results seem to be new and of independent interest.

### 1.2 Organization

In Section 2 we will discuss the proof of [YZ] and reduce our task to establishing Proposition 2.7, establishing universality for the joint distribution of low-lying near-local minima over a discrete subset of the torus. Along the way we recall some lemmas from [YZ], and identify two important arithmetic properties for collections of points in the torus that will be crucial for subsequent analysis. Section 3 reformulates Proposition 2.7 in terms of a vector-valued random walk, and proves it using a small-ball estimate (Theorem 3.4) and local central limit theorem (Theorem 3.2), which are consequences of a strong decay estimate for the characteristic function (Theorem 3.1). The deduction of the main result from Proposition 2.7 is given in Sections 5 and 6. Theorem 3.4 and Theorem 3.2 are deduced from Theorem 3.1 in Sections 7 and 8, respectively, and Theorem 3.1 is proved in Section 9. Finally, in Section 10 we describe how our result can be extended to other models of random trigonometric polynomials.

### 1.3 Notation

We write $C,C^{\prime},C_{0},c$ etc. to denote positive absolute constants, which may change from line to line, while $C(\tau)$ etc. denotes a constant that depends only on the parameter (or set of parameters) $\tau$. We use the standard asymptotic notation $f=O(g)$, $f\ll g$ and $g\gg f$ to mean $|f|\leq Cg$ for some absolute constant $C>0$, and $f=O_{\tau}(g)$, $f\ll_{\tau}g$ and $g\gg_{\tau}f$ to mean $|f|\leq C(\tau)g$. For positive sequences $\{f_n\},\{g_n\}$ we say that $g_n=o(f_n)$ and $f_n=\omega(g_n)$ if $\lim f_n/g_n\to\infty$ with $n$. We allow implied constants to depend on the sub-Gaussian constant of $\xi$ without explicitly indicating this.

For a real number $x$, $\|x\|_{\mathbb{R}/\mathbb{Z}}$ denotes the distance from $x$ to the nearest integer, and $m=m_{\Leb}(\cdot)$ denotes the Lebesgue measure on $\mathbb{R}^d$ for any $d$. For a compact interval $J\subset\mathbb{R}$ we write $|J|:=m_{\Leb}(J)$ for its length. $\{t\}=t-\lfloor t\rfloor$ denotes the fractional part of $t\in\mathbb{R}$. We write $e_n(\theta)$ for $e(\theta/n)$. The singular values of a matrix $M$ are ordered $\sigma_1(M)\geq\sigma_2(M)\geq\cdots$.

Sequences $(\xi_j)_j$ are understood to be sequences of iid copies of the variable $\xi$ from Theorem 1.2. We write $\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}$ for a probability measure under which the coefficients $\xi_j$ in (1.4) are standard real Gaussians, and write $\mathbf{E}_{\mathcal{N}_{\mathbb{R}}(0,1)}$ for the associated expectation. (This notation is only used for comparisons of random variables in law – we do not consider couplings.)

### 1.4 Acknowledgements

We thank Pavel Bleher, Yen Do, Oanh Nguyen, Oren Yakir and Ofer Zeitouni for helpful discussions and comments, and to Yakir and Zeitouni for showing us an early draft of their work [YZ] on the Gaussian case. This project was initiated at the American Institute of Mathematics meeting “Zeros of random polynomials” in August 2019, where Bleher and Zeitouni were also participants. In particular, the idea used here and in [YZ] to study local linearizations emerged from those discussions. We thank the workshop organizers and the Institute for providing a stimulating research environment.

## 2 Preliminary reductions

Our main objective in this section is to reduce our task to proving Proposition 2.7 below, which gives a comparison principle for the joint distribution of low-lying values for a discretized process over the circle. Along the way we recall elements of the proof from [YZ] that we will need. For completeness we also include a brief description of their argument for the Gaussian case.

### 2.1 Passage to local linearizations

We begin by recalling the approach from [YZ] for selecting near-local-minimizers of $|P_n(x)|$ on a discrete set; we refer to Section 1.1 for the high-level motivation of this approach. The criterion for $x_\alpha$ to be such a representative point is in terms of the local linearization $F_\alpha$ of $P_n$ at $x_\alpha$ – the intuition is that for the mesh point $x_\alpha$ that is closest to a local minimizer of $|P_n(x)|$, it will also be close to the minimizer of $|F_\alpha(x)|$. A key take-away from this approximation is that all information on near-minimizers of $|P_n(x)|$ is encoded in the values of $P_n$ and *its derivative* at the mesh points.

We collect some notation and lemmas from [YZ], with some minor modifications. Let $K_0>4$ be a sufficiently large constant and set

$$
N:=\left\lfloor\frac{n^2}{\log^{K_0}n}\right\rfloor. \tag{2.1}
$$

We divide $[-\pi,\pi]$ into $N$ intervals: letting

$$
x_\alpha=\frac{2\pi\alpha}{N},\qquad \alpha=1,\ldots,N,
$$

we decompose

$$
[-\pi,\pi]=\bigcup_{\alpha=1}^{N}I_\alpha,\qquad \text{where }I_\alpha=\left[x_\alpha-\frac{\pi}{N},x_\alpha+\frac{\pi}{N}\right].
$$

Note that for the case of real coefficients it suffices to consider $x_\alpha\in[0,\pi]$.

Define

$$
Y_\alpha:=-\frac{\operatorname{Re}\big(P_n(x_\alpha)\overline{P_n'(x_\alpha)}\big)}{|P_n'(x_\alpha)|^2},\qquad Z_\alpha:=n\frac{\operatorname{Im}\big(P_n(x_\alpha)\overline{P_n'(x_\alpha)}\big)}{|P_n'(x_\alpha)|}. \tag{2.2}
$$

We denote the local linearizations of $P_n$ given by

$$
F_\alpha(x):=P_n(x_\alpha)+(x-x_\alpha)P_n'(x_\alpha). \tag{2.3}
$$

As shown in [YZ, Section 1.3], $|F_\alpha(x)|$ is minimized at $x=x_\alpha+Y_\alpha$, where it takes the value $|Z_\alpha|/n$; thus

$$
|F_\alpha(x_\alpha+Y_\alpha)|=|Z_\alpha|/n=\min_{x\in\mathbb R}|F_\alpha(x)|. \tag{2.4}
$$

(The sign is kept on $Z_\alpha$ only for convenience – we mention that the sign encodes whether the origin is to the left or right of the curve $\{P_n(x):x\in[-\pi,\pi]\}$ as $x$ increases through $x_\alpha$, but this fact will not be used.)

We denote the $2\pi n$-periodic trigonometric polynomial

$$
\widetilde{P}_n(s)=P_n(s/n),\qquad s\in\mathbb R. \tag{2.5}
$$

This scaling will often be convenient since all of its derivatives are typically of order 1.

We consider the collection $\{Z_\alpha\}_{\alpha\in[N]}$ as a point process on $\mathbb R$. The scaling by $n$ means we focus on (signed) low-lying values of $|P_n|$. Now we give the criterion by which “representative” near-minimizers are selected. Let $\mathcal{A}_\alpha:=\mathcal{A}'_\alpha\cap\mathcal{A}''_\alpha$ where

$$
\mathcal{A}'_\alpha:=\{|Y_\alpha|\leq\pi/N,|Z_\alpha|\leq\log n\}
$$

and

$$
\mathcal{A}''_\alpha:=\{|P_n(x_\alpha)|\leq n^{-1/2},|P_n'(x_\alpha)|\in[n\log^{-K_0/2}n,C_0n\sqrt{\log n}]\},
$$

and define the point process

$$
\mathcal{M}_n=\sum_{\alpha=1}^{N}\delta_{X_\alpha},\qquad X_\alpha:=Z_\alpha\mathbbm{1}_{\mathcal{A}_\alpha}+\infty\mathbbm{1}_{\mathcal{A}_\alpha^c}. \tag{2.6}
$$

The event $\mathcal{A}'_\alpha$ is the condition on the local linearization that was described above, while $\mathcal{A}''_\alpha$ enforces some regularity of $P_n$ on $I_\alpha$.

The following control on the second derivative will be used to show that the local linearizations $F_\alpha$ are good approximations to $P_n$ at the scale of the intervals $I_\alpha$.

**Lemma 2.1** (Derivative bounds). *For $K>1$ and integer $k\geq 0$ let $\mathcal{G}_k(K)$ be the event that*

$$
\sup_{s\in\mathbb{R}}|\widetilde{P}_n^{(k)}(s)|=\frac{1}{n^k}\sup_{x\in[-\pi,\pi]}|P_n^{(k)}(x)|\leq\log^K n.
$$

*There exists $c=c(k)>0$ depending only on $k$ and the sub-Gaussian moment of $\xi$ such that*

$$
\mathbf{P}(\mathcal{G}_k(K)^c)\leq\exp(-c\log^{2K}n).
$$

*Proof.* Fix $K$ and $k$. It suffices to show the claimed bound for $R:=\operatorname{Re}\widetilde{P}_n^{(k)}$. By Bernstein’s inequality,

$$
\sup_{t\in[-n\pi,n\pi]}|R'(t)|\ll\sup_{t\in[-n\pi,n\pi]}|R(t)|,
$$

so if we assume that $\sup_t|R(t)|$ is attained at $t_0$, then for all $|t-t_0|\leq c_0$ for a sufficiently small constant $c>0$, we have

$$
|R(t)|\geq|R(t_0)|-|t-t_0|\sup_{t\in[-n\pi,n\pi]}|R'(t)|>|R(t_0)|/2.
$$

It follows that if we divide $[-n\pi,n\pi]$ into $O(n)$ intervals $J_i$ of sufficiently small length and with midpoints $t_i$, then we have $\sup_i|R(t_i)|>\frac{1}{2}\sup_{t\in[-n\pi,n\pi]}|R(t)|$. Hence

$$
\mathbf{P}\left(\sup_{t\in[-n\pi,n\pi]}|R(t)|\geq(\log n)^K\right)\leq\sum_i\mathbf{P}\left(|R(t_i)|\geq(\log n)^K/2\right)
\ll n\exp\left(-c'(\log n)^{2K}\right)\leq\exp\left(-c(\log n)^{2K}\right),
$$

where we used a sub-Gaussian tail estimate for the upper bound for each $t_i$. $\square$

The next proposition shows that near-minimizers are typically well separated. The proof is a straightforward modification of the proof of [YZ, Lemma 2.11] and is deferred to Appendix A. There is the minor issue that a local minimizer for $P_n$ may cause a low value for two neighboring linearizations simultaneously, as accounted for in part (i). This will (unfortunately) present some issues of a purely technical nature in the proof of Proposition 2.5 below.

**Lemma 2.2.** *On the event* $\mathcal{G}_2(K_0/2)$ *we have*

*(i) If $\mathcal{A}_\alpha$ and $\mathcal{A}_{\alpha+1}$ hold, then*

$$
Y_\alpha\in\left[\frac{\pi}{N}-\frac{\pi}{N\log^{K_0/4}n},\frac{\pi}{N}\right].
$$

*(ii) Furthermore, $\mathcal{A}_\alpha$ and $\mathcal{A}_{\alpha'}$ cannot hold simultaneously as long as*

$$
2\leq|\alpha'-\alpha|\leq\frac{n}{\log^{3K_0}n}
$$

### 2.2 The Yakir–Zeitouni invariance argument

Now we discuss briefly the key remaining ideas of [YZ] for the Gaussian case (or the case with small Gaussian component as in (1.7)), which employs a strategy used by Biskup and Louidor in their work on extreme values of the planar discrete Gaussian free field [BL16]. The approach combines the following ingredients:

1. A Gaussian computation showing that for any interval $[a,b]\subset\mathbb{R}$ we have $\lim_{n\to\infty}\mathbf{E}(\mathcal{M}_n([a,b]))=\sqrt{\frac{\pi}{3}}(b-a)$.

2. A consequence of a general result of Liggett [Lig78]:[^3] that if the law of a point process is invariant under adding an independent Gaussian perturbation to each point, then it is a Poisson point process of constant intensity.

3. A consequence of the Gaussianity of the field $\{P_n(x)\}_{x\in[-\pi,\pi]}$: that if $Q_n$ is an independent copy of $P_n$, then $\widehat{P}_n(x)=\sqrt{1-\frac{1}{n^2}}P_n(x)+\frac{1}{n}Q_n(x)$ is identically distributed to $P_n(x)$.

4. The fact that near-minimizers of $|P_n|$ are well separated (from a strengthening of Lemma 2.2).

Roughly speaking, from (3) one can view $\widehat{P}_n$ as a perturbation of $P_n$ by an independent Gaussian field $\frac{1}{n}Q_n$ of typical size $1/n$, which is the scale of the minimum modulus. Thus, the point process $\widehat{\mathcal{M}}_n$ is obtained from $\mathcal{M}_n$ by (a slight rescaling and) a perturbation of each point by a standard Gaussian. Now from (4), the low values of $|P_n(x)|$ occur at points $x$ that are sufficiently separated that (as one can show) the values of $Q_n(x)$ at these near-minimizers are nearly uncorrelated. Hence, the point process $\widehat{\mathcal{M}}_n$ is approximately a point process obtained from $\mathcal{M}_n$ by perturbing each $X_\alpha$ by an independent Gaussian. From (2) we get that $\widehat{\mathcal{M}}_n$, and hence, $\mathcal{M}_n$, is a Poisson point process of constant intensity, and from (1) it follows that the intensity is $\sqrt{\pi/3}$. (To apply (2) one cannot actually argue at finite $n$ as just described, but instead one needs to pass to subsequential limiting point processes, obtained from the tightness implied by (1); in the end one finds a limiting Poisson point process of the same intensity regardless of the subsequence.)

Morally speaking, the exponential law is then a straightforward consequence of the minimum being approximately the smallest (absolute) value of a Poisson point process on $\mathbb{R}$. The formal argument requires some considerable work to justify all of the approximations, and the above sketch glides over many important points; we invite the reader to see [YZ] for further details.

### 2.3 Towards universality: matching moments over smooth points

It should be evident that the beautiful argument of [YZ] just described relies heavily and in several different ways on properties of the Gaussian distribution. Towards establishing Theorem 1.2, our approach is to establish universality for the joint distribution of $X_\alpha$ at any fixed number of indices $\alpha\in[N]$ (in particular this yields universality for the joint intensity functions of the point process $\mathcal{M}_n$). From this one can deduce universality of moments $\mathbf{E}(\mathcal{M}_n([-\tau,\tau])^m)$ of all order, leading to universality for the distribution function $\mathbf{P}(m_n\leq\tau/n)$.

[^3]: For the interested reader, we note that a new proof of Liggett’s general result in a special case sufficient for this application was recently obtained in [CGS].

For general $\xi$, the main difficulty for studying the joint distribution of $P_n(x_i)$ and its derivative at $m$ different points $x_i$, or even at a single point $x$, is that the distribution is highly dependent on arithmetic properties of the points. Consider the case of Rademacher coefficients. At $x=0$ we have $P_n(0)=\frac{1}{\sqrt{2n+1}}\sum_{j=-n}^{n}\xi_j$ – while from the Central Limit Theorem this approaches the $\mathcal{N}_{\mathbb{R}}(0,1)$ distribution, it does so at the slowest possible rate, and the distribution is only smooth (i.e. comparable to Lebesgue measure on balls of radius $\delta$) at scales $\delta$ much larger than $1/\sqrt{n}$. At $x=\pi/2$ we have that $P_n(\pi/2)$ splits into independent real and imaginary sums, each tending to the $\mathcal{N}_{\mathbb{R}}(0,1/2)$ distribution at the slowest possible rate. The situation is slightly improved at $x=\pi/4$, for which one can obtain a meaningful small ball estimate at scale $\delta\sim 1/n$ with some effort. As we shrink the scale $\delta$ at which we desire $P_n(x)$ to have an effectively smooth distribution, the collection of “structured” angles that we must avoid increases.

Thus we see that Diophantine approximation will play a crucial role in our arguments. Indeed, such considerations played a strong role in the argument of Konyagin and Schlag for the upper bound (1.3). That work only dealt with the field at single points, however; to compare the joint distribution of $P_n$ and its derivative at an arbitrary fixed number of points we need finer control.

We quantify the level of approximability of points $x$ by rationals as follows:

**Definition 2.3 (Smooth points).** For $K>0$, we say a point $t\in\mathbb{R}$ is $K$-smooth if

$$
\left\|\frac{p_0t}{\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}>\frac{K}{n}\qquad\forall\,p_0\in\mathbb{Z}\cap[-K-1,K+1],p_0\ne 0.
$$

We say a tuple $(t_1,\ldots,t_m)$ is $K$-smooth if $t_r$ is $K$-smooth for each $1\leq r\leq m$.

Thus in the special case that $K<1$ then $t\in\mathbb{R}$ is $K$-smooth if $\left\|\frac{t}{\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}>\frac{K}{n}$. Observe also that if $n^{-1+\kappa}\leq\left\|\frac{t}{\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\leq n^{-2\kappa}$ then $t$ is $n^\kappa$-smooth.

The following lets us focus on potential minimizers that are smooth.

**Lemma 2.4 (Ruling out bad arcs).** For $\kappa>0$ let $E_{\mathrm{bad}}(\kappa)$ be the set of points $x\in\mathbb{R}$ such that $nx$ is not $n^\kappa$-smooth. There exist absolute constants $\kappa_0,c_0>0$ such that

$$
\mathbf{P}\big(\exists x\in E_{\mathrm{bad}}(\kappa_0):|P_n(x)|\leq n^{-1+c_0}\big)=o(1).
$$

*Proof.* This follows from the argument for [KS99, Lemma 3.3]; one only needs two modifications:

1. Whereas they considered $A$-smooth points for $A$ fixed, their bounds in fact allow $A$ to grow as fast as $n^{\kappa_0}$ for $\kappa_0$ sufficiently small. (One also notes that their parameter $\varepsilon$ may grow as fast as $O(n^{3/4})$.)

2. Whereas their model takes the sum in (1.4) to run over $[0,n]$ rather than $[-n,n]$, they only need that the covariance matrix for $(\operatorname{Re}P_n(x),\operatorname{Im}P_n(x))$ has eigenvalues bounded below by $\gg n^2\min(1,|x|,|\pi-x|)^2$ for $\min(|x|,|\pi-x|)\gg n^{-1-c}$ for a small absolute constant $c>0$, which for the present model follows from display (2.21) in [YZ]. (One may alternatively apply the proof of [KS99, Lemma 3.3] but condition on the variables $(\xi_j)_{-n\leq j<0}$ before applying the Berry–Esseen theorem.)

$\square$

With $\kappa_0$ as in Lemma $2.4$ we now consider the thinned point process

$$
\mathcal{M}_n^\sharp:=\sum_{\alpha:x_\alpha\notin E_{\mathrm{bad}}(\kappa_0)}\delta_{X_\alpha}. \tag{2.7}
$$

Theorem $1.2$ will be deduced from the following comparison of moments. The proof is deferred to Section $5$.

**Proposition 2.5** (Moment matching). *For any fixed $\tau>0$ and integer $m\geq 1$ we have*

$$
\lim_{n\to\infty}\mathbf{E}\left(\mathcal{M}_n^\sharp([-\tau,\tau])^m\right)=\lim_{n\to\infty}\mathbf{E}_{\mathcal{N}_{\mathbb{R}}(0,1)}\left(\mathcal{M}_n^\sharp([-\tau,\tau])^m\right), \tag{2.8}
$$

*where we recall that $\mathbf{E}_{\mathcal{N}_{\mathbb{R}}(0,1)}$ stands for expectation under the Gaussian model from Theorem $1.1$.*

### 2.4 Joint distribution over spread points

Expanding the moments in $(2.8)$ leads to consideration of joint events that $X_{\alpha_i}$ is small at $m$ different points $x_{\alpha_i}$, $1\leq i\leq m$. In addition to the smoothness already imposed in the definition of $\mathcal{M}_n^\sharp$, we will require all of the points to be separated from one another, in the following sense:

**Definition 2.6** (Spread tuples). For $m\geq 2$ and $\lambda>0$, we say $t=(t_1,\ldots,t_m)\in\mathbb{R}^m$ is *$\lambda$-spread* if

$$
\left\|\frac{t_r\pm t_{r'}}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\geq\frac{\lambda}{n}\qquad\forall\,1\leq r<r'\leq m\text{ (and all choices of the signs }\pm\text{).}
$$

For $m=1$, we say that $t=t\in\mathbb{R}$ is *$\lambda$-spread* if

$$
\left\|\frac{t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\geq\frac{\lambda}{n}.
$$

It is remarked that in the definition above we prevent $t_r$ from being close to $t_{r'}$ and $-t_{r'}$ at the same time, and this condition is necessary to hope for asymptotically independence between $P_n(t_r)$ and $P_n(t_{r'})$, especially in the case that $\xi$ is real-valued.

In what follows we denote

$$
s_\alpha:=nx_\alpha,\qquad\alpha\in[N]. \tag{2.9}
$$

Recalling the scaled polynomial $\widetilde{P}$ from $(2.5)$, we have

$$
Y_\alpha=-\frac{1}{n}\frac{\operatorname{Re}\left(\widetilde{P}_n(s_\alpha)\overline{\widetilde{P}_n'(s_\alpha)}\right)}{\left|\widetilde{P}_n'(s_\alpha)\right|^2}\qquad Z_\alpha=n\frac{\operatorname{Im}\left(\widetilde{P}_n(s_\alpha)\overline{\widetilde{P}_n'(s_\alpha)}\right)}{\left|\widetilde{P}_n'(s_\alpha)\right|}. \tag{2.10}
$$

The main step towards the proof of Proposition $2.5$ is the following:

**Proposition 2.7.** *Fix an $m$-tuple of indices $(\alpha_1,\ldots,\alpha_m)\in[N]^m$. Assume for some $\kappa>0$ that $s_{\alpha_1},\ldots,s_{\alpha_m}$ are $n^\kappa$-smooth and that $s=(s_{\alpha_1},\ldots,s_{\alpha_m})$ is $1$-spread. Then for any $\tau>0$,*

$$
\left|\mathbf{P}\left(\bigwedge_{i\in[m]}|X_{\alpha_i}|\leq\tau\right)-\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}\left(\bigwedge_{i\in[m]}|X_{\alpha_i}|\leq\tau\right)\right|=o(N^{-m}),
$$

*where the rate of convergence depends on $m$, $\tau$, $\kappa$, and $K_0$.

We prove Proposition $2.7$ in Section $3$ below, where we convert the task to a problem involving a random walk in $\mathbb{R}^{4m}$. Before proceeding we collect the following useful property of a smooth $m$-tuples, which basically says that we can simultaneously dilate the points $t_r$ to be well separated on the torus. This result will be useful for the proof of Lemma $3.6$ below for showing that the distribution of an associated random walk is genuinely full-dimensional, and also for Section $9$ when we bound $\prod_{r=1}^{m-1}\left\|\frac{L(t_m\pm t_r)}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}$ from below for some $L$.

**Lemma 2.8.** Assume $(t_1,\dots,t_m)\in\mathbb{R}^m$ is $\lambda$-spread for some $\lambda>0$, and let $\lambda\leq K=o(n)$. There exists an integer $L\asymp n/K$ such that

$$
\left\|\frac{L\cdot(t_r\pm t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\gg_m \lambda/K
\qquad \forall\,1\leq r<r'\leq m
\tag{2.11}
$$

(and all choices of the signs). In particular, if $(t_1,\dots,t_m)$ is $\omega(1)$-spread then there exists $L\leq n$ such that

$$
\left\|\frac{L\cdot(t_r\pm t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\gg_m 1
\qquad \forall\,1\leq r<r'\leq m.
\tag{2.12}
$$

In case $m=1$ then there exists an integer $L\asymp n/K$ such that

$$
\left\|\frac{L\cdot t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\gg_m \lambda/K.
$$

*Proof.* The case $m=1$ is clear, so we just need to focus on $m\geq 2$. Assume towards a contradiction that there exists $\varepsilon=\varepsilon(m)>0$ such that for every $j\in[n/2K,n/K]$ there exists a pair of distinct indices $r,r'\in[m]$ such that

$$
\min\left\{\left\|\frac{j(t_r-t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}},\left\|\frac{j(t_r+t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\right\}\leq\varepsilon\lambda/K
\tag{2.13}
$$

By pigeonholing, there is a pair of distinct indices $r,r'\in[m]$ and subset $J\subset[n/2K,n/K]$ of size $\gg n/Km^2$ such that either the first quantity in the minimum in (2.13) is bounded by $\varepsilon\lambda/K$ for all $j\in J$, or the second is bounded by $\varepsilon\lambda/K$ for all $j\in J$. We focus on the former case; the latter is handled by a similar argument.

As $|J|$ is of the same order as its diameter, there exists $C=O_m(1)$ so that $CJ-CJ$ contains a homogeneous arithmetic progression of length $\gg n/K$ (see for instance [Tao10, Lemma B.3]).

**Claim 2.9.** Assume that $z=e^{i\theta},|\theta|\leq\pi/8$ such that for all $1\leq\ell\leq M$ we have $|1-z^\ell|\leq 1/32$ for a sufficiently large $M$. Then $|\theta|=O(1/M)$.

*Proof.* By assumption, $|\theta|\leq\pi/8$ and $\|2^k\theta\|_{\mathbb{R}/\mathbb{Z}}\leq\pi/8$ for all $1\leq k\leq\log M$, and so we can repeatedly estimate $|\theta|$ to obtain $|\theta|=O(1/M)$. $\square$

By the triangle inequality, for $\varepsilon$ sufficiently small depending on $C$, by Claim $2.9$ this would imply there exists $C_{r,r'}=O_m(1)$ such that

$$
\left\|\frac{C_{r,r'}(t_r-t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\ll_m\frac{\varepsilon\lambda/K}{n/K}\ll_m\varepsilon\lambda/n.
\tag{2.14}
$$

Let $\mathcal{N}_1$ be the collection of all pairs $(r,r')$ such that (2.14) holds, taking $C_{r,r'}$ to be the smallest such positive integer. We have shown that $\mathcal{N}_1$ is nonempty. By the assumption that $\boldsymbol{t}$ is $\lambda$-spread we have that $C_{r,r'}>1$ for all $(r,r')\in\mathcal{N}_1$.

**Claim 2.10.** Assume that for some $x\in\mathbb{R}$, $\delta>0$ and positive integer $M$ we have $\|x\|_{\mathbb{R}/\mathbb{Z}}>\delta$ and $\|Mx\|_{\mathbb{R}/\mathbb{Z}}\leq\delta$. Then

$$
\|x\|_{\mathbb{R}/\mathbb{Z}}>1/2M.
$$

*Proof.* Assuming otherwise, we have $\|Mx\|_{\mathbb{R}/\mathbb{Z}}=M\|x\|_{\mathbb{R}/\mathbb{Z}}>M\delta$, a contradiction. $\square$

From the above claim, (2.14), and the assumption $\boldsymbol{t}$ is $\lambda$-spread, it follows that if $\varepsilon$ is sufficiently small, then

$$
\left\|\frac{t_r-t_{r'}}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\geq 1/2C_{r,r'}
$$

for each $(r,r')\in\mathcal{N}_1$. Set $D_1=\prod_{(r,r')\in\mathcal{N}_1}C_{r,r'}=O_m(1)$, and let $I_1$ be intersection of the progression $\{1+\ell D_1\}_{\ell\in\mathbb{Z}}$ with $[n/2K,n/K]$. Applying the triangle inequality, if $L=1+lD_1\in I_1$ then for all $(r,r')\in\mathcal{N}_1$,

$$
\begin{aligned}
\left\|\frac{L(t_r-t_{r'})}{\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}
&=\left\|\frac{(1+lD_1)(t_r-t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\\
&\geq\left\|\frac{t_r-t_{r'}}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}-\left\|\frac{l\frac{D_1}{C_{r,r'}}C_{r,r'}(t_r-t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\\
&\geq 1/2C_{r,r'}-(n/K)O_m(\varepsilon\lambda/n)\geq\varepsilon\lambda/K
\end{aligned}
$$

provided that $\varepsilon$ is sufficiently small. Now if no $L\in I_1$ satisfies the conclusion of our lemma, then for each $L\in I_1$ there is a pair $(r,r')\notin\mathcal{N}_1$ that violates the condition, and then we repeat the above process, with $\mathcal{N}_2$ being the collection of such pairs. Set $D_2=\prod_{(r,r')\in\mathcal{N}_2}C_{r,r'}$ (and so $D_2=O_m(1)$) and let $I_2$ be intersection of the progression $\{1+\ell D_1D_2\}_{\ell\in\mathbb{Z}}$ with $[n/2K,n/K]$, we then continue the process as above. As each time we get rid of at least one pair $(t_r,t_{r'})$, the process for differences terminates after $\binom{m}{2}$ steps with $\Theta(n/K)$ indices left to choose. Finally, we can start the process for $t_r+t_{r'}$ with $j$ (appearing in (2.14)) chosen from these indices; the remaining iterations are identical as above. $\square$

## 3 Random walk in phase space

The key ingredients for the proof of Proposition $2.7$ are local small ball estimates and a comparison principle for an associated random walk in $\mathbb{R}^{4m}$, which we now define.

For a fixed tuple $\boldsymbol{t}=(t_1,\ldots,t_m)\in\mathbb{R}^m$ and $j\in\mathbb{Z}$ we denote the vectors

$$
\begin{aligned}
\boldsymbol{a}_j=\boldsymbol{a}_j(\boldsymbol{t})&:=\big(\sin(jt_1/n),\ldots,\sin(jt_m/n)\big)\in\mathbb{R}^m\\
\boldsymbol{b}_j=\boldsymbol{b}_j(\boldsymbol{t})&:=\big(\cos(jt_1/n),\ldots,\cos(jt_m/n)\big)\in\mathbb{R}^m
\end{aligned}
$$

and

$$
\boldsymbol{w}_j=\boldsymbol{w}_j(\boldsymbol{t})=\big(\boldsymbol{a}_j,(j/n)\boldsymbol{b}_j,\boldsymbol{b}_j,-(j/n)\boldsymbol{a}_j\big)\in\mathbb{R}^{4m}. \tag{3.1}
$$

For a finite set $J\subset\mathbb{Z}$ we let $W_J=W_J(\boldsymbol{t})$ be the $|J|\times(4m)$ matrix with rows $\boldsymbol{w}_j$, $j\in J$. Note that $\boldsymbol{w}_j$ gives the values of the functions $\sin(\frac{j}{n}\,\cdot),\cos(\frac{j}{n}\,\cdot)$ and their derivatives at the points $t_1,\ldots,t_m$. We consider the random walk

$$
S_n(\boldsymbol{t}):=\sum_{j=-n}^{n}\xi_j\boldsymbol{w}_j(\boldsymbol{t})=W_{[-n,n]}^{\mathsf{T}}\boldsymbol{\xi}\in\mathbb{R}^{4m}. \tag{3.2}
$$

with $\boldsymbol{\xi}=(\xi_j)_{j\in[-n,n]}$ a vector of iid copies of a real-valued $\xi$.

### 3.1 Control on the characteristic function

The following is the key technical ingredient for controlling the distribution of the random walks $S_n(\boldsymbol{t})$.

**Theorem 3.1.** Let $\boldsymbol{t}=(t_1,\dots,t_m)\in\mathbb{R}^m$ be $n^\kappa$-smooth and $\lambda$-spread for some $\kappa\in(0,1)$ and $\omega(n^{-1/8m})\leq\lambda\leq 1$. Then for any fixed $K_*<\infty$ and any $\boldsymbol{x}\in\mathbb{R}^{4m}$ with $n^{-1/8}\leq\|\boldsymbol{x}\|_2\leq n^{K_*}$,

$$
\left|\mathbf{E}e(\langle S_n(\boldsymbol{t}),\boldsymbol{x}\rangle)\right|\leq\exp(-\log^2 n)
$$

for all $n$ sufficiently large depending on $K_*,m,\kappa,$ and the sub-Gaussian constant for $\xi$.

We note that here the sub-Gaussianity hypothesis enters only to have a uniform anti-concentration bound for $\xi$ and could be replaced by a bound on the Lévy concentration function.

We defer the proof of this theorem to Section 9. Now we state the two main consequences of Theorem 3.1 towards the proof of Theorem 1.2. By combining Theorem 3.1 with an Edgworth expansion, we will obtain the following quantitative comparison with the Gaussian model. In the following we write $\Gamma=\Gamma_n(\boldsymbol{t})\in\mathbb{R}^{4m}$ for a Gaussian vector with covariance matrix $\frac{1}{2n+1}W_{[-n,n]}^{\mathsf{T}}W_{[-n,n]}$. Note that this is the distribution of $\frac{1}{\sqrt{2n+1}}S_n(\boldsymbol{t})$ with iid standard real Gaussians in place of $\xi_j$.

**Theorem 3.2.** Let $\boldsymbol{t}=(t_1,\dots,t_m)$ be $n^\kappa$-smooth and $1$-spread for some $\kappa>0$. Fix $K>0$ and let $Q\subset\mathbb{R}^{4k}$ be a box (cartesian product of intervals) with side lengths at least $n^{-K}$. Then

$$
\sup_{w\in\mathbb{R}^{4m}}\left|\mathbf{P}\left(\frac{1}{\sqrt{2n+1}}S_n(\boldsymbol{t})\in Q\right)-\mathbf{P}\left(\Gamma_n(\boldsymbol{t})\in Q\right)\right|\ll n^{-1/2}|Q|
$$

where $|Q|$ is the volume of $Q$, and the implied constant depends only on $m,\kappa,K,$ and the sub-Gaussian constant for $\xi$.

**Remark 3.3.** The proof shows that in place of the sub-Gaussianity assumption we only need that $\xi$ has $O(m)$ finite moments.

We defer the proof of Theorem 3.2 to Section 8.

By standard arguments, the control on the characteristic function of $S_n(\boldsymbol{t})$ provided by Theorem 3.1 yields an optimal small ball estimate at arbitrary polynomial scales:

**Theorem 3.4 (Small ball estimate).** With $\boldsymbol{t}=(t_1,\dots,t_m)$ as in Theorem 3.1, for any $K<\infty$ and any $\delta\geq n^{-K}$,

$$
\sup_{w\in\mathbb{R}^{4m}}\mathbf{P}\left(\frac{1}{\sqrt{2n+1}}S_n(\boldsymbol{t})\in B(w,\delta)\right)=O_{m,\kappa,K}\left(\lambda^{-3m}\delta^{4m}\right).
$$

The proof of Theorem 3.4 is deferred to Section 7. We note the following consequence, giving anti-concentration for the polynomial $P_n$ (recall the rescaled polynomial $\widetilde{P}_n$ from (2.5)).

**Corollary 3.5 (Small ball estimate for polynomials).** Assume that $\boldsymbol{t}$ is $n^\kappa$-smooth. Then for any $K>0$ and $\delta\in[n^{-K},1]$,

$$
\mathbf{P}\left(\left|\widetilde{P}_n(t/n)\right|\leq\delta\right)=O_{\kappa,K}(\delta^2)
\qquad\text{and}\qquad
\mathbf{P}\left(\left|\widetilde{P}_n^{\prime}(t/n)\right|\leq\delta\right)=O_{\kappa,K}(\delta^2).
$$

### 3.2 Non-degeneracy of the covariance matrix

As a first step towards controlling the distribution of \(S_n(\boldsymbol{t})\) we need to show that the random walk is genuinely \(4m\)-dimensional, which amounts to showing the covariance matrix \(W_{[-n,n]}^{\mathsf{T}}W_{[-n,n]}\) has smallest singular value of order \(n\). This is accomplished by the following lemma, under the (necessary) assumption that the points \(t_1,\ldots,t_m\) are spread.

**Lemma 3.6.** *Let \(J\subset[n]\) be an interval with \(|J|\gg n\). If \(\boldsymbol{t}=(t_1,\ldots,t_m)\in\mathbb{R}^m\) is \(\lambda\)-spread for some \(\lambda>0\), then*

$$
\|W_J(\boldsymbol{t})u\|_2^2\gg_m\min(\lambda,1)^{6m-3}n
$$

*uniformly over unit vectors \(u\in S^{4m-1}\).*

**Remark 3.7.** We note that for the case \(\xi_j\sim\mathcal{N}_{\mathbb{R}}(0,1)\), the above control on the covariance matrix is enough to deduce an optimal small ball estimate at all scales. For general distributions we need Theorem 3.1, the proof of which amounts to showing that for \(v\) of size \(n^{O(1)}\), the vector \(W_J(\boldsymbol{t})v\) avoid the *lattice* \(\mathbb{Z}^n\), rather than just the origin as above. The proof below can be read as a warmup to the more technical proof of Theorem 3.1, where a similar (but more complicated) differencing strategy is used.

**Remark 3.8.** We point out that if \(\lambda\) is growing with \(n\), it is not hard to show by computations similar to [KS99, Lemma 3.2] that \(\frac{1}{|J|}W_J(\boldsymbol{t})^{\mathsf{T}}W_J(\boldsymbol{t})\) asymptotically splits into \(m\) well-conditioned blocks. However, when \(\lambda\) is bounded or shrinking with \(n\) the covariance matrix becomes increasingly degenerate. We note that [KS99, Lemma 3.2] also contains estimates for the covariance matrix of the real and imaginary parts of \(P_n(t)\) at a single point \(t\) that is only \(n^{-1/2}\)-spread. In principle it should be possible to extend those arguments to the above setting with \(m>1\) and additional columns for \(P_n'\); however, this appears to involve technical case analysis, and in the end we do not think it would lead to a significantly shorter proof than the one given below.

*Proof of Lemma 3.6.* Without loss of generality we may assume \(\lambda\in(0,1)\). Fix a vector \(u=(u^1,u^2,u^3,u^4)\in S^{4m-1}\). The \(j\)th entry of \(W_J(\boldsymbol{t})u\) is

$$
\langle\boldsymbol{w}_j,u\rangle=\sum_{r=1}^{m}u_r^1\sin(jt_r/n)+u_r^2(j/n)\cos(jt_r/n)+u_r^3\cos(jt_r/n)-u_r^4(j/n)\sin(jt_r/n).
$$

Substituting \(\cos(jt_r/n)=\frac{1}{2}(e_n(jt_r)+e_n(-jt_r))\) and \(\sin(jt_r/n)=-\frac{\sqrt{-1}}{2}(e_n(jt_r)-e_n(-jt_r))\), the above becomes

$$
\begin{aligned}
&\frac{1}{2}\sum_{r=1}^{m}(u_r^3-\sqrt{-1}u_r^1)e_n(jt_r)+(u_r^3+\sqrt{-1}u_r^1)e_n(-jt_r)\\
&\qquad +(u_r^2+\sqrt{-1}u_r^4)(j/n)e_n(jt_r)+(u_r^2-\sqrt{-1}u_r^4)(j/n)e_n(-jt_r)\\
&\qquad=\left\langle\big(\boldsymbol{e}_j,\bar{\boldsymbol{e}}_j,(j/n)\boldsymbol{e}_j,(j/n)\bar{\boldsymbol{e}}_j\big),Au\right\rangle
\end{aligned}
$$

where

$$
\boldsymbol{e}_j:=(e_n(jt_1),\ldots,e_n(jt_m))
$$

and

$$
A=\frac{1}{2}\begin{pmatrix}
-\sqrt{-1}I_m & 0 & I_m & 0\\
\sqrt{-1}I_m & 0 & I_m & 0\\
0 & I_m & 0 & \sqrt{-1}I_m\\
0 & I_m & 0 & -\sqrt{-1}I_m
\end{pmatrix}
$$

where $I_m$ is the $m\times m$ identity matrix and $0$ is the square matrix of 0s. Since $\|A^{-1}\|=O(1)$, it suffices to show

$$
\|Mv\|_2^2\gg_m\lambda^{6m-3}n
$$

uniformly for $v$ in the complex sphere $S_{\mathbb C}^{4m-1}$, where $M\in\mathbb C^{n\times 4m}$ is the matrix with rows

$$
(\boldsymbol{e}_j,\bar{\boldsymbol{e}}_j,\sqrt{-1}(j/n)\boldsymbol{e}_j,\sqrt{-1}(j/n)\bar{\boldsymbol{e}}_j).
$$

From Lemma 2.8 there exists an integer $L$ with $n\ll_m L<n/100m$ such that

$$
\left\|\frac{L\cdot(t_r\pm t_{r'})}{2\pi n}\right\|_{\mathbb R/\mathbb Z}\gg_m\lambda
\qquad\forall 1\leq r<r'\leq m.
$$

For notational convenience we will consider $M$ with rows of the general form

$$
(e_n(jt_1),\ldots,e_n(jt_d),\sqrt{-1}(j/n)e_n(jt_1),\ldots,\sqrt{-1}(j/n)e_n(t_d))
$$

satisfying

$$
\left\|\frac{L\cdot(t_r-t_{r'})}{2\pi n}\right\|_{\mathbb R/\mathbb Z}\geq\lambda_0
\qquad\forall 1\leq r<r'\leq d
\tag{3.3}
$$

for some $\lambda_0\in(0,1)$ and $n\ll_d L<n/50d$, and aim to show

$$
\inf_{v\in S_{\mathbb C}^{2d-1}}\|Mv\|_2^2\gg_d\lambda_0^{3d-3}n.
\tag{3.4}
$$

One passes back to the previous case by taking $d=2m$ and $(t_1,\ldots,t_{2m})=(t_1,\ldots,t_m,-t_1,\ldots,-t_m)$, and substituting any $c(m)\lambda$ for $\lambda_0$.

Let $P$ denote the intersection of the interval $J$ with the progression $\{iL:i\in\mathbb Z\}$, and let $M_P$ denote the submatrix of $M$ with rows indexed by $P$. Note that $|P|\asymp_d 1$. We will first show

$$
\inf_{v\in S_{\mathbb C}^{2d-1}}\|M_Pv\|_2^2\gg_d\lambda_0^{2d-2}.
\tag{3.5}
$$

To do this we consider the twisted second-order differencing operators of the form

$$
(D_{t_0}f)(j):=\sum_{a=0}^{2}\binom{2}{a}(-1)^a e(-aLt_0)f(j+aL)
\tag{3.6}
$$

acting on sequences $f:P\to\mathbb C$, for various choices of the parameter $t_0\in\mathbb R$. Let us denote

$$
f_t(j)=e_n(jt),\qquad g_t(j)=\sqrt{-1}(j/n)e_n(jt)=\partial_t f_t(j).
$$

For $t,t_0\in\mathbb{R}$ and any $j\in P$ with $j+2L\in P$, we have

$$
(D_{t_0}f_t)(j)=e_n(jt)\sum_{a=0}^{2}\binom{2}{a}(-1)^ae(aL(t-t_0))=\big[1-e_n(L(t-t_0))\big]^2f_t(j) \tag{3.7}
$$

and

$$
\begin{aligned}
(D_{t_0}g_t)(j)&=\sum_{a=0}^{2}\binom{2}{a}(-1)^ae(aL(t-t_0))\sqrt{-1}\frac{j+aL}{n}e_n((j+aL)t)\\
&=\sqrt{-1}(j/n)(D_{t_0}f_t)(j)+e_n(jt)\left[-2\sqrt{-1}\frac{L}{n}e_n(L(t-t_0))+2\sqrt{-1}\frac{L}{n}e_n(2L(t-t_0))\right]\\
&=\big[1-e_n(L(t-t_0))\big]^2g_t(j)-2\sqrt{-1}\frac{L}{n}e_n(L(t-t_0))\big[1-e_n(L(t-t_0))\big]f_t(j)\\
&=\big[1-e_n(L(t-t_0))\big]^2\big[g_t(j)+\beta_L(t-t_0)f_t(j)\big]
\end{aligned}
\tag{3.8}
$$

where we write $\beta_L(s):=-2\sqrt{-1}\frac{L}{n}e_n(Ls)/\big[1-e_n(Ls)\big]$. In particular, we have

$$
(D_{t_0}f_{t_0})(j)=(D_{t_0}g_{t_0})(j)=0\qquad\forall j. \tag{3.9}
$$

The key point about the factors $1-e_n(L\cdot)$ and $\beta_L(\cdot)$ is that they are independent of $j$ and hence pass through the difference operators $D_{t_0}$.

For the lower bound $(3.5)$ we partition the sphere into $d$ pieces

$$
S_r=\{v\in S_{\mathbb{C}}^{2d-1}:|v_r|^2+|v_{r+d}|^2\geq 1/d\}\qquad 1\leq r\leq d
$$

and prove the bound separately on each piece. By symmetry it suffices to treat $S_d$. We abbreviate

$$
G:=\prod_{r=1}^{d-1}\big[1-e_n(L(t_d-t_r))\big]^2,\qquad H:=\sum_{r=1}^{d-1}\beta_L(t_d-t_r).
$$

Iterating the identities $(3.7)$–$(3.9)$, we obtain that for any $j\in P$ such that $j+2dL\in P$,

$$
(D_{t_1}\circ\cdots\circ D_{t_{d-1}}f_{t_r})(j)=0\qquad 1\leq r\leq d-1
$$

and otherwise

$$
(D_{t_1}\circ\cdots\circ D_{t_{d-1}}f_{t_d})(j)=G\cdot f_{t_d}(j).
$$

Similarly,

$$
(D_{t_1}\circ\cdots\circ D_{t_{d-1}}g_{t_r})(j)=0\qquad 1\leq r\leq d-1
$$

and otherwise

$$
(D_{t_1}\circ\cdots\circ D_{t_{d-1}}g_{t_d})(j)=G\cdot\big(g_{t_d}(j)+H\cdot f_{t_d}(j)\big).
$$

Fix an arbitrary $v\in S_d$. Recognizing the sequences $(f_{t_r}(j))_{j\in P},(g_{t_r}(j))_{j\in P}$ as the $2d$ columns of $M_P$, we have

$$
(M_Pv)_j=\sum_{r=1}^{d}v_rf_{t_r}(j)+v_{r+d}g_{t_r}(j).
$$

Letting $\boldsymbol{D}$ be the matrix associated to the linear operator $D_{t_1}\circ\cdots\circ D_{t_{d-1}}$ on $\mathbb{C}^P$, we have

$$
\begin{aligned}
(\boldsymbol{D}M_Pv)_j&=v_dGf_{t_d}(j)+v_{2d}G\bigl(g_{t_d}(j)+Hf_{t_d}(j)\bigr)\\
&=G\cdot e_n(jt_d)\bigl[v_d+\bigl(\sqrt{-1}(j/n)+H\bigr)v_{2d}\bigr]
\end{aligned}
$$

for each $j\in P$ such that $j+2dL\in P$. Taking the modulus of each side and square-summing we obtain

$$
\sum_{j\in P:j+2dL\in P}|(\boldsymbol{D}M_Pv)_j|^2
=|G|^2\sum_{j\in P:j+2dL\in P}\bigl|v_d+\bigl(\sqrt{-1}(j/n)+H\bigr)v_{2d}\bigr|^2.
$$

From (3.3) we have

$$
G\geq(c\lambda_0)^{2d-2},\qquad H=O(d/\lambda_0).
$$

In particular, since $v_d$, $v_{2d}$ and $H$ are independent of $j$, and $|v_d|^2+|v_{2d}|^2\geq 1/d$, the sum on the right hand side of the previous display is at least $\gg |P|/d^2\gg_d 1$, so

$$
\sum_{j\in P:j+2dL\in P}|(\boldsymbol{D}M_Pv)_j|^2\gg_d\lambda_0^{2d-2}.
$$

On the other hand, since the matrix $\boldsymbol{D}$ has $\ell_2(P)\to\ell_2(P)$ operator norm $O(d)$, the left hand side is bounded above by $\ll_d\|M_Pv\|_2^2$, and we obtain (3.5) as desired.

It only remains to prove (3.4). Consider the submatrices $M_P,M_{1+P},\ldots,M_{n_0+P}$ composed of rows indexed by the shifted progressions $P,1+P,\ldots,n_0+P$, respectively. If $n_0<L$ then these submatrices are all disjoint. Moreover, letting $F$ denote the $2d$-dimensional diagonal matrix with diagonal entries $e_n(t_1),\ldots,e_n(t_d),e_n(t_1),\ldots,e_n(t_d)$, we note that $M_{k+P}$ and $M_PF^k$ differ by a matrix of norm $O_d(k/n)$ (as they only differing in the dilations by $\sqrt{-1}j/n$ in the last $d$ columns). Since $F$ is unitary we have $\sigma_{2d}(M_PF^k)=\sigma_{2d}(M_P)\gg_d\lambda_0^{d-1}$, and taking $n_0=c(d)\lambda_0^{d-1}n$ for $c(d)>0$ sufficiently small depending on $d$, from the triangle inequality we obtain that $\sigma_{2d}(M_{k+P})\gg_d\lambda_0^{d-1}$ for all $1\leq k\leq n_0$. Since $1+P,\ldots,n_0+P$ are disjoint, we conclude that for any fixed $v\in S_{\mathbb{C}}^{2d-1}$,

$$
\|Mv\|_2^2\geq\sum_{k=1}^{n_0}\|M_{k+P}v\|_2^2\gg_d n_0\lambda_0^{2d-2}\gg_d\lambda_0^{3d-3}n
$$

giving (3.4) as desired. \(\square\)

## 4 Proof of Proposition 2.7

In this section we combine Theorems 3.2 and 3.4 to prove Proposition 2.7. In fact we will need the following more general result, which in particular establishes universality for the joint distribution of the recentered near-local minimizers $Y_{\alpha_i}$ and corresponding near-local minima $X_{\alpha_i}$.

**Proposition 4.1.** *Fix an $m$-tuple of indices $(\alpha_1,\ldots,\alpha_m)\in[N]^m$, and assume $\boldsymbol{s}=(s_{\alpha_1},\ldots,s_{\alpha_m})$ is $n^\kappa$-smooth and 1-spread for some $\kappa>0$. Let $J_1,\ldots,J_m\subset\mathbb{R}$, $J'_1,\ldots,J'_m\subseteq[-\pi,\pi]$ be arbitrary compact intervals with lengths in the range $[n^{-L_0},n^{L_0}]$ for some $L_0>0$, and denote the event*

$$
\mathcal{E}=\bigwedge_{i\in[m]}\bigl\{X_{\alpha_i}\in J_i,\,NY_{\alpha_i}\in J'_i\bigr\}. \tag{4.1}
$$

*We have*

$$
\left|\mathbf{P}(\mathcal{E})-\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}(\mathcal{E})\right|
\ll_{m,\kappa,L_0}
\frac{\log^{O(m)} n}{n^{1/2}N^m}\prod_{i=1}^m |J_i||J_i'|. \tag{4.2}
$$

*Moreover, if $\boldsymbol{s}$ is $n^\kappa$-smooth and $\lambda$-spread for some $\omega(n^{-1/8m})\leq\lambda\leq 1$, then we have the upper bounds*

$$
\mathbf{P}(\mathcal{E})
\ll_{m,\kappa,L_0}
\frac{\log^{O(m)} n}{\lambda^{3m}N^m}\prod_{i=1}^m |J_i||J_i'|, \tag{4.3}
$$

*and*

$$
\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}(\mathcal{E})
\ll_{m,\kappa,L_0}
\frac{1}{\lambda^{O(m^2)}N^m}\prod_{i=1}^m |J_i||J_i'|. \tag{4.4}
$$

For the above bounds, the point is that the trivial bound on $\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}(\mathcal{E})$, obtained by controlling the Gaussian measure by Lebesgue measure, is of order $N^{-m}\prod_{i=1}^m |J_i||J_i'|$ (this will be shown in the proof, but can also be understood on the heuristic level). For the error in (4.2) we save $\ll n^{-1/2+\varepsilon}$ on this bound, while in (4.3) we obtain the same order upper bound for $\mathbf{P}(\mathcal{E})$ up to a tolerable loss of a factor $\lambda^{-3m}\log^{O(m)} n$.

We commence with the proof of Proposition 4.1. Let $K_*>0$ to be chosen sufficiently large and set $\delta=n^{-K_*}$. We first describe the event $\mathcal{E}$ as a domain in $\mathbb{R}^{4m}$. Let $\mathcal{D}$ denote the annulus

$$
\mathcal{D}:=B(0,C_0\sqrt{\log n})\setminus B(0,\log^{-K_0/2} n)\subset\mathbb{R}^2.
$$

For $\mathbf{b}=(b,b')\in\mathbb{R}^2$ we write $\mathbf{b}^{\perp}:=(b',-b)$, and define the rectangles

$$
T_i(\mathbf{b})=\left\{\mathbf{a}\in\mathbb{R}^2:
\frac{\mathbf{a}\cdot\mathbf{b}^{\perp}}{\|\mathbf{b}\|_2}\in\frac{1}{n}\cdot J_i,\quad
-\frac{\mathbf{a}\cdot\mathbf{b}}{\|\mathbf{b}\|_2^2}\in\frac{n}{N}\cdot J_i'\right\},\qquad 1\leq i\leq m, \tag{4.5}
$$

which have sides of length $n\|\mathbf{b}\|_2|J_i'|/N$ and $|J_i|/n$ in the direction of $\mathbf{b}$ and $\mathbf{b}^{\perp}$, respectively. (Here we write $C\cdot J_i$ for the dilation of $J_i$ by a factor $C$.) Let

$$
U_i=\left\{(a,a',b,b')=(\mathbf{a},\mathbf{b})\in\mathbb{R}^4:\mathbf{b}\in\mathcal{D},\ \mathbf{a}\in T_i(\mathbf{b})\right\},\qquad \mathcal{U}=\prod_{i=1}^m U_i. \tag{4.6}
$$

Abbreviating henceforth

$$
\widetilde{S}:=\frac{1}{\sqrt{2n+1}}S_n(\boldsymbol{t}), \tag{4.7}
$$

one sees that the left hand sides of (4.2) and (4.3) can be expressed as $|\mathbf{P}(\widetilde{S}\in\mathcal{U})-\mathbf{P}(\Gamma\in\mathcal{U})|$ and $\mathbf{P}(\widetilde{S}\in\mathcal{U})$, respectively.

From the dimensions of the rectangles $T_i(\mathbf{b})$ we have from Fubini’s theorem that

$$
m_{\Leb}(U_i)=\int_{\mathcal{D}}m_{\Leb}(T_i(\mathbf{b}))\,d\mathbf{b}\overset{\Delta}{=}\frac{\Delta}{N}|J_i||J_i'|. \tag{4.8}
$$

where we denote

$$
\Delta:=\int_{\mathcal D}\|\mathbf b\|d\mathbf b\sim\frac{2\pi C_0}{3}\log^{3/2}n. \tag{4.9}
$$

Thus,

$$
m_{\Leb}(\mathcal U)=(\Delta/N)^m\prod_{i=1}^{m}|J_i||J_i'|=\frac{\log^{O(m)}n}{N^m}\prod_{i=1}^{m}|J_i||J_i'|. \tag{4.10}
$$

For the measure of $\mathcal U$ under the law of $\Gamma$, recall from Lemma 3.6 that the norm of the inverse of the covariance matrix of $\Gamma$ has operator norm of size $O(\lambda^{-3m})$, and hence determinant of size $O(\lambda^{-O(m^2)})$. By controlling the conditional density of $\Gamma$ in directions $(\mathbf a_1,\ldots,\mathbf a_m)$ for fixed $(\mathbf b_1,\ldots,\mathbf b_m)$ by the Lebesgue measure, and then integrating over $\mathcal D^m$ under the marginal Gaussian measure, we get

$$
\mathbf P(\Gamma\in\mathcal U)\ll_{m,\kappa,L_0}\frac{1}{\lambda^{O(m^2)}N^m}\prod_{i=1}^{m}|J_i||J_i'|, \tag{4.11}
$$

giving (4.4) as desired.

We next note that the corners of the rectangles $T_i(\mathbf b)$ are $n^{O(L_0+1)}$-Lipschitz functions of $\mathbf b\in\mathcal D$. From this it follows that if $K_*$ is sufficiently large depending on $L_0$ and $m$, we can find sets $\mathcal U_-\subset\mathcal U\subset\mathcal U_+$ such that $\mathcal U_-$ and $\mathcal U_+\setminus\mathcal U_-$ are unions of cubes in $\mathbb R^{4m}$ of side length $\delta$ with disjoint interiors, and such that $m_{\Leb}(\mathcal U_+\setminus\mathcal U_-)\leq n^{-100}m_{\Leb}(\mathcal U)$ (say).

The bound (4.3) now follows by covering each cube in $\mathcal U_+$ with balls of bounded overlap and applying the union bound, Theorem 3.4, and (4.10).

For (4.2), we bound

$$
|\mathbf P(\widetilde S\in\mathcal U)-\mathbf P(\Gamma\in\mathcal U)|\leq\mathbf P(\widetilde S\in\mathcal U_+\setminus\mathcal U_-)+\mathbf P(\Gamma\in\mathcal U_+\setminus\mathcal U_-)+\sum_Q|\mathbf P(\widetilde S\in Q)-\mathbf P(\Gamma\in Q)|
$$

where the sum runs over the cubes comprising $\mathcal U_-$. Using the union bound and Theorem 3.4 as we did for $\mathcal U_+$, the first two terms above are of size

$$
\ll m_{\Leb}(\mathcal U_+\setminus\mathcal U_-)\ll n^{-100}m_{\Leb}(\mathcal U).
$$

For the sum over $Q$, use Theorem 3.2 to bound each term by $\ll_{m,\kappa,K_*}n^{-1/2}m_{\Leb}(Q)$. Altogether we have

$$
|\mathbf P(\widetilde S\in\mathcal U)-\mathbf P(\Gamma\in\mathcal U)|\ll_{m,\kappa,K_*}n^{-1/2}m_{\Leb}(\mathcal U)
$$

and the claim now follows from (4.10). This concludes the proof of Proposition 4.1. $\square$

## 5 Proof of Proposition $2.5$ for the real-valued case (moment comparison)

We condition on $\mathcal G_2(K_0/2)$ throughout the proof. As remarked before, in the real-valued case it suffices to work with $x_\alpha\in[0,\pi]$ because $P_n(-x)=\overline{P_n}(x)$. We allow implied constants to depend on $m$ and $\tau$ without indication. Recall also that $\kappa_0$ in the definition $(2.7)$ of $\mathcal{M}^{\sharp}_{n}$ is an absolute constant. For $\boldsymbol{\alpha}=(\alpha_1,\ldots,\alpha_m)\in[N]^m$ we denote events

$$
\mathcal{E}(\boldsymbol{\alpha}):=\left\{\bigwedge_{i\in[m]}|X_{\alpha_i}|\leq\tau\right\}.
$$

We have

$$
\mathbf{E}\Big(\mathcal{M}^{\sharp}_{n}\big([-\tau,\tau]\big)^m\Big)=\sum_{\boldsymbol{\alpha}\in E}\mathbf{P}(\mathcal{E}(\boldsymbol{\alpha}))=\sum_{\boldsymbol{\alpha}\in E^{\prime}}\mathbf{P}(\mathcal{E}(\boldsymbol{\alpha}))+\sum_{\boldsymbol{\alpha}\in E\setminus E^{\prime}}\mathbf{P}(\mathcal{E}(\boldsymbol{\alpha})) \tag{5.1}
$$

where

$$
\begin{aligned}
E&:=\big\{\boldsymbol{\alpha}=(\alpha_1,\ldots,\alpha_m)\in[N/2]^m:x_{\alpha_1},\ldots,x_{\alpha_m}\notin E_{\mathrm{bad}}(\kappa_0)\big\},\\
E^{\prime}&:=\big\{\boldsymbol{\alpha}\in E:|x_{\alpha_i}-x_{\alpha_j}|>4\pi/n\ \forall\,1\leq i<j\leq m\big\}.
\end{aligned}
$$

Note that if $x,x^{\prime}\in[0,\pi]$ such that $\left|\frac{x-x^{\prime}}{2\pi}\right|\geq\frac{\lambda}{n}$ then we also have $\frac{\lambda}{n}\leq\frac{x+x^{\prime}}{2\pi}\leq1-\frac{\lambda}{n}$. Hence within $E^{\prime}$ the angles are $1$-spread and by Proposition $2.7$

$$
\left|\sum_{\boldsymbol{\alpha}\in E^{\prime}}\mathbf{P}(\mathcal{E}(\boldsymbol{\alpha}))-\sum_{\boldsymbol{\alpha}\in E^{\prime}}\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}(\mathcal{E}(\boldsymbol{\alpha}))\right|\leq N^m o(N^{-m})=o(1).
$$

It only remains to bound the sum over $\boldsymbol{\alpha}\in E\setminus E^{\prime}$.

By Lemma $2.2$, under $\mathcal{G}_2(K_0/2)$, it suffices to consider $m$-tuples of the form

$$
(\alpha_1,\ldots,\alpha_{m-k},\alpha_1+1,\alpha_2+1,\ldots,\alpha_k+1) \tag{5.2}
$$

consisting of $k$ pairs of points $(\alpha_l,\alpha_l+1)$ that are immediate neighbors, for some $0\leq k\leq m/2$, while the $m-k$ points $x_{\alpha_1},\ldots,x_{\alpha_{m-k}}$ are separated by at least $4\pi/(n\log^{3K_0}n)$ in $[0,\pi]$. Note also that by the remark above we also have $\frac{x_{\alpha_i}+x_{\alpha_j}}{2\pi}\geq1/(n\log^{3K_0}n)$.

We divide this class of such $\boldsymbol{\alpha}$ into two sets $E_1,E_2$, where $E_1$ is the set of $\boldsymbol{\alpha}\in E\setminus E^{\prime}$ of the form (5.2) (possibly with $k=0$) such that $|x_{\alpha_i}-x_{\alpha_j}|\leq4\pi/n$ for some $1\leq i<j\leq m-k$, and $E_2$ is the set of $\boldsymbol{\alpha}\in E\setminus E^{\prime}$ of the form (5.2) with $k\geq1$ and $|x_{\alpha_i}-x_{\alpha_j}|>4\pi/n$ for all $1\leq i<j\leq m-k$.

For the sum over $E_1$, we have $|E_1|=O(N^{m-k}/n)$ since there are $O(N/n)$ options for the close point with all others fixed. As the points $x_{\alpha_1},\ldots,\ldots,x_{\alpha_{m-k}}$ are separated by at least $4\pi/(n\log^{3K_0}n)$, from the upper bound $(4.3)$ in Proposition $4.1$ with $J_i\equiv[-\tau,\tau]$ and $J_i^{\prime}\equiv[-\pi,\pi]$, we have

$$
\sum_{\boldsymbol{\alpha}\in E_1}\mathbf{P}(\mathcal{E}(\boldsymbol{\alpha}))\ll (N^{m-k}/n)\times N^{-m}\tau^m\log^{O(K_0m)}n\ll\frac{1}{n}\log^{O(m)}n=o(1).
$$

For the sum over $E_2$, by Lemma $2.2$, under $\mathcal{G}_2(K_0/2)$ we have the containment of events

$$
\left\{|X_{\alpha_i}|\leq\tau,\ |X_{\alpha_i+1}|\leq\tau\right\}\subset\left\{|X_{\alpha_i}|\leq\tau,\ Y_{\alpha_i}\in\left[\frac{\pi}{N}-\frac{\pi}{N\log^{K_0/4}n},\frac{\pi}{N}\right]\right\},
$$

so for each such $\alpha$ we can bound

$$
\mathbf{P}(\mathcal{E}(\alpha))\leq\mathbf{P}\left(Y_{\alpha_1}\in\left[\frac{\pi}{N}-\frac{\pi}{N\log^{K_0/4}n},\frac{\pi}{N}\right],\bigwedge_{i\in[m-k]}|X_{\alpha_i}|\leq\tau\right).
$$

Applying (4.2) with $m-k$ in place of $m$, $\lambda=1/2$ (say), $J_i=[-\tau,\tau]$, $J'_1=[\pi(1-\log^{-K_0/4}n),\pi]$, and $J'_i=[-\pi,\pi]$ for $2\leq i\leq m-k$, the right hand side above is bounded by

$$
\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}\left(Y_{\alpha_1}\in\left[\frac{\pi}{N}-\frac{\pi}{N\log^{K_0/4}n},\frac{\pi}{N}\right],\bigwedge_{i\in[m-k]}|X_{\alpha_i}|\leq\tau\right)+o\left(N^{-(m-k)}\right).
$$

Finally, we apply (4.4) to bound the first term above by $o(N^{-(m-k)})$. Combining the preceding displays and summing over $\alpha\in E_2$ gives

$$
\sum_{\alpha\in E_2}\mathbf{P}(\mathcal{E}(\alpha))=o(1).
$$

We have thus shown that the sum over $\alpha\in E\setminus E'$ in (5.1) is $o(1)$, which completes the proof of Proposition $2.5$. $\square$

## 6 Proof of Theorem 1.2 (main result)

We fix $\kappa=\kappa_0$ as in Lemma $2.4$, and let $\tau>0$ be arbitrary. As in the previous section we allow implied constants to depend on $m$ and $\tau$. It follows from Proposition $2.5$ that

$$
\lim_{n\to\infty}\left|\mathbf{P}\left(\mathcal{M}^{\sharp}_{\mathcal{N}_{\mathbb{R}}(0,1)}([-\tau,\tau])=0\right)-\mathbf{P}\left(\mathcal{M}^{\sharp}([-\tau,\tau])=0\right)\right|=0.
$$

On the other hand, by Theorem $1.1$ and Lemma $2.4$,

$$
\lim_{n\to\infty}\left|\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}\left(m_n>\frac{\tau}{n}\right)-\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}\left(\mathcal{M}^{\sharp}([-\tau,\tau])=0\right)\right|=0
$$

and hence it suffices to show

$$
\lim_{n\to\infty}\left|\mathbf{P}\left(m_n>\frac{\tau}{n}\right)-\mathbf{P}\left(\mathcal{M}^{\sharp}([-\tau,\tau])=0\right)\right|=0.
$$

To this end, recall that on the event $\mathcal{G}_2(\kappa_0)$,

$$
|P(x)-F_\alpha(x)|\leq N^{-2}\sup_{x\in[-\pi,\pi]}|P''(x)|\leq\frac{\log^{3K_0}n}{n^2}\tag{6.1}
$$

for all $x\in I_\alpha$. By Lemma 2.4 we have

$$
\begin{aligned}
\left|\mathbf{P}\left(m_n>\frac{\tau}{n}\right)-\mathbf{P}\left(\mathcal{M}^{\sharp}([-\tau,\tau])=0\right)\right|
&\leq \mathbf{P}\left(m_n>\frac{\tau}{n},\mathcal{M}^{\sharp}([-\tau,\tau])\geq 1\right)+\mathbf{P}\left(m_n\leq\frac{\tau}{n},\mathcal{M}^{\sharp}([-\tau,\tau])=0\right)\\
&\leq \sum_{\alpha\in[N]:x_\alpha\notin E_{\mathrm{bad}}(\kappa)}\mathbf{P}\left(\mathcal{G}_2(K_0)\wedge |X_\alpha|<\tau\wedge\min_{x\in I_\alpha}|P(x)|\geq\tau/n\right)\\
&\quad+\sum_{\alpha\in[N]:x_\alpha\notin E_{\mathrm{bad}}(\kappa)}\mathbf{P}\left(\mathcal{G}_2(K_0)\wedge |X_\alpha|\geq\tau\wedge\min_{x\in I_\alpha}|P(x)|<\tau/n\right)+o(1)\\
&\leq \sum_{\alpha\in[N]:x_\alpha\notin E_{\mathrm{bad}}(\kappa)}\mathbf{P}\left(|X_\alpha|\in\left[\tau-\frac{\log^{3K_0}n}{n},\tau+\frac{\log^{3K_0}n}{n}\right]\right)+o(1),
\end{aligned}
$$

where we used the definition of $X_\alpha$ and (6.1) in the last estimate.

Applying the bound (4.3) of Proposition 4.1 with $m=1$, $J_1=[\tau-n^{-1}\log^{3K_0}n,\tau+n^{-1}\log^{3K_0}n]$, $J_1'=[-\pi,\pi]$, and $\lambda=1$, say (with a single point $x_\alpha$ being trivially $\lambda$-spread), we have

$$
\mathbf{P}\left(X_\alpha\in\left[\tau-\frac{\log^{3K_0}n}{n},\tau+\frac{\log^{3K_0}n}{n}\right]\right)\ll\frac{\log^{3K_0}n}{nN}
$$

for each $\alpha$ with $x_\alpha\notin E_{\mathrm{bad}}(\kappa)$, as well as the same bound for the event with $X_\alpha$ replaced by $-X_\alpha$. From the union bound and summing over $\alpha$ we conclude

$$
\left|\mathbf{P}\left(m_n>\frac{\tau}{n}\right)-\mathbf{P}\left(\mathcal{M}^{\sharp}([-\tau,\tau])=0\right)\right|\ll\frac{\log^{3K_0}n}{n}+o(1)=o(1)
$$

as desired.

## 7 Proof of Theorem 3.4

Fix $t$ as in the theorem statement. Recall the notation $S_n=S_n(t)$ (we henceforth suppress $t$) and $w_j$ from (3.2) and (3.1). Let $t_0=\delta^{-1}$ and let $\phi_j$ denote the characteristic function of $\xi_jw_j$. By a standard consequence of Esseen’s inequality (see e.g. [TV06, Lemma 7.17] and its proof) we can bound the small ball probability by

$$
\mathbf{P}\left(\frac{1}{\sqrt{2n+1}}S_n\in B(w,\delta)\right)\leq C_m\left(\frac{n}{t_0^2}\right)^{4m/2}\int_{\mathbb{R}^{4m}}\left|\prod_{j=-n}^{n}\phi_j(u)\right|e^{-\frac{n\|u\|_2^2}{2t_0^2}}\,du=:J_1+J_2+J_3,
$$

where in $J_1,J_2,J_3$ the integral is restricted to the ranges $\|u\|_2\leq r_0=O(1)$, $r_0\leq\|u\|_2\leq R=n^{K_*}$, and $\|u\|_2>R$, respectively for $K_*>0$ to be chosen sufficiently large.

For $J_1$, from (9.1) and (9.2) below we can bound

$$
\left|\prod_{j=-n}^{n}\phi_j(u)\right|\leq\exp\left(-c\inf_{a_1\leq|a|\leq a_2}\sum_j\|a\langle w_j,u/2\pi\rangle\|_{\mathbb{R}/\mathbb{Z}}^2\right).
$$

Thus, if $r_0$ is sufficiently small, then we have $\|a\langle \boldsymbol{w}_j,u/2\pi\rangle\|_{\mathbb{R}/\mathbb{Z}}=|a|\|\langle \boldsymbol{w}_j,u/2\pi\rangle\|_2$, and so from Lemma 3.6 we have

$$
\sum_j\|a\langle \boldsymbol{w}_j,u/2\pi\rangle\|_{\mathbb{R}/\mathbb{Z}}^2\geq c'n\|u\|_2^2\min(\lambda,1)^{6m-3}.
$$

Hence

$$
\begin{aligned}
J_1&=C_m\left(\frac{n}{t_0^2}\right)^{2m}\int_{\|u\|_2\leq r_0}\prod_j\phi_j(u)e^{-\frac{n\|u\|_2^2}{2t_0^2}}\,du\\
&\leq C_m\left(\frac{n}{t_0^2}\right)^{2m}\int_{\|u\|_2\leq r_0}e^{-\frac{n\|u\|_2^2}{2t_0^2}-c'n\|u\|_2^2\lambda^{6m-3}}\,du\\
&=O_m\left(\frac{1}{\lambda^{3m}(t_0^2+1)^{2m}}\right)=O_m(\lambda^{-3m}\delta^{4m}).
\end{aligned}
$$

For $J_2$, recall by Theorem 3.1 that for $r_0\leq\|u\|_2\leq R=n^{K_*}$ we have

$$
\left|\prod_{j=-n}^{n}\phi_j(u)\right|=O(e^{-\log^2 n}).
$$

Thus

$$
\begin{aligned}
J_2&=C_m\left(\frac{n}{t_0^2}\right)^{2m}\int_{r_0\leq\|u\|_2\leq R}\prod_{j=-n}^{n}\phi_j(u)e^{-\frac{n\|u\|_2^2}{2t_0^2}}\,du\\
&\leq C_m\left(\frac{n}{t_0^2}\right)^{2m}\int_{r_0\leq\|u\|_2\leq R}e^{-\log^2 n}e^{-\frac{n\|u\|_2^2}{2t_0^2}}\,du\\
&\ll_m n^{O_{m,K_*}(1)}e^{-\log^2 n}\ll_{m,K}e^{-\frac{1}{2}\log^2 n}.
\end{aligned}
$$

For $J_3$, we have

$$
J_3=C_m\left(\frac{n}{t_0^2}\right)^{4m/2}\int_{\|u\|_2\geq n^{K_*}}\prod_{j=-n}^{n}\phi_j(u)e^{-\frac{n\|u\|_2^2}{2t_0^2}}\,du=O_m(e^{-n})
$$

for $K_*$ sufficiently large.

## 8 Proof of Theorem 3.2

For the proof we make use of a quantitative Edgeworth expansion for the distribution of $S_n=S_n(t)$ (we will suppress the dependence of $S_n$ on $t$ in much of what follows). Our treatment is similar to [DNN]. Let

$$
V_n:=\frac{1}{2n+1}\sum_{j=-n}^{n}\boldsymbol{w}_j\boldsymbol{w}_j^{\mathsf{T}}. \tag{8.1}
$$

be the covariance matrix of $S_n/\sqrt{2n+1}$. Let $\widetilde{Q}_n$ denote the distribution of $S_n/\sqrt{2n+1}$, and let $\widetilde{Q}_n(x)$ denote the cumulative distribution function for this distribution. The theorem below shows that $\widetilde{Q}_n$ is asymptotically $\widetilde{Q}_{n,\infty}$, where

$$
\widetilde{Q}_{n,\ell}:=\sum_{r=0}^{\ell-2}n^{-r/2}T_r(-\Phi_{0,V_n},\{\overline{\chi}_\nu\}),\qquad \ell\geq 2, \tag{8.2}
$$

for (signed) measures $T_r(-\Phi_{0,V_n},\{\overline{\chi}_\nu\})$ to be defined below. For convenience, the density of $\widetilde{Q}_{n,\ell}$ is denoted by $Q_{n,\ell}$ while the density of $\widetilde{Q}_n$ is denoted by $Q_n$.

Let $W$ be the standard Gaussian vector in $\mathbb{R}^{4m}$. For any covariance matrix $V$, $V^{1/2}W$ is the Gaussian random vector in $\mathbb{R}^{4m}$ with mean zero and covariance $V$. Let $\phi_{0,V}$ denote the density of its distribution and let $\Phi_{0,V}$ denote the cumulative distribution function. If $V$ is the identity matrix then we simply write $\phi$ and $\Phi$, respectively. Recall that the cumulants of a random vector $X$ in $\mathbb{R}^{4m}$ are the coefficients in the following formal power series expansion

$$
\log\mathbf{E}[e^{z\cdot X}]=\sum_{\nu\in\mathbb{N}^{d}}\frac{\chi_\nu z^\nu}{|\nu|!},\qquad z\in\mathbb{C}^{4m}. \tag{8.3}
$$

From the independence of the random coefficients $\xi_j$, it follows that the cumulants of $S_n$ are the sum of the corresponding cumulants of $\xi_j\boldsymbol{w}_j$, which in turn are polynomials in the moments of $\xi$ and the entries of $\boldsymbol{w}_j$. Let $\overline{\chi}_\nu:=\chi_\nu(S_n)/(2n+1)$, which is the average of cumulants of $\xi_j\boldsymbol{w}_j,-n\leq j\leq n$.

Note that cumulants of $V_n^{1/2}W$ match the cumulants of $S_n/\sqrt{2n+1}$ for any $|\nu|\leq 2$, while the higher order cumulants of the Gaussian vector $V_n^{1/2}W$ vanish. Therefore,

$$
\begin{aligned}
\log\mathbf{E}[e^{z\cdot(S_n/\sqrt{2n+1})}]
&=\log\mathbf{E}[e^{z\cdot(V_n^{1/2}W)}]
+\sum_{\nu\in\mathbb{N}^{d}:|\nu|\geq 3}(n\overline{\chi}_\nu)\frac{z^\nu}{|\nu|!}n^{-|\nu|/2}\\
&=\log\mathbf{E}[e^{z\cdot V_n^{1/2}W}]
+\sum_{\ell\geq 1}\left(\sum_{\nu\in\mathbb{N}^{d}:|\nu|=\ell+2}\overline{\chi}_\nu\frac{z^\nu}{|\nu|!}\right)n^{-\ell/2}.
\end{aligned}
$$

Letting $\overline{\chi}_\ell(z)=\ell!\sum_{\nu\in\mathbb{N}^{4m}:|\nu|=\ell}\overline{\chi}_\nu z^\nu/|\nu|!$ for all $z\in\mathbb{C}^{4m}$, we obtain

$$
\begin{aligned}
\frac{\mathbf{E}[e^{z\cdot(S_n/\sqrt{2n+1})}]}{\mathbf{E}[e^{z\cdot V_n^{1/2}W}]}
&=\exp\left[\sum_{\ell\geq 1}\frac{\overline{\chi}_{\ell+2}(z)}{(\ell+2)!}n^{-\ell/2}\right]\\
&=\sum_{m\geq 0}\frac{1}{m!}\left(\sum_{\ell\geq 1}\frac{\overline{\chi}_{\ell+2}(z)}{(\ell+2)!}n^{-\ell/2}\right)^m\\
&=\sum_{\ell\geq 0}\widetilde{T}_\ell n^{-\ell/2},
\end{aligned}
$$

where $\widetilde{T}_\ell$ is obtained by grouping terms of the same order $n^{-\ell/2}$. It is clear that $\widetilde{T}_\ell$ depends only on $z$ and the average cumulants $\overline{\chi}_\nu,|\nu|\leq\ell+2$. We will write $\widetilde{T}_\ell(z,\{\overline{\chi}_\nu\})$ to stress this dependence. Replacing $z$ by $iz$, we obtain the following expansion for the characteristic function of $S_n/\sqrt{2n+1}$:

$$
\mathbf{E}[e^{iz\cdot(S_n/\sqrt{2n+1})}]
=
\mathbf{E}[e^{iz\cdot V_n^{1/2}W}]
\sum_{\ell\geq 0}\widetilde{T}_\ell(iz,\{\overline{\chi}_\nu\})n^{-\ell/2}.
$$

Next, let $D=(D_1,\ldots,D_{4m})$ be the partial derivative operator and let $\widetilde{T}_\ell(-D,\{\overline{\chi}_\nu\})$ be the differential operator obtained by formally replacing all occurences of $iz$ by $-D$ inside $\widetilde{T}_\ell(iz,\{\overline{\chi}_\nu\})$. We define the signed measures $T_\ell(-\Phi_{0,V_n},\{\overline{\chi}_\nu\})$ in (8.2) to have the following density with respect to the Lebesgue measure:

$$
T_\ell(-\phi_{0,V_n},\{\overline{\chi}_\nu\})(x):=\left(\widetilde{T}_\ell(-D,\{\overline{\chi}_\nu\})\phi_{0,V_n}\right)(x).
$$

The following result gives a quantitative comparison between $\widetilde{Q}_n$ and $\widetilde{Q}_{n,\ell}$; cf. also [DNN, Theorem 4.1]. For convenience of notation, for each $\ell>0$, let

$$
\rho_\ell:=\frac{1}{n}\sum_{-n\leq j\leq n}\|\boldsymbol{w}_j\|_2^\ell\cdot\mathbf{E}|\xi|^\ell.
$$

Thus $\rho_\ell=O_{\ell,m}(\mathbf{E}|\xi|^\ell)=O_{\ell,m}(1)$ if $\xi$ is sub-Gaussian. To stay slightly more general, here we only assume that $\xi$ has bounded moments up to some sufficiently large order. For a given measurable function $f:\mathbb{R}^{4m}\to\mathbb{R}$, define

$$
M_\ell(f):=\sup_{x\in\mathbb{R}^{4m}}\frac{|f(x)|}{1+\|x\|_2^\ell}.
$$

**Theorem 8.1 (Edgeworth expansion).** *Assume $\mathbf{E}|\xi|^{\ell+4m+1}<\infty$ for some $\ell\geq 4$. Let $f:\mathbb{R}^{4m}\to\mathbb{R}$ be a measurable function such that $M_\ell(f)<\infty$. Suppose that $\boldsymbol{t}=(t_1,\ldots,t_m)$ is $n^\kappa$-smooth and $1$-spread for some $\kappa>0$. Then for any fixed $K_*>0$ and any $n^{-K_*}\leq\varepsilon\leq 1$,*

$$
\begin{aligned}
\left|\int f(x)d\widetilde{Q}_n(x)-\int f(x)d\widetilde{Q}_{n,\ell}(x)\right|
&\leq CM_\ell(f)\left(n^{-(\ell-1)/2}+e^{-\log^2 n}\right)\\
&\quad+\overline{\omega}_f\left(2\varepsilon:\sum_{r=0}^{\ell+4m-2}n^{-r/2}T_r(-\phi_{0,V_n}:\{\overline{\chi}_\nu\})\right)
\end{aligned}
$$

where for a density $\phi$,

$$
\overline{\omega}_f(\varepsilon:\phi)=\int\left(\sup_{y\in B(x,\varepsilon)}f(y)-\inf_{y\in B(x,\varepsilon)}f(y)\right)d\phi(x),
$$

for some $C=C(\{\rho_k,k\leq\ell\},\kappa,K_*)>0$.

*Proof of Theorem 8.1.* This follows from [DNN, Section 4] (which in turns follows the approach of [BR10] with some important modifications, see also [BCP19]). For completeness we sketch the proof below. Let $d=4m$. For convenience, we assume that $\varepsilon=n^{-K_*}$ and denote

$$
\widetilde{H}_n=\widetilde{Q}_n-\widetilde{Q}_{n,\ell},
$$

and let $H_n$ be its density. As usual the characteristic function of $H_n$ is $\widehat{H}_n(\eta)=\int_{\mathbb{R}^d}e^{it\cdot\eta}\widetilde{H}_n(dt)$.

Let $\widetilde{K}$ be a probability measure supported inside the unit ball $B(0,1)=\{x\in\mathbb{R}^d:\|x\|\leq 1\}$ (whose density is denoted by $K$) such that its characteristic function $\widehat{K}(\eta)$ satisfies

$$
|D^\alpha\widehat{K}(\eta)|=O(e^{-\|\eta\|_2^{1/2}}),\qquad |\alpha|\leq\ell+d+1. \tag{8.4}
$$

Such a measure could be constructed using elementary arguments, see for instance [BR10, Section 10]. We then let $\widetilde{K}_\varepsilon$ be the $\varepsilon$-dilation of $K$, namely $\widetilde{K}_\varepsilon(A)=\widetilde{K}(\varepsilon^{-1}A)$ and $\varepsilon^{-1}A:=\{x/\varepsilon:x\in A\}$ for all measurable $A$. Some simple computation yields

$$
\begin{aligned}
\left|\int f(y)d\widetilde{H}_n(y)\right|
&\le C_\ell M_\ell(f)\int (1+\|t\|_2)^\ell|H_n*K_\varepsilon|(t)\,dt+\bar{\omega}_f(2\varepsilon:|\widetilde{Q}_{n,\ell}|)\\
&=O\left(\max\left\{\int |D^\alpha(\widehat{H_n})(\eta)D^\beta(\widehat{K_\varepsilon})(\eta)|\,d\eta:\ |\alpha|+|\beta|\le\ell+d+1\right\}\right).
\end{aligned}
$$

Following [BR10] (see [DNN, Corollary 4.3] for a different proof) we can show that for some $c_1>0$ sufficiently small we have

$$
\begin{aligned}
\int_{\|\eta\|_2\le c_1\sqrt n}|D^\alpha\widehat{H_n}(\eta)D^\beta\widehat{K_\varepsilon}(\eta)|\,d\eta
&=O\left(\int_{\|\eta\|_2\le c_1\sqrt n}|D^\alpha\widehat{H_n}(\eta)|\,d\eta\right)\\
&=O(n^{-(\ell+d-1)/2}).
\end{aligned}
$$

It thus remains to consider the range $\|\eta\|_2\ge c_1\sqrt n$. We use triangle inequality to estimate (where $Q_n$ is the density of $\widetilde{Q}_n$)

$$
\begin{aligned}
\int_{\|\eta\|_2\ge c_1\sqrt n}|D^\alpha\widehat{H_n}(t)D^\beta\widehat{K_\varepsilon}|\,d\eta
&\leq\int_{\|\eta\|_2\ge c_1\sqrt n}|D^\alpha\widehat{Q_n}(t)D^\beta\widehat{K_\varepsilon}|\,d\eta\\
&\quad+\int_{\|\eta\|_2\ge c_1\sqrt n}\left|D^\alpha\left(\sum_{r=0}^{\ell-2+d}n^{-r/2}P_r(i\eta:\{\chi_{\nu,n}\})\right)\exp(-1/2\langle\eta,B_n\eta\rangle)\right|\,d\eta,
\end{aligned}
$$

where $B_n^2=V_n^{-1}$ (defined in (8.1).)

The second term can be controlled by $O(e^{-cn})$ thanks to the Gaussian decay of $\exp(-1/2\langle\eta,B_n\eta\rangle)$.

Let $\phi_i(\eta)={\mathbf E}e^{i\eta\cdot\mathbf{w}_i}$. Then for $|\alpha|\le\ell+d+1$ we have $D^\alpha_\eta(\phi_i(\eta/\sqrt n))=n^{-|\alpha|/2}O({\mathbf E}\|X_{n,i}\|_2^{|\alpha|})=O(1)$. Thus,

$$
|D^\alpha\widehat{Q_n}(\eta)|=|D^\alpha(\prod_{i=1}^{n}\phi_i(\frac{\eta}{\sqrt n}))|=O\left(\sum_{\gamma_1+\dots+\gamma_n=\alpha}\left|\prod_{\substack{i=1\\\gamma_i=0}}^{n}\phi_i(\frac{\eta}{\sqrt n})\right|\right),
$$

while we also have $|D^\beta\widehat{K_\varepsilon}(\eta)|=O(\varepsilon^{|\beta|}e^{-(\varepsilon\|\eta\|_2)^{1/2}})=O(e^{-(\varepsilon\|\eta\|_2)^{1/2}})$. Thus, it remains to control, for each $(\gamma_1,\ldots,\gamma_n)$ with $|\gamma_1|+\cdots+|\gamma_n|\le\ell+d+1$ and each $r>0$ independent of $n$:

$$
\begin{aligned}
J_\gamma(n,\varepsilon)&=\int_{\|\eta\|_2\ge r\sqrt n}\left|\prod_{\substack{i=1\\\gamma_i=0}}^{n}\phi_i\left(\frac{\eta}{\sqrt n}\right)\right|e^{-(\varepsilon\|\eta\|_2)^{1/2}}\,d\eta\\
&=n^{d/2}\int_{\|\eta\|_2\ge r}\left|\prod_{\substack{i=1\\\gamma_i=0}}^{n}\phi_i(\eta)\right|e^{-(n^{-K_*+1/2}\|\eta\|_2)^{1/2}}\,d\eta.
\end{aligned}
$$

Clearly it suffices to consider $r\le\|\eta\|_2\le n^{K_*-1/2+\tau}$ because the integral for $\|\eta\|_2\ge n^{K_*-1/2+\tau}$ is extremely small. Again, because $\alpha$ is fixed, by throwing away from the set $\{\mathbf{w}_i\}$ a fixed number of elements, let us assume that $\alpha=0$ for simplicity[^4]. To this end, by Theorem 3.1 for sufficiently large $n$ we have

$$
\left|\prod_i\phi_i(\eta)\right|\le e^{-\log^2 n}.
$$

[^4]: In the general case $\alpha\ne 0$ we apply Theorem 10.2 instead of Theorem 3.1.

Thus we just shown that, with $\varepsilon=n^{-K_*}$ we have $J_\gamma(n,\varepsilon)=O(e^{-\log^2 n})$, completing the proof. \hfill$\square$

We turn now to the proof of Theorem 3.2. We follow [DNN, Section 5] with some slight modifications. We are free to assume $K$ is larger than any fixed constant. By approximating $Q$ with a union of smaller boxes with disjoint interiors it suffices to establish the claim for boxes of the form $Q=w+B_m(\boldsymbol{\delta})$ with

$$B_m(\boldsymbol{\delta}):=\prod_{i=1}^{4}[-\delta_i,\delta_i]^m\subset\mathbb{R}^{4m}$$

for arbitrary $\delta_i\in[n^{-2K},1]$ for $1\leq i\leq4$ (assuming $K\geq1$, say). Let $\eta,\varepsilon>0$ to be chosen later, and towards an application of Theorem 8.1 we fix some $K_*>2K$. In the sequel we abbreviate $\delta:=n^{-2K}$. We let

$$g:=\frac{1}{16\delta_1\delta_2\delta_3\delta_4}1_{w+B_m(\boldsymbol{\delta})}$$

be the $L^1$-normalized indicator for the box $w+B_m(\boldsymbol{\delta})\subset\mathbb{R}^{4m}$. For $1\leq i\leq4$ let $\varphi_{i,\eta}:\mathbb{R}\to[0,1]$ be a $C^\infty(\mathbb{R})$ function with support inside $[-\delta_i,\delta_i]$ such that

(i) $\varphi_{i,\eta}(x)=\delta_i^{-1}$ for $|x|\leq\delta_i(1-\eta)$, and

(ii) $|\varphi_{i,\eta}^{(k)}(x)|=O_k(\delta_i^{-(k+1)}\eta^{-k})$ for any $k\geq0$,

and set

$$f(\boldsymbol{x})=\prod_{r=1}^{m}\prod_{i=1}^{4}\varphi_{i,\eta}(w_r^i+x_r^i)$$

where we write $\boldsymbol{w}=(w^1,\ldots,w^4),\boldsymbol{x}=(x^1,\ldots,x^4)\in\mathbb{R}^{4m}$. We have

$$\|\nabla f(\boldsymbol{x})\|_2\ll_m\frac{2}{\delta^{4m+1}\eta}$$

uniformly in $\boldsymbol{x}$. Recall that $\bar{\omega}_f(\varepsilon:\phi)=\int(\sup_{y\in B(x,\varepsilon)}f(y)-\inf_{y\in B(x,\varepsilon)}f(y))\phi(x)dx$, and $\phi$ is the density of a Gaussian vector. Consequently, for any polynomial $p(x)$ with bounded degree and bounded coefficients we have

$$\bar{\omega}_f(\varepsilon:p(x)\phi_{0,V_n}(x))=O(\eta^{-1}\delta^{-4m-1}\varepsilon),$$

where the implied constant depends on the eigenvalues of $V_n$, and on the degree and coefficients of $p$. In particular, the final error term in Theorem 8.1 can be expressed as

$$\sum_{r=0}^{\ell+4m-2}n^{-r/2}T_r(-\phi_{0,V_n}:\{\overline{\chi}_\nu\})=p(x)\phi_{0,V_n}(x)$$

for some polynomial $p$ with degree at most $4m+\ell$ and coefficients bounded by the first $4m+\ell$ moments of $\xi$. Therefore

$$\bar{\omega}_f(2\varepsilon:\sum_{r=0}^{\ell+4m-2}n^{-r/2}T_r(-\phi_{0,V_n}:\{\overline{\chi}_\nu\}))=O(\eta^{-1}\delta^{-4m-1}\varepsilon),\tag{8.5}$$

where the implied constant depends on the eigenvalues of $V_n$ and the moments up to order $O(m)$ of $\xi$.

Recall the shorthand notation $\widetilde{S}:=S_n(\boldsymbol{t})/\sqrt{2n+1}$ from (4.7), and that $\Gamma$ has the distribution of $\widetilde{S}$ with standard real Gaussians in place of the variables $\xi_j$. From Theorem 3.4 and Corollary 3.5,

$$
\begin{aligned}
\left|\mathbf{E}f(\widetilde{S})-\mathbf{E}g(\widetilde{S})\right|
&\leq \left(\frac{C}{\delta}\right)^{4m}\sum_{r=1}^{m}\Bigl(
\mathbf{P}\bigl(||\operatorname{Re}P_n(s_r)|-\delta_1|\leq\eta\delta_1\bigr)
+\mathbf{P}\bigl(|\operatorname{Re}P_n'(s_r)|-\delta_2|\leq\eta\delta_2\bigr)\\
&\qquad+\mathbf{P}\bigl(||\operatorname{Im}P_n(s_r)|-\delta_3|\leq\eta\delta_3\bigr)
+\mathbf{P}\bigl(|\operatorname{Im}P_n'(s_r)|-\delta_4|\leq\eta\delta_4\bigr)\Bigr)\\
&\ll_m \left(\frac{C}{\delta}\right)^{4m}\eta
\end{aligned}
$$

where we used in the last line that $\delta_i\leq 1$ for each $1\leq i\leq 4$. Recalling the notation $M_\ell(f)$ from Theorem 8.1, we have $M_\ell(f)\leq\|f\|_\infty=O(1/\delta)^{4m}$ for any $\ell\geq 0$. By Theorem 8.1 and (8.5) (with $\ell=16mK+3$), after keeping the first term of the expansion, and by the triangle inequality we have

$$
\begin{aligned}
\left|\mathbf{E}f(\widetilde{S})-\mathbf{E}f(\Gamma)\right|
&\leq \left|\int f(x)\sum_{r=1}^{\ell-2}n^{-r/2}T_r(-\phi_{0,V_n}(x),\{\overline{\chi}_\nu\})\right|\\
&\quad+M_\ell(f)O\left(n^{-8mK-1}+e^{-\log^2 n}\right)
+\bar{\omega}_f\left(2\varepsilon:\sum_{r=0}^{4m+1}n^{-r/2}T_r(-\phi_{0,V_n}:\{\overline{\chi}_\nu\})\right)\\
&=O(n^{-1/2})+\left(\frac{C}{\delta}\right)^{4m}O\left(n^{-8mK-1}+e^{-\log^2 n}\right)
+O\left(\left(\frac{C}{\delta}\right)^{4m+1}\eta^{-1}\varepsilon\right),
\end{aligned}
$$

where we used the fact that $\left|\int f(x)T_r(-\phi_{0,V_n}(x),\{\overline{\chi}_\nu\})\right|=O(1)$ with the implied constant depending on the moments of $\xi$ up to order $r$ and on the implicit constant from (ii) of $\varphi$. In particular, the above is also true for the Gaussian case. Consequently, again by the triangle inequality

$$
\begin{aligned}
\left|\mathbf{E}g(\widetilde{S})-\mathbf{E}g(\Gamma)\right|
&\leq \left|\mathbf{E}g(\widetilde{S})-\mathbf{E}f(\widetilde{S})\right|
+\left|\mathbf{E}f(\Gamma)-\mathbf{E}g(\Gamma)\right|
+\left|\mathbf{E}f(\widetilde{S})-\mathbf{E}f(\Gamma)\right|\\
&\ll_m n^{-1/2}+\left(\frac{1}{\delta}\right)^{4m}
\left(n^{-8mK-1}+e^{-\log^2 n}+\delta^{-1}\eta^{-1}\varepsilon+\eta\right)
=O(n^{-1/2}),
\end{aligned}
$$

where we took $\eta=\varepsilon^{1/2}$ and $\varepsilon=n^{-K_*}$ with $K_*$ sufficiently large compared to $K$.

## 9 Proof of Theorem 3.1

We assume throughout this section that $n$ is sufficiently large depending on $m$, $\kappa$, $K_*$ and the sub-Gaussian constant for $\xi$. We first recall a definition and fact from [TV08]. For a real number $w$ and a random variable $\xi$, define the $\xi$-norm of $w$ as

$$
\|w\|_\xi:=\left(\mathbf{E}\|w(\xi-\xi')\|_{\mathbb{R}/\mathbb{Z}}^2\right)^{1/2},
$$

where $\xi'$ is an iid copy of $\xi$. For instance, if $\xi$ has the Rademacher distribution $\mathbf{P}(\xi=\pm 1)=1/2$, then

$$
\|w\|_\xi^2=\|2w\|_{\mathbb{R}/\mathbb{Z}}^2/2.
$$

For any real number $w$ we have

$$
\left|\mathbf{E}e(w\xi)\right|\leq\exp\left(-c\|w/2\pi\|_\xi^2\right)
$$

for an absolute constant $c>0$.

Now with $\phi_j:\mathbb{R}^{4m}\to\mathbb{C}$ the characteristic function of $\xi_j\boldsymbol{w}_j$, we have

$$\left|\mathbf{E}e\big(\langle S_n(\boldsymbol{t}),\boldsymbol{x}\rangle\big)\right|=\left|\prod_j\phi_j(\boldsymbol{x})\right|=\prod_j\left|\mathbf{E}e\big(\xi_j\langle\boldsymbol{w}_j,\boldsymbol{x}\rangle\big)\right|\leq\exp\left(-c\sum_j\left\|\left\langle\boldsymbol{w}_j,\boldsymbol{x}/2\pi\right\rangle\right\|_\xi^2\right). \tag{9.1}$$

Furthermore, as $\xi$ is sub-Gaussian and of unit variance, there exist positive constants $a_1,a_2,c>0$ depending only on the sub-Gaussian moment of $\xi$ such that $\mathbf{P}(a_1<|\xi-\xi'|<a_2)\geq c$, and so

$$\sum_j\left\|\left\langle\boldsymbol{w}_j,\boldsymbol{x}/2\pi\right\rangle\right\|_\xi^2=\mathbf{E}\sum_j\left\|\left\langle\boldsymbol{w}_j,\boldsymbol{x}/2\pi\right\rangle(\xi-\xi')\right\|_{\mathbb{R}/\mathbb{Z}}^2\geq c\inf_{a_1\leq|a|\leq a_2}\sum_j\left\|a\left\langle\boldsymbol{w}_j,\boldsymbol{x}/2\pi\right\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2. \tag{9.2}$$

It hence suffices to show that $\sum_j\left\|a\left\langle\boldsymbol{w}_j,\boldsymbol{x}/2\pi\right\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2\gg\log^3 n$ uniformly for $|a|\in[a_1,a_2]$. Fixing an arbitrary such $a$, since $a_1,a_2\lesssim 1$ we will abuse notation and absorb $a$ into the definition of $\boldsymbol{x}$. Recalling (3.1), since $\boldsymbol{w}_j+\boldsymbol{w}_{-j}=2(0,0,\boldsymbol{b}_j,-(j/n)\boldsymbol{a}_j)$ and $\boldsymbol{w}_j-\boldsymbol{w}_{-j}=2(\boldsymbol{a}_j,(j/n)\boldsymbol{b}_j,0,0)$, for $\boldsymbol{x}=(\boldsymbol{x}^1,\boldsymbol{x}^2,\boldsymbol{x}^3,\boldsymbol{x}^4)\in\mathbb{R}^{4m}$ and each $0\leq j\leq n$, we have from the triangle inequality that

$$\begin{aligned}
\left\|\langle\boldsymbol{w}_j,\boldsymbol{x}\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2+\left\|\langle\boldsymbol{w}_{-j},\boldsymbol{x}\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2
&\geq\frac{1}{2}\max\Big\{\left\|\langle\boldsymbol{w}_j+\boldsymbol{w}_{-j},\boldsymbol{x}\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2,\left\|\langle\boldsymbol{w}_j-\boldsymbol{w}_{-j},\boldsymbol{x}\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2\Big\}\\
&=2\max\Big\{\left\|\langle\boldsymbol{b}_j,\boldsymbol{x}^3\rangle-(j/n)\langle\boldsymbol{a}_j,\boldsymbol{x}^4\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2,\left\|\langle\boldsymbol{a}_j,\boldsymbol{x}^1\rangle+(j/n)\langle\boldsymbol{b}_j,\boldsymbol{x}^2\rangle\right\|_{\mathbb{R}/\mathbb{Z}}^2\Big\}.
\end{aligned}$$

Recalling our assumption $\|\boldsymbol{x}\|_2\geq n^{-1/8}$, we will assume $\|\boldsymbol{x}^3\|_2^2+\|\boldsymbol{x}^4\|_2^2\geq\frac{1}{2}n^{-1/4}$; the complementary case that $\|\boldsymbol{x}^1\|_2^2+\|\boldsymbol{x}^2\|_2^2\geq\frac{1}{2}n^{-1/4}$ can be handled by the same argument. Fix now a vector $(\boldsymbol{y},\boldsymbol{y}')\in\mathbb{R}^{2m}$ satisfying

$$n^{-1/8}\leq\|(\boldsymbol{y},\boldsymbol{y}')\|_2\leq n^{K_*}$$

and denote

$$\psi(j)=\psi(j;t):=\langle\boldsymbol{b}_j,\boldsymbol{y}\rangle-(j/n)\langle\boldsymbol{a}_j,\boldsymbol{y}'\rangle=\sum_{r=1}^{m}y_r\cos(jt_r/n)-y'_r(j/n)\sin(jt_r/n)\,. \tag{9.3}$$

With $(\boldsymbol{y},\boldsymbol{y}')$ playing the role of $(\boldsymbol{x}^3,\boldsymbol{x}^4)$, to establish Theorem 3.1 our task thus reduces to establishing the following:

**Proposition 9.1.** Let $\boldsymbol{t}=(t_1,\ldots,t_r)\in\mathbb{R}^{m}$ be $n^\kappa$-smooth and $\lambda$-spread for some $\kappa\in(0,1)$ and $\omega(n^{-1/8m})\leq\lambda\leq 1$. Then

$$\sum_{j=0}^{n}\|\psi(j)\|_{\mathbb{R}/\mathbb{Z}}^2>\log^4 n.$$

Turning to prove the proposition, we henceforth denote

$$T:=\log^4 n.$$

In the remainder of this section we suppose towards a contradiction that

$$\sum_{j=0}^{n}\|\psi(j)\|_{\mathbb{R}/\mathbb{Z}}^2\leq T. \tag{9.4}$$

From (9.4) and Markov’s inequality we have

$$
|\{j\in[0,n]\cap\mathbb{Z}:\|\psi(j)\|_{\mathbb{R}/\mathbb{Z}}>1/T\}|\leq 2T^3
$$

and it follows that there is an interval $J\subset[n]$ of length at least $n/T^6$ such that

$$
\|\psi(j)\|_{\mathbb{R}/\mathbb{Z}}\leq 1/T\qquad\forall\;j\in J.\tag{9.5}
$$

We henceforth fix such an interval $J=[n_1,n_2]$.

Next we claim we can find $q_0\in\mathbb{Z}\cap[1,n^\kappa]$ and $s_1,\ldots,s_m\in\mathbb{R}$ such that

$$
q_0t_r/2\pi n-s_r\in\mathbb{Z}\tag{9.6}
$$

and

$$
\sum_{r=1}^{m}s_r^2\leq mn^{-2\kappa/m}.\tag{9.7}
$$

Indeed, considering the sequence of points $(\{qt_1/2\pi n\},\ldots,\{qt_m/2\pi n\})\in[0,1]^m$ for $1\leq q\leq n^\kappa$, it follows from Dirichlet’s principle that

$$
\sum_{r=1}^{m}|\{q_1(t_r/2\pi n)\}-\{q_2(t_r/2\pi n)\}|^2\leq mn^{-2\kappa/m}
$$

for some $1\leq q_1,q_2\leq n^\kappa$. Then we have

$$
|(q_1-q_2)t_r/2\pi n-p_r|^2\leq mn^{-2\kappa/m}
$$

for some $p_1,\ldots,p_m\in\mathbb{Z}$. Now (9.6) and (9.7) follow by taking $q_0=q_1-q_2$ and $s_r=(q_1-q_r)t_r/2\pi n-p_r$.

Fixing such $q_0,s_1,\ldots,s_r$, we have

$$
|e_n(q_0t_r)-1|=|e(2\pi s_r)-1|\leq 2\pi m^{1/2}n^{-\kappa/m}\qquad\forall\;1\leq r\leq m.\tag{9.8}
$$

We next combine (9.5) and (9.8) to deduce some smoothness of the sequence $\psi(j)$ over $j\in J$, via Lemma 9.2 below. For $g:[n]\to\mathbb{C}$ and positive integers $k,q$ we define the discrete differential of order $k$ and step $q$ as

$$
\Delta_q^k g:[n]\to\mathbb{C},\qquad(\Delta_q^k g)(j):=\sum_{i=0}^{k}\binom{k}{i}(-1)^i g(j+iq).
$$

For any integer $q$ and $t\in\mathbb{R}$,

$$
\sum_{i=0}^{k}\binom{k}{i}(-1)^i e_n((j+iq)t)=(1-e_n(qt))^k e_n(jt).
$$

Taking real parts on both sides, we obtain

$$
\sum_{i=0}^{k}\binom{k}{i}(-1)^i\cos((j+iq)t/n)=\operatorname{Re}\big[(1-e_n(qt))^k e_n(jt)\big],
$$

and differentiating in $t$ yields

$$
\sum_{i=0}^{k}\binom{k}{i}(-1)^i\frac{j+iq}{n}\sin((j+iq)t/n)=\operatorname{Re}\left[\partial_t\left[(1-e_n(qt))^k e_n(jt)\right]\right].
$$

Combining the previous two identities over $t=t_r, r\in[m]$ we obtain the identity

$$
(\Delta_q^k\psi)(j)=\operatorname{Re}\left[\sum_{r=1}^{m}y_r(1-e_n(qt_r))^k e_n(jt_r)-y'_r\partial_t\left[(1-e_n(qt_r))^k e_n(jt_r)\right]\right]. \tag{9.9}
$$

Denoting henceforth

$$
f_{t,\ell}(j):=(1-e_n(\ell q_0t))^k e_n(jt), \tag{9.10}
$$

substituting $q=\ell q_0$ in the above identity yields

$$
(\Delta_{\ell q_0}^k\psi)(j)=\operatorname{Re}\left[\sum_{r=1}^{m}y_rf_{t_r,\ell}(j)+y'_r\partial_{t_r}f_{t_r,\ell}(j)\right] \tag{9.11}
$$

**Lemma 9.2.** *There exists $k=O_{K_*,\kappa,m}(1)$ such that for any $\ell\geq 1$ and any $j\in J$ such that $[j,j+k\ell q_0]\subset J$,

$$
(\Delta_{\ell q_0}^k\psi)(j)\ll_{K_*,\kappa,m}\sum_{i=0}^{k}\|\psi(j+i\ell q_0)\|_{\mathbb{R}/\mathbb{Z}}.
$$*

*Proof.* Fix $k\geq 1$ to be chosen sufficiently large depending on $K_*,\kappa,m$. From (9.8), for $\ell=1$ we have

$$
|f_{t_r,1}(j)|\leq(2\pi m^{1/2}n^{-\kappa/m})^k<n^{-k\kappa/2m}
$$

and

$$
|f'_{t_r,1}(j)|\leq kq_0(2\pi m^{1/2}n^{-\kappa/m})^{k-1}+(2\pi m^{1/2}n^{-\kappa/m})^k<n^{-k\kappa/2m}
$$

and hence

$$
|(\Delta_{q_0}^k\psi)(j)|\leq n^{-\kappa k/2m}\sum_{r=1}^{m}|y_r|+|y'_r|<mn^{K_*-\kappa k/2m}.
$$

Let $p(j)$ denote the closest integer to $\psi(j)$. From the triangle inequality and (9.5) it follows that

$$
|(\Delta_{q_0}^kp)(j)|<mn^{K_*-\kappa k/2m}+\frac{2^k}{T}
$$

as long as $\{j,j+q_0,\ldots,j+kq_0\}\subset J$. Taking $k=\lfloor 4mK_*/\kappa\rfloor+1$, the right hand side is smaller than 1. Since the numbers $(\Delta_{q_0}^kp)(j)$ are integers, it follows that

$$
(\Delta_{q_0}^kp)(j)=0
$$

for all $j$ such that $\{j,j+q_0,\ldots,j+kq_0\}\subset J$. By repeated application of the above for $j$ running over progressions $j_0,j_0+q_0,j_0+2q_0,\ldots$ with $j_0\in J$, we deduce that for any $j$ such that $[j,j+kq_0]\subset J=[n_1,n_2]$ there exists a polynomial $Q_j$ of degree at most $k-1$ such that

$$
p(j+iq_0)=Q_j(i)\qquad\forall\;0\leq i\leq(n_2-j)/q_0.
$$

Thus we have $(\Delta^k_{\ell q_0}p)(j)=0$ for all $\ell\geq 1$ and $j$ such that $[j,j+k\ell q_0]\subset J$. Hence, for such $j$ we conclude by the triangle inequality that

$$
\left|(\Delta^k_{\ell q_0}\psi)(j)\right|
=\left|(\Delta^k_{\ell q_0}\psi)(j)-(\Delta^k_{\ell q_0}p)(j)\right|
\leq 2^k\sum_{i=0}^{k}\|\psi(j+i\ell q_0)\|_{\mathbb{R}/\mathbb{Z}}
$$

as desired. \hfill $\square$

Note that $\|\boldsymbol{y}\|_2+\|\boldsymbol{y}'\|_2\gg n^{-1/8}$. Thus either (1) there exists $i$ such that $|y_i'|\gg n^{-1/16}$ (with room to spare) or (2) $|y_i'|\leq n^{-1/16}$ for all $i$ and there exists $i$ such that $|y_i|\gg_m n^{-1/8}$. In what follows we will mainly working with the first case (which is significantly harder as one needs to deal with differentials of order two). We will comment in Remark 9.4 below how to handle the second case. For the rest of the section, without loss of generality we will assume

$$
|y_1'|\gg_m n^{-1/16} \tag{9.12}
$$

On the other hand, by applying Lemma 9.2 to linear combinations of shifts of $\Delta^k_{\ell q_0}\psi$ we can show the following:

**Lemma 9.3.** *For any positive integers $j,L,L'$ and $\ell$ such that $[j,j+k\ell q_0+4(m-1)L+3L']\subset J$, we have*

$$
\frac{L'}{n}\left|y_1'(1-e_n(2L't_1))^2(1-e_n(\ell q_0t_1))^k\prod_{r=2}^{m}(1-e_n(L(t_1-t_r)))^2(1-e_n(L(t_1+t_r)))^2\right|
\ll_{K_*,\kappa,m}\sum_{i=1}^{k}\sum_{a=0}^{4(m-1)}\sum_{b=0}^{3}\|\psi(j+i\ell q_0+aL+bL')\|_{\mathbb{R}/\mathbb{Z}}. \tag{9.13}
$$

We defer the proof of Lemma 9.3 for now and conclude the proof of Proposition 9.1.

Recall from (9.5) that $J=[n_1,n_2]\subset[n]$ has length $|J|\geq n/T^6$. Consider any $\ell\geq 1$ such that $k\ell q_0\leq |J|/2$. From Lemma 2.8 we can choose $L\asymp n/T^7=o(|J|)$ such that

$$
\left\|\frac{L\cdot(t_r\pm t_{r'})}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\gg_m\frac{\lambda}{T^7}
$$

for all distinct $r,r'\in[m]$ and all choices of the signs.

Furthermore, because $t_1$ is smooth, we can choose $L'$ such that $n/T^8\leq L'=o(|J|)$ and

$$
|1-e_n(2L't_1)|>\lambda^2=\omega(n^{-1/4m}).
$$

From these choices of $\ell,L$ and $L'$, together with (9.12), we have that the left hand side in (9.13) is at least

$$
\gg_m n^{-1/16}\lambda^4T^{-16}(\lambda/T^7)^{4(m-1)}|1-e_n(\ell q_0t_1)|^k.
$$

On the other hand, from (9.4) and the Cauchy–Schwarz inequality we have

$$
\sum_{j=0}^{n}\|\psi(j)\|_{\mathbb{R}/\mathbb{Z}}\leq\sqrt{nT}, \tag{9.14}
$$

and it follows that that we can choose $j$ so that the right hand side in Equation (9.13) is $O_{K_*,\kappa,m}(T^{1/2}n^{-1/2})$. Thus,

$$
|1-e_n(\ell q_0t_1)|\leq n^{-1/3k} \tag{9.15}
$$

and this holds for any integer $\ell\geq 1$ such that $\ell kq_0\leq |J|/2$. Applying Claim 2.9, we conclude

$$
\|q_0t_1/2\pi n\|_{\mathbb{R}/\mathbb{Z}}=n^{-1}\log^{O(1)}n.
$$

But since we chose $q_0\leq n^\kappa$ this contradicts the assumption that $t_1$ is $n^\kappa$-smooth. This concludes the proof of Proposition 9.1 and hence of Theorem 3.1. $\square$

*Proof of Lemma 9.3.* We begin by recording some identities. Recall the definition of $f_{t,\ell}(j)$ from (9.10). To lighten notation we will suppress the subscript $\ell$ as it is fixed throughout the proof. First note that

$$
g_t(j):=\partial_t f_t(j)=\sqrt{-1}\left[\frac{j}{n}-\frac{k\ell q_0}{n}\big(1-e_n(\ell q_0t)\big)^{-1}\right]f_t(j). \tag{9.16}
$$

In particular, we have

$$
\overline{f_t(j)}=f_{-t}(j),\qquad \overline{g_t(j)}=-g_{-t}(j)
$$

and from (9.11) we can express

$$
\frac{1}{2}(\Delta_{\ell q_0}^{k}\psi)(j)=\sum_{r=1}^{m}y_rf_{t_r}(j)+y_rf_{-t_r}(j)+y'_rg_{t_r}(j)-y'_rg_{-t_r}(j). \tag{9.17}
$$

As in the proof of Lemma 3.6 we will eliminate terms in the above sum by repeated application of the twisted second-order differencing operators defined in (3.6). For a positive integer $L$ and $t_0\in\mathbb{R}$ we have

$$
\begin{aligned}
D_{t_0}f_t(j)&=\sum_{a=0}^{2}\binom{2}{a}(-1)^ae_n(-aLt_0)f_t(j+aL)\\
&=f_t(j)\sum_{a=0}^{2}\binom{2}{a}(-1)^ae_n(aL(t-t_0))\\
&=\big[1-e_n(L(t-t_0))\big]^2f_t(j).
\end{aligned}
$$

Note that the sequences $f_t(j)$ from that proof differ from the present definition by a factor $(1-e_n(\ell q_0t))^k$. This is a key point: whereas there our aim was to lower bound $\sum_j|\psi(j)|^2$, here we have the more difficult task of lower bounding $\sum_j\|\psi(j)\|_{\mathbb{R}/\mathbb{Z}}^2$ (which we are doing by contradiction, starting from the assumption (9.4)). We are now in a similar position as in the proof of Lemma 3.6 thanks to Lemma 9.2 and the application of the differencing operators $\Delta_{\ell q_0}^{k}$, which is responsible for the extra factor $(1-e_n(\ell q_0t))^k$.

Differentiating the above expression for $D_{t_0}f_t(j)$ yields

$$
\begin{aligned}
D_{t_0}g_t(j)&=\big[1-e_n(L(t-t_0))\big]^2\partial_tf_t(j)+\sqrt{-1}\frac{L}{n}f_t(j)\sum_{a=0}^{2}\binom{2}{a}(-1)^aa\cdot e_n(aL(t-t_0))\\
&=\big[1-e_n(L(t-t_0))\big]^2\partial_tf_t(j)-2\sqrt{-1}\frac{L}{n}\big[1-e_n(L(t-t_0))\big]e_n(L(t-t_0))f_t(j)\\
&=\big[1-e_n(L(t-t_0))\big]^2\big[g_t(j)+\beta_L(t-t_0)f_t(j)\big]
\end{aligned}\tag{9.18}
$$

with $\beta_L(s):=-2\sqrt{-1}\frac{L}{n}e_n(Ls)/[1-e_n(Ls)]$, as in (3.8). In particular,

$$
D_{t_0}f_{t_0}(j)=D_{t_0}g_{t_0}(j)=0. \tag{9.19}
$$

Now for general $t\in\mathbb R$, two applications with $t_0$ and $-t_0$ yield

$$
D_{t_0}\circ D_{-t_0}f_t(j)=\big[1-e_n(L(t-t_0))\big]^2\big[1-e_n(L(t+t_0))\big]^2f_t(j). \tag{9.20}
$$

and

$$
D_{t_0}\circ D_{-t_0}g_t(j)=\partial_t\Big[\big[1-e_n(L(t-t_0))\big]^2\big[1-e_n(L(t+t_0))\big]^2f_t(j)\Big]. \tag{9.21}
$$

For compactness, we write

$$
\delta_L(s):=1-e_n(Ls)
$$

for the remainder of the proof. Applying the above identities with $t_0=t_m$ and $t$ running over $t_r$, $r\in[m-1]$, we obtain

$$
\begin{aligned}
\frac{1}{2}\Big(D_{t_m}\circ D_{-t_m}\circ\Delta_{\ell q_0}^{k}\psi\Big)(j)
={}&\sum_{r=1}^{m-1}(y_r+y'_r\partial_{t_r})\Big[
\delta_L(t_r-t_m)^2\delta_L(t_r+t_m)^2f_{t_r}(j)\\
&\qquad+\delta_L(-t_r-t_m)^2\delta_L(-t_r+t_m)^2f_{-t_r}(j)
\Big].
\end{aligned}
$$

Iteratively applying $D_{t_r}\circ D_{-t_r}$ for $r=m-1,m-2,\ldots,2$, we get

$$
\begin{aligned}
\frac{1}{2}\Big(D_{t_2}\circ D_{-t_2}\circ\cdots\circ D_{t_m}\circ D_{-t_m}\circ\Delta_{\ell q_0}^{k}\psi\Big)(j)
={}&y_1f_{t_1}(j)\prod_{r=2}^{m}\delta_L(t_1-t_r)^2\delta_L(t_1+t_r)^2\\
&+y_1f_{-t_1}(j)\prod_{r=2}^{m}\delta_L(-t_1-t_r)^2\delta_L(-t_1+t_r)^2\\
&+y'_1\partial_t\Big[f_t(j)\prod_{r=2}^{m}\delta_L(t-t_r)^2\delta_L(t+t_r)^2\Big]_{t=t_1}\\
&+y'_1\partial_t\Big[f_{-t}(j)\prod_{r=2}^{m}\delta_L(-t-t_r)^2\delta_L(-t+t_r)^2\Big]_{t=t_1}.
\end{aligned}
$$

and we have passed from a sum of $4m$ terms (see (9.17)) to a sum of 4. Now we will reduce from four terms to one. Let $L'$ be a positive integer and define $D'_{t_0}$ as in (3.6) with $L'$ in place of $L$. For any univariate function $G$ we have

$$
\begin{aligned}
D'_{t_0}f_{t_0}(j)G(t_0)&=G(t_0)D'_{t_0}f_{t_0}(j)=0,\\
D'_{t_0}\partial_t\Big[f_t(j)G(t)\Big]_{t=t_0}
&=G(t_0)D'_{t_0}g_{t_0}(j)+G'(t_0)D'_{t_0}f_{t_0}(j)=0
\end{aligned}
$$

(using (9.19)). Set

$$
G(t):=\prod_{r=2}^{m}\delta_L(t-t_r)^2\delta_L(t+t_r)^2
$$

for which we have $\overline{G(t)}=G(-t)$. Application of $D^{\prime}_{-t_1}$ to the previous expression for $\frac{1}{2}(D_{t_2}\circ D_{-t_2}\circ\cdots\circ D_{t_m}\circ D_{-t_m}\circ\Delta_{\ell q_0}^{k}\,\psi)(j)$ eliminates the second and fourth terms on the right hand side, leaving

$$
\begin{aligned}
\frac{1}{2}\left(D^{\prime}_{-t_1}\circ D_{t_2}\circ D_{-t_2}\circ\cdots\circ D_{t_m}\circ D_{-t_m}\circ\Delta_{\ell q_0}^{k}\,\psi\right)(j)
&=y_1f_{t_1}(j)\delta_{L^{\prime}}(2t_1)^2G(t_1)+y_1^{\prime}D^{\prime}_{-t_1}\partial_t\left[f_t(j)G(t)\right]_{t=t_1}\\
&=y_1f_{t_1}(j)\delta_{L^{\prime}}(2t_1)^2G(t_1)+y_1^{\prime}g_{t_1}(j)\delta_{L^{\prime}}(2t_1)^2G(t_1)+y_1^{\prime}f_{t_1}(j)\delta_{L^{\prime}}(2t_1)^2G^{\prime}(t_1)\\
&=f_{t_1}(j)\left[y_1\delta_{L^{\prime}}(2t_1)^2G(t_1)+y_1^{\prime}\sqrt{-1}\frac{j}{n}\delta_{L^{\prime}}(2t_1)^2G(t_1)\right.\\
&\qquad\left.-y_1^{\prime}\sqrt{-1}\frac{k\ell q_0}{n}\big(1-e_n(\ell q_0t_1)\big)^{-1}\delta_{L^{\prime}}(2t_1)^2G(t_1)+y_1^{\prime}\delta_{L^{\prime}}(2t_1)^2G^{\prime}(t_1)\right],
\end{aligned}
$$

where in the final line we substituted (9.16). Now since $f_{t_1}(j+L^{\prime})=e_n(L^{\prime}t_1)f_{t_1}(j)$, we can eliminate all but the second term inside the brackets by multiplying both sides by $e_n(L^{\prime}t_1)$ and subtracting the result from the equation with $j$ replaced with $j+L^{\prime}$. We thus obtain

$$
\begin{aligned}
\frac{1}{2}\left(D^{\prime}_{-t_1}\circ D_{t_2}\circ D_{-t_2}\circ\cdots\circ D_{t_m}\circ D_{-t_m}\circ\Delta_{\ell q_0}^{k}\,\psi\right)(j+L^{\prime})\\
-e_n(L^{\prime}t_1)\times\frac{1}{2}\left(D^{\prime}_{-t_1}\circ D_{t_2}\circ D_{-t_2}\circ\cdots\circ D_{t_m}\circ D_{-t_m}\circ\Delta_{\ell q_0}^{k}\,\psi\right)(j)\\
=y_1^{\prime}\sqrt{-1}\frac{L^{\prime}}{n}\delta_{L^{\prime}}(2t_1)^2G(t_1)f_{t_1}(j).
\end{aligned}
$$

Recalling our definitions of $\delta_{L^{\prime}}(2t_1),G(t_1),$ and $f_{t_1}(j)$, the claimed bound now follows from taking the modulus of both sides, applying the triangle inequality to the left hand side, and applying Lemma $9.2$ applied at various shifts of $\psi$.

$\square$

**Remark 9.4.** For the case that $|y_i^{\prime}|\leq n^{-1/16}$ and $|y_1|\gg_m n^{-1/8}$ in place of (9.12), we can show the following simpler analogue of Lemma 9.3 (see also [DNN, Lemma 10.5] for a bivariate variant).

**Lemma 9.5.** *For any positive integers $j,L,L^{\prime}$ and $\ell$ such that $[j,j+k\ell q_0+4(m-1)L+3L^{\prime}]\subset J$, we have*

$$
\begin{aligned}
\frac{L^{\prime}}{n}\left|y_1\big(1-e_n(\ell q_0t_1)\big)^k\prod_{r=2}^{m}\big(1-e_n(L(t_1-t_r))\big)^2\big(1-e_n(L(t_1+t_r))\big)^2\right|\\
\ll_{K_*,\kappa,m}\sum_{i=1}^{k}\sum_{a=0}^{4(m-1)}\sum_{b=0}^{3}\|\psi(j+i\ell q_0+aL+bL^{\prime})\|_{\mathbb{R}/\mathbb{Z}}+O(2^k n^{-1/16}).
\end{aligned}\tag{9.22}
$$

Here the additional bound $2^k n^{-1/16}$ on the RHS is caused by applying triangle inequalities basing on (9.9) (where we use $|y_i^{\prime}|\ll n^{-1/16}$ for all $i$ to bound all the terms involving $\partial_t$ by $O(n^{-1/6})$ and move to the right hand side during the differential process). The proof of Lemma 9.5 can be carried out exactly the same way we proved Lemma 9.3, and in fact it is simpler because we don’t have to take care any of the terms involving $\partial_t$ because we started with the variant of (9.9) without the $\partial_t$ term. From Lemma 9.5, by using the assumption that $|y_1|\ge n^{-1/8}$ we can deduce (9.15), and hence conclude Proposition 9.1 the same way.

Before concluding this section, as our approach to prove Proposition 9.1 starts with (9.5), by passing to subintervals of $J$ when needed (where we note that at least one of such subintervals still has length $\Omega(n/T^6)$), we obtain the following analogue of Theorem of Theorem 3.1 (where we recall $\phi_j(\mathbf{x})$ from (9.1)).

**Theorem 9.6** (Decay of the truncated characteristic function). Let $\boldsymbol{t}=(t_1,\ldots,t_m)\in\mathbb{R}^m$ be $n^\kappa$-smooth and $\lambda$-spread for some $\kappa\in(0,1)$ and $\omega(n^{-1/8m})\le\lambda<1$. Then for any index set $I\subset[n]$ with $|I|=O(1)$, and for any fixed $K_*<\infty$ and any $v\in\mathbb{R}^{4m}$ with $n^{-1/8}\le\|v\|_2\le n^{K_*}$ the following holds for sufficiently large $n$

$$
\prod_{j\notin I}|\phi_j(\mathbf{x})|\le\exp(-\log^2 n).
$$

## 10 Complex coefficients and extensions

### 10.1 Theorem 1.2 when $\xi$ is complex-valued

In the case that the random coefficients are complex-valued, our polynomial can be written as

$$
\begin{aligned}
P_n(x)&=\sum_{k=-n}^{n}(\xi_k+\sqrt{-1}\xi'_k)(\cos(kx)+\sqrt{-1}\sin(kx))\\
&=\xi_0+\sqrt{-1}\xi'_0+\sum_{k=1}^{n}(\xi_k+\xi_{-k})\cos(kx)-(\xi'_k-\xi'_{-k})\sin(kx)\\
&+\sqrt{-1}\sum_{k=1}^{n}(\xi'_k+\xi'_{-k})\cos(kx)+(\xi_k-\xi_{-k})\sin(kx)
\end{aligned}
$$

where $\xi_k,\xi'_k$ are iid copies $\xi$. By limiting to only the imaginary part, the corresponding random walk of interest is

$$
T_n(\boldsymbol{t}):=\sum_{j=1}^{n}\xi_j^{(1)}\boldsymbol{u}_j+\xi_j^{(2)}\boldsymbol{v}_j
$$

where $\xi_j^{(1)},\xi_j^{(2)}$ are independent sub-Gaussian of mean zero and variance one with the property that $\xi_j^{(1)}-\xi_j^{\prime(1)},\xi_j^{(2)}-\xi_j^{\prime(2)}$ have the same distribution (here $\xi_j^{\prime(1)}$ and $\xi_j^{\prime(2)}$ are independent copies of $\xi_j^{(1)}$ and $\xi_j^{(1)}$ and $\xi_j^{(2)}$ respectively), and where for a fixed tuple $\boldsymbol{t}=(t_1,\ldots,t_m)\in\mathbb{R}^m$ and $j\in\mathbb{Z}$ we denote the vectors (see also (3.1))

$$
\boldsymbol{u}_j=\boldsymbol{u}_j(\boldsymbol{t}):=(\boldsymbol{a}_j,(j/n)\boldsymbol{b}_j),\qquad \boldsymbol{v}_j=\boldsymbol{v}_j(\boldsymbol{t}):=(\boldsymbol{b}_j,-(j/n)\boldsymbol{a}_j). \tag{10.1}
$$

Because this random walk is only on $\mathbb{R}^{2m}$ with the steps $\boldsymbol{u}_j,\boldsymbol{v}_j$ compensating each other, we can establish all of our previous results under the following weakly spreading condition.

**Definition 10.1.** For $m\geq 2$ and $\lambda>0$, we say $\boldsymbol{t}=(t_1,\ldots,t_m)\in\mathbb{R}^m$ is weakly $\lambda$-spread if

$$
\left\|\frac{t_r-t_{r'}}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}\geq\frac{\lambda}{n}
\qquad\forall\,1\leq r<r'\leq m.
$$

Under this condition we have the following analog of Theorem 3.1.

**Theorem 10.2 (Decay of the characteristic function).** *Let $\boldsymbol{t}=(t_1,\ldots,t_m)\in\mathbb{R}^m$ be $n^\kappa$-smooth and weakly $\lambda$-spread for some $\kappa\in(0,1)$ and $\omega(n^{-1/8m})\leq\lambda<1$. Then for any fixed $K_*<\infty$ and any $\boldsymbol{x}\in\mathbb{R}^{2m}$ with $n^{-1/8}\leq\|\boldsymbol{x}\|_2\leq n^{K_*}$,*

$$
\left|\mathbf{E}e(\langle T_n(\boldsymbol{t}),\boldsymbol{x}\rangle)\right|\leq\exp(-\log^2 n)
$$

*for all $n$ sufficiently large depending on $K_*,m,\kappa$, and the sub-Gaussian constants.*

We next sketch the main idea to prove this result. Fix a vector $n^{-1/8}\leq\|(\boldsymbol{y},\boldsymbol{y}')\|_2\leq n^{K_*}$, recalling (9.3), we further denote

$$
\psi^{\prime}(j):=\psi^{\prime}(j;\boldsymbol{t})=\langle\boldsymbol{b}_j,\boldsymbol{y}\rangle-(j/n)\langle\boldsymbol{a}_j,\boldsymbol{y}^{\prime}\rangle=\sum_{r=1}^{m}y_r\sin(jt_r/n)+y^{\prime}_r(j/n)\cos(jt_r/n).
\tag{10.2}
$$

The main proposition is the following analog of Proposition 9.1.

**Proposition 10.3.** *Let $\boldsymbol{t}=(t_1,\dots,t_r)\in\mathbb{R}^m$ be $n^\kappa$-smooth and assume that $\boldsymbol{t}$ is weakly $\lambda$-spread for some $\kappa\in(0,1)$ and $\omega(n^{-1/8m})\leq\lambda<1$. Then*

$$
\sum_{j=0}^{n}\|\psi(j)\|_{\mathbb{R}/\mathbb{Z}}^{2}+\sum_{j=0}^{n}\|\psi^{\prime}(j)\|_{\mathbb{R}/\mathbb{Z}}^{2}>\log^{4}n.
$$

We next sketch the proof, omitting most details. We follow the proof of Proposition 9.1 with some simplifications, that instead of focusing on $(\Delta^{k}_{\ell q_{0}}\psi)(j)$ as the real part of $\sum_{r=1}^{m}y_{r}f_{j,\ell}(t_{r})+y^{\prime}_{r}\partial_{t_{r}}f_{t_{r},\ell}(j)$ in (9.11) we can study the sum directly. This would allow use to shorten the differential process significantly, namely in the proof of Lemma 9.3 we will only need to consider $D_{t_{1}}^{\prime}\circ D_{t_{2}}\circ\cdots\circ D_{t_{m}}$ (without negative perturbations), leading to a simpler multiplicative factor $\prod_{r=2}^{m}\big(1-e_{n}(L(t_{1}-t_{r}))\big)^{2}$ (without $(1-e_{n}(L(t_{1}+t_{r})))^{2}$), hence justifying the weakly spreadness condition.

Finally, one can similarly prove Lemma 3.6, Theorem 3.2, and Theorem 3.4 for the random walk $T_n(\boldsymbol{t})$ above under the weakly spreadness condition on $\boldsymbol{t}$. Using these results, we can now conclude the proof of Proposition 2.5 for the complex-valued case as in Section 5 where we can now allow the $x_{\alpha_i}$ to vary entirely over $[-\pi,\pi]$.

## 10.2 Other extensions

As noted in Remark 1.3, with minor modifications our arguments extend Theorem 1.2 to $P_n$ of the general form $P_n(x)=|J_n|^{-1/2}\sum_{j\in J_n}\xi_j e(jx)$ for any sequence of finite intervals $J_n\subset\mathbb{Z}$ with $|J_n|\to\infty$. By multiplying by the phase $e(-n_0x)$, which does not change the minimum modulus, where $J=[n_0,n_1]$, one sees it suffices to consider the form

$$
P_n(x)=\frac{1}{\sqrt{n+1}}\sum_{j=0}^{n}\xi_j e(jx).
\tag{10.3}
$$

Our arguments also extend to another well-studied class of trigonometric polynomials, of the form

$$
P_n(x)=\frac{1}{\sqrt{n+a}}\left[\sqrt{a}\xi_0+\sum_{j=1}^{n}\xi_j\cos(jx)+\eta_j\sin(jx)\right], \tag{10.4}
$$

where the variables $\xi_j,\eta_j$ are iid copies of a random variable $\xi$, and $a>0$ is a fixed parameter. We note that for this model it is natural to focus only on the complex $\xi$ case as otherwise $P_n$ is likely to have roots.

**Theorem 10.4.** *Theorem 1.2 extends to hold for $P_n$ of the forms (10.3) and (10.4).*

For the model (10.4), by combining with Theorem 1.1 we obtain the following:

**Corollary 10.5.** *The limit (1.6) holds also for the model (10.4) with $\xi$ a complex variable as in Theorem 1.2, and $a=1/2$.*

*Proof.* From Theorem 10.4 it suffices to verify that (1.6) holds under $\mathbf{P}_{\mathcal{N}_{\mathbb{R}}(0,1)}$. Note that under this measure, $\xi_j,j\geq 0$ and $\eta_j,j\geq 1$ are iid standard complex Gaussians. Set $\zeta_0=\xi_0$ and for $1\leq j\leq n$ set $\zeta_j:=\frac{1}{\sqrt{2}}(\xi_j+\eta_j)$, $\zeta_{-j}:=\frac{1}{\sqrt{2}}(\xi_j-\eta_j)$. From the rotational invariance of the complex Gaussian law it follows that $\zeta_j,-n\leq j\leq n$ are iid standard complex Gaussians. Then one verifies that with the change of variables, (10.4) becomes

$$
P_n(x)=\frac{1}{\sqrt{2n+2a}}\sum_{j=-n}^{n}\zeta_j e(jx).
$$

The claim now follows from the complex Gaussian case of Theorem 1.1 and the choice $a=1/2$. \hfill $\square$

We comment on the minor modifications of the proof of Theorem 1.2 that are needed to obtain Theorem 10.4. The probabilistic Lemmas 2.1 and 2.4 follow from straightforward modifications. Lemma 2.2 is deterministic and does not depend on the specific form of $P_n$ after conditioning on the good event. The remainder of the argument only depends on the specific model through the the matrix $W$ in the definition (3.2) of the random walks $S_n(\boldsymbol{t})$, and the only proofs that need modification are those of Lemma 3.6 and Theorem 3.1. For the model (10.4), we may condition on $\xi_0$ and $\eta_j,j\geq 1$. As the trigonometric series is now real, we only need to consider a $2m$-dimensional walk of the form

$$
\sum_{j=1}^{n}\xi_j\boldsymbol{v}_j
$$

with notation as in (10.1). The $n\times m$ matrix $V$ with rows $\boldsymbol{v}_j$ is a submatrix of $W_{[-n,n]}$ as defined in (3.1) one checks that the argument for Lemma 3.6 yields the same bound on the smallest singular value of $V$. Moreover, the proof of Theorem 3.1 began by reduction of the problem to the submatrix $V$ (see (9.3)), so the result also holds in this case.

## A Separation of near-minimizers

In this appendix we prove Lemma 2.2, restated below, along similar lines to the proof of [YZ, Lemma 2.11].

**Lemma A.1.** *On the event $\mathcal{G}_2(K_0/2)$ we have*

*(i) If $\mathcal{A}_\alpha$ and $\mathcal{A}_{\alpha+1}$ hold, then*

$$
Y_\alpha\in\left[\frac{\pi}{N}-\frac{\pi}{N\log^{K_0/4}n},\frac{\pi}{N}\right].
$$

*(ii) Furthermore, $\mathcal{A}_\alpha$ and $\mathcal{A}_{\alpha'}$ cannot hold simultaneously as long as*

$$
2\leq|\alpha'-\alpha|\leq\frac{n}{\log^{3K_0}n}.
$$

*Proof.* We first show (i). Assume that $\mathcal{A}_\alpha$ holds and $Y_\alpha\in\left[0,\frac{\pi}{N}-\frac{\pi}{N\log^{K_0/4}n}\right)$. Then

$$
\begin{aligned}
|F_\alpha(x_\alpha+\pi/N)|
&=\left|Z_\alpha/n+(\pi/N-Y_\alpha)P'(x_\alpha)\right|\\
&\geq\left|(\pi/N-Y_\alpha)P'(x_\alpha)\right|-|Z_\alpha|/n\\
&\gg\frac{1}{N\log^{K_0/4}n}\times\frac{n}{\log^{K_0/2}n}-\frac{\log n}{n}\\
&\gg\frac{\log^{K_0/4}n}{n}-\frac{\log n}{n}\gg\frac{\log^{K_0/4}n}{n}.
\end{aligned}
$$

Now for $x\in I_{\alpha+1}$ and under $\mathcal{G}_2(K_0/2)$

$$
\begin{aligned}
|F_{\alpha+1}(x)-F_\alpha(x)|
&\leq|F_{\alpha+1}(x)-P(x)|+|F_\alpha(x)-P(x)|\\
&\ll N^{-2}\sup_{x\in[-\pi,\pi]}|P''(x)|\\
&\ll\frac{\log^{3K_0}n}{n^2}.
\end{aligned}
$$

So if $x\in I_{\alpha+1}$ then

$$
\begin{aligned}
|F_{\alpha+1}(x)|
&\geq|F_\alpha(x)|-|F_{\alpha+1}(x)-F_\alpha(x)|\\
&\geq|F_\alpha(x_\alpha+\pi/N)|-|F_{\alpha+1}(x)-F_\alpha(x)|\\
&\gg\frac{\log^{K_0/4}n}{n},
\end{aligned}
$$

where $|F_\alpha(x)|\geq|F_\alpha(x_\alpha+\pi/N)|$ because $x_\alpha+\pi/N$ is closer than $x$ to the minimizer $x_\alpha+Y_\alpha$. The above implies that $|Z_{\alpha+1}|=n|F_{\alpha+1}(Y_{\alpha+1}+x_{\alpha+1})|>\log n$ and hence that $\mathcal{A}_{\alpha+1}$ does not hold.

We turn to prove (ii). For $x\in I_{\alpha'}$ we have

$$
\begin{aligned}
|F_\alpha(x)-F_{\alpha'}(x)|
&\leq|F_\alpha(x)-P(x)|+|F_{\alpha'}(x)-P(x)|\\
&\ll(x_\alpha-x_{\alpha'})^2\sup_{x\in[-\pi,\pi]}|P''(nx)|\\
&\leq(x_\alpha-x_{\alpha'})^2n^2\log^{K_0/2}n.
\end{aligned}
$$

On the other hand, on $\mathcal{A}_\alpha$, for all $x\in I_{\alpha'}$

$$
\begin{aligned}
|F_\alpha(x)|&\geq |F_\alpha(x_{\alpha'}-\pi/N)|\geq |F_\alpha(x_{\alpha'}-\pi/N)-F_\alpha(Y_a)|-|F_\alpha(Y_a)|\\
&\geq |(x_{\alpha'}-\pi/N-Y_\alpha)P'(x_\alpha)|-|Z_\alpha|/n\\
&\gg n|x_{\alpha'-1}-x_\alpha|\log^{-K_0/2}n-\frac{\log n}{n}\\
&\gg n|x_{\alpha'-1}-x_\alpha|\log^{-K_0/2}n.
\end{aligned}
$$

Thus for all $x\in I_{\alpha'}$,

$$
\begin{aligned}
|F_{\alpha'}(x)|&\geq |F_\alpha(x)|-(x_\alpha-x_{\alpha'})^2n^2\log^{K_0/2}n\\
&\gg |x_{\alpha'-1}-x_\alpha|n\log^{-K_0/2}n-(x_\alpha-x_{\alpha'})^2n^2\log^{K_0/2}n\\
&\gg n|x_{\alpha'-1}-x_\alpha|(\log^{-K_0/2}n-4|x_{\alpha'-1}-x_\alpha|n\log^{K_0/2}n)\\
&\gg n|x_{\alpha'-1}-x_\alpha|(\log^{-K_0/2}n-4n^{-1}\log^{3K_0/2}n)\\
&\gg |x_{\alpha'-1}-x_\alpha|n\log^{-K_0/2}n\gg\frac{\log^{K_0/2}n}{n},
\end{aligned}
$$

implying $|Z_{\alpha'}|>\log n$ and hence that $\mathcal{A}_{\alpha'}$ does not hold. $\square$

## Acknowledgments

We thank Pavel Bleher, Yen Do, Oanh Nguyen, Oren Yakir and Ofer Zeitouni for helpful discussions and comments, and to Yakir and Zeitouni for showing us an early draft of their work [YZ] on the Gaussian case. This project was initiated at the American Institute of Mathematics meeting “Zeros of random polynomials” in August 2019, where Bleher and Zeitouni were also participants. In particular, the idea used here and in [YZ] to study local linearizations emerged from those discussions. We thank the workshop organizers and the Institute for providing a stimulating research environment.

## References

[ABB17] L.-P. Arguin, D. Belius, and P. Bourgade. Maximum of the characteristic polynomial of random unitary matrices. *Comm. Math. Phys.*, 349(2):703–751, 2017. 3

[ABB$^{+}$19] L.-P. Arguin, D. Belius, P. Bourgade, M. Radziwiłł, and K. Soundararajan. Maximum of the Riemann zeta function on a short interval of the critical line. *Comm. Pure Appl. Math.*, 72(3):500–535, 2019. 3

[ABR] L.-P. Arguin, P. Bourgade, and M. Radziwiłł. The Fyodorov–Hiary–Keating Conjecture. i. Preprint, arXiv:2007.00988. 3

[AT07] R. J. Adler and J. E. Taylor. *Random fields and geometry.* Springer Monographs in Mathematics. Springer, New York, 2007. 3

[AW09] J.-M. Azaïs and M. Wschebor. *Level sets and extrema of random processes and fields.* John Wiley & Sons, Inc., Hoboken, NJ, 2009. 3

[BBM$^{+}$20] P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe, and M. Tiba. Flat Littlewood polynomials exist. *Ann. of Math.* (2), 192(3):977–1004, 2020. 2

[BCP19] V. Bally, L. Caramellino, and G. Poly. Non universality for the variance of the number of real roots of random trigonometric polynomials. *Probab. Theory Related Fields,* 174(3-4):887–927, 2019. 27

[BD04] P. Bleher and X. Di. Correlations between zeros of non-Gaussian random polynomials. *Int. Math. Res. Not.,* (46):2443–2484, 2004. 4

[BG05] A. Böttcher and S. M. Grudsky. Structured condition numbers of large Toeplitz matrices are rarely better than usual condition numbers. *Numer. Linear Algebra Appl.,* 12(2-3):95–102, 2005. 4

[BL16] M. Biskup and O. Louidor. Extreme local extrema of two-dimensional discrete Gaussian free field. *Comm. Math. Phys.,* 345(1):271–304, 2016. 10

[BP31] A. Bloch and G. Pólya. On the Roots of Certain Algebraic Equations. *Proc. London Math. Soc.* (2), 33(2):102–114, 1931. 1

[BR10] R. N. Bhattacharya and R. R. Rao. *Normal approximation and asymptotic expansions,* volume 64 of *Classics in Applied Mathematics.* Society for Industrial and Applied Mathematics (SIAM), Philadelphia, PA, 2010. Updated reprint of the 1986 edition [ MR0855460], corrected edition of the 1976 original [ MR0436272]. 27, 28

[CGS] X. Chen, C. Garban, and A. Shekhar. A new proof of liggett’s theorem for non-interacting brownian motions. Preprint, arXiv:2012.03914. 10

[CMN18] R. Chhaibi, T. Madaule, and J. Najnudel. On the maximum of the $\mathrm{C}\beta\mathrm{E}$ field. *Duke Math. J.,* 167(12):2243–2345, 2018. 3

[CNYZ] N. A. Cook, H. H. Nguyen, O. Yakir and O. Zeitouni, *Universality of Poisson limits for moduli of roots of Kac polynomials,* arXiv preprint, 2021. 4

[CZ20] N. Cook and O. Zeitouni. Maximum of the characteristic polynomial for a random permutation matrix. *Comm. Pure Appl. Math.,* 73(8):1660–1731, 2020. 3

[DNN] Y. Do, H. H. Nguyen, and O. Nguyen. Random trigonometric polynomials: universality and non-universality of the variance for the number of real roots. Preprint, arXiv:1912.11901. 6, 25, 27, 28, 29, 37

[DNV15] Y. Do, H. Nguyen, and V. Vu. Real roots of random polynomials: expectation and repulsion. *Proc. Lond. Math. Soc.* (3), 111(6):1231–1260, 2015. 4

[DNV18] Y. Do, O. Nguyen, and V. Vu. Roots of random polynomials with coefficients of polynomial growth. *Ann. Probab.,* 46(5):2407–2494, 2018. 4

[Hal73] G. Halász. On a result of Salem and Zygmund concerning random polynomials. *Studia Sci. Math. Hungar.*, 8:369–377, 1973. 3

[Har] A. J. Harper. On the partition function of the Riemann zeta function, and the Fyodorov–Hiary–Keating conjecture. Preprint, arXiv:1906.05783. 3

[IKM16] A. Iksanov, Z. Kabluchko, and A. Marynych. Local universality for real roots of random trigonometric polynomials. *Electron. J. Probab.*, 21:Paper No. 63, 19, 2016. 4

[Kac43] M. Kac. On the average number of real roots of a random algebraic equation. *Bull. Amer. Math. Soc.*, 49:314–320, 1943. 1

[Kac49] M. Kac. On the Average Number of Real Roots of a Random Algebraic Equation (II). *Proc. London Math. Soc.* (2), 50(6):390–408, 1949. 1

[Kah85] J.-P. Kahane. *Some random series of functions, volume 5 of Cambridge Studies in Advanced Mathematics.* Cambridge University Press, Cambridge, second edition, 1985. 3

[Kas87] B. S. Kashin. The properties of random trigonometric polynomials with $\pm1$ coefficients. *Vestnik Moskov. Univ. Ser. I Mat. Mekh.*, (5):40–46, 105, 1987. 2

[Kon94] S. V. Konyagin. On the minimum modulus of random trigonometric polynomials with coefficients $\pm1$. *Mat. Zametki*, 56(3):80–101, 158, 1994. 2

[KS99] S. V. Konyagin and W. Schlag. Lower bounds for the absolute value of random polynomials on a neighborhood of the unit circle. *Trans. Amer. Math. Soc.*, 351(12):4963–4980, 1999. 2, 5, 6, 11, 16

[KZ14] Z. Kabluchko and D. Zaporozhets. Asymptotic distribution of complex zeros of random analytic functions. *Ann. Probab.*, 42(4):1374–1395, 2014. 4

[Lig78] T. M. Liggett. Random invariant measures for Markov chains, and independent particle systems. *Z. Wahrsch. Verw. Gebiete*, 45(4):297–313, 1978. 10

[Lit66] J. E. Littlewood. On polynomials $\sum^n \pm z^m$, $\sum^n e^{\alpha_m i}z^m$, $z=e^{\theta_i}$. *J. London Math. Soc.*, 41:367–376, 1966. 1

[LO38] J. E. Littlewood and A. C. Offord. On the Number of Real Roots of a Random Algebraic Equation. *J. London Math. Soc.*, 13(4):288–295, 1938. 1

[LO43] J. E. Littlewood and A. C. Offord. On the number of real roots of a random algebraic equation. III. *Rec. Math. [Mat. Sbornik] N.S.*, 12(54):277–286, 1943. 1

[MiSa] M. Michelen, J. Sahasrabudhe, *Random polynomials: the closest root to the unit circle*, arXiv preprint, 2020. 4

[Naj18] J. Najnudel. On the extreme values of the Riemann zeta function on random intervals of the critical line. *Probab. Theory Related Fields*, 172(1-2):387–452, 2018. 3

[NNV16] H. Nguyen, O. Nguyen, and V. Vu. On the number of real roots of random polynomials.  
*Commun. Contemp. Math.*, 18(4):1550052, 17, 2016. 4

[NV17] O. Nguyen and V. Vu. Roots of random functions: A general condition for local universality,  
2017. 4

[PZ17] E. Paquette and O. Zeitouni. Extremal eigenvalue correlations in the GUE minor process and a  
law of fractional logarithm. *Ann. Probab.*, 45(6A):4112–4166, 2017. 3

[ShVa] L. Shepp, R. Vanderbei *The complex zeros of random polynomials*, Trans. Amer. Math. Soc. Vol.  
347, pp. 4365–4384, 1995. 4

[SZ54] R. Salem and A. Zygmund. Some properties of trigonometric series whose terms have random  
signs. *Acta Math.*, 91:245–301, 1954. 3

[Tao10] T. Tao. Freiman’s theorem for solvable groups. *Contrib. Discrete Math.*, 5(2):137–184, 2010.  
13

[TV06] T. Tao and V. Vu. *Additive combinatorics*, volume 105 of *Cambridge Studies in Advanced*  
*Mathematics*. Cambridge University Press, Cambridge, 2006. 24

[TV08] T. Tao and V. Vu. Random matrices: the circular law. *Commun. Contemp. Math.*, 10(2):261–307,  
2008. 30

[TV10a] T. Tao and V. Vu. Random matrices: the distribution of the smallest singular values. *Geom.*  
*Funct. Anal.*, 20(1):260–297, 2010. 4

[TV10b] T. Tao and V. Vu. Smooth analysis of the condition number and the least singular value. *Math.*  
*Comp.*, 79(272):2333–2352, 2010. 4

[TV15] T. Tao and V. Vu. Local universality of zeroes of random polynomials. *Int. Math. Res. Not.*  
*IMRN*, (13):5053–5139, 2015. 1, 4

[YZ] O. Yakir and O. Zeitouni. The minimum modulus of Gaussian trigonometric polynomials. To  
appear in *Israel J. Math.* Preprint: arXiv:2006.08943. 1, 2, 5, 6, 7, 8, 9, 10, 11, 40, 42

AUTHORS

Nicholas A. Cook  
Department of Mathematics  
Duke University  
Durham, NC 27708, USA  
nickcook [at] math [dot] duke [dot] edu

Hoi H. Nguyen  
Department of Mathematics  
The Ohio State University  
Columbus, OH 43210 USA  
nguyen [dot] 1261 [at] osu [dot] edu
