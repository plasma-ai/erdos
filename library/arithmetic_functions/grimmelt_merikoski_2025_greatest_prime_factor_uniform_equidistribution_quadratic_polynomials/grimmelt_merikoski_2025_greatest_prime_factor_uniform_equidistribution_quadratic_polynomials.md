# ON THE GREATEST PRIME FACTOR AND UNIFORM EQUIDISTRIBUTION OF QUADRATIC POLYNOMIALS

LASSE GRIMMELT AND JORI MERIKOSKI

ABSTRACT. We show that the greatest prime factor of $n^2+h$ is at least $n^{1.312}$ infinitely often. This gives an unconditional proof for the range previously known under the Selberg eigenvalue conjecture. Furthermore, we get uniformity in $h\leq n^{1+o(1)}$ under a natural hypothesis on real characters. The same uniformity is obtained for the equidistribution of the roots of quadratic congruences modulo primes. We also prove a variant of the divisor problem for $ax^2+by^3$, which was used by the second author to give a conditional result about primes of that shape.

## CONTENTS

1. Introduction 1  
2. Technical result 7  
3. Parametrisation of symmetric matrices 9  
4. Upper bounds for automorphic kernels 11  
5. Proof of Theorem 1.4 17  
6. Proof of Theorem 1.5 18  
7. Proof of Theorems 1.1 and 1.2 22  
8. A divisor problem for $ax^2+by^3$ 23  
References 26

## 1. INTRODUCTION

We consider quadratic polynomials of the shape $an^2+h$ and apply [5] by the authors, to obtain new results about their greatest prime factor, the equidistribution of their roots to prime moduli, and a certain divisor problem which is used in a recent work of the second author [9].

A famous conjecture of Landau states that there are infinitely many primes of the form $n^2+1$. As an approximation, we consider the greatest prime factor of quadratic polynomials $an^2+h$ and show the following theorem that improves upon [8] by the second author and [10] by Pascadi in two aspects. First, we obtain unconditionally the exponent $1.312$ that was previously known under the Selberg eigenvalue conjecture. Second, we get uniformity in the shift $h$ under an assumption involving the Legendre symbol $\left(\frac{x}{p}\right)$. To state the assumption, we define

$$
\varrho_{a,h}(k) := \#\{\nu \in \mathbb{Z}/k\mathbb{Z}: a\nu^2+h \equiv 0 \pmod{k}\}.
$$

2020 *Mathematics Subject Classification.* 11N32, 11N75 primary.

This is a multiplicative function with $\varrho_{a,h}(p)=1+\left(\frac{-ah}{p}\right)$ for $\gcd(a,p)=1$. In contrast to all previous works, the proof is independent of progress towards the Selberg eigenvalue conjecture – any fixed spectral gap would give the same quality of result.

**Theorem 1.1.** *There exists some small $\varepsilon>0$ such that the following holds for all $X>\varepsilon^{-1}$. Let $1\leq h\leq X^{1+\varepsilon}$ be square-free and let $1\leq a\leq X^\varepsilon$ with $\gcd(a,h)=1$. Suppose that for any $X^\varepsilon<Y<Z\leq X^2$ we have*

$$
\sum_{Y\leq p<Z}\frac{\log p}{p}\varrho_{a,h}(p)\leq(1+\varepsilon)\log Z/Y+1/\varepsilon.
$$

*Then there exists $n\in[X,2X]$ such that the greatest prime factor of $an^2+h$ is greater than $X^{1.312}$.*

For $h\leq X^{\varepsilon^2}$ the hypothesis can be shown unconditionally by the classical zero-free region, since a possible Siegel zeros would help to make the sum small. It seems likely that this hypothesis is a fundamental obstruction, as its contraposition means that the $an^2+h$ have more small prime factors than expected. We will not pursue this issue here, as our focus is the application of the automorphic methods developed in [5].

In similar spirit, we can also obtain uniformity in $h$ for the equidistribution of roots of quadratic congruences to prime moduli, generalising the work of Duke, Friedlander, and Iwaniec [4]. We again need to include the distribution of $\varrho_{a,h}(p)$ in the statement. However, here the issue is of opposite nature and the theorem becomes trivial if $\varrho_{a,h}(p)$ is $0$ almost always, i.e. if there is a Siegel zero for the real character $\left(\frac{-ah}{\cdot}\right)$.

**Theorem 1.2.** *Let $1\leq h\leq X^{1+o(1)}$ be square-free and let $1\leq a\leq X^{o(1)}$ with $\gcd(a,h)=1$. Then for any $0\leq\alpha\leq\beta\leq1$ we have*

$$
\#\{(p,\nu):p\leq X,\,a\nu^2+h\equiv0\,\,(\mathrm{mod}\,{p}),\,\frac{\nu}{p}\in(\alpha,\beta]\}=(\beta-\alpha)\sum_{p\leq X}\varrho_{a,h}(p)+o\bigl(\pi(X)\bigr).
$$

Finally, in Section 8 we state and prove a technical variant of the divisor problem for the binary polynomial $ax^2+by^3$. This was used by the second author [9] to show the following result about primes of the shape $ax^2+by^3$, conditional to the hypothesis that certain Hecke eigenvalues exhibit square-root cancellation along the values of binary cubic forms. As is discussed in [9, Section 1.2.3], a naive application of [4] does not provide a sufficient divisor function estimate for an asymptotic formula.

**Theorem 1.3.** *Let $a,b>0$ be coprime integers. Assume that [9, Conjecture $\mathrm{C}_{a}(\varepsilon)$] holds for all $\varepsilon>0$. Then*

$$
\sum_{x\leq X^{1/2}}\sum_{y\leq X^{1/3}}\Lambda(ax^2+by^3)=(1+o(1))X^{5/6}.
$$

### 1.1. Uniform equidistribution estimates.

By sieve methods, distribution of prime numbers may be reduced to so-called Type I and Type II sums. The main technical results of this paper are the following two theorems that provide highly uniform asymptotics for the distribution of the roots of quadratic congruences. Theorems 1.1 and 1.2 are quick consequences of these by the sieve arguments in [8] and [4]. It is convenient for us to define $A \prec\mathrel{\mkern-5.0mu}\prec B$ to mean $|A|\leq X^{o(1)}B$. We let $\theta$ denote the best exponent towards the Selberg eigenvalue conjecture, so that by the work of Kim and Sarnak [7] $\theta\leq 7/64$.

**Theorem 1.4 (Type I estimate).** *Let $1\leq D\leq K\leq X^2$ and $D\leq X^{1/2}$. Let $h$ be square-free with $1\leq h\prec\mathrel{\mkern-5.0mu}\prec X^2$ and let $1\leq a\prec\mathrel{\mkern-5.0mu}\prec 1$ with $\gcd(a,h)=1$. Let $\psi_1,\psi_2:\mathbb{R}\to\mathbb{C}$ be smooth functions supported on $[1,2]$ and $[-1,1]$, resp., such that for all $J\geq 0$ we have $\psi_i^{(J)}\prec\mathrel{\mkern-5.0mu}\prec_J 1$. Then*

$$
\sum_{d\leq D}\left|\sum_{\substack{k\equiv 0\\(\mathrm{mod}\,d)}}\psi_1\left(\frac{k}{K}\right)\left(\sum_{\substack{a\ell^2+h\equiv 0\\(\mathrm{mod}\,k)}}\psi_2\left(\frac{\ell}{X}\right)-\frac{\varrho_{a,h}(k)}{k}X\int_{\mathbb{R}}\psi_2(u)\,\mathrm{d}u\right)\right|
\prec\mathrel{\mkern-5.0mu}\prec D^{1/2}X^{1/2}(D^{1/2}+h^{1/4})\left(1+\frac{X}{D(D+h^{1/2})}\right)^\theta.
$$

**Theorem 1.5 (Type II estimate).** *Let $M\geq N$ with $MN\geq X$ and $M\leq X$. Let $h$ be square-free with $1\leq h\prec\mathrel{\mkern-5.0mu}\prec X^2$ and let $1\leq a\prec\mathrel{\mkern-5.0mu}\prec 1$ with $\gcd(a,h)=1$. Let $\psi$ be a smooth function supported on $[-1,1]$ such that for all $J\geq 0$ we have $\psi^{(J)}\prec\mathrel{\mkern-5.0mu}\prec_J 1$. Suppose that $\alpha_m,\beta_n$ are bounded coefficients with $\beta_n$ supported on square-free integers. Then*

$$
\sum_{m\sim M}\sum_{n\sim N}\alpha_m\beta_n\left(\sum_{\substack{a\ell^2+h\equiv 0\\(\mathrm{mod}\,mn)}}\psi\left(\frac{\ell}{X}\right)-\frac{\varrho_{a,h}(mn)}{mn}X\int_{\mathbb{R}}\psi(u)\,\mathrm{d}u\right)
\prec\mathrel{\mkern-5.0mu}\prec M^{1/2}X^{1/2}+M^{1/4}N^{1/2}X^{1/2}(N^{1/2}+h^{1/8})\left(1+\frac{X}{M^{1/2}N(N+h^{1/4})}\right)^\theta.
$$

For $h\prec\mathrel{\mkern-5.0mu}\prec D^2$ and $h\prec\mathrel{\mkern-5.0mu}\prec N^4$, the Type I and Type II bounds respectively simplify to

$$
DX^{1/2}\left(1+\frac{X}{D^2}\right)^\theta
\quad\text{and}\quad
M^{1/2}X^{1/2}+M^{1/4}NX^{1/2}\left(1+\frac{X}{M^{1/2}N^2}\right)^\theta,
$$

which are independent of $h$. In the critical ranges for the proof of Theorem 1.1 we have precisely $D\leq X^{1/2-o(1)}$ and $N\leq X^{1/4-o(1)}$, which ultimately allows us to take $h\leq X^{1+o(1)}$, and the bounds are then non-trivial as long as we have a spectral gap $\theta<1/2$. Our Type I and II estimates remain non-trivial also for larger $h\prec\mathrel{\mkern-5.0mu}\prec X^2$ and one could in this range lower bound the size of the largest prime divisor by $X^\varpi$ for some $\varpi=\varpi(h)>1$ with $\varpi\to 1$ as $h\to X^2$. We do not pursue this here further.

**1.2. Outline of the proof.** We consider Theorem 1.1 for $a=1$ in this sketch. Similar to the work of the second author [8], a combination of Chebyshev’s method and Harman’s sieve leads us to consider the distribution of the roots of $\ell^2+h\equiv 0\,\,(\mathrm{mod}\,{k})$ in a narrow window $\ell\sim X$ in $\mathbb{Z}/k\mathbb{Z}$ with $X<K$. More precisely, we want to evaluate asymptotically

$$
\begin{aligned}
\text{(Type I sums)}\quad&\sum_{d\sim D}\lambda_d\sum_{\substack{k\sim K\\k\equiv 0\,\,(\mathrm{mod}\,{d})}}\sum_{\substack{\ell\sim X\\\ell^2+h\equiv 0\,\,(\mathrm{mod}\,{k})}}1\quad\text{and}\\
\text{(Type II sums)}\quad&\sum_{m\sim M}\alpha_m\sum_{n\sim N}\beta_n\sum_{\substack{\ell\sim X\\\ell^2+h\equiv 0\,\,(\mathrm{mod}\,{mn})}}1,
\end{aligned}
$$

for as wide range of $D$ and $N$ as possible, see Theorems 1.4 and 1.5. The case of Type II sums may be reduced to a more complicated variant of the Type I sums by an application of Cauchy-Schwarz, and so we shall first focus on Type I sums in this sketch.

We note that all previous results only consider bounded $h$. Hooley [6] estimated the Type I sums by using the Gauss correspondence to connect them to Kloosterman sums and bounding them with Weil bound. Combining this with an upper bound sieve, Hooley obtained the exponent 1.1 in Theorem 1.1. Deshouillers and Iwaniec [2] improved this to 1.2 by making use of sums of Kloosterman sums [3], which was improved to 1.2182 by de la Bretèche and Drapeau [1] by sharpening the dependency on exceptional eigenvalue. In the work of the second author [8] Harman’s sieve and Type II sums were introduced to the proof, improving the exponent to 1.279 unconditionally and 1.312 conditional to Selberg’s eigenvalue conjecture. Finally, the dependency on the exceptional eigenvalue was recently improved by Pascadi [10] who achieved 1.3. The last two results assume that $h=1$.

In this article, we will take a different approach to estimating such sums, originating in the work of Duke, Friedlander, and Iwaniec [4]. Following their approach, we consider symmetric matrices $\mathfrak{g}$ of determinant $h$

$$
\det(\mathfrak{g})=\det\begin{pmatrix}m&\ell\\ \ell&k\end{pmatrix}=mk-\ell^2=h.
$$

The modular group $\mathrm{SL}_2(\mathbb{Z})$ acts on symmetric matrices via $\mathfrak{g}\mapsto\gamma\mathfrak{g}\gamma^t$, and the congruence $k\equiv 0\pmod d$ is preserved by the Hecke congruence subgroup $\Gamma_0(d)$. For a fixed modulus $d$ the sum can be parametrized as an average over a Poincaré type series with a smooth weight $F$ encoding $k\sim K$ and $\ell\sim L$, that is,

$$
\sum_{\substack{k\sim K\\ k\equiv 0\pmod d}}
\sum_{\substack{\ell\sim X\\ \ell^2+h\equiv 0\pmod k}}1
=
\sum_{z\in\Lambda_h}
\sum_{\tau\in\Gamma_0(d)\backslash\mathrm{SL}_2(\mathbb{Z})}
\alpha_{d,h}(\tau z)
\sum_{\gamma\in\Gamma_0(d)}F(\gamma\tau z).
$$

Here $z$ ranges over the Heegner points $\Lambda_h$ in the upper half-plane $\mathcal{H}$ and for each $z$ the weight $\alpha_{d,h}(\tau z)$ restricts $\tau$ to $d^{o(1)}$ cosets. In [4] such sums are estimated by using the spectral theory of automorphic forms for each fixed $\tau$, $z$, and $d$ separately. This is costly if $h$ is large since $\#\Lambda_h=h^{1/2+o(1)}$. Therefore, to get uniformity in $h$, we make use of the averages over $z$, $\tau$, as well as $d$.

In [5] the authors proved a result (cf. Theorem 2.1 below) that allows one to count sums of this shape. More generally, given a smooth function $F:\mathrm{SL}_2(\mathbb{R})\to\mathbb{C}$ and functions $\alpha_1,\alpha_2:\mathrm{SL}_2(\mathbb{R})\to\mathbb{C}$ supported on some finite sets, we can estimate the *weighted average discrepancy* $\langle\alpha_1|\Delta_dF|\alpha_2\rangle$ defined by

$$
\langle\alpha_1|\Delta_dF|\alpha_2\rangle
=\sum_{\tau_1,\tau_2}\overline{\alpha(\tau_1)}\alpha(\tau_2)
\left(
\sum_{\gamma\in\Gamma_0(d)}F(\tau_1^{-1}\gamma\tau_2)
-\frac{1}{\left|\Gamma_0(d)\backslash\mathrm{SL}_2(\mathbb{R})\right|}
\int_{\mathrm{SL}_2(\mathbb{R})}F(\mathfrak{g})\,\mathrm{d}\mathfrak{g}
\right).
$$

Note that we have to normalize the symmetric matrices $\mathfrak{g}$ by a factor of $h^{-1/2}$ to get determinant 1. Letting $\alpha_1=I$ denote the point weight at the identity $\left(\begin{smallmatrix}1&\\&1\end{smallmatrix}\right)$, Theorem 2.1 then says that for any choice of $Z_0Z_1Z_2=Xh^{-1/2}$ we have

$$
\text{(1.1)}\quad
\langle I|\Delta_dF|\alpha_{d,h}\rangle
\prec\mathrel{\mkern-5.0mu}\prec
(Xh^{-1/2})^{1/2}Z_0^\theta
\sqrt{\langle I|\Delta_d k_1|I\rangle\langle\alpha_{d,h}|\Delta_d k_2|\alpha_{d,h}\rangle},
$$

where $k_i:\mathrm{SL}_2(\mathbb{R})\to[0,1]$ are certain functions supported on matrices of size $Z_i^2$. Applying Cauchy-Schwarz on $d$ we get

$$
\sum_{d\sim D}\bigl|\langle I|\Delta_dF|\alpha_{d,h}\rangle\bigr|
\prec\mathrel{\mkern-5.0mu}\prec
(Xh^{-1/2})^{1/2}Z_0^\theta
\sqrt{\sum_{d\sim D}\langle I|\Delta_d k_1|I\rangle
\sum_{d\sim D}\langle\alpha_{d,h}|\Delta_d k_2|\alpha_{d,h}\rangle},
$$

and the goal is to bound the right-hand side by absorbing the sum over $d$ via a divisor bound. We emphasise that in this argument the existing divisor switching symmetry for the $d$ variable is fully preserved throughout the application of spectral methods. This is the reason that ultimately allows us to remove the dependency on exceptional eigenvalues here as well as for the Type II sums.

As usual after Cauchy-Schwarz, we need to consider diagonal and off-diagonal contributions when bounding the terms $\sum_d\langle\alpha_i|\Delta_d k_i|\alpha_i\rangle$. The new kernels $\langle\alpha_i|\Delta_d k_i|\alpha_i\rangle$ may be written explicitly in terms of a sum over certain pairs of integer matrices $(\mathrm{g}_1,\mathrm{g}_2)$ with a congruence condition of the shape

$$
F(\mathrm{g}_1,\mathrm{g}_2)\equiv 0\,(\mathrm{mod}\,d), \tag{1.2}
$$

for some polynomial $F$ in the entries of the matrices $\mathrm{g}_1$ and $\mathrm{g}_2$. The diagonal is then given by the set of pairs $(\mathrm{g}_1,\mathrm{g}_2)$ where $F(\mathrm{g}_1,\mathrm{g}_2)=0$ over $\mathbb{Z}$. There the congruence (1.2) is fulfilled trivially and the sum over $d$ results in a factor of $D$. However, we can make use of the fact that the diagonal is a sparse subset. In the off-diagonal, the congruence condition (1.2) is non-trivial and we can use a divisor bound to absorb the $d$ summation. For the Type I sums we are then able to show that essentially (cf. Propositions 4.1 and 4.2)

$$
\sum_{d\sim D}\langle\alpha_{d,h}|\Delta_d k_2|\alpha_{d,h}\rangle
\prec\mathrel{\mkern-5.0mu}\prec Dh^{1/2}+hZ_2
$$

$$
\sum_{d\sim D}\langle I|\Delta_d k_1|I\rangle
\prec\mathrel{\mkern-5.0mu}\prec D+Z_1+\frac{K}{X}.
$$

Choosing $Z_1=D$ and $Z_2=Dh^{-1/2}$ balances the terms and gives (for $h\ll D^2$)

$$
\sum_{d\sim D}\alpha_d\langle I|\Delta_dF|\alpha_{d,h}\rangle
\prec\mathrel{\mkern-5.0mu}\prec DX^{1/2}\left(1+\frac{X}{D^2}\right)^\theta.
$$

This is non-trivial in the range $D<X^{1/2}$. It is noteworthy that, while in the new kernel we subtract the main term $\int(\cdots)\mathrm{d}g$ by the definition of $\Delta_d$, we do not make any use of this and simply drop the integral by positivity. The new ranges $Z_i^2$ are too short for us to show cancellation.

For the Type II sums, we apply Cauchy-Schwarz to smoothen $m$, which gives us a sum over pairs of symmetric matrices with the same top left entry $m$, and congruence conditions modulo $n_1$ and $n_2$, respectively. We give a parametrisation for such pairs in Lemma 3.2. In place of $\alpha_1=I$ we then need to consider more general weights $\beta_{n_1,n_2}$ that are sums over lower triangular matrices. Roughly speaking, for $\beta_{n_1,n_2}$ being the indicator of matrices $\left(\begin{smallmatrix}1&\\x&1\end{smallmatrix}\right)$ with $x=n_1v\,\overline{n_1}$ for $v\leq V:=X/M$ and $n_1\overline{n_1}\equiv 1\,(\mathrm{mod}\,n_2)$, we need to bound weighted average discrepancy of the shape

$$
\sum_{\substack{n_1,n_2\sim N\\ \gcd(n_1,n_2)=1}}
\langle\beta_{n_1,n_2}|\Delta_{n_1n_2}F|\alpha_{h,n_1n_2}\rangle.
$$

This is achieved by Theorem 2.1 combined with Propositions 4.1 and 4.2, where the kernel associated to $\alpha_{h,d}$ is bounded similarly to the Type I case. For practical purposes we get for the other kernel

$$
\sum_{\substack{n_1,n_2\sim N\\ \gcd(n_1,n_2)=1}}\langle\beta_{n_1,n_2}|\Delta_{n_1n_2} k_1|\beta_{n_1,n_2}\rangle\prec\mathrel{\mkern-5.0mu}\prec VN^2+V^2Z_1^{1/2}.
$$

Choosing $Z_1=N^2/V^2$, for $MN=X^\alpha$ this suffices for the Type II range $X^{\alpha-1}<N<X^{(2-\alpha)/3}$. This range was obtained in [8] under Selberg’s eigenvalue conjecture and for the fixed choice $h=1$.

To compare with the classical approach, if we applied sums of Kloosterman sums and the Kuznetsov formula, we would have to provide an exceptional spectral large sieve bound for

$$
\sum_{d\leq D}\sum_{\lambda_j=1/4-\nu_j^2}^{\Gamma_0(d)}Z^{2\nu_j}\left|\sum_{n\leq N}a_{n,d}\varrho_j(n)\right|^2.
$$

Here the coefficients $a_{n,d}$ are intricately entangled with the level $d$, especially in the case of Type II sums. In [8] the results of Deshouillers and Iwaniec [3] and de la Bretèche and Drappeau [1] were used as a black box and the coefficients $a_{n,d}$ are essentially treated as arbitrary in some cases. For coefficients $a_{n,d}$ which do not depend on the level $d$, Deshouillers and Iwaniec [3] improve the dependency on the exceptional eigenvalue by a divisor switching argument for the sums of Kloosterman sums. However, our divisor switching completely in physical space turns out to be more effective. Recently, Pascadi [10] improved the spectral large sieve for a fixed modulus when $a_{n,d}$ are exponential phases $e(n\theta_d)$, or more general dispersion type coefficients. From the perspective of the spectral large sieve, our application of [5] allows us to fully capture the entanglement of $a_{n,d}$ with the level $d$.

We have restricted to the case of a negative discriminant, that is, $a,b\geq 1$. It would be interesting to consider positive discriminants, combining our ideas with the approach in [11].

**1.3. Notations.** We follow standard asymptotic Vinogradov and Landau notations. It is convenient for us to define $A\prec\mathrel{\mkern-5.0mu}\prec B$ to mean $|A|\leq X^{o(1)}B$, where $X$ is the largest scale in the given context. For example, for $n\leq X$ we will frequently use the divisor bound $d(n)\prec\mathrel{\mkern-5.0mu}\prec 1$.

For matrices we use the notations from [5]. We let $\mathrm{G}=\operatorname{SL}_{2}(\mathbb{R})$ and denote the subgroups

$$
\begin{aligned}
\mathrm{N}:={}&\left\{\mathrm{n}[x]=\begin{pmatrix}1&x\\&1\end{pmatrix}:x\in\mathbb{R}\right\}\\
\mathrm{A}:={}&\left\{\mathrm{a}[y]=\begin{pmatrix}\sqrt{y}&\\&1/\sqrt{y}\end{pmatrix}:y\in(0,\infty)\right\}\\
\mathrm{K}:={}&\left\{\mathrm{k}[\theta]=\begin{pmatrix}\cos\theta&\sin\theta\\-\sin\theta&\cos\theta\end{pmatrix}:\theta\in\mathbb{R}/2\pi\mathbb{Z}\right\}.
\end{aligned}
$$

We denote $\mathrm{g}=\begin{pmatrix}a&b\\c&d\end{pmatrix}\in\mathrm{G}$ and use fraktur symbols for symmetric matrices $\mathfrak{g}=\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\\mathfrak{b}&\mathfrak{c}\end{pmatrix}$.

## 2. Technical result

We now import a technical result from [5] that bounds the weighted average discrepancy as in (1.1). Recall the Hecke congruence subgroup of level $q\geq 1$

$$
\Gamma=\Gamma_0(q):=\left\{\begin{pmatrix}a&b\\c&d\end{pmatrix}\in\mathrm{SL}_2(\mathbb{Z}):c\equiv 0\pmod q\right\}.
$$

We let $\Gamma$ act on the Lie group $\mathrm{G}:=\mathrm{SL}_2(\mathbb{R})$ by multiplication from the left $\mathrm{g}\mapsto\gamma\mathrm{g}$. Given a compactly supported function $F:\mathrm{G}\to\mathbb{C}$ we construct the *automorphic kernel function* $\mathcal{K}_qF:\mathrm{G}\times\mathrm{G}\to\mathbb{C}$ via

$$
(\mathcal{K}_qF)(\tau_1,\tau_2)=\sum_{\gamma\in\Gamma}F(\tau_1^{-1}\gamma\tau_2). \tag{2.1}
$$

If $F$ is a smooth bump function and its support is large and not too skewed compared to the level $q$, we expect that the sum over $\Gamma$ is well approximated by the corresponding integral over $\mathrm{G}$ against the Haar measure $\mathrm{d}g$, normalized by the volume of the fundamental domain $\Gamma\backslash\mathrm{G}$. We then define the local discrepancy

$$
\Delta_qF(\tau_1,\tau_2):=\mathcal{K}_qF(\tau_1,\tau_2)-\frac{1}{|\Gamma_0(q)\backslash\mathrm{G}|}\int_{\mathrm{G}}F(\mathrm{g})\,\mathrm{d}g.
$$

We let $\mathcal{L}(\mathrm{G})$ denote the set of linear functionals $C(\mathrm{G})\to\mathbb{C}$. For $\alpha\in\mathcal{L}(\mathrm{G})$ we will denote the image of $f\in C(\mathrm{G})$ by $\langle f\rangle_\alpha:=\alpha(f)\in\mathbb{C}$.

**Definition 1** (Compactly supported linear functional). We define the set of compactly supported linear functionals via

$$
\mathcal{L}_c(\mathrm{G}):=\bigcup_{K\subseteq\mathrm{G}\,\text{compact}}\bigcup_{c>0}\left\{\alpha\in\mathcal{L}(\mathrm{G}):|\langle f\rangle_\alpha|\leq c\sup_{g\in K}|f(g)|\text{ for all }f\in C(\mathrm{G})\right\}.
$$

In this paper we are interested only in functionals given by weighted sums $f\mapsto\sum_{\tau\in T}\alpha(\tau)f(\tau)$ for some finite set $T\subseteq\mathrm{G}$ and weight $\alpha:T\to\mathbb{C}$. For any $\alpha\in\mathcal{L}(\mathrm{G})$ we define the complex conjugate by

$$
\langle f\rangle_{\overline{\alpha}}=\overline{\langle\overline{f}\rangle_\alpha}.
$$

**Definition 2** (Sesquilinear form induced by a binary function). For any $F\in C(\mathrm{G}\times\mathrm{G})$ we define the sesquilinear form $\mathcal{L}_c(\mathrm{G})\times\mathcal{L}_c(\mathrm{G})\to\mathbb{C}$

$$
\langle\alpha_1|F|\alpha_2\rangle:=\langle\langle F\rangle_{\overline{\alpha_1}}\rangle_{\alpha_2},
$$

where $\overline{\alpha_1}$ acts on the left variable of $F(\mathrm{g}_1,\mathrm{g}_2)$ and $\alpha_2$ acts on the right variable.

Restriction to $\mathcal{L}_c(\mathrm{G})$ means that this is well-defined, that is, $\langle F\rangle_{\overline{\alpha_1}}$ defines a continuous function in the second variable, and we have $\langle F\rangle_{\overline{\alpha_1}}\rangle_{\alpha_2}=\langle\langle F\rangle_{\alpha_2}\rangle_{\overline{\alpha_1}}$, where in both expressions $\overline{\alpha_1}$ acts on the left variable and $\alpha_2$ acts on the right variable. This may be viewed as a tensor product of $\overline{\alpha_1}$ and $\alpha_2$, that is, for $F(\tau_1,\tau_2)=\overline{f_1(\tau_1)}f_2(\tau_2)$ we have

$$
\langle\alpha_1|F|\alpha_2\rangle=\overline{\langle f_1\rangle_{\alpha_1}}\langle f_2\rangle_{\alpha_2}.
$$

For the proof of Theorem 1.3 we require Hecke operators, for Theorems 1.1 and 1.2 this is not needed. For any integer $h\geq 1$ we denote the set of Hecke orbits

$$
H_h=\left\{\begin{pmatrix}e&f\\&g\end{pmatrix}:\quad eg=h,\quad f\in\mathbb{Z}/g\mathbb{Z}\right\}. \tag{2.2}
$$

and recall that the set of all integer matrices with determinant $h$ may be parametrised by $\mathrm{SL}_2(\mathbb{Z})$ as a disjoint union

$$
\mathrm{M}_{2,h}(\mathbb{Z})=\bigsqcup_{\sigma\in H_h}\mathrm{SL}_2(\mathbb{Z})\sigma=\bigsqcup_{\sigma\in H_h}h\sigma^{-1}\mathrm{SL}_2(\mathbb{Z}).
$$

We then define the Hecke operator acting on $f:\mathrm{G}\to\mathbb{C}$ by

$$
\mathcal{T}_h f(g):=\frac{1}{\sqrt{h}}\sum_{\sigma\in H_h}f\left(\frac{1}{\sqrt{h}}\sigma g\right). \tag{2.3}
$$

For any function $f:\mathrm{G}\times\mathrm{G}\to\mathbb{C}$ we define the two variables Hecke operators

$$
(\mathcal{T}_{h_1,h_2}f)(g_1,g_2)=(\mathcal{T}_{h_1})_{g_1}(\mathcal{T}_{h_2})_{g_2}f(g_1,g_2),
$$

where $(\mathcal{T}_h)_{g_i}$ is the Hecke operator $\mathcal{T}_h$ acting on the $g_i$ coordinate. We define for any $R>0$ and $\mathrm{g}=\begin{pmatrix}a&b\\c&d\end{pmatrix}\in\mathrm{G}$ the $R$-skewed hyperbolic size

$$
u_R(\mathrm{g}):=\frac14\left(a^2+(b/R)^2+(cR)^2+d^2-2\right).
$$

We denote $\theta=\theta(\Gamma):=\max\{0,\operatorname{Re}(\sqrt{1/4-\lambda_1(\Gamma)})\}$ with $\lambda_1(\Gamma)$ denoting the smallest positive eigenvalue of the hyperbolic Laplacian for $\Gamma$. The Selberg eigenvalue conjecture states that we have $\theta=0$ and the best unconditional bound for congruence subgroups is $\theta\leq 7/64$ by Kim and Sarnak [7]. The following is Theorem 8.1 in [5].

**Theorem 2.1.** Let $q\geq 1$ and let $\mathbf{X},\mathbf{Y}>0$ and $\delta\in(0,1)$ and suppose that $\mathbf{X}/\mathbf{Y}>\delta$. let $f(x,y)$ be a smooth function, supported on $[-1,1]\times[1,2]$ and satisfying $\partial_x^{J_1}\partial_y^{J_2}f\ll_{J_1,J_2}\delta^{-J_1-J_2}$. Denote $F:\mathrm{G}\to\mathbb{C}$, $F\left(\begin{pmatrix}a&b\\c&d\end{pmatrix}\right):=f\left(\frac{x}{\mathbf{X}},\frac{y}{\mathbf{Y}}\right)$ with $y=1/(c^2+d^2)$ and $x=y(ac+bd)$. Let $H\geq 1$ and let $\beta(h)$ be complex coefficients supported on $h\leq H$. Let $\alpha_1,\alpha_{2,h}\in\mathcal{L}_c(\mathrm{G})$.

Then for any choice $Z_0Z_1Z_2\geq\mathbf{X}/\mathbf{Y}+1$ with $Z_0,Z_1,Z_2\geq 1$ we have

$$
\sum_{\gcd(h,q)=1}\beta(h)\langle\alpha_1|\mathcal{T}_{h,1}\Delta_qF|\alpha_{2,h}\rangle\ll q^{o(1)}\delta^{-O(1)}(\mathbf{X}/\mathbf{Y})^{1/2+o(1)}H^{1/2}Z_0^\theta\langle\alpha_1|\Delta_q k_{Z_1^2,\mathbf{X}}|\alpha_1\rangle^{1/2}
$$

$$
\times\left(\sum_{h\leq H}|\beta(h)|^2\langle\alpha_{2,h}|\Delta_q k_{Z_2^2,1}|\alpha_{2,h}\rangle\right)^{1/2},
$$

for certain smooth functions $k_{Y,R}:\mathrm{G}\to[0,1]$ which satisfy

$$
k_{Y,R}(\mathrm{g})\leq\frac{\mathbf{1}\{u_R(\mathrm{g})\leq Y\}}{\sqrt{1+u_R(\mathrm{g})}}.
$$

Even though the original weight function $F$ factorizes through the upper half-plane $\mathcal{H}\cong\mathrm{G}/\mathrm{K}$, using the group $\mathrm{G}$ as the ambient space is illuminating. Indeed, after Cauchy-Schwarz we get two automorphic kernel functions, one that lives properly on $\mathrm{G}$ and one that lives on $\mathrm{K}\backslash\mathrm{G}/\mathrm{K}$.

## 3. Parametrisation of symmetric matrices

The counting problems we are interested in are related to symmetric matrices with congruence conditions. In this section, building up on [4, Section 2], we parametrise these by Hecke congruence subgroups.

**3.1. The base case.** Define the set of symmetric integer matrices with determinant $h$

$$
\mathrm{S}_{h}:=\left\{\mathfrak{g}=\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\ \mathfrak{b}&\mathfrak{c}\end{pmatrix}\in\mathrm{M}_{2,h}(\mathbb{Z}):\mathfrak{a},\mathfrak{c}>0\right\}
$$

and define for $a,d\geq 1$, $\gcd(a,h)=1$

$$
\mathrm{S}_{a,h}(d):=\left\{\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\ \mathfrak{b}&\mathfrak{c}\end{pmatrix}\in\mathrm{S}_{ah}:\mathfrak{c}\equiv 0\pmod{ad},\ \mathfrak{b}\equiv 0\pmod{a},\ \mathfrak{a},\mathfrak{c}>0\right\}.
$$

By dividing $\mathfrak{b}^{2}-\mathfrak{a}\mathfrak{c}=ah$ throughout by $a$, we see that $\mathrm{S}_{a,h}(d)$ corresponds bijectively to the set

$$
\left\{(m,\ell,k)\in\mathbb{Z}^{3}:a\ell^{2}-mk=h,\quad k\equiv 0\pmod{d},\quad m,k>0\right\},
$$

with $(\mathfrak{a},\mathfrak{b},\mathfrak{c})=(m,a\ell,ak)$. Thus, for the smooth weights that appear in the proofs, we have under this identification $F(m,\ell,k)=F(\mathfrak{a},\mathfrak{b}/a,\mathfrak{c}/a)$.

We can identify $\mathrm{S}_{h}$ with the set of points in the upper half-plane $\mathcal{H}$

$$
\left\{z=\frac{\mathfrak{b}+i\sqrt{h}}{\mathfrak{c}}\in\mathcal{H}:\mathfrak{a},\mathfrak{b},\mathfrak{c}\in\mathbb{Z},\ \mathfrak{b}^{2}+h=\mathfrak{a}\mathfrak{c}\right\}.
$$

In this way, the usual action of $\gamma\in\mathrm{SL}_{2}(\mathbb{Z})$ on $\mathcal{H}$ by Möbius transformations corresponds to the action on $\mathrm{S}_{h}$ defined by

$$
\mathfrak{g}\mapsto\gamma\diamond\mathfrak{g}:=\gamma\mathfrak{g}\gamma^{t}.
$$

We let $\mathcal{F}\subset\mathcal{H}$ denote the standard fundamental domain for $\mathrm{SL}_{2}(\mathbb{Z})\backslash\mathcal{H}$. We will denote the set of Heegner points of discriminant $h$ by

$$
\Lambda_{h}:=\left\{z=\frac{\mathfrak{b}+i\sqrt{h}}{\mathfrak{c}}\in\mathcal{F}:\mathfrak{a},\mathfrak{b},\mathfrak{c}\in\mathbb{Z},\ \mathfrak{b}^{2}+h=\mathfrak{a}\mathfrak{c}\right\}.
$$

Then

$$
\Lambda_{h}\subseteq\left\{\frac{\mathfrak{b}+i\sqrt{h}}{\mathfrak{c}}:\mathfrak{a},\mathfrak{b},\mathfrak{c}\in\mathbb{Z},\ \mathfrak{b}^{2}+h=\mathfrak{a}\mathfrak{c},\quad \mathfrak{c}\leq 2\sqrt{h},\quad |\mathfrak{b}|\leq\frac{\mathfrak{c}}{2}\right\}.\tag{3.1}
$$

In particular, this implies that $\#\Lambda_{h}\leq h^{1/2+o(1)}$. With this, a set of representatives for $\mathrm{S}_{h}$ acted upon by $\mathrm{SL}_{2}(\mathbb{Z})$ is given by $\sqrt{h}\,\sigma\sigma^{t}$ with

$$
\sigma\in\mathrm{L}_{h}:=\left\{\sigma=\begin{pmatrix}\ast&\ast\\0&\ast\end{pmatrix}\in\mathrm{SL}_{2}(\mathbb{R}):\sigma i\in\Lambda_{h}\right\}.
$$

For $\tau=\begin{pmatrix}\ast&\ast\\c_{0}&d_{0}\end{pmatrix}\in\mathrm{SL}_{2}(\mathbb{Z})$ and $\mathfrak{g}=\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\\mathfrak{b}&\mathfrak{c}\end{pmatrix}\in\mathrm{S}_{h}$ we have

$$
\mathfrak{c}(\tau\diamond\mathfrak{g})=c_{0}^{2}\mathfrak{a}+2c_{0}d_{0}\mathfrak{b}+d_{0}^{2}\mathfrak{c}.\tag{3.2}
$$

For $z=\mathfrak{g}i$ corresponding to the symmetric matrix $\mathfrak{g}=\mathfrak{g}\mathfrak{g}^{t}$, we denote by abuse of notation $\mathfrak{c}(z)=\mathfrak{c}(\mathfrak{g})$ and similarly for $\mathfrak{a}$ and $\mathfrak{b}$.

For any $q \geq 1$ the congruences $\mathfrak{c} \equiv 0 \pmod{aq}$ and $\mathfrak{b} \equiv 0 \pmod{a}$ are fixed by the action of the Hecke congruence subgroup $\Gamma_0(q)$ of level $q = ad$. The above discussion gives the following parametrisation.

**Lemma 3.1.** *Let $\gcd(a,h) = 1$. Let $\Gamma = \Gamma_0(q)$ with $q = ad$ and let $\Gamma_z$ denote the stabilizer of a point $z \in \mathcal{H}$. Let $\mathcal{T}_q = \Gamma \backslash \mathrm{SL}_2(\mathbb{Z})$. Then the determinant normalised set $(ah)^{-1/2}\mathrm{S}_{a,h}(d)$ can be written as a disjoint union by*

$$
(ah)^{-1/2}\mathrm{S}_{a,h}(d)
=
\bigsqcup_{\sigma\in\mathcal{L}_{ah}}
\bigsqcup_{\substack{\tau\in\mathcal{T}_q\\
\mathfrak{c}(\tau\sigma i)\equiv 0\pmod{q}\\
\mathfrak{b}(\tau\sigma i)\equiv 0\pmod{a}}}
\Gamma_{\sigma i}\backslash\Gamma\tau\sigma\diamond
\left(\begin{smallmatrix}1&\\&1\end{smallmatrix}\right).
$$

### 3.2. Type II sums.

We now consider a certain set of pairs of symmetric matrices that appear with the Type II sums after an application of Cauchy-Schwarz. We reduce them to $\mathrm{S}_{a,h}$ from the previous subsection. For $\gcd(n_1,n_2)=1$ consider

$$
\mathrm{S}^{(2)}_{a,h}(s,n_1,n_2)
=
\{(\mathfrak{g}_1,\mathfrak{g}_2)\in\mathrm{S}_{a,h}(sn_1)\times\mathrm{S}_{a,h}(sn_2):\mathfrak{a}_1=\mathfrak{a}_2,\mathfrak{b}_1\equiv\mathfrak{b}_2\pmod{s\mathfrak{a}_1}\}.
$$

We now show that one can make $\mathfrak{g}_1$ and $\mathfrak{g}_2$ equal under the action of lower triangular matrices $\mathrm{n}[x]^t=\left(\begin{smallmatrix}1&\\x&1\end{smallmatrix}\right)$. By the definition of the action, we have

$$
\mathrm{n}[x]^t\diamond\mathfrak{g}
=
\begin{pmatrix}1&\\x&1\end{pmatrix}
\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\\mathfrak{b}&\mathfrak{c}\end{pmatrix}
\begin{pmatrix}1&x\\&1\end{pmatrix}
=
\begin{pmatrix}\mathfrak{a}&\mathfrak{b}+x\mathfrak{a}\\\mathfrak{b}+x\mathfrak{a}&\ast\end{pmatrix}.
$$

Denote $\mathfrak{a}=\mathfrak{a}_1=\mathfrak{a}_2$. The divisibility condition $\mathfrak{c}_i\equiv 0\pmod{asn_i}$ is fixed for $x_i\equiv 0\pmod{asn_i}$. Recall that $\gcd(n_1,n_2)=1$, $\mathfrak{b}_1\equiv\mathfrak{b}_2\pmod{s\mathfrak{a}}$, $\mathfrak{b}_1\equiv\mathfrak{b}_2\equiv0\pmod{a}$, and by $\gcd(a,h)=1$ we have $\gcd(a,asn_i)=1$. Thus, by Bezout, there exist $x_i\equiv0\pmod{asn_i}$ such that $\mathrm{n}[x_1]^t\diamond\mathfrak{g}_1=\mathrm{n}[x_2]^t\diamond\mathfrak{g}_2$. Moreover, denoting $x_j=asn_ju_j$, the equality $\mathrm{n}[x_1]^t\diamond\mathfrak{g}_1=\mathrm{n}[x_2]^t\diamond\mathfrak{g}_2$ is invariant under $(u_1,u_2)\mapsto(u_1+n_2,u_2+n_1)$. We summarise our findings in the following parametrisation.

**Lemma 3.2.** *Let $\gcd(a,h)=\gcd(n_1,n_2)=1$ and define*

$$
U=\mathbb{Z}^{2}/(n_2,n_1)\mathbb{Z},\text{ where }(n_2,n_1)\mathbb{Z}=\{(n_2k,n_1k):k\in\mathbb{Z}\}.
$$

*Then we have a disjoint union*

$$
\mathrm{S}^{(2)}_{a,h}(s,n_1,n_2)
=
\bigsqcup_{(u_1,u_2)\in U}
\left\{(\mathrm{n}[asn_1u_1]^t\diamond\mathfrak{g},\mathrm{n}[asn_2u_2]^t\diamond\mathfrak{g}):\mathfrak{g}\in\mathrm{S}_{a,h}(sn_1n_2)\right\}.
$$

### 3.3. Cubic discriminants.

The proof of Theorem 1.3 involves discriminants of the form $by^3$. The following lemma shows how one can use the Hecke orbits from (2.2) and $\mathrm{S}_{a,h}$ to parametrise symmetric matrices with determinant $hy^2$ where $y\mid h$.

**Lemma 3.3.** *Let $y\mid h$, $\gcd(a,h)=1$, and suppose that $\gcd(h,y^2)$ is square-free. Let $\Gamma=\Gamma_0(q)$ with $q=ad$ and let $\Gamma_z$ denote the stabilizer of a point $z\in\mathcal{H}$. Suppose that $\gcd(y,q)=1$. Then the set $\mathrm{S}_{a,hy^2}(d)$ can be written as a disjoint union by*

$$
\mathrm{S}_{a,hy^2}(d)
=
\bigsqcup_{\sigma\in\mathcal{H}_y}
(y\sigma^{-1})\diamond\mathrm{S}_{a,h}(d).
$$

*Proof.* It suffices to show that for any $\mathfrak{g}=\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\ \mathfrak{b}&\mathfrak{c}\end{pmatrix}\in\mathrm{S}_{a,hy^2}(d)$ there exists a unique $\sigma\in H_y$ such that

$$
(y^{-1}\sigma)\diamond\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\ \mathfrak{b}&\mathfrak{c}\end{pmatrix}\in\mathrm{S}_{a,h}(d).
$$

We compute for $\sigma=\begin{pmatrix}e&f\\ &g\end{pmatrix}$ with $eg=y$ and $f\,(\mathrm{mod}\,g)$

$$
(y^{-1}\sigma)\diamond\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\ \mathfrak{b}&\mathfrak{c}\end{pmatrix}
=y^{-2}\begin{pmatrix}e^2\mathfrak{a}+2ef\mathfrak{b}+f^2\mathfrak{c}&y\mathfrak{b}+gf\mathfrak{c}\\ y\mathfrak{b}+gf\mathfrak{c}&g^2\mathfrak{c}\end{pmatrix}
=:\begin{pmatrix}\mathfrak{a}'&\mathfrak{b}'\\ \mathfrak{b}'&\mathfrak{c}'\end{pmatrix}.
$$

This is a matrix with real entries and determinant $h$. If we show that the entries are integral, then the congruence conditions $\mathfrak{b}'\equiv0\,(\mathrm{mod}\,a)$ and $\mathfrak{c}'\equiv0\,(\mathrm{mod}\,ad)$ follow since $\mathfrak{b}\equiv0\,(\mathrm{mod}\,a)$, $\mathfrak{c}\equiv0\,(\mathrm{mod}\,ad)$, and $\gcd(y,ad)=1$.

We first show that the matrix can be in $\mathrm{S}_{a,h}(d)$ only if $e\mid y$ is the maximal divisor such that $e^2\mid\mathfrak{c}$. Indeed, if $ey_1\mid y$ satisfies $(ey_1)^2\mid\mathfrak{c}$, then $y_1^2\mid\mathfrak{c}'$. By $y_1\mid h$ and $\mathfrak{b}'^2-\mathfrak{a}'\mathfrak{c}'=h$ this implies $y_1\mid\mathfrak{b}'$. But then, since $\mathfrak{b}'^2-\mathfrak{a}'\mathfrak{c}'=h$, we have $y_1^2\mid h$. This contradicts the assumption that $\gcd(h,y^2)$ is square-free.

Assume now that $e\mid y$ is maximal such that $e^2\mid\mathfrak{c}$. We complete the proof of the Lemma by showing that there is a unique $f\,(\mathrm{mod}\,g)$ that satisfies

$$
\left\{
\begin{aligned}
e^2\mathfrak{a}+2ef\mathfrak{b}+f^2\mathfrak{c}&\equiv0 &&(\mathrm{mod}\,y^2)\\
y\mathfrak{b}+gf\mathfrak{c}&\equiv0 &&(\mathrm{mod}\,y^2)\\
g^2\mathfrak{c}&\equiv0 &&(\mathrm{mod}\,y^2).
\end{aligned}
\right.
$$

The third congruence is satisfied by $g=y/e$ and $e^2\mid\mathfrak{c}$. Denoting $y=ey_1$, $\mathfrak{b}=e\mathfrak{b}_1$, $\mathfrak{c}=e^2\mathfrak{c}_1$, the first two congruence conditions are equivalent to

$$
\left\{
\begin{aligned}
\mathfrak{a}+2f\mathfrak{b}_1+f^2\mathfrak{c}_1&\equiv0 &&(\mathrm{mod}\,g^2)\\
\mathfrak{b}_1+f\mathfrak{c}_1&\equiv0 &&(\mathrm{mod}\,g).
\end{aligned}
\right.\tag{3.3}
$$

By $g\mid y\mid h$ we have

$$
\mathfrak{b}_1^2-\mathfrak{a}_1\mathfrak{c}_1=g^2h\equiv0\,(\mathrm{mod}\,g^3).
$$

and by the maximality of $e$ we have that $(\mathfrak{c}_1,g)$ is square-free. Therefore,

$$
\mathfrak{c}_1\left(f+\frac{\mathfrak{b}_1}{\mathfrak{c}_1}\right)^2
=\mathfrak{c}_1^2+2\mathfrak{b}_1f+\frac{\mathfrak{b}_1^2}{\mathfrak{c}_1}
\equiv2f\mathfrak{b}_1+f^2\mathfrak{c}_1+\mathfrak{a}\,(\mathrm{mod}\,g^2),
$$

where we made use of the fact that $\frac{\mathfrak{b}_1}{\mathfrak{c}_1}$ is well defined $(\mathrm{mod}\,g)$, since $(g,\mathfrak{c}_1)\mid\mathfrak{b}_1$. Thus, $f\equiv-\frac{\mathfrak{b}_1}{\mathfrak{c}_1}\,(\mathrm{mod}\,g)$ is the unique solution to the pair of equations (3.3). $\square$

## 4. Upper bounds for automorphic kernels

In this section we bound the kernels that arise from an application of Theorem 2.1. By making use of an average over the level $q$, we obtain the essentially optimal bounds. We need two types of bounds. The first considers functionals defined by averages over Heegner points (cf. Lemma 3.1), and the second functionals defined by averages over lower-triangular matrices (cf. Lemma 3.2).

4.1. **Heegner points.** Recall the definition (2.1) of the automorphic kernel $\mathcal{K}_qF$ for the group $\Gamma_0(q)$, and that we use $A\prec\mathrel{\mkern-5.0mu}\prec B$ to mean $|A|\leq X^{o(1)}B$, where $X$ is the largest scale in the given context

**Proposition 4.1.** *Let $h,Q,Z\geq 1$. For $\Gamma=\Gamma_0(q)$ and $T_q=\Gamma\backslash\mathrm{SL}_2(\mathbb{Z})$, let $\alpha_q=\alpha_{q,h}$ be the linear functional defined by*

$$
\langle f\rangle_{\alpha_q}:=\sum_{\sigma\in\mathcal{L}_h}\frac{1}{|\Gamma_{\sigma i}|}\sum_{\tau\in T_q}\alpha_q(\tau\sigma)f(\tau\sigma),\qquad \alpha_q(\mathrm{g}):=\mathbf{1}_{\mathfrak{c}(\mathrm{g})=0\,(\mathrm{mod}\,q)}.
$$

*Then for $k_{Z,1}:\mathrm{G}\to\mathbb{C}$ as in Theorem 2.1*

$$
\sum_{\substack{q\sim Q\\ \gcd(h,q^2)\,\text{square-free}}}\langle\alpha_q|\mathcal{K}_qk_{Z,1}|\alpha_q\rangle\prec\mathrel{\mkern-5.0mu}\prec Qh^{1/2}+hZ^{1/2}.
$$

*Proof.* By abuse of notation for $u>0$ we denote $k_{Z,1}(u)=\mathbf{1}_{|u|\leq Z}(1+u)^{-1/2}$. Recall the point pair invariant $u(w,z)=\frac{|w-z|^2}{4\operatorname{Im}w\operatorname{Im}z}$ so that $u_1(\mathrm{g})=u(\mathrm{g}i,i)$ and thus $k_{Z,1}(\mathrm{g})=k_{Z,1}(u(\mathrm{g}i,i))$. We have by denoting $\mathrm{g}=\tau_2^{-1}\gamma\tau_1\in\mathrm{SL}_2(\mathbb{Z})$ and $\tau=\tau_2$

$$
\begin{aligned}
\langle\alpha_q|\mathcal{K}_qk_{Z,1}|\alpha_q\rangle={}&\sum_{\substack{\tau_1,\tau_2\in T_q\\ z_1,z_2\in\Lambda_h}}\sum_{\gamma\in\Gamma}\alpha_q(\tau_1z_1)\alpha_q(\tau_2z_2)k_{Z,1}\bigl(u(\gamma\tau_1z_1,\tau_2z_2)\bigr)\\
={}&\sum_{\substack{\tau_1,\tau_2\in T_q\\ z_1,z_2\in\Lambda_h}}\sum_{\gamma\in\Gamma}\alpha_q(\tau_1z_1)\alpha_q(\tau_2z_2)k_{Z,1}\bigl(u(\tau_2^{-1}\gamma\tau_1z_1,z_2)\bigr)\\
={}&\sum_{z_1,z_2\in\Lambda_h}\sum_{\mathrm{g}\in\mathrm{SL}_2(\mathbb{Z})}k_{Z,1}\bigl(u(\mathrm{g}z_1,z_2)\bigr)\sum_{\tau\in T_q}\alpha_q(\tau\mathrm{g}z_1)\alpha_q(\tau z_2)\\
={}&\sum_{z_2\in\Lambda_h}\sum_{w_1\in\mathcal{S}_h}k_{Z,1}\bigl(u(w_1,z_2)\bigr)\sum_{\tau\in T_q}\alpha_q(\tau w_1)\alpha_q(\tau z_2),
\end{aligned}
$$

since $\mathrm{g}z_1=w_1$ ranges over the entire set $\mathcal{S}_h$. We shall below identify $w_1\cong(\mathfrak{a}_1,\mathfrak{b}_1,\mathfrak{c}_1)$ and $z_2\cong(\mathfrak{a}_2,\mathfrak{b}_2,\mathfrak{c}_2)$.

4.1.1. *Diagonal.* The contribution from $w_1=z_2$ is bounded by

$$
\sum_{\substack{q\sim Q\\ \gcd(h,q^2)\,\text{square-free}}}\sum_{z_2\in\Lambda_h}k_{Z,1}\bigl(u(z_2,z_2)\bigr)\sum_{\tau\in T_q}\alpha_q(\tau z_2)\alpha_q(\tau z_2)\prec\mathrel{\mkern-5.0mu}\prec Qh^{1/2},
$$

since for any $z_2\in\Lambda_h$ we have $\sum_{\tau\in T_q}\alpha_q(\tau z_2)\ll\gcd(\mathfrak{a}_2,\mathfrak{b}_2,\mathfrak{c}_2,q)d(q)$. Note that $\gcd(\mathfrak{a}_2,\mathfrak{b}_2,\mathfrak{c}_2,q)=1$ for $\mathfrak{b}_2^2-\mathfrak{a}_2\mathfrak{c}_2=h$ by the assumption that $\gcd(h,q^2)$ is square-free.

4.1.2. *Off-diagonal* $w_1\neq z_2$. We choose a set of projective representatives $(c_0,d_0)\in\mathbb{P}^{1}_{q}$ for $\tau=\begin{pmatrix} *&*\\ c_0&d_0\end{pmatrix}\in T_q$ and recall that for $z=(\mathfrak{a},\mathfrak{b},\mathfrak{c})$ we have by (3.2)

$$
\mathfrak{c}(\tau z)=c_0^2\mathfrak{a}+2c_0d_0\mathfrak{b}+d_0^2\mathfrak{c}.
$$

Therefore, the sum over $\tau$ is bounded by $\ll d(q)$ times the indicator that for some $(c_0,d_0)\in\mathbb{P}^{1}_{q}$ we have

$$
(c_0^2,2c_0d_0,d_0^2)(\mathfrak{a}_j,\mathfrak{b}_j,\mathfrak{c}_j)^t\equiv 0\,(\mathrm{mod}\,q)\quad\text{for both }j\in\{1,2\}. \tag{4.1}
$$

Denoting the cross-product

$$
(\mathfrak{a}_1,\mathfrak{b}_1,\mathfrak{c}_1)\times(\mathfrak{a}_2,\mathfrak{b}_2,\mathfrak{c}_2)=\mathbf{u}=(u_1,u_2,u_3),
$$

the condition (4.1) can happen only if $\mathbf{u}\equiv\lambda(c_0^2,2c_0d_0,d_0^2)$ for some $\lambda\in\mathbb{Z}/q\mathbb{Z}$ and $(c_0,d_0)\in\mathbb{P}^1_q$. Define a quartic form in the six variables $\mathfrak{a}_j,\mathfrak{b}_j,\mathfrak{c}_j$ by $F(w_1,z_2)=u_2^2-2u_1u_3$. Then our condition implies

$$
F(w_1,z_2)\equiv 0\,(\mathrm{mod}\,q).
$$

Importantly, for $w_1\neq z_2$ we have that $F(w_1,z_2)\neq 0$ over $\mathbb{R}$. Indeed, the form being zero means that for some $(c_0,d_0)\in\mathbb{P}^1_{\mathbb{R}}$ we have $\mathbf{u}\equiv\lambda(c_0^2,2c_0d_0,d_0^2)$ for some $\lambda\in\mathbb{R}$. Since $w_1\neq z_2$ implies that $w_1$ and $z_2$ are not linearly dependent (by non-homogeneity of $\mathfrak{b}^2-\mathfrak{a}\mathfrak{c}=h$), we have $\lambda\neq 0$ and we would get

$$
(c_0^2,2c_0d_0,d_0^2)(\mathfrak{a}_j,\mathfrak{b}_j,\mathfrak{c}_j)^t=0.
$$

This is impossible, since by $\mathfrak{a}_j\mathfrak{c}_j-\mathfrak{b}_j^2=h>0$ the above defines a positive definite binary quadratic form in $(c_0,d_0)$. Therefore, for $w_1\neq z_2$ we have

$$
\sum_{\tau\in T_q}\alpha_q(\tau w_1)\alpha_q(\tau z_2)\ll\gcd(\mathfrak{a}_2,\mathfrak{b}_2,\mathfrak{c}_2,q)d(q)\mathbf{1}_{0\neq F(w_1,z_2)\equiv 0\,(\mathrm{mod}\,q)}\prec\mathrel{\mkern-5.0mu}\prec\mathbf{1}_{0\neq F(w_1,z_2)\equiv 0\,(\mathrm{mod}\,q)},
$$

again using the assumption that $\gcd(h,q^2)$ is square-free. Since the kernel is supported on $|u|\leq Z$, we can restrict summation to

$$
\begin{aligned}
u(w_1,z_2)&=\frac{|w_1-z_2|^2}{4\operatorname{Im}w_1\operatorname{Im}z_2}
=\frac{\left(\frac{\mathfrak{b}_1}{\mathfrak{c}_1}-\frac{\mathfrak{b}_2}{\mathfrak{c}_2}\right)^2+h\left(\frac{1}{\mathfrak{c}_1}-\frac{1}{\mathfrak{c}_2}\right)^2}{4h\frac{1}{\mathfrak{c}_1}\frac{1}{\mathfrak{c}_2}}\\
&=\frac{\mathfrak{c}_1\mathfrak{c}_2}{4h}\left(\frac{\mathfrak{b}_1}{\mathfrak{c}_1}-\frac{\mathfrak{b}_2}{\mathfrak{c}_2}\right)^2+\frac{\mathfrak{c}_1\mathfrak{c}_2}{4}\left(\frac{1}{\mathfrak{c}_1}-\frac{1}{\mathfrak{c}_2}\right)^2\leq Z.
\end{aligned}
$$

Therefore, absorbing the sum over $q\mid F(w_1,z_2)\neq 0$ by a divisor bound and recalling (3.1), it suffices to count the number of solutions to

$$
\begin{aligned}
\mathbf{v}&=(\mathfrak{a}_1,\mathfrak{a}_2,\mathfrak{b}_1,\mathfrak{b}_2,\mathfrak{c}_1,\mathfrak{c}_2)\in\mathbb{Z}^6:\quad \mathfrak{b}_j^2+h=\mathfrak{a}_j\mathfrak{c}_j,\\
&1\leq\mathfrak{c}_2\leq 2\sqrt{h},\quad |\mathfrak{b}_2|<\mathfrak{c}_2,\quad \mathfrak{c}_1\ll Z\mathfrak{c}_2,\quad |\mathfrak{b}_1|\ll Z\sqrt{h},
\end{aligned}
$$

weighted by $(1+u(w_1,z_1))^{-1/2}$. We consider three cases depending on which term dominates the weight $(1+u(w_1,z_1))^{-1/2}$. The contribution from $\mathfrak{c}_1\leq 10\mathfrak{c}_2$ is bounded by $\prec\mathrel{\mkern-5.0mu}\prec h$. The contribution from $\mathfrak{c}_1>10\mathfrak{c}_2$ and $|\mathfrak{b}_1|\leq 10\mathfrak{c}_1$ is bounded by

$$
\sum_{\mathfrak{c}_2\ll\sqrt{h}}\sum_{\substack{0\leq\mathfrak{b}_2\leq\mathfrak{c}_2\\
\mathfrak{b}_2^2+h\equiv 0\,(\mathrm{mod}\,\mathfrak{c}_2)}}\sum_{10\mathfrak{c}_2<\mathfrak{c}_1\ll Z\mathfrak{c}_2}\sum_{\substack{|\mathfrak{b}_1|\leq 10\mathfrak{c}_1\\
\mathfrak{b}_1^2+h\equiv 0\,(\mathrm{mod}\,\mathfrak{c}_1)}}\frac{1}{1+\mathfrak{c}_1/\sqrt{\mathfrak{c}_1\mathfrak{c}_2}}\prec\mathrel{\mkern-5.0mu}\prec\sum_{\mathfrak{c}_2\ll\sqrt{h}}\sum_{10\mathfrak{c}_2<\mathfrak{c}_1\ll Z\mathfrak{c}_2}\frac{\sqrt{\mathfrak{c}_2}}{\sqrt{\mathfrak{c}_1}}\prec\mathrel{\mkern-5.0mu}\prec hZ^{1/2}.
$$

Finally, the contribution from $\mathfrak{c}_1 > 10\mathfrak{c}_2$ and $|\mathfrak{b}_1| > 10\mathfrak{c}_1$

$$
\begin{aligned}
&\sum_{\mathfrak{c}_2\ll\sqrt{h}}
\sum_{\substack{0\leq\mathfrak{b}_2\leq\mathfrak{c}_2\\
\mathfrak{b}_2^2+h\equiv0\,(\mathrm{mod}\,\mathfrak{c}_2)}}
\sum_{\mathfrak{c}_1\ll Z\mathfrak{c}_2}
\sum_{10\leq B\ll\frac{Z\sqrt{h}}{\mathfrak{c}_1}}
\sum_{\substack{B\mathfrak{c}_1\leq|\mathfrak{b}_1|\leq(B+1)\mathfrak{c}_1\\
\mathfrak{b}_1^2+h\equiv0\,(\mathrm{mod}\,\mathfrak{c}_1)}}
\frac{1}{1+|\mathfrak{b}_1|\sqrt{\mathfrak{c}_2}/\sqrt{h\mathfrak{c}_1}}\\
&\prec\mathrel{\mkern-5.0mu}\prec
\sum_{\mathfrak{c}_2\ll\sqrt{h}}
\sum_{\mathfrak{c}_1\ll Z\mathfrak{c}_2}
\sum_{B\ll\frac{Z\sqrt{h}}{\mathfrak{c}_1}}
\frac{\sqrt{h}}{B\sqrt{\mathfrak{c}_1\mathfrak{c}_2}}
\prec\mathrel{\mkern-5.0mu}\prec hZ^{1/2}.
\end{aligned}
$$

\hfill $\square$

**4.2. Lower triangular orbits.** For Type II sums we require the following technical propo-
sition. The appearing functional is motivated by Lemma 3.2 with the identification $v=$
$n_2u_2-n_1u_1$ so that $u_1\equiv-v\overline{n_1}\,(\mathrm{mod}\,n_2)$. Since we sum over $\gamma\in\Gamma_0(sn_1n_2)$, it does not
matter which representative for $\overline{n_1}$ we choose, as will be clear in the proof after the change
of variables to $\mathrm{g}^{\prime}=\left(\begin{smallmatrix}a^{\prime}&b^{\prime}\\c^{\prime}&d^{\prime}\end{smallmatrix}\right)$.

**Proposition 4.2.** *Let $D,N_0,N_1,N_2,T,V,Z\geq1$ and $R>0$. Let $\beta_{s,n_1,n_2}$ be the linear
functional defined by*

$$
\langle f\rangle_{\beta_{s,n_1,n_2}}
:=\mathbf{1}_{\gcd(n_1,n_2)=1}
\sum_{|v|\leq V}f(\mathrm{n}[-sn_1v\overline{n_1}]^t),
$$

*where $\overline{n_1}n_1\equiv1\,(\mathrm{mod}\,n_2)$. Then denoting $s=dn_0t^2$ we have*

$$
\begin{aligned}
&\sum_{t\leq T}\sum_{n_0\leq N_0}\sum_{n_1\leq N_1}\sum_{n_2\leq N_2}
\sum_{\substack{d\mid n_0n_1n_2\\d>D}}
\langle\beta_{s,n_1,n_2}|\mathcal{K}_{sn_1n_2}k_{Z,R}|\beta_{s,n_1,n_2}\rangle\\
&\prec\mathrel{\mkern-5.0mu}\prec
N_0TV(1+R)(N_1N_2+N_1V+N_2V)+V^2\bigl((DR)^{-1}+Z^{1/2}\bigr).
\end{aligned}
$$

The reader may want to pretend in the first pass that $t=n_0=d=1$, which is the generic
case as these variables arise from dealing with certain gcd conditions in the proof of Theorem
1.5. In that case and assuming $N_1=N_2$, the bound simplifies to

$$
V^2(R^{-1}+Z^{1/2})+(1+R)(V^2N+VN^2).
$$

*Proof.* We want to estimate for $\gcd(n_1,n_2)=1$

$$
\begin{aligned}
K(s,n_1,n_2)&:=\langle\beta_{s,n_1,n_2}|\mathcal{K}_{sn_1n_2}k_{Z,R}|\beta_{s,n_1,n_2}\rangle\\
&=\sum_{|v|,|v^{\prime}|\leq V}\sum_{\gamma\in\Gamma}
k_{Z,R}(\mathrm{n}[sn_1v^{\prime}\overline{n_1}]^t\gamma\mathrm{n}[-sn_1v\overline{n_1}]^t),
\end{aligned}
$$

where $\Gamma=\Gamma_0(sn_1n_2)$ and

$$
k_{Z,R}(\mathrm{g})\ll
\frac{\mathbf{1}\{|a|+|b|/R+R|c|+|d|\leq Z^{1/2}\}}
{1+|a|+|b|/R+R|c|+|d|}.
$$

We now rewrite the congruences coming from the group $\Gamma$. We have

$$
\mathrm{n}[sn_1v^{\prime}\overline{n_1}]^t\gamma\mathrm{n}[-sn_1v\overline{n_1}]^t=
\left(\begin{matrix}1&\\sn_1v^{\prime}\overline{n_1}&1\end{matrix}\right)
\left(\begin{matrix}a_0&b_0\\c_0sn_1n_2&d_0\end{matrix}\right)
\left(\begin{matrix}1&\\-sn_1v\overline{n_1}&1\end{matrix}\right)
=\left(\begin{matrix}a^{\prime}&b^{\prime}\\c^{\prime}&d^{\prime}\end{matrix}\right)
=:\mathrm{g}^{\prime}\in\mathrm{SL}_2(\mathbb{Z})
$$

with

$$
\begin{aligned}
a'&=a_0-b_0sn_1v\overline{n}_1,\qquad b'=b_0,\qquad d'=d_0+b_0sn_1v'\overline{n}_1,\\
c'&=c_0sn_1n_2-d_0sn_1v\overline{n}_1+a_0sn_1v'\overline{n}_1-b_0s^2n_1^2vv'\overline{n}_1^2.
\end{aligned}
$$

Thus, we deduce that $\mathrm{g}'$ and $v,v'$ satisfy the congruence conditions

$$
\begin{aligned}
c'&\equiv 0\,(\mathrm{mod}\,sn_1)\\
v'a'-vd'-c'/s+svv'b'&\equiv 0\,(\mathrm{mod}\,n_2)
\end{aligned}
$$

Similar to the previous section, our goal is to absorb the moduli $sn_1$ and $n_2$ by a divisor bound, but we can only do so if the integers they divide are non-zero. We therefore split into four parts depending on whether $c'\ne 0$ or $c'=0$ and $v'a'-vd'-c'/s+svv'b'\ne 0$ or $v'a'-vd'-c'/s+svv'b'=0$, to get

$$
K(s,n_1,n_2)=\sum_{\epsilon_1,\epsilon_2\in\{=,\neq\}}K_{\epsilon_1,\epsilon_2}(s,n_1,n_2).
$$

4.2.1. *Off-diagonal.* We separate $b'\ne 0$ and $b'=0$ to get $K_{\ne,\ne}=K_{\ne,\ne,\ne}+K_{\ne,\ne,=}$. For $b'\ne 0$ we have $b'c'\ne 0$ and $a'd'\ne 1$. Using the divisor bound first for $n_2$ and then for $sn_1$, we have

$$
K_{\ne,\ne,\ne}=\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{n_2\le N_2}\sum_{\substack{d\mid n_0n_1n_2\\d>D}}K_{\ne,\ne,\ne}(dn_0t^2,n_1,n_2)\prec\mathrel{\mkern-5.0mu}\prec V^2\sum_{\substack{a'd'-b'c'=1\\a'd'\ne 1}}k_{Z,R}(\mathrm{g}').
$$

We can thus absorb the $b',c'$ by a divisor bound to get a contribution

$$
\prec\mathrel{\mkern-5.0mu}\prec V^2\sum_{a',d'}\frac{\mathbf{1}\{|a'|+|d'|\le Z^{1/2}\}}{|a'|+|d'|}\prec\mathrel{\mkern-5.0mu}\prec V^2Z^{1/2}.
$$

For those terms with $b'=0$ we have $a'd'=1$ and the congruences become

$$
\begin{aligned}
c'&\equiv 0\,(\mathrm{mod}\,sn_1)\\
v'-v\pm c'/s&\equiv 0\,(\mathrm{mod}\,n_2).
\end{aligned}
$$

The part with $b'=0$ contributes

$$
\begin{aligned}
K_{\ne,\ne,=}&=\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{n_2\le N_2}\sum_{\substack{d\mid n_0n_1n_2\\d>D}}K_{\ne,\ne,=}(dn_0t^2,n_1,n_2)\\
&=\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{n_2\le N_2}\sum_{\substack{d\mid n_0n_1n_2\\d>D}}\sum_{|v|,|v'|\le V}\sum_{\substack{0\ne c'\equiv 0\,(\mathrm{mod}\,sn_1)\\0\ne v'-v\pm c'/s\equiv 0\,(\mathrm{mod}\,n_2)}}\frac{\mathbf{1}\{1\le |c'|\le Z^{1/2}/R\}}{|c'|R}\\
&\le\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{n_2\le N_2}\sum_{\substack{d\mid n_0n_1n_2\\d>D}}\sum_{|v|,|v'|\le V}\sum_{\substack{0\ne c''\equiv 0\,(\mathrm{mod}\,t^2n_0n_1)\\0\ne v'-v\pm c''(n_0t^2)\equiv 0\,(\mathrm{mod}\,n_2)}}\frac{\mathbf{1}\{1\le |c''|\le Z^{1/2}/RD\}}{|c''|DR},
\end{aligned}
$$

where we have denoted $c'=dc''$ and used $d>D$. Using the divisor bound to absorb $d$, $n_2$, and then $n_0,n_1,t$, we get

$$
K_{\neq,\neq,=} \prec\prec V^2\sum_{c''}\frac{\mathbf{1}\{1\le |c|\le Z^{1/2}/RD\}}{|c|DR}\prec\prec \frac{V^2}{DR}.
$$

#### 4.2.2. *Pseudo-diagonal 1.*

We note consider $c'=0$. Denoting $d_2=\gcd(n_2,d),d_1=d/d_2$, and by absorbing $n_2'=n_2/d_2$ by the divisor bound, we have

$$
\begin{aligned}
K_{=,\neq}&=\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{n_2\le N_2}\sum_{d\mid n_0n_1n_2}K_{=,\neq}(dn_0t^2,n_1,n_2)\\
&\prec\prec\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{d_2\le N_2}\sum_{d_1\mid n_0n_1}K_{=,\neq}(d_1d_2n_0t^2,n_1,d_2).
\end{aligned}
$$

Since $c'=0$ and $d_2\mid s$, the remaining congruence condition for $d_2$ is of the form

$$
v'a'-vd'\equiv 0\pmod{d_2}.
$$

Again since $c'=0$, we have $a'd'=1$ and proceed by splitting up depending on whether $v'=v$ or not to get $K_{=,\neq,=}+K_{=,\neq,\neq}$.

We estimate the part with $v=v'$ crudely by

$$
\begin{aligned}
K_{=,\neq,=}&\prec\prec\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{\substack{d_2\le N_2\\ \gcd(d_2,rn_0n_1)=1}}\sum_{d_1\mid n_0n_1}\sum_{\substack{|v|,|v'|\le V\\ v'=v}}\sum_{b'}\frac{\mathbf{1}\{|b'|\le RZ^{1/2}\}}{1+|b'|/R}\\
&\prec\prec TN_0N_1N_2V(1+R).
\end{aligned}
$$

For $v\ne v'$ we can absorb $d_2\mid(v'-v)$ by a divisor bound to get

$$
K_{=,\neq,\neq}\prec\prec\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{d_1\mid n_0n_1}\sum_{|v|,|v'|\le V}\sum_{b'}\frac{\mathbf{1}\{|b'|\le RZ^{1/2}\}}{1+|b'|/R}\prec\prec TN_0N_1V^2(1+R).
$$

#### 4.2.3. *Pseudo-diagonal 2.*

We now consider $v'a'-vd'-c'/s+svv'b'=0$. By denoting $d_1=\gcd(d,n_1),d_2=d/d_1$, and by absorbing $n_1/d_1$ by a divisor bound we get

$$
\begin{aligned}
K_{\neq,=}&=\sum_{t\le T}\sum_{n_0\le N_0}\sum_{n_1\le N_1}\sum_{\substack{n_2\le N_2\\ \gcd(n_2,tn_0n_1)=1}}\sum_{d\mid n_0n_1n_2}K_{\neq,=}(dn_0t^2,n_1,n_2)\\
&\prec\prec\sum_{t\le T}\sum_{n_0\le N_0}\sum_{d_1\le N_1}\sum_{\substack{n_2\le N_2\\ \gcd(n_2,tn_0n_1)=1}}\sum_{d_2\mid n_0n_2}K_{\neq,=}(d_1d_2n_0t^2,d_1,n_2).
\end{aligned}
$$

By definition we have

$$
K_{\neq,=}(s,d_1,n_2)=\sum_{v,v'\le V}\sum_{\substack{a'd'-b'c'=1\\ sv'a'-svd'-c'+s^2vv'b'=0\\0\ne c'\equiv 0\pmod{sd_1}}}\frac{\mathbf{1}\{|a'|+|b'|/R+R|c'|+|d'|\le Z^{1/2}\}}{1+|a'|+|b'|/R+R|c'|+|d'|}.
$$

We substitute the equation $c'=sv'a'-svd'+s^2vv'b'$ into the determinant equation to get

$$
a'd'-(sv'a'-svd'+s^2vv'b')b'=1,
$$

which gives

$$
(a' + svb')(d' - sv'b') = 1.
$$

Then $a' = \pm 1 - svb'$, $d' = \pm 1 + svb'$ and we get $c' = \pm s(v' - v) + s^2vv'b'$. Now, $sd_1\mid c'$ implies that $d_1\mid(v' - v)$. We again separate $v=v'$ and $v\neq v'$ to get $K_{\neq,=,=} + K_{\neq,=,\neq}$.

The part where $v=v'$ contributes

$$
K_{\neq,=,=} \prec\mathrel{\mkern-5.0mu}\prec TN_0N_1N_2\sum_{b'}\frac{\mathbf{1}\{|b'|\leq RZ^{1/2}\}}{1+|b'|/R}\prec\mathrel{\mkern-5.0mu}\prec TN_0N_1N_2V(1+R).
$$

For the part where $v\neq v'$ we can absorb $d_1\mid(v-v')$ by a divisor bound to get

$$
K_{\neq,=,\neq}\prec\mathrel{\mkern-5.0mu}\prec TN_0N_2V^2\sum_{b'}\frac{\mathbf{1}\{|b'|\leq RZ^{1/2}\}}{1+|b'|/R}\prec\mathrel{\mkern-5.0mu}\prec TN_0N_2V^2(1+R).
$$

#### 4.2.4. *Diagonal.*

Lastly, we consider $c'=sv'a'-svd'-c'+s^2vv'b'=0$. We have by the divisor bound for $d$ and crude estimates

$$
\begin{aligned}
K_{=,=}
&=\sum_{t\leq T}\sum_{n_0\leq N_0}\sum_{n_1\leq N_1}\sum_{\substack{n_2\leq N_2\\ \gcd(n_2,tn_0n_1)=1}}\sum_{d\mid n_0n_1n_2}K_{=,=}(s,n_1,n_2)\\
&\prec\mathrel{\mkern-5.0mu}\prec\sum_{t\leq T}\sum_{n_0\leq N_0}\sum_{n_1\leq N_1}\sum_{n_2\leq N_2}\sum_{d\mid n_0n_1n_2}\sum_{v,v'\leq V}
\sum_{\substack{a'd'-b'c'=1\\ sv'a'-svd'-c'+s^2vv'b'=0\\ c'=0}}
\frac{\mathbf{1}\{|a'|+R|b'|+|c'|/R+|d'|\leq Z^{1/2}\}}{|a'|+R|b'|+|c'|/R+|d'|}\\
&\prec\mathrel{\mkern-5.0mu}\prec\sum_{t\leq T}\sum_{n_0\leq N_0}\sum_{n_1\leq N_1}\sum_{n_2\leq N_2}\sum_{d\mid n_0n_1n_2}\sum_{b'}\frac{\mathbf{1}\{|b'|/R\leq Z^{1/2}\}}{1+|b'|/R}\sum_{a'd'=1}\sum_{\substack{v,v'\leq V\\ sv'a'-svd'+s^2vv'b'=0}}1\\
&\prec\mathrel{\mkern-5.0mu}\prec TN_0N_1N_2V\sum_{b'}\frac{\mathbf{1}\{|b'|R\leq Z^{1/2}\}}{1+|b'|R}\prec\mathrel{\mkern-5.0mu}\prec TN_0N_1N_2V(1+R).
\end{aligned}
$$

\(\square\)

## 5. Proof of Theorem 1.4

We may assume that for some small $\eta>0$ we have $K>X^{1-\eta}$, since otherwise the claim is trivial by applying Poisson summation on $\ell$. Similarly, we may assume that $K\leq DX^{1+\eta}$ since otherwise the claim is trivial by switching to the complementary divisor $m=\frac{a\ell^2+h}{k}$ and applying Poisson summation on $\ell$ modulo $dm$.

Let $X_1=X$ and $X_2=K^{1/(1-\eta)}>X_1$. Noting that the claim follows for $X=X_2$ trivially by the Poisson summation formula, it suffices to bound

$$
\sum_{d\leq D}\left|\sum_{k\equiv 0\,(\mathrm{mod}\,d)}\psi_1\left(\frac{k}{K}\right)\left(\sum_{a\ell^2+h\equiv 0\,(\mathrm{mod}\,k)}\psi_2\left(\frac{\ell}{X}\right)-\frac{X}{X_2}\psi_2\left(\frac{\ell}{X_2}\right)\right)\right|.
$$

Normalising by $\sqrt{ah}$, we denote for real symmetric $\mathfrak{g}=\left(\begin{smallmatrix}\mathfrak{a}&\mathfrak{b}\\\mathfrak{b}&\mathfrak{c}\end{smallmatrix}\right)$ with determinant $1$

$$
F_{\diamond,j}(\mathfrak{g})=\psi_1\left(\frac{\mathfrak{c}\sqrt{ah}}{aK}\right)\frac{X}{X_j}\psi_2\left(\frac{\mathfrak{b}\sqrt{ah}}{aX_j}\right),
$$

and define $F_j : \mathrm{SL}_2(\mathbb R) \to \mathbb C$ by $F_j(\mathrm{g}) = F_{\diamond,j}(\mathrm{g}\mathrm{g}^t)$, where $\mathbf{a}=a_0^2+b_0^2$, $\mathbf{b}=a_0c_0+b_0d_0$, $\mathbf{c}=c_0^2+d_0^2$ for $\mathrm{g}=\left(\begin{smallmatrix}a_0&b_0\\c_0&d_0\end{smallmatrix}\right)$. Then the Iwasawa coordinates are $y=\frac{1}{\mathbf{c}}$ and $x=\frac{\mathbf{b}}{\mathbf{c}}$, and $F_j$ is supported on

$$
\mathbf{X}_j=X^{o(1)}\frac{X_j}{K},\qquad \mathbf{Y}=X^{o(1)}\frac{h^{1/2}}{a^{1/2}}\frac{1}{K},\qquad \frac{\mathbf{X}_j}{\mathbf{Y}}=X^{o(1)}\frac{X_ja^{1/2}}{h^{1/2}}=X^{o(1)}\frac{X_j}{h^{1/2}}.
$$

Define the linear functional $\alpha=\alpha_{d,a,h}$ by

$$
\langle f\rangle_\alpha=\sum_{\sigma\in L_h}\frac{1}{|\Gamma_{\sigma i}|}\sum_{\tau\in T_q}\alpha_{d,a}(\tau\sigma)f(\tau\sigma),\qquad \alpha_{d,a}(\mathrm{g}):=\mathbf{1}_{\substack{\mathbf{c}(\mathrm{g})\equiv0\,(\mathrm{mod}\ ad)\\\mathbf{b}(\mathrm{g})\equiv0\,(\mathrm{mod}\ a)}}. \tag{5.1}
$$

We also let $I$ denote the linear functional $\langle f\rangle_I=f(I)$.

By Lemma 3.1 and by inserting the corresponding integrals over $\mathrm{G}$ which match exactly, we have

$$
\sum_{k\equiv0\,(\mathrm{mod}\ d)}\psi_1\left(\frac{k}{K}\right)\left(\sum_{a\ell^2+h\equiv0\,(\mathrm{mod}\ k)}\psi_2\left(\frac{\ell}{X}\right)-\frac{X}{X_2}\psi_2\left(\frac{\ell}{X_2}\right)\right)=\langle I|\Delta_{ad}F_1|\alpha_{d,a,h}\rangle-\langle I|\Delta_{ad}F_2|\alpha_{d,a,h}\rangle.
$$

We can now apply Theorem 2.1 to bound each of the terms. We only do the calculations for $j=1$, for the case $j=2$ we get better bounds thanks to the factor $X/X_2<1$. Recalling that $h\leq X^{2+o(1)}$, we apply Theorem 2.1 with $\delta^{-1}\prec\mathrel{\mkern-5.0mu}\prec1$, $\Gamma=\Gamma_0(ad)$, $Xh^{-1/2}=Z_0Z_1Z_2=Z$, and use Cauchy-Schwarz on $d$ to get

$$
\sum_{d\leq D}\left|\langle I|\Delta_{ad}F_1|\alpha_{d,a,h}\rangle\right|\prec\mathrel{\mkern-5.0mu}\prec Z^{1/2}Z_0^\theta\sqrt{K_1K_2},
$$

where by positivity we have

$$
\begin{aligned}
K_1&=\sum_{d\leq D}\langle I|\Delta_{ad}k_{Z_1^2,\mathbf{X}}|I\rangle\leq\sum_{q\leq aD}\langle I|\mathcal{K}_qk_{Z_1^2,\mathbf{X}}|I\rangle.\\
K_2&=\sum_{d\leq D}\langle\alpha_{d,a,h}|\Delta_{ad}k_{Z_2^2,1}|\alpha_{d,a,h}\rangle\leq\sum_{q\leq aD}\langle\alpha_q|\mathcal{K}_qk_{Z_2^2,1}|\alpha_q\rangle,
\end{aligned}
$$

where the functionals $\alpha_q$ are as in Proposition 4.1. By Proposition 4.2 with $q=n_1$ and $D=N_0=N_2=T=V=1$, we get

$$
K_1\prec\mathrel{\mkern-5.0mu}\prec D(1+\mathbf{X})+\mathbf{X}^{-1}+Z_1. \tag{5.2}
$$

By Proposition 4.1 we get

$$
K_2\prec\mathrel{\mkern-5.0mu}\prec Dh^{1/2}+hZ_2. \tag{5.3}
$$

The result follows by choosing $Z_1=D$ and $Z_2=1+Dh^{-1/2}$ so that $Z_0=1+X^{o(1)}\frac{X}{D(h^{1/2}+D)}$. Recall that at the beginning we reduced to the case $K\leq DX^{1+\eta}$ so that $K_1\prec\mathrel{\mkern-5.0mu}\prec D+Z_1$ once we let $\eta=o(1)$.

$\square$

## 6. Proof of Theorem 1.5

In the first pass the reader may wish to focus on the generic case where $t=n_0=d=1$ below. We may assume that for some small $\eta>0$ we have $MN>X^{1-\eta}$, since otherwise the claim is trivial by applying Poisson summation on $\ell$. We denote $X_1=X$, $X_2=(MN)^{1/(1-\eta)}$, $\psi_j(u)=\frac{X}{X_j}\psi(u/X_j)$ for $j=1,2$ and $\Psi=\psi_1-\psi_2$. Note again that the claim is trivial for $X = X_2$ by Poisson summation on $\ell$. Denoting $t = \gcd(m,n)$ and making substitutions $(m,n) \mapsto (tm,tn)$, it suffices to bound

$$
A(M,N):=\sum_{t\leq 2N}\sum_{m\sim M/t}\sum_{\substack{n\sim N/t\\ \gcd(n,mt)=1}}\alpha_{mt}\beta_{nt}\sum_{\substack{a\ell^2+h\equiv 0\pmod{mnt^2}}}\Psi(\ell).
$$

We now wish to apply Cauchy-Schwarz analogously to [8, Section 3.5]. Denoting

$$
Q=Q_{m,t}=\prod_{\substack{p\leq 2N\\ p\nmid mt\\ \varrho_{a,h}(p)\ne 0}}p
$$

and using the fact that $\beta_n$ are supported on square-free integers, we have by the Chinese remainder theorem

$$
A(M,N)=\sum_{\substack{t\leq 2N\\ m\sim M/t}}\alpha_{mt}\frac{1}{\varrho_{a,h}(Q)}
\sum_{\substack{\ell_0\pmod{mt^2Q}\\ a\ell_0^2+h\equiv 0\pmod{mt^2Q}}}
\sum_{\substack{n\sim N/t\\ \gcd(n,mt)=1}}\beta_{nt}\varrho_{a,h}(n)
\sum_{\ell\equiv\ell_0\pmod{mnt^2}}\Psi(\ell).
$$

Applying Cauchy-Schwarz on $t,m,\ell_0$ we get

$$
A(M,N)\prec\mathrel{\mkern-5.0mu}\prec M^{1/2}B(M,N)^{1/2}, \tag{6.1}
$$

where, by the same argument as in [8, Section 3.5] and another application of the Chinese remainder theorem,

$$
\begin{aligned}
B(M,N)=&\sum_{t\leq 2N}\sum_{n_0\leq 2N}\sum_{\substack{n_1,n_2\sim N/tn_0\\ \gcd(n_1,n_2)=1}}\beta_{n_0n_1t}\overline{\beta_{n_0n_2t}}\varrho_{a,h}(n_0)\\
&\times\sum_{\gcd(m,n_0n_1n_2)=1}\psi\left(\frac{mt}{M}\right)
\sum_{\substack{a\ell_j^2+h\equiv 0\pmod{mn_0n_jt^2}\\ \ell_1\equiv\ell_2\pmod{mn_0t^2}}}\Psi(\ell_1)\Psi(\ell_2).
\end{aligned}
$$

It then suffices to show that

$$
B(M,N)\prec\mathrel{\mkern-5.0mu}\prec X+\frac{XN}{M}(N+h^{1/4})\left(1+\frac{X^2}{MN^2(N^2+h^{1/2})}\right)^\theta. \tag{6.2}
$$

We write $B=B_{=}+B_{\ne}$ to separate the diagonal $\ell_1=\ell_2$ and the off-diagonal $\ell_1\ne\ell_2$.

6.1. **Diagonal contribution $\ell_1=\ell_2$.** By absorbing $t,n_0,n_1,n_2,m$ with a divisor bound, we get

$$
B_{=}(M,N)\prec\mathrel{\mkern-5.0mu}\prec\sum_{\ell}\Psi(\ell)^2\prec\mathrel{\mkern-5.0mu}\prec X.
$$

**6.2. Off-diagonal contribution.** By expanding the coprimality condition for $m$ with the Möbius function, we have

$$
\begin{aligned}
B_{\neq}(M,N)={}&\sum_{tn_0\leq 2N}
\sum_{\substack{n_1,n_2\sim N/tn_0\\ \gcd(n_1,n_2)=1}}
\beta_{n_0n_1t}\overline{\beta_{n_0n_2t}}\varrho_{a,h}(n_0)
\sum_{\substack{d\\ d\mid n_0n_1n_2}}\mu(d)\\
&\times \sum_m\psi\left(\frac{mdt}{M}\right)
\sum_{\substack{a\ell_j^2+h\equiv0\,(\mathrm{mod}\,mdn_0n_jt^2)\\
\ell_1\equiv\ell_2\,(\mathrm{mod}\,mdn_0t^2)\\
\ell_1\ne\ell_2}}
\Psi(\ell_1)\Psi(\ell_2).
\end{aligned}
$$

Applying Lemma 3.2 we get for $s=dn_0t^2$

$$
\begin{aligned}
\sum_m\psi\left(\frac{mdt}{M}\right)
\sum_{\substack{a\ell_j^2+h\equiv0\,(\mathrm{mod}\,smn_j)\\
\ell_1\equiv\ell_2\,(\mathrm{mod}\,ms)}}
\Psi(\ell_1)\Psi(\ell_2)
={}&\sum_{(u_1,u_2)\in U}\sum_{\mathfrak{g}\in\mathrm{S}_{a,h}(sn_1n_2)}
f_2(\mathrm{n}[asn_1u_1]^t\diamond\mathfrak{g},\mathrm{n}[asn_2u_2]^t\diamond\mathfrak{g}),
\end{aligned}
$$

where

$$
f_2(\mathfrak{g}_1,\mathfrak{g}_2)=\Psi(\mathfrak{b}_1/a)\Psi(\mathfrak{b}_2/a)\psi\left(\frac{\mathfrak{a}_1dt}{M}\right)=\sum_{i,j\in\{1,2\}}(-1)^{i+j}f_{ij}(\mathfrak{g}_1,\mathfrak{g}_2),
$$

$$
f_{ij}(\mathfrak{g}_1,\mathfrak{g}_2)=\psi_i(\mathfrak{b}_1/a)\psi_j(\mathfrak{b}_2/a)\psi\left(\frac{\mathfrak{a}_1dt}{M}\right)
$$

We now transform this sum for application of Theorem 2.1. Let $v=n_2u_2-n_1u_1$. The first step is to use Fourier inversion to relax a smooth cross-condition between $v$ and $\mathfrak{g}$. Before this we need to truncate the sum over $v$. We claim that it is supported on

$$
|v|\leq V_{ij}:=10\frac{\max\{X_i,X_j\}}{Mn_0t}. \tag{6.3}
$$

Indeed, we have

$$
\mathfrak{g}_2=\mathrm{n}[asn_2u_2-asn_1u_1]^t\diamond\mathfrak{g}_1
$$

where $\mathrm{n}[x]^t$ maps $\mathfrak{b}_1\mapsto\mathfrak{b}_1+x\mathfrak{a}_1$. Then, for $i\leq j$ and $\mathfrak{a}_1=\mathfrak{a}_2$, we have $F_{ij}(\mathfrak{g}_1,\mathfrak{g}_2)=0$ for $|x|>10\frac{dtX_j}{M}$ and vice versa for $i\geq j$. The truncation (6.3) follows. We apply Fourier inversion to get

$$
f_{ij}(\mathrm{n}[asn_1u_1]^t\diamond\mathfrak{g},\mathrm{n}[asn_2u_2]^t\diamond\mathfrak{g})=\int_{\mathbb R}\frac{X^2}{X_iX_j}\frac{V_{ij}}{(1+|\xi|V_{ij})^2}f_{ij,\xi}(\mathrm{n}[asn_1u_1]^t\diamond\mathfrak{g})e(asv\xi)\,d\xi,
$$

where

$$
f_{ij,\xi}(\mathfrak{g}):=\frac{X_iX_j(1+|\xi|V_{ij})^2}{X^2}\frac{1}{V_{ij}}\int_{\mathbb R}f_{ij}(\mathfrak{g},\mathrm{n}[u]^t\diamond\mathfrak{g})e(-\xi u)\,du \tag{6.4}
$$

satisfies by integration by parts uniformly in $\xi$

$$
|f_{ij,\xi}(\mathfrak{g})|\ll 1.
$$

Observe that $u_1\equiv-v\overline{n_1}\pmod{n_2}$. The choice of representative for $\overline{n_1}$ does not matter once we sum over $\mathfrak{g}\in\mathrm{S}_{a,h}(sn_1n_2)$. By $\ell_1\ne\ell_2$ we have $v\ne0$. Thus, we arrive at

$$
\begin{aligned}
&\sum_m\psi\left(\frac{mdr}{M}\right)
\sum_{\substack{a\ell_j^2+h\equiv0\pmod{mdn_0n_jr^2}\\
\ell_1\equiv\ell_2\pmod{mdn_0r^2}\\
\ell_1\ne\ell_2}}
\Psi(\ell_1)\Psi(\ell_2)\\
&=\int_{\mathbb R}\sum_{i,j\in\{1,2\}}(-1)^{i+j}\frac{X^2}{X_iX_j}\frac{V_{ij}}{(1+|\xi|V_{ij})^2}
\left(\sum_{1\leq|v|\leq V_{ij}}e(asv\xi)
\sum_{\mathfrak{g}\in\mathrm{S}_{a,h}(sn_1n_2)}
f_{ij,\xi}\left(\mathrm{n}[-asn_1v\overline{n_1}]^t\diamond\mathfrak{g}\right)\right)\,d\xi.
\end{aligned}
$$

This has brought our counting problem into the right shape for an application of Theorem 2.1 and we next show that the smooth weight is admissible for this. We normalise the weight by $\sqrt{ah}$ to $\mathrm{SL}_2(\mathbb R)$ by defining

$$
F_{ij,\xi}(\mathrm{g})=f_{ij,\xi}(\sqrt{ah}\,\mathrm{g}\mathrm{g}^t),
$$

which is supported on $\mathrm{g}\mathrm{g}^t=\begin{pmatrix}\mathfrak{a}&\mathfrak{b}\\\mathfrak{b}&\mathfrak{c}\end{pmatrix}$ with $\mathfrak{a}\mathfrak{c}-\mathfrak{b}^2=1$ satisfying

$$
x=\frac{\mathfrak{b}}{\mathfrak{c}}=\frac{\mathfrak{a}\mathfrak{b}}{\mathfrak{b}^2+1}=X^{o(1)}\frac{\mathfrak{a}}{\mathfrak{b}}=X^{o(1)}\frac{M}{adtX_i}=\mathbf{X}_i
$$

$$
y=\frac{1}{\mathfrak{c}}=\frac{\mathfrak{a}}{\mathfrak{b}^2+1}=X^{o(1)}\frac{\mathfrak{a}}{\mathfrak{b}^2}=X^{o(1)}\frac{\sqrt{h}M}{a^{3/2}dtX_i^2}=\mathbf{Y}_i.
$$

Then

$$
\mathbf{X}_i/\mathbf{Y}_i=X^{o(1)}X_i a^{1/2}h^{-1/2}=X^{o(1)}X_i h^{-1/2}.
$$

The derivative hypothesis in Theorem 2.1 follows from differentiating under the integration in (6.4), and is uniform in $\xi$. Note also that it suffices to bound the supremum over $\xi$ since

$$
\int_{\mathbb R}\frac{V_{ij}}{(1+|\xi|V_{ij})^2}\,d\xi\ll1.
$$

We define the linear functionals $\alpha=\alpha_{sn_1n_2,a,h}$ (being very similar to the one in the proof of Proposition 1.4) by

$$
\langle f\rangle_\alpha=\sum_{\sigma\in\mathrm{L}_h}\frac{1}{|\Gamma_{\sigma i}|}\sum_{\tau\in T_q}\alpha_{sn_1n_2,a}(\tau\sigma)f(\tau\sigma),\qquad
\alpha_{sn_1n_2,a}(\mathrm{g}):=\mathbf{1}_{\substack{\mathfrak{c}(\mathrm{g})\equiv0\pmod{sn_1n_2a}\\
\mathfrak{b}(\mathrm{g})\equiv0\pmod a}}.
$$

We define the linear functionals $\beta=\beta_{as,n_1,n_2,\xi}$ by

$$
\langle f\rangle_\beta=\sum_{1\leq|v|\leq V_{ij}}e(asv\xi)f(\mathrm{n}[asn_1v\overline{n_1}]^t).
$$

By the parametrisation in Lemma 3.1, we then have

$$
\sum_{|v|\leq V_{ij}}e(asv\xi)\sum_{\mathfrak{g}\in\mathrm{S}_{a,h}(sn_1n_2)}
f_{ij,\xi}(\mathrm{n}[-asn_1v\overline{n_1}]^t\diamond\mathfrak{g})
=\langle\beta|\mathcal{K}_{asn_1n_2}F_{ij}|\alpha\rangle.
$$

We can now apply Theorem 2.1 with $\Gamma=\Gamma_0(asn_1n_2)$. The main terms $\int_{\mathrm{G}}(\cdots)\,d\mathrm{g}$ match exactly for $i,j\in\{1,2\}$ and it suffices to bound $\langle\beta|\Delta_{asn_1n_2}F_{ij}|\alpha\rangle$ separately for each $i,j\in\{1,2\}$. The error term for $i=j=1$ dominates (thanks to the factor $\frac{X^2}{X_iX_j}$), so we restrict to that case. Together with an application of Cauchy-Schwarz on the $t,n_0,d$ variables, we get for $Z_0Z_1Z_2=\mathbf{X}_1/\mathbf{Y}_1$

$$
\sum_{tn_0\leq 2N}\sum_{\substack{n_1,n_2\sim N/tn_0\\ \gcd(n_1,n_2)=1}}\sum_{d\mid n_0n_1n_2}\left|\langle\beta|\Delta_{asn_1n_2}F_{11}|\alpha\rangle\right|
\ll_a (\mathbf{X}_1/\mathbf{Y}_1)^{1/2}Z_0^\theta\sqrt{K_1K_2}.
\tag{6.5}
$$

We estimate $K_1$ by Proposition 4.2 with $Z_1=\frac{MN^2}{X}$. This gives

$$
\begin{aligned}
K_1\leq{}&\sum_{tn_0\leq 2N}\sum_{\substack{n_1,n_2\sim N/tn_0\\ \gcd(n_1,n_2)=1}}\sum_{d\mid n_0n_1n_2}
\langle\beta_{s,n_1,n_2}|\mathcal{K}_{sn_1n_2}k_{Z_1^2,\mathbf{X}}|\beta_{s,n_1,n_2}\rangle\\
\ll{}&\frac{X}{M}N^2+\frac{X^2}{M^2}Z_1\ll\frac{X}{M}N^2.
\end{aligned}
$$

For $K_2$ we apply Proposition 4.1 with $Z_2=1+N^2h^{-1/2}$, getting by the divisor bound

$$
\begin{aligned}
K_2\leq{}&\sum_{tn_0\leq 2N}\sum_{\substack{n_1,n_2\sim N/tn_0\\ \gcd(n_1,n_2)=1}}\sum_{d\mid n_0n_1n_2}
\langle\alpha_{sn_1n_2,a,h}|\mathcal{K}_{asn_1n_2}k_{Z_2,1}|\alpha_{sn_1n_2,a,h}\rangle\\
\ll{}&\sum_{q\leq aN^2}\langle\alpha_{q,h}|\mathcal{K}_qk_{Z_2,1}|\alpha_{q,h}\rangle
\ll N^2h^{1/2}+hZ_2\ll N^2h^{1/2}+h.
\end{aligned}
$$

Plugging the bounds for $K_1$ and $K_2$ into (6.5) with $\mathbf{X}_1/\mathbf{Y}_1=X^{1+o(1)}h^{-1/2}$ and

$$
Z_0=1+X^{o(1)}\frac{X}{h^{1/2}Z_1Z_2}
=1+X^{o(1)}\frac{X^2}{MN^2(N^2+h^{1/2})},
$$

we get (6.2). This completes the proof of Theorem 1.5. $\square$

## 7. Proof of Theorems 1.1 and 1.2

We now state two corollaries to Theorems 1.4 and 1.5 that give explicit Type I and Type II ranges for $h\leq X^{1+\varepsilon}$. We get power saving in the full range as soon as there is a spectral gap, that is, if $\theta<1/2$. This makes our main theorems independent of progress towards the Selberg eigenvalue conjecture.

**Corollary 7.1** (Explicit Type I information). Let $\eta,\varepsilon>0$ be small, Let $K\leq X^2$ and $D\leq X^{1/2-\eta}$. Let $h$ be square-free with $h\leq X^{1+\varepsilon}$ and let $a\leq X^{o(1)}$ with $\gcd(a,h)=1$. Let $\psi_1,\psi_2$ be smooth functions supported on $[1,2]$ and $[-1,1]$, resp., such that for all $J\geq 0$ we have $\psi_i^{(J)}\ll_J 1$. Then

$$
\sum_{d\leq D}\left|\sum_{\substack{k\equiv 0\\(\bmod d)}}\psi_1\left(\frac{k}{K}\right)\left(\sum_{\substack{a\ell^2+h\equiv 0\\(\bmod k)}}\psi_2\left(\frac{\ell}{X}\right)-\frac{\varrho_{a,h}(k)X\widehat{\psi_2}(0)}{k}\right)\right|
\ll X^{1-(1-2\theta)\eta+\varepsilon/4}
$$

**Corollary 7.2** (Explicit Type II information). Let $\eta,\varepsilon>0$ be small and let $M\geq N\geq 1$ with $MN=X^\alpha$ satisfy

$$
X^{\alpha-1+2\eta}\leq N\leq X^{(2-\alpha)/3-\frac{4}{3}\eta}.
$$

Let $h$ be square-free with $1 \leq h \leq X^{1+\varepsilon}$ and let $a \leq X^{o(1)}$ with $\gcd(a,h)=1$. Let $\psi$ be a smooth function supported $[-1,1]$, such that for all $J\geq 0$ we have $\psi^{(J)}\ll_J 1$. Suppose that $\alpha_m,\beta_n$ are divisor bounded coefficients with $\beta_n$ is supported on square-free integers. Then

$$
\sum_{\substack{m\sim M\\ n\sim N}}\alpha_m\beta_n\left(\sum_{\substack{a\ell^2+h\equiv 0\\(\mathrm{mod}\ mn)}}\psi\left(\frac{\ell}{X}\right)-\frac{\varrho_{a,h}(mn)X\widehat{\psi}(0)}{mn}\right)\ll X^{1-(1-2\theta)\eta+\varepsilon/8}.
$$

We obtain precisely the Type I and Type II ranges that were obtained in [8] under the assumption of Selberg’s eigenvalue conjecture. By the calculations in [8, proof of Theorem 2], Theorem 1.1 follows. The assumption on $\varrho_{a,h}(p)$ ensures that the sieve dimension is $\leq 1+\varepsilon$ in the application of the linear sieve and Harman’s sieve in [8].

Similarly, by exactly the same sieve argument as in [4], these imply Theorem 1.2. The sieve argument in [4] works unchanged as there a two-dimensional sieve is used to bound the small contribution from the discarded ranges.

## 8. A DIVISOR PROBLEM FOR $ax^2+by^3$

We recall the set-up in [9]. Let $a,b>0$ be coprime integers and let $\delta=\delta(X):=(\log X)^{-c}$ for some fixed large $c>0$. Let $f,f_1,f_2$ denote non-negative non-zero smooth functions supported in $[1,1+\delta]$ and satisfying the derivative bounds $f^{(J)}, f_1^{(J)}, f_2^{(J)}\ll_J \delta^{-J}$ for all $J\geq 0$. For $A\in(\delta X^{1/2},X^{1/2}]$ and $B\in(\delta X^{1/3},X^{1/3}]$ we define the sequences $\mathcal{A}=(a_n)$, $\mathcal{B}=(b_n)$, and their difference $\mathcal{W}=(w_n)$ by

$$
\begin{aligned}
a_n&:=a_n(a,b,f_1,f_2,A,B)=\sum_{n=ax^2+by^3}f_1\left(\frac{x}{A}\right)f_2\left(\frac{y}{B}\right),\\
b_n&:=b_n(a,b,f,f_1,f_2,A,B,\mathcal{W})=f\left(\frac{n}{X}\right)\frac{AB\widehat{f_1}(0)\widehat{f_2}(0)}{Xf(0)}\\
w_n&:=a_n-b_n
\end{aligned}
$$

Then we have the following proposition, which is a dyadic version of the divisor problem $d(ax^2+by^3)$ along multiples of a modulus $d$ of size up to $X^{1/4-o(1)}$.

**Proposition 8.1** (*Type $I_2$ information up to $1/4$*). Let $a,b>0$ be coprime integers and let $\eta>0$ be sufficiently small. For any $K\leq X^{3/4}$ we have

$$
\sum_{d\leq X^{1/4-\eta}}\left|\sum_{k\equiv 0\pmod d}\mu^2(k)f\left(\frac{k}{K}\right)\sum_n w_{kn}\right|\ll X^{5/6-\eta^3}.
$$

We first reduce the proof to the following technical version, which restricts to a good set of $y$ at the cost of slightly increasing $b$. For the good set of $y$ we show a version with stronger power saving.

**Proposition 8.2.** *Denote $\varrho_{a,by^3}(d):=\#\{x\in\mathbb{Z}/d\mathbb{Z}: ax^2+by^3\equiv 0\pmod d\}$. Let $b\leq A^{O(\eta^2)}$, $D<B^{1-\eta}$, and $B^3\leq A^{2+O(\eta^2)}$. Then we have*

$$
\sum_{d\sim D}\sum_{\substack{y\sim B\\ \gcd(y,ab)=1}}\mu^2(y)
\left|\sum_{\substack{k\equiv 0\\(\mathrm{mod}\ d)}}f\left(\frac{k}{K}\right)
\left(\sum_{\substack{ax^2+by^3\equiv 0\\(\mathrm{mod}\ k)}}f_1\left(\frac{x}{A}\right)
-\frac{A\widehat{f_1}(0)\varrho_{a,by^3}(d)}{d}\right)\right|
$$

$$
\ll A^{O(\eta^2)}
\left(1+\frac{A}{BD(B^{1/2}+D)}\right)^\theta
\left(A^{1/2}BD+A^{1/2}B^{5/4}D^{1/2}\right).
$$

We need the following lemma to show that the main terms match.

**Lemma 8.3.** *For $d\leq B^{1-\eta}$ square-free and $a,b>0$ co-prime we have*

$$
\begin{aligned}
\sum_y f_2\left(\frac{y}{B}\right)\varrho_{a,by^3}(d)
&=\frac{B\widehat{f_2}(0)}{d}\sum_{y\,(\mathrm{mod}\ d)}\varrho_{a,by^3}(d)
+O\left(B^{\eta^2}d^{1/2+o(1)}\right)\\
&=B\widehat{f_2}(0)+O\left(B^{\eta^2}d^{1/2+o(1)}\right).
\end{aligned}
$$

*Proof.* By the truncated Poisson summation formula (cf. [9, Section 5]) we have

$$
\sum_y f_2\left(\frac{y}{B}\right)\varrho_{a,by^3}(d)
=\frac{B\widehat{f_2}(0)}{d}\sum_{y\,(\mathrm{mod}\ d)}\varrho_{a,by^3}(d)
+O(B^{\eta^2}E)+O_\eta(X^{-100}),
$$

where for $H=X^{\eta^2}d/B$ we get by the Weil bound (cf. [9, Section 5])

$$
E=\frac{1}{H}\sum_{0<|h|\leq H}
\left|\sum_{\substack{x,y\,(\mathrm{mod}\ d)\\ ax^2+by^3\equiv 0\,(\mathrm{mod}\ d)}}e_d(hy)\right|
\ll d^{1/2+o(1)}.\hfill\square
$$

*Proof of Proposition 8.1 assuming Proposition 8.2.* With an application of Lemma 8.3 and expanding the $\mu(k)^2$ via Möbius function, trivially bounding the contribution from square-divisors larger than $X^{\eta^2}$, it suffices to show that

$$
\sum_{d\sim D}\sum_{y\leq B}
\left|\sum_{\substack{k\equiv 0\\(\mathrm{mod}\ d)}}f\left(\frac{k}{K}\right)
\left(\sum_{\substack{ax^2+by^3\equiv 0\\(\mathrm{mod}\ k)}}f_1\left(\frac{x}{A}\right)
-\frac{A\widehat{f_1}(0)\varrho_{a,by^3}(d)}{d}\right)\right|
\ll_{a,b}X^{5/6-2\eta^3}.
$$

We can divide the congruence throughout by $\gcd(a,y^3)$, and modify $a,b,B,D,K$ accordingly. It then suffices to show the same bound for

$$
\sum_{d\sim D}\sum_{\substack{y\leq B\\ \gcd(y,a)=1}}
\left|\sum_{\substack{k\equiv 0\\(\mathrm{mod}\ d)}}f\left(\frac{k}{K}\right)
\left(\sum_{\substack{ax^2+by^3\equiv 0\\(\mathrm{mod}\ k)}}f_1\left(\frac{x}{A}\right)
-\frac{A\widehat{f_1}(0)\varrho_{a,by^3}(d)}{d}\right)\right|.
$$

We split $y=y_0y_1y_2$, where $y_2\mid y$ is the largest square-free divisor such that $\gcd(y_2,bdy_0y_1)=1$, $y_0\mid(bd)^\infty$, and $y_1$ is powerful. Then the above is bounded by

$$
\begin{aligned}
&\sum_{d\sim D}\sum_{\substack{y_0y_1\le B\\
\gcd(y_0y_1,a)=1\\
y_0\mid(bd)^\infty\\
y_1\ \text{powerful}}}
\sum_{\substack{y_2\le B/y_0y_1\\
\gcd(y_2,abdy_0y_1)=1}}\mu^2(y_2)\\
&\quad\times\left|\sum_{k\equiv0\,(\bmod d)}f\left(\frac{k}{K}\right)\left(\sum_{ax^2+by_0^3y_1^3y_2^3\equiv0\,(\bmod k)}f_1\left(\frac{x}{A}\right)-\frac{A\widehat{f}_1(0)\varrho_{a,by_0^3y_1^3y_2^3}(d)}{d}\right)\right|.
\end{aligned}
$$

The contribution from the part where $y_0y_1>X^{\eta^2}$ is small by crude bounds, and for $y_0y_1\le X^\eta$ we may absorb $y_0^3y_1^3$ into $b$ and apply Proposition 8.2 to get the claim. $\square$

8.1. **Proof of Proposition 8.2.** Denote for real symmetric $\mathbf{g}=\left(\begin{smallmatrix}\mathbf{a}&\mathbf{b}\\ \mathbf{b}&\mathbf{c}\end{smallmatrix}\right)$ with determinant $1$

$$
F_{\diamond,1}(\mathbf{g})=f\left(\frac{\mathbf{c}\sqrt{aby^3}}{aK}\right)f_1\left(\frac{\mathbf{b}\sqrt{aby^3}}{aA}\right)
$$

and define $F_1:\mathrm{SL}_2(\mathbb{R})\to\mathbb{C}$ by $F_1(\mathbf{g})=F_{\diamond,1}(\mathbf{g}\mathbf{g}^t)$, where $\mathbf{a}=a_0^2+b_0^2$, $\mathbf{b}=a_0c_0+b_0d_0$, $\mathbf{c}=c_0^2+d_0^2$. Then the Iwasawa coordinates are $y=\frac{1}{\mathbf{c}}$ and $x=\frac{\mathbf{b}}{\mathbf{c}}$, and we have

$$
\mathbf{X}\asymp\frac{A}{K}\qquad \mathbf{Y}\asymp\sqrt{\frac{bB^3}{a}}\frac{1}{K}.
$$

We may assume that $K>A^{1-\eta^2}$ as otherwise the claim follows quickly by Poisson summation on $x$. Then $\mathbf{X}\le A^{\eta^2}$ and $\mathbf{X}/\mathbf{Y}>A^{-\eta^2}$, verifying hypotheses of Theorem 2.1 with $\delta=X^{-\eta^2}$.

Recall the definition (5.1) for a linear functional $\alpha=\alpha_{d,a,h}$, where we now set $h=by$. We also let $I$ denote the linear functional $\langle f\rangle_I=f(I)$. Then by Lemma 3.3 with $h=by$ for $y$ square-free with $\gcd(y,ab)=1$, recalling the normalization $y^{-1/2}$ in the definition of the Hecke operator, we have (defining $F_2$ analogously to Section 5 with $A_2=K^{1/(1-\eta^2)}$)

$$
\begin{aligned}
&\sum_{k\equiv0\,(\bmod d)}f\left(\frac{k}{K}\right)\left(\sum_{ax^2+by^3\equiv0\,(\bmod k)}f_1\left(\frac{x}{A}\right)-\frac{A\widehat{f}_1(0)\varrho_{a,by^3}(d)}{d}\right)\\
&=y^{1/2}\langle I|\mathcal{T}_{y,1}\Delta_{da}F_1|\alpha_{d,a,by}\rangle-y^{1/2}\langle I|\mathcal{T}_{y,1}\Delta_{da}F_2|\alpha_{d,a,by}\rangle+O(X^{-100}).
\end{aligned}
$$

The error term from $F_1$ again dominates. We can now apply Theorem 2.1 with $\Gamma=\Gamma_0(ad)$, $AB^{-3/2}=Z=Z_0Z_1Z_2$, and Cauchy-Schwarz on $d$ to get

$$
\sum_{d\sim D}\sum_{\substack{y\sim B\\
\gcd(y,ab)=1}}\mu^2(y)y^{1/2}\left|\langle I|\mathcal{T}_{y,1}\Delta_{da}F_1|\alpha_{d,a,by}\rangle\right|\ll X^{O(\eta^2)}BZ^{1/2}Z_0^\theta\sqrt{K_1K_2},
$$

where by (5.2)

$$
K_1\ll\mathbf{X}^{-1}+Z_1+D(1+\mathbf{X})
$$

and by (5.3), bounding trivially the Heegner points associated to $b\le X^{\eta^2}$, we get

$$
K_2\le X^{O(\eta^2)}\sum_{y\le B}\langle\alpha_{2,y}|\Delta k_{Z_2^2,1}|\alpha_{2,y}\rangle\ll X^{O(\eta^2)}B(DB^{1/2}+BZ_2).
$$

Then the total error term is up to a factor of $A^{O(\eta^2)}$

$$
BZ^{1/2}Z_0^\theta(Z_1^{1/2}+D^{1/2})(D^{1/2}B^{3/4}+BZ_2^{1/2}).
$$

Proposition 8.2 now follows with the choice $Z_1=D$ and $Z_2=1+DB^{-1/2}$, which balances the terms. $\square$

**Acknowledgements.** The authors are grateful to James Maynard for helpful discussions and providing the espresso machine. We are also grateful to Alex Pascadi and Jared Duker Lichtman for helpful discussions. The project has received funding from the European Union’s Horizon 2020 research and innovation programme (grant agreement No 851318).

## References

[1] R. de la Bretèche and S. Drapeau. Niveau de répartition des polynômes quadratiques et crible majorant pour les entiers friables. *J. Eur. Math. Soc. (JEMS)*, 22(5):1577–1624, 2020.

[2] J.-M. Deshouillers and H. Iwaniec. On the greatest prime factor of $n^2+1$. *Ann. Inst. Fourier (Grenoble)*, 32(4):1–11 (1983), 1982.

[3] J.-M. Deshouillers and H. Iwaniec. Kloosterman sums and fourier coefficients of cusp forms. *Inventiones mathematicae*, 70:219–219, 1982/83.

[4] W. Duke, J. B. Friedlander, and H. Iwaniec. Equidistribution of roots of a quadratic congruence to prime moduli. *Ann. of Math. (2)*, 141(2):423–441, 1995.

[5] L. Grimmelt and J. Merikoski. Weighted averages of $\mathrm{SL}_2(\mathbb{R})$ automorphic kernel part i: non-oscillatory functions. 2025.

[6] C. Hooley. On the greatest prime factor of a quadratic polynomial. *Acta Math.*, 117:281–299, 1967.

[7] H. H. Kim, D. Ramakrishnan, and P. Sarnak. Functoriality for the exterior square of $gl_4$ and the symmetric fourth of $gl_2$. *Journal of the American Mathematical Society*, 16(1):139–183, 2003.

[8] J. Merikoski. On the largest prime factor of $n^2+1$. *J. Eur. Math. Soc. (JEMS)*, 25(4):1253–1284, 2023.

[9] J. Merikoski. On primes represented by $aX^2+bY^3$. https://arxiv.org/abs/2503.05396, 2025.

[10] A. Pascadi. Large sieve inequalities for exceptional maass forms and applications. https://arxiv.org/abs/2404.04239, 2024.

[11] A. Tóth. Roots of quadratic congruences. *Internat. Math. Res. Notices*, 14:719–739, 2000.

\textsc{Mathematical Institute, University of Oxford, Radcliffe Observatory Quarter, Woodstock Rd, Oxford OX2 6GG, UK}

*Email address:* lasse.grimmelt@maths.ox.ac.uk

\textsc{Mathematical Institute, University of Oxford, Radcliffe Observatory Quarter, Woodstock Rd, Oxford OX2 6GG, UK}

*Email address:* jori.merikoski@maths.ox.ac.uk
