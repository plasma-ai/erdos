# Number of components of polynomial lemniscates: a problem of Erdös, Herzog, and Piranian.

Subhajit Ghosh and Koushik Ramachandran

## Abstract.

Let $K\subset\mathbb{C}$ be a compact set in the plane whose logarithmic capacity $c(K)$ is strictly positive. Let $\mathscr{P}_{n}(K)$ be the space of monic polynomials of degree $n$, *all* of whose zeros lie in $K$. For $p\in\mathscr{P}_{n}(K)$, its filled *unit lemniscate* is defined by $\Lambda_{p}=\{z:|p(z)|<1\}$. Let $\mathcal{C}(\Lambda_{p})$ denote the number of connected components of the open set $\Lambda_{p}$, and define $\mathscr{C}_{n}(K)=\max_{p\in\mathscr{P}_{n}(K)}\mathcal{C}(\Lambda_{p})$. In this paper we show that the quantity

$$M(K)=\limsup_{n\to\infty}\dfrac{\mathscr{C}_{n}(K)}{n},$$

satisfies $M(K)<1$ when the logarithmic capacity $c(K)<1$, and $M(K)=1$ when $c(K)>1$. In particular, this answers a question of Erdös et. al. posed in 1958. In addition, we show that for nice enough compact sets whose capacity is strictly bigger than $\frac{1}{2}$, the quantity $m(K)=\liminf_{n\to\infty}\dfrac{\mathscr{C}_{n}(K)}{n}>0$.

## 1. Introduction

Let $p(z)$ be a complex polynomial. The filled *unit lemniscate* of $p$ is defined by

$$\Lambda_{p}=\{z\in\mathbb{C}:|p(z)|<1\}.$$

The study of lemniscates has a long and rich history with applications to complex approximation theory, potential theory, and fluid dynamics. We refer the interested reader to the surveys and references listed in [2, 10, 4, 12] for more more on this fascinating subject. Of particular relevance to us is the influential paper of Erdös, Herzog, and Piranian, c.f. [8], where the authors initiated the study of various metric and topological properties associated to $\Lambda_{p}$. These include the area of $\Lambda_{p}$, the number of connected components of $\Lambda_{p}$, and also the length of the boundary $\partial\Lambda_{p}$. Pommerenke, in [15], continued this research and settled several open problems listed in [8]. In this paper, we focus on the number of connected components of lemniscates.

It is easy to see that $\Lambda_{p}$ is a non-empty bounded open set. An application of the maximum modulus principle shows that each connected component of $\Lambda_{p}$ must contain at least one zero of $p$. It follows that $\Lambda_{p}$ has at most $\deg(p)$ many connected components. If we denote $\mathcal{C}(\Lambda_{p})$ to be the number of connected components of the lemniscate $\Lambda_{p}$, the preceding argument yields the estimate $1\leq\mathcal{C}(\Lambda_{p})\leq\deg(p)$. Let $m\in\mathbb{N}$ be given. For a polynomial of the form $p(z)=(z-a)^{m}$ we clearly have $\mathcal{C}(\Lambda_{p})=1$. On the other hand, let us consider $q(z)=\prod_{j=1}^{m}(z-a_{j})$, where $\min_{\substack{i\ne j\\1\leq i,j\leq n}}|a_{i}-a_{j}|\geq d>0$. Then if $d\gg 1$ is sufficiently large, $\Lambda_{q}$ will have $m$ components. Loosely speaking, the reason is as follows: if $z$ is near a zero $a_{j}$, then $z$ will be very far away from every other $a_{i}$, $i\ne j$, making the product of the remaining distances $\prod_{i\ne j}|z-a_{i}|$ to be very large. Hence, for $|q(z)|<1$ to hold, $z$ needs to be very close to each of the zeros of $q$. This forces $m$ isolated small components for $\Lambda_{q}$. By modifying this procedure, it is not hard to see that given an integer $m\in\mathbb{N}$, and $k\in[m]$, we can find a monic polynomial $p$ of degree $m$ with $\mathcal{C}(\Lambda_{p})=k$. All of this shows that if the zeros of the polynomial are allowed to be arbitrarily far apart, the question of the number of components is well understood.

The above discussion leads to a natural question, originally posed by Erdős, Herzog, and Piranian in [8]. If we constrain all the zeros of $p$ to lie on a compact set $K$ so that they cannot be arbitrarily far apart, how large can $\mathcal{C}(\Lambda_p)$ be? Under the same constraint, what geometric features of $K$ determine the maximal number of components?

We now put things into a more formal framework. Let $K\subset\mathbb{C}$ be a compact set in the plane. For $n\in\mathbb{N}$, let $\mathscr{P}_n(K)$ denote the space of *monic* polynomials of degree $n$, all of whose zeros lie in the compact $K$, i.e.,

$$
\mathscr{P}_n(K)=\{p(z):p(z)=\prod_{j=1}^{n}(z-z_j),\ \text{where }z_j\in K\text{ for }1\leq j\leq n\}
$$

Let $\mathscr{C}_n(K)=\max_{p\in\mathscr{P}_n(K)}\mathcal{C}(\Lambda_p)$. Thus $\mathscr{C}_n(K)$ is the maximal number of components a lemniscate can have from the class $\mathscr{P}_n(K)$. Define the quantities $M(K)$ and $m(K)$ by

$$
M(K)=\limsup_{n\to\infty}\frac{\mathscr{C}_n(K)}{n},\quad\text{and}\quad m(K)=\liminf_{n\to\infty}\frac{\mathscr{C}_n(K)}{n} \tag{1}
$$

We can then ask how $M(K)$ and $m(K)$ behave for arbitrary compact sets $K$. We show below that this behavior depends on the logarithmic capacity of $K$. For the benefit of the reader, we recall the definition of capacity and other basic notions from potential theory. For a beautiful introduction to potential theory in the plane and its applications to the theory of polynomials, we refer the reader to [16, 17].

**Definition 1.1.** Let $K\subset\mathbb{C}$ be a non-empty compact set, and $\mu$ a Borel probability measure on $K$.

(1) The logarithmic potential of $\mu$ is the function $U_\mu:\mathbb{C}\to[-\infty,\infty)$ defined by

$$
U_\mu(z)=\int_K\log|z-w|\,d\mu(w),\quad z\in\mathbb{C}.
$$

(2) The energy associated with the measure $\mu$ is defined by

$$
I(\mu)=\int_K\int_K\log|z-w|\,d\mu(z)d\mu(w)=\int_KU_\mu(w)\,d\mu(w).
$$

(3) Finally, the logarithmic capacity of $K$ is defined by

$$
\log c(K)=\sup_{\mu\in\mathcal{P}(K)}I(\mu),
$$

where $\mathcal{P}(K)$ denotes the collection of all Borel probability measures on $K$.

If $c(K)>0$, it is known that there exists a unique probability measure $\nu=\nu_K$ on $K$, which satisfies

$$
I(\nu)=\sup_{\mu\in\mathcal{P}(K)}I(\mu).
$$

The measure $\nu$ is called the equilibrium measure of the compact $K$. The capacity can then be expressed as $\log c(K)=I(\nu)$.

After this brief digression, let us go back to our problem. Erdös, Herzog, and Piranian in [8, problem 6] ask the following

**Question 1.2.** *Is it true that $M(K)<1$ when the logarithmic capacity $c(K)<1$? Furthermore, if $c(K)=1$ and $K$ is not contained in a closed disk of radius $1$, can $\mathscr{C}_{n}(K)$ ever be $n$ (up to a subsequence)?*

In this paper we answer Question 1.2 in the affirmative. In addition, we show that for compacts $K$ with $c(K)>1$, we have $M(K)=m(K)=1$, while $m(K)>0$ if $c(K)>\frac{1}{2}$. To explain why the condition in the second part of Question 1.2 is imposed, consider for each $n$, the polynomials $p_n(z)=z^n-1$. All the zeros of $p_n$ are contained in the closed unit disk and it is not hard to see that $\Lambda_{p_n}$ has $n$ connected components, see Example 2.6 below.

We are now ready to state our results but before that, we remind the reader of the notation we will use for the rest of this paper.

1.1. **Notation.** $K\subset\mathbb{C}$ will always denote a compact set with positive logarithmic capacity.

- $\mathscr{P}_{n}(K):=\left\{p(z)=\prod_{j=1}^{n}(z-z_{j}):z_{j}\in K,\ 1\leq j\leq n\right\}.$
- $\Lambda_{p}:=\{z\in\mathbb{C}:|p(z)|<1\}.$
- $\mathcal{C}(\Lambda_{p}):=$ the number of connected components of $\Lambda_{p}$.
- $\mathscr{C}_{n}(K):=\max\{\mathcal{C}(\Lambda_{p}):p\in\mathscr{P}_{n}(K)\}$
- $M(K)=\limsup_{n\to\infty}\frac{\mathscr{C}_{n}(K)}{n}$, and $m(K)=\liminf_{n\to\infty}\frac{\mathscr{C}_{n}(K)}{n}$
- $\mathcal{P}(K):=$ the collection of all Borel probability measures on $K$.
- $c(K):=$ the logarithmic capacity of $K$
- $B(a,r):=\{z\in\mathbb{C}:|z-a|<r\}$

Throughout the paper, we denote by $C$ a positive numerical constant whose value may vary from line to line.

## 2. MAIN RESULTS

**Theorem 2.1.** *Suppose that $0<c(K)<1$.*

*(a) Then $M(K)<1$.*

*(b) Furthermore, if $c(K)\in(\frac{1}{2},1)$, and $K$ is either the closure of a bounded Jordan domain or a $C^2$ Jordan arc, then $m(K)>0$.*

*(c) If $c(K)\leq\frac{1}{4}$ and $K$ is connected, then $\mathscr{C}_{n}(K)=1$ for all $n$. Consequently $m(K)=0$.*

Theorem 2.1 (b) is sharp in the sense that there exists a compact $K$ of capacity $\frac{1}{2}$ for which $m(K)=$
$0$. Indeed, take the compact set $K$ to be $\overline{B(0,\frac{1}{2})}$. It is well known that this has capacity $\frac{1}{2}$. For any polynomial $p\in\mathscr{P}_{n}(K)$, we can write

$$
p(z)=\prod_{1}^{n}(z-a_i),\quad \textit{where}\quad |a_i|\leq\frac{1}{2},\quad \forall i=1,\cdots,n.
$$

Then for all $z\in B(0,\frac{1}{2})$, we have $|z-a_i|<1$ by the triangle inequality. Therefore, $\overline{B(0,\frac{1}{2})}\subset\Lambda_p$. Since all the zeros of $p_n$ lie in the connected set $\overline{B(0,\frac{1}{2})}$ this yields that $\mathcal{C}(\Lambda_p)=1$, and hence $m(K)=0$.

We remark that in general $m(K)$ and $M(K)$ do not depend *only* on the capacity of $K$. For instance $K_1=\overline{B(0,\frac{1}{2})}$ and $K_2=[-1,1]$ both have capacity $\frac{1}{2}$. However $M(K_1)=0$ as shown above, but $M(K_2)>0$ as can be shown using the same ideas as in the proof of Theorem 2.1 $(b)$. It would be interesting to know what other geometric features of $K$ determine $M(K)$ and $m(K)$.

Theorem 2.1 $(c)$ is also sharp in the sense that connectedness is essential. In general, one can construct a disconnected set $K$ of arbitrary small capacity so that $m(K)$ is positive. For instance, consider two line segments $B_1:=[n,n+\varepsilon]$ and $B_2:=[-n-\varepsilon,-n]$, each of length $\varepsilon$ which are distance $2n$ apart from each other. Then the capacity of $B:=B_1\cup B_2$ is (c.f. [16, Corollary 5.2.6])

$$
c(B)=\frac{1}{2}\sqrt{(2n+\varepsilon)\varepsilon}.
$$

which can be made arbitrarily small by appropriate choice of $n$ and $\varepsilon$. Now using the same ideas as in the proof of Theorem 2.1 part $(b)$, one can show that $m(B)$ is positive.

**Theorem 2.2.** *Let $c(K)>1$. Suppose in addition that at least one of the following conditions hold*

*(a) The equilibrium measure $\nu$ of $K$ satisfies*

$$
\nu(B(z,r))\leq Cr^\varepsilon, \tag{2}
$$

*for all $r\in(0,\infty)$, and some constants $C,\varepsilon>0$.*

*(b) $K$ is connected.*

*Then $\mathscr{C}_n(K)=n$ for all large $n$. In particular, $M(K)=m(K)=1$.*

It is worthwhile to remark here that a large class of compact sets is covered by the two conditions $(a)$ and $(b)$ of Theorem 2.2. Indeed, if for instance, $K$ is the disjoint union of finitely many bounded $C^2$ domains (along with their closures), it is well known that the equilibrium measure satisfies (2). On the other hand, part $(b)$ imposes no restrictions on the smoothness of $K$ but a mild topological one in the form of connectedness. There are generalized Cantor sets of arbitrarily large capacity that are totally disconnected and fractal-like, for which Theorem 2.2 does not apply. We believe the same result holds for such sets but have been unable to prove it.

Let $K$ be a compact set of capacity $1$. Following the definition in [5], we call $K$ a *period-$m$ set* if there is a monic polynomial $P_m$ of degree $m$ such that,

$$
K=P_m^{-1}([-2,2]). \tag{3}
$$

The polynomial $P_m$ is called the *generating polynomial* of the *period-$m$ set* $K$. Similarly, we call a compact set $K$ a *closed lemniscate*, if there is a monic polynomial $Q$, such that

$$
K=Q^{-1}\left(\overline{B(0,1)}\right). \tag{4}
$$

Note that by the definition a *closed lemniscate* has capacity $c(K)=1$. We point out that the polynomial $Q$ is not unique. In particular, any power of $Q$ also satisfies (4). Among all polynomials satisfying (4), the one with the lowest degree is called the *generating polynomial* of $K$. It can be shown that the *generating polynomial* is unique by considering the Green’s function of the unbounded component of $\widehat{\mathbb{C}}\setminus K$ with pole at $\infty$. We leave the details to the interested reader. The unique *generating polynomial* for a *lemniscate* will be denoted by $Q_m$.

**Proposition 2.3.** If $K$ is either a *closed lemniscate* or a *period-$m$ set*, then we have $M(K)=1$. Moreover, for a *lemniscate* $K$, there exists a subsequence $\mathcal{N}\subset\mathbb{N}$ such that

$$\mathscr{C}_n(K)=n,\quad \forall n\in\mathcal{N}.$$

**Theorem 2.4.** Let $c(K)=1$. Suppose in addition $K$ is the closure of a bounded Jordan domain with $C^2$ boundary. Then,

$$\frac{1}{2}\leq m(K)\leq M(K)=1. \tag{5}$$

The following lemma which relates the number of connected components of a lemniscate to the critical values of the polynomial will be repeatedly used in the proofs. We collect it here.

**Lemma 2.5.** Let $p$, $\Lambda_p$, and $\mathcal{C}(\Lambda_p)$ have the same meaning as in Section 1. Let $\{\beta_j\}_{j=1}^{n-1}$ be the set of critical points of $p$. Then,

$$\mathcal{C}\left(\Lambda_p\right)=1+\left|\left\{\beta_j:|p(\beta_j)|\geq 1\right\}\right|.$$

A proof of this lemma can be found in [9], or in [7, Proposition 2.1]. Next, we give two classical examples where the exact behaviour of $\mathscr{C}_n(K)$ can be determined.

**Example 2.6.** (Closed unit disk $\overline{\mathbb{D}}$)

Consider the sequence of polynomials $P_n(z)=z^n-1$, whose zeros are the $n^{\text{th}}$ roots of unity lying on the unit circle. The critical points of $P_n$ are at zero, with multiplicity $(n-1)$, and the critical values are of absolute value $|P_n(0)|=1$. Therefore, by Lemma 2.5, we see that $\Lambda_{P_n}$ has exactly $n$ components.

**Example 2.7.** (Chebyshev polynomial in $[-2,2]$)

Let $T_n(z)$ be the Chebyshev polynomials of degree $n$ for the compact set $[-1,1]$, then,

$$T_n(x)=2^{n-1}x^n+....=\cos(n\theta),\quad\textit{ where }x=\cos(\theta). \tag{6}$$

We know that the zeros and critical points of $T_n(z)$ are respectively, (c.f. [13])

$$x_k=\frac{\cos(k-\frac{1}{2})\pi}{n},\quad k=1,2,\cdots,n.\qquad \beta_k=\cos\left(\frac{k\pi}{n}\right),\quad k=1,2,\cdots,n-1. \tag{7}$$

Since we are interested in monic polynomials, let us define the monic Chebyshev polynomials $\mathcal{T}_n(x):=\frac{1}{2^{n-1}}T_n(x)$. From (6) and (7) we can compute the critical values

$$|\mathcal{T}_n(\beta_k)|=\frac{1}{2^{n-1}}|T_n(\beta_k)|=\frac{1}{2^{n-1}}|\cos(k\pi)|=\frac{1}{2^{n-1}},\quad k=1,\cdots,n-1. \tag{8}$$

Now, one can define the monic Chebyshev polynomials for $[-2,2]$ just by scaling the zeros by a factor of 2. That is, $\mathcal{T}_n^{[-2,2]}(x):=2^nT_n(x/2)$, where the factor of 2 is multiplied to make $\mathcal{T}_n^{[-2,2]}$ monic. The zeroes and the critical points of $\mathcal{T}_n^{[-2,2]}$ are $2x_k$ and $2\beta_k$ respectively. Therefore, the critical values are

$$\left|\mathcal{T}_n^{[-2,2]}(2\beta_k)\right|=2^n\left|T_n\left(\frac{2\beta_k}{2}\right)\right|=2. \tag{9}$$

**Figure 1.** Unit lemniscates of the Chebyshev polynomial of degree 30 in $[-2,2]$ is plotted in red, along with the zeros shown in black.

[[figure: Horizontal plot showing the red unit lemniscates and black zeros along the real axis.]]

**Figure 2.** In the left, the unit lemniscates of $(z^3 + 3z)^5 - 1$ are in red along with its zeros in black lying inside the compact set $(z^3 + 3z)^{-1}(B(0,1))$. On the right, the period-2 set $(z^2)^{-1}([-2,2])$ is plotted in blue and unit lemniscate of $\mathcal{T}_{30}(z^2)$ is plotted in red along with its zeros in black.

[[figure: Two-panel complex-plane plot; the left panel shows red lemniscates, black zeros, a blue lemniscate, and a purple unit circle, while the right panel shows red lemniscates and black zeros on blue coordinate axes.]]

Using lemma 2.5 with (9), we get that the lemniscate for Chebyshev polynomials in $[-2,2]$ has $n$ components (see Figure-1).

**2.1. Overview of the proofs.** In this section, we loosely sketch the ideas of the main theorems. Our proofs are based on tools from potential theory and probability. The connection between polynomials and potentials stems from the following well known fact: if $p$ is a polynomial with zero set $Z$, and $\mu_p$ is the empirical measure of its zeros defined by

$$
\mu_p := \frac{1}{\deg(p)}\sum_{z\in Z}\delta_z
$$

then,

$$
\frac{1}{\deg(p)}\log |p(z)|=U_{\mu_p}(z). \tag{10}
$$

In the context of studying lemniscates, this relation implies that $\Lambda_p=\{U_{\mu_p}(z)<0\}$. We now proceed to explain the main ideas of how $c(K)$ determines $M(K)$ and $m(K)$.

**2.1.1. Bounds on $M(K)$ and $m(K)$:** Let $K$ be the compact in question. For each $n$, pick a $p_n\in\mathscr{P}_n(K)$ having $\mathscr{C}_n(K)$ connected components for its lemniscate. Let $\mu_n$ denote the empirical measure of the zeros of $p_n$. Since all the measures $\mu_n$ are supported in $K$, some subsequence, which we continue to call $\mu_n$, will converge weakly to a probability measure $\mu$ with $\operatorname{supp}(\mu)\subset K$. This gives (in an appropriate sense) that $U_{\mu_n}(z)\approx U_\mu(z)$. Now the behavior of $U_\mu$ depends on the capacity of $K$.

If $c(K)<1$, then *every* probability measure $\sigma$ supported in $K$ satisfies

$$
\{U_\sigma<0\}\quad\text{in some open ball B with}\quad\sigma(B)>0. \tag{11}
$$

Applying (11) to our weak limit $\mu$ from the previous paragraph, and remembering that the measures and their potentials are close, we get that for large $n$, $U_{\mu_n}<0$ on $B$, and $\mu_n(B)>c_1/2$. This fact combined with (10) shows that for all large $n$, there is one component of $\Lambda_{p_n}$ which contains at least a positive proportion of the zeros. In other words, $M(K)<1$.

If $c(K)>1$, then (11) no longer holds for every measure. In fact, the equilibrium measure $\nu$ of $K$ satisfies $U_\nu(z)>\log c(K)>0$ for all $z\in\mathbb{C}$. This works in our favor. For if we then take suitable point masses $\mu_n$ supported on $K$ so that $\mu_n\to\nu$, then $U_{\mu_n}(z)\approx U_\nu(z)$ forces $\{U_{\mu_n}<0\}$ to be rather small (it cannot be empty since at the point mass it is $-\infty$). A careful choice of the spacing between the point masses ensures $\{U_{\mu_n}<0\}=\{\frac{1}{n}\log|p_n|<0\}$ has $n$ components, much stronger than $M(K)=1$.

If $c(K)=1$, then the equilibrium measure $\nu$ satisfies

$$
U_\nu(z)=0,\ z\in K,\quad\text{and}\quad U_\nu(z)>0,\ z\in\mathbb{C}\setminus K. \tag{12}
$$

This presents the most interesting and challenging case for it is right at the “edge” of the previous two scenarios. The reasoning given in the capacity less than one case tells us that if we want to look for close to $n$ lemniscate components for some sequence $p_n\in\mathscr{P}_n(K)$, then we better choose $p_n$ so that the corresponding empirical measures $\mu_n$ converge weakly to $\nu$ (any measure other than $\nu$ has non-empty negative region for its potential). But any choice will not do because the lemniscates are exceedingly sensitive to small perturbations of the measures. For instance consider $\mu_n$ and $\sigma_n$, the empirical measures of the zeros of $p_n(z)=z^n-1$ and $q_n(z)=z^n-\frac{1}{n}$ respectively. Then both $\mu_n$ and $\sigma_n$ are supported in $\overline{\mathbb{D}}$, and both converge weakly to $\frac{d\theta}{2\pi}=\nu_{\overline{\mathbb{D}}}$. However $\Lambda_{p_n}$ has $n$ connected components (see example 2.6), whereas $\Lambda_{q_n}$ has only one component, as the reader can check by applying Lemma 2.5. We get around this issue by first proving $M(K)=1$ when $K$ itself is a lemniscate (along with its boundary). We then approximate a Jordan domain with analytic boundary by a lemniscate, and show that this approximation is good enough to preserve $M(K)=1$. In general we conjecture that for arbitrary compacts $K$ with $c(K)=1$, we have $M(K)=1$ but the proof has been elusive to us.

We next explain the idea behind obtaining non-trivial lower bounds for $m(K)$. Our approach is to consider *random* polynomials $P_n(z)=\prod_{j=1}^{n}(z-X_j)$, where the $X_j$ are i.i.d. random variables whose law $\mu$ is supported in $K$. Our first observation is that if $c(K)>\frac{1}{2}$, the diameter of $K$ is strictly bigger than 1. Using this, we prove that there is a choice of a measure $\mu$ which is supported at opposite ends of a diameter, for which the expected number of components $\mathbb{E}(\mathcal{C}_n)$ is larger than $cn$ for some $c > 0$. From here, an application of the probabilistic method shows that for some realization of the $X_j$, polynomials $p_n$ exist for each $n$, which satisfy $\Lambda_{p_n}$ has at least $cn$ many components.

## 3. Preliminary Theorems and Lemmas

In this section, we collect some preliminary analytic and probabilistic results which will be used in the proofs of the main theorems. The first one is the following construction due to Erdös, Herzog and Piranian, of polynomials whose lemniscate closures have nearly maximal component count.

Our next lemma shows that for smooth enough compacts, the equilibrium measure $\nu$ is very well behaved on small balls.

**Lemma 3.1.** *Let $L$ be a $C^2$ Jordan arc and $\nu_L$ be the equilibrium measure on $L$. Then for $z\in L$, and small $r>0$, there exist constants $C_1,C_2>0$ such that*

$$
C_1r \leq \nu_L\big(B(z,r)\big) \leq C_2\sqrt{r}.
$$

*On the other hand, if $L$ is a $C^2$ Jordan curve, then $\nu_L$ is of the order of arc length measure on small balls. That is, for some $C_3,C_4>0$*

$$
C_3r \leq \nu_L\big(B(z,r)\big) \leq C_4r
$$

The proof of this lemma follows from [20, lemma 2.1].

**Proposition 3.2 (Scaling of zeros and corresponding critical points).** *Let $p(z):=\prod_{i}^{m}(z-z_i)$. For $t>0$, we define the $t$-scaling of $p$ by*

$$
p_t(z):=t^m p\left(\frac{z}{t}\right)=\prod_{i}^{m}(z-tz_i). \tag{13}
$$

*Then $\beta_1,\cdots,\beta_{m-1}$ are critical points of $p$ iff $t\beta_1,\cdots,t\beta_{m-1}$ are critical points of $p_t$. Furthermore, the corresponding critical values are related by*

$$
|p_t(t\beta_j)|=t^m|p(\beta_j)|. \tag{14}
$$

*Proof.* The proof follows directly from the definition of $p_t(z)$ and routine computations, and is therefore omitted. $\blacksquare$

**Lemma 3.3 (Components of lemniscates touch at critical points).** *Let $p$ be a complex polynomial. Suppose that $U_1$ and $U_2$ are the boundaries of two components of the $r$-lemniscate $\Lambda_{p,r}:=\{z:|p(z)|<r\}$ which touch each other at $z_0$. Then $p'(z_0)=0$.*

*Proof.* If possible, let $p'(z_0)\ne 0$, then by inverse function theorem, there is a neighbourhood $U_0,V_0$ such that $p:U_0\longrightarrow V_0$ is a diffeomorphism, in particular homeomorphism. Clearly this cannot happen as $p\left(U_0\cap(U_1\cup U_2)\right)$ is not homeomorphic to $\mathbb{D}\cap V_0$. $\blacksquare$

**Lemma 3.4 (Sufficient condition for isolated components).** *Let $p(z)=\prod_{j=1}^{n}(z-z_j)$ be a polynomial of degree $n$. Suppose that there exist constants $\alpha,\beta>0$ such that*

(1) $\lvert p'(z_j)\rvert\geq\exp(n^\alpha)$ for all $1\leq j\leq n$, and

(2) $\displaystyle\min_{j\ne k}|z_j-z_k|\geq\frac{1}{n^\beta}$.

*Then if $n$ is large enough, $\Lambda_p$ has $n$ connected components each of which contains exactly one zero.*

*Proof.* Let $\Omega$ be the connected component of $\Lambda_p$ containing $z_1$, and let $d=\operatorname{diam}(\Omega)$. Then by Bernstein’s inequality, see [14], we have

$$
|p'(z_1)|\leq C\frac{n^2}{d}\|p\|_{\overline{\Omega}}=C\frac{n^2}{d}. \tag{15}
$$

for some absolute constant $C>0$. By the hypothesis on the size of $p'(z_1)$ we deduce that

$$
d\leq Cn^2\exp(-n^\alpha).
$$

On the other hand, the second condition says that for $j\neq 1$, $|z_1-z_j|\geq\frac{1}{n^\beta}>Cn^2\exp(-n^\alpha)$ if $n$ is large enough. This proves that $\Omega$ contains only $z_1$ and no other zeros, thus finishing the proof. $\blacksquare$

**Lemma 3.5.** Let $\mu_n\in\mathcal{P}(K)$ be a sequence such that $\mu_n\overset{\omega^*}{\longrightarrow}\mu$. Then for any compact set $F$ we have,

$$
\overline{\lim}_{n\to\infty}\sup_F U_{\mu_n}\leq\sup_F U_\mu.
$$

*Proof of Lemma 3.5.* Since $U_{\mu_n}$ is a subharmonic function on the compact $F$, it is bounded above and the supremum is attained at some $z_n\in F$. That is,

$$
\sup_F U_{\mu_n}=U_{\mu_n}(z_n),\quad\forall n\in\mathbb{N} \tag{16}
$$

Now $U_{\mu_n}(z_n)$ will have a subsequence that converges to the limsup. Along this subsequence, since $z_n$ lies in a compact set, we can get a further subsequence and a point $z_0\in F$ such that $z_n\to z_0$ and

$$
\lim_{k\to\infty}U_{\mu_{n_k}}(z_{n_k})=\overline{\lim}_{n\to\infty}\sup_F U_\mu
$$

Next, the principle of descent (c.f. [17, Theorem-6.8]) which states that for probability measures $\mu_n$, $n=1,2,\ldots$ having support in a fixed compact set and converging to some measure $\mu$ in the $\mbox{weak}^{*}$ topology, we have

$$
\overline{\lim}_{n\to\infty}U_{\mu_n}(w_n)\leq U_\mu(w^*),
$$

for any sequence $w_n\to w^*$ in the complex plane. Taking $w_n=z_n$, we reach the desired conclusion. $\blacksquare$

The rest of the lemmas in this section are all probabilistic. We start by recalling the classical Berry-Esseen result.

**Theorem 3.6.** (Berry-Esseen) Let $X_1, X_2, \ldots$ be i.i.d. random variables with $\mathbb{E}X_i=0,\mathbb{E}X_i^2=\sigma^2,$ and $\mathbb{E}|X_i|^3=\rho<\infty$. If $F_n(x)$ is the distribution function of $\frac{(X_1+\cdots+X_n)}{\sigma\sqrt{n}}$ and $\Phi(x)$ is the standard normal distribution, then

$$
|F_n(x)-\Phi(x)|\leq\frac{3\rho}{\sigma^3\sqrt{n}}. \tag{17}
$$

The proof of Theorem 3.6 can be found in [6, Theorem 3.4.17] .

**Lemma 3.7.** Let $X$ be a random variable taking values in a compact set $K$ with law $\mu$. Let $d$ be the diameter of $K$. Assume that for all $z\in K$, $r\leq d$, there exist constants $\varepsilon_1,\varepsilon_2,M_1,M_2\in(0,\infty)$ such that $\mu$ satisfies

$$
M_1r^{\varepsilon_1}\leq\mu(B(z,r))\leq M_2r^{\varepsilon_2}. \tag{18}
$$

Fix $p$, and define the function $F_p(z):=\mathbb{E}\left[\left|\log |z-X|\right|^p\right]:K\to\mathbb{R}$. Then, there exist constants $C_1,C_2$ depending on $d,p,\varepsilon_1,\varepsilon_2,M_1,M_2$, such that

$$
C_1\leq\inf_{z\in K}F_p(z)\leq\sup_{z\in K}F_p(z)\leq C_2. \tag{19}
$$

*Proof.* We use the layer cake representation and write

$$
\begin{aligned}
\mathbb{E}\left[\left|\log |z-X|\right|^p\right]
&=p\int_0^\infty t^{p-1}\mathbb{P}\left(\left|\log |z-X|\right|>t\right)\,dt\\
&=p\int_0^{2d}t^{p-1}\mathbb{P}\left(\left|\log |z-X|\right|>t\right)\,dt
+p\int_{2d}^\infty t^{p-1}\mathbb{P}\left(\left|\log |z-X|\right|>t\right)\,dt,
\end{aligned}
$$

In the first integral, we dominate the probability inside the integral by 1. Whereas in the second integral, notice that $(\log |z-X|)^+<2d$, therefore, the probability is non zero when $\log |z-X|$ is negative. Taking this into account and using the upper bound in (18) we get,

$$
\begin{aligned}
\mathbb{E}\left[\left|\log |z-X|\right|^p\right]
&\leq p\int_0^{2d}t^{p-1}\,dt+pM_2\int_{2d}^\infty t^{p-1}e^{-t\varepsilon_2}\,dt\\
&\leq p(2d)^{p+1}\left(1+C(\varepsilon_2)M_2\right).
\end{aligned}
$$

The lower bound in (19) follows similarly using the left inequality in (18) along with the layer cake representation. $\blacksquare$

**Lemma 3.8.** *(Distance between the zeros)* Let $\{X_i\}_{i=1}^{\infty}$ be a sequence of i.i.d. random variables with law $\mu$, supported in the some compact set $K$. If there exists a real-valued function $f$ such that

$$
\mathbb{P}\left(|z-X_j|>t\right)\geq 1-f(t),
$$

for all $z\in K$ and $t$ small, then for any set $B\subset K$, we have

$$
\mathbb{P}\left(\min_{2\leq j\leq n}|X_1-X_j|>t\mid X_1\in B\right)\geq(1-f(t))^n. \tag{20}
$$

*Proof of Lemma 3.8.* We use the independence of the random variables after conditioning on $X_1$ to write

$$
\begin{aligned}
\mathbb{P}\left(\min_{2\leq j\leq n}|X_1-X_j|>t\mid X_1\in B\right)
&=\frac{1}{\mathbb{P}(X_1\in B)}\int_K\mathbb{P}\left(\min_{2\leq j\leq n}|X_1-X_j|>t,X_1\in B\mid X_1=z\right)\,d\mu(z)\\
&=\frac{1}{\mathbb{P}(X_1\in B)}\int_B\mathbb{P}\left(\min_{2\leq j\leq n}|z-X_j|>t\right)\,d\mu(z)\\
&=\frac{1}{\mathbb{P}(X_1\in B)}\int_B\mathbb{P}\left(|z-X_j|>t\right)^{(n-1)}\,d\mu(z)\\
&\geq(1-f(t))^{(n-1)},
\end{aligned}
$$

where we got the last inequality from the hypothesis of the theorem. $\blacksquare$

In the next two lemmas, $P_n(z)$ will denote a *random* polynomial defined by $P_n(z)=\prod_{j=1}^n(z-X_j)$, where $\{X_j\}$ is a sequence of of i.i.d. random variables.

**Lemma 3.9.** (*Lower bound on first derivative*) Let \(L\) be a compact set with \(0<c(L)<1\). Let \(\nu\) be the equilibrium measure of \(L\). Consider a sequence of i.i.d. random variables \(\{X_i\}_{i=1}^{\infty}\) with law \(\nu\). Assume that for every \(1\leq p\leq 3\), there exists some positive constant \(C_p>0\), such that \(\mathbb{E}\left[\left|\log|z-X_1|\right|^p\right]<C_p\). Then for \(n\) large, there exists a constant \(C>0\), depending on \(L\) such that,

$$
\mathbb{P}\left(\left|P_n'(X_1)\right|\geq(c(L))^{2n}\right)\geq 1-\frac{C}{\sqrt{n}}. \tag{21}
$$

*Proof of Lemma 3.9.* We start by taking the logarithm to write

$$
\begin{aligned}
\mathbb{P}\left(\left|P_n'(X_1)\right|\geq(c(L))^{2n}\right)
&=\mathbb{P}\left(\sum_{j=2}^{n}\log|X_1-X_j|\geq 2n\log c(L)\right)\\
&=\int_L\mathbb{P}\left(\sum_{j=2}^{n}\log|z-X_j|\geq 2n\log c(L)\right)d\mu(z).
\end{aligned} \tag{22}
$$

By Frostman’s theorem (c.f. [16, Theorem-3.3.4]), \(\log|z-X_j|\) are i.i.d. random variables with mean \(\log(c(L))\) for \(\nu\) all most every \(z\in L\). Therefore adding and subtracting the mean in (22) we get,

$$
\int_L\mathbb{P}\left(\sum_{j=2}^{n}\left(\log|z-X_j|-\mathbb{E}[\log|z-X_j|]\right)\geq 2n\log c(L)-(n-1)\log c(L)\right)d\nu(z). \tag{23}
$$

We estimate the integrand in (23) by applying the Berry–Esseen Theorem (3.6), to \(Y_j=\log|z-X_j|-\mathbb{E}[\log|z-X_j|]\) and arrive at

$$
\begin{aligned}
\mathbb{P}\left(\frac{1}{\sqrt{n-1}\sigma(z)}\sum_{j=2}^{n}Y_j\geq\frac{(n+1)\log c(L)}{\sqrt{n-1}\sigma(z)}\right)d\nu(z)\\
\geq\int_L\left(\Phi\left(\frac{(n+1)\log c(L)}{\sqrt{n-1}\sigma(z)}\right)-\frac{C\rho(z)}{\sigma^3(z)\sqrt{n-1}}\right)d\nu(z),
\end{aligned} \tag{24}
$$

where \(\sigma^2(z)=\mathbb{E}\left[(\log|z-X_j|)^2\right]\), \(\rho(z)=\mathbb{E}\left[\left|\log|z-X_j|\right|^3\right]\), and \(\Phi\) is the distribution function of the standard normal. As \(n\to\infty\) we have \(\frac{(n+1)\log c(L)}{\sqrt{n-1}\sigma(z)}\to-\infty\) since \(c(L)<1\), consequently \(\Phi\left(\frac{(n+1)\log c(L)}{\sqrt{n-1}\sigma(z)}\right)\to1\). From the hypothesis, we have uniform upper and lower bounds on \(\sigma^2(z)\) and \(\rho(z)\) using which we can bound the integrand in (24) as

$$
\Phi\left(\frac{(n+1)\log c(L)}{\sqrt{n-1}\sigma(z)}\right)-\frac{C\rho(z)}{\sigma^3(z)\sqrt{n-1}}\geq\left(1-\frac{C}{\sqrt{n}}\right). \tag{25}
$$

Putting the bound (25) in the R.H.S. of (24) we get the required probability (21) which is

$$
\mathbb{P}\left(\left|P_n'(X_1)\right|\geq c(L)^{2n}\right)=\int_L\left(1-\frac{C}{\sqrt{n}}\right)d\nu(z)\geq1-\frac{C}{\sqrt{n}}.
$$

\(\blacksquare\)

**Lemma 3.10.** (*Bound on higher derivatives*) Let \(\{X_i\}_{i=1}^{\infty}\) be a sequence of i.i.d. random variables with law \(\mu\), supported on the compact set \(K\). Let us define the event \(A:=\{|X_i-X_j|>\frac{1}{C_n};\forall i\neq j\}\) for some constant \(C_n>0\), then

$$
\mathbb{E}\left[\frac{1}{k!}\left|\frac{P_n^{(k)}(X_1)}{P_n'(X_1)}\right|\Big|A\right]\leq\binom{n-1}{k-1}C_n^{k-1},\qquad k=2,\cdots,n-1. \tag{26}
$$

*Proof of Lemma 3.10.* We start by writing $P_n(z)$ as $P_n(z)=(z-X_1)Q_n(z)$, where $Q_n(z):=\prod_{2}^{n}(z-X_j)$. Then, repeated differentiation yields,

$$
P_n^{(k)}(z)=kQ_n^{(k-1)}(z)+(z-X_1)Q_n^{(k)}(z).
$$

Putting $z=X_1$ in the equation above, we get $\frac{P_n^k(X_1)}{P_n'(X_1)}=\frac{kQ_n^{(k-1)}(X_1)}{Q_n(X_1)}$. Since $X_1$ is not a root of $Q_n(z)$, $\frac{Q_n^{(k-1)}(X_1)}{Q_n(X_1)}$ will have $(n-1)(n-2)\ldots(n-(k-1))$ many summands of the form $\left[\frac{1}{(X_1-X_2)\ldots(X_1-X_k)}\right]$. Here, we only care about the number of summands as $X_i$'s are i.i.d. all of the summands will have the same expected value.

$$
\begin{aligned}
\mathbb{E}\left[\frac{1}{k!}\left|\frac{P_n^{(k)}(X_1)}{P_n'(X_1)}\right|\middle| A\right]
&\leq \frac{k(n-1)(n-2)\ldots(n-k+1)}{k!}
\mathbb{E}\left[\left|\frac{1}{(X_1-X_2)\ldots(X_1-X_k)}\right|\middle| A\right]\\
&\leq \binom{n-1}{k-1}c_n^{k-1},
\end{aligned}
$$

where we got the last estimate using the hypothesis of the lemma. Here, it is worthwhile to mention that we can also do similar things in the case of deterministic polynomials. $\blacksquare$

## 4. Proof of Theorem 2.1

*Proof of $(a)$.* Assume the contrary that $M(K)=1$. This means we can find a sequence of polynomials $p_{n_k}\in\mathscr{P}_{n_k}(K)$ which have $\mathscr{C}_{n_k}(K)$ many components with

$$
\underset{n\to\infty}{\overline{\lim}}\frac{\mathscr{C}_{n_k}(K)}{n_k}=1. \tag{27}
$$

Let $\mu_{n_k}$ denote the empirical measure of the zeroes of $p_{n_k}$. Note that all of these measures are supported on $K$. Hence there exists a further subsequence $\mu_{n_{k_l}}$ of $\mu_{n_k}$ and a measure $\mu\in\mathcal{P}(K)$ such that $\mu_{n_{k_l}}\overset{\omega^*}{\longrightarrow}\mu$ (c.f. [16, Theorem A.4.2]). From the definition of capacity it follows that if $c(K)<1$, then any measure $\sigma\in\mathcal{P}(K)$ satisfies $I(\sigma)<0$. Applying this to our weak limit $\mu$, we have $I(\mu)=\int_K U_\mu(w)d\mu(w)<0$. This forces $U_\mu(w_0)<0$ for some $w_0\in\operatorname{supp}(\mu)$. By upper semicontinuity, we can deduce that $U_\mu<0$ on some closed disk $\overline{B}$ centered at $w_0$ with $\mu(B)>c_1>0$. Since subharmonic functions attain their supremum on compacts, we can find $c_2>0$ such that $\sup_{\overline{B}}U_\mu(z)\leq-c_2<0$. We now make two observations.

(i) By the Portmanteau Theorem (c.f. [3, Theorem 2.1]) we have

$$
\underset{l\to\infty}{\underline{\lim}}\mu_{n_{k_l}}(B)\geq\mu(B)>c_1.
$$

(ii) Lemma 3.5 implies that

$$
\underset{l\to\infty}{\overline{\lim}}\sup_{\overline{B}}U_{\mu_{n_{k_l}}}\leq\sup_{\overline{B}}U_\mu\leq-c_2.
$$

Combining the above two observations and remembering that $U_{\mu_n}=\frac{1}{n}\log|p_n|$, we obtain that for all large enough $l$, $p_{n_{k_l}}$ has a single component (containing the disk $\overline{B}$) which encloses at least $c_1n$ many zeros. This contradicts (27) and hence finishes the proof. $\blacksquare$

*Proof of (b).* The idea of the proof is to construct a sequence of monic random polynomials $R_n$ with all zeros in $K$ which satisfy

$$
\underset{n\to\infty}{\underline{\lim}}\mathbb{E}\left[\frac{\mathcal{C}(\Lambda_{R_n})}{n}\right]>0.
$$

Once this is done, we can finish the proof by the *probabilistic method*. If a non-negative random variable $X$ has mean $\mathbb{E}(X)>0$, then $X\geq\mathbb{E}(X)$ with positive probability. This fact applied to $\frac{\mathcal{C}(\Lambda_{R_n})}{n}$ then gives the conclusion that $m(K)>0$. We start by letting $d=\operatorname{diam}(K)$ be the diameter of the set $K$. Then by a well known estimate, see [16, Theorem 5.3.4], we have $d\geq 2c(K)>1$. Choose $\varepsilon>0$ such that $d>1+3\varepsilon$. Let $a,b$ be points on $\partial K$ with $|a-b|=d$. Consider the ball $B(a,1+2\varepsilon)$. This ball will certainly not cover the whole of $K$. Therefore by the Jordan curve theorem (c.f. [21, 1]) $\left(B(a,1+2\varepsilon)^c\cap K\right)^\circ$ is a non empty open set. Hence we can fit a small $C^2$ arc $L$ inside this open set such that $b\in L$. Let $\mu_L$ be the equilibrium measure of $L$, and $c(L)=\delta>0$ be the capacity of $L$. Now, define the sequence of random polynomials

$$
R_n(z)=(z-a)^{n_1}\prod_{j=1}^{n_2}(z-X_j)=(z-a)^{n_1}P_{n_2}(z), \tag{28}
$$

where $\{X_j\}$ is a sequence of i.i.d. random variables with law $\mu_L$, and $n_1=c_1n,n_2=c_2n$ with $c_1+c_2=1$ to be chosen later. Notice that $P_{n_2}$ is the random part in $R_n$, so we will only focus on bounding $|P_{n_2}|$ from below using ideas from [9]. Let $Q_n(z):=\prod_{i=1}^n(z-z_i)$ be a deterministic polynomial; then we say that a root $z_j$ forms an *isolated component* if there exists a ball $\mathcal{B}$ containing $z_j$ such that,

$$
\begin{cases}
z_k\notin\mathcal{B}, & \forall k\ne j,\\
|Q_n(z)|\geq 1, & \forall z\in\partial\mathcal{B}.
\end{cases} \tag{29}
$$

We now define for each $1\leq i\leq n,$ the event $T_i=\{X_i\text{ forms an isolated component}\}$. Then it follows that

$$
\mathbb{E}\left[\frac{\mathcal{C}(\Lambda(R_n))}{n}\right]\geq\mathbb{E}\left[\frac{1}{n}\sum_{1}^{n_2}\mathbbm{1}_{T_i}\right]=c_2\mathbb{P}(T_1).
$$

We will be done if we can show that $\mathbb{P}(T_1)>c>0$ for some $c$ independent of $n$. Towards this, we start by providing a sufficient condition for having an *isolated component* at $X_1$. Let $z\in B(X_1,r_{n_2})$, with $r_{n_2}:=\frac{1}{n_2^6}$. Near $X_1$ we expand the random part of the polynomial in the Taylor series to obtain,

$$
\begin{aligned}
|R_n(z)|&=|z-a|^{n_1}\left|P_{n_2}(X_1)+\cdots+P_{n_2}^{(k)}(X_1)\frac{r_{n_2}^k}{k!}+\cdots+P_{n_2}^{(n_2)}(X_1)\frac{r_{n_2}^{n_2}}{n_2!}\right|\\
&\geq(1+\varepsilon)^{n_1}\left|P_{n_2}'(X_1)r_{n_2}\right|\left|1-\sum_{k=2}^{n_2}\frac{\left|P_{n_2}^{(k)}(X_1)\frac{r_{n_2}^k}{k!}\right|}{\left|P_{n_2}'(X_1)\frac{r_{n_2}}{1!}\right|}\right|.
\end{aligned} \tag{30}
$$

To get an *isolated component*, the quantity in (30) needs to be greater than 1. To guarantee this, we define events $F_1,\ldots F_{n_2+1}$ in (31) as follows.

$$
\left\{
\begin{aligned}
F_1&:=\left\{\left|P'_{n_2}(X_1)\right|\geq c(L)^{2n_2}\right\},\\
F_k&:=\left\{\left|\frac{P_{n_2}^{(k)}(X_1)\frac{r_{n_2}^k}{k!}}{P'_{n_2}(X_1)\frac{r_{n_2}}{1!}}\right|<\frac{1}{2n_2^2}\right\},\quad\textit{for } k=2,\ldots,n_2,\\
F_{n_2+1}&:=\left\{\min_{2\leq j\leq n_2}|X_1-X_j|>\frac{1}{n_2^6}\right\},
\end{aligned}
\right.
\tag{31}
$$

with $r_{n_2}=\frac{1}{n_2^6}$. Notice that on these events, we have for all $z\in\partial B(X_1,r_{n_2})$

$$
|R_n(z)|\geq(1+\varepsilon)^{n_1}c(L)^{2n_2}\frac{1}{2n_2^6}\geq\left((1+\varepsilon)^{c_1}c(L)^{c_2}\right)^n\frac{1}{2n_2^6}.
\tag{32}
$$

Since $\varepsilon$ and $c(L)$ are fixed, we can choose $c_1,c_2>0$ in such a way that $\left((1+\varepsilon)^{c_1}c(L)^{c_2}\right)>1$. This choice substituted back into (32) ensures a isolated component near $X_1$. Now we use the assumption that the set $L$ is $C^2$ to claim that two zeros can not be close together with high probability.

Fix a root say $X_1$, and define the event $A:=\left\{\min_{2\leq j\leq n_2}|X_1-X_j|>\frac{1}{n_2^6}\right\}$. Then from Lemma 3.8 we obtain $\mathbb{P}(A)\geq\left(1-f\left(\frac{1}{n_2^6}\right)\right)^{(n-1)}$. On the other hand, Lemma 3.1 implies that for $C^2$ Jordan arcs we can take $f(t)=C\sqrt{t}$. Plugging this into the estimate for $\mathbb{P}(A)$, we get the lower bound

$$
\mathbb{P}(A)\geq 1-\frac{C}{\sqrt{n_2}}.
$$

We can now get a lower bound on $\mathbb{P}(T_1)$ in the following way.

$$
\mathbb{P}(T_1)\geq\mathbb{P}(T_1\cap A)=\mathbb{P}(T_1\mid A)\mathbb{P}(A)\geq\mathbb{P}(T_1\mid A)-\frac{C}{\sqrt{n_2}}\geq\mathbb{P}\left(\bigcap_{j=1}^{n_2+1}F_j\mid A\right)-\frac{C}{\sqrt{n_2}}.
\tag{33}
$$

We estimate the conditional probability of $F_1$ given $A$ directly by Lemma 3.9, where the hypotheses of log moments bounds are satisfied by Lemma 3.7 to obtain

$$
\mathbb{P}(F_1\mid A)\geq 1-\frac{C}{\sqrt{n_2}}.
\tag{34}
$$

Bounds for events $F_k$ for $k=2,\ldots,n_2$ follows directly from Lemma 3.10 with $C_n=1/n_2^6$ and using Markov inequality in the following manner

$$
\mathbb{P}\left(\left|\frac{P_{n_2}^{(k)}(X_1)\frac{r_{n_2}^k}{k!}}{P'_{n_2}(X_1)\frac{r_{n_2}}{1!}}\right|\geq\frac{1}{2n_2^2}\middle|A\right)\leq 2n_2^2\binom{n_2-1}{k-1}\left(\frac{1}{n_2^6}\right)^{k-1}\leq\frac{1}{n_2^2}.
\tag{35}
$$

Finally notice that $F_{n_2+1}\subset A$, therefore $\mathbb{P}(F_{n_2+1}\mid A)=1$. Subbing the estimates (34) and (35) together into (33), we get

$$
\mathbb{P}(T_1)\geq\mathbb{P}(F_1\mid A)-\sum_{i=2}^{n_2+1}\mathbb{P}(F_i\mid A)^c-\frac{C}{\sqrt{n_2}}\geq 1-\frac{C}{\sqrt{n_2}}.
$$

Here $C$ is independent of $n_2$. Therefore, we get the desired conclusion for all $n$ large enough. $\blacksquare$

*Proof of ($c$).* Let $K$ be connected and $c(K)<\frac{1}{4}$. Since the diameter $d$ of $K$ satisfies $c(K)\geq\frac{d}{4}$, see for instance [16], it follows that $d<1$. This implies that for any polynomial $p(z)=\prod_{j=1}^{n}(z-a_j)\in\mathscr{P}_n(K)$, we have $|p(z)|<1$ for all $z\in K$. Hence $K\subset\Lambda_p$. But since the zeros themselves are contained in $K$ which is assumed connected, $\Lambda_p$ is connected. Therefore $\mathscr{C}_n(K)=1$ for all $n, which in particular gives $m(K)=0$. Suppose $c(K)=\frac{1}{4}$, then the diameter $d$ of $K$ is less than equal to 1. The case $d<1$ is the same as before, so we consider $d=1$. In this case, for any polynomial $p\in\mathscr{P}_n(K)$ we have $K\subset\overline{\Lambda_p}$. That is, $\overline{\Lambda_p}$ has exactly one component. If $\Lambda_p$ has more than one component then, by Lemma 3.3 there exists a critical point $w$ of $p$ such that $|p(w)|=1$. Since the diameter is 1, we have

$$
|w-z_j|=1\quad\forall j\in\{1,\ldots,n\}.
$$

where $z_1,\ldots,z_n$ are the zeros of $p$. By translation, we can assume $w=0$. Now choose any zero say $z_1$, and consider the ball $B(z_1,1)$. As 0 is a critical point, $z_j$ for $j\ne 1$ cannot lie in $B(z_1,1)\cap\partial\mathbb{D}$ by the Gauss-Lucas theorem. On the other hand if some $z_k$ is outside $B(z_1,1)$ then $d\geq|z_1-z_k|>1$, which leads to a contradiction. Therefore, $\Lambda_p$ has only one component i.e. $\mathscr{C}_n(K)=1$, and $m(K)=M(K)=0$.

$\blacksquare$

## 5. PROOF OF THEOREM 2.2

*Proof of (a).* Our proof rests on the *probabilistic method* and the following theorem of Krishnapur, Lundberg, and Ramachandran, see [12].

**Theorem 5.1.** Let $K$ be a compact set with $c(K)>1$. Suppose that the equilibrium measure $\nu$ of $K$ satisfies

$$
\nu(B(z,r))\leq Cr^\varepsilon. \tag{36}
$$

Consider the sequence of random polynomials defined by $P_n(z):=\prod_{i=1}^n(z-X_i)$, where $\{X_i\}_{i=1}^{\infty}$ is a sequence of i.i.d. random variables with law $\nu$. Then there exist constants $c_0,c_1>0$ such that,

$$
\Lambda_{P_n}\subset\bigcup_{k=1}^n B(X_k,e^{-c_0 n}), \tag{37}
$$

holds with probability at least $1-e^{-c_1 n}$ for all large $n$.

Following the notation used in the above theorem, we claim that there exist constants $c,\alpha>0$ such that for each $n$, the event

$$
B_n=\left\{\min_{1\leq i<j\leq n}|X_i-X_j|>\frac{c}{n^\alpha}\right\}
$$

satisfies $\mathbb{P}(B_n)\geq\frac{1}{2}$. Assuming the claim for now, let us finish the proof of part $(a)$. For $n\in\mathbb{N}$, define the event $A_n=\{\Lambda_{P_n}\subset\bigcup_{k=1}^n B(X_k,e^{-c_0 n})\}$. Then by (37) we have that $\mathbb{P}(A_n)\geq1-e^{-c_1 n}$ holds for all large $n$. Therefore $\mathbb{P}(A_n\cap B_n)\geq\frac{1}{4}$ for large $n$. This implies in particular that for all $n$ large, there exists some choice of points $w_{1,n},w_{2,n},\ldots w_{n,n}$ in $K$ such that the polynomial $p_n(z)=\prod_{k=1}^n(z-w_{k,n})$ has $n$ isolated components for $\Lambda_{p_n}$ (since distance between the zeros is at least polynomially decaying in $n$, while the balls are all of exponentially small radius). It remains to prove the claim.

For the proof of the claim, we first observe that if $z\in K$, and $t>0$, we have $\mathbb{P}(|z-X_j|<t)=\nu(B(z,t))\leq Ct^\varepsilon$ by hypothesis on $\nu$. Hence if $i,j\in[n]$ with $i\ne j$, independence of the random variables and simple conditioning yields

$$
\mathbb{P}(|X_i-X_j|<t)=\int_K\mathbb{P}(|z-X_j|<t)\,d\nu(z)\leq Ct^\varepsilon. \tag{38}
$$

The estimate (38) along with the union bound gives

$$
\begin{aligned}
\mathbb{P}\left(\min_{1\leq i<j\leq n}|X_i-X_j|\geq t\right)&=1-\sum_{i<j}\mathbb{P}(|X_i-X_j|<t)\\
&\geq 1-n^2Ct^\varepsilon\geq\frac{1}{2}
\end{aligned}
$$

if $t=\frac{1}{(2Cn^2)^{\frac{1}{\varepsilon}}}$. This finishes the proof of the claim and hence of part $(a)$. $\blacksquare$

*Proof of $(b)$.* This proof must be well known but we couldn’t find a suitable reference. We start by recalling that a Fekete $n$-tuple of $K$ is any $n$-tuple $(z_1,z_2,\cdots,z_n)$ which realizes the supremum

$$
\sup_{j,k\leq n:j<k}\left\{\prod |w_j-w_k|^{\frac{2}{n(n-1)}}:w_1,w_2,\cdots w_n\in K\right\}.
$$

For $n\in\mathbb{N}$, let $\{z_{k,n}\}_{k=1}^{n}$ denote a Fekete $n$-tuple for the compact set $K$. Let $p_n$ denote the corresponding Fekete polynomial of degree $n$ defined by

$$
p_n(z)=\prod_{k=1}^{n}(z-z_{k,n}),\qquad \forall n\in\mathbb{N}.
$$

We will prove that the $\{|p_n|<1\}$ has $n$ connected components for large enough $n$. The idea is to use Lemma 3.4 to show that at each zero $z_{k,n}$, there is an *isolated component* of the lemniscate $\Lambda_{p_n}$. We will first check that $|p'_n(z_{1,n})|$ is exponentially large using properties of the Fekete points. Similar estimates obviously hold at the other zeros. Let $l_{r,n}$ denote the $r^{th}$ incomplete polynomial or order $n$ which are defined by

$$
l_{r,n}(z):=\prod_{i\ne r}\frac{(z-z_{i,n})}{(z_{r,n}-z_{i,n})}.
$$

We know from a property of the Fekete points ([16, Exercise-5.5.3]) that $\|l_{r,n}\|_K\leq 1$. Using this we estimate

$$
|p'_n(z_{1,n})|=\prod_{i\ne 1}|z_{1,n}-z_{i,n}|\geq\sup_{z\in K}\left(\prod_{i\ne 1}|z-z_{i,n}|\right)\geq c(K)^{n-1}, \tag{39}
$$

where the rightmost inequality follows from the fact that the sup norm of a monic polynomial of degree $d$ on a compact $K$ is at least $c(K)^d$. Since $c(K)>1$, we get from (39) that $|p'_n(z_{1,n})|$ is exponentially large. Next, a result of Kovari and Pommerenke, c.f., [11], implies that the minimum distance between *any two* Fekete points of a continuum is at least of the order $\frac{1}{n^2}$. Hence Lemma 3.4 applies here to show the existence of $n$ components. $\blacksquare$

## 6. Proof of Proposition 2.3 and Theorem 2.4

*Proof of proposition 2.3.* Let us assume first that $K$ is a *period-$m$ set* with $P_m$ as *generating polynomial*. Let $\mathcal{T}_n(x)$ be the Chebyshev polynomial of degree $n$. We define polynomials $Q_{nm}(z):=\mathcal{T}_n(P_m(z))$ of degree $mn$. Notice that, by construction $Q_{nm}(z)\in\mathcal{P}_n(K)$. Taking the derivative we see that $Q'_{nm}(z)=\mathcal{T}'_n(P_m(z))P'_m(z)$. There are two kinds of critical points. The first kind is the critical points of $P_m$, which we ignore. The second kind is the inverse images of critical points of $\mathcal{T}_n(x)$ under $P_m$, and the critical points of $P_m$, that is $\{z : P_m^{-1}(z)=\cos\left(\frac{2\pi}{n}\right), k=1,\cdots,n-1\}$.

For all these $(n-1)m$ critical points of $Q_{nm}$, the critical values are $2$. Therefore, by lemma $2.5$, the lemniscate of $Q_{nm}$ has at least $(n-1)m$ many components. Now fixing $m$ and taking limit $n\to\infty$ we get,

$$
\overline{\lim}_{n\to\infty}\frac{\mathscr{C}_n(K)}{n}
\geq
\overline{\lim}_{n\to\infty}\frac{(n-1)m}{mn}
=1.
\tag{40}
$$

If $K$ is a *closed lemniscate*, similar arguments show (40). The only modification is that we need to compose the *generating lemniscate* with $z^n+1$ instead of $\mathcal{T}_n$. We proceed to the proof of the stronger result that $\mathscr{C}_n(K)=n$ along a subsequence. Let $Q_m$ be the *generating polynomial* of the lemniscate. We define a sequence of polynomials by

$$
P_{nm}(z):=(Q_m(z))^n+1,\quad n\in\mathbb{N}.
\tag{41}
$$

There are two cases. Assume first that $K$ has $m$ components. Then all the critical values of $Q_m$ are greater than $1$ in absolute value. Therefore, for large enough $n$ all the critical values of $P_{nm}$, would be greater than or equal to $1$ in absolute value. By lemma $2.5$, we get $\mathscr{C}_{mn}(K)=mn$ for all $n$ large. Next, assume that $K$ has strictly less than $m$ components. We then order the $(m-1)$ critical values of $Q_m$ in the following way $r_1e^{i\theta_1},\cdots,r_{m-1}e^{i\theta_{m-1}}$, where $r_1\leq r_2\leq\cdots\leq r_{m-1}$, and $r_1\leq 1$. Now consider the sequence of $(m-1)$ tuples $\{(n\theta_1,\ldots,n\theta_{m-1})\}_{n=1}^{\infty}$ mod $2\pi\in[0,2\pi]^{m-1}$. Given a small $\delta$, we can divide $[0,2\pi]^{m-1}$ into a finite number of small cubes of diameter less than $\delta$. Then, by the pigeonhole principle, there is a subsequence $\mathcal{N}\subset\mathbb{N}$ for which all of the $(m-1)$ tuples are in the same cube. Now, subtracting the first element of $\mathcal{N}$ from all the other elements, we get a subsequence $\mathcal{N}'$. For any $n_k\in\mathcal{N}'$ the $(m-1)$ tuple $(n_k\theta_1,\ldots,n_k\theta_{m-1})$ mod $2\pi$ is at most $\delta$ distance away from $(0,\ldots,0)$. Therefore we have that

$$
\operatorname{Re}\left(r_l^{n_k}e^{in_k\theta_l}\right)\geq 0,\quad\forall\,1\leq l\leq(m-1),\ k\in\mathbb{N}.
$$

This shows along the subsequence $\mathcal{N}'$ all the critical values of the polynomials in (41) will be greater than or equal to $1$ in modulus, thus concluding the proof. $\blacksquare$

*Proof of Theorem 2.4.* We will first prove that $M(K)=1$. We make use of the following lemma.

**Lemma 6.1.** Let the compact set $K$ be the closure of a *bounded Jordan domain* with $C^2$ boundary. Further, assume that $c(K)=1$. Then, given any $\delta\in(\frac{1}{2},1)$ there exists a monic polynomial $F_n$ of degree $n=n(\delta)$ such that,

$$
F_n^{-1}\left(\overline{B(0,\delta)}\right)\subset K^o,
\tag{42}
$$

where $K^o$ denotes the interior of $K$.

*Proof of Lemma 6.1.* We will show that the Faber polynomials (defined below) satisfy the criterion. Let $\Phi$ be the exterior conformal map from $K^c\cup\infty$ onto the exterior of the unit disc satisfying $\Phi(\infty)=\infty$ and $\Phi'(\infty)>0$. Since the capacity of $K$ is $1$, we can write $\Phi(z)=z+c_0+\frac{c_{-1}}{z}+\cdots$, in a neighbourhood of $\infty$. Since $\partial K$ is $C^2$, the map $\Phi$ extends to a homeomorphism of the corresponding boundaries. The Faber polynomials $F_n$ of degree $n$ are defined to be the polynomial part of $\Phi^n$, that is

$$
\Phi^n=\left(z+c_0+\frac{c_{-1}}{z}+\cdots\right)^n
=\underbrace{z^n+nc_0z^{n-1}+\cdots}_{F_n}
+\mathcal{O}\left(\frac{1}{z}\right).
$$

When the boundary is $C^2$, we have the following estimate, c.f. [18, Theorem-1.1]

$$
|F_n(z)-\Phi^n(z)|\leq C_0\frac{\log n}{n},
\tag{43}
$$

uniformly for $z\in K^c\cup\partial K$. For our purpose this estimate is sufficient. We first show that all the zeros of $F_n$ (for all $n$ large) are strictly inside $K$. Let $z_0$ be a zero of $F_n$ that is outside $K$, then from (43) we have for $n$ large

$$|\Phi^n(z_0)|=|F_n(z_0)-\Phi^n(z_0)|\leq C_0\frac{\log n}{n}<1.$$

This contradicts the fact that $\Phi$ maps the exterior of $K$ to the exterior of the disk. To show the condition in (42), it is enough to show that for some $n$ large,

$$\inf\{|F_n(z)|:z\in\partial K\}>\delta. \tag{44}$$

Indeed, suppose that (44) is satisfied and some component of $F_n^{-1}\left(\overline{B(0,\delta)}\right)$ goes outside of $K$. Then one of the following two cases occurs. Either this component is disjoint from $K$ in which case it will contain a zero of $F_n$. This contradicts the fact that all zeros of $F_n$ are strictly inside $K$. The alternative is that this component intersects $K$ non trivially. But then the estimate (44) will be violated. This proves that $F_n^{-1}\left(\overline{B(0,\delta)}\right)\subset K^o$. Finally, the estimate (44) also follows from (43) in the following manner.

$$|F_n(z)|\geq|\Phi^n(z)|-|F_n(z)-\Phi^n(z)|\geq 1-C_0\frac{\log n}{n}>\delta,$$

for all $z\in\partial K$ and $n$ large enough. This proves the lemma. $\blacksquare$

With the lemma proved, we continue with the proof of the Theorem. Our proof crucially uses the following polynomial $E_n$ first considered by Erdős, Herzog, and Piranian.

$$E_n(z):=\frac{(z^n+1)(z-1)^2}{(z-e^{i\pi/n})(z-e^{-i\pi/n})}. \tag{45}$$

Note that $E_n$ is obtained from the polynomial $z^n+1$ by replacing the two zeros closest to $z=1$ by two zeros at $z=1$. In particular, all the zeros of $E_n$ are on the unit circle and since it is a double zero, $z=1$ is a critical point of $E_n$. Erdős et. al. in in [8, Theorem 7] showed that for all $n$ large, $\overline{\Lambda}_{E_n}$ has exactly $(n-1)$ components. Hence, $\Lambda_{E_n}$ also has exactly $(n-1)$ components. Let $\{\beta_{n,j}\}_{j=1}^{n-1}$ be the critical points of $E_n$, labelled so that $\beta_{n,1}=1$ for all $n$. By Lemma 2.5, we have that all critical values are greater than equal to 1 except for $\beta_{n,1}=1$ where the critical value is 0. But Lemma 3.3 implies that no critical value can be 1 in modulus, therefore

$$c_n=\min\left\{|E_n(\beta_{n,j})|:j\in\{2,\cdots,n\}\right\}>1\quad\forall n\in\mathbb{N}. \tag{46}$$

Since the $n$th roots of $-1$ are dense on the unit circle, some zero of $E_n$ lies near $-1$. By the truth of Sendov’s conjecture (c.f. [19]), this in turn implies that there is always a critical point of $E_n$ in $B(-1,1)\cap\mathbb{D}$ for all $n$ large. Denote this critical point by $\beta_{n,j_0}$. Since $\beta_{n,j_0}$ lies away from 1, a crude bounds yields

$$c_n\leq|E_n(\beta_{n,j_0})|\leq 32. \tag{47}$$

From the estimates in (46) and (47) it follows that,

$$\delta_n:=\left(\frac{1}{c_n}\right)^{\frac{1}{n}}<1\quad\text{and}\quad\lim_{n\to\infty}\delta_n=1.$$

Fixing this sequence $\delta_n$, we define the $\delta_n$-scaled $E_n$ polynomials as

$$E_{\delta_n,n}(z):=\delta_n^nE_n\left(\frac{z}{\delta_n}\right)=\frac{(z^n+\delta_n^n)(z-\delta_n)^2}{(z-\delta_ne^{i\pi/n})(z-\delta_ne^{-i\pi/n})}. \tag{48}$$

All the zeros of the polynomial $E_{\delta_n,n}$ lie on $\partial B(0,\delta_n)$, and using Proposition $3.2$, it is easy to see that one critical value is 0. All the other critical values are greater than or equal to 1. Therefore, by Lemma $2.5$ we have that $\Lambda_{E_{\delta_n,n}}$ has exactly $(n-1)$ components. Let us choose $n_0$ large, such that $\delta_{n_0}$ is close to 1. From Lemma $6.1$, we get a monic polynomial $F_n$ such that (42) holds with $\delta_{n_0}$, where $n$ depends on $\delta_{n_0}$. Now consider the polynomial defined by

$$
Q(z)=E_{\delta_{n_0},n_0}(F_n(z)).
$$

We claim that $Q \in \mathscr{P}_{nn_0}(K)$. It is clear that $Q$ is monic of degree $nn_0$. We have to show that all the zeros of $Q$ are inside $K$. Indeed, let $Q(w)=0$. Then $|F_n(w)|=\delta_{n_0}$, which in turn implies by (42) that $w\in K$. This proves the claim. We will next show that $\Lambda_Q$ has a rather large number of connected components. Differentiating $Q$ we get,

$$
Q'(z)=E'_{\delta_{n_0},n_0}(F_n(z))F'_n(z). \tag{49}
$$

We observe from (49) that there are three kinds of critical points of $Q$. The first kind are critical points of $F_n(z)$, the second kind are $F_n^{-1}(1)$ both of which we discard. The third kind which we will keep is the set $\mathcal{W}:=\{z:F_n(z)=\delta_{n_0}\beta_{n_0,j},j\in\{2,\cdots,n\}\}$. Notice that $|\mathcal{W}|=n(n_0-2)$. For $z\in\mathcal{W}$, the corresponding critical value is

$$
|Q(z)|=|E_{\delta_{n_0},n_0}(F_n(z))|=|E_{\delta_{n_0},n_0}(\delta_{n_0}\beta_{n_0,j})|\geq 1. \tag{50}
$$

Using (50) with Lemma $2.5$, we see $\Lambda(Q)$ has at least $n(n_0-2)$ components. We can repeat this procedure for larger and larger $n_0$, and taking the limit we obtain,

$$
\overline{\lim}_{n\to\infty}\frac{\mathscr{C}_n(K)}{n}\geq\overline{\lim}_{n_0\to\infty}\frac{n(n_0-2)}{nn_0}=1.
$$

This proves that $M(K)=1$.

We will next show that $m(K)\geq\frac{1}{2}$. The proof is inspired by ideas from [9] with some simple modification. Let $\nu$ denote the equilibrium measure of $K$. Consider a sequence of random polynomials $P_n(z)=\prod_{j=1}^n(z-X_j)$, where $\{X_j\}$ are i.i.d. random variables with law $\nu$. Our strategy will be to show that each $X_j$ where $1\leq j\leq n$, forms an *isolated component* with probability nearly $\frac{1}{2}$. Once proven, this last fact will yield $\lim_{n\to\infty}\mathbb{E}\left(\frac{\mathcal{C}_n}{n}\right)\geq\frac{1}{2}$. As in the proof of $2.1$ $(b)$, we can then conclude that $m(K)\geq\frac{1}{2}$. Here, to keep the notation simple, we have denoted $c_n:=\mathcal{C}(\Lambda_{P_n})$. We will once again use Lemma $3.4$ to show the presence of isolated components.

**Step 1:** We show that for small $\varepsilon>0$, one has $|P_n'(X_1)|\geq\exp(n^{\frac{1}{2}-\varepsilon})$ with probability nearly $\frac{1}{2}$. Indeed,

$$
\begin{aligned}
\mathbb{P}\left(\log |P_n'(X_1)|\geq n^{\frac{1}{2}-\varepsilon}\right)
&=\int_K\mathbb{P}\left(\sum_{j=2}^n\log |z-X_j|\geq n^{\frac{1}{2}-\varepsilon}\right)d\nu(z)\\
&=\int_K\mathbb{P}\left(\frac{1}{\sqrt{n}}\sum_{j=2}^n\log |z-X_j|\geq n^{-\varepsilon}\right)d\nu(z)
\end{aligned}
$$

Since $c(K)=1$, we have $\mathbb{E}(\log |z-X_1|)=U_\mu(z)=0$ by Frostman’s Theorem. Note also that since $\partial K$ is $C^2$ smooth, the equilibrium measure $\nu$ is sufficiently regular by Lemma $3.1$ so that $\log |z-X_1|$ posseses moments of order upto four, which are uniformly bounded for $z\in K$. Now we can use Berry-Esseen $3.6$ as before and show that $\mathbb{P}\left(\log |P_n'(X_1)|\geq n^{\frac{1}{2}-\varepsilon}\right)\geq\frac{1}{2}-\frac{C}{n^\varepsilon}$.

**Step 2:** The second step is to note that $\mathbb{P}\left(\min_{i\ne j}|X_i-X_j|\geq \frac{1}{n^3}\right)\geq 1-\frac{C}{n}$. This proof is also a consequence of Lemma 3.1 and the reader is referred to earlier arguments.

These two steps guarantee by Lemma 3.4 that $X_1$ forms an isolated component with probability at least $\frac{1}{2}-\frac{C}{n^\varepsilon}$. Hence $\mathbb{E}(\mathcal{C}_n)\geq \frac{n}{2}-n^{1-\varepsilon}$. Since $\varepsilon>0$ was arbitrary, this shows $\underset{n\to\infty}{\underline{\lim}}\mathbb{E}\left(\frac{\mathcal{C}_n}{n}\right)\geq\frac{1}{2}$. Hence the proof.

\hfill $\blacksquare$

## References

[1] J. W. Alexander, *A proof of Jordan’s theorem about a simple closed curve*, Ann. of Math. (2), 21 (1920), pp. 180–184.

[2] I. Bauer and F. Catanese, *Generic lemniscates of algebraic functions*, Math. Ann., 307 (1997), pp. 417–444.

[3] P. Billingsley, *Convergence of probability measures.*, John Wiley & Sons, Inc., New York-London-Sydney,, 1968.

[4] F. Catanese and M. Paluszny, *Polynomial-lemniscates, trees and braids*, Topology, 30 (1991), pp. 623–640.

[5] J. S. Christiansen, B. Simon, and M. Zinchenko, *Asymptotics of Chebyshev polynomials. IV. Comments on the complex case*, J. Anal. Math., 141 (2020), pp. 207–223.

[6] R. Durrett, *Probability: Theory and Examples*, Cambridge Series in Statistical and Probabilistic Mathematics, Cambridge University Press, Cambridge, 2019.

[7] P. Ebenfelt, D. Khavinson, and H. S. Shapiro, *Two-dimensional shapes and lemniscates*, in *Complex analysis and dynamical systems IV. Part 1*, vol. 553 of Contemp. Math., Amer. Math. Soc., Providence, RI, 2011, pp. 45–59.

[8] P. Erdős, F. Herzog, and G. Piranian, *Metric properties of polynomials*, J. Analyse Math., 6 (1958), pp. 125–148.

[9] S. Ghosh, *On the number of components of random polynomial lemniscates*, arxiv 2306.10795, 2023.

[10] V. Kharlamov, A. Korchagin, G. Polotovskiĭ, and O. Viro, eds., *Topology of real algebraic varieties and related topics*, vol. 173 of American Mathematical Society Translations, Series 2, American Mathematical Society, Providence, RI, 1996. Dedicated to the memory of Dmitriĭ Andreevich Gudkov, Advances in the Mathematical Sciences, 29.

[11] T. Kövari and C. Pommerenke, *On the distribution of Fekete points*, Mathematika, 15 (1968), pp. 70–75.

[12] M. Krishnapur, E. Lundberg, and K. Ramachandran, *Inradius of random lemniscates*, arxiv 2301.13424, 2023.

[13] J. C. Mason and D. C. Handscomb, *Chebyshev polynomials*, Chapman & Hall/CRC, Boca Raton, FL, 2003.

[14] C. Pommerenke, *On the derivative of a polynomial*, Michigan Math. J., 6 (1959), pp. 373–375.

[15] ———, *On metric properties of complex polynomials*, Michigan Math. J., 8 (1961), pp. 97–115.

[16] T. Ransford, *Potential theory in the complex plane*, vol. 28 of London Mathematical Society Student Texts, Cambridge University Press, Cambridge, 1995.

[17] E. B. Saff and V. Totik, *Logarithmic potentials with external fields*, vol. 316 of Grundlehren der mathematischen Wissenschaften [Fundamental Principles of Mathematical Sciences], Springer-Verlag, Berlin, 1997. Appendix B by Thomas Bloom.

[18] P. K. Suetin, *Series in Faber polynomials and some of their generalizations*, in *Current problems in mathematics, Vol. 5 (Russian)*, Itogi Nauki i Tehniki, Akad. Nauk SSSR Vsesojuz. Inst. Naučn. i Tehn. Informacii, Moscow, 1975, pp. 73–140.

[19] T. Tao, *Sendov’s conjecture for sufficiently-high-degree polynomials*, Acta Math., 229 (2022), pp. 347–392.

[20] V. Totik, *Multiplicity of zeros of polynomials*, J. Approx. Theory, 267 (2021), pp. Paper No. 105594, 19.

[21] O. Veblen, *Theory on plane curves in non-metrical analysis situs*, Trans. Amer. Math. Soc., 6 (1905), pp. 83–98.

Tata Institute of Fundamental Research, Centre for Applicable Mathematics, Bangalore 560065, India

*Email address:* subhajitg@tifrbng.res.in

Tata Institute of Fundamental Research, Centre for Applicable Mathematics, Bangalore, India-560065

*Email address:* koushik@tifrbng.res.in
