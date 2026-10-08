# Positive lower density of large prime gaps

OpenAI

## Abstract

For every fixed $C>0$, we prove that a positive proportion of consecutive prime gaps exceed $C\log p$, where $p$ is the smaller prime. The proportion is bounded below for every sufficiently large initial segment of the prime sequence, with a constant depending on $C$. It follows that the indices at which $p_n/n$ increases have positive lower asymptotic density, answering a question of Erdős and Prachar.

## Introduction

Let $p_n$ denote the $n$th prime and write $d_n=p_{n+1}-p_n$. The prime number theorem identifies $\log p$ as the average scale of prime gaps near $p$. Individual gaps can be much larger. Westzynthius proved that $d_n/\log p_n$ is unbounded (Westzynthius 1931); the constructions of Erdős and Rankin gave increasingly strong quantitative lower bounds for exceptionally large gaps (Erdős 1935; Rankin 1938). Modern refinements were obtained independently by Ford, Green, Konyagin and Tao and by Maynard (Ford et al. 2016; Maynard 2016), followed by their joint work (Ford et al. 2018). These results concern the size of very large gaps. A lower bound for the largest gap does not by itself give a positive proportion of gaps exceeding a fixed multiple of $\log p$.

We study this frequency question with equal weight on the prime indices. For a set $A$ of positive integers, its lower asymptotic density is $\liminf_{N\to\infty}|A\cap[1,N]|/N$.

**Theorem 1.1**. *For every fixed real $C>0$, there are constants $c(C)>0$ and $N_0(C)$ such that, for every integer $N\ge N_0(C)$, $$\#\{1\le n\le N:p_{n+1}-p_n>C\log p_n\}\ge c(C)N.$$*

The density is ordinary lower density: the bound holds for every sufficiently large initial segment, and both constants may depend on the fixed threshold $C$.

One consequence concerns successive values of $p_n/n$. Erdős and Prachar asked whether the indices at which this ratio increases have positive lower density (Erdős and Prachar 1962, 256).

**Corollary 1.2**. *The set $$\left\{n\ge1:\frac{p_n}{n}<\frac{p_{n+1}}{n+1}\right\}$$ has positive lower asymptotic density.*

*Proof.* The displayed inequality is equivalent to $p_{n+1}-p_n>p_n/n$. The prime number theorem gives $p_n/n\sim\log p_n$. Apply Theorem 1.1 with $C=2$ and discard the finitely many indices for which $p_n/n\ge2\log p_n$. ◻

Thus the corollary answers the Erdős–Prachar question affirmatively.

### Gap frequency and empty intervals

The distinction between counting intervals and counting prime gaps is essential. A long gap contains many integer starting points of prime-free short intervals. Consequently a positive proportion of empty intervals may be accounted for by a sparse set of very long gaps. Bazzanella, Languasco and Zaccagnini distinguish the two counting measures explicitly (Bazzanella et al. 2010). Their Theorem 5 gives positive prime-start proportions for each fixed threshold below $2/3.454=0.579038\ldots$, whereas their Theorem 3 reaches some intervals longer than the average prime spacing by counting integer starts. Tao’s empty-interval argument (Tao 2019) also identifies the additional control required to pass from interval measure to gap counts.

Conditional results describe much more of the distribution. Gallagher derived Poisson statistics for prime counts in integer-start intervals of length $\lambda\log X$, for fixed $\lambda>0$, from a uniform Hardy–Littlewood prime-tuple hypothesis (Gallagher 1976, Theorem 1). The Poisson-tail results of Jha (Jha 2026, Theorems 1.4 and 1.6) treat growing parameter ranges under a stronger uniform tuple hypothesis. The counting measures and uniformity assumptions matter in comparing these conclusions with Theorem 1.1.

### The adjacent-interval construction

We control the number of distinct gaps by requiring a prime just before an empty interval. Fix $\lambda>0$, put $h=\lfloor\lambda\log X\rfloor$, and average over integers $X<m\le2X$. We construct a nonnegative weight for which a prime in $(m,m+h]$ has substantial weighted probability, whereas the expected number of primes in $(m+h,m+2h]$ is arbitrarily small. One second-moment estimate detects the first prime; a separate second-moment estimate converts the resulting weighted mass into a positive proportion of ordinary integer starts. The last prime in $(m,m+h]$ then begins a gap longer than $h$. It can be selected by at most $h$ values of $m$, independently of the length of that gap. This bounded multiplicity is the step that turns the interval construction into a count of consecutive gaps.

The weights are squares of signed sums of smooth divisor sums, each built from divisors of shifted integers in the second interval. The test functions make terms involving different shift sets orthogonal in the limiting unmarked second moment. At a prime belonging to one of those shift sets, the support cutoff forces the corresponding divisor coordinate to equal one in every nonzero summand. Removing that shift then couples terms whose sets differ in size by one. The central choice is an alternating family for which these neighboring terms nearly cancel. The resulting square has positive average but arbitrarily small weighted prime mass in the second interval. A detector estimate for the first interval has a constant independent of the size of the chosen family, which allows the suppression to be made strong enough before the final counting argument.

The analytic ingredients are smooth divisor-sum correlations, the Bombieri–Vinogradov distribution theorem, and an average of the prime-tuple singular series. The distribution theorem originates in the work of Bombieri and A. I. Vinogradov (Bombieri 1965; Vinogradov 1965). Goldston–Yıldırım’s correlation method is a direct antecedent: they square a linear combination of tuple approximations of different cardinalities (Goldston and Yıldırım 2005, 6, equation (2.14) and the preceding paragraph). Maynard’s smooth multidimensional sieve and product-profile construction (Maynard 2015) provide further antecedents. Here the orthogonality and coordinate-removal identities reduce the choice of a weight to cancellation between adjacent dimensions. All dimensions and test functions are fixed before $X$ tends to infinity; the uniform error estimates needed to sum over the shifts are proved in the paper.

Section 2 first deduces the theorem from a precise weight proposition and proves the passage to ordinary index density. Section 3 defines the square and states its moment identities; Section 4 chooses the test functions that make the adjacent dimensions cancel. Section 5 proves the general mixed-moment estimates, the singular-series average, and the moment identities used in the construction.

## From two adjacent intervals to gap counts

For an integer $X\ge2$ and a fixed $\lambda>0$, write $$L=\log X,\qquad h=\lfloor\lambda L\rfloor,\qquad
 J=\{1,\ldots,h\},\qquad I=\{h+1,\ldots,2h\}.$$ We use the uniform average $\mathbb E_X A=X^{-1}\sum_{X<m\le2X}A(m)$. Set $\vartheta(n)=(\log n)\mathbf1_{\{n\ {\rm prime}\}}$ and $$V_B(m)=\frac1L\sum_{b\in B}\vartheta(m+b)\qquad(B=I,J).$$ The condition $V_B>0$ says exactly that the corresponding interval contains a prime. Moreover, $V_B\ge1$ whenever $V_B>0$, since all its prime arguments exceed $X$.

**Proposition 2.1** (Weights for adjacent intervals). *For each fixed $\lambda>0$ there is a finite constant $K_\lambda>0$ with the following property. For every $\varepsilon>0$, there are weights $W_X(m)\ge0$, defined for integers $X<m\le2X$, such that $$\begin{align}
 \mathbb E_X W_X&\longrightarrow1,
 &\mathbb E_X(W_XV_J)&\longrightarrow\lambda,\label{eq:weight-first}\\
 \limsup_{X\to\infty}\mathbb E_X(W_XV_I)&\le\varepsilon,
 &\limsup_{X\to\infty}\mathbb E_X(W_XV_J^2)&\le K_\lambda,\label{eq:weight-primes}\\
 \mathbb E_X W_X^2&=O_{\lambda,\varepsilon}(1).\label{eq:weight-second}
\end{align}$$ The constant $K_\lambda$ is independent of $\varepsilon$.*

The construction and proof occupy Sections 3 through 5. We now show why precisely these estimates suffice. In particular, the bound in (eq:weight-second) need not be uniform as $\varepsilon$ decreases.

The estimate for $\mathbb E_X(W_XV_J^2)$ prevents the detected prime mass from being concentrated on too little weighted mass. After removing the starts that contain a prime in $I$, the separate estimate for $\mathbb E_XW_X^2$ prevents the remaining weighted mass from being concentrated on too few ordinary starts. This is why only the first constant must be chosen before the suppression tolerance.

**Lemma 2.2**. *Suppose $h\ge1$ and that for at least $\delta X$ integers $m\in(X,2X]$, the interval $(m,m+h]$ contains a prime and $(m+h,m+2h]$ contains none. Then at least $\delta X/h$ distinct primes $p\in(X,2X+h]$ have a consecutive successor $p^+$ satisfying $p^+-p>h$.*

*Proof.* For each such $m$, let $p(m)$ be the last prime in $(m,m+h]$. There is no prime in $(p(m),m+2h]$, so $p(m)^+>m+2h\ge p(m)+h$. For a fixed selected prime $p$, the condition $m<p\le m+h$ implies $p-h\le m\le p-1$. This interval contains exactly $h$ integers. Thus each prime is selected at most $h$ times, proving the claim. ◻

**Figure 1:** The last prime in the first interval begins a gap longer than $h$. Its distance from $m$ is at most $h$, which bounds the counting multiplicity even when the next prime is much farther away.

(420,91) (10,36)(1,0)390 (10,32)(0,1)8 (205,32)(0,1)8 (400,32)(0,1)8 (10,16)(0,0)$m$ (205,16)(0,0)$m+h$ (400,16)(0,0)$m+2h$ (95,49)(0,0)contains a prime (305,49)(0,0)no primes (148,36) (148,23)(0,0)$p(m)$ (148,67)(1,0)267 (283,81)(0,0)no next prime before $m+2h$

*Proof of Theorem 1.1.* Fix $C>0$ and choose $\lambda>\max\{C,1\}$. Take $\varepsilon=\lambda^2/(2K_\lambda)$ in Proposition 2.1, and fix the resulting weight family. There is a finite constant $M>0$ such that $\mathbb E_XW_X^2\le M$ for every sufficiently large $X$. Let $A_X=\{V_J>0\}$ and $B_X=\{V_I>0\}$. Weighted Cauchy–Schwarz gives $$\mathbb E_X(W_X\mathbf1_{A_X})
 \ge \frac{\bigl(\mathbb E_X(W_XV_J)\bigr)^2}
             {\mathbb E_X(W_XV_J^2)}$$ for all sufficiently large $X$; its denominator is positive because the numerator tends to $\lambda^2>0$. By (eq:weight-first)–(eq:weight-primes), $$\liminf_{X\to\infty}\mathbb E_X(W_X\mathbf1_{A_X})
 \ge\frac{\lambda^2}{K_\lambda}.$$ Since $\mathbf1_{B_X}\le V_I$ and $W_X\ge0$, it follows that $$\liminf_{X\to\infty}\mathbb E_X
      (W_X\mathbf1_{A_X\setminus B_X})
 \ge \frac{\lambda^2}{K_\lambda}-\varepsilon
 =:\Delta>0.$$ Another use of Cauchy–Schwarz yields, for every sufficiently large $X$, $$\frac{|A_X\setminus B_X|}{X}
 \ge\frac{\bigl(\mathbb E_X
             (W_X\mathbf1_{A_X\setminus B_X})\bigr)^2}
           {\mathbb E_XW_X^2}
 \ge\frac{\Delta^2}{4M}=:\delta>0.$$ This is an ordinary proportion of integer starting points. Lemma 2.2 therefore gives at least $$\frac{\delta X}{h}\ge\frac{\delta X}{\lambda\log X}$$ distinct prime starts $p\in(X,2X+h]$ with consecutive gap exceeding $h$. Uniformly on this range, $\log p=\log X+O(1)$ and $h=\lambda\log X+O(1)$. The strict inequality $\lambda>C$ consequently gives $h>C\log p$ for every sufficiently large $X$.

For an arbitrary sufficiently large integer $N$, choose $X=\lfloor p_N/3\rfloor$. Then $2X+h<p_N$, so all these prime starts have indices at most $N$. The prime number theorem gives $$\frac{X}{\log X}\sim\frac{p_N}{3\log p_N}\sim\frac N3.$$ In particular $X/\log X\ge N/4$ for every sufficiently large $N$. The required count is at least $\delta N/(4\lambda)$. Thus $c(C)=\delta/(4\lambda)>0$ is admissible. All choices preceding $X$ depend only on the fixed threshold. ◻

The rest of the paper proves Proposition 2.1. The task is to make the weighted prime mass in $I$ arbitrarily small without losing either the mass of the square or the uniform detector bound in the adjacent block $J$.

## A square with a small marked moment

We construct the weight in Proposition 2.1 as the square of a signed sum of smooth divisor sums. We first define that square and state the exact analytic estimates it satisfies. The next section uses their formulas to choose the coefficients and functions; the proofs of the analytic estimates follow in Section 5.

Fix $\lambda>0$, and write $$L=\log X,\qquad h=\lfloor\lambda L\rfloor,\qquad
 J=\{1,\ldots,h\},\qquad I=\{h+1,\ldots,2h\}.$$ Here $X$ tends to infinity through integers, and $\mathbb E_X$ denotes the average over the integers $X<m\le2X$. Recall that $$V_B(m)=\frac1L\sum_{b\in B}\vartheta(m+b),\qquad
 \vartheta(n)=(\log n)1_{\{n\ {\text{prime}}\}}.$$ Let $\mu$ denote the Möbius function. For a compactly supported function $F:[0,\infty)^j\to\mathbb R$ and a tuple of distinct shifts $\mathbf b=(b_1,\ldots,b_j)$, define $$D_F(m;\mathbf b)
 =\sum_{d_i\mid m+b_i}\mu(d_1)\cdots\mu(d_j)
       F\left(\frac{\log d_1}{L},\ldots,
              \frac{\log d_j}{L}\right).$$ The sum runs over positive divisors. The zero-dimensional convention makes $D_F=F$ a scalar. A symmetric function $F$ allows us to write $D_F(m;S)$ for an unordered shift set $S$.

Put $\tau=1/8$, and let $k$ be a positive integer. For $1\le j\le k$, take a real symmetric function $$f_j\in C_c^\infty
 \bigl(\{\mathbf t\in(0,\infty)^j:\textstyle\sum_i t_i<\tau\}\bigr).$$ Allow also a real scalar $f_0$, and set $f_{k+1}=F_{k+1}=0$. Define $$F_j(\mathbf v)=\int_{s_i\ge v_i\ (1\le i\le j)}
                         f_j(\mathbf s)\,d\mathbf s,
 \qquad F_0=f_0,
 \qquad
 (Tf_{j+1})(\mathbf t)=\int_0^\infty f_{j+1}(\mathbf t,u)\,du.$$ In dimension zero the last expression is a scalar. All norms below are Lebesgue $L^2$ norms on nonnegative orthants, with absolute value in dimension zero. On the nonnegative orthant, $F_j$ vanishes when $\sum_i v_i\ge\tau$. Cumulative integration also gives $$\begin{equation}
 (-1)^j\partial_1\cdots\partial_jF_j=f_j.
 \label{eq:cumulative-derivative}
\end{equation}$$ Thus these complete mixed derivatives vanish on every coordinate face, even though the cumulative functions themselves need not.

Define the signed sum $$Z(m)=\sum_{j=0}^k\sum_{\substack{S\subset I\\|S|=j}}D_{F_j}(m;S),
 \qquad \alpha_j=\frac{\lambda^j}{j!}.$$ The weight will be a positive normalization of $Z^2$. The following analytic statement gives its mass, its interaction with the two prime counts, and the second-moment bounds for prime detection and removal of the weight. Its explicit formulas identify the remaining choice of the functions $f_j$.

**Proposition 3.1** (Moment identities and a detector bound). *Hold $\lambda$, $k$, and the family $(f_j)_{0\le j\le k}$ fixed. Then, as $X\to\infty$, $$\begin{align}
 \mathbb E_XZ^2&\longrightarrow
       w:=\sum_{j=0}^k\alpha_j\|f_j\|_2^2,
       &\mathbb E_XZ^4&=O_{\lambda,k,\mathbf f}(1),
       \label{eq:weight-unmarked}\\
 \mathbb E_X(Z^2V_J)&\longrightarrow\lambda w,
       &\mathbb E_X(Z^2V_I)&\longrightarrow
       v:=\lambda\sum_{j=0}^k\alpha_j
                         \|f_j+Tf_{j+1}\|_2^2.
       \label{eq:weight-marked}
\end{align}$$ Choose once and for all a real $G\in C_c^\infty(\mathbb R)$ with $G(0)=1$ and $G(u)=0$ for $u\ge\tau$, and put $$c_G=\int_0^\infty |G'(u)|^2\,du,
 \qquad C_*=\lambda+\lambda^2c_G^2.$$ For every fixed family as above, $$\begin{equation}
 \limsup_{X\to\infty}\mathbb E_X(Z^2V_J^2)\le C_*w.
 \label{eq:detector-bound}
\end{equation}$$ In particular, $C_*$ is independent of $k$ and of the family $(f_j)$.*

The formulas distinguish two effects of a prime mark. A prime in $J$ lies outside every subset used to build $Z$, whereas a prime in $I$ alters the sum itself. To see the latter point exactly, fix $a\in I$. When $m+a$ is prime, every nonzero term from a subset containing $a$ has divisor one in that coordinate: the other possible divisor satisfies $\log(m+a)/L>1>\tau$, so its contribution vanishes by the support condition on $F_j$. Put $\widetilde F_j=F_j+F_{j+1}(\cdot,0)$. Deleting $a$ from each subset that contains it therefore gives the exact identity $$\begin{equation}
\label{eq:prime-deletion}
 Z(m)=\sum_{j=0}^k
       \sum_{\substack{U\subset I\setminus\{a\}\\|U|=j}}
       D_{\widetilde F_j}(m;U)
 \qquad\text{when $m+a$ is prime}.
\end{equation}$$ Each subset occurs once, so deletion introduces no dimension factor. The signed complete mixed derivative of $\widetilde F_j$ is $f_j+Tf_{j+1}$. This explains why the marked form $v$ couples neighboring dimensions.

The analytic proof evaluates the products in these squares by pairing equal shifts. Any unmatched shift sets a coordinate of a complete mixed derivative to zero, so the face vanishing in (eq:cumulative-derivative) removes its main term. Only matching subsets remain in the limiting quadratic forms, producing the squared norms in $w$ and $v$. The same proof controls the errors and establishes the two different second-moment bounds.

For a family with $w>0$, the normalization $W_X=Z^2/w$ therefore has all the properties in Proposition 2.1 except the prescribed smallness of the prime mass in $I$. That last requirement is exactly $v/w\le\varepsilon$. The next section constructs families with $w\to1$ and $v\to0$, while the detector constant $C_*$ remains unchanged.

## Cancellation between adjacent dimensions

We now choose the functions so that the adjacent-dimension terms in $v$ almost cancel. Product functions restricted to a simplex, with the truncation controlled by moments of their squared density, also occur in Maynard’s sieve construction (Maynard 2015, sec. 7). Here we combine such functions at a short range of dimensions with alternating signs.

**Lemma 4.1** (A one-dimensional profile). *For every $\lambda>0$ and $\beta>0$, there exists a nonnegative $g\in C_c^\infty((0,\infty))$ such that $$\int_0^\infty g(u)^2\,du=1,\qquad
 \int_0^\infty g(u)\,du=\sqrt\lambda,\qquad
 \mu_g:=\int_0^\infty u g(u)^2\,du<\beta.$$*

*Proof.* For $R\ge2$, choose a smooth $\phi_R$ on $(0,\infty)$, equal to $1/u$ on $[1,R]$, with $0\le\phi_R(u)\le1/u$ and support in $[1/2,2R]$. Put $$A_R=\int\phi_R,\qquad B_R=\int u\phi_R(u)^2\,du,
 \qquad N_R^2=\int\phi_R^2.$$ Then $A_R\ge\log R$, $B_R\le\log(4R)$, and $1/2\le N_R^2\le2$. Set $g_0=\phi_R/N_R$, $c=\lambda/(\int g_0)^2$, and $g(u)=c^{-1/2}g_0(u/c)$. Changes of variable give exactly $$\int g^2=1,\qquad \int g=\sqrt\lambda,
 \qquad
 \mu_g=\lambda\frac{B_R}{A_R^2}
       \le\lambda\frac{\log(4R)}{(\log R)^2}.$$ Choose $R$ sufficiently large and then hold it fixed. ◻

The profile just constructed may have a very large support endpoint and variance. We need only their finiteness for this one fixed profile: the dimension will be chosen afterwards. The auxiliary limit in the next proposition concerns the constants $w$ and $v$ attached to finite families, before any asymptotic in $X$ is taken.

**Proposition 4.2** (Cancellation between high dimensions). *For every fixed $\lambda>0$, there are families of the type used in Proposition 3.1, with increasing finite maximum dimension $k$, for which $w\to1$ and $v\to0$.*

*Proof.* Fix $0<\beta<\gamma<\tau$ and choose $g$ from Lemma 4.1. Write $d=\beta-\mu_g>0$. Let $B$ be an upper endpoint of the support of $g$, and let $s_g^2$ be the variance of the probability density $g^2$. All these quantities are fixed and finite; they need not be bounded uniformly in $\lambda$.

For a large integer $k$ and $0\le j\le k$, define $$Q_j(\mathbf t)=k^{j/2}\prod_{i=1}^j g(kt_i),\qquad
 S_j=\sum_{i=1}^j t_i,$$ with $Q_0=1$ and $S_0=0$. Before imposing the simplex cutoff, these products satisfy $$\|Q_j\|_2=1,\qquad TQ_{j+1}=\sqrt{\lambda/k}\,Q_j\quad(0\le j<k).$$ Since $\alpha_j/\alpha_{j+1}=(j+1)/\lambda$, alternating products $(-1)^jQ_j/\sqrt{\alpha_j}$ at neighboring levels therefore cancel up to the factor $1-\sqrt{(j+1)/k}$. We use $r$ neighboring levels near $k$: the condition $r/k\to0$ makes these factors small, while $r\to\infty$ makes the two endpoint contributions small after normalizing the squared mass equally across the levels.

Take $r=\lfloor\sqrt k\rfloor$ and $a=k-r+1$. Choose once and for all a smooth cutoff $\chi$ with $0\le\chi\le1$, equal to one on $[0,\beta]$ and zero on $[\gamma,\infty)$. At the $r$ indices $a\le j\le k$, set $$\begin{equation}
 f_j(\mathbf t)=\frac{(-1)^j}{\sqrt r\sqrt{\alpha_j}}
                     Q_j(\mathbf t)\chi(S_j),
 \label{eq:active-levels}
\end{equation}$$ and set all other $f_j$, including $f_0$, to zero. Each selected finite family has compact interior support: every coordinate is bounded away from zero by a positive support endpoint of $g$ divided by $k$, and the cutoff forces $S_j\le\gamma<\tau$.

The density $Q_j^2$ has total mass one. Under it the variables $kt_i$ are independent with density $g^2$, so, for $j\le k$, $$\mathbb E_jS_j=\frac{j\mu_g}{k}\le\mu_g,
 \qquad \operatorname{Var}_j(S_j)=\frac{js_g^2}{k^2}
                                      \le\frac{s_g^2}{k}.$$ Chebyshev’s inequality therefore gives $$\begin{equation}
 1-\frac{s_g^2}{kd^2}
 \le w=\frac1r\sum_{j=a}^k\mathbb E_j[\chi(S_j)^2]\le1.
 \label{eq:w-concentration}
\end{equation}$$ This proves $w\to1$.

For $a\le j\le k-1$, substituting $u=kt_{j+1}$ and using $\alpha_j/\alpha_{j+1}=(j+1)/\lambda$ gives $$\begin{align}
 \sqrt{\alpha_j}(f_j+Tf_{j+1})(\mathbf t)
 &=\frac{(-1)^jQ_j(\mathbf t)}{\sqrt r}
       \left[\chi(S_j)-\sqrt{\frac{j+1}{\lambda k}}
                  \int_0^\infty g(u)\chi(S_j+u/k)\,du\right].
 \label{eq:interior-cancellation}
\end{align}$$ For $k\ge2B/d$, Chebyshev’s inequality gives, uniformly in $j\le k$, $$\mathbb P_j(S_j>\beta-B/k)\le\frac{4s_g^2}{kd^2}.$$ On the complementary event every cutoff in (eq:interior-cancellation) equals one. The bracket is then $1-\sqrt{(j+1)/k}$, whose square is at most $(r/k)^2$. Everywhere, both terms in the bracket lie in $[0,1]$, since $g\ge0$, $\int g=\sqrt\lambda$, and $j+1\le k$; its absolute value is at most one. After summing the $r-1$ interior terms, their total contribution to $v/\lambda$ is at most $$(r/k)^2+\frac{4s_g^2}{kd^2}.$$

Here the probability estimate is with respect to $Q_j^2$, while the coordinate-deletion integral contains $g(u)\,du$. The passage between them uses no comparison of these measures: on the complementary event, $S_j+u/k\le\beta$ holds for every $u$ in the support of $g$. Thus the whole integral has its cutoff equal to one pointwise.

Exactly two further indices can contribute. At the top, $j=k$, the term is $\alpha_k\|f_k\|_2^2\le1/r$. At the bottom, $j=a-1=k-r$, only $Tf_a$ occurs, and $$\sqrt{\alpha_{a-1}}Tf_a
 =\frac{(-1)^aQ_{a-1}}{\sqrt r}
      \sqrt{\frac a{\lambda k}}
      \int_0^\infty g(u)\chi(S_{a-1}+u/k)\,du.$$ Its squared norm is at most $a/(kr)\le1/r$. Consequently $$\begin{equation}
 0\le\frac v\lambda
 \le\frac2r+\left(\frac rk\right)^2+\frac{4s_g^2}{kd^2}
 \longrightarrow0.
 \label{eq:v-cancellation-bound}
\end{equation}$$ Together with (eq:w-concentration), this proves the proposition. ◻

*Proof of Proposition 2.1.* Fix $\lambda>0$ and one function $G$ as in Proposition 3.1. Set $$K_\lambda=C_*=\lambda+\lambda^2c_G^2.$$ This choice is independent of $\varepsilon$. Given $\varepsilon>0$, choose $\beta$, $\gamma$, $g$, and $\chi$ as in the preceding construction. By Proposition 4.2, one can select a *single finite* $k$ and its family with $w>0$ and $v/w\le\varepsilon$. Freeze this family and define $$W_X(m)=\frac{Z(m)^2}{w}.$$ All conclusions follow from Proposition 3.1 by division by $w$, or by $w^2$ for the second moment. Once the construction is chosen in terms of $\lambda$ and $\varepsilon$, the fixed-family second-moment bound may be written $O_{\lambda,\varepsilon}(1)$.

The parameter order is essential: the auxiliary limit $k\to\infty$ produces one family, and only then does $X\to\infty$. No divisor-sum asymptotic uniform in $k$ is required. For an arbitrary fixed gap threshold $C>0$, the application in Section 2 chooses a fixed $\lambda>\max\{1,C\}$ before making these choices. ◻

## Analytic estimates for the square

It remains to prove the moment identities and detector bound in Proposition 3.1. The products in $Z^2$ contain two divisor-sum factors, those in $Z^4$ contain four, and the detector estimate uses six. We first evaluate all these products in one formula that allows repeated shifts and one prime mark. We then average the resulting singular series over the shifts in $I$ and $J$, and apply the formulas to the square. All dimensions, support budgets and functions remain fixed as $X$ tends to infinity.

The leading coefficient separates into a test-function constant, determined by which coordinates share a shift, and a singular series carrying the numerical shifts. This separation is what permits the subset expansions of $Z$ to be summed uniformly.

For a finite set $\mathcal H$ of distinct integers, put $$\nu_p(\mathcal H)=|\mathcal H\bmod p|,\qquad
 \mathfrak S(\mathcal H)=\prod_p
 (1-\nu_p(\mathcal H)/p)(1-1/p)^{-|\mathcal H|}.$$ We set $\mathfrak S(\varnothing)=1$. For a nonempty set the product converges: beyond its diameter, the factors are $1+O_{|\mathcal H|}(p^{-2})$. It is nonnegative and may be zero. The product is one when $|\mathcal H|=1$.

**Proposition 5.1** (Uniform mixed moments). *Put $L=\log X$, where $X$ tends to infinity through integers, and let $\mathbb E_X$ denote the average over $X<m\le2X$. Fix nonnegative integers $j_1,\ldots,j_R$. For each $r$, let $F_r$ be a real function on $[0,\infty)^{j_r}$ admitting a smooth compactly supported extension to $\mathbb R^{j_r}$, and suppose that on the orthant it vanishes outside $$v_1+\cdots+v_{j_r}\le\rho_r.$$ Here the support budgets $\rho_r\ge0$ are fixed. Dimension zero means a scalar, with support budget zero. For positive divisors define $$D_{F_r}(m;\mathbf b^{(r)})=
 \sum_{d_{r,\ell}\mid m+b_{r,\ell}\ (1\le\ell\le j_r)}
 \prod_{\ell=1}^{j_r}\mu(d_{r,\ell})
 F_r\left(\left(\frac{\log d_{r,\ell}}L\right)_{\ell=1}^{j_r}\right).$$ For $j_r=0$, this means $D_{F_r}=F_r$.*

*Let $\Gamma=\{(r,\ell):1\le r\le R,\ 1\le\ell\le j_r\}$, and fix a surjection $\kappa:\Gamma\to\{1,\ldots,t\}$. Write $\mathcal M_i=\kappa^{-1}(\{i\})$. Take distinct integer shifts $a_1,\ldots,a_t$ with $|a_i|\le DL^B$, where $D>0$ and $B\ge1$ are fixed, and set $b_{r,\ell}=a_{\kappa(r,\ell)}$. Choose $\delta\in\{0,1\}$. In the marked case take one more shift $a_0$, distinct from these and satisfying the same bound. Put $$(\chi_\delta(m),\mathcal H)=
 \begin{cases}
 (1,\{a_1,\ldots,a_t\}),&\delta=0,\\
 (\vartheta(m+a_0),\{a_0,a_1,\ldots,a_t\}),&\delta=1,
 \end{cases}
 \qquad \vartheta(n)=(\log n)1_{\{n\text{ prime}\}}.$$ Assume $\sum_r\rho_r<1$ if $\delta=0$, and $\sum_r\rho_r<1/2$ if $\delta=1$. Then there is a real constant $\mathcal C$, depending only on the functions and $\kappa$, such that $$\begin{equation}
\label{eq:mixed-moment}
 \mathbb E_X\left[\chi_\delta(m)\prod_rD_{F_r}(m;\mathbf b^{(r)})\right]
 =L^{-t}\left\{\mathfrak S(\mathcal H)\mathcal C
 +O\!\left(L^{-1/2}(\log L)^A\right)\right\}.
\end{equation}$$ Here $A$ is a fixed finite number depending only on $\sum_rj_r$; the implied constant may depend on all the fixed data, but is uniform in the actual shifts. In particular the error is additive when $\mathfrak S(\mathcal H)=0$.*

*If each $|\mathcal M_i|$ is at most two, the constant is $$\begin{equation}
\label{eq:mixed-derivative-constant}
 \mathcal C=
 \int\prod_r\left((-1)^{j_r}\partial_1\cdots\partial_{j_r}F_r\right)
       \big((y_{\kappa(r,\ell)})_{\ell=1}^{j_r}\big)
       \prod_{i:\,|\mathcal M_i|=2}dy_i,
\end{equation}$$ where $y_i=0$ for $|\mathcal M_i|=1$, and each integrated variable ranges over $[0,\infty)$. The zero-dimensional derivative is the original scalar. When $\Gamma$ is empty, take $t=0$ and $\mathcal C=\prod_rF_r$.*

The integer $t$ counts distinct numerical shifts, whereas $\sum_r j_r$ counts divisor coordinates with repetitions. The power $L^{-t}$ is determined by the former. Repetitions are recorded by the fibers $\mathcal M_i$ and affect the constant $\mathcal C$. For two divisor-sum factors whose individual shift tuples have distinct entries, these fibers have size at most two. Products of four such factors may have larger fibers; their estimates will use the general finiteness assertion rather than the displayed derivative formula. The marked formula retains the same power $L^{-t}$, consistent with $\vartheta(m+a_0)$ having average tending to one. The additional factor $L^{-1}$ in $V_B$ is supplied when the marked shifts are summed.

The scalar divisor-sum correlations of Goldston–Yıldırım (Goldston and Yıldırım 2003; Goldston and Yıldırım 2005) and Tao’s smooth Fourier formulation, described by Maynard (Maynard 2015, sec. 6, p. 404) motivate this calculation. We include its proof because coupled smooth functions, arbitrary equality patterns and an additive error uniform in logarithmic shifts are needed here. The choice of smooth cutoffs was also informed by the analysis of smoothing and high moments of divisor sums by Granville–Koukoulopoulos–Maynard (Granville et al. 2021). This is motivation for the cutoff choice, not a source of the mixed-moment proposition proved here.

### Residue classes and the prime mark

Our objective is to replace a product of divisor sums, possibly weighted by one shifted prime, by an explicit finite density sum. We use the ordinary endpoint Bombieri–Vinogradov theorem in the form recorded by Bombieri, Friedlander and Iwaniec (Bombieri et al. 1986, 206, equation (1.4)); their $\psi$ notation is defined on p. 204. The additional divisor weights and endpoint shifts required here are handled below.

We retain the notation of Proposition 5.1 and put $H_X=DL^B$. The two arithmetic lemmas below also allow $B\ge0$. Negative shifts cause no difficulty, since all shifted arguments are positive for sufficiently large $X$. We write $\Lambda$ for the von Mangoldt function, $\varphi(q)$ for Euler’s totient, $\omega(q)$ for the number of distinct prime divisors of $q$, $d(q)$ for the number of positive divisors, and $\zeta$ for the Riemann zeta function.

**Lemma 5.2** (Weighted distribution with uniform shifted endpoints).

*Assume the Bombieri–Vinogradov theorem: for every $A>0$ there is $b(A)>0$ such that $$\begin{equation}
\sum_{q\le x^{1/2}(\log x)^{-b(A)}}
 \max_{(c,q)=1}\left|\psi(x;q,c)-\frac{x}{\varphi(q)}\right|
 \ll_A x(\log x)^{-A}.
\label{eq:arithmetic-BV}
\end{equation}$$ Here $\psi(x;q,c)=\sum_{n\le x,\ n\equiv c\pmod q}\Lambda(n)$, and $q=1$ is included. Fix $0\le\sigma<1/2$, $K\ge1$, and define $$E_X(q)=\max_{\substack{a\in\mathbb Z,\ |a|\le H_X\\(c,q)=1}}
\left|\sum_{\substack{X+a<n\le2X+a\\n\equiv c\pmod q}}\vartheta(n)
       -\frac{X}{\varphi(q)}\right|.$$ For every $A>0$, $$\begin{equation}
\sum_{q\le X^\sigma}\mu^2(q)K^{\omega(q)}E_X(q)
 \ll_{A,\sigma,K,D,B}X L^{-A}.
\label{eq:arithmetic-1}
\end{equation}$$ The conventions are $\omega(1)=0$, $K^0=1$, and $\varphi(1)=1$.*

*Proof.* At either endpoint $x=X,2X$, the range $q\le X^\sigma$ is contained in the range of (eq:arithmetic-BV) for every fixed logarithmic saving once $X$ is sufficiently large. Removing proper prime powers from a $\psi$-sum costs at most $$\sum_{p^j\le3X,\ j\ge2}\log p\ll X^{1/2}L^2$$ in each residue class. Indeed there are $O(X^{1/2}L)$ pairs $p,j\ge2$, and each summand is $O(L)$. Translating the two endpoints through any $|a|\le H_X$ costs $O((H_X+1)L)$, uniformly in the residue class. Thus, writing $Q=\lfloor X^\sigma\rfloor$, for every $A_0>0$, $$\begin{equation}
\sum_{q\le Q}E_X(q)
 \ll_{A_0}X L^{-A_0}
       +Q\{X^{1/2}L^2+(H_X+1)L\}
 \ll_{A_0,\sigma,D,B}X L^{-A_0}.
\label{eq:arithmetic-2}
\end{equation}$$ The last absorption uses the fixed strict inequality $\sigma<1/2$. The same bound controls the maximum over all shifts at once; no union bound over shifts is used.

An interval of length $X$ contains at most $X/q+1$ integers in one residue class. Also $$\frac q{\varphi(q)}=\prod_{p\mid q}\frac p{p-1}
 \le2^{\omega(q)}\le d(q).$$ Since $q\le Q<X$ for large $X$, these two facts give $$\begin{equation}
E_X(q)\ll \frac Xq\{L+d(q)\}.
\label{eq:arithmetic-3}
\end{equation}$$ For every fixed real $T\ge1$, $$\begin{equation}
\sum_{q\le Q}\frac{\mu^2(q)T^{\omega(q)}}q
 \le\prod_{p\le Q}(1+T/p)\ll_T L^{c_T}
\label{eq:arithmetic-4}
\end{equation}$$ for a finite constant $c_T$. The elementary bound $\sum_{p\le y}1/p=O(\log\log(3y))$ suffices: for $y\ge2$, compare $1/p\le e p^{-1-1/\log y}$ with $\log\zeta(1+1/\log y)$, and bound $\zeta(1+u)\le1+1/u$. No prime-number theorem is needed for this estimate.

As squarefree $q$ satisfy $d(q)=2^{\omega(q)}$, (eq:arithmetic-3)–(eq:arithmetic-4) imply, for some finite $c_K$, $$\sum_{q\le Q}\mu^2(q)K^{2\omega(q)}E_X(q)
 \ll_K X L^{c_K}.$$ Cauchy–Schwarz, applied to the nonnegative numbers $E_X(q)$, therefore gives $$\begin{split}
\sum_{q\le Q}\mu^2(q)K^{\omega(q)}E_X(q)
&\le
 \left(\sum_{q\le Q}E_X(q)\right)^{1/2}
 \left(\sum_{q\le Q}\mu^2(q)K^{2\omega(q)}E_X(q)\right)^{1/2}\\
&\ll X L^{(c_K-A_0)/2}.
\end{split}$$ Choose $A_0\ge c_K+2A$. This proves (eq:arithmetic-1). ◻

**Lemma 5.3** (Exact density sum and arithmetic error).

*Use the notation and support assumptions of Proposition 5.1; this lemma requires only bounded functions $F_r$ and also allows $B\ge0$ in the shift bound $H_X=DL^B$. Put $M=|\Gamma|$ and $\sigma=\sum_r\rho_r$. As in the proposition, assume $\sigma<1$ when $\delta=0$ and $\sigma<1/2$ when $\delta=1$.*

*For a squarefree divisor tuple $\mathbf d=(d_\gamma)_{\gamma\in\Gamma}$, put $q=[d_\gamma:\gamma\in\Gamma]$, with $q=1$ when $M=0$. Call the tuple compatible if, for every $p\mid q$, the shifts $b_\gamma$ with $p\mid d_\gamma$ have one common residue modulo $p$. When $\delta=1$, require this residue to differ from $a_0\bmod p$. Set $$\rho_\delta(\mathbf d)=
 \begin{cases}
  \displaystyle\prod_{p\mid q}(p-\delta)^{-1},
       &\mathbf d\text{ compatible},\\
  0,&\text{otherwise},
 \end{cases}$$ and define the finite density sum $$\begin{equation}
 \mathcal A_\delta=
 \sum_{\mathbf d\text{ squarefree}}
 \rho_\delta(\mathbf d)\prod_{\gamma\in\Gamma}\mu(d_\gamma)
 \prod_rF_r\left(
       \left(\frac{\log d_{r,\ell}}L\right)_{\ell=1}^{j_r}\right).
\label{eq:arithmetic-5}
\end{equation}$$ Empty products are one. For every $A>0$, uniformly in the allowed shifts, $$\begin{equation}
 \mathbb E_X\left[\chi_\delta(m)
             \prod_rD_{F_r}(m;\mathbf b^{(r)})\right]
 =\mathcal A_\delta+O_A(L^{-A}).
\label{eq:arithmetic-6}
\end{equation}$$ The implied constant may depend on the fixed functions, dimensions, support budgets, $D,B,A$. For $\delta=0$ and $M\ge1$, the error is $$\begin{equation}
 O\bigl(X^{\sigma-1}(1+\log X)^{M-1}
          \prod_r\|F_r\|_\infty\bigr).
\label{eq:arithmetic-7}
\end{equation}$$*

*Proof.* Expand the product of divisor sums. Möbius factors kill all nonsquarefree divisors. Whenever the product of the $F_r$’s is nonzero, the support hypothesis gives $$\begin{equation}
\prod_{\ell=1}^{j_r}d_{r,\ell}\le X^{\rho_r}
\quad\text{for every }r,
\qquad
q\le\prod_\gamma d_\gamma\le X^\sigma.
\label{eq:arithmetic-8}
\end{equation}$$ This uses the budget of the sum of the coordinates in each factor, and does not impose a budget on the dimension.

For a squarefree tuple, the conditions $d_\gamma\mid m+b_\gamma$ prescribe at prime $p\mid q$ the residues $m\equiv-b_\gamma\pmod p$ for all selected coordinates. These congruences are inconsistent unless the selected shifts agree modulo every $p\mid q$. When they agree, the Chinese remainder theorem prescribes exactly one class $m\pmod q$. In the unmarked case this is precisely compatibility, and the count is $X/q+O(1)$, with an absolute constant in the $O(1)$.

When $M\ge1$, the number of positive integer tuples whose product is at most $Y\ge1$ is at most $$\begin{equation}
Y\left(\sum_{d\le Y}\frac1d\right)^{M-1}
 \le Y(1+\log Y)^{M-1}.
\label{eq:arithmetic-9}
\end{equation}$$ Indeed, fix the first $M-1$ entries and bound the number of possible last entries by $Y$ divided by their product, then enlarge each preceding summation to $d\le Y$. Apply (eq:arithmetic-9) with $Y=X^\sigma$, multiply the $O(1)$ count error by $\prod_r\|F_r\|_\infty$, and divide by $X$. This proves (eq:arithmetic-7), hence (eq:arithmetic-6) in the unmarked case. If $M=0$, the unmarked average and (eq:arithmetic-5) are both exactly $\prod_rF_r$.

For the marked case, put $n=m+a_0$. On a residue class satisfying these divisor congruences, the residue of $n\pmod p$ is $a_0-b_\gamma$ whenever $p\mid d_\gamma$. Consequently this class is reduced modulo $q$ exactly when the additional marked compatibility condition holds. If it is not reduced, a prime $n$ in that class would have to be a prime divisor of $q$, hence satisfy $n\le q$. But (eq:arithmetic-8) and $\sigma<1/2$ give $$n\ge X-H_X> X^\sigma\ge q$$ for large $X$. The marked sum on a nonreduced class is therefore exactly zero, not an unestimated exceptional term. On a reduced class, the marked sum is $$\frac X{\varphi(q)}+O(E_X(q)).$$ Since $q$ is squarefree, $\varphi(q)=\prod_{p\mid q}(p-1)$, proving the main density factor in (eq:arithmetic-5).

For fixed squarefree $q$, each prime dividing $q$ must be assigned to a nonempty subset of the $M$ divisor coordinates. There are at most $(2^M-1)^{\omega(q)}\le (2^M)^{\omega(q)}$ choices if $M\ge1$; support and compatibility only reduce this count. The empty tuple, if $M=0$, has $q=1$ and is handled directly by the same bound with $K=1$. Thus the total normalized error is at most $$\frac{\prod_r\|F_r\|_\infty}{X}
 \sum_{q\le X^\sigma}\mu^2(q)(2^M)^{\omega(q)}E_X(q),$$ which is $O_A(L^{-A})$ by Lemma 5.2. This proves the marked case, including all scalar factors and the wholly zero-dimensional case. ◻

### Fourier evaluation of the density sum

The residue-class calculation has controlled the prime-counting error. It remains to evaluate its finite density sum, separating a constant determined by the test functions from the singular series of the shifts.

*Proof of Proposition 5.1.* Let $M=|\Gamma|$. By Lemma 5.3, it remains to evaluate $\mathcal A_\delta$ from (eq:arithmetic-5): the arithmetic error is $O_N(L^{-N})$ for every fixed $N$. If $M=0$, that sum is exactly $\prod_rF_r$, and the assertion follows. We henceforth assume $M>0$.

Choose a smooth compact extension $\widetilde F_r$ of each positive-dimensional function and define its Fourier transform by $$\Phi_r(\mathbf u)=(2\pi)^{-j_r}\int_{\mathbb R^{j_r}}
 e^{\sum_\ell v_\ell}\widetilde F_r(\mathbf v)
 e^{\mathrm i\mathbf u\cdot\mathbf v}\,d\mathbf v.$$ The function $\Phi_r$ is Schwartz, and Fourier inversion gives exactly $$\begin{equation}
\label{eq:fourier-inversion}
 F_r(\mathbf v)=\int_{\mathbb R^{j_r}}\Phi_r(\mathbf u)
 e^{-\sum_\ell(1+\mathrm i u_\ell)v_\ell}\,d\mathbf u
 \qquad(\mathbf v\in[0,\infty)^{j_r}).
\end{equation}$$ For scalar factors use the scalar itself. Put $\Phi=\prod_r\Phi_r$, $z_\gamma=(1+\mathrm i u_\gamma)/L$, and $z_S=\sum_{\gamma\in S}z_\gamma$.

Insert (eq:fourier-inversion) into the density sum (eq:arithmetic-5), retaining the sum over all squarefree tuples. The following bound justifies moving that sum inside the integrals: $$\begin{equation}
\label{eq:absolute-euler-sum}
 \sum_{\mathbf d}\rho_\delta(\mathbf d)\prod_\gamma d_\gamma^{-1/L}
 \le\prod_p(1+C_Mp^{-1-1/L})\ll_M L^{C_M}.
\end{equation}$$ Indeed $1/(p-\delta)\le2/p$, every nonempty selected subset contributes at most $p^{-1/L}$, and there are at most $2^M-1$ subsets. Moreover $\sum_pp^{-1-\varepsilon}\le\log\zeta(1+\varepsilon)
\le\log(1+1/\varepsilon)$. Multiplication by the finite integral $\int|\Phi|$ proves absolute convergence of the sum-integral interchange.

Call a nonempty subset $S\subset\Gamma$ allowed at $p$ if its shifts satisfy the same compatibility and mark-exclusion conditions. The exact Euler factor is then $$P_p(\mathbf z)=1+\frac1{p-\delta}
 \sum_{S\text{ allowed at }p}(-1)^{|S|}p^{-z_S},
 \qquad
 \mathcal A_\delta=\int\Phi(\mathbf u)\prod_pP_p(\mathbf z)\,d\mathbf u.$$ By (eq:absolute-euler-sum) and Schwartz decay, the part of this integral where $\max_\gamma|u_\gamma|>\sqrt L$ is $O_N(L^{-N})$ for every fixed $N$. All subsequent comparisons are made on the complementary region.

The factors carrying the zeta poles are $$B_p(\mathbf z)=\prod_{i=1}^t\prod_{\varnothing\ne S\subset\mathcal M_i}
 (1-p^{-1-z_S})^{-(-1)^{|S|}},\qquad
 H_p(\mathbf z)=P_p(\mathbf z)/B_p(\mathbf z).$$ For $\Re z_\gamma\ge0$, all denominators in this expression have absolute value at least $1/2$, and $|H_p(\mathbf z)|\le\exp(C_M/p)$. If distinct shifts in $\mathcal H$ have distinct residues modulo $p$, the allowed subsets are exactly the nonempty subsets of the individual fibers $\mathcal M_i$. Matching the terms of order $p^{-1}$ gives $$\begin{equation}
\label{eq:generic-local-factor}
 H_p(\mathbf z)=1+O_M(p^{-2}),
\end{equation}$$ uniformly for $\Re z_\gamma\ge0$.

At $\mathbf z=0$, summing signs over the nonempty subsets of each occupied allowed residue class gives $$P_p(0)=\frac{p-\nu_p(\mathcal H)}{p-\delta},\qquad
 B_p(0)=(1-1/p)^t.$$ It follows that $H_p(0)$ is the local factor of $\mathfrak S(\mathcal H)$. This identity holds also when that factor is zero.

We now compare the product of the $H_p$’s additively with its value at zero. Take $Y=\max(2,2DL^B)$. For $p\le Y$, differentiation along the segment from zero to $\mathbf z$ gives $$|H_p(\mathbf z)-H_p(0)|\ll_M L^{-1/2}\frac{\log p}{p}.$$ For example, $|p^{-z_S}-1|\le|z_S|\log p$ on that segment, while the denominators stay bounded away from zero. Each mixed partial product in the additive telescoping identity is at most $$\exp\left(C_M\sum_{p\le Y}1/p\right)\ll_M(\log Y)^{C'_M}.$$ Using even the elementary bound $\sum_{p\le Y}(\log p)/p\le\sum_{n\le Y}(\log n)/n=O((\log Y)^2)$, we obtain an error $O(L^{-1/2}(\log L)^A)$ for the finite product. For $p>Y$ there are no collisions of distinct shifts, so (eq:generic-local-factor) shows that both remaining tail products are $1+O_M(1/Y)$. Consequently $$\begin{equation}
\label{eq:zero-safe-comparison}
 \prod_pH_p(\mathbf z)=\mathfrak S(\mathcal H)
  +O\!\left(L^{-1/2}(\log L)^A\right),\qquad
 \mathfrak S(\mathcal H)\ll(\log L)^A.
\end{equation}$$ This argument never divides by a possibly zero local singular-series factor.

It remains to evaluate the zeta factors. Absolute Euler products for $\Re z_\gamma>0$ give $$\prod_pB_p(\mathbf z)=\prod_{i=1}^t
 \prod_{\varnothing\ne S\subset\mathcal M_i}
 \zeta(1+z_S)^{(-1)^{|S|}}.$$ Write $w_\gamma=1+\mathrm i u_\gamma$ and $$K_i(\mathbf u)=\prod_{\varnothing\ne S\subset\mathcal M_i}
 \left(\sum_{\gamma\in S}w_\gamma\right)^{(-1)^{|S|+1}}.$$ The pole expansion $\zeta(1+z)=z^{-1}(1+O(|z|))$ and the identity $\sum_{\varnothing\ne S\subset\mathcal M_i}(-1)^{|S|}=-1$ imply $$\begin{equation}
\label{eq:zeta-kernel}
 \prod_pB_p(\mathbf z)
 =L^{-t}\prod_iK_i(\mathbf u)\{1+O_M(L^{-1/2})\}.
\end{equation}$$ Every denominator in $K_i$ has positive integer real part, so the product of the $K_i$ has at most polynomial growth. Thus $$\mathcal C=\int_{\mathbb R^M}\Phi(\mathbf u)\prod_iK_i(\mathbf u)\,d\mathbf u$$ is absolutely convergent. Integrating (eq:zero-safe-comparison) and (eq:zeta-kernel) against the Schwartz transform, then restoring the negligible frequency tails, proves (eq:mixed-moment). The constant is real by conjugation under $\mathbf u\mapsto-\mathbf u$.

Finally, a singleton fiber contributes $w_\gamma$, and a double fiber contributes $$\frac{w_\gamma w_{\gamma'}}{w_\gamma+w_{\gamma'}}
 =w_\gamma w_{\gamma'}\int_0^\infty
 e^{-(w_\gamma+w_{\gamma'})y_i}\,dy_i.$$ After taking absolute values, the new variables contribute $e^{-2\sum_i y_i}$; the remaining factor is a Schwartz function times a fixed polynomial. Fubini therefore applies. Recombining the Fourier integrals by differentiating (eq:fourier-inversion) proves (eq:mixed-derivative-constant). ◻

### Averaging the singular series

We next average the numerical-shift factor in Proposition 5.1. The following form allows different coordinates to range over either of the two blocks. It is a box version of Gallagher’s singular-series mean (Gallagher 1976, 5, equation (3)). We give a self-contained proof by truncating the Euler product; no statement about the distribution of primes in individual short intervals is assumed.

**Lemma 5.4** (Singular series in boxes). *Fix an integer $s\ge0$ and a constant $K\ge1$. For each positive integer $h$, let $I_1,\ldots,I_s$ be intervals of $h$ consecutive integers, all contained in an interval of diameter at most $Kh$. Then, as $h\to\infty$, $$\sum_{\substack{a_i\in I_i\ (1\le i\le s)\\a_1,\ldots,a_s\text{ distinct}}}
 \mathfrak S(\{a_1,\ldots,a_s\})=h^s(1+o(1)).$$ The error is uniform in the intervals subject to this condition, with $s,K$ fixed. Here $A_s$ denotes a fixed finite constant depending only on $s$. In fact the normalized sum differs from one by $$O_{s,K}(1/\log\log h)+O_s\big(h^{-1/2}(\log\log h)^{A_s}\big).$$*

*Proof.* The cases $s=0,1$ are immediate. Otherwise let $y=(1/4)\log h$ and $Q=\prod_{p\le y}p$. The prime number theorem gives $Q\le h^{1/2}$ for large $h$. For all tuples, including those with equal entries, define $$\mathfrak S_y(\mathbf a)=\prod_{p\le y}
 (1-\nu_p(\{a_1,\ldots,a_s\})/p)(1-1/p)^{-s}.$$ The exponent remains $-s$ even on tuples with collisions. For independent uniform residues $a_1,\ldots,a_s$ modulo a prime $p$, averaging over an additional uniform residue $x$ gives $$\mathbb E(1-\nu_p/p)
 =\mathbb P(a_i\ne x\text{ for every }i)=(1-1/p)^s.$$ The Chinese remainder theorem therefore shows that $\mathfrak S_y$ has exactly mean one on complete residue tuples modulo $Q$.

A uniform integer in a length-$h$ interval has residue distribution modulo $Q$ within total variation $O(Q/h)$ of uniform. The elementary bound $\sum_{p\le y}1/p=O(\log\log(3y))$ used above gives $$0\le\mathfrak S_y(\mathbf a)
 \le\prod_{p\le y}(1-1/p)^{-s}\ll_s(\log y)^{A_s}.$$ It follows that $$h^{-s}\sum_{a_i\in I_i}\mathfrak S_y(\mathbf a)
 =1+O_s\big((Q/h)(\log y)^{A_s}\big).$$ There are $O_s(h^{s-1})$ tuples with equal entries, so deleting them changes this normalized mean by at most $O_s(h^{-1}(\log y)^{A_s})$.

For a distinct tuple put $\Delta=\prod_{i<j}|a_i-a_j|$, a positive integer. For $y>2s$ every factor of the tail $$T_y(\mathbf a)=\prod_{p>y}(1-\nu_p/p)(1-1/p)^{-s}$$ is positive. A prime not dividing $\Delta$ has $\nu_p=s$ and a local factor $1+O_s(p^{-2})$; the logarithm of a remaining factor is $O_s(1/p)$. Hence $$|\log T_y|\ll_s \frac1y+\sum_{\substack{p>y\\p\mid\Delta}}\frac1p
 \le C_s\left(\frac1y+\frac{\log\Delta}{y\log y}\right).$$ Since $\log\Delta\le\binom s2\log(Kh)$, this gives, uniformly in the distinct tuples, $$T_y(\mathbf a)=1+O_{s,K}(1/\log\log h).$$ Now use the identity $\mathfrak S(\{a_1,\ldots,a_s\})=\mathfrak S_y(\mathbf a)T_y(\mathbf a)$ and the nonnegative truncated mean. This identity is valid also if a small-prime factor vanishes; no quotient by $\mathfrak S_y$ is taken. The stated error follows from $Q\le h^{1/2}$ and $\log y\asymp\log\log h$. ◻

When the shifts are summed, an equality pattern with $t$ distinct unmarked shifts has $O(h^t)$ assignments in fixed blocks of length $h\asymp L$. Thus the uniform error in Proposition 5.1, summed over that pattern, is $O(L^{-1/2}(\log L)^A)=o(1)$. If one additional distinct prime shift is summed and its weight divided by $L$, there are $O(h^{t+1})$ assignments and the same conclusion holds. Only finitely many patterns occur for a fixed family of functions. The family is chosen before $X$ tends to infinity.

### Evaluation of the square

We now apply the correlation formula and singular-series mean to the functions constructed in Section 3. The signed complete mixed derivative of each cumulative function is $f_j$, as in (eq:cumulative-derivative); its vanishing on coordinate faces will leave only matching subsets in the quadratic moments.

The support restrictions in the moment formula apply to the sum of the support budgets of the factors, independently of their dimensions. For the present choice $\tau=1/8$, the required uses are as follows:

| Quantity                       | Moment used    | Total support budget |
|:-------------------------------|:---------------|:---------------------|
| $\mathbb E_XZ^2$               | unmarked       | $2\tau<1$            |
| $\mathbb E_X(Z^2V_B)$, $B=I,J$ | one prime mark | $2\tau<1/2$          |
| $\mathbb E_XZ^4$               | unmarked       | $4\tau<1$            |
| Detector off-diagonal terms    | unmarked       | $6\tau<1$            |

The last line uses divisor-sum majorants for the two possible primes in $J$. It therefore requires no asymptotic formula with two prime marks.

*Proof of Proposition 3.1.* First we check the smoothness and support needed by the moment formula. Extend $f_j$ by zero to $\mathbb R^j$. Its cumulative integral is smooth on $\mathbb R^j$, and multiplication by smooth coordinate cutoffs that equal one near $[0,\infty)$ and vanish below $-1$ makes it compactly supported without changing its orthant values or derivatives. Indeed, the cumulative integral already vanishes when any coordinate exceeds an upper support bound of $f_j$. On the nonnegative orthant, $F_j$ vanishes if $\sum_i v_i\ge\tau$, and its signed complete mixed derivative is given by (eq:cumulative-derivative). This derivative is zero on every coordinate face. For $j\ge1$, $Tf_{j+1}$ has the same smoothness, interior-support, and face-vanishing properties.

Expand $Z^2$ over pairs of subsets $S,T\subset I$. Any shift in $S\mathbin\triangle T$ occurs once and sets a coordinate of one of the functions in (eq:cumulative-derivative) to zero. Its main coefficient is therefore zero. If $S=T$ has size $j$, the coefficient is $\|f_j\|_2^2$. Averaging the singular series and using $$\frac{\binom hj}{L^j}\longrightarrow\alpha_j$$ proves the first limit in (eq:weight-unmarked). With a prime mark in $J$, the same matching rule applies and $$\frac{h\binom hj}{L^{j+1}}\longrightarrow\lambda\alpha_j.$$ The two divisor factors have total support $2\tau<1/2$, so the marked moment formula proves the first limit in (eq:weight-marked).

For an internal mark $a\in I$, the exact deletion identity (eq:prime-deletion) replaces $F_j$ by $\widetilde F_j=F_j+F_{j+1}(\cdot,0)$ on the prime event. Deletion is a bijection, so no extra dimension factor occurs. The support radius of $\widetilde F_j$ is still $\tau$, and its signed complete mixed derivative is $f_j+Tf_{j+1}$. It vanishes on coordinate faces when $j\ge1$. Apply the external marked formula to these functions. Only equal subsets $U$ survive, and $$\frac{h\binom{h-1}{j}}{L^{j+1}}\longrightarrow\lambda\alpha_j.$$ This proves the formula for $v$, including the scalar term $\lambda|f_0+\int f_1|^2$.

The equality-pattern estimate preceding this subsection justifies summing the errors in these limits. Applied to $Z^4$, the same argument uses four divisor factors, total support $4\tau<1$, and only finiteness of their pattern constants. Bounded averages of the singular series then give the second assertion in (eq:weight-unmarked).

It remains to prove a detector estimate whose constant is independent of the chosen family. Write $q_X=\log(2X+2h)/L=1+o(1)$. At a relevant prime $m+b$, we have $D_G(m;b)=1$. Consequently, pointwise, $$\frac{\vartheta(m+b)}L\le q_XD_G(m;b)^2,
 \qquad
 \left(\frac{\vartheta(m+b)}L\right)^2
       \le q_X\frac{\vartheta(m+b)}L.$$ The first inequality holds at composites as well, since its left side is zero. Because $Z^2\ge0$, these inequalities give $$\begin{align*}
 \mathbb E_X(Z^2V_J^2)
 &\le q_X\mathbb E_X(Z^2V_J)\\
 &\quad+q_X^2\sum_{\substack{b,c\in J\\b\ne c}}
       \mathbb E_X\bigl[Z^2 D_G(m;b)^2D_G(m;c)^2\bigr].
\end{align*}$$ An off-diagonal summand contains six divisor factors, with total support $6\tau<1$. The shifts $b,c$ are paired and lie outside $I$. The two subsets from $Z^2$ must again be identical. For their common size $j$, the coefficient is $c_G^2\|f_j\|_2^2$. The pair $(b,c)$ is ordered, and $$\frac{h(h-1)\binom hj}{L^{j+2}}
      \longrightarrow\lambda^2\alpha_j.$$ Thus the off-diagonal sum tends to $\lambda^2c_G^2w$. Together with (eq:weight-marked), this proves (eq:detector-bound). Although the convergence rates may depend on the fixed family, the resulting $C_*$ does not. ◻

## References

Bazzanella, Danilo, Alessandro Languasco, and Alessandro Zaccagnini. 2010. “Prime Numbers in Logarithmic Intervals.” *Transactions of the American Mathematical Society* 362: 2667–84. <https://doi.org/10.1090/S0002-9947-09-05009-0>.

Bombieri, Enrico. 1965. “On the Large Sieve.” *Mathematika* 12 (2): 201–25. <https://doi.org/10.1112/S0025579300005313>.

Bombieri, Enrico, John B. Friedlander, and Henryk Iwaniec. 1986. “Primes in Arithmetic Progressions to Large Moduli.” *Acta Mathematica* 156: 203–51. <https://doi.org/10.1007/BF02399204>.

Erdős, Paul. 1935. “On the Difference of Consecutive Primes.” *The Quarterly Journal of Mathematics*, Oxford series, vol. 6: 124–28. <https://doi.org/10.1093/qmath/os-6.1.124>.

Erdős, Paul, and Karl Prachar. 1962. “Sätze Und Probleme über $p_k/k$.” *Abhandlungen Aus Dem Mathematischen Seminar Der Universität Hamburg* 25: 251–56. <https://doi.org/10.1007/BF02992930>.

Ford, Kevin, Ben Green, Sergei Konyagin, James Maynard, and Terence Tao. 2018. “Long Gaps Between Primes.” *Journal of the American Mathematical Society* 31 (1): 65–105. <https://doi.org/10.1090/jams/876>.

Ford, Kevin, Ben Green, Sergei Konyagin, and Terence Tao. 2016. “Large Gaps Between Consecutive Prime Numbers.” *Annals of Mathematics*, 2nd series, vol. 183 (3): 935–74. <https://doi.org/10.4007/annals.2016.183.3.4>.

Gallagher, Patrick X. 1976. “On the Distribution of Primes in Short Intervals.” *Mathematika* 23 (1): 4–9. <https://doi.org/10.1112/S0025579300016442>.

Goldston, D. A., and C. Y. Yıldırım. 2003. “Higher Correlations of Divisor Sums Related to Primes I: Triple Correlations.” *Integers* 3: A05. <https://math.colgate.edu/~integers/d5/d5.pdf>.

Goldston, Daniel A., and Cem Y. Yıldırım. 2005. *Small Gaps Between Primes I*. [arXiv:math/0504336v1](https://arxiv.org/abs/math/0504336v1). <https://arxiv.org/abs/math/0504336v1>.

Granville, Andrew, Dimitris Koukoulopoulos, and James Maynard. 2021. “Sieve Weights and Their Smoothings.” *Annales Scientifiques de l’École Normale Supérieure*, 4th series, vol. 54 (5): 1089–177. <https://doi.org/10.24033/asens.2478>.

Jha, Abhishek. 2026. *The Poisson Tail Conjecture for Primes in Short Intervals*. [arXiv:2605.23014v2](https://arxiv.org/abs/2605.23014v2). <https://arxiv.org/abs/2605.23014v2>.

Maynard, James. 2015. “Small Gaps Between Primes.” *Annals of Mathematics*, 2nd series, vol. 181 (1): 383–413. <https://doi.org/10.4007/annals.2015.181.1.7>.

Maynard, James. 2016. “Large Gaps Between Primes.” *Annals of Mathematics*, 2nd series, vol. 183 (3): 915–33. <https://doi.org/10.4007/annals.2016.183.3.3>.

Rankin, R. A. 1938. “The Difference Between Consecutive Prime Numbers.” *Journal of the London Mathematical Society* 13 (4): 242–47. <https://doi.org/10.1112/jlms/s1-13.4.242>.

Tao, Terence. 2019. *Answer to: Positive Proportion of Logarithmic Gaps Between Consecutive Primes*. MathOverflow, [answer 332888](https://mathoverflow.net/a/332888). <https://mathoverflow.net/a/332888>.

Vinogradov, A. I. 1965. “The Density Hypothesis for Dirichlet $L$-Series.” *Izvestiya Akademii Nauk SSSR. Seriya Matematicheskaya* 29 (4): 903–34. <https://www.mathnet.ru/eng/im3080>.

Westzynthius, E. 1931. “Über Die Verteilung Der Zahlen, Die Zu Den $n$ Ersten Primzahlen Teilerfremd Sind.” *Commentationes Physico-Mathematicae* 5 (25): 1–37.
