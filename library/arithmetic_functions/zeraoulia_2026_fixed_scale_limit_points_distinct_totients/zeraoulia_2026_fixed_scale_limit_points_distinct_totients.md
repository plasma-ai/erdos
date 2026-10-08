# Fixed-Scale Limit Points for the Counting Function of Distinct Euler Totients

Rafik Zeraoulia$^{*}$

Department of Mathematics, Faculty of Matter Sciences and Computer Science,  
University of Djilali Bounaama Khemis Miliana, Khemis Miliana 44225, Algeria  
Laboratory of Pure and Applied Mathematics, Ammar Telidji University, Laghouat 03000, Algeria  
Email: zeraoulia@univ-dbkm.dz; ORCID: 0000-0002-5436-3320

July 2026

## Abstract

Let $V(x)$ count the distinct values of Euler's totient function not exceeding $x$. Erdős and Hall asked whether $V(cx)/V(x) \rightarrow c$ for every fixed $c > 1$. This limit remains open. We prove three unconditional consequences which, to the author's knowledge, have not previously been recorded: $c$ is a subsequential limit of $V(cn)/V(n)$; a near-hit occurs in every interval $[X, cXL(X)]$ for every function $L(X) \rightarrow \infty$; and the complete cluster set is a closed interval containing $c$. Consequently, either the conjectured limit holds or the quotient has continuum many limit points. The proof combines Ford's bounded-factor estimate, an exact geometric telescoping identity, and the vanishing adjacent increments forced by the unit jumps of $V$.

The same conclusions hold for the matched quotient

$$
\hat{Q}_c(x) = \frac{V(c^2x) - V(cx)}{V(cx) - V(x)}.
$$

Its logarithm has vanishing averages against macroscopic bounded-variation test weights. We also give an exact block-energy identity, a local second-moment criterion sufficient for the full limit, and, for $c = 2$, an exact relative-entropy recursion arising from primitive dyadic chains. These are rigorously separated from the unconditional limit-point theorem: they identify possible completion mechanisms but do not verify the missing hypotheses.

Finally, a reproducible segmented exact computation, with a rigorously proved finite cutoff, determines $V(x)$ through $x = 10^{10}$ and the doubling ratio through $x = 5 \cdot 10^9$. It provides finite-range evidence only; no computational observation in the paper is used to prove an asymptotic claim.

**Keywords:** Euler totient function; distinct totient values; fixed-scale quotient; limit points; cluster set.

**2020 Mathematics Subject Classification:** Primary 11A25; Secondary 11N37, 11N64, 26A12.

## 1 Introduction

Let $\phi$ be Euler's totient function and define

$$
\mathcal{V} = \{\phi(m) : m \in \mathbb{N}\}, \quad V(x) = |\mathcal{V} \cap [1, x]| \quad (x \geq 1).
$$

---

$^{*}$Corresponding author.

For a fixed real multiplier $c > 1$, put

$$
R_c(x) = \frac{V(cx)}{V(x)}.
$$

Erdős and Hall asked whether

$$
R_c(x) \longrightarrow c \qquad (x \to \infty) \tag{1}
$$

for every fixed $c > 1$ [2]. The doubling case is the first part of Erdős Problem 416 [3].

The history of the order of $V(x)$ begins with Pillai [8] and Erdős [1]. Maier and Pomerance [6] obtained the correct leading iterated-logarithmic shape. Ford [4, 5] determined the order up to a bounded multiplicative factor and proved

$$
V(cx) - V(x) \asymp_c V(x)
$$

for every fixed $c > 1$. The unknown bounded factor is precisely what prevents the known estimates from proving (1).

**Novelty and scope.** The classical papers determine increasingly precise orders of magnitude for $V(x)$, and Ford also proves fixed-proportion short-interval comparability. To the author’s knowledge, they do not record a subsequential limit at the conjectured value, a near-hit theorem in growing multiplicative windows, or the topology of the complete cluster set. These are the new unconditional conclusions isolated here. They remain strictly weaker than (1): no estimate in this paper controls the width of the cluster interval. The contribution is therefore not a sharper estimate for $V(x)$, but a new extraction from the best known estimate: exact telescoping plus discrete small jumps turn bounded-factor information into a localized near-hit theorem and a rigidity statement for all limit points.

**Theorem 1.1** (Main unconditional result). *For every fixed real $c > 1$,*

$$
\liminf_{n \to \infty} \left| \frac{V(cn)}{V(n)} - c \right| = 0.
$$

*More precisely, for every function $L(X) \to \infty$, a near-hit occurs at an integer $n \in [X, cXL(X)]$. The complete cluster set of $V(cx)/V(x)$ is a closed interval containing $c$. Hence either (1) holds, or the quotient has continuum many subsequential limits.*

The mechanism is elementary once Ford’s estimate is available. Consecutive geometric-scale quotients telescope, forcing their block geometric mean to approach $c$. Since $V$ is integer-valued with unit jumps, adjacent values of $R_c(n)$ differ by $o(1)$. A crossing argument then converts the averaged identity into integer near-hits and fills every level between the liminf and limsup.

The matched quotient

$$
\widehat{Q}_c(x) = \frac{V(c^2x) - V(cx)}{V(cx) - V(x)}
$$

is the local forcing ratio in an exact block dynamics for $R_c$. It has the same telescoping structure, so it satisfies an analogous weak theorem. We also give a precise second-moment condition which would upgrade weak oscillation to convergence. No presently known estimate verifies that condition.

For $c = 2$, the range of $\phi$ is closed under doubling. Primitive dyadic chains yield an exact relative-entropy recursion. This is a useful reformulation of the remaining problem, but it does not create a Lyapunov inequality: a nonnegative forcing term remains.

The final section reports a new reproducible segmented computation through $V(10^{10})$. A simple analytic inequality gives a fixed cutoff, independent of floating-point decisions in the program. The calculation extends the published finite table in Ford [5], supplies ratios and matched quotients on a grid, and measures the entropy recursion along a dyadic orbit. The counting sequence is recorded as OEIS A264810 [7]. We separate every empirical observation from the unconditional theorems.

## 2 Ford’s estimate and geometric block averages

For $k \geq 1$, let $\log_k x$ denote the $k$-fold iterated natural logarithm. Ford proved

$$
V(x)=\frac{x}{\log x}\exp\left\{C(\log_3 x-\log_4 x)^2+D\log_3 x-\left(D+\frac{1}{2}-2C\right)\log_4 x+O(1)\right\}, \tag{2}
$$

where $C>0$ and $D$ are explicit constants [5, Theorem 1]. Put

$$
\Psi(x)=C(\log_3 x-\log_4 x)^2+D\log_3 x-\left(D+\frac{1}{2}-2C\right)\log_4 x, \tag{3}
$$

$$
\mathcal{M}(x)=\frac{x}{\log x}\exp\{\Psi(x)\}. \tag{4}
$$

Thus $V(x)=\mathcal{M}(x)\exp\{E(x)\}$ with $E(x)=O(1)$.

Fix $c>1$ and, for sufficiently large real $t$, define

$$
\eta_c(t)=-\log(t\log c)+\Psi(c^t).
$$

Then

$$
\log V(c^t)=t\log c+\eta_c(t)+O_c(1). \tag{5}
$$

**Lemma 2.1.** *For every fixed $c>1$,*

$$
\eta'_c(t)=O_c(1/t).
$$

Consequently, uniformly for $N$ sufficiently large and $H\geq 1$,

$$
\eta_c(N+H)-\eta_c(N)=O_c\left(\log\left(1+\frac{H}{N}\right)\right).
$$

*Proof.* Writing $u=t\log c$ gives

$$
\frac{d}{dt}\log_3(c^t)=\frac{1}{t\log u},\qquad
\frac{d}{dt}\log_4(c^t)=\frac{1}{t\log u\log\log u}.
$$

Differentiating (3), together with the derivative $-1/t$ of $-\log(t\log c)$, proves the first estimate. Integration over $[N,N+H]$ proves the second. $\square$

**Theorem 2.2** (Geometric block mean). *Fix $c>1$. Uniformly for all sufficiently large integers $N$ and all $H\geq 1$,*

$$
\frac{1}{H}\sum_{j=N}^{N+H-1}\log R_c(c^j)=\log c+O_c\left(\frac{1+\log(1+H/N)}{H}\right). \tag{6}
$$

*In particular,*

$$
\left(\prod_{j=N}^{N+H-1}R_c(c^j)\right)^{1/H}\longrightarrow c
$$

as $H\to\infty$, uniformly for sufficiently large $N$.

*Proof.* The product telescopes exactly:

$$
\prod_{j=N}^{N+H-1}R_c(c^j)=\frac{V(c^{N+H})}{V(c^N)}.
$$

Take logarithms and apply (5) and Lemma 2.1. $\square$

### 3 Integer near-hits and the cluster interval

The passage to integers uses only the boundedness of the fixed-scale quotient and the fact that a bounded interval contains only boundedly many possible new totient values.

**Lemma 3.1** (Unit-interval variation). *For every fixed $c > 1$, all sufficiently large real $x$, and $0 \leq h \leq 1$,*

$$
|R_c(x+h) - R_c(x)| \ll_c \frac{\log x}{x}. \tag{7}
$$

*Proof.* Ford's estimate gives $V(cx) \asymp_c V(x)$. Write

$$
A = V(cx), \qquad B = V(x), \qquad V(c(x+h)) = A + \delta, \qquad V(x+h) = B + \varepsilon.
$$

Because all totient values are integers, $0 \leq \varepsilon \leq 1$ and $0 \leq \delta \leq \lceil c \rceil$. Therefore

$$
\left| \frac{A+\delta}{B+\varepsilon} - \frac{A}{B} \right|
\leq \frac{\lceil c\rceil}{B} + \frac{A}{B^2}
\ll_c \frac{1}{V(x)}.
$$

The distinct values $\phi(p) = p - 1$, for primes $p \leq x+1$, give $V(x) \gg x/\log x$, proving (7). $\square$

Set $n_j = \lceil c^j\rceil$ and

$$
\Delta(N,H) = \frac{1+\log(1+H/N)}{H}.
$$

**Proposition 3.2** (Integer block mean). *Uniformly for all sufficiently large $N$ and $H \geq 1$,*

$$
\frac{1}{H}\sum_{j=N}^{N+H-1}\log R_c(n_j)
= \log c + O_c\left(\Delta(N,H) + \frac{N}{Hc^N}\right).
$$

*Proof.* Lemma 3.1 and $0 \leq n_j-c^j < 1$ give

$$
|R_c(n_j) - R_c(c^j)| \ll_c \frac{j}{c^j}.
$$

Both ratios are at least 1, so the same bound holds for the difference of their logarithms. Summing the convergent tail gives $O_c(N/c^N)$, and Theorem 2.2 finishes the proof. $\square$

**Theorem 3.3** (Near-hits in every growing multiplicative window). *Fix $c > 1$. There is a constant $C_c$ such that, for all sufficiently large $N$ and every $H \geq 1$,*

$$
\min_{\substack{x\in\mathbb{N}\\ n_N\leq x\leq n_{N+H-1}}}
|R_c(x)-c|
\leq C_c\left(\Delta(N,H)+\frac{N}{c^N}\right). \tag{8}
$$

*Consequently, for every function $L(X) \to \infty$,*

$$
\min_{\substack{x\in\mathbb{N}\\ X\leq x\leq cXL(X)}}
|R_c(x)-c| \longrightarrow 0. \tag{9}
$$

*Proof.* Let $s_j = R_c(n_j)$ and let $S$ be their geometric mean over the block. Proposition 3.2 gives

$$
|S-c| \ll_c \Delta(N,H) + \frac{N}{Hc^N}.
$$

If every $s_j$ lies on one side of $c$, the nearest sampled value is at least as close to $c$ as $S$: if all $s_j \geq c$, then $\min_j(s_j-c) \leq S-c$, while if all $s_j \leq c$, then $c-\max_j s_j \leq c-S$. Otherwise two consecutive sampled endpoints lie on opposite sides of $c$. As the integer argument moves between those endpoints, there is a first crossing, so two consecutive values $R_c(m), R_c(m+1)$ bracket *c.* Since $m \geq n_N$, Lemma 3.1 gives a bracketing gap $O_c(N/c^N)$ and hence a value within that distance of $c$. This proves (8).

For (9), take

$$
N = \lceil \log_c X\rceil,\qquad H = \lfloor \log_c L(X)\rfloor.
$$

Then $H \to \infty$, the sampled block is eventually contained in $[X,cXL(X)]$: indeed, $n_N \geq X$, while $c^N < cX$ and $c^H \leq L(X)$ imply $n_{N+H-1} \leq cXL(X)$ for all sufficiently large $X$. Finally,

$$
\frac{1+\log(1+H/N)}{H} \longrightarrow 0,\qquad \frac{N}{c^N} \longrightarrow 0,
$$

so the right side of (8) tends to zero. $\square$

**Theorem 3.4** (Cluster-interval theorem). *Let $\mathcal{C}_c$ be the set of subsequential limits of $R_c(n)$ as $n \to \infty$ through the integers. Then*

$$
\mathcal{C}_c = [\alpha_c,\beta_c],\qquad \alpha_c = \liminf_{n\to\infty} R_c(n),\quad \beta_c = \limsup_{n\to\infty} R_c(n),
$$

*and $\alpha_c \leq c \leq \beta_c$. The same interval is obtained when the argument tends to infinity through all real values.*

*Proof.* Ford's estimate makes $R_c(n)$ bounded, while Lemma 3.1 gives $|R_c(n+1)-R_c(n)| \to 0$. Let $\alpha_c < y < \beta_c$. For every sufficiently large index there are later terms on both sides of $y$. Select a passage from one side to the other and take its first crossing. At that crossing, one of the two adjacent terms is within $|R_c(n+1)-R_c(n)|$ of $y$. Repeating this beyond successively larger indices produces a subsequence converging to $y$. The endpoints $\alpha_c,\beta_c$ are themselves subsequential limits of a bounded sequence, so the cluster set is the entire interval $[\alpha_c,\beta_c]$. Theorem 3.3 gives $c \in \mathcal{C}_c$. Finally, if $n = \lfloor x \rfloor$, then Lemma 3.1 gives $R_c(x)-R_c(n) \to 0$, proving the real-variable statement. $\square$

**Corollary 3.5** (Rigorous weak answer to Erdős–Hall). *For every fixed $c > 1$,*

$$
\liminf_{n\to\infty} |R_c(n)-c| = 0.
$$

*Exactly one of the following holds:*

1. $R_c(x) \to c$;
2. $R_c$ has a nondegenerate interval, and hence continuum many values, as its cluster set, with $c$ belonging to that interval.

**Remark 3.6.** Corollary 3.5 is a partial result, not a proof of (1). Neither Theorem 3.3 nor Theorem 3.4 controls the possible width $\beta_c-\alpha_c$.

Theorems 3.3 and 3.4, together with Corollary 3.5, prove Theorem 1.1.

## 4 Matched quotients and weak oscillation

Put

$$
A_c(x) = V(cx) - V(x),\qquad \widehat{Q}_c(x) = \frac{A_c(cx)}{A_c(x)}.
$$

Ford's short-interval theorem gives

$$
A_c(x) \asymp_c V(x) \tag{10}
$$

for every fixed $c > 1$ [5, Theorem 4]. In particular, $A_c(x) > 0$ for all sufficiently large $x$.

**Theorem 4.1** (Weak oscillation). *Fix $c>1$. Uniformly for sufficiently large $N$ and $H\geq 1$,*

$$
\frac{1}{H}\sum_{j=N}^{N+H-1}\log\widehat{Q}_c(c^j)
=\log c+O_c\left(\frac{1+\log(1+H/N)}{H}\right). \tag{11}
$$

*More generally, if $f:[0,1]\to\mathbb{R}$ has bounded variation, then*

$$
\left|\frac{1}{H}\sum_{j=N}^{N+H-1}f\left(\frac{j-N}{H}\right)
\log\frac{\widehat{Q}_c(c^j)}{c}\right|
\ll_c\frac{\|f\|_\infty+\operatorname{Var}(f)}{H}
\left(1+\log(1+H/N)\right). \tag{12}
$$

*Proof.* By (10) and (5),

$$
\log A_c(c^t)=t\log c+\eta_c(t)+O_c(1).
$$

The product

$$
\prod_{j=N}^{N+H-1}\widehat{Q}_c(c^j)
=\frac{A_c(c^{N+H})}{A_c(c^N)}
$$

telescopes, and Lemma 2.1 proves (11).

For $u_j=\log(\widehat{Q}_c(c^j)/c)$, the same endpoint calculation gives

$$
\left|\sum_{j=N}^{N+m-1}u_j\right|
\ll_c 1+\log(1+m/N)\qquad (1\leq m\leq H).
$$

Discrete summation by parts, followed by the variation bound for $f$, proves (12). $\square$

**Lemma 4.2** (Variation of the matched quotient). *For every fixed $c>1$, all sufficiently large real $x$, and $0\leq h\leq 1$,*

$$
\left|\widehat{Q}_c(x+h)-\widehat{Q}_c(x)\right|
\ll_c\frac{\log x}{x}.
$$

*Proof.* The changes in both $A_c(x)$ and $A_c(cx)$ over a unit interval are $O_c(1)$. Equation (10) bounds both denominators below by a positive constant times $V(x)$. The quotient estimate used in Lemma 3.1, together with $V(x)\gg x/\log x$, proves the claim. $\square$

**Corollary 4.3.** *For every fixed $c>1$, the value $c$ is a subsequential limit of $\widehat{Q}_c(n)$. Its complete cluster set is a closed interval containing $c$, and near-hits occur in every window $[X,cXL(X)]$ with $L(X)\to\infty$.*

*Proof.* Sample Theorem 4.1 at $n_j=\lceil c^j\rceil$. Lemma 4.2 changes the block mean by $O_c(N/(Hc^N))$. The one-sided geometric-mean argument and the crossing argument from Theorem 3.3 then apply verbatim. Boundedness follows from (10), and vanishing adjacent variation gives the cluster interval as in Theorem 3.4. $\square$

**Remark 4.4.** *The cancellation in (12) is weak. For example, a bounded alternating sequence has vanishing macroscopic signed averages but a nonvanishing quadratic mean. Thus Theorem 4.1 does not imply $\widehat{Q}_c(x)\to c$.*

## 5 Block energy and a precise completion criterion

For $3\leq x<y$ with $V(y)>V(x)$, define

$$
Q_c(x,y)=\frac{V(cy)-V(cx)}{V(y)-V(x)},\qquad
\lambda(x,y)=\frac{V(y)-V(x)}{V(y)}.
$$

**Proposition 5.1** (Exact block energy). *For all such $x,y$,*

$$
R_c(y)=(1-\lambda)R_c(x)+\lambda Q_c(x,y). \tag{13}
$$

Consequently,

$$
\begin{aligned}
(R_c(y)-c)^2
&=(1-\lambda)(R_c(x)-c)^2+\lambda(Q_c(x,y)-c)^2\\
&\quad-\lambda(1-\lambda)(Q_c(x,y)-R_c(x))^2.
\end{aligned}
\tag{14}
$$

*Proof.* Write $B=V(x)$ and $D=V(y)-V(x)$. Then

$$
V(cy)=BR_c(x)+DQ_c(x,y).
$$

Division by $B+D=V(y)$ proves (13). Equation (14) is the two-point variance identity. $\square$

The second term in (14) is a local arithmetic forcing term. The final term is genuine dissipation, but the known estimates do not show that it dominates the forcing. For a pointwise completion criterion, write $a=\log c$ and

$$
u_c(t)=\log\frac{\widehat{Q}_c(e^t)}{c},\qquad
\mathcal{L}_c(T)=\int_T^{T+1}|u_c(t)|^2\,dt.
$$

**Lemma 5.2** (Asymptotic equicontinuity). *For every fixed $c>1$ there are constants $C_c,\delta_c>0$ such that, for each fixed $0<\delta\leq\delta_c$,*

$$
\sup_{|h|\leq\delta}|u_c(t+h)-u_c(t)|\leq C_c\delta
$$

for all $t\geq t_0(c,\delta)$.

*Proof.* Put $x=e^t$. We give the details for both signs of $h$. If $0\leq h\leq\delta$, monotonicity gives

$$
0\leq V(e^{t+h})-V(e^t)\leq V(e^{t+\delta})-V(e^t).
$$

The containing interval has length $y=(e^\delta-1)x\asymp\delta x$. For each fixed $\delta>0$, one has $y>x^\theta$ for all sufficiently large $x$, where $\theta<1$ is any admissible exponent in Ford's Theorem 4. In the notation of that theorem,

$$
V(x+y)-V(x)\ll\frac{y}{x+y}V(x+y).
$$

Choose $\delta_c\leq\log 2$. Since $x+y=e^\delta x\leq2x$, the fixed-scale bound $V(2x)\ll V(x)$ and $y/(x+y)=1-e^{-\delta}\leq\delta$ give

$$
V(e^{t+\delta})-V(e^t)\ll\delta V(x). \tag{15}
$$

If $-\delta\leq h<0$, use instead the containing interval $[e^{t-\delta},e^t]$, whose length is $(1-e^{-\delta})x$. Ford's theorem, now with left endpoint $e^{-\delta}x$ and right endpoint $x$, gives directly

$$
V(e^t)-V(e^{t-\delta})\ll(1-e^{-\delta})V(x)\leq\delta V(x). \tag{16}
$$

Applying these estimates at the endpoints $x,cx$, and then at $cx,c^2x$, gives, uniformly for $|h|\leq\delta$,

$$
|A_c(e^{t+h})-A_c(e^t)|\ll_c\delta V(x),
$$

$$
|A_c(e^{t+a+h})-A_c(e^{t+a})|\ll_c\delta V(x).
$$

The constants in (15) and (16) depend on the fixed admissible exponent (and, after rescaling, on $c$), not on $\delta$; only the threshold $t_0$ depends on $\delta$. By (10), the two denominators are $\asymp_c V(x)$. Taking $\delta_c$ small enough, the logarithm is Lipschitz on the resulting fixed compact subinterval of $(0,\infty)$, proving the lemma. $\square$

**Theorem 5.3** (Local second-moment criterion). *If, for a fixed $c>1$,*

$$
\mathcal{L}_c(T)\longrightarrow 0,
$$

*then*

$$
\widehat{Q}_c(x)\longrightarrow c \qquad\text{and}\qquad R_c(x)\longrightarrow c.
$$

*Proof.* Suppose that $u_c(t)$ does not tend to zero. Then some $\varepsilon>0$ and a sequence $t_k\to\infty$ satisfy $|u_c(t_k)|\geq\varepsilon$. Choose

$$
0<\delta\leq\min\left(\delta_c,\frac{\varepsilon}{2C_c},\frac{1}{4}\right).
$$

For all sufficiently large $k$, Lemma 5.2 gives $|u_c(t_k+h)|\geq\varepsilon/2$ for $0\leq h\leq\delta$. Consequently,

$$
\mathcal{L}_c(t_k)\geq\int_{t_k}^{t_k+\delta}|u_c(t)|^2\,dt\geq\frac{\delta\varepsilon^2}{4},
$$

contrary to the hypothesis. Hence $\widehat{Q}_c(x)\to c$.

The exact identity

$$
R_c(cx)=1+\widehat{Q}_c(x)\left(1-\frac{1}{R_c(x)}\right)
$$

implies

$$
R_c(cx)-c=\frac{R_c(x)-c}{R_c(x)}+(\widehat{Q}_c(x)-c)\left(1-\frac{1}{R_c(x)}\right).
$$

Equation (10) gives $1+\kappa_c\leq R_c(x)\leq K_c$ for suitable positive constants. Thus the first term is a uniform contraction and the coefficient of the second is bounded. If $M=\limsup_{x\to\infty}|R_c(x)-c|$, then replacing $cx$ by a new variable and taking limit superiors gives

$$
M\leq\frac{M}{1+\kappa_c}.
$$

Hence $M=0$, proving $R_c(x)\to c$. $\square$

**Remark 5.4.** *Theorem 5.3 identifies the missing quantitative input; it does not prove it. Expanding the square expresses the condition as an off-diagonal correlation problem for the indicator of the totient range. No estimate of the required strength is presently known.*

## 6 Primitive dyadic chains and relative entropy

If $v=\phi(m)$, then $2v$ is also a totient value: use $2v=\phi(2m)$ when $m$ is even and $2v=\phi(4m)$ when $m$ is odd. Call $v\in\mathcal{V}$ dyadically primitive when $v/2\notin\mathcal{V}$, and let

$$
P(x)=|\{v\leq x:v\text{ is dyadically primitive}\}|.
$$

**Proposition 6.1** (Dyadic renewal identity). *For every real $x\geq 1$,*

$$
V(x)=\sum_{j\geq 0}P(x/2^j),
$$

*where the sum is finite. In particular,*

$$
V(2x)-V(x)=P(2x).
$$

*Proof.* Repeated halving places every totient value uniquely in a chain $b,2b,4b,\ldots$ with primitive initial element $b$. Counting the $j$th members of these chains proves the first identity. Replace $x$ by $2x$ and shift the index to obtain the second. $\square$

Define

$$
w_j(x)=\frac{P(x/2^j)}{V(x)} \quad (j\geq 0), \qquad g_j=2^{-j-1}.
$$

Then $\sum_j w_j(x)=1$. The relative entropy of the dyadic-depth distribution from the scale-regular geometric law is

$$
\mathcal{H}(x)=D(w(x)\|g)=\sum_{j\geq 0}w_j(x)\log\frac{w_j(x)}{2^{-j-1}},
$$

with $0\log 0=0$.

**Theorem 6.2** (Exact entropy recursion). *Put $R(x)=R_2(x)$. Then*

$$
\mathcal{H}(2x)=\frac{\mathcal{H}(x)}{R(x)}+\mathcal{B}(R(x)), \tag{17}
$$

where

$$
\mathcal{B}(r)=\frac{r-1}{r}\log\frac{2(r-1)}{r}+\frac{1}{r}\log\frac{2}{r}.
$$

Moreover,

$$
\mathcal{B}(r)=D\left(\left(1-\frac{1}{r},\frac{1}{r}\right)\middle\|\left(\frac{1}{2},\frac{1}{2}\right)\right)\geq 0,
$$

with equality only at $r=2$, and

$$
\mathcal{B}(r)=\frac{(r-2)^2}{8}+O((r-2)^3) \quad (r\to 2).
$$

*Proof.* Proposition 6.1 gives

$$
w_0(2x)=\frac{R(x)-1}{R(x)}, \qquad w_{j+1}(2x)=\frac{w_j(x)}{R(x)}.
$$

Substitution in the definition of $\mathcal{H}$ proves (17). The displayed formula for $\mathcal{B}$ is binary relative entropy, and the Taylor expansion at $r=2$ gives the final assertion. $\square$

**Corollary 6.3.** *Along any dyadic orbit $x_j=2^j x_0$,*

$$
\mathcal{H}(x_j)\to 0 \quad\Longleftrightarrow\quad R_2(x_j)\to 2.
$$

*Proof.* Equation (17) gives $\mathcal{H}(2x)\geq\mathcal{B}(R(x))$, so entropy decay forces $R(x)\to 2$. Conversely, if $R(x_j)\to 2$, then eventually $1/R(x_j)\leq q<1$ and $\mathcal{B}(R(x_j))\to 0$. The recursion is then a contractive inhomogeneous recurrence, which gives $\mathcal{H}(x_j)\to 0$. $\square$

**Remark 6.4.** *The entropy recursion is exact, but it is not a proof of entropy decay. The term $\mathcal{H}(x)/R(x)$ contracts while the nonnegative term $\mathcal{B}(R(x))$ forces the recurrence. The numerical entropy values in Section 8 are therefore evidence equivalent to the observed dyadic ratios, not an independent theorem.*

## 7 Why the soft inputs do not force convergence

The following model has the same bounded-factor asymptotics and small integer jumps but retains fixed-scale oscillation.

**Proposition 7.1** (Log-periodic obstruction). Choose $0 < a < 1/2$ and define, for sufficiently large integers $n$,

$$
A_a(n) = \lfloor \mathcal{M}(n) \exp\{a \sin(\log n)\}\rfloor.
$$

Modify finitely many initial terms by a nondecreasing unit-step interpolation, and extend to real $x$ by $A_a(x) = A_a(\lfloor x \rfloor)$. Then

$$
A_a(n+1) - A_a(n) \in \{0,1\}, \qquad A_a(x) = \mathcal{M}(x)\exp\{O(1)\}.
$$

For every fixed $c > 1$ with $\log c \notin 2\pi\mathbb{Z}$,

$$
\frac{A_a(cn)}{A_a(n)} = c\exp\{a(\sin(\log n + \log c) - \sin(\log n))\}(1 + o(1)),
$$

and hence the quotient does not converge.

*Proof.* The logarithmic derivative of $\mathcal{M}$ satisfies

$$
\frac{d}{d\log x}\log\mathcal{M}(x) = 1 + o(1).
$$

Thus the smooth function $\mathcal{M}(x)\exp\{a\sin(\log x)\}$ is eventually increasing. Its ordinary derivative tends to zero because $\mathcal{M}(x)/x \to 0$, so consecutive integer floors differ by 0 or 1. Since the smooth function is also $o(x)$, the finitely many earlier terms can indeed be joined to the eventual sequence with increments in $\{0,1\}$. Replacing a real argument by its integer part causes a relative error $o(1)$. Regular variation of $\mathcal{M}$ now gives the displayed quotient. The sine difference has distinct limiting phases when $\log c \notin 2\pi\mathbb{Z}$. $\square$

**Remark 7.2.** *This construction is not a model of the arithmetic structure of the totient range. Its logical role is to show that bounded-factor asymptotics, monotonicity, unit integer jumps, and geometric telescoping do not alone imply the full limit.*

## 8 Exact segmented computation through $10^{10}$

### 8.1 A rigorous finite cutoff

The computation marks every value $\phi(n) \leq Y$ for $Y = 10^{10}$. Completeness is certified by the Rosser–Schoenfeld inequality [9, Theorem 15]

$$
\frac{n}{\phi(n)} < B(n) := e^\gamma \log\log n + \frac{2.50637}{\log\log n}
\qquad (n \geq 3). \tag{18}
$$

We avoid making the completeness proof depend on floating-point evaluation. Set

$$
N_0 = 66,000,000,000.
$$

The elementary numerical inequalities

$$
24 < \log N_0 < 25, \qquad 3 < \log\log N_0 < \log 25 < 3.219, \qquad e^\gamma < 1.782
$$

give

$$
B(N_0) < 1.782(3.219) + \frac{2.50637}{3} < 6.6.
$$

Therefore $N_0/B(N_0) > 10^{10}$. Moreover, $n/B(n)$ is increasing for $n \geq N_0$. Indeed,

$$
B'(n) = \frac{e^\gamma - 2.50637/(\log\log n)^2}{n\log n},
$$

while

$$nB'(n) < \frac{e^\gamma}{\log n} < \frac{1.782}{24} < 0.075 \quad \text{and} \quad B(n) > \log\log n > 3.$$

Thus $B(n) - nB'(n) > 0$ on this range. It follows from (18) that

$$\phi(n) > \frac{n}{B(n)} > 10^{10} \qquad (n > N_0). \tag{19}$$

Consequently, evaluating $\phi(n)$ exactly for $1 \leq n \leq N_0$ is sufficient to determine every totient value not exceeding $10^{10}$.

## 8.2 Implementation and reproducibility

The supplied C++17 program processes $[1,N_0]$ in independent segments. In each segment it factors all entries by the primes up to the square root of the right endpoint, evaluates $\phi$ exactly, and atomically marks the corresponding bit when the value does not exceed $Y$. Since every totient value other than 1 is even, only $Y/2$ bits are required. The implementation uses 64-bit integer arithmetic for the arguments and totients and a compact atomic bitset for the range. Floating-point arithmetic is used only for an optional convenience estimate of a cutoff. A new run may pass the fixed value $N_0$ proved valid in (19).

As a regression test, the segmented program was run with $Y = 10^7$. Its complete grid agreed byte-for-byte with the independent full-array sieve. The large run also reproduces every value in Ford’s published table through $5 \cdot 10^8$, including

$$V(10^7) = 1,634,372.$$

For transparency, the archived $Y = 10^{10}$ grid was originally computed through

$$N_* = 65,054,373,935$$

using four worker threads, approximately 0.86 GB of resident memory, and 970.9 seconds (16.2 minutes). The auxiliary integer-only tail verifier then processed every $n$ in $(N_*,N_0]$. It found no $\phi(n) \leq 10^{10}$; the minimum totient on that tail was 10,510,663,680. Thus the archived bitset together with the tail audit covers the full rigorously sufficient interval $[1,N_0]$. The exact output is

$$V(10^{10}) = 1,311,179,363. \tag{20}$$

The two source programs, the $10^6$-spaced grid, the diagnostic script, a regression output, and SHA-256 checksums are included with this paper. The word “exact” refers to integer totient evaluations and the proved coverage of the completeness cutoff (19); as with any software computation, independent reruns remain desirable.

## 8.3 Doubling and matched-quotient data

Table 1 gives selected exact values. The finite-scale deficit

$$d(x) = 2 - \frac{V(2x)}{V(x)}$$

remains positive at the displayed points, while its magnitude decreases.

Table 1: Selected exact values from the segmented computation.

| $x$ | $V(x)$ | $V(2x)$ | $R_2(x)$ | $d(x) \log x$ |
|---|---:|---:|---:|---:|
| $10^6$ | 180,184 | 349,297 | 1.938557 | 0.848863 |
| $10^7$ | 1,634,372 | 3,183,543 | 1.947869 | 0.840248 |
| $10^8$ | 15,037,909 | 29,395,153 | 1.954737 | 0.833780 |
| $10^9$ | 139,847,905 | 274,107,751 | 1.960042 | 0.828063 |
| $2 \cdot 10^9$ | 274,107,751 | 537,638,482 | 1.961413 | 0.826397 |
| $5 \cdot 10^9$ | 667,935,656 | 1,311,179,363 | 1.963032 | 0.825585 |

The matched quotient

$$
\widehat{Q}_2(x) = \frac{V(4x) - V(2x)}{V(2x) - V(x)}
$$

is available on the same grid for $x \leq 2.5 \cdot 10^9$. Table 2 reports selected values.

Table 2: Selected exact matched quotients.

| $x$ | $V(x)$ | $V(2x)$ | $V(4x)$ | $\widehat{Q}_2(x)$ |
|---|---:|---:|---:|---:|
| $10^6$ | 180,184 | 349,297 | 678,140 | 1.944516 |
| $10^7$ | 1,634,372 | 3,183,543 | 6,208,455 | 1.952600 |
| $10^8$ | 15,037,909 | 29,395,153 | 57,514,680 | 1.958560 |
| $10^9$ | 139,847,905 | 274,107,751 | 537,638,482 | 1.962841 |
| $2 \cdot 10^9$ | 274,107,751 | 537,638,482 | 1,055,193,308 | 1.963926 |

To mirror the hypothesis of Theorem 5.3, we formed logarithmically weighted grid means of $\log^2(\widehat{Q}_2(x)/2)$. These are discrete diagnostics, not numerical approximations with a proved error bound for the continuous integral.

Table 3: Finite-range matched second-moment diagnostics.

| $x$-range | grid points | weighted mean square | range of $\widehat{Q}_2$ |
|---|---:|---:|---:|
| $[10^6, 10^7]$ | 10 | 0.000691 | [1.944516, 1.952600] |
| $[10^7, 10^8]$ | 91 | 0.000505 | [1.952600, 1.958560] |
| $[10^8, 10^9]$ | 901 | 0.000395 | [1.958519, 1.962845] |
| $[10^9, 2.5 \cdot 10^9]$ | 1501 | 0.000338 | [1.962841, 1.964299] |

## 8.4 Entropy-decay evidence

Starting from an exact evaluation of $\mathcal{H}(10^6)$, we used the exact recursion (17) and the computed ratios on the dyadic orbit $x_j = 2^j 10^6$. The results are shown in Table 4.

Table 4: Exact relative-entropy recursion on $x_j = 2^j10^6$.

| $x_j$ | $R_2(x_j)$ | $\mathcal{B}(R_2(x_j))$ | $\mathcal{H}(x_j)$ |
|---|---:|---:|---:|
| $10^6$ | 1.938557 | 0.000502 | 0.001380 |
| $4 \cdot 10^6$ | 1.945140 | 0.000398 | 0.001080 |
| $1.6 \cdot 10^7$ | 1.949401 | 0.000337 | 0.000859 |
| $6.4 \cdot 10^7$ | 1.953616 | 0.000282 | 0.000704 |
| $2.56 \cdot 10^8$ | 1.957145 | 0.000240 | 0.000588 |
| $1.024 \cdot 10^9$ | 1.960092 | 0.000207 | 0.000498 |
| $4.096 \cdot 10^9$ | 1.962690 | 0.000181 | 0.000428 |

The observed decrease of $\mathcal{H}(x_j)$ is consistent with Corollary 6.3. It is not an independent verification of a Lyapunov inequality, because the entropy values are obtained from the same ratios through the exact recursion.

Figure 1: The exact doubling ratio on the computed grid $x = 10^6, 2 \cdot 10^6, \ldots, 5 \cdot 10^9$. The dashed line is 2.

[[figure: Line plot titled “Exact segmented doubling ratio through $5 \cdot 10^9$,” with logarithmic horizontal axis $x$, vertical axis $V(2x)/V(x)$, an increasing blue curve, and a horizontal dashed line at 2.]]

Figure 2: The relative entropy $\mathcal{H}(2^j10^6)$ obtained from the exact dyadic recursion. This is finite-range evidence, not a proof of decay.

[[figure: a blue line plot titled “Exact dyadic entropy recursion,” showing $\mathcal{H}(x)$ decreasing as $x=2^j10^6$ increases]]

### 8.5 What the computation does and does not imply

The data support three compatible observations:

1. the computed doubling ratios move slowly toward 2;
2. the matched quotient also moves toward 2, while its sampled logarithmic second moment decreases across the reported ranges;
3. the dyadic relative entropy decreases on the tested orbit.

Together with Theorems 3.3 and 4.1, this gives a coherent rigorous-and-empirical weak answer: the target value 2 is attained arbitrarily closely along an unbounded sequence, weak logarithmic oscillation cancels, and all three finite-range diagnostics are consistent with convergence.

None of these facts proves that the cluster interval has zero width. In particular, a finite computation cannot rule out extremely slow or log-periodic oscillation beyond its endpoint. We therefore make no claim that Erdős Problem 416 is solved.

## 9 Conclusion

For every real $c > 1$, we proved the unconditional statement

$$
\liminf_{n\to\infty}\left|\frac{V(cn)}{V(n)}-c\right|=0,
$$

with a near-hit in every arbitrarily slowly expanding multiplicative window. The full cluster set is an interval containing $c$. The same conclusions, together with bounded-variation weak cancellation, hold for the matched quotient $\widehat{Q}_c$.

This is a rigorous weak answer to the ratio part of Erdős Problem 416. It reduces the remaining dichotomy to whether the cluster interval collapses to one point. The block-energy identity locates the missing local forcing estimate, and the local second-moment criterion gives one precise sufficient condition. For doubling, the primitive-chain entropy supplies an exact equivalent convergence diagnostic.

The exact segmented computation through $10^{10}$ provides substantially longer finite-range evidence: the doubling ratio, matched quotient, sampled second moment, and dyadic entropy all behave consistently with convergence to $2$. The evidence motivates the conjecture but cannot replace the missing correlation or energy-decay theorem. The original fixed-scale limit and an asymptotic formula for $V(x)$ remain open.

## Declarations

**Author contributions.** The author is solely responsible for the mathematical formulation, verification, computation, interpretation, and preparation of the manuscript.

**Funding.** The author received no external funding for this work.

**Competing interests.** The author declares no competing interests.

**Data and code availability.** The computed grid, regression data, diagnostic tables, figures, SHA-256 checksums, and C++ and Python sources are included in the accompanying source archive.

**Ethics approval and consent to participate.** Not applicable.

**Generative AI disclosure.** OpenAI ChatGPT (GPT-5.6) was used as an assistive tool for proof checking, computational code development, language editing, and document preparation. The author reviewed the mathematical statements, numerical claims, citations, and conclusions and accepts full responsibility for the manuscript.

## References

[1] P. Erdős, On the normal number of prime factors of $p - 1$ and some related problems concerning Euler's $\phi$-function, *Quart. J. Math. Oxford* **6** (1935), 205–213.

[2] P. Erdős and R. R. Hall, Distinct values of Euler's $\phi$-function, *Mathematika* **23** (1976), no. 1, 1–3.

[3] Erdős Problems, Problem 416: distinct values of Euler's totient function, <https://www.erdosproblems.com/416>, accessed July 2026.

[4] K. Ford, The distribution of totients, *Ramanujan J.* **2** (1998), 67–151.

[5] K. Ford, The distribution of totients, updated and corrected version, arXiv:1104.3264v2, 2013.

[6] H. Maier and C. Pomerance, On the number of distinct values of Euler's $\phi$-function, *Acta Arith.* **49** (1988), no. 3, 263–275.

[7] OEIS Foundation Inc., The On-Line Encyclopedia of Integer Sequences, A264810: number of totient values not exceeding $n$, <https://oeis.org/A264810>, accessed July 2026.

[8] S. S. Pillai, On some functions connected with $\phi(n)$, *Bull. Amer. Math. Soc.* **35** (1929), no. 6, 832–836.

[9] J. B. Rosser and L. Schoenfeld, Approximate formulas for some functions of prime numbers, *Illinois J. Math.* **6** (1962), 64–94.
