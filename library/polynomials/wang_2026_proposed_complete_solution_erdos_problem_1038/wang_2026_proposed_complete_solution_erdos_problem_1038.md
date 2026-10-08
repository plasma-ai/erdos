# A Proposed Complete Solution to Erdős Problem 1038

Shouqiao Wang

Columbia University \qquad Multiscalar Intelligence

## Abstract

Let $f$ range over the nonconstant monic real polynomials whose zeros all belong to $[-1, 1]$. Tao proved that the supremum of the Lebesgue measure of $\{x \in \mathbb{R} : |f(x)| < 1\}$ is $2\sqrt{2}$. We give a computer-assisted determination of the infimum. It is a uniquely determined constant $L$, characterized below as the minimum of a one-variable function, with numerical value

$$
L = 1.834430475762661 \dots
$$

The lower-bound proof combines component atomization, an elementary mean-deficit estimate, a convex constant-platform comparison, an endpoint-corrected adjoint identity, and a circle rearrangement theorem. All remaining scalar and parameter-uniform signs are certified by directed outward interval arithmetic in one companion Python file. An explicit positive-platform approximation proves sharpness. Every finite polynomial satisfies the lower inequality strictly, so the infimum is not attained; the supremum is attained by $(x^2 - 1)^m$ for every $m \geq 1$. This proposed solution was found by GPT-5.6.

## 1 Introduction and statement of the result

Erdős, Herzog, and Piranian asked for the two extremal values of

$$
|\{x \in \mathbb{R} : |f(x)| < 1\}|
$$

when $f$ is a nonconstant monic polynomial with all of its zeros real and contained in $[-1, 1]$ [1, p. 131]; see also the modern formulation [2]. Tao subsequently determined the sharp upper extremum [4]; his updated note also gives the equality characterization for probability measures [5, Theorem 2.1]. We use this result in Section 10 and concentrate on the lower extremum.

Tao's updated note also established the first structural reductions for the lower problem [5, Section 3], partly by adapting an argument of Erdős, Herzog, and Piranian [1, Theorem 1]. It gives the componentwise barycentric reduction for a relaxed minimizer, orients the configuration by its mean, normalizes a principal atom at an endpoint with mass at least one half, and then develops a constant-potential one-cut candidate together with a formal dual-measure ansatz [5, Section 4]; see also the accompanying discussion [3]. The resulting candidate has length about 1.835. The same note isolates the remaining difficulty as controlling the additional exceptional set that arises in the general multi-component case [5, pp. 11–12].

The present argument begins from these reductions. For finite polynomials, Lemma 2.1 gives a simultaneous empirical version of the barycentric collapse and records the one-cluster-per-component conclusion. The main contribution is then a global comparison for every finite atomized configuration. Quantitative residual-radius estimates are combined with a convex supporting inequality for the exact main width, an endpoint-corrected adjoint, and a quantile-block reduction. A circle rearrangement theorem and a uniform interval certificate complete the comparison. Finally, an exact analysis of the one-cut family identifies the constant $L$, and a positive-platform empirical approximation proves sharpness.

Let $\mathcal{P}$ be the set of all nonconstant monic real polynomials whose zeros, counted with multiplicity, lie in $[-1,1]$, and put

$$
E_f=\{x\in\mathbb{R}:|f(x)|<1\}.
$$

For $0<q<3-2\sqrt{2}$ define

$$
H(q)=\frac{2q}{(1+q)^2},\qquad s(q)=\frac{1-q}{1+q},\qquad A(q)=\frac{\log H(q)}{\log q}.
$$

Let $q_s$ be the unique solution in $(0,3-2\sqrt{2})$ of $A(q_s)=s(q_s)$. For $0<q\leq q_s$, let $u_-(q)$ be the unique solution of

$$
A(q)\log\frac{u-q}{|1-qu|}=\log u
$$

in $u>q^{-1}$. For $0<q<q_s$, let $u_+(q)$ be the unique nontrivial solution of the same equation in $1<u<q^{-1}$. At $q=q_s$ set $u_+(q_s)=1$ by continuity. Define

$$
\Lambda(q)=H(q)\left(u_-(q)+u_-(q)^{-1}-u_+(q)-u_+(q)^{-1}\right). \tag{1.1}
$$

**Theorem 1.1** (Main theorem). *The function $\Lambda$ has a unique minimizer $q_*$ on $(0,q_s]$. If $L=\Lambda(q_*)$, then*

$$
\boxed{\inf_{f\in\mathcal{P}}|E_f|=L,\qquad \sup_{f\in\mathcal{P}}|E_f|=2\sqrt{2}.}
$$

*The infimum is not attained. The supremum is attained by $(x^2-1)^m$ for every integer $m\geq 1$. The following outward enclosures hold:*

$$
0.025715536866527<q_*<0.025715536866528,
$$
$$
1.834430475762661<L<1.834430475762662.
$$

**The exact constant and its computation.** The symbol $L$ denotes the single exact real number $\Lambda(q_*)$, not the numerical interval displayed above. That interval has deliberately been rounded outward and shortened for readability; it is only a rigorous enclosure of $L$. The value is computed by certified one-dimensional root isolation, not by minimizing over a sampled grid. Indeed, put

$$
F(q,u)=A(q)\log\frac{u-q}{|1-qu|}-\log u,\qquad W(u)=u+u^{-1}.
$$

For $0<q<q_s$, the two roots $u_+(q)$ and $u_-(q)$ lie on the unique branches specified above. On either branch the implicit-function theorem gives

$$
u'_\pm(q)=-\frac{\partial_qF(q,u_\pm(q))}{\partial_uF(q,u_\pm(q))},
$$

and hence

$$
\Lambda'(q)=H'(q)(W(u_-)-W(u_+))+H(q)(W'(u_-)u'_- - W'(u_+)u'_+).
$$

First one isolates $q_s$, equivalently as the unique zero of the strictly decreasing function in (6.3). For $0<q<q_s$, one isolates the two nondegenerate roots of $F(q,u)=0$; at $q=q_s$, one has $u_+=1$ exactly, and the regularized variable $y=(\log u_+)^2$ in the regularized soft-edge equations (6.8) and (6.9) gives the continuous soft-edge branch. One then isolates the unique root $q_*$ of $\Lambda'(q)=0$ and evaluates $\Lambda(q_*)$. Certified bisection or interval Newton iteration, applied to the nondegenerate or regularized equations as appropriate, makes all of these enclosing intervals arbitrarily narrow. The companion verifier certifies the particular outward enclosures displayed here.

The limiting probability measure producing the lower constant is explicit. Put $A_* = A(q_*)$, $s_* = s(q_*)$, and $a_* = 2s_*^2 - 1$. Then

$$
\mu_* = A_*\delta_{-1} + \frac{t+1-2A_*s_*}{\pi(t+1)\sqrt{(t-a_*)(1-t)}}\mathbf{1}_{[a_*,1]}(t)\,dt.
$$

Its negative-potential component has endpoints

$$
\alpha_* = s_*^2 - H(q_*)(u_-(q_*) + u_-(q_*)^{-1}), \quad \beta_* = s_*^2 - H(q_*)(u_+(q_*) + u_+(q_*)^{-1}), \qquad (1.2)
$$

and $\beta_* - \alpha_* = L$.

We briefly describe the proof and its trust boundary. A polynomial is first replaced by its empirical root measure. Simultaneous barycentric collapse in the connected components of the sublevel set cannot increase its length and reduces the lower-bound problem to a finite configuration consisting of one endpoint atom and finitely many residual atoms. A direct energy estimate handles the small endpoint-to-residual mass ratio. For all larger ratios, a constant-potential reference measure gives a supporting inequality for the main component; a circle rearrangement theorem then reduces every residual block to explicit one-variable inequalities. Finally, a zero-platform one-cut family identifies $L$, and positive-platform empirical measures approach it from above.

The analytic reductions, including all limiting and strictness arguments, are proved in the paper. Two explicitly stated certificates remain: the global one-cut minimization and the uniform parameter cover. The single companion file `numerical_verifier.py` checks precisely those claims with outward rounding; it does not search for a proof and it aborts whenever a required sign cannot be resolved. Appendix A records the exact scope of this computation.

## 2 Potentials, atomization, and normalization

For a probability measure $\mu$ on $[-1,1]$ write

$$
V_\mu(x) = \int \log |x-t|\,d\mu(t), \qquad E_\mu = \{x: V_\mu(x)<0\}.
$$

If $f(x) = \prod_{j=1}^n (x-r_j)$ and $\mu_f = n^{-1}\sum_j\delta_{r_j}$, then $V_{\mu_f} = n^{-1}\log |f|$ and $E_f = E_{\mu_f}$. Moreover $E_\mu \subset (-2,2)$, because $|x-t| \geq 1$ for $|x| \geq 2$ and $t \in [-1,1]$. We call a measure of the form $\mu_f$ an *empirical measure*; its atom masses are positive rational numbers whose sum is one.

Tao’s componentwise barycentric reduction is formulated for a variance-minimizing relaxed minimizer [5, Section 3]. For the finite polynomial problem it is useful to have the following simultaneous empirical version. It collapses all components at once, controls the sublevel set globally, and records the resulting one-cluster-per-component structure.

**Lemma 2.1** (Simultaneous component atomization). *Let $\mu$ be an empirical root measure and write the finite union of components of $E_\mu$ as $\bigsqcup_j I_j$. In every $I_j$, replace all root mass by an atom of the same mass at its barycenter. If $\tilde{\mu}$ is the resulting empirical measure, then*

$$
E_{\tilde{\mu}} \subset E_\mu.
$$

*Every component of $E_{\tilde{\mu}}$ contains exactly one distinct root cluster.*

*Proof.* Write the distinct roots as $c_h$, with masses $p_h > 0$. If the degree of the underlying polynomial is $n$, then $V_\mu = n^{-1}\log |f|$. Every finite boundary point of $E_\mu$ is therefore a real zero of the nonzero polynomial $f^2 - 1$. There are only finitely many such points; together with $E_\mu \subset (-2,2)$, this proves that $E_\mu$ has finitely many components. Each component $I_j=(a_j,b_j)$ contains a root. Otherwise

$$V_\mu''(x)=-\sum_h \frac{p_h}{(x-c_h)^2}<0 \qquad (x\in I_j).$$

The potential is continuous at $a_j,b_j$ and equals zero there. Strict concavity would then give $V_\mu(x)\geq 0$ for $a_j<x<b_j$, contrary to the definition of $I_j$.

Fix $x\notin E_\mu$. Then $x\notin I_j$ for every $j$, and

$$\frac{\partial^2}{\partial t^2}\log|x-t|=-\frac{1}{(x-t)^2}<0 \qquad (t\in I_j).$$

For each $j$, Jensen’s inequality therefore shows that replacing the root mass in $I_j$ by its barycenter raises the contribution of that mass to the potential at $x$. All roots belong to $E_\mu$ because the potential is $-\infty$ at a root, so these replacements account for the entire measure. Doing them simultaneously gives $V_{\tilde\mu}(x)\geq V_\mu(x)\geq 0$, proving the asserted inclusion.

Inside an old component $I_j$, the new potential has only one pole $c_j$. On each of $(a_j,c_j)$ and $(c_j,b_j)$ it is strictly concave, tends to $-\infty$ at $c_j$, and is nonnegative at the other endpoint. On, say, $(a_j,c_j)$, a concave function has convex superlevel sets; equivalently, once it becomes negative while moving from $a_j$ toward $c_j$, it cannot become nonnegative again. Its negative set on that side is therefore the interval adjacent to $c_j$; the same holds on the right. The two pieces form one component containing $c_j$. By this inclusion, the complementary gaps between distinct old components remain nonnegative, so different new components cannot merge. Thus every new component contains exactly one root cluster. $\square$

## 2.1 Orientation and endpoint normalization

We next place the configuration in the endpoint normalization used by the global comparison. The underlying mean-orientation and endpoint-mass argument is due to Tao [5, Lemma 3.2 and the discussion following it], adapting Erdős, Herzog, and Piranian [1, Theorem 1]. We keep track of the inclusion $(-1,0)\subset E_\mu$, the translated support, and the degenerate boundary case $\beta=0$ needed for finite configurations.

We henceforth replace $\mu_f$ by the atomized measure from Lemma 2.1. This can only decrease the sublevel set, so a lower bound for the atomized measure is also a lower bound for the original polynomial. If $\mu^-$ denotes the pushforward of $\mu$ under $t\mapsto -t$, then $V_{\mu^-}(x)=V_\mu(-x)$ and hence $|E_{\mu^-}|=|E_\mu|$. We choose between $\mu$ and $\mu^-$ so that the root mean

$$m=\int t\,d\mu(t)$$

is nonpositive. For $-1<x<0$ and $-1\leq t\leq 1$,

$$(1-xt)^2-(x-t)^2=(1-x^2)(1-t^2)\geq 0,$$

so $|x-t|\leq 1-xt$. Jensen gives

$$V_\mu(x)\leq\int\log(1-xt)\,d\mu(t)\leq\log(1-xm)\leq 0.$$

The inequality is strict. Indeed, equality in Jensen for the strictly concave function $u\mapsto\log u$ forces $1-xt$ to be constant $\mu$-almost everywhere, hence $\mu$ to be a point mass. Equality in the last inequality forces $m=0$, so that point mass would be $\delta_0$; for $\delta_0$ the first inequality is strict whenever $-1<x<0$. Thus

$$(-1,0)\subset E_\mu.$$

Let $c$ be the unique root cluster in the component containing $(-1,0)$, and let its mass be $A$. It is the leftmost cluster: any root to its left would lie in the same component, contradicting the one-cluster conclusion of Lemma 2.1. Thus every root is at least $c$. Since their mean is nonpositive, $c\leq m\leq 0$.

Translate every root, and the real variable, by $-c-1$; this sends $c$ to $-1$ and preserves all lengths. A root $t\in[c,1]$ is sent to $t-c-1\in[-1,-c]\subset[-1,1]$. The new mean is $m-c-1\leq-c-1\leq 0$, because $m\leq 0$ and $c\geq-1$. Denote the translated measure temporarily by $\mu^{\mathrm{tr}}$.

Let $r_0$ be the right endpoint of the main component before this translation. Since $(-1,0)\subset E_\mu$, one has $r_0\geq 0$. If $r_0-c<1$, the distance from $r_0$ to the main cluster is strictly less than one. Every residual cluster lies to the right of that component, hence in $[r_0,1]$, and its distance from $r_0$ is at most one. The weighted geometric mean of these distances would therefore be strictly less than one, contradicting $\exp V_\mu(r_0)=1$ for the unshifted measure. Consequently

$$
\beta=r_0-c-1\geq 0.
$$

We now rename $\mu^{\mathrm{tr}}$ as $\mu$. After translation, the main atom is at $-1$, the translated right boundary is $\beta$, and all residual roots belong to $[\beta,1]$; in particular $0\leq\beta\leq 1$ when residual mass is present. At this boundary, weighted AM–GM gives

$$
1=e^{V_\mu(\beta)}\leq\int|\beta-t|\,d\mu(t)\leq A(1+\beta)+(1-A)(1-\beta)=1+(2A-1)\beta.
$$

If $\beta>0$, this proves $A\geq 1/2$. If $\beta=0$, equality in the geometric–arithmetic mean chain forces every distance from $\beta$ to a residual root to equal one, hence every residual root to be 1. The nonpositive-mean condition then gives $-A+(1-A)\leq 0$, again $A\geq 1/2$.

If $A=1$, the sublevel interval is $(-2,0)$ and has length $2>L$. Assume henceforth $B=1-A>0$, and write

$$
k=\frac{A}{B}\geq 1,\qquad \mu=A\delta_{-1}+B\sum_{i=1}^{N}q_i\delta_{t_i},\qquad 0\leq t_1<\cdots<t_N\leq 1,\qquad \sum_i q_i=1. \tag{2.1}
$$

In the shifted spatial coordinate $x_{\mathrm{new}}=x_{\mathrm{old}}+1$, put $d_i=1+t_i\in[1,2]$. Addition of this translation and division of the potential by the positive number $B$ do not change its sign, and give

$$
W(x)=k\log|x|+\sum_i q_i\log|x-d_i|. \tag{2.2}
$$

Let $M_k$ be the width of the component of $\{W<0\}$ containing zero and define

$$
R_i=\exp\left[-\frac{1}{q_i}\left(k\log d_i+\sum_{j\neq i}q_j\log|d_i-d_j|\right)\right]. \tag{2.3}
$$

**Lemma 2.2** (Local component radius). *The component containing $d_i$ has width at least $2R_i$. Hence*

$$
|E_\mu|\geq\mathfrak{J}_k:=M_k+2\sum_i R_i. \tag{2.4}
$$

*Proof.* Let $(\ell_i,r_i)$ be that component, set $s=d_i-\ell_i$, $u=r_i-d_i$, $T=s+u$, and $w=s/T$. After removing the self-pole, the background

$$
H_i(x)=k\log x+\sum_{j\neq i}q_j\log|x-d_j|
$$

is well defined and strictly concave on $(\ell_i,r_i)$. To justify the first assertion, for $0<x<1$ we have directly $W(x)\leq k\log x+\log(2-x)<0$. Thus the main component contains $(0,1)$, while atomization puts the residual cluster $d_i$ in a different component; hence $\ell_i \geq 1 > 0$. The second assertion follows by differentiating twice after the self-pole has been removed.

The boundary equations and (2.3) are

$$
H_i(\ell_i) = -q_i \log s, \quad H_i(r_i) = -q_i \log u, \quad H_i(d_i) = -q_i \log R_i.
$$

Since $d_i = (1-w)\ell_i + wr_i$, concavity implies

$$
-q_i \log R_i \geq -(1-w)q_i \log s - wq_i \log u.
$$

Division by $-q_i < 0$ reverses the inequality, and exponentiation gives

$$
R_i \leq s^{1-w}u^w = T w^{1-w}(1-w)^w \leq T/2.
$$

For completeness, if $h(w) = (1-w)\log w + w\log(1-w)$, then $h'(w) = \log((1-w)/w) + (1-2w)/(w(1-w))$ is positive on $(0,1/2)$ and changes sign by symmetry at $1/2$; hence $w^{1-w}(1-w)^w \leq 1/2$. Thus $T \geq 2R_i$. The main component and all residual components are pairwise disjoint, so adding their lengths proves (2.4). $\square$

**Lemma 2.3** (*Endpoint window*). *Let $\rho(k) \in (0,1)$ be the unique solution of*

$$
\rho(k)^k(2+\rho(k)) = 1.
$$

*Then $M_k \geq 1+\rho(k)$, and $\rho(k) \geq \sqrt{2}-1$ for $k \geq 1$.*

*Proof.* For fixed $k \geq 1$, the function $r \mapsto r^k(2+r)$ is continuous and strictly increasing on $[0,1]$, with values 0 and 3 at the endpoints. This proves the existence and uniqueness of $\rho(k)$. For $0 < x < 1$, since $d_i-x \leq 2-x$,

$$
W(x) \leq k\log x + \log(2-x) \leq \log(x(2-x)) < 0.
$$

For $0 < r < \rho(k)$,

$$
W(-r) \leq k\log r + \log(2+r) < 0.
$$

Thus $(-\rho(k),1)$ lies in the main component. At $k=1$, $\rho(1) = \sqrt{2}-1$; for fixed $0 < \rho < 1$, the left side of the defining equation for $\rho(k)$ decreases as $k$ increases, so its solution increases. $\square$

### 3 The elementary range: a mean-deficit energy estimate

The following argument is important because it does not use a fixed-endpoint or unrestricted Bojanov comparison.

**Proposition 3.1** (Small endpoint-to-residual ratio). *For every atomized configuration (2.2) with $1 \leq k \leq K := 29/20$,*

$$
\sum_i R_i > \frac{1}{3}, \qquad \widetilde{\mathfrak{J}}_k > 2.
$$

*Proof.* Separation of the main component from the component of $d_1$ supplies $b \in (0,d_1)$ such that $W(b) \geq 0$. Put $y_i = 2-d_i \geq 0$ and $\bar{y} = \sum_i q_i y_i$. Jensen's inequality gives

$$
0 \leq k\log b + \sum_i q_i\log(d_i-b) \leq k\log b + \log(2-\bar{y}-b).
$$

In particular $b^k(2-b) \geq 1$. If $b < 1$, then $b^k(2-b) \leq b(2-b) < 1$, a contradiction. Thus $b \geq 1$ and

$$
\bar{y} \leq 2-b-b^{-k} \leq \varepsilon_K := 2-(K+1)K^{-K/(K+1)}.
$$

Indeed, $b \geq 1$ and $k \leq K$ imply $b^{-k} \geq b^{-K}$, so $2-b-b^{-k} \leq 2-b-b^{-K}$. The derivative of the latter function is $-1+Kb^{-K-1}$; it vanishes only at $b=K^{1/(K+1)}$, is positive before that point, and is negative after it. This proves the displayed maximum. We now prove the exact rational bound

$$
0 < \varepsilon_K < \frac{1}{25}.
$$

Positivity follows because the derivative at $b=1$ is $K-1>0$. Furthermore

$$
e^{3/8} > 1+\frac{3}{8}+\frac{(3/8)^2}{2}+\frac{(3/8)^3}{6}=\frac{1489}{1024}>\frac{29}{20},
$$

so $\log(29/20)<3/8$. With $z=87/392$, Taylor's theorem gives $e^{-z}>1-z+z^2/2-z^3/6$, and direct rational subtraction gives

$$
\frac{49}{20}\left(1-z+\frac{z^2}{2}-\frac{z^3}{6}\right)-\frac{49}{25}=\frac{522631}{245862400}>0.
$$

Here $K/(K+1)=29/49$ and $z=(29/49)(3/8)$. Hence

$$
K^{-K/(K+1)}=\exp\left(-\frac{29}{49}\log K\right)>e^{-z},
$$

so the last rational inequality says $(K+1)K^{-K/(K+1)}>49/25$. Therefore $\varepsilon_K=2-(K+1)K^{-K/(K+1)}<1/25$, proving the claimed bound.

Put $Q=\sum_i q_i^2$ and $t=1-Q=2\sum_{i<j}q_iq_j$. For $t>0$, concavity of the logarithm and $|d_i-d_j|=|y_i-y_j|\leq y_i+y_j$ yield

$$
\begin{aligned}
2\sum_{i<j}q_iq_j\log|d_i-d_j|
&\leq t\log\left(\frac{2\sum_{i<j}q_iq_j|d_i-d_j|}{t}\right)\\
&\leq t\log\left(\frac{2\sum_iq_i(1-q_i)y_i}{t}\right)
\leq t\log\frac{2\varepsilon_K}{t}.
\end{aligned}
$$

For $t=0$ the pair sums are empty and the terms involving $t\log(a/t)$ are defined by continuity as zero.

The definition (2.3) gives the exact identity

$$
\sum_i q_i^2\log R_i=-k\sum_iq_i\log d_i-2\sum_{i<j}q_iq_j\log|d_i-d_j|.
$$

Because $d_i\leq 2$, combining the preceding estimate with this identity, and then applying weighted AM--GM with weights $q_i^2/Q$, gives, with $S=\sum_iR_i$,

$$
S\geq\sum_i\frac{q_i^2}{Q}R_i\geq\exp\left(\frac{-k\log 2-t\log(2\varepsilon_K/t)}{1-t}\right).
$$

Equivalently,

$$
(1-t)\log(3S)\geq\log 3-k\log 2-t\log\frac{6\varepsilon_K}{t}.
$$

The elementary maximum $t\log(a/t)\leq a/e$, the bound $\varepsilon_K<1/25$, and $e>1+1+1/2+1/6=8/3$ show

$$
t\log\frac{6\varepsilon_K}{t}<\frac{9}{100}.
$$

Finally, the positive atanh series gives

$$
\log 3>2\left(\frac{1}{2}+\frac{(1/2)^3}{3}+\frac{(1/2)^5}{5}\right)=\frac{263}{240},
$$

whereas the first two terms and a geometric tail give

$$
\log 2 < 2\left(\frac{1}{3}+\frac{(1/3)^3}{3}\right)+\frac{2(1/3)^5}{5(1-1/9)}=\frac{1123}{1620}.
$$

Hence

$$
\log 3-\frac{29}{20}\log 2>\frac{1469}{16200}=\frac{9}{100}+\frac{11}{16200}.
$$

Combining the last three estimates gives $(1-t)\log(3S)>11/16200$. Since $1-t=Q=\sum_i q_i^2>0$, this gives $S>1/3$. By Lemma 2.3,

$$
\widetilde{\mathfrak{J}}_k>\sqrt{2}+\frac{2}{3}>2,
$$

because $\sqrt{2}>4/3$. $\square$

## 4 Constant-platform references and convex calibration

After translation and normalization by the residual mass, Tao's flat one-cut candidate becomes the reference family used below [5, Section 4]. We retain the mass ratio and the support endpoint as independent parameters, allowing a nonzero platform. This two-parameter family provides the flexibility needed for a uniform comparison with arbitrary finite multi-component configurations.

Fix $k\geq 1$ and $1\leq a<2$, put $I=[a,2]$, and define

$$
c=\frac{a+2}{2},\qquad r=\frac{2-a}{2},\qquad H=\frac{r}{2}=\frac{2-a}{4}.
$$

The equilibrium probability of $I$ and the balayage of $\delta_0$ onto $I$ are

$$
de_I(d)=\frac{dd}{\pi\sqrt{(d-a)(2-d)}},\qquad d\omega_{0,I}(d)=\frac{\sqrt{2a}}{d}\,de_I(d). \quad (4.1)
$$

These are the standard interval equilibrium and balayage formulas [11, Chapters I–II]. They can also be checked directly: with $d=c-r\cos\theta$, $de_I=d\theta/\pi$, and the Cauchy transform of $e_I$ is $((z-a)(z-2))^{-1/2}$, the second density has total mass one and the difference of its logarithmic potential from $\log d$ is constant on $I$.

Define the reference probability

$$
\eta_{k,a}=(k+1)e_I-k\omega_{0,I}. \quad (4.2)
$$

Thus

$$
d\eta_{k,a}(d)=\left(k+1-\frac{k\sqrt{2a}}{d}\right)\frac{dd}{\pi\sqrt{(d-a)(2-d)}}. \quad (4.3)
$$

The coefficient in parentheses is increasing, so $\eta_{k,a}\geq 0$ if and only if

$$
a\geq 2\left(\frac{k}{k+1}\right)^2. \quad (4.4)
$$

Indeed, its minimum occurs at $d=a$ and is nonnegative precisely when $k+1\geq k\sqrt{2/a}$, which is equivalent to (4.4). It has total mass $(k+1)-k=1$. Let

$$
D_0(a)=\frac{a+2+2\sqrt{2a}}{4}.
$$

On $I$, the equilibrium potential is $\log H$, while the balayage potential is $\log d+\log H-\log D_0(a)$. Hence

$$
k\log d+\int_I \log|d-e|\,d\eta_{k,a}(e)=C(k,a), \tag{4.5}
$$

where

$$
C(k,a)=\log H+k\log D_0(a).
$$

No sign assumption on $C(k,a)$ is made.

Let

$$
W_0(x)=k\log|x|+\int_I\log|x-d|\,d\eta_{k,a}(d).
$$

Assume, as will be certified uniformly below, that the main component has simple crossings

$$
x_-<0<x_+<a,\qquad W_0'(x_-)<0<W_0'(x_+). \tag{4.6}
$$

Set

$$
\sigma_-=-\frac{1}{W_0'(x_-)},\qquad \sigma_+=\frac{1}{W_0'(x_+)},\qquad K_\pm=\sqrt{(a-x_\pm)(2-x_\pm)},
$$

so $\sigma_->0$ and $\sigma_+>0$, and put

$$
D=\frac{\sigma_-K_-}{a-x_-}+\frac{\sigma_+K_+}{a-x_+}.
$$

Tao proposed a formal dual measure with the same rational-square-root structure for the one-component problem [5, pp. 10–11]. For a general calibrated reference, define the corresponding adjoint measure by

$$
d\xi(d)=\frac{D-\sigma_-K_-/(d-x_-)-\sigma_+K_+/(d-x_+)}{\pi\sqrt{(d-a)(2-d)}}\,dd. \tag{4.7}
$$

The exact endpoint correction needed for finite multi-component targets is proved below. If $N(d)$ denotes the numerator in (4.7), then the definition of $D$ gives $N(a)=0$, while

$$
N'(d)=\frac{\sigma_-K_-}{(d-x_-)^2}+\frac{\sigma_+K_+}{(d-x_+)^2}>0.
$$

Thus $\xi$ is positive on every nonempty subinterval of $(a,2]$. Moreover $N(d)=O(d-a)$ at $a$ and is bounded at $2$, so the square-root singularities in (4.7) are integrable and $\xi$ is a finite measure.

## 4.1 Convexity of the exact main width

For a probability measure $\nu$ on $[1,2]$, let

$$
T_\nu(u)=\inf\{d\in[1,2]:\nu([1,d])\geq u\},\qquad 0<u<1,
$$

be its nondecreasing quantile. Write $T_0=T_{\eta_{k,a}}$ for the reference quantile and $T$ for the quantile of the atomic target $\sum_i q_i\delta_{d_i}$. Thus $T$ equals $d_i$ on a consecutive interval of length $q_i$. For any such quantile $S$, let $M_k(S)$ be the width of the component containing zero for

$$
x\longmapsto k\log|x|+\int_0^1\log|x-S(u)|\,du.
$$

For any nondecreasing quantile $S:[0,1]\to[1,2]$, define, for $y<\operatorname{ess\,inf} S$,

$$
\Psi_S(y)=y\exp\left(\frac{1}{k}\int_0^1\log\left(1-\frac{y}{S(u)}\right)\,du\right),\qquad R(S)=\exp\left(-\frac{1}{k}\int_0^1\log S(u)\,du\right). \tag{4.8}
$$

If $W_S(y)=k\log|y|+\int_0^1\log|y-S(u)|\,du$, direct expansion gives

$$
\frac{1}{k}W_S(y)=\log\frac{|\Psi_S(y)|}{R(S)}.
$$

**Lemma 4.1** (Separation–contact criterion). *Let $T$ be the quantile of an atomized target $\sum_i q_i\delta_{d_i}$, with $1\le d_1<\cdots<d_N\le2$. There is a unique $y_c\in(0,d_1)$ at which $\Psi_T$ is critical, and $R(T)\le\Psi_T(y_c)$. Strict inequality means that the main component is strictly separated from the component at $d_1$; equality is the contact case, in which $y_c$ is their single common boundary point. In both cases the main-component endpoints are $\Phi_T(-R(T))$ and $\Phi_T(R(T))$, where $\Phi_T$ is the inverse branch of $\Psi_T$ at zero and the latter value is the increasing real limit in the contact case.*

*Proof.* For $0<y<d_1$, logarithmic differentiation of $(4.8)$ gives

$$
\frac{\Psi'_T(y)}{\Psi_T(y)}
=\frac{1}{y}-\frac{1}{k}\sum_i\frac{q_i}{d_i-y}
=:G(y).
$$

Now

$$
G'(y)=-\frac{1}{y^2}-\frac{1}{k}\sum_i\frac{q_i}{(d_i-y)^2}<0,
$$

while $G(y)\to+\infty$ as $y\downarrow0$ and $G(y)\to-\infty$ as $y\uparrow d_1$. Hence $G$ has exactly one zero $y_c$; the positive function $\Psi_T$ increases on $(0,y_c)$ and decreases on $(y_c,d_1)$, tending to zero at both ends.

For $y<0$, the same logarithmic derivative is strictly negative, so $\Psi'_T(y)>0$ because $\Psi_T(y)<0$. Moreover $\Psi_T(y)\to-\infty$ as $y\to-\infty$ and $\Psi_T(y)\to0$ as $y\uparrow0$. Thus $\Psi_T(y)=-R(T)$ has exactly one negative solution.

By atomization, the component containing zero and the component containing $d_1$ are distinct. Therefore some point of $(0,d_1)$ has $W_T\ge0$. The displayed relation between $W_T$, $\Psi_T$, and $R(T)$ forces
$R(T)\le\max_{(0,d_1)}\Psi_T=\Psi_T(y_c)$. If the inequality is strict, $\Psi_T=R(T)$ has two positive solutions and $W_T>0$ precisely between them; the first is the right endpoint of the main component. If equality holds, the solutions coalesce at $y_c$ and $W_T<0$ on both adjacent punctured intervals, so $y_c$ is their common boundary point. Together with the unique negative solution, this proves the assertions about the endpoints and the inverse branch. $\square$

**Lemma 4.2** (Convex supporting inequality). *Suppose that the reference $T_0$ is strictly separated and has the simple crossings in $(4.6)$. If $T$ is an atomized separated or contact target and $v=T-T_0$, then the directional derivative of the reference width exists and*

$$
M_k(T)\ge M_k(T_0)+\dot M_k(T_0;v).
\tag{4.9}
$$

*Proof.* We prove the global supporting inequality, rather than assume a formal first variation. For a finite residual measure $\sum_iq_i\delta_{d_i}$, put $\alpha_i=q_i/k$, so $\sum_i\alpha_i=1/k$. Formula $(4.8)$ becomes

$$
\Psi(y)=y\prod_i(1-y/d_i)^{\alpha_i},\qquad
R=\prod_i d_i^{-\alpha_i}.
$$

For real $y<d_1$, all factors $1-y/d_i$ are positive, and

$$
\frac{1}{k}W(y)=\log\frac{|\Psi(y)|}{R}.
$$

By Lemma 4.1, the two main endpoints are $\Phi(-R)$ and $\Phi(R)$, with the stated contact convention. Lagrange inversion gives

$$
\Phi(z)=\sum_{n\ge1}a_nz^n,\qquad
a_n=\frac{1}{n}[y^{n-1}]\prod_i(1-y/d_i)^{-n\alpha_i}.
\tag{4.10}
$$

Consequently

$$
M_k=\Phi(R)-\Phi(-R)
=2\sum_{m\ge0}a_{2m+1}R^{2m+1}.
\tag{4.11}
$$

More explicitly,

$$
a_n R^n = \frac{1}{n} \sum_{r_1+\dots+r_N=n-1} \prod_i \frac{(n\alpha_i)_{r_i}}{r_i!} d_i^{-(n\alpha_i+r_i)}.
\tag{4.12}
$$

Here $(z)_0=1$ and $(z)_m=z(z+1)\cdots(z+m-1)$ for $m\geq 1$ is the rising Pochhammer symbol. Every coefficient is nonnegative. If $m(d)=\prod_i d_i^{-\gamma_i}$ with $\gamma_i>0$, then for every vector $v$,

$$
\frac{v^T(\nabla^2m)v}{m}=\left(\sum_i\frac{\gamma_i v_i}{d_i}\right)^2+\sum_i\frac{\gamma_i v_i^2}{d_i^2}\geq 0.
$$

Thus every finite odd partial sum in (4.11) is convex in the positive coordinates. Repeating coordinates according to multiplicity gives the same statement on every common equal-mass quantile partition.

For completeness, we now pass from finite coordinate vectors to the quantiles used below. The masses $q_i$ of an empirical target are rational. Choose a common equal-mass partition which refines all of its constant blocks, sample the reference quantile $T_0$ on the same cells, and repeat each target value on the corresponding cells. To see explicitly that the changing dimension causes no problem, define

$$
m_\ell(T)=\int_0^1 T(u)^{-\ell}\,du,\qquad R(T)=\exp\left(-\frac{1}{k}\int_0^1\log T(u)\,du\right).
$$

The product in the coefficient formula (4.10) has the identity

$$
\prod_i(1-y/d_i)^{-nq_i/k}=\exp\left(\frac{n}{k}\sum_{\ell\geq 1}\frac{m_\ell(T)}{\ell}y^\ell\right).
$$

Thus, for fixed $n$, $a_n$ is a finite polynomial in $m_1,\ldots,m_{n-1}$. Under common-partition approximation these moments, $R$, and their directional derivatives converge, because $T\geq 1$ and

$$
Dm_\ell(T)[v]=-\ell\int_0^1v(u)T(u)^{-\ell-1}\,du,\qquad DR(T)[v]=-\frac{R(T)}{k}\int_0^1\frac{v(u)}{T(u)}\,du.
$$

It follows that every fixed odd truncation and its directional derivative converge as the mesh tends to zero.

Let $S_m$ denote the sum of the terms in (4.11) through degree $2m+1$. Choose equal-mass step approximations $T_{0,N}$ to $T_0$, with $N$ a multiple of the common denominator of the target masses. Repeat each target value on the same $N$ cells. Finite-dimensional convexity gives

$$
S_m(T)\geq S_m(T_{0,N})+DS_m(T_{0,N})[T-T_{0,N}].
$$

The displayed moment and derivative formulas are dominated uniformly by $T_{0,N}\geq 1$ and $|T-T_{0,N}|\leq 1$. Hence, for fixed $m$, dominated convergence as $N\to\infty$ yields

$$
S_m(T)\geq S_m(T_0)+DS_m(T_0)[T-T_0].
$$

At a strictly separated reference, $R$ lies strictly inside the first positive critical value of the inverse branch. To justify that no nearer complex singularity intervenes, recall Pringsheim’s theorem [8, Theorem IV.6]: a power series with nonnegative coefficients and finite radius of convergence is singular at the positive point equal to that radius. The coefficients $a_n$ in (4.10) are nonnegative, while the positive real inverse branch is analytic up to its first critical value. Thus the reference level is strictly inside the disk of convergence. On a smaller closed disk, the inverse series and its material derivative converge locally uniformly by the analytic implicit-function theorem. Hence the series for both $S_m(T_0)$ and $DS_m(T_0)$ converge absolutely. Letting $m\to\infty$ in the preceding finite-truncation inequality gives the result when the target is strictly separated. Indeed, the same Pringsheim argument applies to the target: Lemma $4.1$ puts $R(T)$ strictly below its first positive critical value, so its inverse series converges at $\pm R(T)$. Thus its nonnegative odd series converges to the exact inverse-branch width, while the reference value and derivative converge absolutely.

For a target at contact and $0 < \lambda < 1$, define the Abel width

$$
M_{k,\lambda}(T) = 2 \sum_{m \geq 0} a_{2m+1}(T) [\lambda R(T)]^{2m+1}.
$$

For each finite odd truncation, convexity follows because its monomials are precisely those in (4.12), multiplied by positive constants $\lambda^{2m+1}$. Apply the common-partition argument to that truncation and then let its degree tend to infinity. Monotone convergence applies on the target side; at the strictly separated reference, both the value and directional derivative converge absolutely. Therefore

$$
M_{k,\lambda}(T) \geq M_{k,\lambda}(T_0) + DM_{k,\lambda}(T_0)[T - T_0].
$$

As $\lambda \uparrow 1$, the target value increases to $M_k(T)$: for $\lambda < 1$ it equals $\Phi(\lambda R) - \Phi(-\lambda R)$, and the two real inverse branches converge monotonically to the two level-$R$ endpoints. This is precisely the monotone form of Abel's boundary theorem, and it also follows directly from monotone convergence of the nonnegative odd series. Strict separation gives absolute convergence of the reference value and material derivative, so their limits may be taken term by term. Letting $\lambda \uparrow 1$ proves (4.9) in the contact case. $\square$

## 4.2 The endpoint-corrected adjoint

The pairing with $\xi$ is not, in general, equal to the derivative in (4.9). We now prove the exact endpoint correction and the one-sided inequality that is needed.

For $0 \leq s \leq 1$, set $T_s = T_0 + s(T - T_0)$. In the reference spatial coordinate $d = T_0(u)$, define

$$
v(d) = T(u) - T_0(u).
$$

This is unambiguous almost everywhere because $\eta_{k,a}$ has no atoms. Define $g$ as the derivative, at $s = 0$, of the weighted potential evaluated at the moving material point:

$$
g(T_0(u)) = \left.\frac{d}{ds}\right|_{s=0} \left\{ k \log T_s(u) + \int_0^1 \log |T_s(u) - T_s(w)|\,dw \right\}.
$$

The principal values below are symmetric principal values in the reference coordinate.

**Lemma 4.3** (Endpoint-corrected adjoint). *Under the hypotheses of Lemma 4.2, one has the exact endpoint correction*

$$
\dot{M}_k(T_0;v) - \int_I g\,d\xi = -a_\pi v(2) \left( \frac{\sigma_-}{K_-} + \frac{\sigma_+}{K_+} \right).
$$

*For an atomic target, $v(2) = d_N - 2 \leq 0$, and consequently*

$$
M_k(T) \geq M_k(T_0) + \int_I g\,d\xi.
$$

*Proof.* Write $d = c - r\cos\theta$, $0 \leq \theta \leq \pi$, so $de_I = d\theta/\pi$. Let

$$
A(d) = k + 1 - \frac{k\sqrt{2a}}{d}, \quad a_\pi = A(2) > 0.
$$

For $j \in \{-,+\}$ there is a unique $0 < \rho_j < 1$ with

$$
x_j = c - \frac{r}{2}(\rho_j + \rho_j^{-1}).
$$

Then

$$
K_j=\frac{r(1-\rho_j^2)}{2\rho_j},\qquad
P_\rho(\theta)=\frac{1-\rho^2}{1-2\rho\cos\theta+\rho^2}
=1+2\sum_{n\geq 1}\rho^n\cos(n\theta),
$$

and $K_j/(d-x_j)=P_{\rho_j}(\theta)$. Thus $(4.7)$ is

$$
d\xi=B(\theta)\frac{d\theta}{\pi},\qquad
B(\theta)=D-\sum_j\sigma_jP_{\rho_j}(\theta),\tag{4.13}
$$

with $D=\sum_j\sigma_jP_{\rho_j}(0)$. This also proves $B(0)=0$ and $B(\theta)>0$ for $0<\theta\leq\pi$.

First assume that the spatial material velocity is smooth and put $F(d)=A(d)v(d)$. Differentiating the preceding definition of $g$ under the integral gives

$$
g(d)=\frac{kv(d)}{d}+\operatorname{pv}\int_I\frac{v(d)-v(e)}{d-e}\,d\eta(e).
$$

Differentiating $(4.5)$ with respect to its spatial variable gives

$$
\frac{k}{d}+\operatorname{pv}\int_I\frac{1}{d-e}\,d\eta(e)=0.
$$

Multiplying this identity by $v(d)$ and subtracting it from the preceding display cancels every term containing $v(d)$ and gives

$$
g(d)=\operatorname{pv}\int_I\frac{v(e)}{e-d}\,d\eta(e)
=\operatorname{pv}\int_I\frac{F(e)}{e-d}\,de_I(e).
$$

At the two exterior crossings, ordinary differentiation and implicit differentiation give

$$
\dot{M}_k=-\sum_j\sigma_j\int_I\frac{F(d)}{d-x_j}\,de_I(d).
$$

Expand $F(c-r\cos\theta)=f_0+2\sum_{n\geq 1}f_n\cos(n\theta)$, first as a finite cosine polynomial. Here $U_n$ denotes the Chebyshev polynomial of the second kind, characterized by $U_n(\cos\theta)=\sin((n+1)\theta)/\sin\theta$. The finite Hilbert transform identity

$$
\operatorname{pv}\frac{1}{\pi}\int_0^\pi
\frac{\cos(n\phi)}{\cos\theta-\cos\phi}\,d\phi
=-U_{n-1}(\cos\theta)
$$

follows from the zero transform of the constant function, the case $n=1$, and the cosine recurrence. Moreover

$$
\frac{1}{\pi}\int_0^\pi P_\rho(\theta)U_{n-1}(\cos\theta)\,d\theta
=
\begin{cases}
\dfrac{1+\rho^2-2\rho^{n+1}}{1-\rho^2}, & n\text{ odd},\\[6pt]
\dfrac{2\rho(1-\rho^n)}{1-\rho^2}, & n\text{ even}.
\end{cases}
$$

This is obtained by inserting $U_{2m}=1+2\sum_{\ell=1}^m\cos(2\ell\theta)$ and $U_{2m-1}=2\sum_{\ell=1}^m\cos((2\ell-1)\theta)$. We spell out the remaining coefficient calculation. Put

$$
\epsilon_n=\frac{1}{\pi}\int_0^\pi U_{n-1}(\cos\theta)\,d\theta
=
\begin{cases}
1, & n\text{ odd},\\
0, & n\text{ even},
\end{cases}
$$

and let $S_n(\rho)$ denote the preceding Poisson integral. The angular density for $\xi$, the Hilbert-transform representation of $g$, and the preceding finite-transform identity give

$$
\int_I g\,d\xi
=-\frac{2}{r}\sum_{n\geq 1}f_n
\left(D\epsilon_n-\sum_j\sigma_jS_n(\rho_j)\right).
$$

Poisson orthogonality and the displayed first-variation formula give, on the other hand,

$$
\dot{M}_k=-\sum_j\frac{\sigma_j}{K_j}\left(f_0+2\sum_{n\geq 1}f_n\rho_j^n\right).
$$

Set

$$
\Gamma=\sum_j\frac{\sigma_j}{K_j}=\frac{2}{r}\sum_j\frac{\sigma_j\rho_j}{1-\rho_j^2}.
$$

The coefficient of $f_0$ in the difference is $-\Gamma$. If $n$ is even, its coefficient is

$$
-\frac{4}{r}\sum_j\frac{\sigma_j\rho_j^{n+1}}{1-\rho_j^2}
-\frac{4}{r}\sum_j\frac{\sigma_j\rho_j(1-\rho_j^n)}{1-\rho_j^2}
=-\frac{4}{r}\sum_j\frac{\sigma_j\rho_j}{1-\rho_j^2}=-2\Gamma.
$$

If $n$ is odd, use

$$
D=\sum_j\sigma_jP_{\rho_j}(0)=\sum_j\sigma_j\frac{1+2\rho_j+\rho_j^2}{1-\rho_j^2}.
$$

and the odd case of the Poisson integral above. The coefficient becomes

$$
\frac{2D}{r}-\frac{2}{r}\sum_j\sigma_j\frac{1+\rho_j^2}{1-\rho_j^2}
=\frac{4}{r}\sum_j\frac{\sigma_j\rho_j}{1-\rho_j^2}=2\Gamma.
$$

Finally $d(\pi)=2$, and therefore

$$
F(2)=f_0+2\sum_{n\geq 1}(-1)^n f_n.
$$

The three coefficient formulas are exactly those of $-\Gamma F(2)$. Thus

$$
\boxed{\dot{M}_k-\int_I g\,d\xi=-F(2)\sum_j\frac{\sigma_j}{K_j}
=-a_\pi v(2)\left(\frac{\sigma_-}{K_-}+\frac{\sigma_+}{K_+}\right).}\tag{4.14}
$$

For an atomic target, $v$ is piecewise $C^1$ in the reference coordinate, with finitely many jumps. Apply (4.14) to the Poisson--Abel regularization $F_\lambda=f_0+2\sum\lambda^n f_n\cos(n\theta)$. For fixed $\lambda<1$, the identity first holds for finite cosine truncations and then for $F_\lambda$ by absolute convergence. As $\lambda\uparrow1$, the exterior integrals converge by domination because $d-x_\pm$ is bounded away from zero. The endpoint term also converges: $F_\lambda(\pi)\to F(\pi)$ because the even periodic extension $\theta\mapsto F(c-r\cos\theta)$ is continuous at $\pi$. For the interior pairing, the zero principal value of the constant numerator gives, at every continuity point,

$$
g(c-r\cos\theta)=\frac{1}{\pi r}\operatorname{pv}\int_0^\pi
\frac{F(c-r\cos\phi)-F(c-r\cos\theta)}
{\cos\theta-\cos\phi}\,d\phi.
$$

We now give a direct uniform-integrability estimate; no commutation of the finite Hilbert transform with Poisson convolution is used. Write $\widetilde{F}(\theta)=F(c-r\cos\theta)$. Since $v(d)=d_i-d$ on each spatial target block, $\widetilde{F}$ is piecewise real analytic with finitely many interior jumps. If those jumps are $\Delta_\ell$ at $\theta_\ell$, decompose

$$
\widetilde{F}(\theta)=F_c(\theta)+\sum_\ell\Delta_\ell\mathbf{1}_{[\theta_\ell,\pi]}(\theta).
$$

The function $F_c$ is continuous and piecewise real analytic. Its cosine coefficients $c_n$ satisfy $|c_n| \le Cn^{-2}$: integrate once by parts, and use that the piecewise analytic derivative $F'_c$ has bounded variation, whose Fourier coefficients are $O(n^{-1})$.

For a single jump term, its $n$th cosine coefficient is $-\Delta_\ell\sin(n\theta_\ell)/(\pi n)$. Using $U_{n-1}(\cos\theta)=\sin(n\theta)/\sin\theta$ and summing $\sum_{n\ge1}\lambda^n\cos(nt)/n=-\log|1-\lambda e^{it}|$ gives its regularized transform exactly as

$$
\frac{\Delta_\ell}{\pi r\sin\theta}\left\{\log|1-\lambda e^{i(\theta+\theta_\ell)}|-\log|1-\lambda e^{i(\theta-\theta_\ell)}|\right\}.
$$

The first logarithm is uniformly bounded near $\theta_\ell$; the second has the only singularity. Uniformly in $0<\lambda<1$,

$$
\int_{|t|<\delta}|\log|1-\lambda e^{it}||\,dt\le C\delta(1+|\log\delta|).
$$

To verify this estimate, use $|1-\lambda e^{it}|\asymp\sqrt{(1-\lambda)^2+t^2}$ for $|t|\le1$ and integrate separately over $|t|\le1-\lambda$ and $1-\lambda<|t|<\delta$; the part where the logarithm is positive is uniformly bounded. At 0 and $\pi$ the two logarithms in braces have the same endpoint value; the mean-value theorem gives a difference $O(\sin\theta)$ uniformly in $\lambda$, so division by $\sin\theta$ remains bounded.

For the continuous part, put $\delta_\theta=\min(\theta,\pi-\theta)$. Since $|\sin(n\theta)|\le\min(n\delta_\theta,1)$ and $\sin\theta\ge2\delta_\theta/\pi$, the coefficient bound gives, uniformly in $\lambda$,

$$
\left|\sum_{n\ge1}\lambda^n c_nU_{n-1}(\cos\theta)\right|\le C(1+|\log\delta_\theta|).
$$

The last two bounds are integrable, $B(\theta)=O(\theta^2)$ at zero, and $B$ is bounded at $\pi$. Away from the finitely many jumps the displayed series converge pointwise as $\lambda\uparrow1$, the logarithmic estimates give uniform integrability on the omitted neighborhoods. Hence the pairings converge in $L^1(B(\theta)\,d\theta)$, which passes $(4.14)$ to the target velocity. Since the top target quantile is $d_N\le2$,

$$
v(2)=d_N-2\le0,\qquad \dot M_k\ge\int_I g\,d\xi.
$$

Combining this one-sided derivative estimate with $(4.9)$ gives the corrected supporting inequality

$$
M_k(T)\ge M_k(T_0)+\int_I g\,d\xi. \tag{4.15}
$$

$\square$

### 4.3 The block inequality

Let the target quantile equal $d_i$ on consecutive half-open intervals $I_i\subset(0,1)$ of length $q_i$. Let

$$
F_0(d)=\eta_{k,a}([a,d])
$$

be the reference distribution function and define the pullback

$$
\hat{\xi}=(F_0)_\#\xi.
$$

Thus

$$
\int_0^1\varphi(u)\,d\hat{\xi}(u)=\int_I\varphi(F_0(d))\,d\xi(d)
$$

for every bounded Borel function $\varphi$. Put

$$
r_i=\hat{\xi}(I_i),\qquad \mathcal{E}(I_i)=\int_{I_i}\int_{I_i}|\log|T_0(u)-T_0(v)||\,dv\,d\hat{\xi}(u). \tag{4.16}
$$

These mixed logarithmic integrals are absolutely convergent. Indeed, in angular coordinates

$$
|d(\theta)-d(\phi)|=2r\left|\sin\frac{\theta+\phi}{2}\right|\left|\sin\frac{\theta-\phi}{2}\right|,
$$

and $A(\phi)$ and $B(\theta)$ are bounded on $[0,\pi]$. Each of the two resulting logarithms is integrable on $[0,\pi]^2$. Thus Fubini’s theorem may be used below, including when two blocks share an endpoint.

**Proposition 4.4** (Block reduction). *Assume the hypotheses of Lemma 4.3. Put $M_0=M_k(T_0)$, $R_0=\xi(I)$, and $C_{\mathrm{eff}}=C+(L-M_0)/R_0$; here $R_0>0$ by the strict positivity of $\xi$ on $(a,2]$. If every nonempty quantile interval $I'\subset(0,1)$ satisfies*

$$
\mathcal{E}(I')\geq qr\log\frac{qr}{2}+C_{\mathrm{eff}}r,\qquad q=|I'|,\quad r=\widehat{\xi}(I'),
$$

*then the atomized target satisfies $\widetilde{\mathfrak{J}}_k\geq L$.*

*Proof.* For $u\in I_i$, every off-block target difference and reference difference has the same sign. The tangent inequality

$$
\frac{y-x}{x}\geq\log y-\log x\qquad (x,y>0)
$$

applies to their absolute values and to the external-field coordinates. Indeed, writing $g(u)$ as shorthand for $g(T_0(u))$, the unreduced first variation is

$$
g(u)=k\frac{T(u)-T_0(u)}{T_0(u)}+\mathrm{pv}\int_0^1\frac{[T(u)-T(v)]-[T_0(u)-T_0(v)]}{T_0(u)-T_0(v)}\,dv.
$$

For $v\in I_j$, $j\ne i$, the tangent inequality gives

$$
\frac{(d_i-d_j)-[T_0(u)-T_0(v)]}{T_0(u)-T_0(v)}
\geq\log|d_i-d_j|-\log|T_0(u)-T_0(v)|.
$$

For $v\in I_i$ the target difference is zero, so the quotient equals $-1$ almost everywhere. Applying the same inequality also to $d_i/T_0(u)$ and integrating the preceding bounds yields

$$
\begin{aligned}
g(u)&\geq k\log d_i-k\log T_0(u)+\sum_{j\ne i}q_j\log|d_i-d_j|\\
&\quad-\int_{(0,1)\setminus I_i}\log|T_0(u)-T_0(v)|\,dv-q_i.
\end{aligned}
$$

Now (2.3) makes the first and third terms equal to $-q_i\log R_i$, while the platform identity (4.5) supplies exactly the remaining constant $-C$. Therefore

$$
g(u)\geq-q_i\log R_i-C-q_i+\int_{I_i}\log|T_0(u)-T_0(v)|\,dv.
$$

Integrating, summing, and using (4.15) yields

$$
\widetilde{\mathfrak{J}}_k\geq M_0+\sum_i\{r_i[-q_i\log R_i-C-q_i]+\mathcal{E}(I_i)+2R_i\},
$$

where $M_0=M_k(T_0)$. As a function of $R_i>0$, the expression in braces has derivative $-q_i r_i/R_i+2$ and positive second derivative $q_i r_i/R_i^2$. Its unique minimum is therefore

$$
\mathcal{E}(I_i)-q_i r_i\log\frac{q_i r_i}{2}-Cr_i,
$$

attained at $R_i=q_i r_i/2$. Here $r_i>0$, because $\xi$ is positive on every nonempty subinterval away from the single endpoint $a$. Put

$$
R_0=\xi(I)=\widehat{\xi}((0,1)),\qquad C_{\mathrm{eff}}=C+\frac{L-M_0}{R_0}.
$$

$R_0$ is strictly positive. It follows that the interval inequalities

$$
\boxed{\mathcal{E}(I') \geq qr \log \frac{qr}{2} + C_{\mathrm{eff}}r}
\tag{4.17}
$$

for every nonempty quantile interval $I' \subset (0,1)$ (where $q=|I'|$ and $r=\hat{\xi}(I')$) imply, after summing over the target blocks and using $\sum_i r_i=R_0$,

$$
\mathfrak{J}_k \geq M_0 + (C_{\mathrm{eff}}-C)R_0 = L.
$$

This is the conclusion of the proposition. $\square$

## 5 A circle rearrangement theorem for every quantile interval

Use the angular coordinate $d=c-r\cos\theta$ and write

$$
d\eta=A(\theta)\frac{d\theta}{\pi}, \qquad d\xi=B(\theta)\frac{d\theta}{\pi}.
$$

The function $d(\theta)$ is increasing. The density factor $A(d)=k+1-k\sqrt{2a}/d$ is increasing in $d$, so $A(\theta)$ is increasing. Moreover, (4.13) writes $B$ as a positive constant minus positive multiples of $P_\rho(\theta)$, and every $P_\rho$ decreases on $[0,\pi]$; hence $B(\theta)$ is also increasing. Put $a_\pi=A(\pi)>0$, $b_\pi=B(\pi)>0$. For an angular interval $J$ define

$$
Q=\int_J\frac{A(\theta)}{a_\pi}\,d\theta,\qquad R=\int_J\frac{B(\theta)}{b_\pi}\,d\theta.
\tag{5.1}
$$

Its physical masses are $q=a_\pi Q/\pi$ and $r'=b_\pi R/\pi$. We use $\mathcal{E}(J)$ for the mixed energy obtained by restricting the inner $\eta$-integration and the outer $\xi$-integration in (4.16) to the corresponding reference quantile interval.

**Theorem 5.1** (Circle block inequality). *For every nonempty angular interval $J$, put*

$$
x_n(X)=\frac{\sin(nX)}{nX},\qquad h(X)=\log(2\pi)-\frac{3}{2}+2\int_0^1(1-t)\log\frac{\sin(Xt)}{Xt}\,dt.
$$

Then $h(X)\geq 0$ for $0<X\leq\pi$, and

$$
\begin{aligned}
\frac{\mathcal{E}(J)}{qr'}-\log\frac{qr'}{2}-\frac{C_{\mathrm{eff}}}{q}
&\geq \log\frac{2H}{a_\pi b_\pi}+h(Q)+h(R)\\
&\quad+\sum_{n\geq 1}\frac{(x_n(Q)-x_n(R))^2}{n}-\frac{\pi C_{\mathrm{eff}}}{a_\pi Q}.
\end{aligned}
$$

Consequently, strict positivity of the right-hand side proves the interval hypothesis in Proposition 4.4.

*Proof.* The chord identity is

$$
\frac{|d(\theta)-d(\phi)|}{H}=|e^{i\theta}-e^{i\phi}|\,|e^{i\theta}-e^{-i\phi}|.
$$

Let $K(u)=\log|e^{iu}-1|$, and let $\mathbb{T}=\mathbb{R}/(2\pi\mathbb{Z})$ carry ordinary, nonnormalized Lebesgue measure. On the representative interval $[-\pi,\pi]$, extended periodically, define

$$
f(\theta)=\mathbf{1}_J(|\theta|)\frac{A(|\theta|)}{a_\pi},\qquad
g(\theta)=\mathbf{1}_J(|\theta|)\frac{B(|\theta|)}{b_\pi}.
$$

Because $A$ and $B$ are increasing, $0 \leq f,g \leq 1$, and (5.1) gives

$$
\int_{\mathbb{T}} f(\theta)\,d\theta = 2Q,\qquad \int_{\mathbb{T}} g(\theta)\,d\theta = 2R.
$$

Splitting each circle integral into its positive and negative halves, the four sign choices give two copies of $K(\theta-\phi)$ and two copies of $K(\theta+\phi)$. Hence the chord identity gives

$$
\frac{1}{QR}\int_J\int_J\frac{AB}{a_\pi b_\pi}\log\frac{|d(\theta)-d(\phi)|}{H}\,d\theta\,d\phi
=
\frac{1}{2QR}\int_{\mathbb{T}}\int_{\mathbb{T}}f(\theta)g(\phi)K(\theta-\phi)\,d\theta\,d\phi.
\tag{5.2}
$$

Set $\mathcal{L}(u)=\log 2-K(u)=-\log\sin(|u|/2)$ for $|u|\leq\pi$. It is nonnegative, integrable, even, and decreasing in $|u|$. The circle convolution–rearrangement theorem of Baernstein [6] (also a circle case of the spherical theorem in [7]), applied first to $\min(\mathcal{L},N)$ and then by monotone convergence, says that its cross-energy increases after symmetric decreasing rearrangement. We give the remaining bathtub step. If $h$ is symmetric decreasing and $0\leq p\leq 1$ has circle mass $2Q$, then

$$
\int_{\mathbb{T}}(\mathbf{1}_{[-Q,Q]}-p)(h-h(Q))\,d\theta\geq 0;
$$

inside the centered arc both factors are nonnegative, and outside both are nonpositive. Since $\int(\mathbf{1}_{[-Q,Q]}-p)=0$, this proves $\int ph\leq\int_{-Q}^Q h$. Also, the convolution of two nonnegative symmetric decreasing circle functions is symmetric decreasing: by the layer-cake representation it is enough to convolve two centered-arc indicators, and their overlap length decreases with the circular distance from the origin. Let $f^*$ and $g^*$ be the symmetric decreasing rearrangements. Baernstein’s theorem first gives

$$
\int_{\mathbb{T}} f(\mathcal{L}*g)\leq\int_{\mathbb{T}}f^*(\mathcal{L}*g^*).
$$

Because $\mathcal{L}*g^*$ is symmetric decreasing, the displayed bathtub inequality permits us to replace $f^*$ by $\mathbf{1}_{[-Q,Q]}$. The convolution $\mathcal{L}*\mathbf{1}_{[-Q,Q]}$ is again symmetric decreasing, so a second application replaces $g^*$ by $\mathbf{1}_{[-R,R]}$. The $\mathcal{L}$-energy is therefore at most that of these two centered-arc indicators. Since the additive $\log 2$ term depends only on the two masses, reversing the sign shows that the $K$-energy is minimized by these arcs.

Define their normalized energy by

$$
\mathcal{A}(Q,R)=\frac{1}{4QR}\int_{-Q}^Q\int_{-R}^R K(\theta-\phi)\,d\phi\,d\theta
=-\sum_{n\geq1}\frac{\sin(nQ)\sin(nR)}{n^3QR}.
$$

The series follows by first integrating the absolutely convergent Abel series $-\sum_{n\geq1}\lambda^n\cos(nu)/n$ and then letting $\lambda\uparrow1$ by dominated convergence for the integrable logarithmic kernel. Therefore the left side of (5.2) is at least $2\mathcal{A}(Q,R)$. If $x_n(Q)=\sin(nQ)/(nQ)$, then termwise subtraction gives

$$
2\mathcal{A}(Q,R)-\mathcal{A}(Q,Q)-\mathcal{A}(R,R)
=\sum_{n\geq1}\frac{(x_n(Q)-x_n(R))^2}{n}\geq0.
$$

Furthermore

$$
\mathcal{A}(Q,Q)=2\int_0^1(1-x)\log(2\sin(Qx))\,dx.
$$

Thus

$$
h(Q):=\mathcal{A}(Q,Q)-\log(Q/\pi)
=\log(2\pi)-\frac{3}{2}+2\int_0^1(1-x)\log\frac{\sin(Qx)}{Qx}\,dx.
$$

The function $p(u)=\sin u-u\cos u$ satisfies $p(0)=0$ and $p'(u)=u\sin u>0$ on $(0,\pi)$; hence $(\sin u/u)'=-p(u)/u^2<0$. It follows that $h$ decreases on $(0,\pi]$. The series for $\mathcal{A}$ displayed above gives $\mathcal{A}(\pi,\pi)=0$, and therefore $h(\pi)=0$ and $h(Q)\geq0$.

Returning to the physical masses in (5.1), equation (5.2) and the arc comparison give

$$
\frac{\mathcal{E}(J)}{qr'} \geq \log H + 2\mathcal{A}(Q,R).
$$

Also

$$
\log \frac{qr'}{2} = \log \frac{a_\pi b_\pi QR}{2\pi^2}, \qquad \frac{C_{\mathrm{eff}}}{q} = \frac{\pi C_{\mathrm{eff}}}{a_\pi Q}.
$$

Substituting the square-completion identity above and $\mathcal{A}(Q,Q) = \log(Q/\pi) + h(Q)$, and then cancelling the factors $QR/\pi^2$, gives the exact lower bound

$$
\frac{\mathcal{E}(J)}{qr'} - \log \frac{qr'}{2} - \frac{C_{\mathrm{eff}}}{q} \geq \log \frac{2H}{a_\pi b_\pi} + h(Q) + h(R) \tag{5.3}
$$

$$
+ \sum_{n\geq 1} \frac{(x_n(Q)-x_n(R))^2}{n} - \frac{\pi C_{\mathrm{eff}}}{a_\pi Q}. \tag{5.4}
$$

This formula includes all factors of 2 and $\pi$. It reduces (4.17) to explicit scalar inequalities on a rectangle of normalized masses. $\square$

## 6 The terminal one-cut family and the constant $L$

After undoing the shift and mass normalization, the zero-platform subfamily of (4.2) is the one-cut family introduced in Tao’s updated note [5, Section 4]; see also the contemporaneous discussion [3]. Tao’s note identifies the same approximate candidate near $a = 0.805$ and length 1.835. Here we reparametrize the family by $q$, derive its exterior equations in the normalization used by the global comparison, and certify the unique global minimum. Set

$$
s = \frac{1-q}{1+q}, \qquad a^{\mathrm{sh}} = 2s^2, \qquad H = \frac{2q}{(1+q)^2}, \qquad D_0 = \frac{2}{(1+q)^2} = \frac{H}{q}. \tag{6.1}
$$

Then $C(k, a^{\mathrm{sh}}) = 0$ precisely when

$$
k = k(q) = -\frac{\log H(q)}{\log(H(q)/q)}, \qquad A = \frac{k}{1+k} = \frac{\log H(q)}{\log q}. \tag{6.2}
$$

Multiplying the residual probability (4.3) by $1-A$ and shifting back by one gives the probability measure

$$
\mu_q = A(q)\delta_{-1} + \frac{t+1-2A(q)s(q)}{\pi(t+1)\sqrt{(t-a(q))(1-t)}} \mathbf{1}_{(a(q),1)}\,dt,
$$

where $a(q) = 2s(q)^2 - 1$. Its density is nonnegative if and only if $A(q) \leq s(q)$, because its numerator is increasing and its value at the left edge is $2s(s-A)$.

Put $d(q) = \log(2/(1+q)^2)$ and $\tau = -\log q$. Then $A = 1 - d/\tau$, and $A \leq s$ is equivalent to

$$
f(q) = (1+q)d(q) + 2q\log q \geq 0. \tag{6.3}
$$

Its derivative is

$$
f'(q) = d(q) + 2\log q = \log \frac{2q^2}{(1+q)^2} < 0 \quad (0 < q < 3 - 2\sqrt{2}). \tag{6.4}
$$

Since $f(0+) = \log 2 > 0$ and the certified endpoint evaluation at $3 - 2\sqrt{2}$ is negative, (6.3) has a unique zero $q_s$.

We now derive the exterior equation rather than merely recording it. For the shifted support $[2s^2,2]$ one has

$$
c = 1 + s^2, \qquad r = 2H, \qquad \rho_0 = \frac{c - 2s}{r} = q.
$$

For $u > 1$ put

$$
x^{\mathrm{sh}} = c - H(u + u^{-1}).
$$

Then $K_x = H(u - u^{-1})$, $\rho_x = 1/u$, and $c - x^{\mathrm{sh}} + K_x = 2Hu$. The Poisson expansion of the equilibrium and balayage potentials therefore gives

$$
W_0(x^{\mathrm{sh}}) = k\log |x^{\mathrm{sh}}| + \log(Hu) - 2k\log(1 - q/u).
$$

Direct factorization gives

$$
x^{\mathrm{sh}} = \frac{2}{(1+q)^2}\frac{(u-q)(1-qu)}{u} = D_0\frac{(u-q)(1-qu)}{u}.
$$

Using $\log H + k\log D_0 = C = 0$ and collecting logarithms, we obtain

$$
W_0(x^{\mathrm{sh}}) = -k\log\frac{u-q}{|1-qu|} + (k+1)\log u.
$$

Since $A = k/(k+1)$, the exterior zero equation is exactly

$$
F_q(u) := A(q)\log\frac{u-q}{|1-qu|} - \log u = 0.
$$

On $1 < u < q^{-1}$,

$$
F'_q(u) = \frac{qu^2 - B(q)u + q}{u(u-q)(1-qu)}, \qquad B(q) = 1 + q^2 - A(q)(1-q^2). \tag{6.5}
$$

For $q < q_s$, $A < s$ and hence $B > 2q$. The numerator has two reciprocal positive roots. More precisely, its value at $u = 1$ is $2q - B < 0$, whereas at $u = q^{-1}$ it is

$$
\frac{1 + q^2 - B}{q} = \frac{A(1-q^2)}{q} > 0.
$$

Since the product of the two roots is one, exactly one critical point lies in $(1,q^{-1})$. The denominator in (6.5) is positive there, so $F_q$ decreases before that point and increases afterward. Because $F_q(1) = 0$ and $F_q(u) \to +\infty$ as $u \uparrow q^{-1}$, there is exactly one nontrivial root $u_+ \in (1,q^{-1})$.

At $q = q_s$ one has $A = s$ and $B = 2q$, so the numerator in (6.5) is $q(u-1)^2$. Thus the nontrivial root merges with $u = 1$, which justifies the continuous definition $u_+(q_s) = 1$. On $u > q^{-1}$,

$$
F'_q(u) = -\frac{A(q)(1-q^2)}{(u-q)(qu-1)} - \frac{1}{u} < 0,
$$

while the endpoint limits are $+\infty$ and $-\infty$. Thus there is exactly one root $u_- > q^{-1}$.

The shifted spatial coordinate used above is $x^{\mathrm{sh}} = 1 + s^2 - H(u + u^{-1})$. After subtracting one, the root $u_-$ gives the left endpoint and $u_+$ the right endpoint in (1.2). Subtracting those two endpoint formulas gives exactly $\Lambda(q)$ in (1.1).

## 6.1 Certified global minimization

We state exactly what is certified, then describe the exhaustive charts.

**Certificate 6.1** (One-cut global minimization). On $0 < q \leq q_s$, $\Lambda$ has exactly one stationary point $q_*$, $\Lambda' < 0$ before it and $\Lambda' > 0$ after it. The enclosures in Theorem 1.1 hold. In addition,

$$
0.123630684649383 < q_s < 0.123630684649384.
$$

*Proof.* The certificate uses only interval evaluations of the following analytic equations and their differentiated forms. Near $q=0$, set

$$
\varrho=(-\log q)^{-1},\qquad z_\pm=qu_\pm.
$$

Then

$$
G_\pm(\varrho,z)=A\log\frac{z-q^2}{|1-z|}-\log z-d(q)=0,\tag{6.6}
$$

with $0<z_+<1<z_-$. The length is

$$
\Lambda=\frac{2(z_--z_+)}{(1+q)^2}+\frac{2q^2}{(1+q)^2}\left(\frac{1}{z_-}-\frac{1}{z_+}\right).\tag{6.7}
$$

At $\varrho=0$, $(z_+,z_-)=(1/2,3/2)$. On the complete tail $0\leq\varrho\leq0.02$, direct interval substitution into (6.6), the strict $G_z$ signs, and implicit differentiation give

$$
-0.788<\frac{d\Lambda}{d\varrho}<-0.737.
$$

To verify the stated continuation at $\varrho=0$, note that $q=e^{-1/\varrho}\to0$, $A=1-\varrho d(q)\to1$, and (6.6) tends to $-\log(2|1-z|)=0$. Its two solutions are exactly $z=1/2$ and $z=3/2$.

At the soft edge, put $x=\log u_+$ and $y=x^2$. After division by the identically present root $x=0$, the plus equation is

$$
D(q,y)=A-1+2A\sum_{n\geq1}q^n\frac{\sinh(n\sqrt{y})}{n\sqrt{y}}=0.\tag{6.8}
$$

For an exact, nonsingular evaluation of this series, define

$$
\begin{aligned}
C(y)&=\cosh\sqrt{y}=\sum_{m\geq0}\frac{y^m}{(2m)!},\\
S(y)&=\frac{\sinh\sqrt{y}}{\sqrt{y}}=\sum_{m\geq0}\frac{y^m}{(2m+1)!},\\
b(q,y)&=\frac{qS(y)}{1-qC(y)},\qquad w(q,y)=yb(q,y)^2,\\
\operatorname{atanhc}(w)&=\frac{\operatorname{atanh}\sqrt{w}}{\sqrt{w}}=\sum_{m\geq0}\frac{w^m}{2m+1},
\end{aligned}
$$

with the continuous values $C(0)=S(0)=\operatorname{atanhc}(0)=1$. Since

$$
\sqrt{w}=\frac{q\sinh x}{1-q\cosh x}
$$

and

$$
2\operatorname{atanh}\frac{q\sinh x}{1-q\cosh x}
=\log\frac{1-qe^{-x}}{1-qe^x},
$$

the series in (6.8) is exactly $b(q,y)\operatorname{atanhc}(w(q,y))$. Thus the expression actually evaluated is

$$
D(q,y)=A(q)-1+2A(q)b(q,y)\operatorname{atanhc}(w(q,y)).\tag{6.9}
$$

In particular

$$
D(q,0)=A(q)\frac{1+q}{1-q}-1,
$$

which vanishes exactly when $A(q)=s(q)$, that is, at $q=q_s$. The certificate proves $D_y>0$ on the soft chart and $0 \leq w < 0.03$. It evaluates the three positive series displayed above through $m=32$ and appends explicit one-sided remainder bounds, including bounds for their first derivatives.

In the bulk, proposed root boxes are first certified by opposite endpoint signs and a strict $G_z$ sign. A parametric interval-Newton contraction then encloses $z_{\pm}(\varrho)$, after which

$$
z'=-G_\varrho/G_z,\qquad z''=-\frac{G_{\varrho\varrho}+2G_{\varrho z}z'+G_{zz}(z')^2}{G_z}
$$

is substituted into (6.7). No floating-point root is accepted without these sign and Newton checks.

The next two terminating decimals are retained at full precision because they are exact rational centers of tests with radii $10^{-30}$ and $10^{-48}$, respectively; shortening either center without changing the verifier would change the certificate. Put

$$
\begin{aligned}
q_c&=0.02571553686652745032257637166391965344,\\
\varrho_c&=-\frac{1}{\log q_c},\\
c_s&=0.1236306846493834978974060904264788695442437883724.
\end{aligned}
$$

The exhaustive cover is:

| chart | exact domain | proved sign |
|---|---|---|
| $q \to 0$ tail | $0 \leq \varrho \leq 1/50$ | $\Lambda_\varrho < 0$ |
| bulk left | $1/50 \leq \varrho \leq \varrho_c - 1/200$ | $\Lambda_\varrho < 0$ |
| stationary tube | $\varrho_c - 1/200 \leq \varrho \leq \varrho_c + 1/200$ | $\Lambda_{\varrho\varrho} > 0$ |
| bulk right | $\varrho_c + 1/200 \leq \varrho \leq 1/\log 10$ | $\Lambda_\varrho > 0$ |
| regular soft chart | $1/10 \leq q \leq c_s - 10^{-5}$ | $\Lambda_q > 0$ |
| soft endpoint chart | $c_s - 10^{-5} \leq q \leq q_s$ | $\Lambda_q > 0$ |

The bulk right endpoint $\varrho=1/\log 10$ is exactly $q=1/10$, so the bulk and soft charts meet with no gap. Inside the strictly convex tube, the certificate proves opposite signs for $\Lambda_\varrho$ at $\varrho=\varrho_c-10^{-30}$ and $\varrho=\varrho_c+10^{-30}$. Continuity gives a stationary point between them, and strict convexity gives at most one stationary point in the entire tube. The signs on the adjacent charts therefore show that it is the unique stationary point on $(0,q_s]$ and is the global minimum. Outward substitution into (6.7) gives tighter boxes for $q_*$ and $L$; rounding their endpoints outward gives the more readable enclosures in Theorem 1.1.

Finally, (6.4) proves that the function in (6.3) is strictly decreasing. Opposite endpoint signs on $[c_s-10^{-48},c_s+10^{-48}]$ therefore isolate its unique zero $q_s$ and give the stated enclosure for $q_s$. The endpoint soft chart is evaluated on the slightly larger interval through $c_s+10^{-48}$ and is then intersected with $q \leq q_s$; thus the isolation box does not create a coverage gap. All these checks are implemented by the one-cut section of **numerical_verifier.py**. $\square$

## 7 Uniform certified calibration for all remaining $k$

We now certify (4.17). The formulas below also specify every scalar that enters the program.

For $x<a$ put

$$
K_x=\sqrt{(a-x)(2-x)},\qquad \rho_x=\frac{r}{c-x+K_x},\qquad \rho_0=\frac{c-\sqrt{2a}}{r}.
$$

The exterior reference potential and its derivative are

$$
W_0(x) = k \log |x| + \log \frac{c - x + K_x}{2} - 2k \log(1 - \rho_0 \rho_x),
$$

$$
W'_0(x) = \frac{k}{x} - \frac{1}{K_x} + \frac{2k\rho_0\rho_x}{K_x(1 - \rho_0\rho_x)}.
$$

These follow from the Poisson expansion of (4.3). More explicitly, for $x < a$ the two Poisson sums are

$$
\int_I \log |x - d|\,de_I(d) = \log \frac{c - x + K_x}{2},
$$

$$
\int_I \log |x - d|\,d\omega_{0,I}(d) = \log \frac{c - x + K_x}{2} + 2\log(1 - \rho_0\rho_x).
$$

Substitution in $\eta = (k+1)e_I - k\omega_{0,I}$ gives the displayed formula for $W_0$. Differentiating it, using $K'_x = -(c-x)/K_x$ and $\rho'_x = \rho_x/K_x$, gives the displayed formula for $W'_0$. At the crossings define $\rho_\pm = \rho_{x_\pm}$. Then

$$
a_\pi = 1 + \frac{2k\rho_0}{1 + \rho_0},
$$

$$
b_\pi = \frac{4\sigma_-\rho_-}{1 - \rho_-^2} + \frac{4\sigma_+\rho_+}{1 - \rho_+^2},
$$

$$
R_0 = \frac{2\sigma_-\rho_-}{1 - \rho_-} + \frac{2\sigma_+\rho_+}{1 - \rho_+},
$$

$$
Q_{\max} = \frac{\pi}{a_\pi}, \qquad R_{\max} = \frac{\pi R_0}{b_\pi}. \qquad (7.1)
$$

To derive these identities, evaluate $A(\pi) = k + 1 - k\sqrt{2a}/2$ and express the result through $\rho_0$. Next use

$$
P_\rho(0) - P_\rho(\pi) = \frac{4\rho}{1 - \rho^2}, \qquad \frac{1}{\pi} \int_0^\pi P_\rho(\theta)\,d\theta = 1
$$

in (4.13). This gives the first three identities in the preceding display. Finally, (5.1) applied to the full angular interval gives (7.1).

For the affine range, $C_{\mathrm{eff}} < 0$. Put

$$
\mathcal{B} = \log \frac{2H}{a_\pi b_\pi} + h(Q_{\max}) + h(R_{\max}), \qquad P = -\frac{\pi C_{\mathrm{eff}}}{a_\pi} > 0.
$$

Write $\operatorname{sinc} x = \sin(x)/x$ for $x \ne 0$ and $\operatorname{sinc} 0 = 1$. Keeping the $n = 1$ square in (5.4), it is sufficient to prove

$$
\mathcal{B} + \frac{P}{Q} + (\operatorname{sinc} Q - \operatorname{sinc} R)^2 > 0 \qquad (7.2)
$$

on $0 < Q \leq Q_{\max}$, $0 < R \leq R_{\max}$. If $Q \leq R_{\max}$, the left side is at least $\mathcal{B} + P/R_{\max}$. The sinc function is strictly decreasing on $(0,\pi)$ because $\sin x - x\cos x > 0$ there, as proved in Section 5. Thus, if $R_{\max} \leq Q \leq Q_{\max}$, monotonicity gives the lower bound

$$
\mathcal{B} + \frac{P}{Q} + (\operatorname{sinc} Q - \operatorname{sinc} R_{\max})^2.
$$

The derivative certified negative on 32 $Q$-subintervals is

$$
-\frac{P}{Q^2} + 2(\operatorname{sinc} Q - \operatorname{sinc} R_{\max})\operatorname{sinc}' Q.
$$

It is then enough to evaluate this lower bound at $Q_{\max}$. For $h$, the verifier uses

$$
\mathcal{A}(Q,Q) = -\sum_{n=1}^{80} \frac{\sin^2(nQ)}{n^3Q^2} + \mathcal{R}_{80}, \qquad -\frac{1}{2\cdot 80^2Q^2} \leq \mathcal{R}_{80} \leq 0. \qquad (7.3)
$$

On the constant-edge range, the square sum is discarded and it suffices to check $\mathcal{B} + P/Q_{\max} > 0$.

**Certificate 7.1** (Complete parameter cover). For every $k \geq 29/20$, the reference choices below satisfy all positivity, crossing, adjoint, and interval inequalities required by Proposition 4.4:

| range | reference edge | certificate | strict scalar margin |
|---|---|---|---|
| $[36/25, 21/10]$ | $1153/500 - k/4$ | 264 $k$-slabs | $> 0.036$ |
| $[21/10, 21/5]$ | $9/5$ | 840 $k$-slabs | $> 0.036$ |
| $[k(41542/10^6), k(26631/10^6)]$ | $C = 0$ | 20 $\varrho$-slabs | $> 0.046$ |
| $[k(26631/10^6), \infty)$ | $C = 0$ | tail plus 26 $\varrho$-slabs | $> 0.0056$ |

Here the margin is a rigorous lower bound for the normalized left side of (4.17), namely the left side of (5.4). In particular the four ranges overlap and cover every $k \geq 29/20$.

*Proof.* For the first two rows the choices are

$$
a(k) = \frac{1153}{500} - \frac{k}{4}, \quad a(k) = \frac{9}{5},
$$

respectively. Each rational $k$-slab is evaluated with outward Arb balls. At both slab endpoints, point roots merely propose intervals; opposite $W_0$ endpoint signs, the strict $W_x$ sign, and the interval sign of $x' = -W_k/W_x$ prove that the root box contains the unique branch for the whole slab. The program then checks (4.4), $\xi > 0$, $C_{\mathrm{eff}} < 0$, (7.1), and the scalar reductions (7.2)–(7.3). An unresolved sign aborts.

For the last two rows use (6.1)–(6.2). The map $k(q)$ is strictly decreasing. Indeed, with $d(q) = \log(2/(1+q)^2)$,

$$
k(q) = -\frac{\log q}{d(q)} - 1, \quad k'(q) = -\frac{(1+q)d(q) + 2q\log q}{q(1+q)d(q)^2} < 0
$$

for $0 < q < q_s$, by (6.3). Also $d(q) \to \log 2$ and $-\log q \to \infty$ as $q \downarrow 0$, so $k(q) \to \infty$. The refined certificate covers

$$
26631/10^6 \leq q \leq 41542/10^6,
$$

and proves $k(41542/10^6) < 21/5$. It keeps both self-gaps $h(Q)$ and $h(R)$ in (5.4). The simple terminal certificate covers $0 < q \leq 26631/10^6$; it proves the denominator corresponding to $2H/(a_\pi b_\pi)$ is strictly below one. In the terminal family $C = 0$, while Certificate 6.1 gives $M_0 \geq L$. Therefore $C_{\mathrm{eff}} = (L - M_0)/R_0 < 0$, and discarding its favorable term is legitimate.

The arithmetic uses directed endpoints throughout. Decimal-to-ball and ball-to-decimal conversions are explicitly enlarged; the affine range starts at $36/25 < 29/20$, so a representational endpoint cannot create a gap. The two terminal ranges meet exactly at $k(26631/10^6)$, and the inequality $k(41542/10^6) < 21/5$ gives a strict overlap with the constant-edge range. The complete implementation is the uniform-calibration section of `numerical_verifier.py`. $\square$

## 8 Completion and strictness of the lower bound

**Theorem 8.1** (Uniform lower bound). *Every $f \in \mathcal{P}$ satisfies $|E_f| > L$.*

*Proof.* Apply Lemma 2.1. Its new sublevel set is contained in the old one, so it suffices to bound the atomized polynomial. The normalization of Section 2 either has $A = 1$, in which case the length is $2 > L$ by the enclosure in Theorem 1.1, or gives (2.1)–(2.4) with $k \geq 1$.

For $1 \leq k \leq 29/20$, Proposition 3.1 gives $\widetilde{\mathfrak{J}}_k > 2 > L$. For $k \geq 29/20$, choose the reference from Certificate 7.1. Theorem 5.1 and its certified scalar margin prove the hypothesis of Proposition 4.4 for each of the finitely many target quantile blocks; that proposition gives $\widetilde{\mathfrak{J}}_k \geq L$.

The inequality is strict. In every calibrated finite range, each block has $q_i>0$, and $r_i>0$ because the adjoint density is positive except at its single left endpoint. The certified scalar lower endpoint is strictly positive; after multiplication by $q_i r_i$, every nonempty block contributes a strict surplus. The terminal ranges have the same strict circle surplus, even when the one-cut reference itself has width $L$. Hence $\widetilde{\mathfrak J}_k>L$. Finally, the original polynomial has length at least that of its atomization, proving $|E_f|>L$. $\square$

## 9 Sharp recovery and nonattainment

We now pass from the one-cut probability measure introduced in [5, Section 4] to actual finite polynomials. This recovery step is needed because the zero-platform candidate is continuous rather than empirical. Tao's lower-semicontinuity statement [5, Lemma 1.1] gives only one side of the limiting inequality and does not rule out small satellite components created by a direct discretization. We therefore first insert a positive buffer.

**Lemma 9.1** (Positive-platform approximation). *There are probabilities $\mu_A$ on $[-1,1]$, indexed by $A>A_*$ sufficiently close to $A_*$, such that their logarithmic potential is a positive constant on $[a_*,1]$, their negative set is one interval, and*

$$
|E_{\mu_A}| \longrightarrow L \qquad (A \downarrow A_*).
$$

*Proof.* Fix $s=s_*$ and $a=a_*=2s^2-1$. For $A>A_*$ sufficiently close to $A_*$ define

$$
\mu_A=A\delta_{-1}+\rho_A(t)\mathbf 1_{[a,1]}(t)\,dt,\qquad
\rho_A(t)=\frac{t+1-2As}{\pi(t+1)\sqrt{(t-a)(1-t)}}.
$$

Let $d\omega(t)=dt/[\pi\sqrt{(t-a)(1-t)}]$. The elementary arcsine integrals

$$
\int d\omega=1,\qquad
\int \frac{d\omega(t)}{t+1}
=\frac{1}{\sqrt{2(1+a)}}=\frac{1}{2s}
$$

give $\int \rho_A=1-A$, so $\mu_A$ is a probability. Its numerator has minimum $2s(s-A)$. Since $q_*<q_s$, $A_*<s$; hence the density is strictly positive for $A>A_*$ close enough. We choose the neighborhood small enough that $A<s$ throughout.

Write $V_A=V_{\mu_A}$ and put $S(z)=\sqrt{(z-a)(z-1)}$, with $S(z)\sim z$ at infinity. Off the support, the arcsine Stieltjes transform and the elementary partial fraction identity are

$$
\int_a^1 \frac{d\omega(t)}{z-t}=\frac{1}{S(z)},\qquad
\frac{1}{(t+1)(z-t)}
=\frac{1}{z+1}\left(\frac{1}{t+1}+\frac{1}{z-t}\right).
$$

Since $\rho_A(t)\,dt=[1-2As/(t+1)]\,d\omega(t)$, these formulas give

$$
\begin{aligned}
V'_A(z)&=\frac{A}{z+1}+\frac{1}{S(z)}
-\frac{2As}{z+1}\left(\frac{1}{2s}+\frac{1}{S(z)}\right)\\
&=\frac{1-2As/(z+1)}{S(z)}.
\end{aligned}
$$

Thus, off the support,

$$
V'_A(z)=\frac{1-2As/(z+1)}{S(z)}. \tag{9.1}
$$

We also compute the platform value. The probability

$$
d\omega_{-1}(t)=\frac{2s}{t+1}d\omega(t)
$$

is the balayage of $\delta_{-1}$ onto $[a,1]$. Translating the interval identities (4.1)–(4.5), or equivalently inserting their Poisson series, gives for $x \in [a,1]$

$$
\int \log |x-t|\,d\omega(t)=\log\frac{1-a}{4},\qquad
\int \log |x-t|\,d\omega_{-1}(t)=\log(x+1)+\log q_*.
$$

Because $\mu_A=\omega+A(\delta_{-1}-\omega_{-1})$, subtraction gives the constant platform value

$$
C(A)=\log\frac{1-a}{4}-A\log q_*.\tag{9.2}
$$

At $A=A_*$ this is zero by $A_*\log q_*=\log H(q_*)$ and $(1-a)/4=H(q_*)$. Since $\log q_*<0$, $C(A)>0$ for $A>A_*$.

We record the complete zero count. For $x<a$, the chosen branch has $S(x)<0$. On $(-\infty,-1)$, the numerator $x+1-2As$ of (9.1) is negative and $(x+1)S(x)>0$, so $V'_A<0$. The potential decreases from $+\infty$ to $-\infty$ and has one simple zero. On $(-1,a)$ the derivative changes from positive to negative only at $x_0=2As-1<a$ (because $A<s$). The potential rises from $-\infty$, then decreases to the positive value $C(A)$, so it has exactly one simple zero, on the rising branch. On $(1,\infty)$, (9.1) is positive and there is no further zero. Thus $E_{\mu_A}$ is one interval and its zero set consists of two points.

At $A=A_*$ this is exactly the terminal potential with $q=q_*$. The coordinate calculation in Section 6 identifies its two crossings with $u_-(q_*)$ and $u_+(q_*)$, hence with the two endpoints in (1.2); their distance is $L$. Since $q_*<q_s$, the derivative signs proved after (6.5) show that both crossings are simple. As $A\downarrow A_*$, (9.1)–(9.2) vary jointly in $C^1$ on neighborhoods of those crossings. The implicit-function theorem therefore gives

$$
|E_{\mu_A}|\longrightarrow L.\tag{9.3}
$$

$\square$

We now pass from $\mu_A$ to polynomials. We use two elementary convergence lemmas.

**Lemma 9.2** (Weak convergence implies $L^1$ convergence of potentials). *If $\nu_n\Rightarrow\nu$ are probabilities on $[-1,1]$, then for every bounded interval $B$,*

$$
\|V_{\nu_n}-V_\nu\|_{L^1(B)}\longrightarrow 0.
$$

*Proof.* The map $t\mapsto\log|\cdot-t|$ is continuous from $[-1,1]$ to $L^1(B)$: this is the $L^1$ continuity of translations of the locally integrable function $\log|x|$. By compactness it is uniformly continuous. Choose a continuous partition of unity $\phi_j$ and sample points $t_j$ so that

$$
\sup_t\left\|\log|\cdot-t|-\sum_j\phi_j(t)\log|\cdot-t_j|\right\|_{L^1(B)}<\varepsilon.
$$

Weak convergence gives $\int\phi_j\,d\nu_n\to\int\phi_j\,d\nu$. After integrating the displayed finite-rank approximation against $\nu_n$ and $\nu$, the limsup of the $L^1$-distance in the lemma statement is at most $2\varepsilon$. Let $\varepsilon\downarrow0$.

$\square$

**Lemma 9.3** (Stability of sign sets). *If $u_n\to u$ in measure on a finite-measure set and $|\{u=0\}|=0$, then $\mathbf{1}_{\{u_n<0\}}\to\mathbf{1}_{\{u<0\}}$ in measure and in $L^1$.*

*Proof.* For every $\delta>0$, up to null representatives,

$$
\{\mathbf{1}_{u_n<0}\ne\mathbf{1}_{u<0}\}\subset\{|u|\leq\delta\}\cup\{|u_n-u|\geq\delta\}.
$$

First let $n\to\infty$, then $\delta\downarrow0$. For indicator functions, convergence in measure of the symmetric difference is exactly $L^1$ convergence.

$\square$

Every probability on $[-1, 1]$ is weakly approximated by equal empirical measures; for example, use the quantiles at $(j - 1/2)/n$. Thus choose

$$
\nu_n = \frac{1}{n}\sum_{j=1}^n \delta_{t_{j,n}} \Rightarrow \mu_A,\qquad f_n(x) = \prod_{j=1}^n (x - t_{j,n}).
$$

The first lemma gives $L^1(-2, 2)$ convergence of the potentials, hence convergence in measure. Every measure under consideration is supported on $[-1, 1]$, so its negative set is contained in $(-2, 2)$; no length is lost by working on this fixed interval. The zero set of the positive-buffer potential has measure zero, so the second lemma gives $|E_{f_n}| \to |E_{\mu_A}|$. Choose $A_m \downarrow A_*$ and then one empirical approximation for each $m$ with length error below $1/m$. Together with (9.3), this produces polynomials with $|E_f| \to L$. Theorem 8.1 says every finite polynomial has length strictly larger than $L$, so the infimum is not attained.

## 10 The supremum

The upper extremum was determined by Tao [4]. His updated note states the result for arbitrary probability measures supported on an interval of length two, together with the equality characterization [5, Theorem 2.1]. The proof proceeds by duality and an expansive-quantile rearrangement, followed by three explicit trial measures; the parameters in the latter two are credited there to AlphaEvolve [5, p. 5]. Since this argument is independent of the lower-bound analysis, we use Tao’s theorem directly and record only its specialization to empirical root measures.

**Theorem 10.1** (Sharp upper bound; Tao). *Every $f \in \mathcal{P}$ satisfies $|E_f| \leq 2\sqrt{2}$. Equality holds if and only if*

$$
f(x) = (x^2 - 1)^m
$$

*for some integer $m \geq 1$.*

*Proof.* Let $r_1,\ldots,r_n$ be the zeros of $f$, repeated according to multiplicity, and let

$$
\mu_f = \frac{1}{n}\sum_{j=1}^n \delta_{r_j}, \qquad U_{\mu_f}(x) = \int \log \frac{1}{|x-t|}\,d\mu_f(t).
$$

Then $\mu_f$ is a probability measure supported on $[-1, 1]$ and

$$
U_{\mu_f}(x) = \frac{1}{n}\log \frac{1}{|f(x)|}, \qquad E_f = \{x : U_{\mu_f}(x) > 0\}.
$$

Tao’s theorem [5, Theorem 2.1], applied with $t_0 = 0$, therefore gives $|E_f| \leq 2\sqrt{2}$.

If equality holds, the equality statement in Tao’s theorem gives

$$
\mu_f = \frac{1}{2}\delta_{-1} + \frac{1}{2}\delta_1.
$$

Thus $n = 2m$ for some $m \geq 1$, with $m$ roots at each endpoint; monicity then gives $f = (x^2 - 1)^m$. Conversely, since $m > 0$, for this polynomial

$$
|f(x)| < 1 \quad\Longleftrightarrow\quad |x^2 - 1| < 1,
$$

and the set on the right has Lebesgue measure $2\sqrt{2}$. $\square$

*Proof of Theorem 1.1.* Certificate 6.1 proves the uniqueness of $q_*$ and the stated outward enclosures for $q_*$ and $L$. Theorem 8.1 gives $|E_f| > L$ for every finite polynomial, while the diagonal empirical construction in Section 9 gives a sequence with lengths tending to $L$; hence the infimum is $L$ and is not attained. Theorem 10.1 gives the upper bound $2\sqrt{2}$ and the displayed family of equality cases. These four conclusions are exactly the claims of Theorem 1.1. $\square$

## A Numerical Verification

The companion numerical verifier is the single human-readable file `numerical_verifier.py`, distributed with this paper. It certifies the explicit finite numerical comparisons appearing in the proof; it does not replace any of the analytic reductions proved in the preceding sections. More precisely, it verifies:

- the exact rational inequalities in the elementary range;
- the one-cut root branches, soft-edge continuation, unique stationary point, and the enclosures for $q_s$, $q_*$, and $L$ in Certificate 6.1;
- every positivity, crossing, derivative, Fourier-tail, and scalar inequality in the exact parameter cover of Certificate 7.1.

It never treats a sampled grid as a proof.

The same file also contains a directed-interval re-verification of the three scalar inequalities appearing in Tao’s upper-bound proof. These routines rigorously recheck those inequalities but are not a logical input here, since Theorem 10.1 invokes Tao’s cited theorem directly.

The interval principle used is standard: an expression evaluated with directed outward rounding encloses the exact value for every point of its input box [10]. The affine and Fourier parts use Arb midpoint-radius balls [9]. The one-cut and optional upper-scalar routines use directed interval operations for addition, multiplication, division, square root, exponential, logarithm, sine, and cosine. The refined terminal trilogarithm is evaluated by Arb. Every infinite Taylor or Fourier series has an explicit signed remainder bound.

Ordinary floating-point roots and optimizers are used only to propose candidate boxes. A box is accepted only after interval endpoint signs, the required derivative orientation, and, where applicable, an interval Newton contraction have been proved. Adjacent parameter boxes have shared or overlapping exact endpoints, and decimal conversions are enlarged outward. Thus the proof-relevant output consists of rigorous enclosures and signs, not unverified floating-point approximations.

## References

[1] P. Erdős, F. Herzog, and G. Piranian, *Metric properties of polynomials*, J. Analyse Math. **6** (1958), 125–148.

[2] T. F. Bloom, *Erdős Problem #1038*, Erdős Problems, accessed 13 July 2026. <https://www.erdosproblems.com/1038>

[3] Erdős Problems contributors, *Discussion of Erdős Problem #1038*, accessed 13 July 2026. <https://www.erdosproblems.com/forum/thread/1038>

[4] T. Tao, *Sublevel sets of logarithmic potentials*, unpublished note on the sharp upper bound in Erdős Problem 1038, 20 December 2025. <https://terrytao.wordpress.com/wp-content/uploads/2025/12/erdos-1038.pdf>

[5] T. Tao, *Superlevel sets of logarithmic potentials*, unpublished note concerning Erdős Problem 1038, 27 December 2025. <https://terrytao.wordpress.com/wp-content/uploads/2025/12/erdos-1038-2.pdf>

[6] A. Baernstein II, *Convolution and rearrangement on the circle*, Complex Variables Theory Appl. 12 (1989), 33–37. <https://doi.org/10.1080/17476938908814351>

[7] A. Baernstein II and B. A. Taylor, *Spherical rearrangements, subharmonic functions, and \*-functions in $n$-space*, Duke Math. J. 43 (1976), 245–268. <https://doi.org/10.1215/S0012-7094-76-04322-2>

[8] P. Flajolet and R. Sedgewick, *Analytic Combinatorics*, Cambridge University Press, Cambridge, 2009, Theorem IV.6.

[9] F. Johansson, *Arb: efficient arbitrary-precision midpoint-radius interval arithmetic*, IEEE Trans. Comput. 66 (2017), 1281–1292. <https://doi.org/10.1109/TC.2017.2690633>

[10] R. E. Moore, R. B. Kearfott, and M. J. Cloud, *Introduction to Interval Analysis*, SIAM, Philadelphia, 2009. <https://doi.org/10.1137/1.9780898717716>

[11] E. B. Saff and V. Totik, *Logarithmic Potentials with External Fields*, Grundlehren der mathematischen Wissenschaften 316, Springer, Berlin, 1997. <https://doi.org/10.1007/978-3-662-03329-6>
