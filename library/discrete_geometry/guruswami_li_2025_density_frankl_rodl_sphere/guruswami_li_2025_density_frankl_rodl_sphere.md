# Density Frankl–Rödl on the Sphere

Venkatesan Guruswami$^{*}$  Shilun Li$^{\dagger}$

## Abstract

We establish a density variant of the Frankl–Rödl theorem on the sphere $\mathbb{S}^{n-1}$, which concerns avoiding pairs of vectors with a specific distance, or equivalently, a prescribed inner product. In particular, we establish lower bounds on the probability that a randomly chosen pair of such vectors lies entirely within a measurable subset $A \subseteq \mathbb{S}^{n-1}$ of sufficiently large measure. Additionally, we prove a density version of spherical avoidance problems, which generalize from pairwise avoidance to broader configurations with prescribed pairwise inner products. Our framework encompasses a class of configurations we call *inductive configurations*, which include simplices with any prescribed inner product $-1 < r < 1$. As a consequence of our density statement, we show that all non-antipodal inductive configurations are sphere Ramsey (for measurable colorings).

**Keywords:** Frankl–Rödl, Sphere Ramsey, Sphere Avoidance, Reverse Hypercontractivity, Forbidden Angles

## 1 Introduction

The Frankl–Rödl theorem [FR87] is a foundational result in extremal combinatorics and theoretical computer science. It states that for any fixed $0 < \gamma < 1$, assuming $(1-\gamma)n$ is even, if a set $A \subseteq \{-1,1\}^n$ contains no pair of distinct points at Hamming distance exactly $(1-\gamma)n$, then the fractional size of $A$ must be exponentially small. That is, there exists a constant $\epsilon = \epsilon(\gamma) < 1$ such that

$$
|A|/2^n \leq \epsilon^n.
$$

The corresponding Frankl–Rödl graph $\mathrm{FR}_{\gamma}^{n}$ is defined on vertex set $\{-1,1\}^n$ with edges between points at Hamming distance $(1-\gamma)n$, with the Frankl–Rödl theorem bounding the independence number of this graph. This theorem has found broad applications in theoretical computer science, particularly in the analysis of hardness of approximation. The graph $\mathrm{FR}_{\gamma}^{n}$ has been used to construct integrality gap instances for problems such as 3-Coloring [KG98, KMS98, Chao02, AG11, KOTZ14] and Vertex-Cover [KG98, Chao02, ABLT06, GMT08, GMPT10, KOTZ14].

The Frankl–Rödl theorem extends naturally from pairs of points to general forbidden configurations. A configuration of $k$ vertices is specified by a set of pairwise distances (or equivalently, inner products). Frankl and Rödl [FR87] showed that for any fixed $k$, any subset $A \subseteq$ $\{-1,1\}^{4n}$ that avoids $r$ pairwise orthogonal vectors must also have exponentially small fractional size. This result has been applied to show an $\Omega(\log n)$ integrality gap for the SDP relaxation of Min-Multicut [ACMM05].

$^{*}$Departments of EECS and Mathematics, and the Simons Institute for the Theory of Computing, UC Berkeley, Berkeley, CA, 94709, USA. Email: venkatg@berkeley.edu. Research supported by a Simons Investigator Award and NSF grants CCF-2210823 and CCF-2228287.

$^{\dagger}$Department of Mathematics, UC Berkeley, Berkeley, CA, 94709, USA. Email: shilun@berkeley.edu.

While the original theorem asserts that for any $A \subseteq \{-1,1\}^{n}$ of size $|A|/2^{n} \geq \epsilon(\gamma)^{n}$,

$$
\mathop{\bf Pr\/}_{\begin{subarray}{c}x,y\in\{-1,1\}^{n}\\
x\cdot y=(2\gamma-1)n\end{subarray}}(x\in A,y\in A)>0,
$$

it is natural to ask whether one can give a quantitative lower bound on this probability in terms of the density $|A|/2^{n}$. Benabbas, Hatami, and Magen [BHM12] answered this by proving a density version of the Frankl–Rödl theorem: for any $0 < \alpha < 1$, if $|A|/2^{n} \geq \alpha$, then

$$
\mathop{\bf Pr\/}_{\begin{subarray}{c}x,y\in\{-1,1\}^{n}\\
x\cdot y=(2\gamma-1)n\end{subarray}}(x\in A,y\in A)\geq 2\left(\alpha/2\right)^{\frac{2}{1-|2\gamma-1|}}-o(1).
$$

This result is based on the reverse hypercontractivity of the Bonami–Beckner semigroup [MOR+06], and was used to prove integrality gaps for Vertex-Cover. Later Kauers et. al [KOTZ14] showed that the proof can be conducted in the sum-of-squares (SOS) proof system. In particular, they showed that for any $0 < \gamma \leq 1/4$, the SOS/Lasserre SDP hierarchy at degree $4\left\lceil\frac{1}{4\gamma}\right\rceil$ certifies that the maximum independent set in $\mathrm{FR}_{\gamma}^{n}$ has fractional size $o(1)$. This implies that a degree-4 algorithm from the SOS hierarchy can certify that the $\mathrm{FR}_{\gamma}^{n}$ SDP integrality gap instances for 3-Coloring have chromatic number $\omega(1)$, and that a degree-$\left\lceil 1/\gamma\right\rceil$ SOS algorithm can certify that the $\mathrm{FR}_{\gamma}^{n}$ SDP integrality gap instances for Min-Vertex-Cover has minimum vertex cover $>1-o(1)$.

In the continuous setting, the sphere $\mathbb{S}^{n-1}$ provides a natural high-dimensional geometric analogue. This motivates the study of spherical avoidance problems: how dense can a subset $A \subseteq \mathbb{S}^{n-1}$ be while avoiding a fixed configuration of pairwise inner products? Let $\Delta_k(n,r)$ denote the $k$-simplex in $\mathbb{S}^{n-1}$ with pairwise inner product $r$. Witsenhausen’s problem [Wit74] asks for the maximum density of a measurable set $A \subseteq \mathbb{S}^{n-1}$ avoiding orthogonal pairs, i.e., $\Delta_2(n,0)$. Frankl and Wilson [FW81] gave the first exponentially decreasing upper bound $\sigma(A)\leq (1+o(1))(1.13)^{-n}$, where $\sigma$ denotes the uniform surface measure on $\mathbb{S}^{n-1}$. Kalai [KW09] conjectured that the extremal set consists of two opposite caps of geodesic radius $\pi/4$; this *Double Cap Conjecture* implies new lower bounds for the measurable chromatic number of $\mathbb{R}^{n}$ [DP16].

Regev and Klartag [RK11] established a density version of the Frankl–Rödl theorem on the sphere for pairs of orthogonal vectors:

$$
\mathop{\bf Pr\/}_{\begin{subarray}{c}x,y\in\mathbb{S}^{n-1}\\
x\cdot y=0\end{subarray}}(x\in A,\ y\in A)\geq 0.9\,\sigma(A)^{2},
$$

valid for any measurable set $A \subseteq \mathbb{S}^{n-1}$ with $\sigma(A)\geq C\exp(-cn^{1/3})$, where $C$ and $c$ are universal constants. This result was a key component in their proof of an $\Omega(n^{1/3})$ lower bound on the classical communication complexity of the Vector in Subspace Problem (VSP). As a major consequence, they resolved a long-standing open question posed by Raz [Raz99], demonstrating that quantum one-way communication is indeed exponentially stronger than classical two-way communication.

For configurations $\Delta_k(n,r)$ with $r > 0$, Castro-Silva et al. [CSdOFSV22] proved that for any $k \geq 2$, there exists $c = c(k,r) < 1$ such that any $A \subseteq \mathbb{S}^{n-1}$ avoiding $\Delta_k(n,r)$ satisfies $\sigma(A)\leq(c+o(1))^n$. A configuration is sphere Ramsey if any $c$-coloring of the sphere contains a monochromatic congruent copy of the configuration. Castro-Silva et al.’s result implied that all simplicial configurations $\Delta_k(n,r)$ with $r>0$, $k\geq 2$ are sphere Ramsey. On the other hand, Matoušek and Rödl [MR95] showed that any configuration $P$ with circumradius less than 1 is sphere Ramsey.

This sphere Ramsey theorem was recently used by Brakensiek, Guruswami, and Sandeep [BGS23] to demonstrate integrality gaps for the basic SDP relaxation of certain promise CSPs: namely Boolean symmetric promise CSPs defined by a single predicate pair that lack Majority or Alternate-Threshold (AT) polymorphisms of all odd arities. Via Raghavendra’s general connection tightly linking SDP integrality gaps to Unique-Games hardness [Rag08], this enabled BGS to conclude that such promise CSPs do not admit a robust satisfiability algorithm (in the sense of Zwick [Zwi98]) under the Unique Games conjecture. Complementing this hardness result, BGS gave a robust satisfiability algorithm for Boolean promise CSPs that admit Majority polymorphisms of all odd arities or AT polymorphisms of all odd arities—the algorithm applied in the general promise CSP setting that could have multiple predicate pairs. Together these results led to a dichotomy theorem with respect to robust satisfiability for Boolean symmetric promise CSPs defined by a single predicate. Towards extending their hardness result to Boolean symmetric PCSPs that could include multiple predicate pairs, BGS posed the following problem: can one show a density version of spherical avoidance problems for the configuration $(x_1,\cdots,x_b,-x_{b+1},\cdots,-x_k)$ where $(x_1,\cdots,x_b,x_{b+1},\cdots,x_k)\in\Delta_k(n,r)$. Namely, obtain a non-trivial lower bound on the quantity

$$
\mathop{\bf Pr\/}_{(x_1,\cdots,x_b,x_{b+1},\cdots,x_k)\in\Delta_k(n,r)}
\left(x_1\in A,\cdots,x_b\in A,-x_{b+1}\in A,\cdots,-x_k\in A\right).
$$

in terms of $\sigma(A)$. While we do not directly resolve the exact configuration posed by BGS, our result applies to a broad class of configurations that includes closely related structures.

In this paper, we show the following result:

**Theorem 1.1.** Fix $k,r$ such that $-\frac{1}{k-1}<r<1$, there exists constant $C=C(k,r)$, $\epsilon=\epsilon(k,r)$ such that

$$
\mathop{\bf Pr\/}_{x_1,\ldots,x_k\in\Delta_k(n,r)}(x_i\in A\ \forall i)\geq\Omega_{k,r}\left(\sigma(A)^C\right)
$$

for all measurable $A\subseteq\mathbb{S}^{n-1}$ with $\sigma(A)\geq\omega_{k,r}(n^{-\epsilon})$.

Our result generalizes the work of Castro-Silva et al. to simplices with any $-\frac{1}{k-1}<r<1$, and more broadly, to a class of *inductive configurations* defined in Section 4 (see Theorem 4.6). In particular, we show that all non-antipodal inductive configurations are sphere Ramsey.

Inspired by the techniques of Benabbas et al. [BHM12], who used reverse hypercontractivity of the Bonami–Beckner semigroup to show the density variant of Frankl–Rödl on $\{-1,1\}^n$, we develop analogous tools on the sphere. Specifically, we prove reverse hypercontractivity of the operator

$$
A_r f(x):=\mathop{\mathbb{E}\/}_{\substack{y\in\mathbb{S}^{n-1}\\x\cdot y=r}}[f(y)],
$$

which enables us to derive density versions of spherical avoidance for inductive configurations. In Section 2, we analyze the eigen-decomposition of $A_r$; in Section 3, we relate $A_r$ to the Poisson Markov semigroup $P_t$ and establish reverse hypercontractive inequalities. Finally, in Section 4, we prove our main results on density versions of the Frankl–Rödl theorem on the sphere and density spherical Ramsey statements for inductive configurations.

## 2 Eigen-decomposition via Spherical Harmonics

In order to analyze the eigen-decomposition of $A_r$, we first introduce some fundamental notions from the theory of spherical harmonics. This decomposition of $A_r$ plays a central role in our analysis of reverse hypercontractivity. For a comprehensive background, we refer to the standard references [Mül06, SW71] and notes such as [Gal09].

### 2.1 Spherical Harmonics

For each integer $n\geq 2$, let $\mathbb{S}^{n-1}\subseteq\mathbb{R}^{n}$ denote the unit $n$-sphere, defined by

$$
\mathbb{S}^{n-1}=\{x\in\mathbb{R}^{n}:x\cdot x=1\}.
$$

Given $p>0$ and a measurable function $f:\mathbb{S}^{n-1}\to\mathbb{R}$, we define its $L^p$ norm by

$$
\|f\|_{L^p(\mathbb{S}^{n-1})}:=\left(\int_{\mathbb{S}^{n-1}}|f(x)|^p\,d\sigma(x)\right)^{1/p},
$$

where $\sigma$ denotes the uniform surface measure on $\mathbb{S}^{n-1}$ normalized such that $\int_{\mathbb{S}^{n-1}}d\sigma(x)=1$. It follows that for $p\geq q>0$, we have $L^p(\mathbb{S}^{n-1})\subseteq L^q(\mathbb{S}^{n-1})$.

For $q<0$ and a strictly positive function $f>0$, we extend the definition by

$$
\|f\|_q:=\left(\int_{\mathbb{S}^{n-1}}f(x)^q\,d\sigma(x)\right)^{1/q}.
$$

Note that $\|f\|_q$ is well-defined for $f>0$ and $q<0$, since $f^q>0$ and $1/q<0$ reverses the inequality direction (so this is a quasi-norm satisfying $\|cf\|_q=c\|f\|_q$ for $c>0$).

We focus in particular on $L^2(\mathbb{S}^{n-1})$, the space of square-integrable functions. It admits an orthonormal basis consisting of spherical harmonics $\{Y_{k,\ell}\}$, indexed by integers $k\geq 0$ (the degree) and $1\leq\ell\leq c_{k,n}$, where

$$
c_{k,n}=\binom{k+n-2}{k}+\binom{k+n-3}{k-1}.
$$

Each $Y_{k,\ell}$ is the restriction to $\mathbb{S}^{n-1}$ of a harmonic, homogeneous polynomial of degree $k$ on $\mathbb{R}^n$. We denote by $\mathcal{S}_k\subseteq L^2(\mathbb{S}^{n-1})$ the finite-dimensional subspace spanned by spherical harmonics of degree $k$:

$$
\mathcal{S}_k:=\operatorname{span}\{Y_{k,1},\ldots,Y_{k,c_{k,n}}\}.
$$

Notably, $\mathcal{S}_0$ consists of the constant functions. Rotations $U\in\mathrm{SO}(n)$ act on $f\in L^2(\mathbb{S}^{n-1})$ via

$$
(Uf)(x):=f(U^{-1}x).
$$

Each space $\mathcal{S}_k$ is invariant under the action of $\mathrm{SO}(n)$, and furnishes an irreducible representation, i.e. any subspace $V\subseteq\mathcal{S}_k$ that is invariant under rotations must either be $\{0\}$ or $\mathcal{S}_k$. Moreover, for $n\geq 3$, the spaces $\mathcal{S}_k$ for different $k$ have different dimensions therefore are inequivalent as representations. Throughout the remainder of this paper, we assume $n\geq 3$.

For $r\in(0,1]$ (setting $t=-\log r\geq 0$), define an operator $A_r:L^2(\mathbb{S}^{n-1})\to L^2(\mathbb{S}^{n-1})$ by

$$
(A_rf)(x):=\int_{\mathbb{S}^{n-1}}f(y)\,d\sigma_{x,r}(y)=\underset{\substack{y\in\mathbb{S}^{n-1}\\x\cdot y=r}}{\mathbb{E}}[f(y)],
$$

where $\sigma_{x,r}$ is the uniform probability measure on the $(n-2)$-subsphere $S_{x,r}:=\{y\in\mathbb{S}^{n-1}:x\cdot y=r\}$.  
The operator $A_r$ is easily seen to commute with rotations via

$$
(A_rUf)(x)=\mathop{\mathbb{E}}_{\substack{y\in\mathbb{S}^{n-1}\\x\cdot y=r}}[f(U^{-1}y)]=\mathop{\mathbb{E}}_{\substack{z\in\mathbb{S}^{n-1}\\x\cdot Uz=r}}[f(z)]=\mathop{\mathbb{E}}_{\substack{z\in\mathbb{S}^{n-1}\\U^{-1}x\cdot z=r}}[f(z)]=(UA_rf)(x)
$$

for any $U\in\mathrm{SO}(n)$. It is also self-adjoint by

$$
\langle A_rf,g\rangle=\mathop{\mathbb{E}}_{x\in\mathbb{S}^{n-1}}[g(x)A_rf(x)]=\mathop{\mathbb{E}}_{x\in\mathbb{S}^{n-1}}\left[\mathop{\mathbb{E}}_{y:x\cdot y=r}[g(x)f(y)]\right]=\mathop{\mathbb{E}}_{y\in\mathbb{S}^{n-1}}\left[\mathop{\mathbb{E}}_{x:x\cdot y=r}[g(x)f(y)]\right]=\langle f,A_rg\rangle.
$$

for all $f,g\in L^2(\mathbb{S}^{n-1})$.

Using standard techniques from representation theory, we establish that the spaces $\mathcal{S}_k$ are eigenspaces of $A_r$:

**Lemma 2.1.** *For any $k\geq 0$ and $Y_k\in\mathcal{S}_k$, we have*

$$
A_r(Y_k)=\mu_{k,r}Y_k,
$$

where $\mu_{k,r}=G_k(r)$, with $G_k:[-1,1]\to\mathbb{R}$ denoting the degree-$k$ Gegenbauer polynomial (see,e.g., [Mül06b]), given by

$$
G_k(r)=\mathop{\mathbb{E}}\left[\left(r+iX_1\sqrt{1-r^2}\right)^k\right],
$$

where $X=(X_1,\ldots,X_{n-1})$ is uniformly distributed on $\mathbb{S}^{n-2}$ and $X_1$ denotes any fixed coordinate.

*Proof.* By Schur’s Lemma (see e.g. [S⁺77]), any linear operator commuting with the group action must act as a scalar on each irreducible representation. Since $A_r$ commutes with rotations and $\mathcal{S}_k$ are inequivalent irreducible representations for different $k$, the restriction of $A_r$ to $\mathcal{S}_k$ must be a scalar multiple of the identity.

To identify the eigenvalue, consider the function $f_k(x):=G_k(x\cdot v)$ for some fixed $v\in\mathbb{S}^{n-1}$. It is known that $f_k\in\mathcal{S}_k$ [Mül06]. Then

$$
(A_rf_k)(v)=G_k(r),\qquad\text{and}\qquad f_k(v)=G_k(1)=1,
$$

showing that $\mu_{k,r}=G_k(r)$. $\square$

### 2.2 Eigenvalue Estimates

We now estimate the eigenvalues $\mu_{k,r}$.

**Lemma 2.2.** *The eigenvalues $\mu_{k,r}$ satisfy*

$$
|\mu_{k,r}-r^k|=O_r\left(\frac{1}{n}\right),
$$

as $n\to\infty$, uniformly in $k$.

*Proof.* Since $X_1$ has an even density, odd moments vanish. For even moments, [RK11] Lemma 5.5 gives $\mathbb{E}[X_1^{2a}]\leq (2a/(n-4))^a$.

**Case $k\leq n/10$.** From $G_k(r)=\mathbb{E}[(r+iX_1\sqrt{1-r^2})^k]$ and vanishing of odd moments,

$$
\mu_{k,r}-r^k=\sum_{a=1}^{\lfloor k/2\rfloor}(-1)^a\binom{k}{2a}(1-r^2)^ar^{k-2a}\mathbb{E}[X_1^{2a}].
$$

Applying $\binom{k}{2a}\leq k^{2a}/(2a)!$, the moment bound, and $k^{2a}|r|^{k-2a}\leq (2a/(e|\log|r||))^{2a}$ (maximum of $j\mapsto j^{2a}|r|^j$ at $j=2a/|\log|r||$), then $(2a)!\geq (2a/e)^{2a}$:

$$
|\mu_{k,r}-r^k|\leq\sum_{a=1}^{\infty}\left(\frac{2(1-r^2)}{(n-4)\log^2(1/|r|)}\right)^aa^a=:\sum_{a=1}^{\infty}v^aa^a,
$$

where $v=2(1-r^2)/((n-4)\log^2(1/|r|))=O_r(1/n)$. The series $\sum_{a=1}^{\infty}a^av^a$ converges for $|v|<1/e$ (ratio test: consecutive ratio $\to e|v|$) and equals $O(v)=O_r(1/n)$.

**Case $k\geq n/10$.** By Markov’s inequality and the moment bound, $\Pr(|X_1|\geq \frac12)\leq (4\lceil n/20\rceil/(n-4))^{n/20}=O(1/n)$. Hence, using $|G_k(r)|\leq\mathbb{E}[(r^2+(1-r^2)X_1^2)^{k/2}]$,

$$
\begin{aligned}
|\mu_{k,r}-r^k|&\leq \Pr\left(|X_1|<\tfrac12\right)\left(\frac{3r^2+1}{4}\right)^{k/2}+\Pr\left(|X_1|\geq\tfrac12\right)+|r|^{n/10}\\
&\leq\left(\frac{3r^2+1}{4}\right)^{n/20}+O\left(\frac1n\right)+O_r\left(\frac1n\right)=O_r\left(\frac1n\right).
\end{aligned}
\qquad\square
$$

## 3 Reverse Hypercontractivity of $A_r$

Hypercontractive inequalities play a central role in modern analysis, probability, and theoretical computer science, quantifying how semigroups “smooth out” irregularities over time by contracting $L^q$ norms to $L^p$ norms. A semigroup $(T_t)_{t\geq 0}$ is hypercontractive if for all real-valued functions $f$,

$$
\|T_tf\|_p\leq\|f\|_q,
$$

for $1<q<p<\infty$, whenever $t\geq\tau(p,q)$. These inequalities are deeply connected to logarithmic Sobolev inequalities [Gro75] and underlie results on quantum information theory [Mon12], diffusion processes [BÉ06], and mixing times [BT03].

On the Boolean hypercube $\{0,1\}^n$, a canonical example is the *Bonami–Beckner semigroup* $T_\rho$, where $0\leq\rho\leq 1$, defined as

$$
T_\rho f(x)=\mathbb{E}[f(y)],\qquad\text{where }y\sim_\rho x,
$$

and $y$ is obtained by flipping each bit of $x$ independently with probability $\frac{1-\rho}{2}$. The operator satisfies the sharp hypercontractive inequality [Bon70, Nel73, Bec75, Gro75]:

$$
\|T_\rho f\|_p\leq\|f\|_q\quad\text{if }\rho\leq\sqrt{\frac{q-1}{p-1}}
$$

for $1<q<p<\infty$. This inequality underpins many foundational results in the analysis of Boolean functions, such as the KKL theorem [MOS13], the invariance principle [MOS13].

In contrast, reverse hypercontractivity, introduced by Mossel, Oleszkiewicz, and Sen [MOS13], captures a complementary “anti-smoothing” phenomenon. A semigroup $(T_t)_{t\geq 0}$ is reverse hypercontractive if for all non-negative functions $f$,

$$
\|T_t f\|_q \geq \|f\|_p,
$$

for $0<q<p<1$, whenever $t\geq \tau(p,q)$. This inequality lower-bounds the dispersion of mass under the semigroup and connects to reverse log-Sobolev inequalities [MOS13], Gaussian isoperimetry [MN15], and tail bounds in correlated settings.

On the Boolean hypercube, the Bonami–Beckner semigroup $T_\rho$ also satisfies reverse hypercontractive inequalities [MOS13]: for all non-negative $f:\{0,1\}^n\to\mathbb{R}_{\geq 0}$,

$$
\|T_\rho f\|_q \geq \|f\|_p \quad \text{if }\rho < \sqrt{\frac{1-p}{1-q}}
$$

for all $0<q<p<1$.

Reverse hypercontractivity has enabled several significant applications on the hypercube. It was used to prove the “It Ain’t Over Till It’s Over” conjecture [Kho02] from social choice theory [MOO05], and dimension-free Gaussian isoperimetric inequalities [MN15].

The operator $A_r$ serves as the analogue of the Bonami–Beckner operator on the sphere. In this section, we demonstrate that $A_r$ is close to the Poisson Markov semigroup $P_t$ in the $L^2$ norm. Using the logarithmic Sobolev inequality for $P_t$, we then establish that $P_t$ satisfies reverse hypercontractivity inequalities, which in turn imply reverse hypercontractivity inequalities for $A_r$.

### 3.1 Poisson Markov Semigroup

**Definition 3.1.** A family $(P_t)_{t\geq 0}$ of operators on real-valued measurable functions on $\mathbb{S}^{n-1}$ is called a *Markov semigroup* if it satisfies the following properties:

(i) For each $t\geq 0$, $P_t$ is a linear operator mapping bounded measurable functions to bounded measurable functions.

(ii) $P_t(1)=1$, where $1$ denotes the constant function on $\mathbb{S}^{n-1}$ (mass conservation).

(iii) If $f\geq 0$, then $P_t f\geq 0$ (positivity preservation).

(iv) $P_0=\mathrm{Id}$, the identity operator.

(v) For any $s,t\geq 0$, $P_{s+t}=P_s\circ P_t$ (semigroup property).

(vi) For each $f$, the map $t\mapsto P_t f$ is continuous.

Operators satisfying properties (i)–(iii) are called *Markov operators*. For any function $f\in L^2(\mathbb{S}^{n-1})$, we can express it in terms of the spherical harmonic basis as

$$
f(x)=\sum_{k,l}\widehat{f}_{k,l}Y_{k,l}(x),
$$

where $\widehat f_{k,l}=\langle f,Y_{k,l}\rangle$. Define the *Poisson semigroup*[^1] $(P_t)_{t\geq 0}:L^2(\mathbb{S}^{n-1})\to L^2(\mathbb{S}^{n-1})$ by

$$
P_tf(x)=\sum_{k,l}e^{-kt}\widehat f_{k,l}Y_{k,l}(x).
$$

As shown in [Bec92], this can equivalently be written in terms of the Poisson kernel

$$
K_r(x,y)=\frac{1-r^2}{|x-r y|^n},\qquad (-1\leq r\leq 1),
$$

so that

$$
P_tf(x)=\int_{\mathbb{S}^{n-1}}K_{e^{-t}}(x,y)f(y)\,d\sigma(y)=\int_{\mathbb{S}^{n-1}}K_r(x,y)f(y)\,d\sigma(y)\quad (r=e^{-t}).
$$

It is straightforward to verify that $P_t$ satisfies the Markov semigroup properties.

We now show that $A_r$ is close to $P_t$ in the $L^2$-norm (where $t=-\log r$).

**Lemma 3.2.** For any $f\in L^2(\mathbb{S}^{n-1})$,

$$
\|A_rf-P_tf\|_2=O_r\left(\frac{1}{n}\right)\|f\|_2
$$

as $n\to\infty$.

*Proof.* Expressing $f$ in the spherical harmonic basis as $f(x)=\sum_{k,l}\widehat f_{k,l}Y_{k,l}(x)$, we have

$$
\|A_rf-P_tf\|_2^2=\left\|\sum_{k,l}(\mu_{k,r}-r^k)\widehat f_{k,l}Y_{k,l}\right\|_2^2=\sum_{k,l}|\mu_{k,r}-r^k|^2|\widehat f_{k,l}|^2.
$$

By Lemma 2.2,

$$
|\mu_{k,r}-r^k|^2\leq O_r(n^{-2})
$$

where we can conclude

$$
\|A_rf-P_tf\|_2^2\leq O_r(n^{-2})\sum_{k,l}|\widehat f_{k,l}|^2=O_r(n^{-2})\|f\|_2^2.\qquad\square
$$

### 3.2 Reverse Hypercontractivity

Mossel, Oleszkiewicz, and Sen [MOS13] showed that for Markov semigroups, reverse hypercontractivity inequalities follow from log-Sobolev inequalities. We will use this fact to establish reverse hypercontractivity for the Poisson semigroup $P_t$. For any non-negative function $f\geq 0$, define its entropy by

$$
\mathbf{Ent}(f)=\mathbb{E}[f\log f]-\mathbb{E}[f]\cdot\log\mathbb{E}[f].
$$

For a Markov semigroup $(P_t)_{t\geq 0}$ with generator $L$, the Dirichlet form is defined as

$$
\mathcal{E}(f,g)=\mathbb{E}[fLg]=\mathbb{E}[gLf]=\mathcal{E}(g,f)=-\left.\frac{d}{dt}\mathbb{E}[fP_tg]\right|_{t=0}.
$$

[^1]: In the literature, e.g., [Bec92], the Poisson semigroup is typically defined by $P_rf(x)=\sum_{k,l}r^k\widehat f_{k,l}Y_{k,l}(x)$ with multiplicative semigroup property $P_{rs}=P_r\circ P_s$. We adopt a slightly modified definition here to match the additive semigroup convention of Markov semigroups.

**Lemma 3.3.** ([Bec92], Theorem 1). *The Poisson semigroup $(P_t)_{t\geq 0}$ satisfies the log-Sobolev inequality:*

$$
\mathbf{Ent}(f^2)\leq C\mathcal{E}(f,f),
$$

*with sharp constant $C=2$.*

To see $C=2$ is tight, take $f=1+\varepsilon Y_1$ for a normalized degree-one spherical harmonic $Y_1$; then $\mathbf{Ent}(f^2)=2\varepsilon^2+o(\varepsilon^2)$ while $\mathcal{E}(f,f)=\varepsilon^2$, so $C\geq 2$. The upper bound $C\leq 2$ follows from [Bec92], since $\mathcal{E}(f,f)=\sum_{k,\ell}k|\widehat{f_{k,\ell}}|^2\geq\sum_{k,\ell}\Delta_n(k)|\widehat{f_{k,\ell}}|^2$ (as $\Delta_n(k)\leq k$) and Beckner’s inequality gives $\mathbf{Ent}(f^2)\leq 2\sum_{k,\ell}\Delta_n(k)|\widehat{f_{k,\ell}}|^2$.

**Lemma 3.4.** ([MOS13], Theorem 1.10). *If a Markov semigroup $(P_t)_{t\geq 0}$ satisfies the log-Sobolev inequality with constant $C$, then for all $q<p<1$ and every non-negative function $f:\mathbb{S}^{n-1}\to\mathbb{R}$, the following inequality holds for all $t\geq\frac{C}{4}\log\frac{1-q}{1-p}$:*

$$
\|P_tf\|_q\geq\|f\|_p.
$$

We now deduce a reverse hypercontractivity inequality for the operator $A_r$, leveraging its proximity to $P_t$ in the $L^2$ norm.

**Theorem 3.5.** *For any $r\in(-1,1)$ and any non-negative functions $f,g\in L^2(\mathbb{S}^{n-1})$, the following reverse hypercontractivity inequality holds:*

$$
\mathbb{E}_{x\cdot y=r}[f(x)g(y)]=\langle f,A_rg\rangle\geq\|f\|_p\|g\|_p-O_r\left(\frac{1}{n}\right)\|f\|_2\|g\|_2,
$$

*as $n\to\infty$, for all $0<p\leq 1-|r|$.*

*Proof.* If $r<0$, set $\tilde{g}(y)=g(-y)$; since $\sigma$ is invariant under $y\mapsto-y$ we have $\|\tilde{g}\|_s=\|g\|_s$ for all $s$, and $\mathbb{E}_{x\cdot y=r}[f(x)g(y)]=\mathbb{E}_{x\cdot y=|r|}[f(x)\tilde{g}(y)]$, reducing to the case $r>0$.

For $r>0$, set $t=-\log r$. By Lemma 3.2, we have

$$
\mathbb{E}_{x\cdot y=r}[f(x)g(y)]=\langle f,A_rg\rangle\geq\langle f,P_tg\rangle-O_r\left(\frac{1}{n}\right)\|f\|_2\|g\|_2.
$$

Let $p'=\frac{p}{p-1}$ be the Hölder conjugate of $p$, so that $1/p+1/p'=1$. Applying the reverse Hölder inequality (see [HLP52], Theorem 13), we obtain

$$
\langle f,P_tg\rangle=\|fP_tg\|_1\geq\|f\|_p\|P_tg\|_{p'}.
$$

From Lemma 3.3, the semigroup $(P_t)_{t\geq 0}$ satisfies a log-Sobolev inequality with constant $C=2$. Thus, by Lemma 3.4,

$$
\|P_tg\|_{p'}\geq\|g\|_p
$$

provided that $t\geq\frac{C}{4}\log\frac{1-p'}{1-p}$. Since $p'=p/(p-1)$, we have $1-p'=1/(1-p)$, so

$$
\frac{C}{4}\log\frac{1-p'}{1-p}=\frac{2}{4}\log\frac{1}{(1-p)^2}=-\log(1-p).
$$

Thus the condition is $t\geq-\log(1-p)$, equivalently $r=e^{-t}\leq1-p$, i.e. $p\leq1-r$. Therefore, the inequality holds for all $p\leq1-|r|$, completing the proof. $\square$

## 4 Density Sphere Avoidance

In this section, we present our main results: the density version of the Frankl–Rödl theorem on the sphere (Theorem 4.3) and the density sphere avoidance result for inductive configurations (Theorem 4.6).

### 4.1 Inductive Configurations

Let $(v_1,\cdots,v_k)$ be a configuration on $\mathbb{S}^{n-1}$, where $v_i\in\mathbb{S}^{n-1}$ are distinct vectors satisfying $\langle v_i,v_j\rangle=r_i$ for $i<j$. Specifically, writing $v_i$ as column vectors, we consider configurations whose covariance matrix has the form

$$
R(r_1,\cdots,r_{k-1}):=(v_1,\cdots,v_k)^T(v_1,\cdots,v_k)=
\begin{pmatrix}
1&r_1&r_1&\cdots&r_1&r_1\\
r_1&1&r_2&\cdots&r_2&r_2\\
r_1&r_2&1&\cdots&r_3&r_3\\
\vdots&\vdots&\vdots&\ddots&\vdots&\vdots\\
r_1&r_2&r_3&\cdots&1&r_{k-1}\\
r_1&r_2&r_3&\cdots&r_{k-1}&1
\end{pmatrix}.
$$

Let $\Delta(n,R)=\{(x_1,\cdots,x_k):(x_1,\cdots,x_k)^T(x_1,\cdots,x_k)=R\}\subseteq(\mathbb{S}^{n-1})^k$ denote the set of tuples that are congruent to the configuration $(v_1,\cdots,v_k)$ defined by $R$. We refer to such configurations as *inductive configurations*, as they can be constructed recursively as follows:

Start with any vector $v_1$ and a choice of $-1<r_1<1$. Choose $v_2$ on the $(n-2)$-subsphere $S_{v_1,r_1}=\{x\in\mathbb{S}^{n-1}:\langle x,v_1\rangle=r_1\}$. Next, select $r_2$ such that the intersection $S_{v_1,r_1}\cap S_{v_2,r_2}$ is nonempty, and choose $v_3$ on this $(n-3)$-subsphere. Proceed inductively: for each $v_i$, choose it on the $(n-i)$-subsphere $\bigcap_{j<i}S_{v_j,r_j}$.

Throughout the paper, we exclude a special case of inductive configuration—configurations where the length of $v_k-v_{k-1}$ is the diameter of $\bigcap_{j<k-1}S_{v_j,r_j}$—for reasons that will become clear in the later proof. Notably, both the length of $v_k-v_{k-1}$ and the diameter of $\bigcap_{j<k-1}S_{v_j,r_j}$ are independent of the ambient dimension $n$, so this is a constraint on the configuration $R$ itself.

We will show that, fixing any inductive configuration $R$ (excluding the special case), any set $A\subseteq\mathbb{S}^{n-1}$ of constant spherical measure will, as $n\to\infty$, contain many congruent copies of $R$. Moreover, we provide an explicit lower bound on the probability that a randomly chosen congruent copy of $R$ lies entirely within $A$.

### 4.2 Configuration with Pairwise Orthogonal Vectors

Let $\Delta_k(n,0):=\Delta(n,I_k)=\{(x_1,\cdots,x_k)\in(\mathbb{S}^{n-1})^k:\langle x_i,x_j\rangle=0,\ \forall i\ne j\}$ denote the set of all $k$-tuples of pairwise orthogonal vectors in $\mathbb{S}^{n-1}$. Recall that $S_{x,r}$ denotes the $(n-2)$-subsphere $\{y\in\mathbb{S}^{n-1}:x\cdot y=r\}$ and $\sigma_{x,r}$ is the uniform probability measure on $S_{x,r}$.

**Lemma 4.1 ([RK11], Theorem 2.2).** *For any measurable set $A\subseteq\mathbb{S}^{n-1}$ with $\sigma(A)>0$, the condition*

$$
\left|\frac{\sigma_{x,0}(A\cap S_{x,0})}{\sigma(A)}-1\right|\leq 0.1
$$

holds for all $x\in\mathbb{S}^{n-1}$, except on a subset of measure at most $C\exp(-cn^{1/3})$, where $C,c>0$ are universal constants.

**Theorem 4.2.** Fix an integer $k\geq 2$. For any measurable set $A\subseteq\mathbb{S}^{n-1}$, the probability that a tuple $(v_1,\cdots,v_k)$ drawn uniformly at random from $\Delta_k(n,0)$ lies entirely in $A$ is at least

$$
\mathop{\bf Pr\/}_{(x_1,\cdots,x_k)\in\Delta_k(n,0)}(x_1\in A,\cdots,x_k\in A)\geq\Omega_k\left(\sigma(A)^k-C_k\exp(-cn^{1/3})\sigma(A)^{k-1}\right),
$$

where $c>0$ is a universal constant and $C_k$ is a constant depending only on $k$.

*Proof.* We proceed by induction on $k$. Let $B\subseteq\mathbb{S}^{n-1}$ denote the set of all $x_1$ for which

$$
\left|\frac{\sigma_{x_1,0}(A\cap S_{x_1,0})}{\sigma(A)}-1\right|\leq 0.1.
$$

By Lemma 4.1, we have $\sigma(B)\geq 1-C\exp(-cn^{1/3})$, where $C,c>0$ are universal constants.

When $k=2$,

$$
\begin{aligned}
\mathop{\bf Pr\/}_{(x_1,x_2)\in\Delta_2(n,0)}(x_1\in A,x_2\in A)
&\geq\mathop{\bf Pr\/}_{(x_1,x_2)\in\Delta_2(n,0)}(x_1\in A\cap B,x_2\in A)\\
&=\mathop{\bf Pr\/}(x_1\in A\cap B)\cdot\mathop{\bf Pr\/}(x_2\in A\mid x_1\in A\cap B)\\
&=\mathop{\bf Pr\/}(x_1\in A\cap B)\cdot\mathop{\mathbb{E}\/}[\sigma_{x_1,0}(A\cap S_{x_1,0})\mid x_1\in A\cap B]\\
&\geq\left(\sigma(A)-C\exp(-cn^{1/3})\right)\cdot 0.9\sigma(A)\\
&\geq\Omega\left(\sigma(A)^2-C\exp(-cn^{1/3})\sigma(A)\right)
\end{aligned}
$$

When $k>2$, assume the claim holds for $k-1$. Then:

$$
\begin{aligned}
\mathop{\bf Pr\/}_{(x_1,\cdots,x_k)\in\Delta_k(n,0)}(x_1\in A,\cdots,x_k\in A)
&\geq\mathop{\bf Pr\/}(x_1\in A\cap B)\cdot\mathop{\bf Pr\/}(x_2,\cdots,x_k\in A\mid x_1\in A\cap B)\\
&=\mathop{\bf Pr\/}(x_1\in A\cap B)\cdot\mathop{\bf Pr\/}(x_2,\cdots,x_k\in A\cap S_{x_1,0}\mid x_1\in A\cap B).
\end{aligned}
$$

By the inductive hypothesis applied within the subsphere $S_{x_1,0}$, we have:

$$
\begin{aligned}
\mathop{\bf Pr\/}(x_2,\cdots,x_k\in A\cap S_{x_1,0}\mid x_1\in A\cap B)
&\geq\Omega_k\left((0.9\sigma(A))^{k-1}-C_k\exp(-cn^{1/3})(0.9\sigma(A))^{k-2}\right)\\
&\geq\Omega_k\left(\sigma(A)^{k-1}-C_k\exp(-cn^{1/3})\sigma(A)^{k-2}\right).
\end{aligned}
$$

Multiplying with $\mathop{\bf Pr\/}(x_1\in A\cap B)\geq\sigma(A)-C\exp(-cn^{1/3})$, we obtain:

$$
\begin{aligned}
\mathop{\bf Pr\/}(x_1,\cdots,x_k\in A)
&\geq\Omega_k\left(\sigma(A)^{k-1}-C_k\exp(-cn^{1/3})\sigma(A)^{k-2}\right)\cdot\left(\sigma(A)-C\exp(-cn^{1/3})\right)\\
&\geq\Omega_k\left(\sigma(A)^k-C'_k\exp(-cn^{1/3})\sigma(A)^{k-1}\right),
\end{aligned}
$$

completing the induction. $\square$

### 4.3 Main Results

We first prove a two-set version of the density sphere Frankl-Rödl theorem which will be later used for induction on inductive configurations.

**Theorem 4.3 (Density Sphere Frankl-Rödl).** *For any measurable sets $A,B\subseteq\mathbb{S}^{n-1}$ and any $r\in(-1,1)$, we have*

$$
\mathbf{Pr}_{x\cdot y=r}(x\in A,\ y\in B)\geq(\sigma(A)\sigma(B))^{1/(1-|r|)}-O_r\left(\frac{1}{n}\right)\sqrt{\sigma(A)\sigma(B)}.
$$

*Proof.* The case $r=0$ follows from a stronger version of Lemma 4.1, given by [RK11, Theorem 5.1]. Now consider $r\neq 0$. Let $f=\mathbbm{1}_A$ and $g=\mathbbm{1}_B$. Applying Theorem 3.5 with $p=1-|r|$, we obtain

$$
\begin{aligned}
\mathbf{Pr}_{x\cdot y=r}(x\in A,\ y\in B)&=\mathbb{E}_{x\cdot y=r}[f(x)g(y)]\\
&\geq\|f\|_p\|g\|_p-O_r\left(\frac{1}{n}\right)\|f\|_2\|g\|_2\\
&=(\sigma(A)\sigma(B))^{1/(1-|r|)}-O_r\left(\frac{1}{n}\right)\sqrt{\sigma(A)\sigma(B)}.\qquad\square
\end{aligned}
$$

Fix an inductive configuration $R$ and let $A\subseteq\mathbb{S}^{n-1}$ be measurable. For any $x\in\mathbb{S}^{n-1}$, recall that $\sigma_{x,r}$ denotes the uniform measure on $S_{x,r}$. We say that a vector $x\in A$ is *good* if

$$
\sigma_{x,r}(A\cap S_{x,r})\geq\frac{1}{2}\sigma(A)^{(1+|r|)/(1-|r|)}.
$$

Define the set of good vectors:

$$
A_{\mathrm{good}}=A\cap\left\{x\in\mathbb{S}^{n-1}:\sigma_{x,r}(A\cap S_{x,r})\geq\frac{1}{2}\sigma(A)^{(1+|r|)/(1-|r|)}\right\}.
$$

Note that $A_{\mathrm{good}}\subseteq A$ by definition. Using Theorem 4.3, we can show that many such good vectors must exist.

**Proposition 4.4.** *The set of good vectors satisfies*

$$
\sigma(A_{\mathrm{good}})\geq\frac{1}{2}\sigma(A)^{2/(1-|r|)}-O_r\left(\frac{1}{n}\right)\sigma(A).
$$

*Proof.* By Theorem 4.3, we have

$$
\mathbb{E}_x[\sigma_{x,r}(A\cap S_{x,r})\mid x\in A]=\mathbf{Pr}_{x\cdot y=r}(y\in A\mid x\in A)\geq\sigma(A)^{(1+|r|)/(1-|r|)}-O_r\left(\frac{1}{n}\right).
$$

Split the expectation by conditioning on $A_{\mathrm{good}}$ and its complement:

$$
\begin{aligned}
\mathbb{E}_x[\sigma_{x,r}(A\cap S_{x,r})\mid x\in A]
&=\mathbb{E}[\sigma_{x,r}(A\cap S_{x,r})\mid x\in A_{\mathrm{good}}]\mathbf{Pr}(x\in A_{\mathrm{good}}\mid x\in A)\\
&\quad+\mathbb{E}[\sigma_{x,r}(A\cap S_{x,r})\mid x\notin A_{\mathrm{good}}]\mathbf{Pr}(x\notin A_{\mathrm{good}}\mid x\in A)\\
&\leq 1\cdot\mathbf{Pr}(x\in A_{\mathrm{good}}\mid x\in A)+\frac{1}{2}\sigma(A)^{(1+|r|)/(1-|r|)}.
\end{aligned}
$$

Rearranging yields

$$\mathop{\bf Pr\/}(x\in A_{\mathrm{good}}\mid x\in A)\geq\mathop{\mathbb{E}\/}_{x}[\sigma_{x,r}(A\cap S_{x,r})\mid x\in A]-\frac{1}{2}\sigma(A)^{(1+|r|)/(1-|r|)},$$

and thus

$$\sigma(A_{\mathrm{good}})=\mathop{\bf Pr\/}(x\in A_{\mathrm{good}}\mid x\in A)\cdot\sigma(A)\geq\frac{1}{2}\sigma(A)^{2/(1-|r|)}-O_{r}\left(\frac{1}{n}\right)\sigma(A)\ .\qed$$

The following proposition shows the relation between inner product on $\mathbb{S}^{n-1}$ and the normalized inner product on $S_{x,c}$:

**Proposition 4.5.** Let $x_{1},x_{2},x_{3}\in\mathbb{S}^{n-1}$ be such that $\langle x_{1},x_{2}\rangle=\langle x_{1},x_{3}\rangle=c$ and $\langle x_{2},x_{3}\rangle=r$. For $i=2,3$, we can write

$$x_{i}=cx_{1}+\sqrt{1-c^{2}}y_{i},$$

where $y_{i}=\frac{x_{i}-cx_{1}}{\|x_{i}-cx_{1}\|_{2}}$ satisfies $\langle y_{i},x_{1}\rangle=0$ and

$$\langle y_{2},y_{3}\rangle=f_{c}(r),$$

with $f_{c}(r)=\frac{r-c^{2}}{1-c^{2}}$.

*Proof.* A direct computation shows that $y_{i}$ is orthogonal to $x_{1}$ and that $\|x_{i}-cx_{1}\|_{2}=\sqrt{1-c^{2}}$. Thus,

$$\begin{aligned}\langle y_{2},y_{3}\rangle&=\frac{\langle x_{2}-cx_{1},x_{3}-cx_{1}\rangle}{1-c^{2}}\\
&=\frac{\langle x_{2},x_{3}\rangle-c\langle x_{1},x_{3}\rangle-c\langle x_{1},x_{2}\rangle+c^{2}\|x_{1}\|_{2}^{2}}{1-c^{2}}\\
&=\frac{r-c^{2}}{1-c^{2}}\ .\qed\end{aligned}$$

We now apply the above propositions to prove our main result using induction.

**Theorem 4.6.** Let $(v_{1},\ldots,v_{k})$ be an inductive configuration with covariance matrix $R$, and assume that

$$\|v_{k}-v_{k-1}\|_{2}\neq\operatorname{diam}\left(\bigcap_{j<k-1}S_{v_{j},r_{j}}\right).$$

Then for any measurable set $A\subseteq\mathbb{S}^{n-1}$ with $\sigma(A)\geq\omega_{R}(n^{-\epsilon_{R}})$, the probability that a uniformly random tuple $(x_{1},\ldots,x_{k})\in\Delta(n,R)$ lies entirely in $A$ satisfies

$$\mathop{\bf Pr\/}_{(x_{1},\ldots,x_{k})\in\Delta(n,R)}(x_{1}\in A,\ldots,x_{k}\in A)\geq\Omega_{R}(\sigma(A)^{C_{R}}),$$

as $n\to\infty$. The constant $C_{R}$ is given by

$$C_{R}=\sum_{i=1}^{k-1}\frac{2}{1-|c_{i}|}\prod_{j=1}^{i-1}\frac{1+|c_{j}|}{1-|c_{j}|},$$

with

$$
c_1=r_1,\qquad c_i=(f_{c_{i-1}}\circ\cdots\circ f_{c_1})(r_i),\quad i=2,\ldots,k-1,
$$

and $f_c(r)=\frac{r-c^2}{1-c^2}$. The constant $\epsilon_R$ is given by

$$
\epsilon_R=\prod_{i=1}^{k-1}\frac{1-|c_i|}{1+|c_i|}.
$$

*Proof.* We proceed by induction on $k$. The base case $k=2$ follows directly from Theorem 4.3. The condition $v_2-v_1\neq\operatorname{diam}(\mathbb{S}^{n-1})$ ensures $r=\langle v_1,v_2\rangle>-1$ and the condition $\sigma(A)\geq\omega_R(n^{-\epsilon_R})$ ensures that the error term goes to $0$.

Assume the result holds for all configurations of size $<k$, and let $c_1=r_1$. Define

$$
A_{\mathrm{good}}=\left\{x\in\mathbb{S}^{n-1}:\sigma_{x,c_1}(A\cap S_{x,c_1})\geq\frac{1}{2}\sigma(A)^{(1+|c_1|)/(1-|c_1|)}\right\}.
$$

Then,

$$
\begin{aligned}
\mathop{\bf Pr\/}_{(x_1,\ldots,x_k)\in\Delta(n,R)}(x_1,\ldots,x_k\in A)
&=\mathop{\bf Pr\/}(x_1\in A)\cdot\mathop{\bf Pr\/}(x_2,\ldots,x_k\in A\mid x_1\in A)\\
&\geq\mathop{\bf Pr\/}(x_1\in A_{\mathrm{good}})\cdot\mathop{\bf Pr\/}(x_2,\ldots,x_k\in A\mid x_1\in A_{\mathrm{good}}).
\end{aligned}
$$

Given $x_1$, we write $x_i=c_1x_1+\sqrt{1-c_1^2}y_i$ for $i\geq 2$, where $y_i=\frac{x_i-r_1x_1}{\left\lVert x_i-r_1x_1\right\rVert_2}$. Conditioned on $x_1$, according to Proposition 4.5, the induced configuration $(y_2,\ldots,y_k)$ follows from a uniform distribution over $\Delta(n-1,R')$, where

$$
R'=R(f_{c_1}(r_2),\ldots,f_{c_1}(r_k)).
$$

Given $x_1$, the event $x_2\in A,\cdots,x_k\in A$ is equal to $y_2\in A\cap S_{x_1,c_1},\cdots,y_k\in A\cap S_{x_1,c_1}$. Conditioned on $x_1\in A_{\mathrm{good}}$, we have $\sigma_{x_1,c_1}(A\cap S_{x_1,c_1})\geq\frac{1}{2}\sigma(A)^{(1+|c_1|)/(1-|c_1|)}\geq\omega_{R'}(n^{-\epsilon_{R'}})$, so by the inductive hypothesis:

$$
\mathop{\bf Pr\/}(y_2,\ldots,y_k\in A\cap S_{x_1,c_1})\geq\Omega_R\left(\sigma(A)^{C_{R'}(1+|c_1|)/(1-|c_1|)}\right).
$$

with

$$
C_{R'}=\sum_{i=2}^{k-1}\frac{2}{1-|c_i|}\prod_{j=2}^{i-1}\frac{1+|c_j|}{1-|c_j|}.
$$

where $c_2=f_{c_1}(r_2)$ and

$$
c_i=(f_{c_{i-1}}\circ\cdots\circ f_{c_2})(f_{c_1}(r_i))=(f_{c_{i-1}}\circ\cdots\circ f_{c_1})(r_i),\quad i=3,\ldots,k-1
$$

By Proposition 4.4, we also have

$$
\mathop{\bf Pr\/}(x_1\in A_{\mathrm{good}})\geq\Omega_R(\sigma(A)^{2/(1-|c_1|)}).
$$

Multiplying the two bounds give

$$
\mathop{\bf Pr\/}(x_1,\ldots,x_k\in A)\geq\Omega_R\left(\sigma(A)^{C_R}\right),
$$

where

$$
C_R=\frac{2}{1-|c_1|}+\frac{1+|c_1|}{1-|c_1|}C_{R'}=\sum_{i=1}^{k-1}\frac{2}{1-|c_i|}\prod_{j=1}^{i-1}\frac{1+|c_j|}{1-|c_j|}.\qquad\Box
$$

**Remark 4.7.** The condition

$$
\left\lVert v_k-v_{k-1}\right\rVert_2\neq\operatorname{diam}\left(\bigcap_{j<k-1}S_{v_j,r_j}\right)
$$

is equivalent to $c_{k-1}\neq -1$, which is necessary for applying Theorem 4.3. For a given configuration $(v_1,\ldots,v_k)$, the quantity $c_i$ corresponds to the inner product between $v_i$ and later vectors $v_j$, after projecting to the $(n-i)$-subsphere $\bigcap_{j<i}S_{v_j,r_j}$ and normalizing. Since $v_1,\ldots,v_k$ are distinct, we have $-1<c_i<1$ for all $i\leq k-2$ and $c_{k-1}<1$. The only forbidden case is $c_{k-1}=-1$, which occurs precisely when $v_k-v_{k-1}$ equals the diameter of the intersection $\bigcap_{j<k-1}S_{v_j,r_j}$.

A configuration is sphere Ramsey if for any $c>0$, any measurable $c$-coloring of the sphere contains a monochromatic congruent copy of the configuration. Since any measurable $c$-coloring must contain a monochromatic set $A$ with $\sigma(A)\geq 1/c$, an immediate corollary to Theorem 4.6 is that all inductive configurations (excluding the special case) are sphere Ramsey.

**Corollary 4.8.** Let $(v_1,\ldots,v_k)$ be an inductive configuration with covariance matrix $R$, and assume that

$$
\left\lVert v_k-v_{k-1}\right\rVert_2\neq\operatorname{diam}\left(\bigcap_{j<k-1}S_{v_j,r_j}\right).
$$

Then $R$ is sphere Ramsey (for measurable colorings).

A particularly important class of inductive configurations are $k$-simplices:

$$
\Delta_k(n,r):=\Delta(n,R(r,\ldots,r))=\{(x_1,\ldots,x_k)\in(\mathbb{S}^{n-1})^k:\langle x_i,x_j\rangle=r,\ \forall i\neq j\}.
$$

In this case, the coefficients $c_i$ admit the closed-form expression $c_i=\frac{r}{1+(i-1)r}$. The condition $c_{k-1}>-1$ is equivalent to $r>-\frac{1}{k-1}$. We thus obtain the following corollary:

**Corollary 4.9.** Fix any $r\in\left(-\frac{1}{k-1},1\right)$. For any measurable set $A\subseteq\mathbb{S}^{n-1}$ with $\sigma(A)\geq\omega_{k,r}(n^{-\epsilon_{k,r}})$, the probability that a uniformly random tuple $(x_1,\ldots,x_k)\in\Delta_k(n,r)$ lies entirely in $A$ satisfies

$$
\mathop{\bf Pr\/}_{(x_1,\ldots,x_k)\in\Delta_k(n,r)}(x_1\in A,\ldots,x_k\in A)\geq\Omega_{k,r}(\sigma(A)^{C_{k,r}}),
$$

as $n\to\infty$. The constants $C_{k,r},\ \epsilon_{k,r}$ are given by

$$
C_{k,r}=\sum_{i=1}^{k-1}\frac{2}{1-|c_i|}\prod_{j=1}^{i-1}\frac{1+|c_j|}{1-|c_j|},\qquad\epsilon_{k,r}=\prod_{i=1}^{k-1}\frac{1-|c_i|}{1+|c_i|},
$$

where

$$
c_i=\frac{r}{1+(i-1)r},\qquad\text{for }i=1,\ldots,k-1.
$$

## 5 Open Problems

Our density version of the Frankl–Rödl theorem on the sphere (Theorem 4.3) requires the set $A \subseteq \mathbb{S}^{n-1}$ to have spherical measure $\sigma(A) \gg n^{-(1-|r|)/(1+|r|)}$ in order to guarantee a non-trivial lower bound. In contrast, the classical Frankl–Rödl theorem asserts that for any $-1 < r < 1$, there exists a constant $\epsilon = \epsilon(r) > 0$ such that

$$
\mathop{\bf Pr\/}_{x\cdot y=r}(x \in A, y \in A) > 0
$$

holds for all sets $A$ with $\sigma(A) > \Omega(\epsilon^n)$. When $r = 0$, our result in Theorem 4.2 provides a quantitative lower bound valid for all sets $A$ with $\sigma(A) \geq C\exp(-cn^{1/3})$, which is super-polynomially small but not exponentially small in $n$. A natural open problem is to extend our techniques and obtain explicit lower bounds on

$$
\mathop{\bf Pr\/}_{x\cdot y=r}(x \in A, y \in A)
$$

for all $-1 < r < 1$, even when $\sigma(A)$ is exponentially small in $n$.

Another direction concerns the class of configurations we consider. Our density result applies to *inductive configurations*, but Matoušek and Rödl [MR95] showed that fix constant $c$ and for any configuration $P$ with circumradius less than 1, any $c$ coloring of $\mathbb{S}^{n-1}$ contains a monochromatic copy of $P$. It remains open whether one can establish a *density* version of this theorem—that is, to show

$$
\mathop{\bf Pr\/}_{(x_{1},\ldots,x_{k})\in P}(x_i \in A\ \forall i) > \epsilon(\sigma(A))
$$

for any set $A \subseteq \mathbb{S}^{n-1}$ with constant density $\sigma(A) > \epsilon(P)$ where $\epsilon(\sigma(A))$ is a lower bound on the probability in terms of $\sigma(A)$.

Finally, our current results can be almost extended to 3-point configurations. For example, using Theorem 4.3, we can obtain bounds on

$$
\mathop{\bf Pr\/}_{\begin{subarray}{c}x\cdot y=r_{1}\\
x\cdot z=r_{2}\end{subarray}}(x \in A,y \in A,z \in A),
$$

but this does not yet yield control over 3-point configurations, which require bounding

$$
\mathop{\bf Pr\/}_{\begin{subarray}{c}x\cdot y=r_{1}\\
x\cdot z=r_{2}\\
y\cdot z=r_{3}\end{subarray}}(x \in A,y \in A,z \in A).
$$

It is an open question whether a density theorem can be proved for general 3-point configurations on the sphere.

## References

[ABLT06] Sanjeev Arora, Béla Bollobás, László Lovász, and Iannis Tourlakis. Proving integrality gaps without knowing the linear program. *Theory of Computing*, 2:19–51, 2006.

[ACMM05] Amit Agarwal, Moses Charikar, Konstantin Makarychev, and Yury Makarychev. $O(\sqrt{\log n})$ approximation algorithms for Min UnCut, Min 2CNF Deletion, and directed cut problems. In *Proceedings of the 37th ACM symposium on Theory of computing*, pages 573–581, 2005.

[AG11] Sanjeev Arora and Rong Ge. New tools for graph coloring. In *International Workshop on Approximation Algorithms for Combinatorial Optimization*, pages 1–12. Springer, 2011.

[BÉ06] Dominique Bakry and Michel Émery. Diffusions hypercontractives. In *Séminaire de Probabilités XIX 1983/84: Proceedings*, pages 177–206. Springer, 2006.

[Bec75] William Beckner. Inequalities in Fourier analysis. *Annals of Mathematics*, 102(1):159–182, 1975.

[Bec92] William Beckner. Sobolev inequalities, the Poisson semigroup, and analysis on the sphere Sn. *Proceedings of the National Academy of Sciences*, 89(11):4816–4819, 1992.

[BGS23] Joshua Brakensiek, Venkatesan Guruswami, and Sai Sandeep. SDPs and robust satisfiability of promise CSP. In *Proceedings of the 55th Annual ACM Symposium on Theory of Computing*, pages 609–622, 2023.

[BHM12] Siavosh Benabbas, Hamed Hatami, and Avner Magen. An isoperimetric inequality for the Hamming cube with applications for integrality gaps in degree-bounded graphs. *Unpublished*, 1(1.2):1, 2012.

[Bon70] Aline Bonami. Étude des coefficients de fourier des fonctions de lp(g). In *Annales de l’institut Fourier*, volume 20, pages 335–402, 1970.

[BT03] Sergey Bobkov and Prasad Tetali. Modified log-sobolev inequalities, mixing and hypercontractivity. In *Proceedings of the thirty-fifth annual ACM symposium on Theory of computing*, pages 287–296, 2003.

[Cha02] Moses Charikar. On semidefinite programming relaxations for graph coloring and vertex cover. In *Proceedings of the 13th annual ACM-SIAM symposium on Discrete algorithms*, pages 616–620, 2002.

[CSdOFSV22] Davi Castro-Silva, Fernando de Oliveira Filho, Lucas Slot, and Frank Vallentin. A recursive Lovász theta number for simplex-avoiding sets. *Proceedings of the American Mathematical Society*, 150(8):3307–3322, 2022.

[DP16] Evan DeCorte and Oleg Pikhurko. Spherical sets avoiding a prescribed set of angles. *International Mathematics Research Notices*, 2016(20):6095–6117, 2016.

[FR87] Peter Frankl and Vojtěch Rödl. Forbidden intersections. *Transactions of the American Mathematical Society*, 300(1):259–286, 1987.

[FW81] Peter Frankl and Richard M. Wilson. Intersection theorems with geometric consequences. *Combinatorica*, 1:357–368, 1981.

[Gal09] Jean Gallier. Notes on spherical harmonics and linear representations of Lie groups. *preprint*, 2009.

[GMPT10] Konstantinos Georgiou, Avner Magen, Toniann Pitassi, and Iannis Tourlakis. Integrality gaps of $2-o(1)$ for vertex cover SDPs in the Lovász–Schrijver hierarchy. *SIAM Journal on Computing*, 39(8):3553–3570, 2010.

[GMT08] Konstantinos Georgiou, Avner Magen, and Iannis Tourlakis. Vertex cover resists SDPs tightened by local hypermetric inequalities. In *International Conference on Integer Programming and Combinatorial Optimization*, pages 140–153. Springer, 2008.

[Gro75] Leonard Gross. Logarithmic Sobolev inequalities. *American Journal of Mathematics*, 97(4):1061–1083, 1975.

[HLP52] Godfrey Harold Hardy, John Edensor Littlewood, and George Pólya. *Inequalities*. Cambridge university press, 1952.

[KG98] Jon Kleinberg and Michel X Goemans. The Lovász theta function and a semidefinite programming relaxation of vertex cover. *SIAM Journal on Discrete Mathematics*, 11(2):196–204, 1998.

[Kho02] Subhash Khot. On the power of unique 2-prover 1-round games. In *Proceedings of the thirty-fourth annual ACM symposium on Theory of computing*, pages 767–775, 2002.

[KMS98] David Karger, Rajeev Motwani, and Madhu Sudan. Approximate graph coloring by semidefinite programming. *Journal of the ACM (JACM)*, 45(2):246–265, 1998.

[KOTZ14] Manuel Kauers, Ryan O’Donnell, Li-Yang Tan, and Yuan Zhou. Hypercontractive inequalities via SOS, and the Frankl–Rödl graph. In *Proceedings of the twenty-fifth annual ACM-SIAM symposium on Discrete algorithms*, pages 1644–1658. SIAM, 2014.

[KW09] Gil Kalai and R Wilson. How large can a spherical set without two orthogonal vectors be? *Combinatorics and more (weblog)*, 2009.

[MN15] Elchanan Mossel and Joe Neeman. Robust dimension free isoperimetry in Gaussian space. *The Annals of Probability*, 43(3), May 2015.

[Mon12] Ashley Montanaro. Some applications of hypercontractive inequalities in quantum information theory. *Journal of Mathematical Physics*, 53(12), 2012.

[MOO05] Elchanan Mossel, Ryan O’Donnell, and Krzysztof Oleszkiewicz. Noise stability of functions with low influences: invariance and optimality. In *46th Annual IEEE Symposium on Foundations of Computer Science (FOCS’05)*, pages 21–30. IEEE, 2005.

[MOR+06] Elchanan Mossel, Ryan O’Donnell, Oded Regev, Jeffrey E Steif, and Benny Sudakov. Non-interactive correlation distillation, inhomogeneous markov chains, and the reverse bonami-beckner inequality. *Israel Journal of Mathematics*, 154(1):299–336, 2006.

[MOS13] Elchanan Mossel, Krzysztof Oleszkiewicz, and Arnab Sen. On reverse hypercontractivity. *Geometric and Functional Analysis*, 23(3):1062–1097, 2013.

[MR95] Jiří Matoušek and Vojtěch Rödl. On Ramsey sets in spheres. *Journal of Combinatorial Theory, Series A*, 70(1):30–44, 1995.

[Mül06] Claus Müller. *Spherical harmonics*, volume 17. Springer, 2006.

[Nel73] Edward Nelson. The free Markoff field. *Journal of Functional Analysis*, 12(2):211–227, 1973.

[Rag08] Prasad Raghavendra. Optimal algorithms and inapproximability results for every CSP? In *Proceedings of the fortieth annual ACM symposium on Theory of computing*, pages 245–254, 2008.

[Raz99] Ran Raz. Exponential separation of quantum and classical communication complexity. In *Proceedings of the thirty-first annual ACM symposium on Theory of computing*, pages 358–367, 1999.

[RK11] Oded Regev and Bo’az Klartag. Quantum one-way communication can be exponentially stronger than classical communication. In *Proceedings of the forty-third annual ACM symposium on Theory of computing*, pages 31–40, 2011.

[S+77] Jean-Pierre Serre et al. *Linear representations of finite groups*, volume 42. Springer, 1977.

[SW71] Elias M Stein and Guido Weiss. *Introduction to Fourier Analysis on Euclidean Spaces*, volume 1. Princeton university press, 1971.

[Wit74] Hans S Witsenhausen. Spherical sets without orthogonal point pairs. *The American Mathematical Monthly*, 81(10):1101–1102, 1974.

[Zwi98] Uri Zwick. Finding almost-satisfying assignments. In *Proceedings of the 30th annual ACM symposium on Theory of computing*, pages 551–560, 1998.
