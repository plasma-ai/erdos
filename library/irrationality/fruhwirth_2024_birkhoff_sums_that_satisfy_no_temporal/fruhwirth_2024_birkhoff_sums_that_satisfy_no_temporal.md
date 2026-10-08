ANNALES  
HENRI LEBESGUE

LORENZ FRÜHWIRTH

MANUEL HAUKE

ON BIRKHOFF SUMS THAT  
SATISFY NO TEMPORAL  
DISTRIBUTIONAL LIMIT  
THEOREM FOR ALMOST EVERY  
IRRATIONAL

SOMMES DE BRIKHOFF NE SATISFAISANT  
PAS DE THÉORÈME LIMITE  
DISTRIBUTIONNEL TEMPOREL POUR  
PRESQUE TOUT IRRATIONNEL

ABSTRACT. — Dolgopyat and Sarig showed that for any piecewise smooth function $f : \mathbb{T} \to \mathbb{R}$ and almost every pair $(\alpha, x_0) \in \mathbb{T} \times \mathbb{T}$, $S_N(f, \alpha, x_0) := \sum_{n=1}^N f(n\alpha + x_0)$ fails to fulfill a  
temporal distributional limit theorem. In this article, we show that the doubly metric statement  
can be sharpened to a single metric one: For almost every $\alpha \in \mathbb{T}$ and all $x_0 \in \mathbb{T}$, $S_N(f, \alpha, x_0)$

*Keywords:* Irrational circle rotation, metric Diophantine approximation, temporal limit theorems,  
ergodic sums.

2020 *Mathematics Subject Classification*: 37E10, 11K60, 11K50, 11J83, 37A44.

DOI: https://doi.org/10.5802/ahl.200

(*) The authors would like to thank Bence Borda for many fruitful discussions and the anonymous  
reviewer for his careful examination and various valuable comments that helped to simplify some  
proofs. LF and MH are supported by the Austrian Science Fund (FWF) Project P 35322 *Zufall  
und Determinismus in Analysis und Zahlentheorie*.

does not satisfy a temporal distributional limit theorem, regardless of centering and scaling. The obtained results additionally lead to progress in a question posed by Dolgopyat and Sarig.

RÉSUMÉ. — Dolgopyat et Sarig ont montré que pour toute fonction lisse par morceaux $f : \mathbb{T} \to \mathbb{R}$ et presque tout couple $(\alpha, x_0) \in \mathbb{T} \times \mathbb{T}$, alors $S_N(f,\alpha,x_0) := \sum_{n=1}^N f(n\alpha+x_0)$ ne peut satisfaire un théorème limite distributionnel temporel. Dans cet article, nous montrons que l’énoncé sur le produit peut être raffiné en un énoncé sur une seule composante : pour presque tout $\alpha \in \mathbb{T}$ et pour tout $x_0 \in \mathbb{T}$, $S_N(f,\alpha,x_0)$ ne satisfait pas de théorème limite distributionnel temporel, quels que soient le centrage et la mise à l’échelle. Les résultats obtenus permettent en outre de progresser sur une question posée par Dolgopyat et Sarig.

**1. Introduction and main results**

Let $X$ be a metric space, $T : X \to X$ a Borel measurable map, $f : X \to \mathbb{R}$ a measurable function and $x_0 \in X$. Then

$$
S_N(f,T,x_0) = \sum_{k=0}^{N-1} f \circ T^k(x_0)
$$

defines the Birkhoff sum of $f$ over $T$ at stage $N$ with starting point $x_0$. A pair $(T,f)$ is said to satisfy a temporal distributional limit theorem (TDLT) along the orbit of a fixed $x_0 \in X$ whenever there exist two sequences $(A_M(f,T,x_0))_{M \in \mathbb{N}}$, $(B_M(f,T,x_0))_{M \in \mathbb{N}}$ with $\lim_{M \to \infty} B_M = \infty$, and a non-constant random variable $Y$ such that

$$
\tag{1.1}
\lim_{M \to \infty} \frac{1}{M} \# \left\{ 1 \leq N \leq M : \frac{S_N(f,T,x_0)-A_M}{B_M} \leq a \right\} = \mathbb{P}[Y \leq a].
$$

For a more detailed introduction in this area, we refer the reader to [BU18] and especially to the survey article [DF15].

Motivated by various research areas such as Discrepancy theory (see, e.g., [Bec10, Bec11, Sch78]) and the theory of “deterministic random walks” (see, e.g., [ADDS15, AK82]), particularly interesting and well-studied objects are ergodic sums induced by the irrational rotation on the torus $\mathbb{T}$ (see Section 2 for notation and precise definitions)

$$
\begin{aligned}
T_\alpha &: \mathbb{T} \to \mathbb{T}\\
x &\mapsto x+\alpha,
\end{aligned}
$$

where $\alpha \notin \mathbb{Q}$. The corresponding sum $S_N(f,\alpha,x_0) := S_N(f,T_\alpha,x_0)$ is often known as the Birkhoff sum of the irrational circle rotation.

There are two different types of temporal limit laws, which we define by following the definition in [DS20] as “quenched” and “annealed”. In the annealed case, the average is not only taken over $N$ for fixed $\alpha$, but a pair $(\alpha,N)$ is drawn uniformly at random from $\mathbb{T} \times \{1,\ldots,M\}$ with $M \to \infty$. Here, a recent result of Dolgopyat and Sarig [DS20] shows that for $f(x) = \{x\} - \frac{1}{2}$ and any $x_0 \in \mathbb{T}$, $S_N(f,\alpha,x_0)$ converges (after appropriate centering and scaling) in distribution to a Cauchy random variable. This resembles the behaviour found by Kesten [Kes60] who showed that also the *spatial average* (that is, $(\alpha,x_0)$ is drawn uniformly at random whereas $N$ is fixed) converges to a Cauchy distribution.

In the present article, we are dealing with the *quenched temporal* case. This means we are investigating the pointwise behaviour of $S_N(f,\alpha,x_0)$ for fixed $\alpha \in \mathbb{T}$ where we study TDLTs in the sense of (1.1). There are two prominent limit distributions such that a TDLT is satisfied: On the one hand, there are examples where a temporal *central* limit theorem (TCLT) holds, that is, (1.1) is obtained with $Y$ being a standard Gaussian random variable. Such results are known to hold for irrational circle rotations for specific irrationals $\alpha$, starting points $x_0$ and certain functions $f$. For quadratic irrationals $\alpha$, the existence of a TCLT was shown to hold for $S_N(f,\alpha,0)$ when $f(x)=\{x\}-1/2$, $f(x)=\mathbb{1}_{[0,\beta)}(x)-\beta$, $\beta\in\mathbb{Q}$ or $f(x)=\log |2\sin(\pi x)|$ (see [Bec10, Bec11, Bec14, Bor23]). For the special case where $\alpha=[0;a,a,a,\ldots]$, $a\in\mathbb{N}$, Borda [Bor23] showed that a TCLT for $S_N(f,\alpha,0)$ holds for any function $f$ of bounded variation. The case $f(x)=\mathbb{1}_{[0,\beta)}(x)-\beta$ was generalized to arbitrary orbits $S_N(f,\alpha,x_0)$, $x_0\in\mathbb{R}$ by Dolgopyat and Sarig [DS17] and further by Bromberg and Ulcigrai [BU18] to badly approximable $\alpha$ under some Diophantine assumption (with respect to $\alpha$) on $\beta$.

Note that the results on quadratic irrationals mentioned above do not say anything about typical $\alpha$ since the set of badly approximable numbers (and thus in particular, of quadratic irrationals) is a set of Lebesgue measure 0. So a natural question is whether a TDLT can hold for almost all $\alpha\in\mathbb{T}$ or at least for $\alpha$ in a set of positive measure.

If $f$ is a smooth function, the existence of a TDLT in the metric sense (i.e. for almost all $\alpha\in\mathbb{T}$) is immediately ruled out: If the Fourier coefficients of $f\sim\sum_{n\in\mathbb{Z}}c_ne(nx)$ decay at rate $c_n=O(1/n^2)$ (which holds in particular for $f\in C^2$), then for almost all $\alpha\in\mathbb{T}$ and all $x_0\in\mathbb{R}$, $S_N(f,\alpha,x_0)$ is bounded (see [DS20, Her79]). Therefore, a TDLT cannot hold because the scaling sequence $(B_M)_{M\in\mathbb{N}}$ needs to be unbounded. Thus, the interesting functions to consider are those that lack smoothness such as functions that have discontinuities or singularities. Concerning functions with singularity, Borda [Bor23] ruled out a central limit theorem for $S_N(f,\alpha,0)$ for almost every $\alpha$ where $f(x)=\log |2\sin(\pi x)|$. In this article, however, we are not considering functions with singularities, but piecewise smooth functions with finitely many discontinuities (compare to, e.g., [DS18, DS20, FH23]).

**DEFINITION 1.1** (Piecewise smooth functions). — *We call a function $f:\mathbb{T}\to\mathbb{R}$ with $\int_{\mathbb{T}} f(x)\,d\mu(x)=0$ a piecewise smooth function if there exist $\nu\geq 1$ and $\{\gamma_1,\ldots,\gamma_\nu\}\subseteq\mathbb{T}$ with $0\leq\iota(\gamma_1)<\ldots<\iota(\gamma_\nu)<1$ ($\iota$ denotes the canonical embedding $\mathbb{T}\hookrightarrow[0,1)$, see Section 2) such that the following properties hold:*

- *$f$ is differentiable on $\mathbb{T}\setminus\{\gamma_1,\ldots,\gamma_\nu\}$.*

- *$f'$ extends to a function of bounded variation on $\mathbb{T}$.*

- *There exists an $i\in\{1,\ldots,\nu\}$ such that $\lim_{\delta\to 0}[f(\gamma_i-\delta)-f(\gamma_i+\delta)]\ne 0$.*

In [FH23], the authors examined the maximal oscillation of $S_N(f,\alpha,x_0)$ for $f$ as in Definition 1.1 where an unexpected sensitivity on the interplay between the number-theoretic properties of $x_0,\gamma_1,\ldots,\gamma_\nu$ and analytic properties of $f$ was discovered. Note that the class of functions from Definition 1.1 contains most of the examples mentioned above, such as $f(x)=\{x\}-1/2$ or $f(x)=\mathbb{1}_{[\beta,\gamma]}$, $\beta,\gamma\in\mathbb{T}$. Returning to the (non)-existence of TCLTs, the best currently known result for general piecewise smooth $f$ was established in [DS18]:

**THEOREM A** (Dolgopyat, Sarig, 2018). — *Let $f$ be a piecewise smooth function as in Definition 1.1. Then there exists a set $\mathcal{E} \subset \mathbb{T} \times \mathbb{T}$ of full two-dimensional (Haar) measure such that for all $(\alpha,x_0) \in \mathcal{E}$, $S_N(f,\alpha,x_0)$ does not satisfy a TDLT.*

The aim of the present article is to show that the two-dimensional metric setup above is not necessary and a TDLT fails for almost every $\alpha$ and *any initial point* $x_0 \in \mathbb{T}$:

**THEOREM 1.2.** — *Let $f$ be a piecewise smooth function (see Definition 1.1). Then for (Haar-) almost all $\alpha \in \mathbb{T}$ and for any $x_0 \in \mathbb{T}$ the following holds: Let $N$ be uniformly distributed on $\{1,\ldots,M\}$. Then the sequence of random variables $\left(\frac{S_N(f,T_\alpha,x_0)-A_M}{B_M}\right)_{M \in \mathbb{N}}$ does not satisfy a distributional limit theorem in the sense of (1.1), regardless of how $(B_M)_{M \in \mathbb{N}}$ and $(A_M)_{M \in \mathbb{N}}$ are chosen.*

*Remark.* — Theorem 1.2 reveals that the set $\mathcal{E}$ from Theorem A can be chosen as $\mathcal{E} = \mathcal{A} \times \mathbb{T}$ where $\mathcal{A}$ has full (1-dimensional) Haar measure. The techniques used in the proof of [DS18, Theorem A] only allow to make a statement about almost all pairs $(\alpha,x_0) \in \mathbb{T} \times \mathbb{T}$ and we do not know whether adapting the method from [DS18] would allow to rule out the temporal limit theorem for *every* $x_0 \in \mathbb{T}$ and $\alpha$ in a set $\mathcal{A}$ (that does not depend on $x_0$) of full measure. Our method of proof takes a different approach and we do not use Fourier-analytic methods as it was done in [DS18, DS20].

For the special case of the sawtooth function $s(x) = \{x\} - \frac{1}{2}$, Dolgopyat and Sarig showed in [DS20, Corollary 2.3] that for all starting points $x_0 \in \mathbb{T}$, there exists a set $\mathcal{A}_{x_0} \subseteq \mathbb{T}$ with full Haar measure such that for all $\alpha \in \mathcal{A}_{x_0}$, $S_N(s,\alpha,x_0)$ does not satisfy a TDLT. Again, Theorem 1.2 implies the stronger result that there exists a set $\mathcal{A} \subseteq \mathbb{T}$ of full Haar-measure such that, for all starting points $x_0 \in \mathbb{T}$ and all $\alpha \in \mathcal{A}$, the associated Birkhoff sum $S_N(s,\alpha,x_0)$ does not satisfy a TLDT.

In [DS20, Corollary 2.3], Dolgopyat and Sarig were able to identify a certain family of distributions where each member is realized as a temporal limit along a suitably normalized subsequence of $S_N(s,T_\alpha,x_0)$. In the same paper, the authors ask for a better understanding for general functions in the form of Definition 1.1. A comparable family of distributions appears in our method of proof (see (3.2) in Lemma 3.7) for all functions $f$ in the form of Definition 1.1. For the special case $f = \mathbb{1}_{[0,a]}$, Dolgopyat and Sarig [DS17] showed that if $N$ is not sampled uniformly from $\{1,\ldots,M\}$, but $N \sim \operatorname{Log}(\{1,\ldots,M\})$, $S_N(\mathbb{1}_{[0,a]},\alpha,0)$ does not satisfy a TDLT. However, even for the special case $f = \mathbb{1}_{[0,a]}$, the result of Theorem 1.2 was not yet established.

The rest of this paper is organized as follows. In Section 2, we fix notation and we state all necessary standard results needed to prove Theorem 1.2. In Section 3.1, we decompose $f$ into a linear combination of the sawtooth function and certain indicator functions (Proposition 3.1). Further, by using the metric theory of continued fractions, we obtain the almost sure existence of infinitely many (unusually) large partial quotients whose corresponding convergent denominator also satisfies additional properties (see Lemma 3.4 and Remark 3.5). A fact that might be of theoretical interest on its own. In Section 3.2, Lemma 3.7 establishes limit distributions of $S_N(f, \alpha, x_0)$ along certain subsequences of integers. Finally, we conclude the proof of Theorem 1.2 by showing that there are at least two such limit distributions that do not coincide.

## 2. Prerequisites

### Notation

Given two functions $f, g : (0, \infty) \to \mathbb{R}$, we write $f(t) = O(g(t))$, $f \ll g$ or $g \gg f$ if $\limsup_{t \to \infty} \frac{|f(t)|}{|g(t)|} < \infty$. Any dependence of the value of the limes superior above on potential parameters is denoted by appropriate subscripts. For two sequences $(a_k)_{k \in \mathbb{N}}$ and $(b_k)_{k \in \mathbb{N}}$ with $b_k \neq 0$ for all $k \in \mathbb{N}$, we write $a_k \sim b_k$, $k \to \infty$, if $\lim_{k \to \infty} \frac{a_k}{b_k} = 1$. We denote the characteristic function of a set $A$ by $\mathbb{1}_A$ and understand the value of empty sums as $0$. For $A \subseteq \mathbb{N}$, we define the lower density of $A$ as $\liminf_{N \to \infty} \frac{1}{N} \#(A \cap \llbracket 1, N \rrbracket)$.

To avoid confusion between elements on $\mathbb{T} \simeq \mathbb{R}/\mathbb{Z}$ and on $\mathbb{R}$, we use the following notation: We write $\iota : \mathbb{T} \hookrightarrow [0, 1)$ for the canonical embedding. Given a real number $\alpha$, we denote its fractional part as $\{\alpha\} := \alpha - \lfloor \alpha \rfloor$. Further, let $\|x\| := \min\{\iota(x), 1 - \iota(x)\}$ denote the canonical norm on $\mathbb{T}$. We will denote the normalized Haar measure on $\mathbb{T}$ by $\mu$. For $a, b, x \in \mathbb{T}$, we understand $\mathbb{1}_{[a,b]}(x)$ as $\mathbb{1}_{[\iota(a),\iota(b)]}(\iota(x))$. For $a \in \mathbb{T}$ and $n \in \mathbb{N}$, we define as usual $na := \sum_{i=1}^n a$. If $x \in \mathbb{R}$ and $a \in \mathbb{T}$, we understand $x + a$ as $\iota^{-1}(x) + a \in \mathbb{T}$.

Let $X, Y$ be two real-valued random variables defined on a common probability space. If $X$ and $Y$ have the same distribution, we write $X \stackrel{d}{=} Y$. If $X$ has the distribution $\mu$ we write $X \sim \mu$. Let $A, B$ be two events on a common probability space with probability measure $\mathbb{P}$, then $\mathbb{P}[A|B] := \frac{\mathbb{P}[A \cap B]}{\mathbb{P}[B]}$ denotes the conditional probability of $A$ given $B$. For $a, b \in \mathbb{R}$ with $a < b$, we denote the uniform distribution on $[a,b]$ as $U([a,b])$. When $a, b \in \mathbb{N}_0$ with $a < b$, $U(\llbracket a,b\rrbracket)$ is the (discrete) uniform distribution on $[a,b] \cap \mathbb{N}_0$.

### Continued fractions and Koksma's inequality

In this subsection, we recall several well-known results from the theory of continued fractions which are heavily used in the proof of Theorem 1.2. For a more detailed background, we refer the reader to classical literature such as [AS03, RS92]. Every irrational $\alpha \in [0,1)$ has a unique infinite continued fraction expansion denoted by $[0; a_1, a_2, \ldots]$ with convergents $p_k/q_k := [0; a_1, \ldots, a_k]$ that satisfy the recursions

$$
p_{k+1} = p_{k+1}(\alpha) = a_{k+1}(\alpha)p_k + p_{k-1}, \qquad q_{k+1} = q_{k+1}(\alpha) = a_{k+1}(\alpha)q_k + q_{k-1}, \qquad k \in \mathbb{N},
$$

with initial values $p_0 = 0$, $p_1 = 1$, $q_0 = 1$, $q_1 = a_1$. For the sake of brevity, we just write $a_k, p_k, q_k$, although these quantities depend on $\alpha$. Note that the convergents $p_k/q_k$ satisfy the inequalities

$$
\frac{1}{(a_{k+1}+2)q_k} \leq \delta_k := (-1)^k(q_k\alpha-p_k) \leq \frac{1}{a_{k+1}q_k}, \quad k \geq 1.
\tag{2.1}
$$

Conversely, if $|\alpha-p/q| < \frac{1}{2q^2}$, Legendre’s Theorem implies that $p/q$ is a convergent of $\alpha$.

Since this article deals with almost sure behaviour, we also make use of the following classical results that arise from the well-studied area of the *metric* theory of continued fractions:

- (Diamond and Vaaler [DV86]): For almost every $\alpha$,

$$
\sum_{\ell \leq K} a_\ell - \max_{\ell \leq K} a_\ell \sim \frac{K\log K}{\log 2}, \quad K \to \infty.
\tag{2.2}
$$

- (Khintchine and Lévy, see, e.g., [RS92, Chapter 5, §9, Theorem 1]): For almost every $\alpha$,

$$
\log q_k \sim \frac{\pi^2}{12\log 2}k, \quad k \to \infty.
\tag{2.3}
$$

On several positions in the proof, we will make use of Koksma’s inequality which allows to estimate the error between sums and corresponding integrals. For more details about this topic and the closely related area of Discrepancy theory, we refer the reader to [KN74]. Denoting the discrepancy of a sequence $(y_n)_{n \in \mathbb{N}} \subseteq \mathbb{T}$ at stage $N \in \mathbb{N}$ by

$$
D_N((y_n)_{n \in \mathbb{N}}) := \sup_{0 \leq a \leq b < 1} \left| \frac{1}{N} \# \{1 \leq n \leq N : \iota(y_n) \in [a,b]\} - (b-a) \right|
$$

and the total variation of $f : \mathbb{T} \to \mathbb{R}$ by $\operatorname{Var}(f)$, Koksma’s inequality is given by

$$
\left| \sum_{i=1}^N f(y_i) - N \int_{\mathbb{T}} f(x)\,d\mu(x) \right| \leq \operatorname{Var}(f) N D_N((y_n)_{n \in \mathbb{N}}).
$$

In the special case where $(y_n)_{n \in \mathbb{N}}$ is the Kronecker sequence $(n\alpha)_{n \in \mathbb{N}}$, we have the estimates

$$
D_{q_n}((y_n)_{n \in \mathbb{N}}) \ll \frac{1}{q_n}, \quad D_N((y_n)_{n \in \mathbb{N}}) \ll \frac{1}{N} \sum_{i=1}^k a_i,
$$

where $k = k(N)$ is such that $q_{k-1} \leq N < q_k$. Thus Koksma’s inequality leads (in this particular case also known as Denjoy-Koksma inequality, see, e.g., [Her79]) to

$$
|S_{q_n}(f,\alpha,x_0)| \ll_f 1, \quad |S_N(f,\alpha,x_0)| \ll_f \sum_{i=1}^k a_i,
\tag{2.4}
$$

with the implied constant being uniform in $x_0$.

**3. Proof of Theorem 1.2**

**3.1. Preparatory Lemmas**

**Proposition 3.1.** — *Let* $f : \mathbb{T} \to \mathbb{R}$ *be as in Definition 1.1. Let* $h : \mathbb{T} \to \mathbb{R}$ *be defined as*

$$
h(x) = \sum_{i=1}^{\nu} H_i\left(\iota(x) - \frac{1}{2}\right) + \sum_{i=1}^{\nu} H_i\left(\mathbf{1}_{[0,\gamma_i)}(x) - \iota(\gamma_i)\right),
$$

*where* $H_i := \lim_{\delta \to 0}[f(\gamma_i - \delta) - f(\gamma_i + \delta)]$. *Then, for almost every* $\alpha \in \mathbb{T}$, *any* $N \in \mathbb{N}$ *and any* $y \in \mathbb{T}$, *we have*

$$
S_N(f,\alpha,y) = S_N(h,\alpha,y) + O_{f,\alpha}(1),
$$

*with the implied constant only depending on* $f$ *and* $\alpha$.

*Proof.* — This can be proven analogously to [FH23, Lemma 3.1]. A more detailed proof can be found in [DS20, Appendix A]. $\square$

**Proposition 3.2.** — *(Duffin and Schaeffer, [DS41, Theorem 3]). Let* $A \subseteq \mathbb{N}$ *be a set of positive lower density and* $\psi : \mathbb{N} \to [0,\infty)$ *be a monotone decreasing function such that* $\sum_{q=1}^{\infty}\psi(q) = \infty$. *Then, for almost every* $\alpha$, *there exist infinitely many coprime* $(p,q) \in \mathbb{Z} \times A$ *that satisfy* $\left|\alpha - \frac{p}{q}\right| < \frac{\psi(q)}{q}$.

**Proposition 3.3** (Cassels [Cas50, Lemma 9]). — *Let* $(I_k)_{k \in \mathbb{N}} \subseteq \mathbb{T}$ *be a sequence of intervals with* $\lim_{k \to \infty}\mu(I_k) = 0$. *Further let* $c > 0$ *and* $(U_k)_{k \in \mathbb{N}}$ *be a sequence of measurable sets that satisfy the following for all* $k \in \mathbb{N}$:

- $U_k \subseteq I_k$,
- $\mu(U_k) \geq c\mu(I_k)$.

*Then,* $\mu\left(\limsup_{k \to \infty} U_k\right) = \mu\left(\limsup_{k \to \infty} I_k\right)$.

Combining the statements above, we can deduce the following result.

**Lemma 3.4.** — *Let* $A \subseteq \mathbb{N}$ *be a set with positive lower density. Then, for almost every* $\alpha = [0; a_1, a_2, \ldots] \in \mathbb{T}$, *there exists a sequence of even integers* $(k_j)_{j \in \mathbb{N}}$ *such that* $q_{k_j} \in A$ *for all* $j \in \mathbb{N}$ *and* $\lim_{j \to \infty}\frac{\sum_{i=1}^{k_j}a_i}{a_{k_j+1}} = 0$.

*Proof.* — Let $\psi(q) = \frac{1}{q \log q \log\log q \log\log\log q}^{(1)}$, then it holds that $\sum_{q \in \mathbb{N}}\psi(q) = \infty$ as well as $\psi(q) \leq 1$ for all $q \in \mathbb{N}$.

Let $(r_k/s_k)_{k \in \mathbb{N}}$ be the set of rationals with $s_k \in A$ and $1 \leq r_k \leq s_k - 1$ with $\gcd(r_k,s_k) = 1$. We define

$$
I_k := \iota^{-1}\left(\frac{r_k}{s_k} - \frac{\psi(s_k)}{s_k}, \frac{r_k}{s_k} + \frac{\psi(s_k)}{s_k}\right) \quad \text{and} \quad U_k := \iota^{-1}\left(\frac{r_k}{s_k}, \frac{r_k}{s_k} + \frac{\psi(s_k)}{s_k}\right).
$$

By Proposition 3.2, we have $\mu\left(\limsup_{k \to \infty} I_k\right) = 1$. Since clearly $U_k \subseteq I_k$ and $\mu(U_k) \geq \frac{1}{2}\mu(I_k)$ for all $k \in \mathbb{N}$, an application of Proposition 3.3 shows

<sup>(1)</sup> For convenience, we set $\log x := 1$ if $x \leq e$.

$\mu(\limsup_{k\to\infty} U_k)=1$. In other words, for almost all $\alpha\in\mathbb T$, there are infinitely many coprime pairs $(p,q)\in\mathbb N\times A$ such that

$$
(3.1)\qquad 0\leq\alpha-\frac{p}{q}<\frac{\psi(q)}{q}=\frac{1}{q^2\log q\log\log q\log\log\log q}.
$$

By Legendre’s Theorem, for $q\geq 10$, the above is only possible if $(p,q)$ is a convergent of $\alpha$. Thus, the pairs $(p,q)$, $q\geq 10$ that satisfy (3.1) form a subsequence $(p_{k_j},q_{k_j})_{j\in\mathbb N}$ of the sequence of convergents $(p_k,q_k)_{k\in\mathbb N}$. Since $\alpha-\frac{p_{k_j}}{q_{k_j}}\geq 0$ for all $j\in\mathbb N$, it follows by (2.1) that all $k_j$ are even. Moreover, by construction of $\psi$ and combining (2.1) and (2.3), we have $a_{k_j+1}\gg k_j\log k_j\log\log k_j$. By (2.2) this implies that for almost every $\alpha$, we have $\sum_{i=1}^{k_j}a_i=o(a_{k_j+1})$.

$\square$

*Remark 3.5.* — By obvious modifications, the statement of Lemma 3.4 also holds when “even” is replaced by “odd”. In Lemma 3.7, this would lead to an even larger class of limiting distributions that are realized as limits of certain Birkhoff sums along suitable subsequences. For our purpose of ruling out any TDLT, the stated version of Lemma 3.4 is sufficient.

**PROPOSITION 3.6.** — *Let $\beta_1,\beta_2,\ldots,\beta_\nu\in\mathbb T\setminus\{0\}$, $\nu\in\mathbb N$. Then there exists $\delta>0$ such that the set $\{N\in\mathbb N:\forall 1\leq j\leq\nu:\|N\beta_j\|>\delta\}$ has positive lower density.*

*Proof.* — We partition $\{\beta_i\}_{i=1}^\nu$ into rational and irrational numbers. Without loss of generality, we may assume $\iota(\beta_1)=\frac{a_1}{b_1},\ldots,\iota(\beta_k)=\frac{a_k}{b_k}\in\mathbb Q$ with $a_i,b_i\in\mathbb N$, $\gcd(a_i,b_i)=1$, $b_i\geq 2$ since $\beta_i\neq 0$ for $i=1,\ldots,k$, and $\iota(\beta_{k+1}),\ldots,\iota(\beta_\nu)\notin\mathbb Q$. Let $b_\pi:=\prod_{i=1}^k b_i$. Clearly, if $N\equiv 1\pmod{b_\pi}$, then for all $1\leq i\leq k$, $b_i\nmid N$ and thus, $\iota(N\beta_i)\in\{\frac{1}{b_i},\ldots,\frac{b_i-1}{b_i}\}$, which is disjoint from $(0,\delta)\cup(1-\delta,1)$ if $\delta$ is chosen sufficiently small. Since $\{N\in\mathbb N:N\equiv 1\pmod{b_\pi}\}$ has positive lower density, it suffices to show that

$$
\{M\in\mathbb N:\forall i\in\{k+1,\ldots,\nu\}:\|(Mb_\pi+1)\beta_i\|>\delta\}
$$

has positive lower density. Since $\iota(b_\pi\beta_i)\notin\mathbb Q$ for all $i=k+1,\ldots,\nu$, it follows that $\{(Mb_\pi\beta_i+\beta_i)\}_{M\in\mathbb N}$ is uniformly distributed on $\mathbb T$. This immediately shows

$$
\liminf_{N\to\infty}\frac{1}{N}\#\{M\leq N:\forall i\in\{k+1,\ldots,\nu\}:\|(Mb_\pi+1)\beta_i\|>\delta\}\geq 1-2\nu\delta>0,
$$

provided $\delta<\frac{1}{2\nu}$.

$\square$

**3.2. Main Lemma and conclusion of the proof**

**LEMMA 3.7.** — *Let $f(x)=(\sum_{i=1}^{\nu}H_i)(\iota(x)-\frac{1}{2})+\sum_{i=1}^{\nu}H_i(\mathbb{1}_{[0,\gamma_i)}(x)-\iota(\gamma_i))$ where $\gamma_1,\ldots,\gamma_\nu\in\mathbb T$ are distinct. Then for almost every $\alpha=[0;a_1,a_2,\ldots]\in\mathbb T$ and any $x_0\in\mathbb T$, there exists an increasing sequence $(n_\ell)_{\ell\in\mathbb N}$ such that the following holds:*

- For every $\ell\in\mathbb N$, $q_{n_\ell}$ is a denominator of a convergent of $\alpha$.
- $\displaystyle\lim_{\ell\to\infty}\frac{\sum_{i=1}^{n_\ell}a_i}{a_{n_\ell+1}}=0$.

- *The limits*

$$
\overline{x}_0 := \lim_{\ell \to \infty} q_{n_\ell}x_0,\qquad
\overline{\gamma}_i := \lim_{\ell \to \infty} q_{n_\ell}\gamma_i,\qquad i=1,\ldots,\nu
$$

exist and satisfy $\overline{\gamma}_i \neq \overline{\gamma}_1$ for all $i=2,\ldots,\nu$. If $\gamma_1 \neq 0$, then $\overline{\gamma}_1 \neq 0$.

- *We have*

$$
\tag{3.2}
\lim_{\ell \to \infty}\sup_{c\in[0,1]}\left|
\frac{S_{\lfloor ca_{n_\ell+1}\rfloor q_{n_\ell}}(f,\alpha,x_0)}{a_{n_\ell+1}}
-\left(
\left(\sum_{i=1}^{\nu}H_i\right)
\left(\int_0^c\iota(y+\overline{x}_0)\,dy-\frac{c}{2}\right)
+\sum_{i=1}^{\nu}H_i
\left(\int_0^c\mathbb{1}_{[0,\overline{\gamma}_i]}(y+\overline{x}_0)\,dy-\iota(c\overline{\gamma}_i)\right)
\right)
\right|=0.
$$

*Proof.* — Without loss of generality, we may assume that $\gamma_i\neq 0$ for all $i=1,\ldots,\nu$, since otherwise, we observe that $S_N(f,\alpha,x_0)=S_N(\widetilde{f},\alpha,x_0+y_0)$ where $\widetilde{f}(x)=f(x-y_0)$ and $y_0$ is chosen such that $\gamma_i+y_0\neq 0$ for all $i=1,\ldots,\nu$. We apply Proposition 3.6 to

$$
\{\beta_1,\ldots,\beta_{2\nu-1}\}:=\{\gamma_1,\ldots,\gamma_\nu,\gamma_2-\gamma_1,\gamma_3-\gamma_1,\ldots,\gamma_\nu-\gamma_1\},
$$

which gives us a set $A\subseteq\mathbb{N}$ with positive lower density and $\delta>0$ such that for all $N\in A$, $\|N\gamma_i\|>\delta$ and $\|N\gamma_i-N\gamma_1\|>\delta$ for $i=2,\ldots,\nu$.

Next, we apply Lemma 3.4 to $A$: For almost every $\alpha\in\mathbb{T}$, there exists a sequence $(q_{k_j})_{j\in\mathbb{N}}\subseteq A$ such that the following holds:

- $k_j$ is even for all $j\in\mathbb{N}$.
- For every $j\in\mathbb{N}$, $q_{k_j}$ is a denominator of a convergent of $\alpha$.
- $\displaystyle\lim_{j\to\infty}\frac{\sum_{i=1}^{k_j}a_i}{a_{k_j+1}}=0$.

For fixed $x_0\in\mathbb{T}$, observe that $(q_{k_j}x_0)_{j\in\mathbb{N}}$, $(q_{k_j}\gamma_i)_{j\in\mathbb{N}}$, $i=1,\ldots,\nu$ are (bounded) sequences in $\mathbb{T}$, thus there exists a subsequence $(n_\ell)_{\ell\in\mathbb{N}}$ of $(k_j)_{j\in\mathbb{N}}$ such that the limits

$$
\overline{x}_0:=\lim_{\ell\to\infty}q_{n_\ell}x_0,\qquad
\overline{\gamma}_i:=\lim_{\ell\to\infty}q_{n_\ell}\gamma_i,\qquad i=1,\ldots,\nu
$$

all exist. Since $(q_{n_\ell})_{\ell\in\mathbb{N}}\subseteq(q_{k_j})_{j\in\mathbb{N}}\subseteq A$, we have for any $\ell\in\mathbb{N}$, $\|q_{n_\ell}\gamma_i-q_{n_\ell}\gamma_1\|>\delta$ and thus, $\overline{\gamma}_i\neq\overline{\gamma}_1$ for all $i=2,\ldots,\nu$.

We now turn our attention to prove (3.2). We set $\gamma_0:=0$, $\overline{\gamma}_0=0$ which allows us to define the associated sawtooth functions $s_i(x)=\iota(x-\gamma_i)-\frac{1}{2}$ for all $i=0,\ldots,\nu. We then have

$$
\tag{3.3}
\lim_{\ell\to\infty}\frac{S_{\lfloor ca_{n_\ell+1}\rfloor q_{n_\ell}}(s_i,\alpha,x_0)}{a_{n_\ell+1}}
=\int_0^c\iota(y+\overline{x}_0-\overline{\gamma}_i)\,dy-\frac{c}{2},
$$

with the convergence being uniform in $c\in[0,1]$. Let $\varepsilon>0$ be given. We will show that for any sufficiently large $\ell$ and any integer $u$ with $0\leq u\leq\lfloor ca_{n_\ell+1}\rfloor$ that satisfies

$$
\left\|\frac{u}{a_{n_\ell+1}}+\overline{x}_0-\overline{\gamma}_i\right\|>\varepsilon,
$$

we have

$$
\tag{3.4}
\left|
\left(S_{(u+1)q_{n_\ell}}(s_i,\alpha,x_0)-S_{uq_{n_\ell}}(s_i,\alpha,x_0)\right)
-\left\{\frac{u}{a_{n_\ell+1}}+\iota(\overline{x}_0-\overline{\gamma}_i)\right\}
-\frac{1}{2}
\right|<\varepsilon.
$$

For $\ell$ large enough, we have

$$
\left\|q_{n_\ell}(x_0-\gamma_i)-\overline{x}_0+\overline{\gamma}_i\right\|<\varepsilon/10.
$$

Now observe that

$$
\begin{aligned}
S_{(u+1)q_{n_\ell}}(s_i,\alpha,x_0)-S_{uq_{n_\ell}}(s_i,\alpha,x_0)
&=S_{q_{n_\ell}}(s_i,\alpha,T_\alpha^{u q_{n_\ell}}(x_0))\\
&=\sum_{n=0}^{q_{n_\ell}-1}\left\{\ell((n+u q_{n_\ell})\alpha)+\ell(x_0-\gamma_i)\right\}-\frac{q_{n_\ell}}{2}\\
&=\sum_{n=0}^{q_{n_\ell}-1}\left\{n\frac{p_{n_\ell}}{q_{n_\ell}}+n\frac{\delta_{n_\ell}}{q_{n_\ell}}+u\delta_{n_\ell}+\ell(x_0-\gamma_i)\right\}-\frac{q_{n_\ell}}{2}\\
&=\sum_{n=0}^{q_{n_\ell}-1}\left\{n\frac{p_{n_\ell}}{q_{n_\ell}}+\frac{u/a_{n_\ell+1}}{q_{n_\ell}}+\frac{O(1/a_{n_\ell+1})}{q_{n_\ell}}+\ell(x_0-\gamma_i)\right\}-\frac{q_{n_\ell}}{2}
\end{aligned}
$$

where $\delta_{n_\ell}:=\ell(q_{n_\ell}\alpha)=\frac{1}{a_{n_\ell+1}q_{n_\ell}}\left(1+O\left(\frac{1}{a_{n_\ell+1}}\right)\right)$, which follows from the assumption that $n_\ell$ is even and we apply (2.1). Since $\gcd(p_{n_\ell},q_{n_\ell})=1$, we have

$$
\begin{aligned}
&\sum_{n=0}^{q_{n_\ell}-1}\left\{n\frac{p_{n_\ell}}{q_{n_\ell}}+\frac{u/a_{n_\ell+1}}{q_{n_\ell}}+\frac{O(1/a_{n_\ell+1})}{q_{n_\ell}}+\ell(x_0-\gamma_i)\right\}\\
&=\sum_{j=0}^{q_{n_\ell}-1}\left\{\frac{j}{q_{n_\ell}}+\frac{u/a_{n_\ell+1}}{q_{n_\ell}}+\frac{O(1/a_{n_\ell+1})}{q_{n_\ell}}+\frac{\lfloor q_{n_\ell}\ell(x_0-\gamma_i)\rfloor}{q_{n_\ell}}+\frac{\ell(q_{n_\ell}(x_0-\gamma_i))}{q_{n_\ell}}\right\}\\
&=\sum_{j=0}^{q_{n_\ell}-1}\left\{\frac{j}{q_{n_\ell}}+\frac{u/a_{n_\ell+1}+\ell(q_{n_\ell}(x_0-\gamma_i))}{q_{n_\ell}}+\frac{O(1/a_{n_\ell+1})}{q_{n_\ell}}\right\}\\
&=\sum_{j=0}^{q_{n_\ell}-1}\left\{\frac{j}{q_{n_\ell}}+\frac{u/a_{n_\ell+1}+\ell(\overline{x}_0-\overline{\gamma}_i)}{q_{n_\ell}}+\frac{O(1/a_{n_\ell+1})}{q_{n_\ell}}+\frac{R_\varepsilon}{q_{n_\ell}}\right\},
\end{aligned}
$$

where $R_\varepsilon:=\ell(q_{n_\ell}(x_0-\gamma_i))-\ell(\overline{x}_0-\overline{\gamma}_i)$ which satisfies $|R_\varepsilon|\leq\frac{\varepsilon}{10}$ by the choice of $\ell$. For all integers $u$ with $0\leq u\leq\lfloor ca_{n_\ell+1}\rfloor$ such that $\left\|\frac{u}{a_{n_\ell+1}}+\overline{x}_0-\overline{\gamma}_i\right\|>\varepsilon$, we have

$$
\begin{aligned}
S_{(u+1)q_{n_\ell}}(s_i,\alpha,x_0)-S_{uq_{n_\ell}}(s_i,\alpha,x_0)
&=S_{q_{n_\ell}}(s_i,\alpha,T_\alpha^{u q_{n_\ell}}(x_0))\\
&=\sum_{j=0}^{q_{n_\ell}-1}\left\{\frac{j}{q_{n_\ell}}+\frac{u/a_{n_\ell+1}+\ell(\overline{x}_0-\overline{\gamma}_i)}{q_{n_\ell}}+\frac{O(1/a_{n_\ell+1})}{q_{n_\ell}}+\frac{R_\varepsilon}{q_{n_\ell}}\right\}-\frac{q_{n_\ell}}{2}\\
&=\sum_{j=0}^{q_{n_\ell}-1}\left(\frac{j}{q_{n_\ell}}+\frac{\{u/a_{n_\ell+1}+\ell(\overline{x}_0-\overline{\gamma}_i)\}}{q_{n_\ell}}+\frac{O(1/a_{n_\ell+1})}{q_{n_\ell}}+\frac{R_\varepsilon}{q_{n_\ell}}\right)-\frac{q_{n_\ell}}{2}\\
&=\{u/a_{n_\ell+1}+\ell(\overline{x}_0-\overline{\gamma}_i)\}-\frac{1}{2}+O(1/a_{n_\ell+1})+R_\varepsilon,
\end{aligned}
$$

which proves (3.4). Clearly,

$$
\#\left\{0 \leq u \leq \lfloor ca_{n_\ell+1}\rfloor : \left\|\frac{u}{a_{n_\ell+1}}+\overline{x}_0-\overline{\gamma}_i\right\|<\varepsilon\right\}\leq 2\varepsilon a_{n_\ell+1}+2
$$

and by the Denjoy–Koksma inequality (see (2.4)), we have

$$
\left|S_{(u+1)q_{n_\ell}}(s_i,\alpha,x_0)-S_{uq_{n_\ell}}(s_i,\alpha,x_0)\right|\ll 1,
$$

for any $0 \leq u \leq a_{n_\ell+1}-1$. Thus,

$$
\begin{aligned}
S_{\lfloor ca_{n_\ell+1}\rfloor q_{n_\ell}}(s_i,\alpha,x_0)
&=\sum_{u=0}^{\lfloor ca_{n_\ell+1}\rfloor-1} S_{(u+1)q_{n_\ell}}(s_i,\alpha,x_0)-S_{uq_{n_\ell}}(s_i,\alpha,x_0)\\
&=\sum_{u=0}^{\lfloor ca_{n_\ell+1}\rfloor-1}\left(\left\{\frac{u}{a_{n_\ell+1}}+\iota(\overline{x}_0-\overline{\gamma}_i)\right\}-\frac{1}{2}+O(\varepsilon)+O(1/a_{n_\ell+1})\right)+O(\varepsilon a_{n_\ell+1})\\
&=a_{n_\ell+1}\left(\int_0^c\iota(y+\overline{x}_0-\overline{\gamma}_i)\,dy-\frac{c}{2}+O(\varepsilon)\right)+O(1),
\end{aligned}
$$

where the implied constants in the $O$-terms depend neither on $c$ nor on $\varepsilon$. In the last line, we used Koksma’s inequality to compare sum and integral. With $\varepsilon\to 0$, (3.3) follows. Since $\mathbb{1}_{[0,\overline{\gamma}_i]}(x)=s_i(x)-s_0(x)$, (3.3) immediately implies that

$$
\lim_{\ell\to\infty}\frac{S_{\lfloor ca_{n_\ell+1}\rfloor q_{n_\ell}}(\mathbb{1}_{[0,\gamma_i]},\alpha,x_0)}{a_{n_\ell+1}}=\int_0^c\mathbb{1}_{[0,\overline{\gamma}_i]}(y+\overline{x}_0)\,dy-c\iota(\overline{\gamma}_i),
$$

with the convergence being uniform in $c\in[0,1]$. $\square$

*Proof of Theorem 1.2.* — We assume that there exist normalizing sequences $(A_M)_{M\in\mathbb{N}}$ and $(B_M)_{M\in\mathbb{N}}$ with $A_M\in\mathbb{R}$, $B_M>0$ and $B_M\to\infty$ such that

$$
(3.5)\quad \lim_{M\to\infty}\frac{S_N(f,\alpha,x_0)-A_M}{B_M}\stackrel{d}{=}X,
$$

where $N\sim U(\llbracket 1,M\rrbracket)$ and $X$ is a random variable with a non-degenerate distribution, i.e. $X$ attains at least two different values with positive probability. By Proposition 3.1 and since $B_M\to\infty$, we can assume that $f$ is of the form

$$
f(x)=\left(\iota(x)-\frac{1}{2}\right)\sum_{i=1}^{\nu}H_i+\sum_{i=1}^{\nu}H_i\left(\mathbb{1}_{[0,\gamma_i]}(x)-\iota(\gamma_i)\right)
$$

where $H_i\in\mathbb{R}$. Let $(n_\ell)_{\ell\in\mathbb{N}}$ be the sequence of integers from Lemma 3.7 and, for some $c\in(0,1]$, define $M_\ell:=\lfloor ca_{n_\ell+1}\rfloor q_{n_\ell}+q_{n_\ell}-1$. Clearly, any $N\in[0,M_\ell]$ has a unique representation of the form $N=b_\ell q_{n_\ell}+N'$ where $0\leq b_\ell\leq\lfloor ca_{n_\ell+1}\rfloor$ and $0\leq N'\leq q_{n_\ell}-1$. It follows immediately from the definition that we can decompose the Birkhoff sum as

$$
\begin{aligned}
S_N(f,\alpha,x_0)&=S_{b_\ell q_{n_\ell}}(f,\alpha,x_0)+S_{N'}(f,\alpha,T_\alpha^{b_\ell q_{n_\ell}}(x_0))\\
&=S_{b_\ell q_{n_\ell}}(f,\alpha,x_0)+S_{N'}(f,\alpha,x_0+b_\ell q_{n_\ell}\alpha).
\end{aligned}
$$

Applying the Denjoy–Koksma inequality (see (2.4)) shows that

$$
\left|S_{N'}(f,\alpha,x_0+b_\ell q_{n_\ell}\alpha)\right|\ll_f\sum_{i=1}^{n_\ell}a_i,
$$

which by the properties of $(n_\ell)_{\ell\in\mathbb N}$ implies that

$$
\frac{S_{N'}(f,\alpha,x_0+b_\ell q_{n_\ell}\alpha)}{a_{n_\ell+1}}=o(1),\quad \ell\to\infty. \tag{3.6}
$$

If $N_\ell\sim U(\llbracket 0,M_\ell\rrbracket)$, then it is easy to see that

$$
N_\ell\stackrel{d}{=}b_\ell q_{n_\ell}+N',
$$

where $b_\ell\sim U(\llbracket 0,\lfloor ca_{n_\ell+1}\rfloor\rrbracket)$, $N'\sim U(\llbracket 0,q_{n_\ell}-1\rrbracket)$ and $b_\ell$ and $N'$ are independent.

Using (3.6) we thus get

$$
\frac{S_{N_\ell}(f,\alpha,x_0)}{a_{n_\ell+1}}\stackrel{d}{=}\frac{S_{b_\ell q_{n_\ell}}(f,\alpha,x_0)}{a_{n_\ell+1}}+o(1).
$$

Thus we get for any $x\in\mathbb R$

$$
\begin{aligned}
\frac{1}{M_\ell}\#\left\{1\leq N\leq M_\ell:\frac{S_N(f,\alpha,x_0)}{a_{n_\ell+1}}\leq x\right\}
&=\frac{1}{M_\ell}\#\left\{0\leq N\leq M_\ell:\frac{S_N(f,\alpha,x_0)}{a_{n_\ell+1}}\leq x\right\}+o(1)\\
&=\mathbb{P}\left[\frac{S_{N_\ell}(f,\alpha,x_0)}{a_{n_\ell+1}}\leq x\right]+o(1)\\
&=\mathbb{P}\left[\frac{S_{b_\ell q_{n_\ell}}(f,\alpha,x_0)}{a_{n_\ell+1}}\leq x+o(1)\right]+o(1)\\
&=\mathbb{P}\left[\frac{S_{\lfloor U_ca_{n_\ell+1}\rfloor q_{n_\ell}}(f,\alpha,x_0)}{a_{n_\ell+1}}\leq x+o(1)\right]+o(1),
\end{aligned}
$$

where $U_c\sim U([0,c])$. In the last line, we used that

$$
\mathbb{P}\left[\frac{S_{b_\ell q_{n_\ell}}(f,\alpha,x_0)}{a_{n_\ell+1}}\leq y\right]
=\mathbb{P}\left[\frac{S_{\lfloor U_ca_{n_\ell+1}\rfloor q_{n_\ell}}(f,\alpha,x_0)}{a_{n_\ell+1}}\leq y\right]+o(1),
$$

uniformly in $y\in\mathbb R$. Moreover, by Lemma 3.7 we get the uniform (and hence almost sure) limit

$$
\lim_{\ell\to\infty}\frac{S_{\lfloor U_ca_{n_\ell+1}\rfloor q_{n_\ell}}(f,\alpha,x_0)}{a_{n_\ell+1}}=g(U_c),
$$

where, for $x\in[0,1]$,

$$
g(x):=\left(\sum_{i=1}^{\nu}H_i\right)\left(\int_0^x\iota(y+\overline{x}_0)\,dy-\frac{x}{2}\right)+\sum_{i=1}^{\nu}H_i\left(\int_0^x\mathbb{1}_{[0,\overline{\gamma}_i]}(y+\overline{x}_0)\,dy-x\iota(\overline{\gamma}_i)\right).
$$

Since $g(U_c)$ has a continuous distribution, this implies that

$$
\lim_{\ell\to\infty}\frac{1}{M_\ell}\#\left\{1\leq N\leq M_\ell:\frac{S_N(f,\alpha,x_0)}{a_{n_\ell+1}}\leq x\right\}=\mathbb{P}\left[g(U_c)\leq x\right].
$$

Now let $\widetilde{A}_M := 0$ and $\widetilde{B}_M := \frac{M}{q_{n(M)}}$, where $q_{n(M)} \leq M < q_{n(M)+1}$. We have shown in the previous argument that, for any $c \in (0,1]$ and for $(n_\ell)_{\ell \in \mathbb{N}}$ as before, we have

$$
\lim_{\ell \to \infty}
\frac{S_{[U_c a_{n_\ell+1}]q_{n_\ell}}(f,\alpha,x_0)-\widetilde{A}_{M_\ell}}
{\widetilde{B}_{M_\ell}}
\stackrel{d}{=} cg(U_c).
$$

By the convergence of types theorem (see, e.g., [Bil95, Theorem 14.2]) and since the limit in (3.5) also holds along every subsequence tending to infinity, there exist quantities $B_c > 0$ and $A_c \in \mathbb{R}$ such that for any $c \in (0,1]$ we have

$$
cg(U_c) \stackrel{d}{=} B_cX + A_c.
$$

This implies that for any $0 < c_1,c_2 \leq 1$, we can write

$$
(3.7) \quad g(U_{c_1}) \stackrel{d}{=} B(c_1,c_2)g(U_{c_2}) + A(c_1,c_2),
$$

where $B(c_1,c_2) > 0$ and $A(c_1,c_2) \in \mathbb{R}$.

We now collect a few properties of the function $g(x)$ for $x \in \mathbb{R}$. First, we note that $g(0) = g(1) = 0$. Further, $g$ is differentiable except in all points of the form $\bar{\gamma}_i + \bar{x}_0$ and $g$ is non-constant. To see the latter, we fix $\delta > 0$ small enough such that $\delta < \min_{i=2,\ldots,\nu}\|\bar{\gamma}_1-\bar{\gamma}_i\|$ (which is possible because $\bar{\gamma}_1 \ne \bar{\gamma}_i$ for all $i=2,\ldots,\nu$). We then get

$$
g'\left(\iota(\bar{\gamma}_1+\bar{x}_0)-\frac{\delta}{2}\right)
-g'\left(\iota(\bar{\gamma}_1+\bar{x}_0)+\frac{\delta}{2}\right)
=\delta\left(\sum_{i=1}^{\nu}H_i\right)+H_1.
$$

Illustration of the argument above. Clearly, $g([0,\varepsilon]) = g([0,\delta])$.

[[figure: Coordinate plot with axes; a piecewise-linear graph rises from the origin to a marked peak labeled $g(\varepsilon)$ at $\varepsilon$, descends through a marked point labeled $g(\delta)$ at $\delta$, dips below the horizontal axis, and rises to $(1,0)$.]]

By choice of $f$, there exists at least one $H_i \ne 0$, thus, we may assume $H_1 \ne 0$. Since $\delta$ can be chosen arbitrarily small, it follows that $g'$ is not constant and hence $g$ is not constant. Hence, locally to the right of 0, $g(x)$ is either monotonically increasing or monotonically decreasing. In the following we discuss the case where $g(x)$ is increasing, the case where $g(x)$ is decreasing can be handled analogously. It follows that there exist $\varepsilon,\delta \in (0,1)$ such that $\varepsilon < \delta$ with the following properties:

The function $g$ is increasing on $[0,\epsilon]$ with $g(\epsilon)>0$. On $[\epsilon,\delta]$, $g$ is decreasing and $0<g(\delta)<g(\epsilon)$.

Using (3.7) we infer

$$
g(U_\epsilon) \stackrel{d}{=} B(\epsilon,\delta)g(U_\delta) + A(\epsilon,\delta).
$$

However, by the choice of $\epsilon$ and $\delta$, we have $g([0,\epsilon]) = g([0,\delta])$, which immediately implies that $A(\epsilon,\delta)=0$ and $B(\epsilon,\delta)=1$. In the following, we use that $g(U_\delta)$ conditioned on the event $[U_\delta \leq \epsilon]$ is in distribution equal to $g(U_\epsilon)$ and $\mathbb{P}[g(U_\epsilon) \leq g(\delta)] > 0$, since $g(\delta)>0$. This leads to

$$
\begin{aligned}
\mathbb{P}[g(U_\delta) \leq g(\delta)]
&= \mathbb{P}[g(U_\delta) \leq g(\delta) \mid U_\delta \leq \epsilon]\mathbb{P}[U_\delta \leq \epsilon] + \underbrace{\mathbb{P}[g(U_\delta) \leq g(\delta) \mid U_\delta > \epsilon]}_{=0}\mathbb{P}[U_\delta > \epsilon] \\
&= \mathbb{P}[g(U_\epsilon) \leq g(\delta)]\mathbb{P}[U_\delta \leq \epsilon] \\
&< \mathbb{P}[g(U_\epsilon) \leq g(\delta)],
\end{aligned}
$$

which is an immediate contradiction to $g(U_\epsilon) \stackrel{d}{=} g(U_\delta)$. $\square$

## BIBLIOGRAPHY

[ADDS15] Artur Avila, Dmitry Dolgopyat, Eduard Duryev, and Omri M. Sarig, *The visits to zero of a random walk driven by an irrational rotation*, Isr. J. Math. **207** (2015), 653–717. $\uparrow 252$

[AK82] Jon Aaronson and Michael Keane, *The visits to zero of some deterministic random walks*, Proc. Lond. Math. Soc. **44** (1982), 535–553. $\uparrow 252$

[AS03] Jean-Paul Allouche and Jeffrey Shallit, *Automatic Sequences. Theory, Applications, Generalizations*, Cambridge University Press, 2003. $\uparrow 255$

[Bec10] József Beck, *Randomness of the square root of 2 and the giant leap. I*, Period. Math. Hung. **60** (2010), no. 2, 137–242. $\uparrow 252$, 253

[Bec11] ———, *Randomness of the square root of 2 and the giant leap. II*, Period. Math. Hung. **62** (2011), no. 2, 127–246. $\uparrow 252$, 253

[Bec14] ———, *Probabilistic Diophantine approximation. Randomness in lattice point counting*, Springer Monographs in Mathematics, Springer, 2014. $\uparrow 253$

[Bil95] Patrick Billingsley, *Probability and measure*, 3rd ed., John Wiley & Sons, 1995. $\uparrow 263$

[Bor23] Bence Borda, *On the distribution of Sudler products and Birkhoff sums for the irrational rotation*, to appear in *Annales de l’Institut Fourier* (Grenoble), 2023, https://arxiv.org/abs/2104.06716. $\uparrow 253$

[BU18] Michael Bromberg and Corinna Ulcigrai, *A temporal central limit theorem for real-valued cocycles over rotations*, Ann. Inst. Henri Poincaré, Probab. Stat. **54** (2018), no. 4, 2304–2334. $\uparrow 252$, 253

[Cas50] John W. S. Cassels, *Some metrical theorems in Diophantine approximation I*, Math. Proc. Camb. Philos. Soc. **46** (1950), 209–218. $\uparrow 257$

[DF15] Dmitry Dolgopyat and Basam Fayad, *Limit theorems for toral translations*, 227–277. $\uparrow 252$

[DS41] Richard J. Duffin and Albert C. Schaeffer, *Khintchine’s problem in metric Diophantine approximation*, Duke Math. J. **8** (1941), 243–255. $\uparrow 257$

[DS17] Dmitry Dolgopyat and Omri M. Sarig, *Temporal distributional limit theorems for dynamical systems*, J. Stat. Phys. **166** (2017), 680–713. $\uparrow 253$, 254

[DS18] ———, *No temporal distributional limit theorem for a.e. irrational translation*, Ann. Henri Lebesgue 1 (2018), 127–148. $\uparrow 253$, 254

[DS20] ———, *Quenched and annealed temporal limit theorems for circle rotations*, Some aspects of the theory of dynamical systems: a tribute to Jean-Christophe Yoccoz, Astérisque, vol. 415, Société Mathématique de France, 2020, pp. 59–85. $\uparrow 252$, 253, 254, 257

[DV86] Harold G. Diamond and Jeffrey D. Vaaler, *Estimates for partial sums of continued fraction partial quotients*, Pac. J. Math. **122** (1986), 73–82. $\uparrow 256$

[FH23] Lorenz Frühwirth and Manuel Hauke, *On the metric upper density of Birkhoff sums for irrational rotations*, Nonlinearity **36** (2023), 7065–7104. $\uparrow 253$, 257

[Her79] Michael R. Herman, *Sur la Conjugaison Différentiable des Difféomorphismes du Cercle à des Rotations*, Publ. Math., Inst. Hautes Étud. Sci. **49** (1979), 5–233. $\uparrow 253$, 256

[Kes60] Harry Kesten, *Uniform distribution mod 1*, Ann. Math. **71** (1960), 445–471. $\uparrow 252$

[KN74] Lauwerens Kuipers and Harald Niederreiter, *Uniform Distribution of Sequences*, Pure and Applied Mathematics, John Wiley & Sons, 1974. $\uparrow 256$

[RS92] Andrew M. Rockett and Peter Szüsz, *Continued fractions*, World Scientific, 1992. $\uparrow 255$, 256

[Sch78] Klaus Schmidt, *A cylinder flow arising from irregularity of distribution*, Compos. Math. **36** (1978), 225–232. $\uparrow 252$

Manuscript received on 22nd August 2023,  
revised on 5th February 2024,  
accepted on 10th February 2024.

Recommended by Editors S. Gouëzel and Y. Coudène.

eISSN: 2644-9463

This journal is a member of Centre Mersenne.

[[figure: Centre Mersenne logo]]

Lorenz FRÜHWIRTH  
Graz University of Technology,  
Steyrergasse 30,  
8010 Graz (Austria)  
fruehwirth@math.tugraz.at

Manuel HAUKE  
University of York,  
Department of Mathematics,  
YO10 5DD York (United Kingdom)  
hauke@math.tugraz.at  
manuel.hauke@york.ac.uk
