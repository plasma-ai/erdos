# Counterexamples for lacunary dilates  
via dyadic spike blocks

Boon Suan Ho

## Abstract.

We construct dyadic lacunary counterexamples for two problems of Erdős on pointwise behavior of dilates on the circle. The main device is a dyadic spike block: rare positive spikes create long positive runs in the lacunary averages, while a deterministic lower floor prevents cancellation from the remaining stages.

The endpoint construction gives a mean-zero $f\in\bigcap_{1\leq q<\infty}L^q(\mathbb{T})$ and a sequence $n_j=2^{m_j}$, $n_{j+1}/n_j\geq 2$, such that

$$
\left\lVert f-S_Nf\right\rVert_2\ll(\log\log N)^{-1/2},\qquad\limsup_{N\to\infty}\frac{1}{N}\sum_{j\leq N}f(n_jx)=+\infty
$$

for almost every $x$. Thus Matsuyama’s positive theorem at exponent $c>1/2$ cannot be extended to the endpoint $c=1/2$, and Erdős Problem \#996 has a negative answer. A second choice of parameters gives, for every $2\leq p<\infty$, functions $f\in L^p(\mathbb{T})$ with

$$
\limsup_{N\to\infty}\frac{\sum_{j\leq N}f(n_jx)}{N(\log N)^{1/p-\varepsilon}}=+\infty\qquad(\varepsilon>0)
$$

almost everywhere; the case $p=2$ answers Erdős Problem \#995. We also include a bounded small-set companion construction.

## Contents

Notation \hfill 2  
1. Introduction \hfill 2  
1.1. Main results \hfill 3  
1.2. Roadmap and architecture \hfill 5  
2. Dyadic spikes \hfill 7  
3. Blocks and local trials \hfill 9  
4. The master construction \hfill 12  
5. Fourier tails and the endpoint construction \hfill 17  
6. Consequences for Fourier-tail problems \hfill 20  
7. Large partial sums in finite $L^p$ \hfill 21  
8. A bounded dyadic hitting-set construction \hfill 24  
9. Further questions \hfill 26  
Acknowledgements \hfill 26  
References \hfill 27

*2020 Mathematics Subject Classification.* Primary 42A55; Secondary 42A16, 42A61, 37A30, 60F15.

*Key words and phrases.* lacunary dilates, lacunary averages, Fourier-tail conditions, almost everywhere convergence, sweeping out, large partial sums, $L^p$ bounds, strong laws.

## Notation

|  |  |
|----|----|
| $\mathbb{T}$ | the circle $\mathbb{R}/\mathbb{Z}$, identified with $[0,1)$ when convenient |
| $\widehat{f}(m)$ | the $m$th Fourier coefficient of $f$ |
| $S_Nf$ | symmetric Fourier partial sum |
| $\|\cdot\|_2$ | the $L^2(\mathbb{T})$ norm |
| $\nu_2(r)$ | dyadic valuation of a nonzero integer $r$ |
| $\phi_d,h_d,-g_d$ | dyadic spike of depth $d$, its maximum, and its minimum |
| $\lambda_k$ | squared $L^2$ cost of the $k$th block |
| $B_k$ | target signal height at stage $k$ |
| $F_k$ | spike block added at stage $k$ |
| $L_k,d_k,D_k,U_k$ | number of layers, depth, spacing, and base shift of $F_k$ |
| $T_k$ | number of trials run at stage $k$ |
| $\mathcal{I}_{k,t}$ | exponents inserted by $t$th trial of stage $k$ |
| $M_{k,t},\ell_{k,t}$ | start and length of the $t$th trial at stage $k$ |
| $P_{k,t},N_{k,t}$ | number of selected exponents before, and at the end of, a trial |
| $N_k^*$ | number of selected exponents after stage $k$ |
| $Q_k$ | Fourier threshold attached to $F_k$ |
| $\mathcal{V}_k$ | dyadic valuation bands used by $F_k$ |
| $\Omega_k$ | largest bit coordinate used by good-trial events through stage $k$ |

## 1. Introduction

Let $\mathbb{T}=\mathbb{R}/\mathbb{Z}$ with normalized Lebesgue measure. For $f\in L^2(\mathbb{T})$ write

$$
S_Nf(x)=\sum_{|m|\leq N}\widehat{f}(m)e^{2\pi imx}
$$

for the symmetric Fourier partial sum. An increasing integer sequence $n_1<n_2<\cdots$ is *lacunary* if $n_{j+1}\geq\rho n_j$ for some $\rho>1$ and all $j$. We will construct dyadic lacunary sequences $n_j=2^{m_j}$ in this paper, so that $n_{j+1}/n_j\geq 2$.

Erdős asked in [8] whether a very weak Fourier-tail condition of the form

$$
\left\lVert f-S_Nf\right\rVert_2\ll(\log\log\log N)^{-c}
$$

forces the lacunary averages $N^{-1}\sum_{j\leq N}f(n_jx)$ to converge almost everywhere for every lacunary sequence $(n_j)$. This is Erdős Problem \#996 in Bloom’s list [6]. Earlier positive results used stronger conditions: Kac–Salem–Zygmund [10] assumed logarithmic decay, Erdős [7] assumed double-logarithmic decay with exponent $c>1$, and Matsuyama [11] reached

$$
\left\lVert f-S_Nf\right\rVert_2\ll(\log\log N)^{-c},\qquad c>1/2.
$$

Raikov’s theorem covers the special case of exact geometric dilates $n_k=a^k$; see [13]. For classical and modern background on lacunary series and systems of dilated functions, see [9, 4, 2, 3].

Erdős also asked about the largest possible almost-sure order of partial sums

$$
\sum_{j\leq N}f(n_jx)
$$

for $f \in L^2(\mathbb{T})$ and lacunary $(n_j)$. His examples gave lower bounds of order

$$
N(\log\log N)^{1/2-\varepsilon},
$$

while his general upper bound had size $N(\log N)^{1/2+\varepsilon}$ [7, 8]. In particular he asked whether

$$
\sum_{j\le N} f(n_jx)=o\bigl(N\sqrt{\log\log N}\bigr)
$$

must hold almost everywhere. This is Erdős Problem \#995 in Bloom’s list [5]. The present paper gives negative answers to both problems.

### 1.1. Main results.

The central result is the endpoint Fourier-tail counterexample.

**Theorem 1.1** (Endpoint Fourier-tail counterexample). *There exist a real-valued mean-zero function $f \in \bigcap_{1\leq p<\infty} L^p(\mathbb{T})$ and a lacunary integer sequence $(n_j)$ with $n_{j+1}/n_j \ge 2$ such that*

$$
\left\lVert f-S_Nf\right\rVert_2\ll(\log\log N)^{-1/2} \tag{1.1}
$$

*for all sufficiently large $N$, while*

$$
\limsup_{N\to\infty}\frac{1}{N}\sum_{j\le N}f(n_jx)=+\infty \tag{1.2}
$$

*for almost every $x\in\mathbb{T}$.*

*Proof.* See Section 5. $\square$

For completeness we also record a broad bad-modulus consequence. The endpoint theorem implies it as a corollary.

**Definition 1.2.** *Let $N_0\ge e^e$, and let $\omega:[N_0,\infty)\to(0,\infty)$ be decreasing. We call $\omega$ admissible if*

$$
A^{1/2}\omega(\exp(\exp(2A\log A)))\longrightarrow\infty \qquad (A\to\infty). \tag{1.3}
$$

*The constant 2 is essential. Indeed, changing it to any fixed $\kappa>0$ gives an equivalent condition, by monotonicity of $\omega$ and the change of scale $B\asymp\kappa A/2$.*

**Corollary 1.3** (Bad admissible moduli). *Let $\omega$ be admissible. Then there exist a real-valued mean-zero $f\in\bigcap_{1\leq p<\infty}L^p(\mathbb{T})$ and a lacunary integer sequence $(n_j)$ with $n_{j+1}/n_j\ge 2$ such that*

$$
\left\lVert f-S_Nf\right\rVert_2\ll\omega(N)
$$

*for all sufficiently large $N$, while*

$$
\limsup_{N\to\infty}\frac{1}{N}\sum_{j\le N}f(n_jx)=+\infty
$$

*for almost every $x\in\mathbb{T}$.*

*Proof.* See Section 6. $\square$

**Corollary 1.4 (Negative answer to Erdős Problem \#996).** *For every fixed $C>0$ there exist a real-valued mean-zero function $f\in\bigcap_{1\leq p<\infty}L^p(\mathbb{T})$ and a lacunary integer sequence $(n_j)$ with $n_{j+1}/n_j\geq 2$ such that*

$$\lVert f-S_Nf\rVert_2\ll(\log\log\log N)^{-C}$$

*for all sufficiently large $N$, but*

$$\limsup_{N\to\infty}\frac{1}{N}\sum_{j\leq N}f(n_jx)=+\infty$$

*for almost every $x$.*

*Proof.* See Section 6. $\square$

**Corollary 1.5 (Sharpness at Matsuyama’s endpoint).** *For every $0<c\leq 1/2$ there exist a real-valued mean-zero function $f\in\bigcap_{1\leq p<\infty}L^p(\mathbb{T})$ and a lacunary integer sequence $(n_j)$ with $n_{j+1}/n_j\geq 2$ such that*

$$\lVert f-S_Nf\rVert_2\ll(\log\log N)^{-c}$$

*for all sufficiently large $N$, while*

$$\limsup_{N\to\infty}\frac{1}{N}\sum_{j\leq N}f(n_jx)=+\infty$$

*for almost every $x$. Thus the range $c>1/2$ in Matsuyama’s theorem is sharp in the sense that the endpoint $c=1/2$ already admits counterexamples.*

*Proof.* See Section 6. $\square$

The same master construction also gives near-sharp large-partial-sum counterexamples in every finite $L^p$, $p\geq 2$.

**Theorem 1.6 (Large $L^p$ partial sums; Erdős Problem \#995 at $p=2$).** *Let $2\leq p<\infty$. There exist a real-valued mean-zero function $f\in L^p(\mathbb{T})$ and a lacunary integer sequence $(n_j)$ with $n_{j+1}/n_j\geq 2$ such that, for almost every $x\in\mathbb{T}$,*

$$\limsup_{N\to\infty}\frac{\sum_{j\leq N}f(n_jx)}{N(\log N)^{1/p-\varepsilon}}=+\infty\qquad\text{for every }\varepsilon>0. \tag{1.4}$$

*In particular, taking $p=2$ gives an $L^2$ example for which $\sum_{j\leq N}f(n_jx)$ is not $o(N\sqrt{\log\log N})$ almost everywhere.*

*Proof.* See Section 7. $\square$

Finally we include a bounded companion construction. Stronger qualitative small-set statements are already known from the lacunary sweeping-out literature [1, 12]; the point here is to show how the stage-and-trial architecture works in the bounded setting.

**Theorem 1.7 (Bounded companion construction).** For every $0<\varepsilon<1$ there exist a measurable set $E\subset\mathbb{T}$ and a lacunary integer sequence $(n_j)$ with $n_{j+1}/n_j\geq 2$ such that $|E|<\varepsilon$ and, for almost every $x\in\mathbb{T}$,

$$
\limsup_{N\to\infty}\frac{1}{N}\sum_{j\leq N}\mathbf{1}_E(n_jx)=1.
$$

Consequently the bounded mean-zero function $\mathbf{1}_E-|E|$ has lacunary averages which fail to converge almost everywhere along this sequence.

*Proof.* See Section 8. $\square$

### 1.2. Roadmap and architecture.

The main construction of this paper is the one used to prove Theorem 1.1. We will construct a function

$$
f=\sum_{k\geq 1}F_k\in\bigcap_{1\leq p<\infty}L^p(\mathbb{T})
$$

and a lacunary sequence

$$
n_j=2^{m_j},
$$

where the exponents $m_j$ are chosen in stages. The $k$th stage contributes one new function block $F_k$ and a finite batch of new exponents. The block is built so that it usually has only a very small negative value, but on a rare dyadic cylinder it has a large positive spike. The exponents are arranged so that, if a trial hits one of these rare cylinders, the same spike is counted many times in a short partial average. The resulting average is large and positive.

The reader may keep the following picture in mind. At stage $k$ there are two main numerical parameters,

$$
\lambda_k=\lVert F_k\rVert_2^2,\qquad B_k.
$$

The parameter $\lambda_k$ is the squared $L^2$ cost we are willing to spend at that stage. The parameter $B_k$ is the size of the signal we want to see in a partial average. The elementary building block is the dyadic spike $\phi_d$: it is positive of size about $2^{d/2}$ on an interval of length $2^{-d}$, and it is negative of size about $2^{-d/2}$ everywhere else. Thus it has mean zero and $L^2$ norm one, but it is very asymmetric. We combine many independent translates of this spike into the block

$$
F_k(x)=\sqrt{\frac{\lambda_k}{L_k}}\sum_{q=1}^{L_k}\phi_{d_k}(2^{U_k+qD_k}x).
$$

The depth $d_k$ is chosen so that one positive summand has normalized size comparable to $B_k$. At the same time the negative part of the whole block is uniformly small:

$$
F_k(x)\geq-C\frac{\lambda_k}{B_k}.
$$

This deterministic lower floor is the shielding mechanism of the paper. It is what prevents the rest of the series from cancelling a successful positive signal.

A trial is a short arithmetic progression of exponents,

$$
M+D_k,\ M+2D_k,\ldots,M+\ell D_k.
$$

When the block $F_k$ is summed over this progression, the summands reorganize as

$$\sum_{r=1}^{\ell}F_k(2^{M+rD_k}x)=\sqrt{\frac{\lambda_k}{L_k}}\sum_h w_h\phi_{d_k}(2^{U_k+M+hD_k}x),$$

where $w_h$ is a simple convolution weight. In the central range the weight is exactly $\ell$. Therefore a single central spike is not counted once; it is counted $\ell$ times. This is the local amplification step. A successful trial has probability comparable to $\lambda_k/B_k^2$, and on such a trial the block contributes at least $2B_k\ell$.

This stage-and-trial mechanism is a dyadic spike refinement of the Rademacher interval construction in Erdős’s 1949 paper *On the Strong Law of Large Numbers* [7]. Erdős writes $f$ as a sum of normalized Rademacher blocks and chooses the lacunary exponents $n_j=2^m$ in many well-separated intervals of $m$’s. On one such interval, the current block contributes a long central Rademacher sum, multiplied by the length of the interval, while boundary terms are deterministic errors; the different intervals are independent, and the old and future blocks are controlled by $L^2$ estimates. The present construction keeps this architecture—stages, many independent trials, a large current-block signal, and separate shielding of all other terms—but replaces the Rademacher block by a sparse dyadic spike block. A successful trial is therefore not a large Gaussian fluctuation of many Rademachers; it is a rare central dyadic hit which is counted with weight $\ell$ across the trial. This produces a macroscopic positive signal while keeping the block cheap in $L^p$, giving explicit Fourier-tail control, and supplying the deterministic lower floor needed to prevent cancellation.

The global construction repeats this trial many times at each stage. The starts $M_{k,t}$ are placed far apart in binary digits, so the good-trial events are independent. If $S_k$ denotes the event that stage $k$ has at least one successful trial, then

$$\Pr(S_k^c)\leq\exp\left(-cT_k\frac{\lambda_k}{B_k^2}\right),$$

where $T_k$ is the number of trials at stage $k$. Once a trial succeeds, the lower floor controls everything outside the signal block: old terms, future terms, and all non-spiking parts of the current block. This yields the master estimate

$$\frac{1}{N_{k,t}}\sum_{j\leq N_{k,t}}f(n_jx)\geq B_k-\mu$$

at the endpoint of a successful trial, where

$$\mu=C\sum_k\frac{\lambda_k}{B_k}<\infty.$$

The proof is therefore organized around two complementary tasks: make the stage successes occur often enough, and make the costs $\lambda_k$ small enough to place the final function in the desired regularity class.

The endpoint Fourier-tail theorem uses the delicate parameter regime

$$T_k\asymp\lambda_k^{-1}.$$

In this regime the number of selected exponents grows exponentially in $\lambda_k^{-1}$, while the Fourier threshold $Q_k$ of the block grows double-exponentially. Thus

$$
\log\log Q_k\asymp\lambda_k^{-1},
$$

which turns the stage cost $\lambda_k$ into the endpoint squared $L^2$ tail $(\log\log N)^{-1}$, equivalently the $L^2$ tail $(\log\log N)^{-1/2}$. The signal heights $B_k$ are allowed to tend to infinity slowly, with $\sum_k B_k^{-2}=\infty$, so Borel–Cantelli gives infinitely many successful stages and hence a divergent limsup.

The finite-$L^p$ large-partial-sum theorem uses the same geometry but a different choice of parameters. There the Fourier tail is irrelevant. We choose

$$
\lambda_k=a_kB_k^{-(p-2)}
$$

with $\sum_k a_k<\infty$, which makes the $L^p$ cost of the $k$th block summable. Then we run many more trials,

$$
T_k\asymp\frac{B_k^2}{\lambda_k}\log(k+1),
$$

so that stage failure is summable. The signal $B_k$ can then be chosen large enough to beat the scale $N(\log N)^{1/p-\varepsilon}$ at the corresponding trial endpoints. The bounded companion theorem at the end of the paper uses the same stage-and-trial architecture, but replaces spike blocks by small dyadic hitting sets.

**Organization of the paper.** Section 2 introduces the dyadic spike, records its distribution, independence, and Fourier support, and proves its basic Fourier-tail estimate. Section 3 builds spike blocks and proves the local amplification lemma for one trial. Section 4 assembles the blocks and trials into the master construction and proves the master principle. Section 5 chooses the endpoint parameters and proves Theorem 1.1. Section 6 derives the Fourier-tail corollaries, including the admissible-modulus statement and the negative answer to Erdős Problem \#996. Section 7 proves the finite-$L^p$ large-partial-sum theorem and the negative answer to Erdős Problem \#995 at $p=2$. Section 8 gives the bounded small-set companion construction. Section 9 records several remaining questions suggested by the construction.

## 2. DYADIC SPIKES

We identify $\mathbb{T}$ with $[0,1)$ and remove once and for all the countable set of points whose binary expansion is ambiguous after one of the dyadic shifts used below. This null set is invariantly harmless because only countably many shifts and dilations occur in the construction.

For $d\geq 1$ we define the *spike* by

$$
\phi_d(x):=\frac{\mathbf{1}_{[0,2^{-d})}(x)-2^{-d}}{\sqrt{2^{-d}(1-2^{-d})}}=(h_d+g_d)\mathbf{1}_{[0,2^{-d})}(x)-g_d, \tag{2.1}
$$

where $h_d:=\sqrt{2^d-1}$ and $g_d:=1/\sqrt{2^d-1}$. Then $\int_{\mathbb{T}}\phi_d=0$ and $\|\phi_d\|_2=1$.

For a nonzero integer $r$, let $\nu_2(r)$ be its dyadic valuation. The following facts are elementary but drive the whole construction.

**Figure 1.** The spike $\phi_d$. Here $h_d := \sqrt{2^d-1}$ and $g_d := 1/\sqrt{2^d-1}$.

[[figure: Plot of $\phi_d(x)$ with height $h_d$ on $[0,2^{-d})$ and value $-g_d$ on $[2^{-d},1)$.]]

**Lemma 2.1 (Distribution, independence, and Fourier support).** Let $d\geq 1$.

(a) The random variable $\phi_d(x)$ takes the values $h_d$ and $-g_d$ with probabilities $2^{-d}$ and $1-2^{-d}$ respectively.

(b) If $0\leq v_1<\cdots<v_s$ and $v_{i+1}-v_i\geq d$, then the random variables $\phi_d(2^{v_i}x)$, $1\leq i\leq s$, are independent.

(c) For $r\neq 0$, $\widehat{\phi_d}(r)=0$ whenever $2^d\mid r$. Hence, for $v\geq 0$, the nonzero Fourier coefficients of $\phi_d(2^v x)$ occur only at frequencies whose dyadic valuations lie in the interval

$$
[v,v+d-1]:=\{v,v+1,\ldots,v+d-1\}.
$$

*Proof.* For $v\geq 0$, the value of $\phi_d(2^v x)$ is determined by whether the first $d$ binary digits of $\{2^v x\}$ are all zero; equivalently, it depends only on the digit window $v+1,\ldots,v+d$. Disjoint windows are independent, giving (a) and (b). For (c), when $r\neq 0$,

$$
\widehat{\mathbf{1}_{[0,2^{-d})}}(r)=\frac{1-e^{-2\pi ir2^{-d}}}{2\pi ir},
$$

which vanishes if $2^d\mid r$. The constant subtraction in (2.1) only affects the zero Fourier coefficient. Dilating by $2^v$ shifts all dyadic valuations by $v$. $\square$

**Lemma 2.2 (Fourier tail of one spike).** There is an absolute constant $C_1>0$ such that, for every $d\geq 1$ and $R\geq 1$,

$$
\sum_{|r|>R}|\widehat{\phi_d}(r)|^2\leq C_1\min\left(1,\frac{2^d}{R}\right). \tag{2.2}
$$

Consequently, for every $v\geq 0$ and $N\geq 1$,

$$
\|(I-S_N)\phi_d(2^v\cdot)\|_2^2\leq C_1\min\left(1,\frac{2^{d+v}}{N}\right). \tag{2.3}
$$

*Proof.* Parseval gives the bound by $1$. The total variation of $\phi_d$ is $2/(2^{-d}(1-2^{-d}))^{1/2}\ll 2^{d/2}$, so for $r\neq 0$, $|\widehat{\phi_d}(r)|\ll 2^{d/2}/|r|$. Summing $r^{-2}$ over $|r|>R$ gives (2.2). The dilated estimate follows by applying (2.2) with $R=N/2^v$ when $N\geq 2^v$, and by using the trivial Parseval bound otherwise. $\square$

## 3. Blocks and local trials

This section proves the local amplification lemma. There is no global function yet. We fix one spike block and one trial interval, and show that a single central hit produces a contribution proportional to the trial length.

Fix once and for all

$$
B_0=100. \tag{3.1}
$$

A *block parameter set* consists of

$$
0<\lambda\leq 1,\qquad B\geq B_0,\qquad L\geq 1,\qquad d\geq 1,\qquad D\geq d+2,\qquad U\geq 0,
$$

with

$$
64\frac{B^2L}{\lambda}\leq 2^d<128\frac{B^2L}{\lambda}. \tag{3.2}
$$

(See Section 1.2 for how to interpret the parameters.) The associated block is

$$
F(x)=\sqrt{\frac{\lambda}{L}}\sum_{q=1}^{L}\phi_d(2^{U+qD}x). \tag{3.3}
$$

**Lemma 3.1** (Norm, lower floor, and Fourier tail of one block). *There are absolute constants* $C_2,C_3>0$ *such that every block* (3.3) *satisfies*

$$
\int_{\mathbb T}F=0,\qquad \|F\|_2^2=\lambda, \tag{3.4}
$$

$$
F(x)\geq-C_3\frac{\lambda}{B}\qquad (x\in\mathbb T), \tag{3.5}
$$

*and, for every* $N\geq 1$,

$$
\|(I-S_N)F\|_2^2\leq\frac{C_2\lambda}{L}\sum_{q=1}^{L}\min\left(1,\frac{2^{d+U+qD}}{N}\right). \tag{3.6}
$$

*If*

$$
Q=2^{U+LD+d+2}, \tag{3.7}
$$

*then for every* $N\geq Q$,

$$
\|(I-S_N)F\|_2^2\leq C_2^2\frac{\lambda Q}{N}. \tag{3.8}
$$

*Proof.* In $F(x)$, the index-$q$ summand has nonzero Fourier coefficients only in the dyadic valuation band

$$
[U+qD,\,U+qD+d-1].
$$

Since $D\geq d+2$, these bands are pairwise disjoint. Hence the summands are orthogonal, have mean zero, and have $L^2$ norm one. This proves (3.4).

Since $\phi_d\geq-g_d$ with $g_d\leq 2^{-(d-1)/2}$,

$$
F(x)\geq-\sqrt{\frac{\lambda}{L}}\,Lg_d=-\sqrt{\lambda L}\,g_d.
$$

The choice $(3.2)$ gives $2^{-d/2}\leq(1/8)\sqrt{\lambda/(B^2L)}$, and hence

$$
\sqrt{\lambda L}g_d\leq C_3\frac{\lambda}{B}.
$$

This proves $(3.5)$.

The tail estimate $(3.6)$ then follows from orthogonality of the valuation bands and Lemma 2.2. If $N\geq Q$, every minimum in $(3.6)$ is attained by the second term and

$$
\sum_{q=1}^{L}2^{d+U+qD}\leq 2^{d+U+LD+1}\leq Q.
$$

This proves $(3.8)$ after increasing $C_2$ if necessary. $\square$

The same block has a simple finite-$L^p$ estimate. This estimate is the only additional input needed for the $L^p$ refinements in Sections 5 and 7.

**Lemma 3.2** ($L^p$ size of one block). *For every $2\leq p<\infty$ there is a constant $C_p$ such that every block $(3.3)$ satisfies*

$$
\lVert F\rVert_p^p\leq C_p\lambda B^{p-2}. \tag{3.9}
$$

*Proof.* The summands

$$
X_q(x)=\sqrt{\lambda/L}\,\phi_d(2^{U+qD}x),\qquad 1\leq q\leq L,
$$

are independent and mean zero. For $p=2$ the estimate is immediate from $(3.4)$. Assume $p>2$. Rosenthal’s inequality [14] gives

$$
\lVert F\rVert_p^p\leq C_p\left(\left(\sum_{q=1}^{L}\lVert X_q\rVert_2^2\right)^{p/2}+\sum_{q=1}^{L}\lVert X_q\rVert_p^p\right).
$$

Since $\lVert X_q\rVert_2^2=(\lambda/L)\lVert\phi_d(2^{U+qD}\cdot)\rVert_2^2=\lambda/L$, $0<\lambda\leq 1$, and $B\geq 1$, the first term is $C_p\lambda^{p/2}\leq C_p\lambda B^{p-2}$. Also

$$
\lVert\phi_d\rVert_p^p=2^{-d}h_d^p+(1-2^{-d})g_d^p\leq C_p2^{d(p/2-1)}.
$$

Therefore, using $(3.2)$,

$$
\begin{aligned}
\sum_{q=1}^{L}\lVert X_q\rVert_p^p
&\leq C_pL\left(\frac{\lambda}{L}\right)^{p/2}2^{d(p/2-1)}\\
&\leq C_pL\left(\frac{\lambda}{L}\right)^{p/2}
\left(\frac{B^2L}{\lambda}\right)^{p/2-1}
=C_p\lambda B^{p-2}.
\end{aligned}
$$

This proves $(3.9)$. $\square$

We shall also use the following standard summability criterion.

**Lemma 3.3** (Independent $L^p$ summability). *Let $2\leq p<\infty$, and let $(G_k)$ be independent mean-zero functions on $\mathbb{T}$. If*

$$
\sum_k\lVert G_k\rVert_2^2<\infty,\qquad \sum_k\lVert G_k\rVert_p^p<\infty,
$$

*then $\sum_k G_k$ converges in $L^p$.*

*Proof.* For $p=2$ this is just the Hilbert-space Cauchy criterion. Assume $p>2$. For $m\leq n$, Rosenthal’s inequality [14] gives

$$
\left\lVert\sum_{k=m}^{n}G_k\right\rVert_p^p\leq C_p\left(\left(\sum_{k=m}^{n}\lVert G_k\rVert_2^2\right)^{p/2}+\sum_{k=m}^{n}\lVert G_k\rVert_p^p\right).
$$

The right-hand side tends to zero as $m,n\to\infty$. Hence the partial sums are Cauchy in $L^p$. $\square$

A trial is specified by an integer starting offset $M$ and a length $\ell$, where $1\leq\ell\leq L/8$. We assume

$$
M+D\geq 0, \tag{3.10}
$$

so that every dilation appearing below is an integer endomorphism of $\mathbb{T}$. It uses the exponent block

$$
M+D,\ M+2D,\ldots,M+\ell D. \tag{3.11}
$$

Define

$$
Z_h(x)=\phi_d(2^{U+M+hD}x),\qquad 2\leq h\leq L+\ell. \tag{3.12}
$$

Then

$$
\sum_{r=1}^{\ell}F(2^{M+rD}x)=\sqrt{\frac{\lambda}{L}}\sum_{h=2}^{L+\ell}w_hZ_h(x), \tag{3.13}
$$

where

$$
w_h=\#\{(q,r):1\leq q\leq L,\,1\leq r\leq\ell,\,q+r=h\}.
$$

Always $0\leq w_h\leq\ell$, and in the central range

$$
w_h=\ell,\qquad \ell+1\leq h\leq L+1. \tag{3.14}
$$

**Definition 3.4 (Good trial event).** *The good event $\mathcal{E}(M,\ell)$ is the event that at least one central variable $Z_h$, $\ell+1\leq h\leq L+1$, equals $h_d$.*

**Lemma 3.5 (Local amplification).** *There is an absolute constant $c_0>0$ such that, for every block parameter set, every integer $M$ satisfying (3.10), and every $1\leq\ell\leq L/8$,*

$$
\Pr(\mathcal{E}(M,\ell))\geq c_0\frac{\lambda}{B^2}. \tag{3.15}
$$

*On $\mathcal{E}(M,\ell)$ one has*

$$
\sum_{r=1}^{\ell}F(2^{M+rD}x)\geq 2B\ell. \tag{3.16}
$$

*Proof.* The central variables are independent by Lemma 2.1, because their digit windows have length $d$ and are separated by $D\geq d+2$. Let $p=2^{-d}$. By (3.2),

$$
\frac{\lambda}{128B^2L}<p\leq\frac{\lambda}{64B^2L}. \tag{3.17}
$$

The number of central indices is $n_c=L-\ell+1\geq 7L/8$. Since $n_cp\leq\lambda/(64B^2)\leq1/64$, we have

$$
\Pr(\mathcal{E}(M,\ell))=1-(1-p)^{n_c}\geq\frac{1}{2}n_cp\geq c_0\frac{\lambda}{B^2}.
$$

Suppose $Z_{h_0}=h_d$ for some central $h_0$. Using $\sum_h w_h=L\ell$, $w_{h_0}=\ell$, and $Z_h\geq-g_d$ for all $h$,

$$
\begin{aligned}
\sum_{r=1}^{\ell}F(2^{M+rD}x)&\geq\sqrt{\frac{\lambda}{L}}\left(\ell h_d-L\ell g_d\right)\\
&=\ell\left(\sqrt{\frac{\lambda}{L}}h_d-\sqrt{\lambda L}\,g_d\right).
\end{aligned}
$$

The choice (3.2) implies

$$
\sqrt{\frac{\lambda}{L}}\,h_d\geq\frac{1}{\sqrt{2}}\sqrt{\frac{\lambda 2^d}{L}}\geq4\sqrt{2}\,B,
$$

where we used $h_d=\sqrt{2^d-1}\geq2^{d/2}/\sqrt{2}$. It also implies

$$
\sqrt{\lambda L}\,g_d\leq\sqrt{\frac{2\lambda L}{2^d}}\leq\frac{\lambda}{4\sqrt{2}B}\leq B.
$$

Thus the expression in parentheses is at least $2B$, proving (3.16). $\Box$

## 4. THE MASTER CONSTRUCTION

This section assembles the local trials into a global function and a global dyadic lacunary sequence. The stage parameters are deliberately left flexible: $\lambda_k$, $B_k$, and the number of trials $T_k$ will be chosen differently in Sections 5 and 7.

Fix

$$
\eta=\frac{1}{20}. \tag{4.1}
$$

This small constant fixes the scale on which each trial length will dominate the number of exponents already selected.

At the beginning of stage $k$, suppose stages $1,\ldots,k-1$ have been fixed. We keep four bookkeeping quantities. Let $P_{k,1}$ be the number of selected exponents before stage $k$; $P_{1,1}=0$. Let $m^{\rm last}_{k-1}$ be the largest selected exponent before stage $k$, with $m^{\rm last}_{0}=0$. Let $V_{k-1}^{\max}$ be the largest dyadic valuation used by previous spike blocks, with $V_{0}^{\max}=0$. Finally let $\Omega_{k-1}$ be the largest binary digit coordinate used by the good-trial events from previous stages, with $\Omega_{0}=0$.

At stage $k$ choose

$$
0<\lambda_k\leq1,\qquad B_k\geq B_0,\qquad T_k\geq1. \tag{4.2}
$$

Here $\lambda_k$ is the squared $L^2$ cost assigned to the stage, $B_k$ is the target signal height, and $T_k$ is the number of trials run at the stage.

The trial lengths are defined recursively by

$$
\ell_{k,t}=\left\lceil\eta^{-1}(P_{k,t}+1)\right\rceil,\qquad P_{k,t+1}=P_{k,t}+\ell_{k,t}\quad(1\leq t\leq T_k). \tag{4.3}
$$

Thus each trial is chosen long compared with the number $P_{k,t}$ of exponents already selected, and $P_{k,t+1}$ is the updated count after adding that trial.

Set

$$N_k^*=P_{k,T_k+1},\qquad L_k=8\max_{1\leq t\leq T_k}\ell_{k,t}. \tag{4.4}$$

Here $N_k^*$ is the total number of selected exponents after stage $k$, while $L_k$ is a block length chosen uniformly larger than every trial length in the stage.

Choose $d_k$ by

$$64\frac{B_k^2L_k}{\lambda_k}\leq 2^{d_k}<128\frac{B_k^2L_k}{\lambda_k}, \tag{4.5}$$

so that the normalized spike height $\sqrt{\lambda_k/L_k}\,2^{d_k/2}$ is comparable to $B_k$, up to absolute constants.

Put

$$D_k=d_k+2,\qquad U_k=V_{k-1}^{\max}+1. \tag{4.6}$$

The spacing $D_k$ leaves a two-coordinate gap between adjacent depth-$d_k$ windows, and $U_k$ starts the new Fourier valuation bands just after the previous ones.

The $k$th block is

$$F_k(x)=\sqrt{\frac{\lambda_k}{L_k}}\sum_{q=1}^{L_k}\phi_{d_k}(2^{U_k+qD_k}x). \tag{4.7}$$

This is a sum of $L_k$ separated spikes, normalized so that the block has squared $L^2$ norm $\lambda_k$.

Its dyadic valuation set is the finite union of intervals

$$\mathcal{V}_k=\bigcup_{q=1}^{L_k}[U_k+qD_k,\,U_k+qD_k+d_k-1]\subset\mathbb{Z}. \tag{4.8}$$

This records exactly the dyadic valuation bands on which $\widehat F_k$ may be nonzero.

These sets are pairwise disjoint across all stages by construction. Define

$$V_k^{\max}=U_k+L_kD_k+d_k-1,\qquad Q_k=2^{U_k+L_kD_k+d_k+2}. \tag{4.9}$$

The first quantity records the last valuation used by the stage, and $Q_k$ is the corresponding Fourier-tail threshold used later.

It remains to place the trials in the exponent sequence. Choose $M_{k,1}$ so large that

$$M_{k,1}+D_k>m_{k-1}^{\rm last},\qquad U_k+M_{k,1}+D_k+1>\Omega_{k-1}. \tag{4.10}$$

The first inequality puts the new exponents after the previous stage, while the second puts the first new digit window beyond all previously used good-event digit windows.

For $1\leq t<T_k$, define

$$M_{k,t+1}=M_{k,t}+(L_k+\ell_{k,t})D_k+d_k+2. \tag{4.11}$$

This increment skips past the digit range generated by trial $t$, ensuring that different trials use disjoint digit windows.

The $t$th trial contributes the exponent interval

$$\mathcal{I}_{k,t}=\{M_{k,t}+D_k,\,M_{k,t}+2D_k,\ldots,M_{k,t}+\ell_{k,t}D_k\}. \tag{4.12}$$

These are the selected exponents added by the trial; their spacing matches the spacing of the layers in $F_k$.

The recursion ensures that all selected exponents are strictly increasing. At the end of stage $k$ put

$$
m_k^{\mathrm{last}}=M_{k,T_k}+\ell_{k,T_k}D_k,\qquad P_{k+1,1}=N_k^*,
\tag{4.13}
$$

recording both the last selected exponent in the stage and the count that is passed to the next stage.

Finally let

$$
\Omega_k=U_k+M_{k,T_k}+(L_k+\ell_{k,T_k})D_k+d_k.
\tag{4.14}
$$

This records an upper bound for the binary digit coordinates used by all good-trial events through stage $k$. The choice of $\Omega_k$ is slightly larger than needed for the good events, but it makes independence transparent.

The next lemma records the elementary bookkeeping consequences of the length recursion. The point of choosing $\ell_{k,t}$ proportional to $P_{k,t}+1$ is that, at a trial endpoint, the newly added $\ell_{k,t}$ exponents dominate the $P_{k,t}$ exponents already chosen; this will let a successful trial control the full average up to $N_{k,t}$. The final estimate gives a uniform exponential upper bound, in the number of trials, for the total number of exponents produced by the stage.

**Lemma 4.1** (Length recursion). *For every stage $k$ and every $1\leq t\leq T_k$,*

$$
P_{k,t}\leq\eta\ell_{k,t},\qquad N_{k,t}:=P_{k,t}+\ell_{k,t}\leq(1+\eta)\ell_{k,t}.
\tag{4.15}
$$

*Moreover there is a constant $C_\eta>1$, depending only on $\eta$, such that*

$$
1+N_k^*\leq(1+P_{k,1})C_\eta^{T_k}.
\tag{4.16}
$$

*Proof.* The first inequality follows immediately from $\ell_{k,t}\geq\eta^{-1}(P_{k,t}+1)$. The second follows by adding $\ell_{k,t}$. Also

$$
1+P_{k,t+1}=1+P_{k,t}+\ell_{k,t}\leq C_\eta(1+P_{k,t})
$$

for a constant $C_\eta$ depending only on $\eta$. Iterating gives (4.16). \hfill$\square$

For each trial let $\mathcal{E}_{k,t}$ denote the local good event from Definition 3.4, formed with the block $F_k$ and the trial $(M_{k,t},\ell_{k,t})$.

**Lemma 4.2** (Independence and success probability). *The events $\mathcal{E}_{k,t}$, over all pairs $(k,t)$, are independent. Moreover*

$$
\Pr(\mathcal{E}_{k,t})\geq c_0\frac{\lambda_k}{B_k^2},
\tag{4.17}
$$

*where $c_0$ is the constant from Lemma 3.5. Consequently, for the stage event $S_k=\bigcup_{t=1}^{T_k}\mathcal{E}_{k,t}$,*

$$
\Pr(S_k^c)\leq\exp\left(-c_0T_k\frac{\lambda_k}{B_k^2}\right).
\tag{4.18}
$$

*Proof.* The event $\mathcal{E}_{k,t}$ depends only on digit windows

$$
[U_k+M_{k,t}+hD_k+1,\,U_k+M_{k,t}+hD_k+d_k],\qquad \ell_{k,t}+1\leq h\leq L_k+1.
$$

The initial condition (4.10) places the first such window of stage $k$ beyond all windows used in earlier stages. The recursion (4.11) places all windows of trial $t+1$ beyond all windows of trial $t$. Hence all good-trial events depend on disjoint binary digit coordinates, and are independent. The lower bound (4.17) is exactly Lemma 3.5. The estimate (4.18) follows from independence and $1-u\leq e^{-u}$. \hfill$\square$

**Proposition 4.3 (Master principle).** *Assume that stages are constructed as above and that*

$$
\sum_{k=1}^{\infty}\lambda_k<\infty. \tag{4.19}
$$

*Let $(m_j)$ be the increasing enumeration of all selected exponents $\bigcup_{k,t}\mathcal{I}_{k,t}$, and set $n_j=2^{m_j}$. Let*

$$
f=\sum_{k=1}^{\infty}F_k. \tag{4.20}
$$

*Then $f$ converges in $L^2(\mathbb{T})$ and almost everywhere to a real-valued mean-zero function in $L^2(\mathbb{T})$, and $(n_j)$ is lacunary with $n_{j+1}/n_j\geq 2$. Moreover, if for some fixed $2\leq p<\infty$,*

$$
\sum_{k=1}^{\infty}\lambda_kB_k^{p-2}<\infty, \tag{4.21}
$$

*then the same series converges in $L^p(\mathbb{T})$ and $f\in L^p(\mathbb{T})$.*

*There is a finite constant*

$$
\mu=C_3\sum_{k=1}^{\infty}\frac{\lambda_k}{B_k}<\infty \tag{4.22}
$$

*such that, on a set of full measure, every successful trial satisfies*

$$
\frac{1}{N_{k,t}}\sum_{j\leq N_{k,t}}f(n_jx)\geq B_k-\mu. \tag{4.23}
$$

*Consequently:*

*(i) if $\sum_k\Pr(S_k)=\infty$, then almost surely there are infinitely many stages $k$ for which some successful trial $t$ satisfies (4.23);*

*(ii) if $\sum_k\Pr(S_k^c)<\infty$, then almost surely, for every sufficiently large stage $k$, some successful trial $t$ satisfies (4.23).*

*Proof.* The valuation sets $\mathcal{V}_k$ are disjoint. Hence the blocks $F_k$ are orthogonal, and Lemma 3.1 gives $\|F_k\|_2^2=\lambda_k$. Thus (4.19) gives $L^2$ convergence to a real-valued mean-zero function. Since, after the removal of a null set, the blocks depend on disjoint finite collections of binary digits, the random variables $F_k$ are independent and mean zero. Moreover

$$
\sum_k\operatorname{Var}(F_k)=\sum_k\|F_k\|_2^2=\sum_k\lambda_k<\infty.
$$

Kolmogorov’s convergence criterion for independent mean-zero random variables with summable variances therefore gives almost-everywhere convergence of $\sum_k F_k$. If (4.21) holds for some $2\leq p<\infty$, then Lemma 3.2 gives $\sum_k\|F_k\|_p^p<\infty$. Together with $\sum_k\lambda_k<\infty$, Lemma 3.3 shows convergence in $L^p(\mathbb{T})$.

The exponent intervals were placed in strictly increasing order, so the increasing enumeration $(m_j)$ satisfies $m_{j+1}\geq m_j+1$. Hence $n_{j+1}/n_j\geq 2$.

Since $B_k\geq B_0$, the quantity $\mu$ in (4.22) is finite. By (3.5), each block satisfies $F_k\geq-C_3\lambda_k/B_k$. Hence every finite partial sum satisfies

$$
\sum_{i\leq K}F_i(y)\geq-\sum_{i\leq K}C_3\frac{\lambda_i}{B_i}\geq-\mu.
$$

On the full-measure set where $\sum_iF_i(y)$ converges, passing to the limit gives $f(y)\geq-\mu$. Applying the same argument to each omitted series $\sum_{i\ne k}F_i(y)$ and then intersecting over the countably many values of $k$, we also have $f(y)-F_k(y)\geq-\mu$ for every $k$ on a common full-measure set. Pulling this set back under the countably many dyadic maps $x\mapsto 2^{m_j}x$, we may use these pointwise lower bounds at every selected dilation for almost every $x$.

Fix such an $x$, and suppose $\mathcal{E}_{k,t}$ occurs. At the endpoint $N_{k,t}=P_{k,t}+\ell_{k,t}$,

$$
\begin{aligned}
\sum_{j\leq N_{k,t}}f(2^{m_j}x)
&=\sum_{r=1}^{\ell_{k,t}}F_k(2^{M_{k,t}+rD_k}x)\\
&\quad+\sum_{m_j<M_{k,t}+D_k}f(2^{m_j}x)\\
&\quad+\sum_{r=1}^{\ell_{k,t}}(f-F_k)(2^{M_{k,t}+rD_k}x).
\end{aligned}
$$

The first term is at least $2B_k\ell_{k,t}$ by Lemma 3.5. The second has $P_{k,t}$ terms and is bounded below by $-\mu P_{k,t}$; the third has $\ell_{k,t}$ terms and is bounded below by $-\mu\ell_{k,t}$. Hence

$$
\sum_{j\leq N_{k,t}}f(2^{m_j}x)\geq 2B_k\ell_{k,t}-\mu P_{k,t}-\mu\ell_{k,t}.
$$

Since $N_{k,t}=P_{k,t}+\ell_{k,t}$, the two error terms combine exactly as $-\mu N_{k,t}$, and hence

$$
\sum_{j\leq N_{k,t}}f(2^{m_j}x)\geq 2B_k\ell_{k,t}-\mu N_{k,t}.
$$

Dividing by $N_{k,t}$ and using Lemma 4.1 gives

$$
\frac{1}{N_{k,t}}\sum_{j\leq N_{k,t}}f(2^{m_j}x)\geq 2B_k\frac{\ell_{k,t}}{N_{k,t}}-\mu\geq\frac{2B_k}{1+\eta}-\mu.
$$

Since $\eta=1/20$, the last quantity is at least $B_k-\mu$, which proves (4.23).

The stage events $S_k$ are independent by Lemma 4.2. If $S_k$ occurs, then at least one trial $\mathcal{E}_{k,t}$ occurs, and the estimate just proved applies to that trial. Part (i) follows from the second Borel–Cantelli lemma, and part (ii) follows from the first Borel–Cantelli lemma.

$\square$

## 5. Fourier tails and the endpoint construction

We now choose the free parameters in the master construction to prove Theorem 1.1. The key scale is

$$
T_k\asymp\lambda_k^{-1}.
$$

Then the number of selected exponents at stage $k$ is exponential in $\lambda_k^{-1}$, while the Fourier threshold is double-exponential in $\lambda_k^{-1}$. Thus $\lambda_k\asymp 1/\log\log Q_k$, which is the endpoint Fourier-tail balance.

**Lemma 5.1 (Endpoint scale control).** Fix $\Gamma\geq 1$. There are constants $0<c_\Gamma<C_\Gamma<\infty$, depending only on $\Gamma$ and on the fixed value of $\eta$, with the following property. In a stage of the master construction, suppose

$$
T_k=\left\lceil\frac{\Gamma}{\lambda_k}\right\rceil \tag{5.1}
$$

and suppose $\lambda_k$ is chosen so small that

$$
T_k\geq\log(2+P_{k,1}+V_{k-1}^{\max}+B_k). \tag{5.2}
$$

Then

$$
\frac{c_\Gamma}{\lambda_k}\leq\log\log Q_k\leq\frac{C_\Gamma}{\lambda_k}. \tag{5.3}
$$

*Proof.* Throughout the proof the constants $c,C$ may change from line to line, but depend only on $\Gamma$ and on the fixed value of $\eta$.

The lower bound follows from the length recursion. Indeed,

$$
P_{k,t+1}+1=P_{k,t}+\ell_{k,t}+1\geq(1+\eta^{-1})(P_{k,t}+1),
$$

so the trial lengths, and hence $L_k=8\max_t\ell_{k,t}$, grow exponentially in $T_k$. Thus

$$
\log L_k\geq cT_k.
$$

Writing

$$
Q_k=2^{E_k},\qquad E_k=U_k+L_kD_k+d_k+2,
$$

we have $E_k\geq L_k$, since $D_k\geq1$ and $U_k,d_k\geq0$. Therefore

$$
\log\log Q_k=\log(E_k\log 2)\geq\log L_k-O(1)\geq cT_k.
$$

Since $T_k=\lceil\Gamma/\lambda_k\rceil$, this gives

$$
\log\log Q_k\geq\frac{c_\Gamma}{\lambda_k}.
$$

For the upper bound, Lemma 4.1 gives

$$
L_k\leq C(1+P_{k,1})C_\eta^{T_k}.
$$

By (5.2),

$$
1+P_{k,1}\leq e^{T_k},\qquad B_k\leq e^{T_k},\qquad U_k=V_{k-1}^{\max}+1\leq e^{T_k},
$$

and hence $L_k\leq e^{CT_k}$. From the choice of $d_k$,

$$
2^{d_k}<128\frac{B_k^2L_k}{\lambda_k},
$$

so

$$
d_k \leq C(1+\log B_k+\log L_k+\log(1/\lambda_k)) \leq CT_k.
$$

Here we used $\log(1/\lambda_k)\leq 1/\lambda_k\leq T_k/\Gamma$. Thus $D_k=d_k+2\leq CT_k$, and

$$
E_k=U_k+L_kD_k+d_k+2\leq e^{T_k}+e^{CT_k}CT_k+CT_k+2\leq e^{CT_k}.
$$

Consequently

$$
\log\log Q_k=\log(E_k\log 2)\leq CT_k\leq\frac{C_\Gamma}{\lambda_k},
$$

again using $T_k=\lceil\Gamma/\lambda_k\rceil$ and $0<\lambda_k\leq 1$. $\square$

The next proposition isolates the global Fourier-tail summation used at the endpoint.

**Proposition 5.2** (Endpoint Fourier-tail summation). *Suppose that the master construction satisfies, for all sufficiently large $k$,*

$$
\lambda_k\ll\frac{1}{\log\log Q_k}, \tag{5.4}
$$

$$
\sum_{i>k}\lambda_i\ll\lambda_{k+1}, \tag{5.5}
$$

*and*

$$
\lambda_kQ_k\geq 2^k\left(1+\sum_{i<k}\lambda_iQ_i\right). \tag{5.6}
$$

*Assume also that $Q_k$ is eventually strictly increasing. Then the function $f=\sum_kF_k$ satisfies*

$$
\lVert f-S_Nf\rVert_2^2\ll\frac{1}{\log\log N} \tag{5.7}
$$

*for all sufficiently large $N$.*

*Proof.* For each $k$, Lemma 3.1 gives

$$
\rho_k(N)^2:=\lVert(I-S_N)F_k\rVert_2^2\ll\lambda_k\min\left(1,\frac{Q_k}{N}\right). \tag{5.8}
$$

The valuation sets $\mathcal{V}_k$ are disjoint, and applying $I-S_N$ preserves this disjointness. Parseval therefore gives

$$
\lVert f-S_Nf\rVert_2^2=\sum_k\rho_k(N)^2. \tag{5.9}
$$

The finitely many initial blocks only contribute $O(1/N)$ to the squared tail, which is $O((\log\log N)^{-1})$ for large $N$. We therefore ignore them. Since $Q_k$ is eventually strictly increasing, we may fix $N$ large and choose $k$ with $Q_k\leq N<Q_{k+1}$. The past and current blocks satisfy, by (5.8) and (5.6),

$$
\sum_{i\leq k}\rho_i(N)^2\ll\frac{1}{N}\sum_{i\leq k}\lambda_iQ_i\ll\frac{\lambda_kQ_k}{N}.
$$

Since $N/\log\log N$ is increasing for large $N$ and $N\geq Q_k$,

$$
\frac{Q_k}{N}\leq\frac{\log\log Q_k}{\log\log N}.
$$

Together with $(5.4)$, this yields

$$
\sum_{i\leq k}\rho_i(N)^2 \ll \frac{1}{\log\log N}.
$$

For future blocks, $(5.8)$ and $(5.5)$ give

$$
\sum_{i>k}\rho_i(N)^2\leq\sum_{i>k}\lambda_i\ll\lambda_{k+1}\ll\frac{1}{\log\log Q_{k+1}}\leq\frac{1}{\log\log N},
$$

where the last inequality uses $N<Q_{k+1}$. Combining the two estimates proves $(5.7)$. $\square$

*Proof of Theorem 1.1.* Choose a nondecreasing sequence $B_k\geq B_0$ such that $B_k\to\infty$ and

$$
\sum_{k=1}^{\infty}\frac{1}{B_k^2}=\infty; \tag{5.10}
$$

for instance $B_k=B_0+\sqrt{\log(k+2)}$. Fix an absolute constant $\Gamma\geq 1$. We construct the stages recursively. At stage $k$, after the previous stages have been fixed, choose $\lambda_k>0$ so small that

$$
\lambda_k\leq 2^{-k}, \tag{5.11}
$$

$$
\lambda_k\leq 2^{-k-2}\lambda_{k-1}\quad(k\geq 2), \tag{5.12}
$$

$$
C_r\lambda_kB_k^{r-2}\leq 2^{-k}\quad(2\leq r\leq k), \tag{5.13}
$$

$$
T_k:=\left\lceil\frac{\Gamma}{\lambda_k}\right\rceil\geq\log(2+P_{k,1}+V_{k-1}^{\max}+B_k), \tag{5.14}
$$

$$
\lambda_kQ_k\geq 2^k\left(1+\sum_{i<k}\lambda_iQ_i\right), \tag{5.15}
$$

where $Q_k$ is the threshold produced by the stage built with these parameters, and $C_r$ is the constant from Lemma 3.2. To see that such a choice is possible, temporarily build the candidate stage for each small value of $\lambda$. Then $T=\lceil\Gamma/\lambda\rceil\to\infty$, and the length recursion gives $L(\lambda)\geq c_1a^T$ for constants $a>1$ and $c_1>0$ depending only on $\eta$ and the fixed past. Since $Q(\lambda)\geq 2^{L(\lambda)}$, we have $\lambda Q(\lambda)\to\infty$ as $\lambda\downarrow 0$. All upper bound conditions above hold for all sufficiently small $\lambda$, and the weighted separation condition holds after making $\lambda$ smaller if necessary.

The sequence $(\lambda_k)$ is summable. Hence Proposition 4.3 constructs a mean-zero $f\in L^2(\mathbb{T})$ and a dyadic lacunary sequence. In fact, $f$ belongs to every finite $L^r$ space. Indeed, fix an integer $r\geq 2$. Then the finitely many blocks with $k<r$ are bounded, and for $k\geq r$, Lemma 3.2 and $(5.13)$ give $\lVert F_k\rVert_r^r\leq 2^{-k}$. Since $\sum_k\lambda_k<\infty$, Lemma 3.3 shows convergence in $L^r(\mathbb{T})$. Interpolation on the probability space $\mathbb{T}$ then gives $f\in\bigcap_{1\leq p<\infty}L^p(\mathbb{T})$.

By Lemma 5.1, condition $(5.4)$ holds. The geometric decay $(5.12)$ gives $(5.5)$, and $(5.15)$ is exactly $(5.6)$. Moreover, for $k\geq 2$, $(5.15)$ gives $\lambda_kQ_k\geq 2^k\lambda_{k-1}Q_{k-1}$, while

(5.12) gives $\lambda_k\leq 2^{-k-2}\lambda_{k-1}$. Hence $Q_k\geq 2^{2k+2}Q_{k-1}$, so the thresholds are strictly increasing from stage 2 onward. Therefore Proposition 5.2 gives

$$
\left\lVert f-S_Nf\right\rVert_2\ll(\log\log N)^{-1/2}.
$$

It remains to prove the divergent limsup. By Lemma 4.2,

$$
\Pr(S_k)\geq 1-\exp\left(-c_0T_k\frac{\lambda_k}{B_k^2}\right)\geq\frac{c}{B_k^2},
$$

with $c>0$ depending only on $c_0$, $\Gamma$, and $B_0$. The last inequality uses $T_k\lambda_k\geq\Gamma$ and the elementary bound $1-e^{-a/u}\geq c_a/u$ for $u\geq B_0^2$. By (5.10) and the independence of the stage events, the second Borel–Cantelli lemma gives that $S_k$ occurs for infinitely many $k$ almost surely. Along each such stage, choose a successful trial $t=t(k)$. Then Proposition 4.3 gives

$$
\frac{1}{N_{k,t}}\sum_{j\leq N_{k,t}}f(n_jx)\geq B_k-\mu.
$$

The corresponding endpoints tend to infinity, because each stage inserts at least one new exponent and $N_{k,t}\geq P_{k,1}=N_{k-1}^{*}$ for $k\geq 2$. Since $B_k\to\infty$, the limsup is $+\infty$ almost surely. $\square$

## 6. Consequences for Fourier-tail problems

We first show that the endpoint theorem implies the bad-modulus theorem stated above.

**Lemma 6.1 (Endpoint domination of admissible moduli).** If $\omega$ is admissible in the sense of Definition 1.2, then for all sufficiently large $N$,

$$
(\log\log N)^{-1/2}\ll_{\omega}\omega(N). \tag{6.1}
$$

*Proof.* Let $M_A=\exp(\exp(A\log A))$ for integers $A$ large. If $M_A\leq N<M_{A+1}$, then, since $\omega$ is decreasing,

$$
\omega(N)\geq\omega(M_{A+1})\geq\omega\left(\exp(\exp(2A\log A))\right)
$$

for all large $A$. By admissibility, the right-hand side is larger than any fixed constant multiple of $A^{-1/2}$ for all sufficiently large $A$. On the other hand $N\geq M_A$, so

$$
(\log\log N)^{-1/2}\leq(A\log A)^{-1/2}=o(A^{-1/2}).
$$

This proves (6.1). $\square$

*Proof of Corollary 1.3.* Apply Theorem 1.1. The tail estimate

$$
\left\lVert f-S_Nf\right\rVert_2\ll(\log\log N)^{-1/2}
$$

is bounded by $C_{\omega}\omega(N)$ for all large $N$ by Lemma 6.1. The divergent-limsup conclusion is unchanged. $\square$

*Proof of Corollary 1.4.* For every $C>0$, $(\log\log N)^{-1/2}=o((\log\log\log N)^{-C})$. Thus Theorem 1.1 gives the required Fourier-tail bound and divergent lacunary averages. $\square$

*Proof of Corollary 1.5.* If $0<c\leq 1/2$, then

$$
(\log\log N)^{-1/2}\leq(\log\log N)^{-c}
$$

for all large $N$. The result follows from Theorem 1.1. $\square$

## 7. Large partial sums in finite $L^{p}$

We now prove Theorem 1.6. The Fourier tail is no longer part of the problem, so the stage parameters can be chosen to make failure summable. For a fixed finite $L^{p}$ target, we take the squared $L^{2}$ cost $\lambda_k$ to be a negative power of the desired signal height $B_k$. This keeps the $L^{p}$ costs summable while leaving enough room for the signal to beat the logarithmic scale.

*Proof of Theorem 1.6.* Fix $2\leq p<\infty$. Choose a summable positive sequence $(a_k)$, for instance $a_k=2^{-k-2}$. The number $a_k$ will be the $L^{p}$ budget spent by stage $k$.

We construct the stages recursively. Suppose stages $1,\ldots,k-1$ have already been fixed. We leave the signal height $B_k\geq B_0$ temporarily free, and once a value of $B_k$ is proposed we set

$$
\lambda_k=a_kB_k^{-(p-2)}. \tag{7.1}
$$

Thus

$$
\lambda_kB_k^{p-2}=a_k,
$$

which is exactly the normalization that will make the $L^{p}$ costs summable. Since $B_0\geq 1$, we also have $0<\lambda_k\leq a_k\leq 1$.

Next choose the number of trials by

$$
T_k=\left\lceil\Gamma\frac{B_k^2}{\lambda_k}\log(k+1)\right\rceil=\left\lceil\Gamma\frac{B_k^p}{a_k}\log(k+1)\right\rceil, \tag{7.2}
$$

where $\Gamma\geq 8/c_0$ is fixed. This choice is calibrated so that the quantity $T_k\lambda_k/B_k^2$ is a large multiple of $\log(k+1)$; later this will make the probability that all stage-$k$ trials fail summable in $k$.

We first record how large the stage endpoint $N_k^*$ can be as a function of $B_k$. By Lemma 4.1,

$$
1+N_k^*\leq(1+P_{k,1})C_{\eta}^{T_k}.
$$

Here $P_{k,1}$ is already fixed when stage $k$ begins. Hence

$$
\log N_k^*\leq C_k+CT_k\leq C^{\prime}_{k}\frac{B_k^p}{a_k}\log(k+1), \tag{7.3}
$$

where the constants may depend on the earlier stages, on $\eta$, and on the fixed choices of $p$ and $\Gamma$, but not on the proposed value of $B_k$.

Let

$$
\varepsilon_k=\frac{1}{2p(k+2)}.
$$

Then $1/p-\varepsilon_k>0$. From (7.3),

$$
(\log N_k^*)^{1/p-\varepsilon_k}\ll_k B_k^{1-p\varepsilon_k}a_k^{-1/p+\varepsilon_k}(\log(k+1))^{1/p-\varepsilon_k}.
$$

Therefore

$$
\frac{B_k}{(\log N_k^*)^{1/p-\varepsilon_k}} \gg_k B_k^{p\varepsilon_k}a_k^{1/p-\varepsilon_k}(\log(k+1))^{-1/p+\varepsilon_k}.
$$

For the fixed stage $k$, all factors except $B_k^{p\varepsilon_k}$ are fixed, and $p\varepsilon_k>0$. Hence

$$
\frac{B_k}{(\log N_k^*)^{1/p-\varepsilon_k}}\longrightarrow\infty\qquad\text{as }B_k\to\infty.
$$

We must also choose $B_k$ large enough to dominate the eventual lower-floor constant $\mu$ from Proposition 4.3. For a proposed value of $B_k$, define the deterministic upper bound

$$
\overline{\mu}_k(B_k)=C_3\sum_{i<k}\frac{\lambda_i}{B_i}+C_3\frac{a_k}{B_k^{p-1}}+C_3\sum_{i>k}\frac{a_i}{B_0^{p-1}}. \tag{7.4}
$$

The first sum is the contribution of stages already chosen. The middle term is the contribution of the current stage, since

$$
\frac{\lambda_k}{B_k}=\frac{a_k}{B_k^{p-1}}.
$$

The final sum bounds all future contributions, because every later stage will satisfy $B_i\geq B_0$ and hence

$$
\frac{\lambda_i}{B_i}=\frac{a_i}{B_i^{p-1}}\leq\frac{a_i}{B_0^{p-1}}.
$$

Thus, after all future stages have been chosen, the constant $\mu$ in Proposition 4.3 will satisfy

$$
\mu\leq\overline{\mu}_k(B_k).
$$

For fixed $k$, the quantity $\overline{\mu}_k(B_k)$ stays bounded as $B_k\to\infty$, and in fact converges to a finite limit, since only the current term depends on $B_k$.

Combining this boundedness with the divergence above, we may now choose $B_k$ so large that

$$
\frac{B_k-\overline{\mu}_k(B_k)}{(\log N_k^*)^{1/p-\varepsilon_k}}\geq k. \tag{7.5}
$$

We then freeze this value of $B_k$ and complete stage $k$ with the parameters defined by (7.1) and (7.2). This completes the recursive construction of all stages.

The resulting function belongs to $L^p(\mathbb{T})$. Indeed,

$$
\sum_k\lambda_k\leq\sum_k a_k<\infty,
$$

so the $L^2$ summability hypothesis of Proposition 4.3 holds. Moreover, Lemma 3.2 gives

$$
\lVert F_k\rVert_p^p\leq C_p\lambda_kB_k^{p-2}=C_pa_k,
$$

and therefore $\sum_k\lVert F_k\rVert_p^p<\infty$. Hence Lemma 3.3 gives convergence in $L^p(\mathbb{T})$, and the master proposition applies to the constructed function and lacunary sequence.

It remains to show that the successful stages occur eventually almost surely. By Lemma 4.2 and (7.2),

$$
\Pr(S_k^c)\leq\exp\left(-c_0T_k\frac{\lambda_k}{B_k^2}\right)\leq\exp\left(-c_0\Gamma\log(k+1)\right)\leq(k+1)^{-8}.
$$

The failure probabilities are summable. Therefore Proposition 4.3 implies that, for almost every $x$, every sufficiently large stage $k$ has some trial endpoint $N_{k,t}\leq N_k^*$ such that

$$
\frac{1}{N_{k,t}}\sum_{j\leq N_{k,t}}f(n_jx)\geq B_k-\mu.
$$

Fix such an $x$ and such a large $k$. Since $N_{k,t}\leq N_k^*$ and $1/p-\varepsilon_k>0$,

$$
(\log N_{k,t})^{1/p-\varepsilon_k}\leq(\log N_k^*)^{1/p-\varepsilon_k}.
$$

Also $\mu\leq\overline{\mu}_k(B_k)$ by the construction of $\overline{\mu}_k(B_k)$. Hence (7.5) gives

$$
\frac{\sum_{j\leq N_{k,t}}f(n_jx)}{N_{k,t}(\log N_{k,t})^{1/p-\varepsilon_k}}
\geq\frac{B_k-\mu}{(\log N_k^*)^{1/p-\varepsilon_k}}
\geq\frac{B_k-\overline{\mu}_k(B_k)}{(\log N_k^*)^{1/p-\varepsilon_k}}
\geq k.
$$

Thus, along one trial endpoint from every sufficiently large stage, the normalized partial sums with exponent $1/p-\varepsilon_k$ are at least $k$.

Now fix any $\varepsilon>0$. Since $\varepsilon_k\to0$, we have $\varepsilon_k<\varepsilon$ for all sufficiently large $k$. For such $k$,

$$
1/p-\varepsilon\leq1/p-\varepsilon_k,
$$

so replacing $\varepsilon_k$ by $\varepsilon$ only decreases the logarithmic denominator. Therefore the same endpoints satisfy

$$
\frac{\sum_{j\leq N_{k,t}}f(n_jx)}{N_{k,t}(\log N_{k,t})^{1/p-\varepsilon}}\geq k
$$

for all sufficiently large $k$. The endpoints tend to infinity, since each stage appends at least one new exponent. This proves (1.4).

Finally take $p=2$. For any fixed $0<\varepsilon<1/2$,

$$
\frac{(\log N)^{1/2-\varepsilon}}{\sqrt{\log\log N}}\longrightarrow\infty.
$$

Thus, if the partial sums were $o(N\sqrt{\log\log N})$ almost everywhere, then the normalized quantities in (1.4) would tend to $0$ for this choice of $\varepsilon$, contradicting the infinite limsup. Hence the proposed $o(N\sqrt{\log\log N})$ bound in Erdős Problem \#995 cannot hold. $\square$

*Remark 7.1 (The matching elementary upper exponent).* For any increasing sequence $(n_j)$ and any $f\in L^p(\mathbb{T})$, $1\leq p<\infty$, one has the almost-everywhere upper bound

$$
\sum_{j\leq N}f(n_jx)=O_{f,p,\varepsilon}\left(N(\log N)^{1/p+\varepsilon}\right)\qquad(\varepsilon>0).
$$

Indeed, for $2^m\leq N<2^{m+1}$,

$$
\max_{2^m\leq N<2^{m+1}}\left|\sum_{j\leq N}f(n_jx)\right|\leq\sum_{j<2^{m+1}}|f(n_jx)|.
$$

The $L^p$ norm of the right-hand side is at most $2^{m+1}\left\lVert f\right\rVert_p$. Chebyshev’s inequality gives exceptional sets of measure $O(m^{-1-p\varepsilon})$ after normalizing by $2^m m^{1/p+\varepsilon}$, and Borel–Cantelli completes the argument. Thus Theorem 1.6 is sharp in the logarithmic exponent up to the usual $\varepsilon$ gap.

## 8. A bounded dyadic hitting-set construction

We prove Theorem 1.7. The proof is independent of the unbounded spike blocks, but it uses the same stage-and-trial geometry. At stage $k$ we build a small set $E_k$. A central dyadic hit then forces every point in a trial block to land in $E_k$.

*Proof of Theorem 1.7.* Fix $0<\varepsilon<1$. Choose integers $A_k\geq 4$ such that

$$
\sum_{k=1}^{\infty}A_k^{-1}<\varepsilon. \tag{8.1}
$$

Let $\theta_k=(k+1)^{-1}$. Put $c_1=7/32$, and choose $C\geq 8/c_1$.

Let $P_{k,1}$ be the number of selected exponents before stage $k$, with $P_{1,1}=0$. At stage $k$ set

$$
T_k=\lceil CA_k\log(k+1)\rceil. \tag{8.2}
$$

Starting from $P_{k,1}$, define

$$
\ell_{k,t}=\lceil\theta_k^{-1}(P_{k,t}+1)\rceil,\qquad P_{k,t+1}=P_{k,t}+\ell_{k,t}. \tag{8.3}
$$

Then $P_{k,t}\leq\theta_k\ell_{k,t}$. Put

$$
L_k=8\max_{1\leq t\leq T_k}\ell_{k,t},
$$

choose $d_k$ so that

$$
A_kL_k\leq 2^{d_k}<2A_kL_k,
$$

and set $D_k=d_k+2$. Define

$$
E_k=\bigcup_{q=1}^{L_k}\{y\in\mathbb{T}:\{2^{qD_k}y\}<2^{-d_k}\}. \tag{8.4}
$$

Then $|E_k|\leq L_k2^{-d_k}\leq A_k^{-1}$. Let

$$
E=\bigcup_{k=1}^{\infty}E_k.
$$

By (8.1), $|E|<\varepsilon$.

We now choose the exponents. Suppose stages before $k$ have been selected and let $m_{k-1}^{\rm last}$ be the largest previously selected exponent, with $m_0^{\rm last}=0$. Take

$$
M_{k,1}=m_{k-1}^{\rm last}+D_k+1,
$$

and, for $1\leq t<T_k$,

$$
M_{k,t+1}=M_{k,t}+(L_k+2)D_k+d_k+2.
$$

The $t$th trial uses exactly the $\ell_{k,t}$ exponents

$$
\mathcal{I}_{k,t}=\{M_{k,t}+rD_k:1\leq r\leq\ell_{k,t}\}.
$$

These exponent intervals are strictly increasing. After completing stage $k$, set

$$
m_k^{\mathrm{last}}=M_{k,T_k}+\ell_{k,T_k}D_k,\qquad P_{k+1,1}=P_{k,T_k+1}.
$$

Continuing inductively over all stages, let $(m_j)$ be the increasing enumeration of the union of all intervals $\mathcal I_{k,t}$ and put $n_j=2^{m_j}$.

For a fixed trial define

$$
\mathcal H_{k,t}=\bigcup_{h=\ell_{k,t}+1}^{L_k+1}\{x\in\mathbb T:\{2^{M_{k,t}+hD_k}x\}<2^{-d_k}\}.
$$

If $\mathcal H_{k,t}$ occurs, choose an $h$ witnessing this event. For each $1\le r\le\ell_{k,t}$, put $q=h-r$. Then $1\le q\le L_k$ and

$$
2^{qD_k}(2^{M_{k,t}+rD_k}x)=2^{M_{k,t}+hD_k}x,
$$

so every point of the trial lands in $E_k\subset E$.

The events in the union defining $\mathcal H_{k,t}$ have disjoint digit windows. With $p_k=2^{-d_k}$ and $n_{k,t}=L_k-\ell_{k,t}+1\ge 7L_k/8$, we have $p_k>1/(2A_kL_k)$ and $n_{k,t}p_k\le 1/A_k\le 1/2$. Hence

$$
\Pr(\mathcal H_{k,t})=1-(1-p_k)^{n_{k,t}}\ge\frac{1}{2}n_{k,t}p_k\ge\frac{7}{32A_k}=\frac{c_1}{A_k}.
$$

The recursion for the starts makes the events $\mathcal H_{k,t}$ independent within a fixed stage. Therefore

$$
\Pr(\text{no good trial at stage }k)\le\left(1-\frac{c_1}{A_k}\right)^{T_k}\le(k+1)^{-8}.
$$

Borel--Cantelli gives that, for almost every $x$, every sufficiently large stage has a good trial. For such a trial,

$$
\sum_{j\le N_{k,t}}\mathbf{1}_E(n_jx)\ge\ell_{k,t},\qquad N_{k,t}=P_{k,t}+\ell_{k,t}\le(1+\theta_k)\ell_{k,t}.
$$

Thus

$$
\frac{1}{N_{k,t}}\sum_{j\le N_{k,t}}\mathbf{1}_E(n_jx)\ge\frac{1}{1+\theta_k}.
$$

Letting $k\to\infty$ along successful stages gives limsup at least $1$, and the reverse inequality is trivial. Hence the limsup is exactly $1$ almost everywhere.

It remains only to justify the final mean-zero conclusion. Put $g=\mathbf{1}_E-|E|$. If the averages $N^{-1}\sum_{j\le N}g(n_jx)$ converged almost everywhere, their limit would be bounded and would have integral $0$ by dominated convergence, since each dyadic map preserves Lebesgue measure and hence each average has integral $0$. But for almost every $x$ the preceding paragraph gives

$$
\limsup_{N\to\infty}\frac{1}{N}\sum_{j\le N}g(n_jx)=1-|E|>0.
$$

A convergent sequence with this limsup would have positive limit almost everywhere, contradicting integral $0$. $\square$

## 9. Further questions

The endpoint construction leaves a more refined boundary problem. Write $u=\log\log N$ and consider moduli

$$
\omega(N)=u^{-1/2}L(u),
$$

where $L$ is slowly varying. A natural heuristic is that the positive/negative threshold should be governed by square summability on the log-log scale,

$$
\sum_r \omega(e^{e^r})^2<\infty,\qquad\text{that is,}\qquad\sum_r\frac{L(r)^2}{r}<\infty.
$$

For $L(r)=(\log r)^\beta$, this condition changes at $\beta=-1/2$. The present paper reaches the plain endpoint $L=1$ on the negative side, but does not attempt to identify the optimal slowly varying boundary.

The examples here are highly adversarial in the lacunary sequence: they use long well-separated exponent blocks and rapidly growing gaps. It remains natural to ask what happens under structural restrictions such as two-sided lacunarity

$$
1+\delta\leq\frac{n_{j+1}}{n_j}\leq\Lambda,
$$

or, in the dyadic model, bounded exponent gaps $1\leq m_{j+1}-m_j\leq H$. This lies between the present construction and the pure geometric case covered by Raikov’s theorem.

The finite-$L^p$ large-sum scale is now determined up to the standard $\varepsilon$ gap by Theorem 1.6 and Remark 7.1. A remaining question is whether the endpoint exponent can be formulated without $\varepsilon$ losses, or with optimal secondary logarithmic factors. The case $p=\infty$ is qualitatively different, since bounded functions have the trivial $O(N)$ upper bound and the bounded construction in Theorem 1.7 is a sweeping-out rather than a logarithmic-growth phenomenon.

Finally, bounded counterexamples of the kind in Theorem 1.7 must be genuinely non-Riemann-integrable. For each fixed increasing integer sequence $(n_j)$, Weyl’s theorem implies that $(n_jx)$ is uniformly distributed modulo one for almost every $x$. Hence every Riemann integrable $g$ satisfies $N^{-1}\sum_{j\leq N}g(n_jx)\to\int_{\mathbb T}g$ almost everywhere. It would be interesting to locate a sharper regularity boundary between this classical positive behavior and measurable sweeping-out examples.

## Acknowledgements

The author used GPT-5.4 Pro during the development of this work to explore proof strategies, test intermediate formulations, and assist with exposition. All mathematical arguments and claims in the final manuscript were independently verified by the author, who takes full responsibility for the paper. The author thanks Alyxia Seah for thoughtful comments on an earlier draft; in particular, her suggestions led to the current improved definition of a good trial event.

## References

[1] Mustafa Akcoglu, Alexandra Bellow, Roger L. Jones, Viktor Losert, Karin Reinhold-Larsson, and Máté Wierdl, The strong sweeping out property for lacunary sequences, Riemann sums, convolution powers, and related matters, *Ergodic Theory and Dynamical Systems* **16** (1996), no. 2, 207–253. doi:10.1017/S0143385700008798.

[2] Christoph Aistleitner, István Berkes, and Kristian Seip, GCD sums from Poisson integrals and systems of dilated functions, *Journal of the European Mathematical Society* **17** (2015), no. 6, 1517–1546. doi:10.4171/JEMS/537.

[3] Christoph Aistleitner, István Berkes, Kristian Seip, and Michel Weber, Convergence of series of dilated functions and spectral norms of GCD matrices, *Acta Arithmetica* **168** (2015), no. 3, 221–246. doi:10.4064/aa168-3-2.

[4] Christoph Aistleitner, István Berkes, and Robert Tichy, Lacunary sequences in analysis, probability and number theory, in *Diophantine Problems: Determinism, Randomness and Applications*, Panoramas et Synthèses, vol. 62, Société Mathématique de France, Paris, 2024, pp. 1–60. arXiv:2301.05561 [math.NT].

[5] Thomas F. Bloom, *Erdős Problem #995*, Erdős Problems website, accessed April 20, 2026. Available at <https://www.erdosproblems.com/995>.

[6] Thomas F. Bloom, *Erdős Problem #996*, Erdős Problems website, accessed April 20, 2026. Available at <https://www.erdosproblems.com/996>.

[7] Paul Erdős, On the strong law of large numbers, *Transactions of the American Mathematical Society* **67** (1949), no. 1, 51–56. doi:10.1090/S0002-9947-1949-0032971-4.

[8] Paul Erdős, Problems and results on diophantine approximations, *Compositio Mathematica* **16** (1964), 52–65. Available at <https://www.numdam.org/item/CM_1964__16__52_0/>.

[9] V. F. Gaposhkin, Lacunary series and independent functions, *Russian Mathematical Surveys* **21** (1966), no. 6, 1–82. doi:10.1070/RM1966v021n06ABEH001196.

[10] Mark Kac, Raphaël Salem, and Antoni Zygmund, A gap theorem, *Transactions of the American Mathematical Society* **63** (1948), no. 2, 235–243. doi:10.1090/S0002-9947-1948-0023937-8.

[11] Noboru Matsuyama, On the strong law of large numbers, *Tohoku Mathematical Journal, Second Series* **18** (1966), no. 3, 259–269. doi:10.2748/tmj/1178243415.

[12] Sovanlal Mondal, Madhumita Roy, and Máté Wierdl, Sublacunary sequences that are strong sweeping out, *New York Journal of Mathematics* **29** (2023), 1060–1074. <https://nyjm.albany.edu/j/2023/29-42.html>.

[13] Dmitrii A. Raikov, On some arithmetical properties of summable functions, *Recueil Mathématique [Matematicheskii Sbornik], New Series* **1** (43) (1936), no. 3, 377–384. Available at <https://www.mathnet.ru/eng/sm5406>.

[14] Haskell P. Rosenthal, *On the subspaces of $L^p$ ($p>2$) spanned by sequences of independent random variables*, Israel J. Math. **8** (1970), 273–303. doi:10.1007/BF02771562.

Department of Mathematics, National University of Singapore

*Email address:* <hbs@u.nus.edu>
