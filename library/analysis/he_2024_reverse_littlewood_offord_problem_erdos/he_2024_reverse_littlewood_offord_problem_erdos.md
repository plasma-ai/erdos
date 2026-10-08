# On the reverse Littlewood–Offord problem of Erdős

Xiaoyu He, Tomas Juškevičius, Bhargav Narayanan, and Sam Spiro

## Abstract.

Let $\epsilon_1,\ldots,\epsilon_n$ be a sequence of independent Rademacher random variables. Answering a question of Erdős from 1945, Beck proved in 1983 — using techniques from harmonic analysis — that there is a constant $c>0$ such that for any unit vectors $v_1,\ldots,v_n\in\mathbb{R}^2$, we have

$$
\mathbb{P}\left[\left\|\epsilon_1v_1+\cdots+\epsilon_nv_n\right\|_2\leq\sqrt{2}\right]\geq\frac{c}{n}.
$$

We give a new, elementary proof of this result using a simple pairing argument that might be of independent interest.

## 1. Introduction

Broadly speaking, Littlewood–Offord theory asks for estimates on the number of subset sums of a given sequence $V$ of vectors $v_1,\ldots,v_n$ that lie within a target set $S$. This is equivalent to studying the probability that the random signed sum

$$
\sigma_V=\epsilon_1v_1+\epsilon_2v_2+\cdots+\epsilon_nv_n
$$

lands within a given set, where the $\epsilon_i$ are independent Rademacher random variables (i.e., independent random variables with $\mathbb{P}[\epsilon_i=-1]=\mathbb{P}[\epsilon_i=+1]=1/2$). Littlewood and Offord [8] originally considered the special case of this problem when each $v_i$ is a complex number of norm at least one and showed that the probability that $\sigma_V$ lies within any open ball of radius one is at most $O(n^{-1/2}\log n)$. This result was sharpened in seminal work of Erdős [3] who used Sperner’s theorem to prove that this probability is at most $\binom{n}{\lfloor n/2\rfloor}2^{-n}$, which is sharp when $v_i=1$ for all $1\leq i\leq n$.

A large amount of work has since been done on extending these classical results, both for ‘forward’ Littlewood–Offord problems like those described above, as well as ‘inverse’ Littlewood–Offord problems in the vein of Tao and Vu [12] (where one seeks a structural characterization of the vectors $V$ given that $\sigma_V$ is likely to land in $S$). In addition to being interesting questions in their own right, both types of problems have garnered a great deal of attention due to their many applications in random matrix theory; see, for example [5, 9, 11, 12]. Our focus here will be on ‘reverse’ Littlewood–Offord problems that ask for *lower bounds* on the probability that $\sigma_V$ lies within a given target $S$. Notable examples of such problems include Komlós’s Conjecture [10] and Tomaszewski’s Conjecture [4], the latter of which was recently resolved in breakthrough work of Keller and Klein [6].

Erdős [3] posed two natural conjectures in his original 1945 paper on the topic. The first of these asked for an extension of his upper bound of $\binom{n}{\lfloor n/2\rfloor}2^{-n}$ for complex numbers of norm at least 1 to vectors of norm at least 1 in arbitrary Hilbert spaces; this was eventually resolved in full by Kleitman [7] (who further extended this bound to arbitrary normed spaces). Erdős’ second conjecture, which asks for generally applicable *lower bounds*, is a reverse Littlewood–Offord problem: is it always true that a random signed sum of complex numbers of norm one is fairly likely to fall inside a closed unit ball centred at the origin? More precisely, for $x_i\in\mathbb{C}$ and $\epsilon_i\in\{-1,+1\}$, he raised the following problem:

[[figure: scanned excerpt reading “We state one more conjecture. (1). Let $|x_i|=1$. Then the number of sums $\sum_{k=1}^{n}\epsilon_kx_k$ with $|\sum_{k=1}^{n}\epsilon_kx_k|\leq 1$ is greater than $c2^n n^{-1}$, $c$ an absolute constant.”]]

Equivalently, this conjecture states that if $V=(v_1,\ldots,v_n)$ is a sequence of unit vectors in $\mathbb{R}^{2}$, then $\mathbb{P}[\|\sigma_V\|_2\leq 1]=\Omega(n^{-1})$. It was observed by Carnielli and Carolino [2] that Erdős’ conjecture requires a minor adjustment (and is false as stated): assume that $n$ is even and consider $v_1=(1,0)$ and $v_i=(0,1)$ for all $i>1$. Each coordinate of $\sigma_V$ has absolute value at least 1, and thus $\sigma_V$ has length at least $\sqrt{2}$.

In view of this counterexample, Carnielli and Carolino adjusted Erdős’ conjecture by replacing 1 by $\sqrt{2}$. The main result of this paper is a new proof of this (adjusted) conjecture.

**Theorem 1.1.** *There exists an absolute constant $c>0$ such that for any unit vectors $v_1,\ldots,v_n\in\mathbb{R}^{2}$ and independent Rademacher random variables $\epsilon_1,\ldots,\epsilon_n$, we have*

$$
\mathbb{P}\left[\|\epsilon_1v_1+\cdots+\epsilon_nv_n\|_2\leq\sqrt{2}\right]\geq\frac{c}{n}.
$$

Some time after we found a proof of Theorem 1.1, we discovered that this particular conjecture was solved in the following strong form by Beck [1] in a somewhat obscure (since it does not reference [3]) paper from 1983.

**Theorem 1.2.** *For all $d\geq 2$, there exists some $c_d>0$ such that for any unit vectors $v_1,\ldots,v_n\in\mathbb{R}^{d}$ and independent Rademacher random variables $\epsilon_1,\ldots,\epsilon_n$, we have*

$$
\mathbb{P}\left[\|\epsilon_1v_1+\cdots+\epsilon_nv_n\|_2\leq\sqrt{d}\right]\geq\frac{c_d}{n^{d/2}}.
$$

While Theorem 1.1 is just a special case of Beck’s theorem, we believe that our new proof has some independent value since, in particular, it uses elementary, geometric methods which (in our opinion) are much simpler than the deep, harmonic-analysis arguments used by Beck.

The rest of this paper is organised as follows. The high-level ideas that form the basis of our arguments are encapsulated in a few key lemmas in Section 2, and the proof of Theorem 1.1 then follows in Section 3. We conclude with a discussion of open problems in Section 4.

## 2. The Pairing Argument

For ease of notation, we henceforth write $\|\cdot\|$ for the Euclidean norm unless stated otherwise. Also, given a sequence $V=(v_1,\ldots,v_n)$ of vectors, we exclusively use $\sigma_V$ to denote the random signed sum $\epsilon_1v_1+\cdots+\epsilon_nv_n$. Although we will ultimately only work in $\mathbb{R}^2$, we state our lemmas here in terms of $\mathbb{R}^d$ in general since this introduces no extra complications in our argument.

To prove concentration of the random signed sum $\sigma_V\in\mathbb{R}^d$ around the origin, it is natural to try and apply the second moment method (and Chebyshev’s inequality in particular). As was formally worked out in [2], this approach easily shows that $\sigma_V$ has a constant probability of landing within a ball of radius roughly $\sqrt{n}$, after which a pigeonholing argument implies that there is *some* ball of constant radius in which $\sigma_V$ lands with probability $\Omega(n^{-d/2})$. However, there is no guarantee with this approach that this constant-radius ball is centered at the origin, and all of what we do in the sequel is aimed at circumventing this obstacle.

We get around the obstacle described above by relating concentration estimates for $\sigma_V$ to concentration estimates for the difference of *two independent copies* of $\sigma_V$. This reduction ultimately yields the following pairing lemma, the proof of which will be the main goal of this section, establishing sufficiently strong concentration for the random signed sum $\sigma_V$ provided one can find a reordering of our vectors $V=(v_1,\ldots,v_n)$ such that the norms of the consecutive differences $v_{2i-1}-v_{2i}$ are small.

**Proposition 2.1.** *Let* $V=(v_1,\ldots,v_n)$ *be a sequence of unit vectors in* $\mathbb{R}^d$ *with* $n$ *even and* $r,\alpha>0$ *reals such that* $r^2\geq\alpha+\sum_{i=1}^{n/2}\|v_{2i-1}-v_{2i}\|^2$. *Then*

$$\mathbb{P}[\|\sigma_V\|\leq r]=\Omega_{d,\alpha,r}\left(n^{-d/2}\right).$$

Before we can prove Proposition 2.1, we require a few definitions. Given a sequence of vectors $V=(v_1,\ldots,v_n)$, we define its sequence of difference vectors $\delta(V)$ by

$$\delta(V)=(v_1-v_2,v_3-v_4,\ldots,v_{2\lfloor n/2\rfloor-1}-v_{2\lfloor n/2\rfloor}),$$

i.e., $\delta(V)$ consists of all the differences $v_{2i-1}-v_{2i}$ for $1\leq i\leq\lfloor n/2\rfloor$. For a real number $a>0$ and a sequence of vectors $V$, we define

$$p_a(V)=\mathbb{P}[\|\sigma_V\|\leq a]$$

and we define $q_a(V)$ to be the probability that two independent samples $X,X'$ of $\sigma_V$ satisfy $\|X-X'\|\leq a$. The key ingredient for proving Proposition 2.1 is the following lemma.

**Lemma 2.2.** Let $V=(v_{1},\ldots,v_{n})$ be a sequence of vectors in $\mathbb{R}^{d}$, let $a,b>0$ be reals, and set

$$
\overline{V}=\left(\frac{1}{2}(v_{2i-1}+v_{2i})\right)_{i=1}^{\lfloor n/2\rfloor}.
$$

If $n$ is even, then

$$
p_{a+b}(V)\geq q_{a}(\overline{V})\cdot\min_{D\subseteq\delta(V)}p_{b}(D),
$$

where $D$ ranges over all subsequences of $\delta(V)$. If $n$ is odd and if every vector of $V$ has norm at most $K$, then

$$
p_{a+b+K}(V)\geq q_{a}(\overline{V})\cdot\min_{D\subseteq\delta(V)}p_{b}(D).
$$

*Proof.* The odd case follows immediately from the even case since the probability that $\|\sigma_{V}\|\leq c+\max_{i}\|v_{i}\|$ is always at most the probability that $\|\sigma_{V-\{v_{n}\}}\|\leq c$, so we assume in what follows that $n$ is even.

We sample a random signed sum $\sum\epsilon_{i}v_{i}$ as follows. First, sample i.i.d. uniform random signs $\epsilon_{i}^{(1)}$, $\epsilon_{i}^{(2)}$ for all $i\leq n/2$. Define $I$ to be the set of $i\leq n/2$ for which $\epsilon_{i}^{(1)}=\epsilon_{i}^{(2)}$, and sample i.i.d. uniform random signs $\epsilon_{i}^{(3)}$ for each $i\in I$. Define

$$
\begin{aligned}
\sigma^{(1)}&=\sum_{i=1}^{n/2}\epsilon_{i}^{(1)}\cdot\frac{1}{2}(v_{2i-1}+v_{2i})\\
\sigma^{(2)}&=\sum_{i=1}^{n/2}\epsilon_{i}^{(2)}\cdot\frac{1}{2}(v_{2i-1}+v_{2i})\\
\sigma^{(3)}&=\sum_{i\in I}\epsilon_{i}^{(3)}\cdot(v_{2i-1}-v_{2i}).
\end{aligned}
$$

Observe that $\sigma^{(1)}-\sigma^{(2)}+\sigma^{(3)}$ has the same distribution as $\sigma_{V}$; this is easy to verify by checking that each of the four possible signed sums of $v_{2i-1},v_{2i}$ are equally likely for every $i$. Thus,

$$
\begin{aligned}
p_{a+b}(V)&=\mathbb{P}[\|\sigma^{(1)}-\sigma^{(2)}+\sigma^{(3)}\|\leq a+b]\\
&=\mathbb{E}_{D\subseteq\delta(V)}\left[\mathbb{P}[\|\sigma^{(1)}-\sigma^{(2)}+\sigma^{(3)}\|\leq a+b\mid I=D]\right]\\
&\geq\mathbb{E}_{D\subseteq\delta(V)}\left[\mathbb{P}[\|\sigma^{(1)}-\sigma^{(2)}\|\leq a\mid I=D]\cdot\mathbb{P}[\|\sigma^{(3)}\|\leq b\mid I=D]\right]\\
&\geq\mathbb{P}[\|\sigma^{(1)}-\sigma^{(2)}\|\leq a]\cdot\min_{D\subseteq\delta(V)}\mathbb{P}[\|\sigma^{(3)}\|\leq b\mid I=D]\\
&=q_{a}(\overline{V})\cdot\min_{D\subseteq\delta(V)}p_{b}(D),
\end{aligned}
$$

as desired. $\square$

To get good bounds from Lemma 2.2, it then suffices to establish good lower bounds on $q_{a}$, and to show that the sequence $V$ can be reordered in such a way that the vectors of $\delta(V)$ are small. The former is a straightforward consequence of Chebyshev’s inequality.

**Lemma 2.3.** *If $W=(w_1,\ldots,w_n)$ is a sequence of $n$ vectors in $\mathbb{R}^d$ of norm at most $K$, then $q_a(W)=\Omega_{d,a,K}(n^{-d/2})$ for any $a>0$.*

*Proof.* For each coordinate $1\leq i\leq d$, we have $\mathrm{Var}[(\sigma_W)_i]\leq K^2n$, so by Chebyshev’s inequality, we have

$$\mathbb{P}[|(\sigma_W)_i|<2dK\sqrt{n}]>1-\frac{1}{2d}.$$

By taking a union bound over all $d$ dimensions, we obtain

$$\mathbb{P}[\|\sigma_W\|_\infty<2dK\sqrt{n}]>\frac{1}{2}.$$

Thus there is at least a $1/2$ chance that $\sigma_V$ falls into a cube centered at the origin with side length $4dK\sqrt{n}$. Such a cube can be covered by $O_d((K\sqrt{n}/a)^d)$ subcubes of diameter $a$, so we see that if $\sigma_W$ and $\sigma_{W'}$ are independently sampled from the same distribution, the chance that they both fall into the same subcube is at least $\Omega_d((a/K\sqrt{n})^d)$, as desired. $\square$

Since the vectors of $\overline{W}=(\frac{1}{2}(w_1+w_2),\ldots)$ have norms no larger than the maximum norm of $W$, we immediately get the following corollary.

**Corollary 2.4.** *If $W=(w_1,\ldots,w_n)$ is a sequence of $n$ vectors in $\mathbb{R}^d$ of norm at most $K$, then $q_a(\overline{W})=\Omega_{d,a,K}(n^{-d/2})$ for any $a>0$.* $\square$

Similarly, once we know that the vectors of a difference sequence $\delta(V)$ are small on average, we can apply the following with $\delta(V)=W$.

**Lemma 2.5.** *If $W=(w_1,\ldots,w_n)$ is a sequence of vectors in $\mathbb{R}^d$ and $b,c>0$ are real numbers such that $\sum_{i=1}^{n}\|w_i\|^2\leq b^2-c$, then for any subsequence $D$ of $W$ we have $p_b(D)\geq c/b^2$.*

*Proof.* Observe that

$$\begin{aligned}
\mathbb{E}[\|\sigma_D\|^2]
&=\mathbb{E}\left[\left\langle\sum_{u\in D}\epsilon_u u,\sum_{u\in D}\epsilon_u u\right\rangle\right]
=\mathbb{E}\left[\sum_{u,u'\in D}\epsilon_u\epsilon_{u'}\langle u,u'\rangle\right]\\
&=\sum_{u\in D}\|u\|^2\leq\sum_{i=1}^{n}\|w_i\|^2\leq b^2-c,
\end{aligned}$$

so by Markov’s inequality, we find

$$\mathbb{P}[\|\sigma_D\|\leq b]=\mathbb{P}[\|\sigma_D\|^2\leq b^2]\geq 1-\frac{b^2-c}{b^2}=\frac{c}{b^2},$$

giving the result. $\square$

We now have all we need to prove Proposition 2.1.

*Proof of Proposition 2.1.* Applying Lemma 2.2 with $a=\alpha/3r$ and $b=r-a$ (which is positive since $r^2\geq\alpha>\alpha/3=ar$) gives

$$p_r(V)\geq q_a(\overline{V})\cdot\min_{D\subseteq\delta(V)}p_{r-a}(D).$$

By Corollary 2.4 and the fact that $V$ consists of unit vectors, we get

$$q_a(\overline{V})=\Omega_{d,a}(n^{-d/2})=\Omega_{d,a,r}(n^{-d/2}).$$

For the second term, we apply Lemma 2.5 with $b=r-a$ and $c=ra$ (which is valid since $(r-a)^2-ra\geq r^2-3ra=r^2-\alpha$) to get

$$p_{r-a}(D)\geq ra/(r-a)^2\geq\alpha/3r^2$$

for all $D$. Putting these two estimates together gives the result. $\square$

## 3. Proof of the main result

As noted earlier, the main obstacle in applying Lemma 2.2 to show concentration of $\sigma_V$ is to find an effective reordering of $V$ so that the sequence $\delta(V)=(v_1-v_2,\ldots)$ has small norms. In the two-dimensional case, there is a natural way to do this, namely by ordering the vectors by argument as they are arranged around the unit circle. For this, given a unit vector $v$ in $\mathbb{R}^2$, we write $\arg(v)$ to denote the unique $\theta$ with $0\leq\theta<2\pi$ such that $v=(\cos(\theta),\sin(\theta))$.

**Lemma 3.1.** *Let $V=(v_1,\ldots,v_{n+1})$ be unit vectors in $\mathbb{R}^2$ with $v_1=(1,0)$ and $v_{n+1}=(-1,0)$ such that $0=\arg(v_1)\leq\arg(v_2)\leq\cdots\leq\arg(v_{n+1})=\pi$. Then*

$$\sum_{i=1}^{n}\|v_i-v_{i+1}\|^2\leq 4.$$

In fact, we will need the following generalization which recovers Lemma 3.1 by taking $V'=((1,0),(-1,0))$.

**Lemma 3.2.** *Let $V'=(v'_1,\ldots,v'_m)$ be unit vectors in $\mathbb{R}^2$ with $0=\arg(v'_1)\leq\arg(v'_2)\leq\cdots\leq\arg(v'_m)\leq\pi$. If $V=(v_1,\ldots,v_{n+1})$ is a sequence of unit vectors in $\mathbb{R}^2$ which contains $V'$ as a subsequence and which satisfies $0=\arg(v_1)\leq\arg(v_2)\leq\cdots\leq\arg(v_{n+1})=\arg(v'_m)$, then*

$$\sum_{i=1}^{n}\|v_i-v_{i+1}\|^2\leq\sum_{i=1}^{m-1}\|v'_i-v'_{i+1}\|^2.$$

*Proof.* Observe that the points $v_i$ all lie in the semicircle $0\leq\arg(v_i)\leq\pi$, so in any triangle $v_iv_{i+1}v_{i+2}$ the angle at $v_{i+1}$ is either obtuse or right. Thus,

$$\|v_i-v_{i+1}\|^2+\|v_{i+1}-v_{i+2}\|^2\leq\|v_i-v_{i+2}\|^2.$$

The result then follows by iteratively removing the terms that are in $V$ but not $V'$ (since the inequality above implies that this procedure can never decrease the sum $\sum\|v_i-v_{i+1}\|^2$).

$\square$

With Lemma 3.1, we can already give a short proof of a slightly weakened version of Theorem 1.1 when $n$ is even. We emphasize that this result is not needed for our main argument, but it does serve as a warm-up to our more general approach that necessitates some more careful geometric estimates.

**Proposition 3.3.** *For any $r>\sqrt{2}$, there exists an absolute constant $c=c(r)>0$ such that if $V=(v_1,\ldots,v_n)$ is a sequence of unit vectors in $\mathbb{R}^2$ with $n$ even, then*

$$\mathbb{P}[\|\sigma_V\|\leq r]\geq\frac{c}{n}.$$

*Proof.* After reordering the vectors of $V$ and possibly replacing them with their negations, we may assume $v_1=(1,0)$ and that $0\leq\arg(v_1)\leq\cdots\leq\arg(v_n)\leq\pi$. Define $\widetilde{V}=(\widetilde{v}_1,\ldots,\widetilde{v}_n)=(v_2,v_3,\ldots,v_{n-1},v_n,-v_1)$ and note that $\sigma_V$ and $\sigma_{\widetilde{V}}$ have the same distribution.

Set $v_{n+1}=(-1,0)$. By applying Lemma 3.1 to $V\cup\{v_{n+1}\}$, we see that $\sum_{i=1}^{n}\|v_i-v_{i+1}\|^2\leq4$, and hence by the pigeonhole principle, either

$$\sum_{i=1}^{n/2}\|v_{2i-1}-v_{2i}\|^2\leq2,\quad\text{or}\quad\sum_{i=1}^{n/2}\|v_{2i}-v_{2i+1}\|^2=\sum_{i=1}^{n/2}\|\widetilde{v}_{2i-1}-\widetilde{v}_{2i}\|^2\leq2.$$

Without loss of generality we will assume $\sum_{i=1}^{n/2}\|v_{2i-1}-v_{2i}\|^2\leq2$. In this case, the result follows from Proposition 2.1 by taking $\alpha$ to be sufficiently small in terms of

$$r>\sqrt{2}\geq\sqrt{\sum_{i=1}^{n/2}\|v_{2i-1}-v_{2i}\|^2},$$

by taking $\alpha=2\sqrt{2}(r-\sqrt{2})$, for example.

$\square$

In order to prove the optimal bound in Theorem 1.1, we will need some ‘stability analysis’; we will break our analysis into two cases depending on whether $V$ is ‘close to’ the extremal example (of having $n/2$ copies of two vectors $(1,0)$ and $(0,1)$) or not. To this end, we make the following definitions.

**Definition 3.4.** *We say that two unit vectors $v,x\in\mathbb{R}^2$ are $\gamma$-close for some real number $\gamma$ if either the angle between $v$ and $x$ is at most $\gamma$ radians or the angle between $-v$ and $x$ is at most $\gamma$ radians, and we say that the pair is $\gamma$-far otherwise. We say that a sequence of unit vectors $V=(v_1,\ldots,v_n)$ is $(2,\gamma)$-close if there exist two unit vectors $x_1,x_2$ such that every $v_i$ is $\gamma$-close to either $x_1$ or $x_2$, and we say that $V$ is $(2,\gamma)$-far otherwise.*

The following lemma supplies the main consequence of being $(2,\gamma)$-far that we require.

**Lemma 3.5.** *For any $\gamma>0$, if a sequence of vectors $V$ is $(2,\gamma)$-far, then there exist three vectors $u_1,u_2,u_3$ from $V$ such that every pair $u_i,u_j$ with $i\ne j$ is $\gamma$-far.*

*Proof.* Let $u_1$ be an arbitrary vector of $V$. There must exist some vector $u_2$ of $V$ which is $\gamma$-far from $u_1$, as otherwise $x_1=x_2=u_1$ would contradict $V$ being $(2,\gamma)$-far. Similarly, there must exist some $u_3$ which is $\gamma$-far from both $u_1,u_2$, as otherwise $x_1=u_1$ and $x_2=u_2$ would contradict $V$ being $(2,\gamma)$-far. $\square$

If $V$ is $(2,\gamma)$-far, then we will use the three vectors guaranteed by Lemma 3.5 and Lemma 3.2 to conclude that we can find a pairing of these vectors with pairwise distances strictly smaller than two. To this end, we have the following lemma.

**Lemma 3.6.** *Let $V'=(v_1',v_2',v_3',v_4')$ be a sequence of unit vectors in $\mathbb{R}^2$ such that*

(1) $0=\arg(v_1')\leq\arg(v_2')\leq\arg(v_3')\leq\arg(v_4')=\pi$, and

(2) $V'$ is $(2,\gamma)$-far for some $0<\gamma\leq\pi/2$.

*Then*

$$\sum_{i=1}^{3}\|v_i'-v'_{i+1}\|^2\leq 4-8\sin^3(\gamma/2).$$

Here, and throughout this section, we use the fact that if $u,v$ are unit vectors at angle $\theta$ from each other, then

$$\|u-v\|=2\sin(\theta/2).$$

*Proof.* By Lemma 3.5 we know that every pair of vectors besides $v_1',v_4'$ are $\gamma$-far. As noted above, if $\theta_i$ is the angle between $v_i'$ and $v'_{i+1}$, then $\|v_i'-v'_{i+1}\|^2=2\sin^2(\theta_i/2)$. Moreover, because $\theta_1+\theta_2+\theta_3=\pi$, a standard trigonometric identity implies that

$$\sum_{i=1}^{3}\|v_i'-v'_{i+1}\|^2=\sum_{i=1}^{3}4\sin^2(\theta_i/2)=4(1-2\sin(\theta_1/2)\sin(\theta_2/2)\sin(\theta_3/2)).$$

Because each $v_i',v'_{i+1}$ is $\gamma$-far, we have that $\gamma\leq\theta_i\leq\pi-\gamma$, giving the desired result. $\square$

The lemmas above are enough to prove Theorem 1.1 whenever $V$ is $(2,\gamma)$-far, so it remains to deal with the case that $V$ is $(2,\gamma)$-close. This is easy to do in the following special case; here, we emphasize that our exact choices of $1/2$ and $\arcsin(0.1)$ are not particularly important.

**Lemma 3.7.** *Let $V=(v_1,\ldots,v_n)$ be a sequence of unit vectors in $\mathbb{R}^2$ with $n$ even and $0<\gamma\leq\arcsin(0.1)$. If there exists unit vectors $x_1,x_2$ and an even integer $m$ such that every $v_i$ with $i\leq m$ is $\gamma$-close to $x_1$ and every $v_i$ with $i>m$ is $\gamma$-close to $x_2$, then*

$$\mathbb{P}[\|\sigma_V\|\leq 1/2]=\Omega(n^{-1}).$$

*Proof.* Possibly by taking negations of vectors, we may assume that every $v_i$ with $i\leq m$ has angle at most $\gamma$ with $x_1$, and possibly by rotating and reordering the first $m$ vectors, we may further assume that $0=\arg(v_1)\leq\cdots\leq\arg(v_m)\leq 2\gamma$. Applying a trivial bound alongside Lemma 3.2 with $V'=(v_1,v_m)$ gives

$$
\sum_{i=1}^{m/2}\|v_{2i-1}-v_{2i}\|^2\leq\sum_{i=1}^{m-1}\|v_i-v_{i+1}\|^2\leq\|v_1-v_m\|^2=4\sin^2(\arg(v_m)/2)\leq 4\sin^2(\gamma)\leq 0.1.
$$

By the same argument, we may negate and reorder the $v_i$ with $i>m$ so that

$$
\sum_{i=m/2+1}^{n/2}\|v_{2i-1}-v_{2i}\|^2\leq 0.1,
$$

so in total we have

$$
\sum_{i=1}^{n/2}\|v_{2i-1}-v_{2i}\|^2\leq 0.2.
$$

Since $r=1/2$ satisfies $r^2=1/4>0.2$, Proposition 2.1 implies the result by taking $\alpha=0.01$, for example. $\square$

Lemma 3.7 solves (in a strong sense) the problem when $V$ is $(2,\gamma)$-close and an even number of vectors are close to each of $x_1,x_2$. If instead an odd number of vectors are close to each of $x_1,x_2$, then we will prove the result by selecting two vectors $u_1,u_2$ near $x_1,x_2$, respectively, applying Lemma 3.7 on $V-\{u_1,u_2\}$, and then adding signed copies of $u_1,u_2$ back to $\sigma_{V-\{u_1,u_2\}}$. The following geometric lemma will be necessary in order for this scheme to work.

**Lemma 3.8.** *Given unit vectors $u,u'\in\mathbb{R}^2$ and any vector $w\in\mathbb{R}^2$ with $\|w\|\leq 1/2$, there is a choice of signs $\epsilon,\epsilon'\in\{-1,+1\}$ such that $\|w+\epsilon u+\epsilon'u'\|\leq\sqrt{2}$.*

*Proof.* Possibly by replacing $u'$ with its negation, we may assume that the angle $\beta\leq\pi$ between $u$ and $u'$ is at least $\pi/2$, and possibly by rotating our vectors, we may assume without loss of generality that $u=(\cos(\beta/2),\sin(\beta/2))$ and $u'=(\cos(\beta/2),-\sin(\beta/2))$.

Let $K=\|w\|\leq 1/2$ so that $w=(K\cos(\theta),K\sin(\theta))$ for some $\theta$. Possibly by replacing $w$ with its negation, we may assume that $-\pi/2\leq\theta\leq\pi/2$, and without loss of generality, we may assume that $0\leq\theta\leq\pi/2$. Consider the vectors

$$
w_1=w-u-u'=(K\cos(\theta)-2\cos(\beta/2),K\sin(\theta)),
$$

$$
w_2=w-u+u'=(K\cos(\theta),K\sin(\theta)-2\sin(\beta/2)),
$$

and observe that to prove the lemma, it suffices to show that at least one of these vectors has norm at most $\sqrt{2}$. For this, we observe that

$$
\begin{aligned}
\|w_1\|^2+\|w_2\|^2
&=[K^2+4\cos^2(\beta/2)-4K\cos(\theta)\cos(\beta/2)]\\
&\quad+[K^2+4\sin^2(\beta/2)-4K\sin(\theta)\sin(\beta/2)]\\
&= 2K^2+4-4K\cos(\theta-\beta/2)\leq 4,
\end{aligned}
$$

where the last inequality relies on the fact that $K\leq 1/2\leq 1/\sqrt{2}$, $|\theta-\beta/2|\leq\pi/4$ for $0\leq\theta\leq\pi/2$, and $\pi/4\leq\beta/2\leq\pi/2$. This implies that $\|w_t\|\leq\sqrt{2}$ for some $t\in\{1,2\}$, proving the result. $\square$

We can now prove Theorem 1.1 in the case when $n$ is even.

**Theorem 3.9.** *There exists an absolute constant $c>0$ such that if $V=(v_1,\ldots,v_n)$ is a sequence of unit vectors in $\mathbb{R}^2$ with $n$ even, then*

$$
\mathbb{P}\left[\|\sigma_V\|\leq\sqrt{2}\right]\geq\frac{c}{n}.
$$

*Proof.* The first half of this proof will parallel that of Proposition 3.3, and as such we omit some of the redundant details in this case. Let $V=(v_1,\ldots,v_n)$ be a sequence of unit vectors in $\mathbb{R}^2$ with $n$ even, and for concreteness, let $\gamma=\arcsin(0.1)\leq\pi/2$ (though this exact value is not very important). We break our argument into two cases depending on whether $V$ is $(2,\gamma)$-close or not.

First, we suppose that $V$ is $(2,\gamma)$-far. In this case, the following claim implies that we can apply Proposition 2.1 with $r=\sqrt{2}$ and $\alpha=0.00001$ to get the desired result.

**Claim 3.10.** *It is possible to reorder and negate some of the vectors of $V$ so that*

$$
\sum_{i=1}^{n/2}\|v_{2i-1}-v_{2i}\|^2\leq 1.9995.
$$

*Proof.* By Lemma 3.5, there exist $u_1,u_2,u_3$ in $V$ which are each $\gamma$-far from each other, and possibly by reordering, negating, and rotating these vectors, we can assume $v_1=u_1=(1,0)$ and that $0\leq\arg(v_1)\leq\cdots\leq\arg(v_n)\leq\pi$. Letting $v_{n+1}=-v_1=(-1,0)$ and applying Lemma 3.2 with $V'=(v_1,u_2,u_3,v_{n+1})$ shows that

$$
\sum_{i=1}^{n}\|v_i-v_{i+1}\|^2\leq 4-8\sin^3(\gamma/2)\leq 2\cdot 1.9995.
$$

The claim follows from the pigeonhole principle by either considering $V$ or $\widetilde V=(v_2,v_3,\ldots,v_n,-v_1)$. $\square$

Next, suppose that $V$ is $(2,\gamma)$-close. This in particular means that there exists unit vectors $x_1,x_2$ and some $1\leq m\leq n$ such that, possibly after reordering the vectors $V$, we have that $v_i$ is $\gamma$-close to $x_1$ for all $i\leq m$ and $v_i$ is $\gamma$-close to $x_2$ for all $i>m$. If $m$ is even, then the result follows from Lemma 3.7, so we can assume that $m$ is odd. Let $V'$ be the subsequence of $V$ obtained by removing $v_m$ and $v_n$. In this case $V'$ satisfies the conditions of Lemma 3.7 with $x_1,x_2$ and $m-1$, so we conclude that $\mathbb{P}[\|\sigma_{V'}\|\leq 1/2]=\Omega(n^{-1})$. Observe that conditional on $\sigma_{V'}$ lying in this range, the probability that $\sigma_V=\sigma_{V'}+\epsilon_m v_m+\epsilon_n v_n$ has norm at most $\sqrt{2}$ is at least $1/4 by Lemma 3.8, so we again conclude that $\mathbb{P}[\|\sigma_V\|\leq\sqrt{2}]=\Omega(n^{-1})$, completing the proof. $\square$

We will now deduce the case of odd $n$ from the even case, for which we need the following geometric result.

**Proposition 3.11.** *If $V=(v_1,\ldots,v_n)$ is a sequence of unit vectors in $\mathbb{R}^2$ with $n\geq 3$, then (at least) one of the following statements holds.*

(a) There exists some $i$ such that for all $j$, either

$$
\arg(v_i)\leq\arg(v_j)\leq\arg(v_i)+7\pi/24,
$$

or

$$
\arg(v_i)\leq\arg(-v_j)\leq\arg(v_i)+7\pi/24.
$$

(b) There exist distinct $i,j,k$ such that for any $w\in\mathbb{R}^2$ with $\|w\|\leq\sqrt{2}$, there exist signs $\epsilon_i,\epsilon_j,\epsilon_k\in\{-1,+1\}$ such that $\|w+\epsilon_i v_i+\epsilon_j v_j+\epsilon_k v_k\|\leq\sqrt{2}$.

We note again that the exact value of $7\pi/24$ is not crucial here; we simply need some number strictly smaller than $\pi/3$ and slightly larger than $\pi/4$.

*Proof.* Our proof rests on the following technical geometric claim analogous to Lemma 3.8.

**Claim 3.12.** *If $u,u'\in\mathbb{R}^2$ are unit vectors at an angle $\beta$ satisfying $\pi/2\leq\beta\leq17\pi/24$, then for any $w'\in\mathbb{R}^2$ of norm at most $\sqrt{3}$, there exist $\epsilon,\epsilon'\in\{-1,+1\}$ such that $\|w'+\epsilon u+\epsilon'u'\|\leq\sqrt{2}$.*

*Proof.* Possibly by rotating our vectors, we may assume without loss of generality that $u=(\cos(\beta/2),\sin(\beta/2))$ and $u'=(\cos(\beta/2),-\sin(\beta/2))$. Let $K=\|w'\|\leq\sqrt{3}$ so that $w'=(K\cos(\theta),K\sin(\theta))$ for some $\theta$. Possibly by replacing $w'$ with its negation we may assume $-\pi/2\leq\theta\leq\pi/2$, and without loss of generality, we may assume that $0\leq\theta\leq\pi/2$. Consider the pair of vectors

$$
w_1=w'-u-u'=(K\cos(\theta)-2\cos(\beta/2),K\sin(\theta)),
$$

$$
w_2=w'-u+u'=(K\cos(\theta),K\sin(\theta)-2\sin(\beta/2)),
$$

and observe that for the claim it suffices to show that at least one of these vectors has norm at most $\sqrt{2}$.

First, consider the case that $K\leq 2\cos(\theta-\beta/2)$. As in the argument in Lemma 3.8, we have by our assumption on $K$ that

$$
\|w_1\|^2+\|w_2\|^2=2K^2+4-4K\cos(\theta-\beta/2)\leq 4,
$$

and hence $\|w_t\|^2\leq 2$ for some $t\in\{1,2\}$ as desired.

Now, assume that $K>2\cos(\theta-\beta/2)$; in this case, we shall show $\|w_1\|\leq\sqrt{2}$. Because $K\leq\sqrt{3}$, our assumed inequality implies $|\theta-\beta/2|>\pi/3$. Note that we can not have $\theta>\beta/2+\pi/3$ since $\beta/2\geq\pi/4$ and $\theta\leq\pi/2$, so we must have

$$
0\leq\theta<\beta/2-\frac{\pi}{3}\leq\frac{\pi}{48},
$$

with this last step using $\beta\leq17\pi/24$. For any such $\theta$ and $\pi/2\leq\beta\leq17\pi/24$ and $K\leq\sqrt{3}<1.76$, we have

$$
\begin{aligned}
\|w_1\|^2&=K^2+4\cos^2(\beta/2)-4K\cos(\theta)\cos(\beta/2)\\
&\leq K^2+4\cos^2\left(\frac{\pi}{4}\right)-4K\cos\left(\frac{\pi}{48}\right)\cos\left(\frac{17\pi}{48}\right)\leq K^2+2-1.76K\leq2,
\end{aligned}
$$

proving the claim. $\square$

We also need the following observation.

**Claim 3.13.** *If (a) does not hold, then there exists some $i,j$ such that the (shortest) angle between $v_i$ and both of $v_j,-v_j$ is at least $7\pi/24$.*

*Proof.* If this were not the case, then we can assume, possibly after replacing some vectors with their negations, that every vector has angle at most $7\pi/24$ with $v_1$, and possibly by rotating all of our vectors, we can assume $\arg(v_1)=7\pi/24$. If we let $v_i$ be such that $\arg(v_i)=\min_k\arg(v_k)$ and $v_j$ be such that $\arg(v_j)=\max_k\arg(v_k)$, then we must have $\arg(v_j)\geq\arg(v_i)+7\pi/24$ (since otherwise (a) would hold for $i$ by the definition of $i,j$). We also have

$$
\arg(v_j)\leq7\pi/24+\arg(v_1)\leq14\pi/24+\arg(v_i)\leq\pi+\arg(v_i)
$$

by the assumption on $v_1$, which implies that the angle between $v_i$ and $v_j$ is $\arg(v_j)-\arg(v_i)\geq7\pi/24$. Similarly, because $\arg(v_j)\leq7\pi/24+\arg(v_1)\leq\pi$ we find that $\arg(-v_j)=\pi+\arg(v_j)$. This implies that $\pi<\arg(-v_j)-\arg(v_i)<\pi+14\pi/24$, which implies that the angle between $-v_j$ and $v_i$ is $2\pi-\arg(-v_j)+\arg(v_i)\geq\pi-14\pi/24\geq7\pi/24$ as desired. $\square$

We now complete the proof. Assume that (a) does not hold and let $i,j$ be as in Claim 3.13, and let $k$ be any index not equal to $i,j$. We claim that (b) holds with this choice of $i,j,k$. Let $w\in\mathbb{R}^{2}$ be an arbitrary vector of norm at most $\sqrt{2}$. Observe that there exists some $\epsilon_k\in\{-1,1\}$ such that $w'=w+\epsilon_kv_k$ has norm at most $\sqrt{3}$; indeed, this follows by taking any $\epsilon_k$ such that $w$ and $\epsilon_kv_k$ have angle at most $\pi/2$ between them. Possibly by replacing $v_j$ with its negation, we may assume that the (shortest) angle $\beta$ between $v_i$ and $v_j$ satisfies $\beta\geq\pi/2$, and by our choice of $i,j$, we must have $\beta\leq17\pi/24$ (as otherwise, the angle between $v_i$ and $-v_j$ would be at most $7\pi/24$). Applying Claim 3.12 with $u=v_i,u'=v_j$ gives signs with the desired property, finishing the proof. $\square$

We now have all that we require to prove Theorem 1.1.

*Proof of Theorem 1.1.* Let $V=(v_1,\ldots,v_n)$ be a sequence of unit vectors in $\mathbb{R}^{2}$ with[^1] $n\geq 2$. The result holds if $n$ is even by Theorem 3.9, so we may assume that $n\geq 3$ is odd.

First, consider the case that Proposition 3.11(a) applies to $V$, and possibly by rotating and reordering our vectors we can assume $0=\arg(v_1)\leq\cdots\leq\arg(v_n)\leq 7\pi/24$. By Lemma 3.2, we have

$$
\sum_{i=1}^{n-1}\|v_i-v_{i+1}\|^2\leq\|v_1-v_n\|^2\leq 2\sin^2\left(\frac{7\pi}{48}\right)\leq 1/2.
$$

By Proposition 2.1, we then have that $\|\sigma_{V-\{v_n\}}\|\leq 1$ occurs with probability $\Omega(n^{-1})$, and conditional on this event, we have with probability at least $1/2$ that $\|\sigma_{V-\{v_n\}}+\epsilon_nv_n\|\leq\sqrt{2}$ (since $\sigma_{V-\{v_n\}}$ and $\epsilon_nv_n$ will be at angle at least $\pi/2$ from each other with probability at least $1/2$), proving the result in this case.

Next, assume that Proposition 3.11(b) applies for some $i,j,k$, and let $V'=V-\{v_i-v_j-v_k\}$. By Theorem 3.9 we have $\|\sigma_{V'}\|\leq\sqrt{2}$ with probability $\Omega(n^{-1})$, and conditional on this event, we have by Proposition 3.11(b) that $\|\sigma_{V'}+\epsilon_iv_i+\epsilon_jv_j+\epsilon_kv_k\|\leq\sqrt{2}$ with probability at least $1/8$, proving the result in this case and hence completing the proof. $\square$

As an aside, we note that our approach here can be used to obtain results for the reverse Littlewood–Offord problem in $\mathbb{R}^{d}$ in general. In particular, similar geometric arguments can be used to show that for every $d\geq 2$, there exist absolute constants $r,c>0$ depending only on $d$ such that such that for any unit vectors $v_1,\ldots,v_n\in\mathbb{R}^{d}$ and independent Rademacher random variables $\epsilon_1,\ldots,\epsilon_n$, we have $\mathbb{P}[\|\epsilon_1v_1+\cdots+\epsilon_nv_n\|_2\leq r]\geq n^{-d^2/4}$. However, we do not know how to use these ideas to obtain the same tight results of (Beck’s) Theorem 1.2.

## 4. Conclusion

In this paper we gave a new proof of an old conjecture of Erdős by showing that if $v_1,\ldots,v_n\in\mathbb{R}^{2}$ are unit vectors, then with probability $\Omega(n^{-1})$, their random signed sum has norm at most $\sqrt{2}$. The radius $\sqrt{2}$ is best possible here for even $n$ by considering the case $v_i=(1,0)$ for an odd number of $i$ and $v_i=(0,1)$ otherwise, but as far as we know the following stronger bound might hold for odd $n$, matching the original conjecture of Erdős.

[^1]: We leave the $n=1$ case as an exercise to the reader.

**Conjecture 4.1.** *There exists an absolute constant $c>0$ such that for any unit vectors $v_1,\ldots,v_n\in\mathbb{R}^2$ with $n$ odd and independent Rademacher random variables $\epsilon_1,\ldots,\epsilon_n$, we have*

$$
\mathbb{P}\left[\|\epsilon_1v_1+\cdots+\epsilon_nv_n\|_2\leq 1\right]\geq\frac{c}{n}.
$$

Our present proof of Theorem 1.1 admits a bit of slack when $n$ is odd and can be adjusted to prove $\mathbb{P}[\|\sigma_V\|\leq r]=\Omega(n^{-1})$ for some $r<\sqrt{2}$, though it seems new ideas are needed to get all the way down to $r=1$. The order of magnitude of $\Omega(n^{-1})$ in Theorem 1.1 is best possible, but exactly determining the implicit constant seems to be an intriguing problem in discrete geometry.

**Question 4.2.** *For $n\geq 1$, let $V$ range over all sequences of $n$ unit vectors in $\mathbb{R}^2$. If $r>0$, how does the function*

$$
f(r)=\liminf_{n\to\infty}\inf_V\mathbb{P}[\|\sigma_V\|\leq r]n
$$

*behave? In particular, is $f(r)$ always an integer multiple of $4/\pi$?*

Theorem 1.1 shows that $f(r)>0$ if and only if $r\geq\sqrt{2}$. Note that the ‘in particular’ part of this question would hold if the minimizer of the probability always consisted of roughly $n/2$ copies of $(1,0)$ and $(0,1)$. For the specific case of $r=\sqrt{2}$ we believe the following even stronger statement holds.

**Conjecture 4.3.** *For all $n$ sufficiently large, there exists some $t\leq n$ such that for any unit vectors $v_1,\ldots,v_n\in\mathbb{R}^2$ and independent Rademacher random variables $\epsilon_1,\ldots,\epsilon_n$, we have*

$$
\mathbb{P}\left[\|\epsilon_1v_1+\cdots+\epsilon_nv_n\|_2\leq\sqrt{2}\right]\geq\mathbb{P}\left[\|\epsilon_1v'_1+\cdots+\epsilon_nv'_n\|_2\leq\sqrt{2}\right],
$$

*where $v'_i=(1,0)$ for $i\leq t$ and $v'_i=(0,1)$ for $i>t$.*

## Acknowledgements

We thank Noga Alon, Poornima Belvotagi, Timothy Chu, Jacob Fox, Zachary Hunter, Huy Pham and Shengtong Zhang for helpful conversations. The first author was supported by NSF grant DMS-2103154, the third author was supported by NSF grant DMS-2237138 and a Sloan Research Fellowship, and the fourth author was supported by the NSF postdoctoral research fellowship under grant DMS-2202730.

## References

1. J. Beck, *On a geometric problem of Erdős, Sárközy, and Szermerédi concerning vector sums*, European J. Combin. 4 (1983), no. 1, 1–10. 2

2. W. Carnielli and P. Carolino, *Adjusting a conjecture of Erdős*, Contrib. Discrete Math. 6 (2011), no. 1, 154–159. 2, 3

3. P. Erdős, *On a lemma of Littlewood and Offord*, Bull. Amer. Math. Soc. **51** (1945), 898–902. 1, 2

4. R. Guy, *Unsolved Problems: Any Answers Anent These Analytical Enigmas?*, Amer. Math. Monthly **93** (1986), no. 4, 279–281. 1

5. J. Kahn, J. Komlós, and E. Szemerédi, *On the probability that a random $\pm 1$-matrix is singular*, J. Amer. Math. Soc. **8** (1995), no. 1, 223–240. 1

6. N. Keller and O. Klein, *Proof of Tomaszewski’s conjecture on randomly signed sums*, Adv. Math. **407** (2022), Paper No. 108558, 39. 1

7. D. Kleitman, *On a lemma of Littlewood and Offord on the distributions of linear combinations of vectors.* Adv. Math. **5** (1970), 155–157. 2

8. J. E. Littlewood and A. C. Offord, *On the Number of Real Roots of a Random Algebraic Equation*, J. London Math. Soc. **13** (1938), no. 4, 288–295. 1

9. M. Rudelson and R. Vershynin, *The Littlewood-Offord problem and invertibility of random matrices*, Adv. Math. **218** (2008), no. 2, 600–633. 1

10. J. Spencer, *Ten lectures on the probabilistic method*, second ed., CBMS-NSF Regional Conference Series in Applied Mathematics, vol. 64, Society for Industrial and Applied Mathematics (SIAM), Philadelphia, PA, 1994. 1

11. T. Tao and V. Vu, *Random matrices: the circular law*, Commun. Contemp. Math. **10** (2008), no. 2, 261–307. 1

12. ———, *Inverse Littlewood-Offord theorems and the condition number of random discrete matrices*, Ann. of Math. (2) **169** (2009), no. 2, 595–632. 1

School of Mathematics, Georgia Institute of Technology, Atlanta, GA 30332, USA

*Email address:* xhe399@gatech.edu

Institute of Computer Science, Vilnius University, Didlaukio 47, LT-08303 Vilnius, Lithuania

*Email address:* tomas.juskevicius@gmail.com

Department of Mathematics, Rutgers University, Piscataway, NJ 08854, USA

*Email address:* narayanan@math.rutgers.edu

Department of Mathematics, Rutgers University, Piscataway, NJ 08854, USA

*Email address:* sas703@scarletmail.rutgers.edu
