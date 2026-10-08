# CONVERGENT POINTS FOR RANDOM POWER SERIES ON THE UNIT CIRCLE

MARCUS MICHELEN AND MEHTAAB SAWHNEY

**ABSTRACT.** Consider a random power series of the form $P(z)=\sum_{n\geq 1}\varepsilon_n a_n z^n$ where $a_n\in\mathbb{C}$ are deterministic and $\varepsilon_n$ are chosen independently and uniformly at random from $\{\pm 1\}$. Kolmogorov’s three-series theorem states that if $\sum_{n\geq 1}|a_n|^2=\infty$ then $P(z)$ almost-surely diverges at almost every $z$ with $|z|=1$. Dvoretzky and Erdős proved in 1959 that if $|a_n|=\Omega(1/\sqrt{n})$ then in fact $P$ almost surely diverges at *every* $|z|=1$. Erdős then asked in 1961 if this is sharp, meaning that if $|a_n|=o(1/\sqrt{n})$ then there is almost surely some convergent point $z$ with $|z|=1$. We prove this in a strong sense and show that if $a_n=o(1/\sqrt{n})$ then in fact the set of convergent points of $P$ with $|z|=1$ has Hausdorff dimension 1.

## 1. INTRODUCTION

Consider a random power series

$$
P(z)=\sum_{n\geq 1}\varepsilon_n a_n z^n
$$

where $a_n\in\mathbb{C}$ are deterministic and $\varepsilon_n$ are chosen independently and uniformly from $\{\pm 1\}$. A special case of Kolmogorov’s three-series theorem shows that for a fixed $z$ with $|z|=1$, $P(z)$ converges almost-surely if and only if $\sum_{n\geq 1}|a_n|^2<\infty$. Fubini’s theorem then allows one to show that if $\sum_{n\geq 1}|a_n|^2<\infty$, then almost-surely $P$ converges at almost-every point with $|z|=1$. Seeking to better understand convergence of random series, a classic result of Salem and Zygmund [9, Theorem 5.1.5] asserts that if $\sum_{n\geq 1}|a_n|^2<\infty$ and $R_k=\sum_{n\geq k}|a_n|^2$ satisfies

$$
\sum_{k\geq 1}^{\infty}\frac{R_k^{1/2}}{k(\log k)^{1/2}}<\infty
$$

then $P$ is almost-surely uniformly convergent on the unit circle. Further, under mild conditions on the coefficient sequence, this result is if and only if.

The purpose of this paper is to consider the case when we expect that the power series will not converge uniformly on the unit circle. Dvoretzky and Erdős [2] proved that if there exists a positive sequence $c_n$ with

$$
\limsup_{n\to\infty}\frac{\sum_{j=0}^{n}c_j^2}{\log(1/c_n)}>0
$$

and that $|a_n|\geq c_n$ then almost surely the series $\sum_{n\geq 1}\varepsilon_n a_n z^n$ diverges *everywhere* on the unit circle $|z|=1$. An important special case of this result is that when $|a_n|\geq 1/\sqrt{n}$, then almost surely the series $\sum_{n\geq 1}\varepsilon_n a_n z^n$ diverge everywhere on the unit circle $|z|=1$. This paper is concerned with the converse of the result of Dvoretzky and Erdős [2]. In particular, Erdős [4, pg 254] (see also [1, Problem #527]) asked if when $|a_n|=o(1/\sqrt{n})$ is it true that almost all series $\sum_{n\geq 1}\varepsilon_n a_n z^n$ have a point on $|z|=1$ which is convergent. (Erdős in particular writes that “Perhaps every series satisfying $\cdots$ has this property.”)

Our main result confirms the conjecture of Erdős.

**Theorem 1.1.** *Let $a_n\in\mathbb{C}$ with $\lim_{n\to\infty}n^{1/2}|a_n|=0$ and let $\varepsilon_n$ be chosen independently and uniformly at random from $\{\pm 1\}$. Then almost surely there exists $z$ with $|z|=1$ such that $\sum_{n=1}^{\infty}\varepsilon_n a_n z^n$ converges.*

Our methods in fact deliver a substantially stronger conclusion regarding the set of points on the unit circle which converge.

**Theorem 1.2.** *Let $a_n\in\mathbb{C}$ with $\lim_{n\to\infty}n^{1/2}|a_n|=0$ and let $\varepsilon_n$ be chosen independently and uniformly at random from $\{\pm 1\}$. Then almost surely the set of points with $|z|=1$ such that $\sum_{n=1}^{\infty}\varepsilon_n a_n z^n$ converges has Hausdorff dimension 1.*

In other words, if one considers a sequence $a_n$ with $\sum_{n>1}|a_n|^2=\infty$ but $\lim_{n\to\infty}n^{-1/2}|a_n|=0$, then the set of convergent points of $P$ on the unit circle has Lebesgue measure $0$ but Hausdorff dimension $1$.

### 1.1. Outline of proof of Theorem 1.1.

The result of Dvoretzky and Erdős [2]—which built on earlier work of Dvoretzky [3] concerning covering the unit circle with random arcs—shows that if the coefficient sequence is $a_n=n^{-1/2}$, then the series $\sum_{n=1}^{\infty}a_n\varepsilon_nz^n$ diverges *everywhere* on the unit circle. We now sketch a short proof of this special case, which is closely related to the argument in [2] and serves as motivation for much of our analysis.

Suppose that for a fixed $z$, the series $\sum_{n=1}^{\infty}a_n\varepsilon_nz^n$ converges. Then for every $\varepsilon>0$, there exists $N_\varepsilon$ such that for $N\geq N_\varepsilon$ we have that the event

$$\mathcal{C}_N(z)=\left\{\inf_{N\leq j\leq N^2}\left|\sum_{n=N}^{j}\varepsilon_na_nz^n\right|\leq\varepsilon\right\} \tag{1.1}$$

holds. Note that the random variable $Z=\sum_{n=N}^{N^2}\varepsilon_na_nz^n$ has variance $\mathbb{E}[|Z|^2]=\sum_{n=N}^{N^2}|a_n|^2\asymp\log N$. Thus the event in (1.1) can be compared to a Brownian motion staying inside the interval $[-\varepsilon,\varepsilon]$ for time proportional to $\log N$. This happens with probability $\lesssim e^{-\Omega(\varepsilon^{-2}\log N)}=N^{-\Omega(\varepsilon^{-2})}$. Moreover, for $z$ and $z'$ with, e.g., $|z-z'|\leq N^{-5}$, the quantity in (1.1) changes by $o(1)$ and so there are essentially only $N^{O(1)}$ distinct points $z$ relevant to (1.1). A union bound then shows divergence at all points on the unit circle.

Recall that Theorem 1.1 states that if the coefficients decay even slightly faster than $n^{-1/2}$, then the series converges. Already, revisiting the event $\mathcal{C}_N(z)$ tells us why one could hope for this behavior: if the coefficients $a_n$ now satisfy $|a_n|\leq\delta/\sqrt{n}$, then the variance of the sum is now of order $\asymp\delta^2\log N$, implying that the probability a given $z$ satisfies $\mathcal{C}_N(z)$ is more like $N^{-\Theta(\delta^2/\varepsilon^2)}$. A back-of-the-envelope calculation to estimate the correlations of the sum in (1.1) suggests that, $\sum_{n=N}^{N^2}\varepsilon_na_nz^n$ and $\sum_{n=N}^{N^2}\varepsilon_na_nw^n$ typically decorrelate once we have $|z-w|\gg N^{-2}$. Provided $\delta\ll\varepsilon$, one expects that in fact *many* points satisfy (1.1).

Of course, for a point $z$ to be a convergent point for $\sum_{n\geq1}\varepsilon_na_nz^n$, it is not enough for (1.1) to hold for some large $N$. We must also have, for instance, the same holds when we look between coefficients in $[N^2,N^4]$, and $[N^4,N^8]$ and so on. We saw $\mathbb{P}(\mathcal{C}_N(z))\approx N^{-\Theta(\delta^2/\varepsilon^2)}$ and hope that $\mathcal{C}_N(z),\mathcal{C}_N(w)$ are nearly independent for $|z-w|\gg N^{-2}$. For any given point $z$ that satisfying $\mathcal{C}_N(z)$, it is in fact unlikely for it to then satisfy, say, $\mathcal{C}_{N^2}(z)$. However, we now suddenly have more points to work with, as the events $\mathcal{C}_{N^2}(z)$ and $\mathcal{C}_{N^2}(w)$ are now approximately independent for $|z-w|\gg N^{-4}$, meaning we have roughly $N^4$ many chances for some $\mathcal{C}_{N^2}$ to hold while we only had around $N^2$ chances for $\mathcal{C}_N$ to hold. Further, if $|\zeta-z|\ll N^{-2}$, then if $\mathcal{C}_N(z)$ holds it is quite likely that $\mathcal{C}_N(\zeta)$ holds. This leads to a branching process sort of argument: look at points that satisfy $\mathcal{C}_N(z)$; think of their “children” as points at distance $\ll N^{-2}$; show that if we have many points satisfying $\mathcal{C}_N(z)$ then we have many points satisfying $\mathcal{C}_{N^2}(w)$.

This is a close approximation of our argument, with two tweaks. The first is to choose our scales to grow a bit slower than $N,N^2,N^4,\ldots.$ We choose a sequence of increasing scales $N_1<N_2<\cdots$ such that $(\log N_i)^{\omega(1)}\leq N_{i+1}/N_i\leq N_i^{o(1)}$ (see (2.1)); there is significant flexibility in this choice. We also need a slightly more sophisticated event than in (1.1), as satisfying (1.1) is not enough to guarantee convergence. Defining $\delta_i=\max_{n\geq N_i}\sqrt{n}|a_n|$ we say that a point $z$ is $i$-good if

$$\sup_{N_{i-1}\leq j\leq N_i}\left|\sum_{n=N_{i-1}}^j\varepsilon_na_nz^n\right|\leq\delta_{i-1}^{1/2},\qquad\text{and}\qquad\left|\sum_{n=N_{i-1}}^{N_i-1}\varepsilon_na_nz^n\right|\leq i^{-2}. \tag{1.2}$$

If a point $z$ is $i$-good for all $i$, then one can show that the partial sums of $\sum_{n\geq1}\varepsilon_na_nz^n$ form a Cauchy sequence (see Lemma 2.3).

The key observation at this stage is that, on their own, the first event in (1.2) holds with probability $(N_i/N_{i-1})^{-\Omega(\delta_{i-1})}$, while the second event holds with probability $\gtrsim(\log N_i)^{-\Omega(1)}$ (using that $i\lesssim\log N_i$). Provided $\delta_i$ does not decay too slowly, the first event dominates the convergence criterion. This dominance is precisely what makes the Dvoretzky–Erdős [2] upper bound sharp. The second event is nonetheless crucial to establish convergence: since $\delta_i$ decays arbitrarily slowly, the series $\sum\delta_i^{\Omega(1)}$ need not converge.

To make this heuristic picture rigorous, we first apply a Lindeberg argument to replace the Rademacher coefficients by Gaussian ones (Lemma 2.5). With Gaussian coefficients, the Gaussian correlation inequality allows us to decouple the two events in (1.2), and also to decouple the real and imaginary parts in the first event of (1.2). We are then left with events concerning Gaussian processes that are easily handled by classical tools. This is carried out in Section 2.2.

To upgrade this one-point expectation argument into a full convergence proof, we employ a branching process formalism together with a second moment method. In particular, if a point $z$ is $i$-good, then standard derivative bounds imply that any $z'$ with $|z-z'|\leq N_i^{-1}(\log N_i)^{-\Omega(1)}$ is also $i$-good. To formalize this, we let $\mathcal{A}_i$ be the set of points in $\{j/N_i:j\in[N_i]\}$ that are good for all scales less than $i$. We then refine each point $j/N_i$ into approximately $(N_{i+1}/N_i)(\log N_i)^{-\Omega(1)}$ distinct points at the next scale, and test whether they are $(i+1)$-good. The key step is to show that if $|\mathcal{A}_i|\geq N_i^{1-\Omega(1)}$, then

$$|\mathcal{A}_{i+1}|\;\;\geq\;\;(N_{i+1}/N_i)^{1-\Omega(1)}\cdot|\mathcal{A}_i|\;\;\geq\;\;N_{i+1}^{1-\Omega(1)}.$$

This is established via a second moment analysis. A subtle point is that even distant points can be strongly correlated. For example, if $a_n=0$ whenever $n\equiv 1\pmod{2}$, then the partial sums at $z$ and $-z$ coincide. However, the large sieve inequality (Theorem 2.12) ensures that such strongly correlated pairs are rare. Since we must control not only the full segment sums but also all partial sums, we consider correlations across various partial intervals; nevertheless, by a basic reduction, for each interval $[N_{i-1},N_i]$ it suffices to check only $(\log N_i)^{O(1)}$ partial sums (see Section 2.1). This part of the argument is developed in Sections 2.3 and 2.4.

The final portion of the paper concerns upgrading Theorem 1.1 to Theorem 1.2. The main technical difference from Theorem 1.1 is that we must ensure not only that $|\mathcal{A}_i|$ is large, but also that many points in $\mathcal{A}_i$ have many descendants. We will use Frostman’s lemma (Lemma 3.1) to lower bound the Hausdorff dimension of the set of convergent points and so we need to construct a sufficiently rich “Frostman measure” on the set of convergent points. The branching structure employed to ensure convergence allows us to construct such a measure in a similar manner to how one constructs the Cantor measure: one iteratively pushes the measure downward from $i$-good points to $i+1$-good points. The analysis becomes slightly more technical—for instance when applying the second moment method we must localize to the descendants of a specific node in the branching process—but our toolkit remains the same. This analysis is carried out in Section 3.

*Remark 1.3.* In the case of $a_n=1/\sqrt{n}$, Dvoretzky and Erdős proved that almost surely $P$ diverges everywhere on the unit circle. Our analysis shows that this case is extremely delicate. In fact, our proof shows that if one sets $L$ to be a large constant, then the probability there is a point $z$ with $|z|=1$ so that $\max_{\ell}\left|\sum_{n=1}^{\ell}\varepsilon_n a_n z^n\right|\leq L$ is $1-o_{L\to\infty}(1)$. To see this, replace the $\delta_{k-1}^{1/2}$ in the definition of $k$-good at (2.2) with $L$ and note the bound in Lemma 2.4 becomes $\exp(-\Omega((L^{-1}\log\log N_{k-1})^2))$. In the proof of Theorem 1.1, this lower bound is only used in (2.22), which for $L$ large enough then shows the inductive step to establish a proliferation of points with this weaker definition of good.

**1.2. Notation and organization of the paper.** We use standard asymptotic notation throughout. In particular, $A\lesssim B$ means there exists an absolute constant $C>0$ such that $A\lesssim CB$. Similarly $A\asymp B$ means $A\lesssim B$ and $B\lesssim A$. For $\theta\in\mathbb{R}/\mathbb{Z}$, we write $e(\theta)=e^{2\pi i\theta}$.

In Section 2.1 we formalize our convergence criterion for our partial sums and note that it suffices to consider a sparse sequence of scales. In Section 2.2, we prove that the probability a particular point is good is appropriate. In Section 2.3, we use the large sieve to bound the number of correlated pairs and show under non-correlation the events that $z$ and $z'$ are good are uncorrelated. The proof of Theorem 1.1 is then completed in Section 2.4. Finally we carry out the proof of Theorem 1.2 in Section 3.

**1.3. Acknowledgments.** The authors thank Dmitrii Zakharov for useful clarifications regarding Hausdorff dimension and Oren Yakir for useful discussions.

MM is supported in part by NSF CAREER grant DMS-2336788 as well as DMS-224662. This research was conducted during the period MS served as a Clay Research Fellow. A portion of this research was conducted while MS was visiting Oxford University.

## 2. Proof of Theorem 1.1

We fix a set of coefficients $a_n$ with $\lim_{n\to\infty} n^{-1/2}|a_n|=0$ and $C>1$ will be a sufficiently large absolute constant. We first define the relevant scales. Define sequences $N_i$ and $M_i$ inductively. Set $N_1=M_1$ to be the smallest constant such that $N_1\geq C$ and $|a_n|\cdot n^{-1/2}\leq 1/C$ for all $n\geq N_1$. Inductively define

$$
M_{j+1}=\lfloor\log N_j\rfloor^{\lfloor\log\log N_j\rfloor}
\qquad\text{and}\qquad
N_{j+1}=N_j\cdot M_{j+1}. \tag{2.1}
$$

By taking a crude bound we have that

$$
\log N_j\lesssim j(\log j)^2.
$$

We next define

$$
\delta_k=\max\left\{(\log k)^{-1/2},\max_{n\geq N_k}n^{-1/2}\cdot|a_n|\right\}.
$$

Note that by assumption we have that $\lim_{k\to\infty}\delta_k=0$.

### 2.1. Sparsifying the set of scales: a criterion for convergence

The goal of this subsection is to work on a sparser set of scales in order to come up with a criterion for convergence. Our main goal will be to prove Lemma 2.3, which states that under two almost-sure events, we can identify convergent points by checking certain events at our sparse scale.

We break the interval $[N_i,N_{i+1}]$ into a series of smaller scales which will be used for subsequent parts of the proof. Let $r_{i,1}=N_i$ and define $r_{i,\ell+1}=r_{i,\ell}(1+\eta_{i,\ell})$ with $\eta_{i,\ell}\in[(\log N_i)^{-10},2\cdot(\log N_i)^{-10}]$ and with a final index $\ell_i$ such that $r_{i,\ell_i}=N_{i+1}$. Note that $\ell_i\lesssim(\log N_i)^{10}\cdot(\log\log N_i)^2$ by construction. We first prove that it suffices to consider partial sums at indices of the form $r_{i,j}$. To this end, define

$$
\mathcal{E}_{1,k}=
\left\{
\sup_{j\in[\ell_k]}
\sup_{\substack{\ell\in[N_k,N_{k+1}]\\ r_{k,j}\leq\ell<r_{k,j+1}}}
\sup_{|z|=1}
\left|\sum_{n=r_{k,j}}^\ell\varepsilon_na_nz^n\right|
\geq(\log N_k)^{-2}
\right\}.
$$

**Lemma 2.1.** Set $\mathcal{E}_1=\{\mathcal{E}_{1,k}\text{ occurs for infinitely many }k\}$. Then $\mathbb{P}(\mathcal{E}_1)=0$.

*Proof.* We will apply the Borel–Cantelli lemma to the collection of events $\mathcal{E}_{1,k}$. Noting that $\ell_kN_{k+1}^2\leq N_k^2(\log N_k)^2$, it suffices to prove that for a fixed $\ell\in[N_k,N_{k+1}]$ with $r_{k,j}\leq\ell<r_{k,j+1}$ we have that

$$
\mathbb{P}\left[
\sup_{|z|=1}
\left|\sum_{n=r_{k,j}}^\ell\varepsilon_na_nz^n\right|
\geq(\log N_k)^{-2}
\right]\leq N_k^{-4}.
$$

We then note that the derivative of $\sum_{n=r_{k,j}}^\ell\varepsilon_na_nz^n$ is $\sum_{n=r_{k,j}}^\ell\varepsilon_na_n\cdot nz^{n-1}$. Note by triangle inequality that $\left|\sum_{n=r_{k,j}}^\ell\varepsilon_na_n\cdot nz^{n-1}\right|\leq\sum_{n=1}^\ell n\leq\ell^2\leq N_k^4$. If we set $\mathcal{N}$ to be a $N_k^{-5}$ net of size $\lesssim N_k^5$ it is sufficient to prove

$$
\max_{z\in\mathcal{N}}\mathbb{P}\left[
\left|\sum_{n=r_{k,j}}^\ell\varepsilon_na_nz^n\right|
\geq(\log N_k)^{-2}/2
\right]\leq N_k^{-10}.
$$

Note that $\sum_{n=r_{k,j}}^\ell|a_n|^2\leq\sum_{n=r_{k,j}}^\ell1/n\lesssim(\log N_k)^{-10}$. The desired result is then an immediate consequence of the Azuma–Hoeffding inequality. $\square$

Lemma 2.1 will allow us to only consider partial sums indexed by the terms $\{r_{k,j}\}$. With this in mind, for the interval from $[r_{k,j},r_{k,j+1}-1]$ define

$$
Q_{k,j}(z)=\sum_{n=r_{k,j}}^{r_{k,j+1}-1}\varepsilon_na_nz^n.
$$

On the $k$th scale we will consider points in the following net:

$$
\mathcal{S}_k=\left\{\frac{j}{N_k}:j\in[N_k]\right\}\subset\mathbb{R}/\mathbb{Z}.
$$

Now that we have restricted to our sparser scales given by $r_{i,j}$, we are ready to define our central events. At step $k$, we define the set of “$k$-good” points $\mathcal{G}_k$ points via

$$
\mathcal{G}_k=\left\{\theta\in\mathbb{R}/\mathbb{Z}:\sup_{j\in[\ell_{k-1}]}\left|\sum_{r=1}^{j}Q_{k-1,r}(e(\theta))\right|\leq 3\cdot\delta_{k-1}^{1/2}\text{ and }\left|\sum_{r=1}^{\ell_{k-1}}Q_{k-1,r}(e(\theta))\right|\leq 3\cdot k^{-2}\right\}.
\tag{2.2}
$$

We note that the event of a point lying in $\mathcal{G}_k$ depends only on the random variables $\varepsilon_n$ for $n\in[N_{k-1},N_k-1]$

The set of “alive” points at step $k$ is defined as

$$
\mathcal{A}_k=\left\{\theta\in\mathcal{S}_k:\theta\in\mathcal{G}_k\wedge\exists\ \varphi\in\mathcal{A}_{k-1}\text{ with }|\varphi-\theta|\leq N_{k-1}^{-1}(\log N_{k-1})^{-8}\right\}.
\tag{2.3}
$$

Finally, the set of points that remain alive is

$$
\mathcal{A}=\bigcap_{k\geq 1}\left(\mathcal{A}_k+[-N_k^{-1}(\log N_k)^{-5},N_k^{-1}(\log N_k)^{-5}]\right)\subseteq\mathbb{R}/\mathbb{Z}.
\tag{2.4}
$$

Note that $\mathcal{A}$ is no longer a discrete set of points. The idea will be that under basic control of the derivative, bounds for an angle $\theta\in\mathcal{A}_k$ can be translated to the whole interval $\theta+[-N_k^{-1}(\log N_k)^{-5},N_k^{-1}(\log N_k)^{-5}]$. With this in mind, we define

$$
\mathcal{E}_{2,k}=\left\{\sup_{|z|=1}\sup_{N_k\leq\ell<N_{k+1}-1}\left|\sum_{j=N_k}^{\ell}ja_j\cdot\varepsilon_jz^j\right|\geq N_{k+1}\cdot\log N_{k+1}\right\}.
\tag{2.5}
$$

**Lemma 2.2.** Set $\mathcal{E}_2=\{\mathcal{E}_{2,k}\text{ occurs for infinitely many }k\}$. Then $\mathbb{P}(\mathcal{E}_2)=0$.

*Proof.* A simple bound on the second derivative is $\sum_{j\leq N_{k+1}}j^2\lesssim N_{k+1}^3$. Setting up another use of Borel–Cantelli, it is sufficient to take $z$ in a $N_{k+1}^{-4}$ separated net $\mathcal{N}$ of size $\lesssim N_{k+1}^4$ and prove that

$$
\max_{z\in\mathcal{N}}\mathbb{P}\left(\sup_{N_k\leq\ell<N_{k+1}-1}\left|\sum_{j=N_k}^{\ell}ja_j\cdot\varepsilon_jz^j\right|\geq N_{k+1}\cdot(\log N_{k+1})/2\right)\leq N_{k+1}^{-6}.
\tag{2.6}
$$

Note that $(\sum_{j\leq N_{k+1}}|ja_j|^2)^{1/2}\leq(\sum_{j\leq N_{k+1}}j)^{1/2}\leq N_{k+1}$ and so Azuma–Hoeffding proves (2.6). Applying the Borel–Cantelli lemma completes the proof. $\square$

We are now ready to prove our convergence criterion.

**Lemma 2.3.** *On the event $\mathcal{E}_1^c\cap\mathcal{E}_2^c$, the power series $P(e(\theta))$ converges for every $\theta\in\mathcal{A}$.*

*Proof.* We will prove that the sequence of partial sums is Cauchy. Let $K_0$ be so that value so that for all $k\geq K_0$ the event $\mathcal{E}_{1,k}\cup\mathcal{E}_{2,k}$ does not hold. Let $K\geq K_0$ be large enough. Consider $N_K\leq\ell_1<\ell_2$ and let $k_1,k_2$ be so that $N_{k_r}\leq\ell_r<N_{k_r+1}$ for $r\in\{1,2\}$. Write

$$
\sum_{j=\ell_1}^{\ell_2}\varepsilon_ja_jz^j=\sum_{j=N_{k_1}}^{N_{k_2}-1}\varepsilon_ja_jz^j-\sum_{j=N_{k_1}}^{\ell_1-1}\varepsilon_ja_jz^j+\sum_{j=N_{k_2}}^{\ell_2}\varepsilon_ja_jz^j.
\tag{2.7}
$$

The second two terms will be handled by the same argument and so we handle the first term. First note that we may find $t$ so that $r_{k_1,t}\leq\ell_1-1<r_{k_1,t+1}$. Since $\mathcal{E}_{1,k_1}^{c}$ holds we have that

$$
\left|\sum_{j=N_{k_1}}^{\ell_1-1}\varepsilon_ja_jz^j\right|\leq\left|\sum_{j=1}^{t-1}Q_{k_1,j}(z)\right|+(\log N_{k_1})^{-2}.
\tag{2.8}
$$

Since $\theta\in\mathcal{A}$ we have there is some $\varphi\in\mathcal{A}_{k_1+1}$ so that if we set $w=e(\varphi)$ then we have $|\theta-\varphi|\leq N_{k_1+1}^{-1}(\log N_{k_1+1})^{-5}$. Writing $z=e(\theta)$, since the event $\mathcal{E}_{2,k_1}^{c}$ holds we can bound

$$
\left|\sum_{j=1}^{t-1}Q_{k_1,j}(z)\right|\leq\left|\sum_{j=1}^{t-1}Q_{k_1,j}(w)\right|+(\log N_{k_1+1})^{-4}.
\tag{2.9}
$$

Since $\varphi\in\mathcal A_{k_1+1}$ and $w=e(\varphi)$, we have

$$
\left|\sum_{j=1}^{t-1}Q_{k_1,j}(w)\right|\leq 3\delta_{k_1}^{1/2} \tag{2.10}
$$

Combining (2.8), (2.9) and (2.10) and applying the same bounds for the third term in (2.7) shows

$$
\left|\sum_{j=N_{k_1}}^{\ell_1-1}\varepsilon_j a_jz^j\right|+\left|\sum_{j=N_{k_2}}^{\ell_2}\varepsilon_j a_jz^j\right|\leq 10\delta_{k_1}^{1/2}. \tag{2.11}
$$

To handle the first term in (2.7), first write

$$
\sum_{j=N_{k_1}}^{N_{k_2}-1}\varepsilon_j a_jz^j=\sum_{k=k_1}^{k_2-1}\sum_{j=1}^{\ell_k}Q_{k,j}(z).
$$

We note that (2.9) shows that for the same $\varphi\in\mathcal A_{k+1}$ and $w=e(\varphi)$ we have

$$
\left|\sum_{j=1}^{\ell_k}Q_{k,j}(z)\right|=\left|\sum_{j=1}^{\ell_k}Q_{k,j}(w)\right|+O(\log N_k^{-2})\leq\frac{4}{k^2}
$$

where in the last inequality we used that $\varphi\in\mathcal G_{k+1}$ and that $\log N_k\geq k$. Combining the previous two displayed equations shows

$$
\left|\sum_{j=N_{k_1}}^{N_{k_2}-1}\varepsilon_j a_jz^j\right|\leq\sum_{k\geq k_1}\frac{4}{k^2}\leq\delta_K \tag{2.12}
$$

Combining (2.7) with (2.11) and (2.12) and recalling that $\delta_K\to 0$ as $K\to\infty$ completes the proof. $\square$

2.2. **A one point-estimate: the probability a point is good.** The main purpose of this subsection is to lower bound the probability that a point lies in the “good” set $\mathcal G_k$ defined at (2.2). For technical reasons, we will need a bit more wiggle room.

**Lemma 2.4.** *For $z$ with $|z|=1$ we have*

$$
\mathbb P\left[\sup_{j\in[\ell_{k-1}]}\left|\sum_{r=1}^{j}Q_{k-1,r}(z)\right|\leq\delta_{k-1}^{1/2}\wedge\left|\sum_{r=1}^{\ell_{k-1}}Q_{k-1,r}(z)\right|\leq k^{-2}\right]\geq\exp\left(-\Omega\left(\delta_{k-1}\cdot(\log\log N_{k-1})^2\right)\right).
$$

We will prove these by Gaussian comparison and so we begin with a basic Lindeberg–type bound. We prove a sufficiently general version that will be useful for our second moment calculation in Section 2.3.

**Lemma 2.5.** *There exists $L\geq 1$ such that the following holds. Let $a_i\in\mathbb C,b_i\in\mathbb C,\varepsilon_i\sim\{\pm1\}$ and $g_i\sim\mathcal N(0,1)$. Then for any function $f:\mathbb C^2\to\mathbb C$, we have that*

$$
\left|\mathbb{E}\left[f\left(\sum_{i=1}^{\ell}a_i\varepsilon_i,\sum_{i=1}^{\ell}b_i\varepsilon_i\right)\right]-\mathbb{E}\left[f\left(\sum_{i=1}^{\ell}a_i g_i,\sum_{i=1}^{\ell}b_i g_i\right)\right]\right|\leq L\cdot\max_{|\alpha|=3}\|\partial^\alpha f\|_\infty\cdot\left(\sum_{j=1}^{\ell}(|a_j|^3+|b_j|^3)\right).
$$

*Proof.* For $j\in\{0,\ldots,\ell\}$ define the random variable

$$
X_j=f\left(\sum_{i=1}^{\ell-j}a_i\varepsilon_i+\sum_{i=\ell-j+1}^{\ell}a_i g_i,\sum_{i=1}^{\ell-j}b_i\varepsilon_i+\sum_{i=\ell-j+1}^{\ell}b_i g_i\right)
$$

then note that we are interested in $|\mathbb E X_0-\mathbb E X_\ell|$. By telescoping we have

$$
\left|\mathbb{E}X_0-\mathbb{E}X_\ell\right|\leq\sum_{j=1}^{\ell}\left|\mathbb{E}X_{j-1}-\mathbb{E}X_j\right|\leq\sum_{j=1}^{\ell}\sup_{z,w}\left|\mathbb{E}[f(z+a_j\varepsilon_j,w+b_j\varepsilon_j)-\mathbb{E}[f(z+a_jg_j,w+b_jg_j)]\right|. \tag{2.13}
$$

By Taylor’s theorem, for any $\theta$ we have

$$
f(z+a_j\theta,w+b_j\theta)=f(z,w)+\theta\left(a_j\partial^{1,0}f(z,w)+b_j\partial^{0,1}f(z,w)\right)
$$

$$
\begin{aligned}
&+\frac{\theta^2}{2}\left(a_j^2\partial^{2,0}f(z,w)+2a_jb_j\partial^{1,1}f(z,w)+b_j^2\partial^{0,2}f(z,w)\right)\\
&+O\left(|\theta|^3(|a_j|^3+|b_j|^3)\max_{|\alpha|=3}\|\partial^\alpha f\|_\infty\right)
\end{aligned}
\tag{2.14}
$$

Since $\mathbb{E}\varepsilon_j=\mathbb{E}g_j$ and $\mathbb{E}\varepsilon_j^2=\mathbb{E}g_j^2$, (2.14) implies

$$
\left|\mathbb{E}[f(z+a_j\varepsilon_j,w+b_j\varepsilon_j)]-\mathbb{E}[f(z+a_jg_j,w+b_jg_j)]\right|\lesssim (|a_j|^3+|b_j|^3)\max_{|\alpha|=3}\|\partial^\alpha f\|_\infty.
$$

Combining with (2.13) completes the proof. \hfill$\square$

We will apply Lemma 2.5 to approximately couple $Q_{k,j}$ with its gaussian counterpart defined via

$$
\widetilde{Q}_{k,j}(z)=\sum_{n=r_{k,j}}^{r_{k,j+1}-1}g_na_nz^n
\tag{2.15}
$$

where $g_n\sim\mathcal{N}(0,1)$.

**Corollary 2.6.** *For $k$ large enough, we may couple $Q_{k,j}(z)$ and $\widetilde{Q}_{k,j}(z)$ such that $|Q_{k,j}(z)-\widetilde{Q}_{k,j}(z)|\lesssim N_k^{-1/12}$ with probability $1-N_k^{-1/12}$.*

*Proof.* Recall that the Wasserstein 1-metric between two probability measures $(\mu,\nu)$ is defined as

$$
W_1(\mu,\nu)=\inf_{(x,y)\sim\Gamma(\mu,\nu)}\left(\mathbb{E}[|x-y|]\right);
$$

here $(x,y)\sim\Gamma(\mu,\nu)$ is any coupling of $\mu$ and $\nu$. Since the measures $\mu,\nu$ live in $\mathbb{R}^2$ (which we may identify with $\mathbb{C}$) and applying the dual representation of $W_1$ (see e.g. [10, (5.11)]), we have that

$$
W_1(\mu,\nu)=\sup_{\substack{f:\mathbb{C}\to\mathbb{R}\\\|f\|_{\operatorname{Lip}}\leq 1}}\left|\mathbb{E}_{x\sim\mu}[f(x)]-\mathbb{E}_{x\sim\nu}[f(x)]\right|.
$$

Let $\psi:\mathbb{C}\to\mathbb{R}$ be a smooth non-negative bump function with $\int\psi=1$ and $\psi(z)=0$ for $|z|\geq 1$. Set $\psi_\varepsilon(z)=\varepsilon^{-2}\psi(z/\varepsilon)$. For a 1-Lipschitz function $f$ if we write $f_\varepsilon=f*\psi_\varepsilon$ then note that $\max_{|\alpha|=3}|\partial^\alpha f_\varepsilon|\lesssim\varepsilon^{-2}$. By Lemma 2.5 we then have

$$
\left|\mathbb{E}_{x\sim\mu}[f(x)]-\mathbb{E}_{x\sim\nu}[f(x)]\right|\lesssim\left|\mathbb{E}_{x\sim\mu}[f_\varepsilon(x)]-\mathbb{E}_{x\sim\nu}[f_\varepsilon(x)]\right|+\varepsilon\lesssim\frac{\varepsilon^{-2}}{N_k^{1/2}}+\varepsilon\lesssim N_k^{-1/6}
$$

by taking $\varepsilon=N_k^{-1/6}$. By the coupling definition of the $W_1$ metric, there exists a coupling $\Gamma(\mu,\nu)$ such that

$$
\mathbb{E}_{(x,y)\sim\Gamma(\mu,\nu)}[|x-y|]\lesssim N_k^{-1/6}.
$$

By Markov’s inequality, this implies that $|x-y|\lesssim N_k^{-1/12}$ with probability $N_k^{-1/12}$. \hfill$\square$

Since we are dealing with an intersection of Gaussians lying in convex sets, we will make use of the Gaussian Correlation Inequality of Royen [8] (see [6]).

**Theorem 2.7.** *Let $K,L\subseteq\mathbb{R}^d$ be symmetric convex sets. Let $g\sim\mathcal{N}(0,I_d)$ be a standard Gaussian. Then*

$$
\mathbb{P}[g\in K\cap L]\geq\mathbb{P}[g\in K]\cdot\mathbb{P}[g\in L].
$$

We begin by lower bounding the second event in (2.2).

**Lemma 2.8.** *We have*

$$
\mathbb{P}\left(\left|\sum_{r=1}^{\ell_k}\widetilde{Q}_{k,r}(z)\right|\leq 2^{-1}k^{-2}\right)\gtrsim\delta_k^{-2}\cdot(\log N_k)^{-5}.
$$

*Proof.* Note that $\sum_{n\in[N_k,N_{k+1})}|a_n|^2\leq\sum_{n\in[N_k,N_{k+1})}\delta_k^2/n\leq 2\delta_k^2\cdot(\log\log N_i)^2$. We note that $\sum_{r=1}^{\ell_k}\widetilde{Q}_{k,r}(z)$ is a complex Gaussian $Z$ with $\mathbb{E}|Z|^2\leq 2\delta_k^2\cdot(\log\log N_k)^2$ and so

$$
\mathbb{P}\left(\left|\sum_{r=1}^{\ell_k}\widetilde{Q}_{k,r}(z)\right|\leq 2^{-1}k^{-2}\right)\gtrsim\frac{k^{-4}}{\delta_k^2\cdot(\log\log N_k)^2}\gtrsim\delta_k^{-2}\cdot(\log N_k)^{-5}.
$$ \hfill$\square$

We now handle the first event in $(2.2)$.

**Lemma 2.9.** *We have*

$$
\mathbb{P}\left(\sup_{j\in[\ell_k]}\left|\sum_{r=1}^{j}\widetilde{Q}_{k,r}(z)\right|\leq 2^{-1}\cdot\delta_k^{1/2}\right)\geq\exp\left(-\Omega(\delta_k\cdot(\log\log N_k)^2)\right).
$$

*Proof.* Define

$$
A_1=\left\{\sup_{j\in[\ell_k]}\left|\sum_{r=1}^{j}\operatorname{Re}(\widetilde{Q}_{k,r}(z))\right|\leq 2^{-2}\cdot\delta_k^{1/2}\right\}\quad\text{and}\quad A_2=\left\{\sup_{j\in[\ell_k]}\left|\sum_{r=1}^{j}\operatorname{Im}(\widetilde{Q}_{k,r}(z))\right|\leq 2^{-2}\cdot\delta_k^{1/2}\right\}.
$$

We lower bound

$$
\mathbb{P}\left(\sup_{j\in[\ell_k]}\left|\sum_{r=1}^{j}\widetilde{Q}_{k,r}(z)\right|\leq 2^{-1}\cdot\delta_k^{1/2}\right)\geq\mathbb{P}(A_1\cap A_2)\geq\mathbb{P}(A_1)\mathbb{P}(A_2) \tag{2.16}
$$

where the second inequality is by the Gaussian Correlation Inequality Theorem 2.7 after confirming that the sets $A_1,A_2$ are symmetric convex sets in the Gaussian variables $\{g_n\}$. Each of the two can be handled in the same manner. We note that $\left\{\left|\sum_{r=1}^{j}\operatorname{Re}(\widetilde{Q}_{k,r}(z))\right|\right\}_{j\in[\ell_k]}$ is a mean-zero Gaussian process with variance at most $\sum_{n=N_k}^{N_{k+1}-1}|a_n|^2\leq 2\delta_k^2(\log\log N_k)^2$. As such, we may find deterministic times $0\leq t_1<\ldots<t_{\ell_k}\leq 2\delta_k^2(\log\log N_k)^2$ so that if we set $(B_t)_{t\geq 0}$ to be standard Brownian motion then

$$
\left\{\left|\sum_{r=1}^{j}\operatorname{Re}(\widetilde{Q}_{k,r}(z))\right|\right\}_{j\in[\ell_k]}=(B_{t_j})_{j\in[\ell_k]}
$$

where the equality is in distribution. We then have

$$
\begin{aligned}
\mathbb{P}(A_1)&\geq\mathbb{P}\left(\max_{0\leq t\leq 2\delta_k^2(\log\log N_k)^2}|B_t|\leq 2^{-2}\delta_k^{1/2}\right)\\
&=\mathbb{P}\left(\max_{0\leq t\leq 1}|B_t|\leq 2^{-5/2}\delta_k^{-1/2}(\log\log N_k)^{-1}\right)\\
&\geq\exp\left(-\Omega(\delta_k\cdot(\log\log N_k)^2)\right)
\end{aligned}
$$

where the last inequality is via the reflection principle (see [5, pg. 342]) which implies that in the limit $a\to 0$ we have that $\mathbb{P}(\max_{0\leq t\leq 1}|B_t|\leq a)\approx\frac{4}{\pi}\exp\left(\frac{-\pi^2}{8a^2}\right)$. Combining with (2.16) completes the proof. $\square$

We are now ready to prove our one-point estimate Lemma 2.4:

*Proof of Lemma 2.4.* By Corollary 2.6 we may bound

$$
\begin{aligned}
\mathbb{P}\Bigg[&\left|\sum_{r=1}^{\ell_{k-1}}Q_{k-1,r}(z)\right|\leq k^{-2}\wedge\sup_{j\in[\ell_{k-1}]}\left|\sum_{r=1}^{j}Q_{k-1,r}(z)\right|\leq\delta_{k-1}^{1/2}\Bigg]\\
&\geq\mathbb{P}\left(\left|\sum_{r=1}^{\ell_{k-1}}\widetilde{Q}_{k-1,r}(z)\right|\leq 2^{-1}k^{-2}\wedge\sup_{j\in[\ell_{k-1}]}\left|\sum_{r=1}^{j}\widetilde{Q}_{k-1,r}(z)\right|\leq 2^{-1}\cdot\delta_{k-1}^{1/2}\right)-N_{k-1}^{-1/12}\\
&\geq\mathbb{P}\left(\left|\sum_{r=1}^{\ell_i}\widetilde{Q}_{k-1,r}(z)\right|\leq 2^{-1}k^{-2}\right)\mathbb{P}\left(\sup_{j\in[\ell_i]}\left|\sum_{r=1}^{j}\widetilde{Q}_{k-1,r}(z)\right|\leq 2^{-1}\cdot\delta_{k-1}^{1/2}\right)-N_{k-1}^{-1/12}\\
&\geq\exp\left(-\Omega(\delta_{k-1}\cdot(\log\log N_{k-1})^2)\right)
\end{aligned}
$$

where the second inequality uses Theorem 2.7 and the third uses Lemma 2.8 and Lemma 2.9. $\square$

**2.3. Correlation of points.** We now handle the correlations across pairs of points on the unit circle. The two main goals of this section are to first prove that most pairs of points in $\mathcal{S}_k$ exhibit “decorrelation” on scale $k$ (Lemma 2.13) and then to prove that the event that two decorrelated points are both “good” approximately factors (Lemma 2.14).

The first step in our analysis is to define a coupling between a pair of complex Gaussians and a corresponding independent pair provided certain “approximate” orthogonality conditions holds. This is essentially a standard computation. Throughout this section, for a function $f:\mathbb{C}^{t}\to\mathbb{R}$ we define

$$
\lVert f\rVert_{\mathrm{Lip}}=
\sup_{\substack{(w_{1},\ldots,w_{t})\in\mathbb{C}^{t}\\(w'_{1},\ldots,w'_{t})\in\mathbb{C}^{t}}
}\frac{f((w_{1},\ldots,w_{t}))-f((w'_{1},\ldots,w'_{t}))}{\left(\sum_{j=1}^{t}|w_{j}-w'_{j}|^{2}\right)^{1/2}};
$$

this is the standard definition of Lipschitzness by identifying $\mathbb{C}^{t}$ with $\mathbb{R}^{2t}$ and taking the Euclidean norm.

**Lemma 2.10.** Consider $\vec a=(a_{1},\ldots,a_{n})$, $\vec b=(b_{1},\ldots,b_{n})\in\mathbb{C}^{n}$ with $\sum_{i=1}^{n}|a_{i}|^{2}=\sum_{i=1}^{n}|b_{i}|^{2}\leq 1$ and $f:\mathbb{C}^{2}\to\mathbb{R}$. Then

$$
\left|\mathbb{E}_{\vec g\sim\mathcal{N}(0,1)^{n}}f(\vec a\cdot\vec g,\vec b\cdot\vec g)-\mathbb{E}_{\vec g,\vec g'\sim\mathcal{N}(0,1)^{n}}f(\vec a\cdot\vec g,\vec b\cdot\vec g')\right|
\lesssim
\max_{\substack{v\in\{\operatorname{Re}(a),\operatorname{Im}(a)\}\\w\in\{\operatorname{Re}(b),\operatorname{Im}(b)\}}}
|\langle v,w\rangle|^{1/4}\cdot\lVert f\rVert_{\mathrm{Lip}}.
$$

*Proof.* First rescale so that $\lVert f\rVert_{\mathrm{Lip}}\leq 1$. Note that we can rescale so that $\sum_{i=1}^{n}|a_{i}|^{2}=1$ by setting $\alpha^{2}=\sum_{i=1}^{n}|a_{i}|^{2}$ and taking $F(x,y)=\alpha^{-1}f(\alpha x,\alpha y)$. We let $v_{1}=\operatorname{Re}(\vec a)$, $v_{2}=\operatorname{Im}(\vec a)$, $v_{3}=\operatorname{Re}(\vec b)$ and $v_{4}=\operatorname{Im}(\vec b)$. It will be sufficient to prove

$$
\left|\mathbb{E}f(\vec a\cdot\vec g,\vec b\cdot\vec g)-\mathbb{E}f(\vec a\cdot\vec g,\vec b\cdot\vec g')\right|
\lesssim \tau^{1/2}+\tau^{-1/2}\cdot\left(\sum_{\substack{i\in\{1,2\},j\in\{3,4\}}}|\langle v_{i},v_{j}\rangle|^{2}\right)^{1/2}
\tag{2.17}
$$

for each $0\leq\tau\leq 1/2$.

We will proceed in different cases depending on how two-dimensional the complex random variables $\vec a\cdot\vec g$ and $\vec b\cdot\vec g$ each are. We say that a vector $\vec a$ is $\tau$-balanced if

$$
\inf_{x^{2}+y^{2}=1}\|xv_{1}+yv_{2}\|_{2}^{2}\geq\tau.
$$

If $\|\vec a\|_{2}^{2}\leq\tau$, then we are immediately done as

$$
\left|\mathbb{E}f(\vec a\cdot\vec g,\vec b\cdot\vec g)-\mathbb{E}f(\vec a\cdot\vec g,\vec b\cdot\vec g')\right|
\leq\left|\mathbb{E}f(0,\vec b\cdot\vec g)-\mathbb{E}f(0,\vec b\cdot\vec g')\right|+2\cdot\mathbb{E}|\vec a\cdot\vec g|
\leq 4\cdot\tau^{1/2}
\tag{2.18}
$$

establishing (2.17). If $\vec a$ is not $\tau$-balanced, then fix $(x,y)$ such that $\|xv_{1}+yv_{2}\|_{2}^{2}\leq\tau$. Define $\widetilde f(z_{1},z_{2})=f((y+xi)(z_{1}),z_{2})$; note that $\widetilde f$ is 1-Lipschitz. Note that $((v_{1}+v_{2}i)\cdot\vec g)\cdot(y+xi)=(v_{1}y-v_{2}x)\cdot\vec g+(v_{1}x+v_{2}y)\cdot\vec g$. Therefore by replacing $f$ by $\widetilde f$, if $\vec a$ is not $\tau$-balanced, at the cost of an $O(\tau^{1/2})$ error we may assume that $v_{2}=0$ by an identical argument to (2.18). If additionally then $\|v_{1}\|_{2}^{2}\leq\tau$ as above then we are done again by (2.18). Applying the same argument to $\vec b$, we now have that each is either $\tau$-balanced or are purely real with appropriate length. We consider the case where $\vec a$ and $\vec b$ are each $\tau$-balanced as the other case is strictly simpler.

We now assume $\vec a$ is $\tau$-balanced. Set $V=\operatorname{span}\{v_{1},v_{2}\}\subset\mathbb{R}^{n}$ and let $P_{V}$ and $P_{V^{\perp}}$ denote the projections onto $V$ and $V^{\perp}$. Decompose $\vec g=\vec g_{V}+\vec g_{V^{\perp}}$ where $\vec g_{V}\sim N(0,P_{V})$ and $\vec g_{V^{\perp}}\sim N(0,P_{V^{\perp}})$ are independent. Let $\vec g'_{V}$ denote an independent copy of $\vec g$. Note then that in distribution we have

$$
(\vec a\cdot\vec g,\vec b\cdot\vec g)=\left(\vec a\cdot\vec g_{V},\vec b\cdot\vec g_{V}+\vec b\cdot\vec g_{V^{\perp}}\right)
\quad\text{and}\quad
(\vec a\cdot\vec g,\vec b\cdot\vec g')=\left(\vec a\cdot\vec g_{V},\vec b\cdot\vec g'_{V}+\vec b\cdot\vec g_{V^{\perp}}\right)
$$

and so

$$
\begin{aligned}
\left|\mathbb{E}f(\vec a\cdot\vec g,\vec b\cdot\vec g)-\mathbb{E}f(\vec a\cdot\vec g,\vec b\cdot\vec g')\right|
&\leq\mathbb{E}|\vec b\cdot\vec g_{V}-\vec b\cdot\vec g'_{V}|\\
&\leq\left(\mathbb{E}|\vec b\cdot\vec g_{V}-\vec b\cdot\vec g'_{V}|^{2}\right)^{1/2}
=\sqrt{2}\left(\mathbb{E}|\vec b\cdot\vec g_{V}|^{2}\right)^{1/2}\\
&=\sqrt{2}\left(|P_{V}v_{3}|^{2}+|P_{V}v_{4}|^{2}\right)^{1/2}.
\end{aligned}
\tag{2.19}
$$

Since $v_{1},v_{2}$ are vectors with $\|v_{1}\|_{2}^{2}+\|v_{2}\|_{2}^{2}=1$ that are $\tau$-balanced we have

$$
|P_{V}w|^{2}\leq\tau^{-1}(\langle v_{1},w\rangle^{2}+\langle v_{2},w\rangle^{2}).
$$

To see this, consider the Gram matrix

$$
G=\begin{pmatrix}
\langle v_{1},v_{1}\rangle & \langle v_{1},v_{2}\rangle\\
\langle v_{2},v_{1}\rangle & \langle v_{2},v_{2}\rangle
\end{pmatrix};
$$

the assumed $\tau$-balanced condition is precisely that $s_{\min}(G) \geq \tau$. This implies that $G^{-1} \preceq \tau^{-1}I$. Via projecting, we may assume that $w=\alpha_1v_1+\alpha_2v_2$ and $\alpha=(\alpha_1,\alpha_2)$. Then

$$
\|P_Vw\|_2^2=\|\alpha_1v_1+\alpha_2v_2\|_2^2=\alpha^TG\alpha=(\alpha^TG^T)G^{-1}(G\alpha)\leq\tau^{-1}\cdot\|G\alpha\|_2^2=\tau^{-1}(\langle v_1,w\rangle^2+\langle v_2,w\rangle^2)
$$

as desired. Combining with (2.19) establishes (2.17). $\square$

We next state a routine lemma to bound derivatives of products of functions with bounded derivatives.

**Lemma 2.11.** Let $f_i:\mathbb{C}^k\to\mathbb{R}$ be 1-bounded with $\max_{|\alpha|\leq 3}\|f_j^\alpha\|_\infty\leq M$ for $M\geq 1$. Then

$$
\max_{|\alpha|=3}\|\partial^\alpha f_1\cdots f_t\|_\infty\leq t^3M^3.
$$

*Proof.* By the product rule we have

$$
\partial^\alpha(f_1\cdots f_t)=\sum_{\alpha_1+\cdots+\alpha_t=\alpha}\binom{\alpha}{\alpha_1,\ldots,\alpha_t}\prod_{j=1}^t\partial^{\alpha_j}f_j.
$$

Noting there are at most $t^3$ sums and at most 3 derivatives in the product completes the proof. $\square$

We use a version of the large sieve inequality due to Montgomery and Vaughn [7]:

**Theorem 2.12.** Let $a_{M+1},\ldots,a_{M+n}$ be complex numbers. Then $\Theta_1,\ldots,\Theta_R$ be phases in $\mathbb{R}/\mathbb{Z}$ such that

$$
\sum_{r=1}^{R}\left|\sum_{j=M+1}^{M+n}a_j\cdot e(j\Theta_r)\right|^2\leq(M+\delta^{-1})\cdot\sum_{j=M+1}^{M+n}|a_j|^2
$$

where $\delta=\min_{k\neq\ell}\|\Theta_k-\Theta_\ell\|_{\mathbb{R}/\mathbb{Z}}$.

With the large sieve inequality in mind, we say a set $\mathcal S=\{\Theta_j\}_j\subset\mathbb{R}/\mathbb{Z}$ is $\delta$ separated if $\min_{k\neq\ell}\|\Theta_k-\Theta_\ell\|_{\mathbb{R}/\mathbb{Z}}>\delta$. Our key application of the large sieve inequality is in the following proposition.

**Lemma 2.13.** Let $M\leq N$ and $\mathcal S\subseteq\mathbb{R}/\mathbb{Z}$ be a $\delta$ separated set. Let $a_j$ be a sequence of complex numbers with $|a_j|\leq j^{-1/2}$. We say that $\Theta$ and $\Theta'$ in $\mathcal S$ are $\rho$-correlated if

$$
\max_{\substack{u_j\in\{\operatorname{Re}(a_j\cdot e(j\Theta)),\operatorname{Im}(a_j\cdot e(j\Theta))\}\\
v_j\in\{\operatorname{Re}(a_j\cdot e(j\Theta')),\operatorname{Im}(a_j\cdot e(j\Theta'))\}}}
\left|\sum_{j=N+1}^{N+M}u_jv_j\right|\geq\rho.
$$

For each $\Theta$ in $\mathcal S$, there are at most

$$
\lesssim \rho^{-2}\cdot(\delta^{-1}+|\mathcal S|)\cdot MN^{-2}
$$

many $\rho$-correlated phases $\Theta'$ in $\mathcal S$.

*Proof.* Consider $a_{N+1},\ldots,a_{N+M}$ which are complex numbers with $|a_j|\leq j^{-1/2}$. Note that

$$
\begin{aligned}
\left|\sum_{j=N+1}^{N+M}\operatorname{Re}(a_j\cdot e(j\Theta))\cdot\operatorname{Re}(a_j\cdot e(j\Theta'))\right|
&=\left|\sum_{j=N+1}^{N+M}\frac{(a_j\cdot e(j\Theta)+\overline{a_j}\cdot e(-j\Theta))}{2}\cdot\frac{(a_j\cdot e(j\Theta')+\overline{a_j}\cdot e(-j\Theta'))}{2}\right|\\
&\leq\sup_{\substack{w_j\in\{a_j^2,|a_j|^2,\overline{a_j}^2\}\\
\widetilde{\Theta}\in\{\pm\Theta\pm\Theta'\}}}\left|\sum_{j=N+1}^{N+M}w_j\cdot e(j\cdot\widetilde{\Theta})\right|.
\end{aligned}
$$

We may bound the sums of, e.g., $\operatorname{Re}(a_j\cdot e(j\Theta))\cdot\operatorname{Im}(a_j\cdot e(j\Theta'))$, by the same quantity. Note also that $|w_j|\leq j^{-1}$ and therefore $\sum_{j=N+1}^{N+M}|w_j|^2\leq M\cdot N^{-2}$.

Fix $\Theta\in\mathcal S$. For an alternate $\Theta'\in\mathcal S$ to be $\rho$-correlated with $\Theta$, it must be that

$$
\sup_{\substack{w_j\in\{a_j^2,|a_j|^2,\overline{a_j}^2\}\\
\widetilde{\Theta}\in\{\pm\Theta\pm\Theta'\}}}\left|\sum_{j=N+1}^{N+M}w_j\cdot e(j\cdot\widetilde{\Theta})\right|\geq\rho.
$$

By Theorem 2.12, there are at most

$$\lesssim \rho^{-2}\cdot(\delta^{-1}+|\mathcal{S}|)\cdot MN^{-2}$$

such points. $\square$

We now prove our decorrelation estimate. Define $H:\mathbb{C}\to[0,1]$ via $H(z)$ to be a nonnegative 1-bounded smooth bump function with $H(z)=1$ for $|z|\leq 1$ and $H(z)=0$ for $|z|\geq 2$. We define

$$G(w_{1},\ldots,w_{\ell_{k}})=H\Big(k^{2}\cdot(w_{1}+\cdots+w_{\ell_{k}})\Big)\cdot\prod_{j=1}^{\ell_{k}}H\Big(\delta_{k}^{-1/4}\cdot\sum_{r=1}^{j}w_{r}\Big).$$

**Lemma 2.14.** Let $z=e(\Theta)$ and $z^{\prime}=e(\Theta^{\prime})$. We define

$$\rho=\sup_{1\leq j<\ell_{k}}\max_{\begin{subarray}{c}u_{j}\in\{\operatorname{Re}(a_{j}\cdot e(j\Theta)),\operatorname{Im}(a_{j}\cdot e(j\Theta))\}\\ v_{j}\in\{\operatorname{Re}(a_{j}\cdot e(j\Theta^{\prime})),\operatorname{Im}(a_{j}\cdot e(j\Theta^{\prime}))\}\end{subarray}}\left|\sum_{n=r_{k,j}}^{r_{k,j+1}-1}u_{j}v_{j}\right|.$$

Then if we write $\mathbf{Q}_{k}(z)=(Q_{k,1}(z),\ldots,Q_{k,\ell_{k}}(z))$ we have

$$\mathbb{E}[G(\mathbf{Q}_{k}(z))\cdot G(\mathbf{Q}_{k}(z^{\prime}))]=\mathbb{E}[G(\mathbf{Q}_{k}(z))]\cdot\mathbb{E}[G(\mathbf{Q}_{k}(z^{\prime}))]+O(N_{k}^{-1/2}\cdot(\log N_{k})^{O(1)}+\rho^{1/4}\cdot(\log N_{k})^{O(1)}).$$

*Proof.* Recall the definition of $\widetilde{Q}$ from (2.15) and define $\widetilde{\mathbf{Q}}_{k}$ analogously to $\mathbf{Q}_{k}$. Lemma 2.5 shows

$$\left|\mathbb{E}[G(\mathbf{Q}_{k}(z))\cdot G(\mathbf{Q}_{k}(z^{\prime}))]-\mathbb{E}[G(\widetilde{\mathbf{Q}}_{k}(z))\cdot G(\widetilde{\mathbf{Q}}_{k}(z^{\prime}))]\right|\leq N_{k}^{-1/2}\cdot(\log N_{k})^{O(1)}$$

where we used the bounds $\ell_{k}\leq(\log N_{k})^{O(1)}$, $\delta_{k}^{-1/4}\leq\log k$ and $k^{2}\leq(\log N_{k})^{O(1)}$ and Lemma 2.11 to control the third derivative. We may analogously compare $\mathbb{E}[G(\mathbf{Q}_{k}(z))]$ to $\mathbb{E}[G(\widetilde{\mathbf{Q}}_{k}(z))]$. Therefore it is sufficient to consider $\widetilde{\mathbf{Q}}_{k}$ instead of $\mathbf{Q}_{k}$.

We now define

$$Q_{k,j}^{\circ}(z)=\sum_{n=r_{k,j}}^{r_{k,j+1}-1}\widetilde{g}_{n}a_{n}z^{n};$$

here $\widetilde{g}_{n}$ are just an independent set of normal standard Gaussian variables. Define $\mathbf{Q}_{k}^{\circ}$ analogously. Applying Lemma 2.10 iteratively we have that

$$\left|\mathbb{E}[G(\widetilde{\mathbf{Q}}_{k}(z))\cdot G(\widetilde{\mathbf{Q}}_{k}(z^{\prime}))]-\mathbb{E}[G(\widetilde{\mathbf{Q}}_{k}(z))\cdot G(\mathbf{Q}_{k}^{\circ}(z^{\prime}))]\right|\leq(\log N_{k})^{O(1)}\cdot\rho^{1/4}.$$

However as $G(\widetilde{\mathbf{Q}}_{i}(z))$ and $G(\mathbf{Q}_{i}^{\circ}(z^{\prime}))$ are independent we have the desired result. $\square$

### 2.4. Completing the proof.

We are now ready to complete the proof of Theorem 1.1.

*Proof of Theorem 1.1.* Fix $\varepsilon>0$ to be sufficiently small. We consider $k$ minimal such that $\delta_{i}\leq\varepsilon$ and $i\geq\varepsilon^{-1}$ and set for all $n\leq N_{i}$ that $a_{n}=0$. As this only changes a bounded number of coefficients, this does not affect the convergence of any particular point. By Lemma 2.1 and Lemma 2.2, we may assume $\mathcal{E}_{1}^{c}\cap\mathcal{E}_{2}^{c}$ holds. By Lemma 2.3, we simply need to see that $\mathcal{A}$ is a nonempty set.

We first claim that

$$\mathcal{A}_{k}+[-N_{k}^{-1}\cdot(\log N_{k})^{-5},N_{k}^{-1}\cdot(\log N_{k})^{-5}]\supseteq\mathcal{A}_{k+1}+[-N_{k+1}^{-1}\cdot(\log N_{k+1})^{-5},N_{k+1}^{-1}\cdot(\log N_{k+1})^{-5}]\,. \tag{2.20}$$

To prove this, note first that $\mathcal{A}_{k+1}\subseteq\mathcal{A}_{k}+[-N_{k}^{-1}\cdot(\log N_{k})^{-8},N_{k}^{-1}\cdot(\log N_{k})^{-8}]$ by construction. Therefore it is sufficient to note

$$1\geq(\log N_{k})^{-3}+\frac{N_{k}\cdot(\log N_{k})^{-5}}{N_{k+1}\cdot(\log N_{k+1})^{-5}}$$

which proves (2.20). This shows the sets $\mathcal{A}_{k}+[-N_{k}^{-1}\cdot(\log N_{k})^{-5},N_{k}^{-1}\cdot(\log N_{k})^{-5}]$ are a nested sequence of compact sets. Thus, to prove that $\mathcal{A}\neq\emptyset$ it is sufficient to prove that $\mathcal{A}_{k}\neq\emptyset$ for all $k$, by the finite intersection property.

We now recall that since we set $a_{n}=0$ for all $n\leq N_{i}$ that we have $|\mathcal{A}_{i}|=N_{i}$. We proceed by induction and prove that $|\mathcal{A}_{\ell}|\geq N_{\ell}^{1-10^{-4}}$ for all $\ell\geq i$. The key claim will be that

$$\mathbb{P}[|\mathcal{A}_{\ell+1}|\geq N_{\ell+1}^{1-10^{-4}}\mid|\mathcal{A}_{\ell}|\geq N_{\ell}^{1-10^{-4}}]\geq 1-N_{\ell}^{-1/20}\,. \tag{2.21}$$

Applying the union bound then gives

$$
\mathbb{P}(\mathcal{A}\neq\emptyset)\geq 1-O(N_i^{-1/20})\geq 1-\varepsilon
$$

which would complete the proof.

Seeking to prove $(2.21)$, define

$$
\mathcal{A}_{s+1}^{*}=\left\{\theta\in\mathcal{S}_{k+1}:\exists\ \varphi\in\mathcal{A}_{s}\text{ with }\left|\varphi-\theta\right|\leq N_{s}^{-1}\cdot(\log N_{s})^{-8}.\right\}
$$

and recall by the definition of $\mathcal{A}_{s+1}$ at $(2.3)$ that $\mathcal{A}_{s+1}=\mathcal{A}_{s+1}^{*}\cap\mathcal{G}_{s+1}$. Observe that

$$
|\mathcal{A}_{s+1}^{*}|\asymp|\mathcal{A}_{s}|\cdot M_{s+1}\cdot(\log N_{s})^{-8}.
$$

We define

$$
X=\sum_{z\in\mathcal{A}_{s+1}^{*}}G((Q_{s,1}(z),\ldots,Q_{s,\ell_s}(z)).
$$

Note that $G((Q_{s,1}(z),\ldots,Q_{s,\ell_s}(z))$ is nonnegative, 1-bounded with $\mathbbm{1}[\theta\in\mathcal{G}_{s+1}]\geq G((Q_{s,1}(z),\ldots,Q_{s,\ell_s}(z))$. In particular, this implies $\mathcal{A}_{s+1}\geq X$. Furthermore note by Lemma 2.4, we have that

$$
\mathbb{E}[X|\mathcal{A}_{s}]\geq e^{-O((\log\log N_{s})^2\cdot\delta_s)}\cdot|\mathcal{A}_{s+1}^{*}|\geq|\mathcal{A}_{s}|\cdot M_{s+1}^{1-10^{-5}}. \tag{2.22}
$$

We now will upper bound the second moment. Set $\rho=|\mathcal{A}_{s}|^{-1/3}$. Note that $\mathcal{A}_{s+1}^{*}$ is a $\delta=N_{s+1}^{-1}$ separated set. By Lemma 2.13, the number of pairs of $\rho$-correlated points is at most

$$
\lesssim|\mathcal{A}_{s+1}^{*}|\cdot\ell_s\cdot\rho^{-2}(\delta^{-1}+|\mathcal{A}_{s+1}^{*}|)\cdot N_s^{-1}\lesssim|\mathcal{A}_{s}|^{2/3}\cdot\ell_s\cdot M_s\cdot|\mathcal{A}_{s+1}^{*}|\lesssim|\mathcal{A}_{s}|^{2/3}\cdot M_s^2\cdot|\mathcal{A}_{s+1}^{*}|\, .
$$

Here we use that as $M\leq N$ in Lemma 2.13, we may note that $MN^{-2}\leq N^{-1}\leq N_s^{-1}$ and that $|\mathcal{A}_{s+1}^{*}|\leq\delta^{-1}\leq N_{s+1}$.

By Lemma 2.14, we then may upper bound

$$
\begin{aligned}
\mathbb{E}[X^{2}|\mathcal{A}_{s}]&\leq(\mathbb{E}[X|\mathcal{A}_{s}])^{2}+O((\log N_s)^{O(1)}\cdot (|\mathcal{A}_{s}|^{-1/12}+N_s^{-1/2}))\cdot|\mathcal{A}_{s+1}^{*}|^{2}+|\mathcal{A}_{s}|^{2/3}M_k^{3}|\mathcal{A}_{s+1}^{*}|\\
&\leq(\mathbb{E}[X|\mathcal{A}_{s}])^{2}+|\mathcal{A}_{s+1}^{*}|^{2-1/14}
\end{aligned}
$$

where in the second inequality we assumed $s$ was large enough. If we take $\lambda=M_{s+1}^{10^{-5}}$ we have

$$
\mathbb{P}(|X-\mathbb{E}[X|\mathcal{A}_{s}]|\geq\lambda\mathbb{E}[X|\mathcal{A}_{s}])\leq\lambda^{-2}\frac{|\mathcal{A}_{s+1}^{*}|^{2-1/14}}{\mathbb{E}[X|\mathcal{A}_{s}]^2}\leq\frac{M_{s+1}^{O(1)}}{|\mathcal{A}_{s}|^{1/14}}.
$$

This confirms $(2.21)$, completing the proof. \hfill $\square$

## 3. Proof of Theorem 1.2

The proof of Theorem 1.2 relies on exactly the probabilistic tools to prove Theorem 1.1. Already the proof of Theorem 1.1 implicitly gives many convergent points. To upgrade Theorem 1.1 to Theorem 1.2, we convert the point set $\mathcal{A}_{s}$ into an appropriate *Frostman measure*, a standard tool for estimating Hausdorff dimension. We will use the “easy” direction of Frostman’s lemma.

**Lemma 3.1.** Fix $\tau\in[0,1]$. Suppose $\mathcal{S}\subseteq[0,1]$ is a Borel set and that there is a Borel measure $\mu$ with $\mu(\mathcal{S})>0$ such that there is $C\geq 1$ such that for any $[a,b]\subseteq[0,1]$ then

$$
\mu([a,b])\leq C\cdot|b-a|^{\tau}.
$$

The $\mathcal{S}$ has Hausdorff dimension at least $\tau$.

We now set up the proof of Theorem 1.2. We will construct the “Frostman” measure via making the branching process structure of convergent points more explicit and defining the measure by pushing the measure down the generations of this branching process.

**Setting up the recursive structure.** Recall that $\mathcal{S}_k=\left\{\frac{j}{N_k}:j\in[N_k]\right\}$. Given $\theta\in\mathcal{S}_k$, we define the *children* of $\theta$ by

$$
\operatorname{Ch}(\theta)=\left\{\varphi\in\mathcal{S}_{k+1}:|\theta-\varphi|\leq N_k^{-1}\cdot(\log N_k)^{-8}\right\}.
$$

For $\varphi\in\mathcal{S}_{k+1}$ we define the *parent* of $\varphi$ to be the unique $\theta\in\mathcal{S}_k$ so that $\varphi\in\operatorname{Ch}(\theta)$; we write $\operatorname{Par}(\varphi)=\theta$ for the parent of a point. Note that a parent $\theta\in\mathcal{S}_k$ has $|\operatorname{Ch}(\theta)|\asymp M_{k+1}\cdot(\log N_k)^{-8}$. It will also be useful to discuss the *grand-children* of a node $\theta\in\mathcal{S}_k$ defined as

$$
\operatorname{Gch}(\theta)=\bigcup_{\varphi\in\operatorname{Ch}(\theta)}\operatorname{Ch}(\varphi)\subset\mathcal{S}_{k+2}.
$$

Rather than working directly with $\mathcal{A}_s$ as in the proof of Theorem 1.1, we will need a more robust notion. We will define our “healthy” points $(\mathcal{H}_j)_{j\geq 1}$ by initializing $\mathcal{H}_1=\mathcal{S}_1$ and inductively continuing as follows:

$$
\mathcal{H}_{\ell}=\left\{\theta\in\mathcal{S}_{\ell}\cap\mathcal{G}_{\ell}:\operatorname{Par}(\theta)\in\mathcal{H}_{\ell-1}\wedge\left|\left\{\varphi\in\operatorname{Ch}(\theta)\cap\mathcal{G}_{\ell+1}:|\operatorname{Ch}(\varphi)\cap\mathcal{G}_{\ell+2}|\geq M_{\ell+2}^{1-\tau/2}\right\}\right|\geq M_{\ell+1}^{1-\tau}\right\}. \tag{3.1}
$$

The first condition of $\operatorname{Par}(\theta)\in\mathcal{H}_{\ell-1}$ will ensure that healthy points have a tree-like structure, which will allow us to define the measure by pushing it down to the next layer of healthy nodes. The second condition can be interpreted as saying that not only are a large number of children of $\theta$ good, but a large number of children of $\theta$ also have a large number of *their* children being good.

In analogy to $\mathcal{A}$ from Lemma 2.3, we define

$$
\mathcal{H}=\bigcap_{k\geq 1}\left(\mathcal{H}_k+[-N_k^{-1}(\log N_k)^{-5},N_k^{-1}(\log N_k)^{-5}]\right)\subset\mathcal{A}. \tag{3.2}
$$

**An inductive step: ensuring health points have healthy children.** We will use the same probabilistic toolkit used to prove Theorem 1.1 in order to show that healthy nodes beget healthy children.

**Lemma 3.2.** Let $\theta\in\mathcal{S}_{\ell}$ and suppose $U\subset\operatorname{Ch}(\theta)$ with $|U|\geq M_{\ell+1}^{1-\tau/2}$. Then

$$
\mathbb{P}\left(\left|\left\{\varphi\in U:|\operatorname{Ch}(\varphi)\cap\mathcal{G}_{\ell+2}|\geq M_{\ell+2}^{1-\tau/2}\right\}\right|\geq M_{\ell+1}^{1-\tau}\right)\geq 1-M_{\ell+2}^{-\Omega(\tau)}.
$$

*Proof.* Set $V=\bigcup_{\varphi\in U}\operatorname{Ch}(\varphi)$ and note that $|V|\asymp|U|\cdot M_{\ell+2}(\log N_{\ell+2})^{-8}$. Mimicking the proof of Theorem 1.1, set

$$
X=\sum_{z\in V}G(\mathbf{Q}_{\ell+2}(z))
$$

and note that $|V|\cap\mathcal{G}_{\ell+2}\geq X$. For $\rho=M_{\ell+2}^{-1/5}$, we may bound the number of $\rho$-correlated pairs in $|V|$ using Lemma 2.13 by

$$
\lesssim |V|\cdot\rho^{-2}\cdot N_{\ell+2}\cdot N_{\ell+1}^{-1}\leq |U|\cdot M_{\ell+2}^{8/5}.
$$

Applying Lemma 2.14 we may then bound

$$
\mathbb{E}\left[(X-\mathbb{E}[X])^2\big|U\right]\leq |V|^2M_{\ell+2}^{-1/20}+|U|\cdot M_{\ell+2}^{8/5}.
$$

By Chebyshev’s inequality, this implies

$$
\mathbb{P}\left(X\geq |V|M_{\ell+2}^{-\tau/10}\right)\geq 1-M_{\ell+2}^{-\Omega(\tau)}.
$$

On this event, we have that at least $|U|M_{\ell+2}^{-\tau/10}\cdot(\log N_{\ell})^{-O(1)}\geq M_{\ell+1}^{1-\tau}$ many elements of $U$ have the desired number of good children. $\square$

**Defining the Frostman measure.** We will define a probability measure $\nu$ iteratively on $\mathbb{R}/\mathbb{Z}\cup\{*\}$ where $\{*\}$ is an isolated point that we treat as a sink state. We define $\nu_1$ to be uniform on $\mathcal{H}_1+[-N_1^{-1}(\log N_1)^{-5},N_1^{-1}(\log N_1)^{-5}]$. We will always maintain that

$$
\operatorname{supp}(\nu_{\ell})\subset\mathcal{H}_{\ell}+[-N_{\ell}^{-1}(\log N_{\ell})^{-5},N_{\ell}^{-1}(\log N_{\ell})^{-5}.
$$

We then define $\nu_{\ell+1}$ on $\mathcal{H}_{\ell+1}+[-N_{\ell+1}^{-1}(\log N_{\ell+1})^{-5},N_{\ell+1}^{-1}(\log N_{\ell+1})^{-5}]$ as follows. For $\theta\in\mathcal{H}_{\ell}$, set

$$
U=\left\{\varphi\in\operatorname{Ch}(\theta):|\operatorname{Ch}(\varphi)\cap\mathcal{G}_{\ell+2}|\geq M_{\ell+2}^{1-\tau/2}\right\}
$$

and recall that $|U| \ge M_{\ell+1}^{1-\tau}$ since $\theta \in \mathcal{H}_\ell$. We then split the mass of $\theta + [-N_\ell^{-1}(\log N_\ell)^{-5},N_\ell^{-1}(\log N_\ell)^{-5}]$ into $|U|$ many parts. For $\varphi \in U \cap \mathcal{H}_{\ell+1}$, assign the portion of this mass uniformly to the interval $\varphi + [-N_{\ell+1}^{-1}(\log N_{\ell+1})^{-5},N_{\ell+1}^{-1}(\log N_{\ell+1})^{-5}]$. For $\varphi \in U \cap \mathcal{H}_{\ell+1}^{c}$, assign this mass to $\{*\}$. Note that by (2.20), each interval is assigned mass by at most one previous interval. We define $\nu$ to be the limit of $\nu_\ell$.

We are now ready to put the pieces together to complete the proof.

*Proof of Theorem 1.2.* Fix $\tau,\varepsilon>0$. Let $i$ be such that $\delta_i$ is sufficiently small with respect to $\tau$ and $\varepsilon$. As in the proof of Theorem 1.1, we may assume $\mathcal{E}_1^c \cap \mathcal{E}_2^c$ holds by Lemma 2.1 and Lemma 2.2. We may again adjust $a_n=0$ for all $n\leq N_{i+2}$ without affecting convergence; this implies that $\mathcal{H}_i=\mathcal{S}_i$. We define the measure $\nu$ as above and note that $\nu$ is supported on $\mathcal{H}\cup\{*\}$. By Lemma 2.3 and (3.2), all points in $\mathcal{H}$ are convergent points. To complete the proof, we need only show that $\nu$ assigns positive mass to $\mathcal{H}$ and that $\mathcal{H}$ is a $1-O(\tau)$ Frostman measure.

For the former, note that by Lemma 3.2 and Markov’s inequality, the expected fraction of mass set to $\{*\}$ at level $\ell$ is $M_\ell^{-\Omega(\tau)}$ for $\ell\geq i$ with probability $1-M_\ell^{-\Omega(\tau)}$. Since $\sum_{j>i}M_j^{-\Omega(\tau)}<\varepsilon$ (for $i$ large enough), we have that with probability at least $1-\varepsilon$ the mass assigned to $\{*\}$ is at most, say, $1/2$. Since $\nu$ is a probability measure, this shows $\nu(\mathcal{H})\geq 1/2$.

We now need to show the Frostman property. First note that for each interval of the form $[i/N_\ell,(i+1)/N_\ell]$ we have

$$
\nu([i/N_\ell,(i+1)/N_\ell])\leq\nu_\ell([i/N_\ell,(i+1)/N_\ell])\leq M_\ell^{-1+\tau}\cdots M_1^{-1+\tau}\lesssim N_\ell^{-1+\tau} \tag{3.3}
$$

where the second inequality is since at level $k$ we split into at least $M_k^{-1+\tau}$ many intervals and $[i/N_\ell,(i+1)/N_\ell]$ intersects at most 1 interval from $\mathcal{H}_\ell+[-N_\ell^{-1}(\log N_\ell)^{-5},N_\ell^{-1}(\log N_\ell)^{-5}]$. For an interval $I\subset\mathbb{R}/\mathbb{Z}$, choose $\ell$ so that $N_\ell^{-1}\leq|I|\leq N_{\ell-1}^{-1}$. Then by losing at most a factor of 3, we may assume that $I$ is of the form $[\frac{i}{N_\ell},\frac{j}{N_\ell}]$. Further, since $|I|\leq N_{\ell-1}^{-1}$ we may also assume $1\leq j-i\leq 3\cdot M_\ell$. We may then bound

$$
\nu(I)\lesssim(j-i)N_\ell^{-1+\tau}\lesssim M_\ell N_\ell^{-1+\tau}\leq\left(\frac{M_\ell}{N_\ell}\right)^{1-2\tau}\lesssim|I|^{1-2\tau}.
$$

This shows that with probability at least $1-\varepsilon$, the set $\mathcal{H}$ supports a $1-2\tau$ Frostman measure. Since $\varepsilon$ is arbitrary, this shows that for each fixed $\tau$, $\mathcal{H}$ almost-surely has Hausdorff dimension at least $1-2\tau$ by Lemma 3.1. Applying this statement for a countable sequence of $\tau$ tending to zero and recalling that almost-surely $P$ converges on $\mathcal{H}$ by (3.2) and Lemma 2.3 completes the proof. $\square$

REFERENCES

[1] Thomas F. Bloom, https://www.erdosproblems.com/all. 1

[2] A. Dvoretzky and P. Erdős, *Divergence of random power series*, Michigan Math. J. **6** (1959), 343–347. 1, 2

[3] Aryeh Dvoretzky, *On covering a circle by randomly placed arcs*, Proc. Nat. Acad. Sci. U.S.A. **42** (1956), 199–203. 2

[4] Paul Erdős, *Some unsolved problems*, Magyar Tud. Akad. Mat. Kutató Int. Közl. **6** (1961), 221–254. 1

[5] William Feller, *An introduction to probability theory and its applications. Vol. II*, second ed., John Wiley & Sons, Inc., New York-London-Sydney, 1971. 8

[6] Rafał Latała and Matlak, *Royen’s proof of the Gaussian correlation inequality*, Geometric aspects of functional analysis, Lecture Notes in Math., vol. 2169, Springer, Cham, 2017, pp. 265–275. 7

[7] H. L. Montgomery and R. C. Vaughan, *The large sieve*, Mathematika **20** (1973), 119–134. 10

[8] Thomas Royen, *A simple proof of the Gaussian correlation conjecture extended to some multivariate gamma distributions*, Far East J. Theor. Stat. **48** (2014), 139–145. 7

[9] R. Salem and A. Zygmund, *Some properties of trigonometric series whose terms have random signs*, Acta Math. **91** (1954), 245–301. 1

[10] Cédric Villani, *Optimal transport*, Grundlehren der mathematischen Wissenschaften [Fundamental Principles of Mathe-matical Sciences], vol. 338, Springer-Verlag, Berlin, 2009, Old and new. 7

DEPARTMENT OF MATHEMATICS, NORTHWESTERN UNIVERSITY

*Email address:* michelen.math@gmail.com, michelen@northwestern.edu

DEPARTMENT OF MATHEMATICS, COLUMBIA UNIVERSITY, NEW YORK, NY 10027

*Email address:* m.sawhney@columbia.edu
