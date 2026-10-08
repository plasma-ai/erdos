# REVERSE LITTLEWOOD–OFFORD PROBLEMS WITH PARITY CONDITIONS

LAWRENCE HOLLOM AND GREGORY B. SORKIN

**Abstract.** We consider the probability that the random signed sum $\xi_1v_1+\cdots+\xi_nv_n$ lies within a given distance $r$ of the origin, where $v_1,\ldots,v_n\in\mathbb{R}^d$ are fixed unit vectors and $\xi_1,\ldots,\xi_n$ are independently and uniformly distributed on $\{-1,+1\}$. In particular, our results demonstrate that, for certain values of $r$, the infimum of this probability is very sensitive to the parity of $n$.

We prove that, for any $d\geq 3$, there is some $\varepsilon=\varepsilon(d)>0$ such that for any $n\not\equiv d\ (\mathrm{mod}\ 2)$ and unit vectors $v_1,\ldots,v_n\in\mathbb{R}^d$, there are signs $\eta_1,\ldots,\eta_n\in\{-1,+1\}$ such that $\left\|\sum_{i=1}^n\eta_i v_i\right\|\leq\sqrt{d-\varepsilon}$, and so $\mathbb{P}(\|\xi_1v_1+\cdots+\xi_nv_n\|\leq\sqrt{d-\varepsilon})>0$. This is in contrast to the case of $n\equiv d\ (\mathrm{mod}\ 2)$, wherein the above probability can be zero. More is known if $d=2$ and $n$ is odd, and in this case we present a construction demonstrating that $\mathbb{P}(\|\xi_1v_1+\cdots+\xi_nv_n\|\leq 1)$ can decay exponentially as $n$ increases.

## 1. INTRODUCTION

The problems that we consider here can be traced back to the 1943 paper of Littlewood and Offord [8], who considered the probability that a signed sum of complex numbers of unit norm lies within an open ball of unit radius. This research has since developed into Littlewood–Offord theory, in which the object of interest is the random signed sum $\xi_1v_1+\cdots+\xi_nv_n$, where the $v_i$ are fixed vectors, and the $\xi_i$ are independent Rademacher random variables, i.e., uniformly distributed on $\{-1,+1\}$. In particular, the key questions concern the probability that this sum falls inside some given set $S$ (typically a zero-centred ball of some radius). Our concern here is sometimes just whether the probability is nonzero: whether for every set of $v_i$ there exist signs $\eta_1,\ldots,\eta_n\in\{-1,+1\}$ such that $\sum_{i=1}^n\eta_i v_i\in S$. Throughout, we will use the variables $\xi_i$ for independent, uniformly random signs in $\{-1,+1\}$, and $\eta_i$ for deterministic signs.

One particular line of enquiry starts with the following 1945 conjecture of Erdős [4].

**Conjecture 1.1 (Erdős).** *There is a constant $c$ such that, for any integer $n$ and any unit vectors $v_1,\ldots,v_n\in\mathbb{R}^2$, if $\xi_1,\ldots,\xi_n$ are distributed independently and uniformly at random on $\{-1,+1\}$, then*

$$
\mathbb{P}(\|\xi_1v_1+\cdots+\xi_nv_n\|\leq 1)\geq\frac{c}{n}.
$$

In the above conjecture, and throughout the paper, all norms are the Euclidean $\ell_2$-norm.

Conjecture $1.1$ can be seen to be incorrect as stated for even $n$ by taking $n/2$ copies of $(1,0)$ and $n/2$ copies of $(0,1)$. However, one can “fix” the conjecture and instead ask for the probability that the norm of the signed sum is at most $\sqrt{2}$. This observation was attributed to Erdős, Sárközy, and Szemerédi by Beck [2], and later also made by Carnielli and Carolino [3]. Generalising (the corrected version of) Conjecture $1.1$, in 1983 Beck [2] proved the following theorem.

**Theorem 1.2 (Beck).** *For any $d\geq 1$, there is a constant $c_d>0$ such that the following holds. If $v_1,\ldots,v_n\in\mathbb{R}^d$ have $\|v_i\|\leq 1$ for each $1\leq i\leq n$, and if $\xi_1,\ldots,\xi_n$ are independent Rademacher random variables, then*

$$
\mathbb{P}(\|\xi_1v_1+\cdots+\xi_nv_n\|\leq\sqrt{d})\geq\frac{c_d}{n^{d/2}}.
$$

More recently, He, Juškevičius, Narayanan, and Spiro [5] rediscovered Beck’s result for $d=2$, and noted that the parity of $n$ seems to play an important role. In particular, they conjectured that Erdős’ conjecture should hold if one conditions on $n$ being odd. Indeed, a result of Swanepoel [9, Theorem A], later reproved by Bárány, Ginzburg and Grinberg [1, Theorem 1], implies that $\mathbb{P}(\lVert\xi_1v_1+\cdots\xi_nv_n\rVert\leq 1)$ is strictly positive when $n$ is odd. However, in [6] this conjecture was disproved, by means of constructing vectors $v_1,\ldots,v_n$ with $\mathbb{P}(\lVert\xi_1v_1+\cdots\xi_nv_n\rVert\leq 1)=O(n^{-3/2})$. Moreover, the problem of determining the minimum value taken by the above probability for odd $n$ was left open. Here we show that this bound can in fact be exponentially small.

**Theorem 1.3.** *Fix $c=1/20$, and an odd integer $n$. Define $v_n=(1,0)$ and, for $1\leq i\leq\lfloor n/2\rfloor$, set $v_{2i-1}=v_{2i}=(\cos\theta_i,\sin\theta_i)$, where $\theta_i=\arcsin c^i$. Then, where $\xi_1,\ldots,\xi_n$ are independent Rademacher random variables,*

$$
\mathbb{P}(\lVert\xi_1v_1+\cdots+\xi_nv_n\rVert\leq 1)=2^{-\lfloor n/2\rfloor}.
$$

We also consider the problem in higher dimensions. In particular, the following question was raised in [6] as a natural extension of the results in two dimensions.

**Question 1.4 ([6]).** *Let $v_1,\ldots,v_n\in\mathbb{R}^d$ be unit vectors with $n\not\equiv d\ (\mathrm{mod}\ 2)$. Is it always the case that there are signs $\eta_1,\ldots,\eta_n\in\{-1,1\}$ with*

$$
\left\lVert\sum_{i=1}^{n}\eta_i v_i\right\rVert\leq\sqrt{d-1}\,?
$$

While we cannot get all the way to $\sqrt{d-1}$, we can prove the following theorem.

**Theorem 1.5.** *For every integer $d$ there is $\varepsilon=\varepsilon(d)>0$ such that, for any sequence $v_1,\ldots,v_n\in\mathbb{R}^d$ of unit vectors with $n\not\equiv d\ (\mathrm{mod}\ 2)$, there are signs $\eta_1,\ldots,\eta_n\in\{-1,+1\}$ such that*

$$
\left\lVert\sum_{i=1}^{n}\eta_i v_i\right\rVert\leq\sqrt{d-\varepsilon}. \tag{1.1}
$$

*In particular, we may take $\varepsilon=2^{-100}d^{-80}$.*

We remark that, for $n\equiv d\ (\mathrm{mod}\ 2)$, there are choices of $v_1,\ldots,v_n$ for which $\mathbb{P}(\xi_1v_1+\cdots+\xi_nv_n\leq\sqrt{d-\varepsilon})=0$ for any $\varepsilon>0$. Indeed, let $e_1,\ldots,e_d$ be an orthonormal basis for $\mathbb{R}^d$, and let $v_1,\ldots,v_n$ consist of an odd number of copies of each $e_i$ (whence the parity condition on $n$). We may thus see that Theorem 1.5 demonstrates that the parity of $n$ is significant in any number of dimensions.

The value of $\varepsilon$ given in Theorem 1.5 is surely far from optimal. Indeed, it is known that the upper bound of $\sqrt{d-1}$ from Question 1.4 holds in two dimensions [5]. However, even proving this for the case of four vectors in three dimensions seems to be non-trivial.[^1]

If an optimal upper bound on $\min_{\eta\in\{-1,+1\}^{n}}\left\lVert\sum_{i=1}^{n}\eta_i v_i\right\rVert$ were to be discovered, the obvious follow-up question is to ask how many signed sums must lie at that distance or closer to the origin. In particular, it would be of great interest as to whether there is a double-jump phase transition like that discovered in [6] (see [6] for more details on this phase transition).

[^1]: Though, as this problem can be seen as a problem of 12 real variables, it can be checked (and has been checked) to be true by a suitable computer search.

### 1.1. Paper outline.

We first state a few preliminary results in Section 2, which will find use in our proofs throughout the rest of the paper. In Section 3 we then provide a proof of Theorem 1.3. The rest of the paper is dedicated to the proof of Theorem 1.5. In Section 4 we deduce Theorem 1.5 from two technical results, Lemmas 4.1 and 4.2. Lemma 4.1 gives a dichotomy between a sequence of vectors either giving good approximations or being highly structured. Lemma 4.2 is a stability result concerning when a sequence of vectors may have no signed sums within distance $\sqrt{d-\delta}$ of 0. In Section 5 we then prove Lemmas 4.1 and 4.2, the former being deduced from the latter. Finally, we discuss some open problems and directions for future research in Section 6.

## 2. Preliminary results

We now present the results we will make use of throughout the rest of the paper which derive primarily from other sources.

**Definition 2.1.** For a sequence $V=(v_1,\dotsc,v_n)$ of vectors, let

$$
S(V):=\left\{\sum_{i=1}^n\eta_i v_i:\eta_i\in\{-1,+1\}\right\}
$$

be the set of signed sums of the vectors $V$, and

$$
Z(V):=\left\{\sum_{i=1}^n\lambda_i v_i:\lambda_i\in[-1,+1]\right\}
$$

the zonotope that is its continuous equivalent.

We remark here that we will, with a slight abuse of notation, also consider a sequence $V$ of vectors as a multiset, and thus use notation such as $W\subseteq V$ and $V\setminus W$, which is defined entirely as would be expected.

**Remark 2.2.** For any sequence $V=(v_1,\dotsc,v_n)$ of vectors,

$$
\operatorname{Conv}(S(V))=Z(V).
$$

*Proof.* It is clear that $\operatorname{Conv}(S(V))\subseteq Z(V)$: in any combination in $\operatorname{Conv}(S(V))$, the coefficient of $v_i$ is a convex combination of individual coefficients $-1$ and $+1$, thus in $[-1,1]$. That $Z(V)\subseteq\operatorname{Conv}(S(V))$ can be shown by induction. First, $\lambda_1v_1+\lambda_2v_2+\cdots$ is in $\operatorname{Conv}(S(V))$ if both $v_1+\lambda_2v_2+\cdots$ and $-v_1+\lambda_2v_2+\cdots$ are. Then for each of them replace $\lambda_2$ with $\pm1$, and so on. $\square$

**Definition 2.3.** A sequence $V=(v_1,\dotsc,v_n)$ of vectors in $\mathbb{R}^d$ is said to be $r$-approximating for some $r>0$ if, for every $\{\lambda_i\in[-1,1]:i\in[n]\}$, there are $\{\eta_i\in\{-1,+1\}:i\in[n]\}$ such that

$$
\left\|\sum_{i=1}^n(\lambda_i+\eta_i)v_i\right\|^2\leq r. \tag{2.1}
$$

In other words, $V$ is $r$-approximating if every point in $Z(V)$ or, equivalently by Remark 2.2, $\operatorname{Conv}(S(V))$, is within square-distance $r$ of some point in $S(V)$.

The following result is a rephrasing of Lemma 2.2 of Beck [2].

**Lemma 2.4 (Beck [2]).** *Any finite sequence of vectors, each of length at most 1 in $\mathbb{R}^d$, is $d$-approximating.*

We also use the following lemma, which is in essence contained in the proof of Beck’s Lemma 2.2 in [2, pages 7–8].

**Lemma 2.5.** Let $V=(v_1,\ldots,v_n)$ be a sequence of vectors in $\mathbb{R}^d$, let $k$ be an integer, and let $W\subseteq V$ satisfy $\lvert W\rvert\geq k+1\geq d+1$. If, for all $Y\subseteq W$ with $\lvert Y\rvert=k$, the set $(V\setminus W)\cup Y$ is $r$-approximating, then $V$ is also $r$-approximating.

We will deduce Lemma 2.5 from Lemma 2.6, but, for completeness, we also provide a sketch of Beck’s argument.

*Proof sketch.* If any $\lambda_i$ in (2.1) is $-1$ or $+1$, setting $\eta_i=\lambda_i$ and eliminating the $i$th variable from the system shows that the approximation for the original system is at least as good as that for the smaller one. Initialise $Y=W$. Choose any $Y'\subseteq Y$ with $\lvert Y'\rvert=d+1$. There is a *nontrivial* solution to $\sum_{i\in Y'}\lambda'_i x_i=0$. Starting small, scale this solution up until the first time some $\lambda_i+\lambda'_i\in\{-1,+1\}$. Eliminate variable $i$ and update $Y$ to $Y\setminus\{i\}$. Repeat until $\lvert Y\rvert=k$. $\square$

We will consider Lemma 2.5 as a means of “eliminating” vectors: if we assume that some set $V$ is not $r$-approximating, and $W\subseteq V$ contains at least $k+1$ elements for some $k\geq d$, then we may find a subset of $V$ which is also not $r$-approximating consisting of all of $V\setminus W$ and an (adversarially chosen) subset of $W$ of size $k$. This allows us to pass from a large set which is not $r$-approximating to a smaller one, while preserving some of its structure.

It is possible that by more careful tracking of parameters in the proof more could be said about which vectors may be eliminated, but we will consider the elimination in Lemma 2.5 as a black box.

The following lemma allows us to break down the (potentially complicated) set $\operatorname{Conv}(S(V))$ into a union of convex hulls of all the parallelotopes contained within it.

**Lemma 2.6.** If $V=(v_1,\ldots,v_n)$ is a sequence of at least $k\geq d$ vectors in $\mathbb{R}^d$ and $\mathcal{A}$ is the family of those subsets $X\subseteq S(V)$ isomorphic to $S(W)$ for some $W\subseteq V$ with $\lvert W\rvert=k$, then

$$
\operatorname{Conv}(S(V))=\bigcup\big\{\operatorname{Conv}(X):X\in\mathcal{A}\big\}.
$$

In other words, defining $p+X=\{p+x:x\in X\}$ for any point $p$ and set $X$,

$$
\operatorname{Conv}(S(V))=
\bigcup_{\substack{W\subseteq V\\ \lvert W\rvert=k}}
\bigcup_{p\in S(V\setminus W)}
\bigl(p+\operatorname{Conv}(W)\bigr).
$$

*Proof.* It is immediate that $\operatorname{Conv}(S(V))\supseteq\bigcup\big\{\operatorname{Conv}(X):X\in\mathcal{A}\big\}$ so it suffices to prove the reverse inclusion. By induction, it suffices to consider the case wherein $\lvert V\rvert=k+1$. Let $V=(v_1,\ldots,v_{k+1})$. Consider an arbitrary $p\in\operatorname{Conv}(S(V))$. By Remark 2.2, $p=\sum_{i=1}^{k+1}\lambda_i v_i$ for some values $\lambda_i\in[-1,+1]$. As $k\geq d$, there are some nontrivial weights $\beta_1,\ldots,\beta_{k+1}\in\mathbb{R}$ such that $\sum_{i=1}^{k+1}\beta_i v_i=0$. Thus we can re-write $p=\sum_{i=1}^{k+1}(\lambda_i+\gamma\beta_i)v_i$ for any constant $\gamma$. Thus we may pick $\gamma$ so that $\lvert\lambda_i+\gamma\beta_i\rvert\leq 1$ for all $i$ and $\lvert\lambda_\ell+\gamma\beta_\ell\rvert=1$ for some $\ell$.

If $\lambda_\ell+\gamma\beta_\ell=1$, then $p\in X$ where $X\subseteq S(V)$ is the parallelotope $X=\{\sum_{i=1}^{k+1}\eta_i v_i:\eta_i\in\{-1,+1\},\eta_\ell=1\}$. This shows that $\operatorname{Conv}(S(V))\subseteq\bigcup\big\{\operatorname{Conv}(X):X\in\mathcal{A}\big\}$ and so the claim is proved. $\square$

Despite first appearances, Lemmas 2.5 and 2.6 are similar statements with similar proofs, each allowing us to reduce from considering a longer sequence of vectors in $\mathbb{R}^d$ to working with many shorter sequences. However, while these two lemmas could be combined into a single more general result, we have refrained from doing so in the interest of keeping the statements simple.

We also record the following fact (which may be trivially deduced from the cosine rule) for ease of referencing.

**Fact 2.7.** For $x,y$ unit vectors in $\mathbb{R}^{d}$, $\langle x,y\rangle=1-\delta$ if and only if $\lVert x-y\rVert=\sqrt{2\delta}$.

Finally, we will use the following lemma, which roughly states that an approximately orthogonal sequence of vectors can be well-approximated by a genuinely orthogonal sequence of vectors.

**Lemma 2.8.** If $x_{1},\dotsc,x_{d}\in\mathbb{R}^{d}$ are unit vectors with $\lvert\langle x_{i},x_{j}\rangle\rvert\leq\delta$ for all $1\leq i<j\leq d$ and some $\delta>0$, then there is an orthonormal basis $e_{1},\dotsc,e_{d}\in\mathbb{R}^{d}$ with $\lVert x_{i}-e_{i}\rVert\leq 3\delta^{1/2}d$ for all $i$.

*Proof.* Let $X$ be the square matrix with column $i$ given by $x_{i}$. It is a standard result, which can be found for example in the textbook of Horn and Johnson [7, Section 7.4.4], that the shortest distance from $X$ to a scaling of a unitary matrix is given as follows. If $X=PU$ is the polar decomposition of $X$ (where $U$ is unitary, and in fact real as the matrix $X$ is real), and if $\mu$ is the mean singular value of $X$, then

$$\lVert X-\mu U\rVert^{2}=\lVert X\rVert^{2}-d\mu^{2}.$$

We may note that every entry of $X^{T}X-I$ is at most $\delta$ in absolute value, and so $\mu\geq 1-d\delta$, and so

$$\begin{aligned}\lVert X-U\rVert&\leq\lVert X-\mu U\rVert+\lVert U-\mu U\rVert\\
&\leq\sqrt{d-d(1-d\delta)^{2}}+d\delta\\
&\leq 3\delta^{1/2}d.\end{aligned}$$

Noting that $U$ is a real orthogonal matrix, and thus its columns are an orthonormal basis of $\mathbb{R}^{d}$, the desired result follows immediately. $\square$

## 3. Exponentially small probability of a signed sum with norm at most 1

In this section we prove Theorem $1.3$. Throughout this section, $n$ is odd and $v_{1},\dotsc,v_{n}$ are as defined in Theorem $1.3$. That is, $v_{n}=(1,0)$, and $v_{2i-1}=v_{2i}=(\cos\theta_{i},\sin\theta_{i})$, where $\theta_{i}=\arcsin c^{i}$ for $c=1/20$. We must show that at most $2^{\lceil n/2\rceil}$ of the possible signed sums of $v_{1},\dotsc,v_{n}$ lie within distance 1 of the origin. Indeed, it suffices to prove the following claim.

**Claim 3.1.** If $\lVert\sum_{i=1}^{n}\eta_{i}v_{i}\rVert\leq 1$, then, for all $1\leq i\leq\lfloor n/2\rfloor$, we have $\eta_{2i-1}=-\eta_{2i}$.

*Proof.* Suppose that not all $\eta_{2i-1}=-\eta_{2i}$. Let $\eta_{2k-1}=\eta_{2k}$ be the first equal pair. Each pair sums either to $0$ (including for all pairs $i<k$) or to $(x_{i},y_{i})=2(\sqrt{1-y_{i}^{2}},y_{i})$ or its negation.

The $y$ coordinate of the sum of all pairs and $v_{n}$ (contributing 0) thus has

$$\lvert y\rvert=2y_{k}+\sum_{i>k}\pm 2y_{i}\geq 2\left(y_{k}-\sum_{i>k}y_{i}\right)=2\left(c^{k}-\frac{c^{k+1}}{1-c}\right)=2c^{k}\cdot\frac{18}{19},$$

using $c=1/20$.

For the $x$ coordinate, write $\sqrt{1-y_{i}^{2}}$ as $1-\Delta_{i}$ and note that $\Delta_{i}\leq 0.51y_{i}^{2}$ for $y_{i}\leq c=1/20$. Let $I=\{i\mathbin{\colon}\eta_{2i-1}=\eta_{2i}\}$. The $x$ coordinate of the sum of all pairs and $v_{n}$ (contributing 1) is

$$x=1+2\sum_{i\in I}\pm(1-\Delta_{i}).$$

Since $\sum_{i\geq 1}\Delta_{i}<1/4$,

$$\lvert x\rvert\geq 1-2\sum_{i\geq k}\Delta_{i}\geq 1-2\sum_{i\geq k}0.51y_{i}^{2}=1-1.02\frac{(c^{k})^{2}}{1-c^{2}}\geq 1-1.03c^{2k}.$$

This gives sum vector $(x,y)$ with squared length $x^{2}+y^{2}>1$. Thus, the only way to achieve length 1 or less is to have $\eta_{2i-1}=-\eta_{2i}$ in every pair. $\square$

With Claim 3.1 proved, so too is Theorem $1.3$.

## 4. Bounds for $d\geq 3$

In this section we reduce Theorem 1.5 to Lemmas 4.1 and 4.2. We now state and explain these lemmas, outline how they are used to prove Theorem 1.5, and then give the proof in full. Then, in Section 5, we will give the proofs of the lemmas.

**Lemma 4.1.** There is $\varepsilon_0>0$ such that, for all $\varepsilon\in(0,\varepsilon_0)$, there is $\zeta=\zeta(\varepsilon,d)>0$ such that for all sequences of unit vectors $v_1,\dotsc,v_{d+1}\in\mathbb{R}^d$, either

- $(v_1,\dotsc,v_{d+1})$ is $(d-\varepsilon)$-approximating, or
- for all distinct $i,j$, we have either $\lvert\langle v_i,v_j\rangle\rvert<\zeta$ or $\lvert\langle v_i,v_j\rangle\rvert>1-\zeta$.

In particular, we may take $\zeta=18\varepsilon^{1/4}d^4$.

Lemma 4.1 gives a dichotomy, stating that a sequence of $d+1$ vectors is either sufficiently well-approximating to deduce Theorem 1.5, or every pair of the vectors is either almost parallel or almost orthogonal. Indeed, we will call such a sequence of vectors *$\zeta$-almost orthogonal*. We will also use the following lemma, which is a generalisation of Lemma 2.4.

**Lemma 4.2.** Given unit vectors $v_1,\dotsc,v_d\in\mathbb{R}^d$ and reals $\lambda_1,\dotsc,\lambda_d\in[-1,1]$, there are signs $\eta_1,\dotsc,\eta_d\in\{-1,+1\}$ such that $\left\|\sum_{i=1}^d(\eta_i+\lambda_i)v_i\right\|\leq\sqrt{d}$. In particular, the vectors $(v_1,\dotsc,v_d)$ are $d$-approximating. Moreover, the following both hold for all $\delta>0$.

- If there are $1\leq i<j\leq d$ such that $\lvert\langle v_i,v_j\rangle\rvert\geq\delta$, then the vectors $(v_1,\dotsc,v_d)$ are $(d-\delta^2)$-approximating.
- If $\lvert\lambda_i\rvert>\delta$ for some $i$, then the vectors $(v_1,\dotsc,v_d)$ are $(d-\delta)$-approximating.

Indeed, whereas Lemma 2.4 tells us that $\sum\lambda_i v_i$ can be well-approximated by $\sum\eta_i v_i$, where $\lambda_i\in[-1,+1]$ and $\eta_i\in\{-1,+1\}$, Lemma 4.2 gives two conditions, either of which is sufficient for the approximation to be better than the worst case. This shows that the worst case approximation of $\left\|\sum(\lambda_i-\eta_i)v_i\right\|\approx\sqrt{d}$ is only necessary when the $n$ vectors are approximately orthogonal and the $\lambda_i$ are all approximately $0$.

We now show how Lemmas 4.1 and 4.2 can be used to prove Theorem 1.5. The proof runs by splitting into two cases. Say that vectors $u,w$ are $\alpha$-oblique if $\lvert\langle u,w\rangle\rvert\in(\alpha,1-\alpha)$. The two cases we consider in our proof are that either some pair of vectors are $\zeta^{1/4}$-oblique, or none are.

In the first case, wherein there is some $\zeta^{1/4}$-oblique pair $u,w$, we will discard the parity condition, and deduce from the obliqueness alone that the vectors are $(d-\varepsilon)$-approximating. We apply Lemma 2.5 to reduce to the case of a sequence $X$ of $d+2$ vectors, preserving the oblique pair, and—assuming for contradiction that the vectors are not $(d-\varepsilon)$-approximating—deduce that $(u,w)$ is the only oblique pair in $X$. We then show that none of the remaining vectors in $X$ are close to parallel to $u$ or $w$, and from this deduce that these remaining vectors have short projections onto the plane $P$ spanned by $u$ and $w$. Finally, by considering approximations on $P$ and the orthogonal complement to $P$ separately, we can show that $X$ is $(d-\varepsilon)$-approximating, as required.

In the second case, wherein there is no oblique pair, we use the parity condition on $n$. We cluster the vectors into at most $d$ pairwise-almost-orthogonal clusters, and then pair up vectors within clusters, giving them opposite signs so that they almost cancel out. The parity condition then implies that at most $d-1$ clusters have odd size, and we may then conclude directly.

*Proof of Theorem 1.5.* This proof has two main cases, which are then subject to further analysis: either some pair of vectors is $\zeta^{1/4}$-oblique, or no pairs of vectors is. We take $\zeta=18\varepsilon^{1/4}d^4$, as in the statement of Lemma 4.1. Let $V=(v_1,\dotsc,v_n)$ be the given sequence of unit vectors.

**Case 1.** Some pair of vectors is $\zeta^{1/4}$-oblique. Let $u,w\in V$ be the $\zeta^{1/4}$-oblique pair of vectors, i.e. with $\lvert\langle u,w\rangle\rvert\in(\zeta^{1/4},1-\zeta^{1/4})$.

In this case, we claim that we can forget the parity condition, and prove that $V$ is $(d-\varepsilon)$-approximating from the above assumption alone.

If $\lvert V\rvert=d+1$, then the result follows immediately from Lemma 4.1, and so we may assume that $\lvert V\rvert\geq d+2$. Apply Lemma 2.5 to $V$ with $W=V\setminus\{u,w\}$ and $k=d$. Thus we must prove that $X:=Y\cup\{u,w\}$ is $(d-\varepsilon)$-approximating, where $Y\subseteq W$ is arbitrary with cardinality $d$.

By Lemma 2.5, if we can find $X'\subseteq X$ such that $\lvert X'\rvert=d+1$ and, for every $x\in X'$, the set $X\setminus\{x\}$ is $(d-\varepsilon)$-approximating, then we will be done. In particular, by Lemma 4.1, it suffices that $X\setminus\{x\}$ always contains some $\zeta$-oblique pair $y,z$ (i.e. with $\lvert\langle y,z\rangle\rvert\in(\zeta,1-\zeta)$). As $u,w$ are $\zeta^{1/4}$-oblique, we may thus assume that the sets $Y\cup\{u\}$ and $Y\cup\{w\}$ are both $\zeta$-almost orthogonal.

The rest of the proof follows three main steps. First, we show that no vector in $Y$ is almost parallel to either $u$ or $w$. Then, we deduce that all vectors in $Y$ have short projection onto the plane $P$ spanned by $u$ and $w$. Finally, we use this information to deduce that $Z$ is $(d-\varepsilon)$-approximating.

**Step 1(a). No vector in $Y$ is almost parallel to $u$ or $w.** Assume for contradiction that some $y\in Y$ has $\langle w,y\rangle>1-\zeta$ (replacing $y$ by $-y$ if necessary); the case for $\langle u,y\rangle<-1+\zeta$ is entirely similar. By Fact 2.7, we find that $\lVert w-y\rVert<\sqrt{2\zeta}$ and $\lVert u-w\rVert\in(\sqrt{2\zeta^{1/4}},\sqrt{2(1-\zeta^{1/4})})$. Thus

$$
\lVert u-y\rVert\in\left(\sqrt{2\zeta^{1/4}}-\sqrt{2\zeta},\sqrt{2(1-\zeta^{1/4})}+\sqrt{2\zeta}\right),
$$

and we claim that this interval is contained in $(\sqrt{2\zeta},\sqrt{2(1-\zeta)})$. Indeed, this follows from some simple calculations and the fact that $\zeta<2^{-4}$ (which follows from $\varepsilon<2^{-36}d^{-16}$). Thus, applying Fact 2.7 again, we find that, for all $y\in Y$, $\lvert\langle y,w\rangle\rvert\leq\zeta$, and similarly $\lvert\langle y,u\rangle\rvert\leq\zeta$.

**Step 1(b). All projections of $Y$ onto $P$ are small.** Recall that $P$ is the plane through $0$ containing the (non-parallel) vectors $u$ and $w$. Let $y\in Y$ be arbitrary, and let $z$ be the projection of $y$ onto $P$. Thus $z=\alpha u+\beta w$ for some reals $\alpha,\beta$, which we assume are positive (the cases wherein one or both are negative are entirely similar). By the triangle inequality, we find

$$
\lVert z\rVert\leq\lVert\alpha u\rVert+\lVert\beta w\rVert=\alpha+\beta.
$$

We know that $\langle y,u\rangle=\langle z,u\rangle=\alpha+\beta\langle u,w\rangle\leq\zeta$, and similarly $\langle y,w\rangle=\alpha\langle u,w\rangle+\beta\leq\zeta$. Thus, as $u,w$ are $\zeta^{1/4}$-oblique, we find that

$$
\lVert z\rVert\leq\alpha+\beta=\frac{\langle y,u\rangle+\langle y,w\rangle}{1+\langle u,w\rangle}\leq\frac{2\zeta}{\zeta^{1/4}}=2\zeta^{3/4},\tag{4.1}
$$

and all projections onto $P$ are indeed small, as required.

**Step 1(c). $X$ is $(d-\varepsilon)$-approximating.** Write $Y=(y_1,\ldots,y_d)$. We must approximate a vector $p=\lambda_{d+1}u+\lambda_{d+2}w+\sum_{i=1}^{d}\lambda_i y_i$ by a signed sum of the vectors in $X$. Let $P^\perp$ be the $(d-2)$-dimensional space orthogonal to $P$. We use the set $Y$ to approximate the projection of $p$ to $P^\perp$, and $u,w$ to approximate the projection of $p$ to $P$, and then account for the error terms.

Indeed, let $p=p_1+p_2$, where $p_1\in P$ and $p_2\in P^\perp$. We know from Lemma 2.4 that $Y$ projected down to $P^\perp$ is $(d-2)$-approximating, and so we give signs to $Y$ using this approximation. To be precise, let $y_i'$ be the projection of $y_i$ into $P^\perp$. We know from (4.1) that $\lVert y_i-y_i'\rVert\leq 2\zeta^{3/4}$. Lemma 2.4 tells us that there are signs $\eta_1,\ldots,\eta_d$ such that

$$
\lVert\eta_1y_1'+\cdots+\eta_dy_d'-p_2\rVert^2\leq d-2.\tag{4.2}
$$

In $P$, Lemma $4.2$ tells us that $(u,w)$ is $(2-\zeta^{1/2})$-approximating, as $|\langle u,w\rangle|>\zeta^{1/4}$. However,

$$
p_1=\lambda_{d+1}u+\lambda_{d+2}w+\sum_{i=1}^{d}\lambda_i(y_i-y_i')
$$

does not necessarily lie in the convex hull of $\{\eta u+\eta'w:\eta,\eta'\in\{-1,+1\}\}$, and so we can only deduce that there are signs $\eta_{d+1}$ and $\eta_{d+2}$ such that

$$
\left\|\eta_{d+1}u+\eta_{d+2}w-\left(p_1-\sum_{i=1}^{d}\lambda_i(y_i-y_i')\right)\right\|^2\leq 2-\zeta^{1/2}. \tag{4.3}
$$

Combining the above approximations, we may find by splitting the norm into components in $P$ and in $P^\perp$ that

$$
\left\|\eta_{d+1}u+\eta_{d+2}w+\sum_{i=1}^{d}\eta_i y_i-p\right\|^2=\left\|\eta_{d+1}u+\eta_{d+2}w+\sum_{i=1}^{d}\eta_i(y_i-y_i')-p_1\right\|^2+\left\|\sum_{i=1}^{d}\eta_i y_i'-p_2\right\|^2.
$$

The second term on the right-hand side is bounded above by $d-2$ due to $(4.2)$, and the first term is at most

$$
\left(\left\|\eta_{d+1}u+\eta_{d+2}w-\left(p_2-\sum_{i=1}^{d}\lambda_i(y_i-y_i')\right)\right\|+2\sum_{i=1}^{d}\|y_i-y_i'\|\right)^2\leq\left(\sqrt{2-\zeta^{1/2}}+4d\zeta^{3/4}\right)^2,
$$

where we have used $(4.1)$ and $(4.3)$. All in all, the total square error of our approximation is at most

$$
d-2+\left(4d\zeta^{3/4}+\sqrt{2-\zeta^{1/2}}\right)^2=d-\left(\zeta^{1/2}-16d^2\zeta^{3/2}-8d\zeta^{3/4}\sqrt{2-\zeta^{1/2}}\right).
$$

Note that $\zeta^{1/2}/4\geq 16d^2\zeta^{3/2}$ and $\zeta^{1/2}/2\geq 8\sqrt{2}d\zeta^{3/4}$ imply that $X$ is $(d-\zeta^{1/2}/4)$-approximating. Indeed, the former inequality is implied by $\varepsilon<2^{-44}d^{-24}$, and the latter by $\varepsilon<2^{-100}d^{-32}$, both of which hold. Finally, the fact that $\zeta^{1/2}\geq 4\varepsilon$ allows us to deduce that $X$ is $(d-\varepsilon)$-approximating, as required.

**Case 2. Every pair of vectors is either nearly orthogonal or nearly parallel.** In this case, for all $x,y\in V$, either $|\langle x,y\rangle|\leq\zeta^{1/4}$ or $|\langle x,y\rangle|\geq 1-\zeta^{1/4}$. We claim that $V$ can be partitioned into at most $d$ clusters which are pairwise almost-orthogonal. Indeed, for $x,y\in V$, we write $x\sim y$ if $|\langle x,y\rangle|\geq 1-\zeta^{1/4}$. This will be an equivalence relation provided that it is transitive, i.e. if $|\langle x,y\rangle|\geq 1-\zeta^{1/4}$ and $|\langle y,z\rangle|\geq 1-\zeta^{1/4}$ imply that $|\langle x,z\rangle|>\zeta^{1/4}$. Applying Fact $2.7$, we find that this is implied by $1-4\zeta^{1/4}\leq\zeta^{1/4}$, which holds true whenever $\zeta\leq 0.0016$, which is in turn implied by our bounds on $\varepsilon$. The *clusters* of $V$ are thus the equivalence classes of the relation $\sim$.

We show that $V$ has at most $d$ clusters. Indeed, assume for contradiction that there were at least $d+1$ clusters, and let $y_1,\ldots,y_{d+1}$ be representatives of these clusters, so that for all $1\leq i<j\leq d+1$, we have $|\langle y_i,y_j\rangle|\leq\zeta^{1/4}$. In this case, we may apply Lemma $2.8$ to produce an orthonormal basis $f_1,\ldots,f_d$ of $\mathbb{R}^d$ such that $\|y_i-f_i\|\leq 3\zeta^{1/8}d$ for all $i\leq d$. We may then bound, for any $1\leq i\leq d$,

$$
|\langle y_{d+1},f_i\rangle|\leq|\langle y_{d+1},y_i\rangle|+|\langle y_{d+1},f_i-y_i\rangle|\leq\zeta^{1/4}+3\zeta^{1/8}d<4\zeta^{1/8}d.
$$

As $\sum_{i=1}^{d}|\langle y_{d+1},f_i\rangle|\geq\sum_{i=1}^{d}\langle y_{d+1},f_i\rangle^2=1$, we will find a contradiction if $4\zeta^{1/8}d<1/d$. Unwrapping definitions, this is implied by $\varepsilon<2^{-84}d^{-80}$, which holds. Thus there are indeed at most $d$ clusters.

Let the clusters be $Y_1,\ldots,Y_d$ (some of which may be empty). Given this clustering, we now construct a small signed sum of $V$. Let $Y_i=(y_1^{(i)},y_2^{(i)},\cdots,y_{m_i}^{(i)})$ for each $i$, and assume, multiplying some vectors by $-1$ if necessary, that every pair $y,y'\in Y_i$ has $\langle y,y'\rangle\geq 1-\zeta^{1/4}$. We produce the signed sum on $V$ in stages. First of all, let

$$
X_S\coloneqq\bigl(y_{2j}^{(i)}-y_{2j-1}^{(i)}:1\leq i\leq d,\ 1\leq j\leq\lfloor m_i/2\rfloor\bigr)
$$

be a sequence of “short” vectors coming from matching up pairs in each $Y_i$, and let

$$
X_L\coloneqq\bigl(y_{m_i}^{(i)}:m_i\equiv 1\pmod{2}\bigr)
$$

be the sequence of “long” vectors not used in $X_S$.

Note that, as $n\not\equiv d\pmod{2}$, the sequence $X_L$ has at most $d-1$ elements. Applying Lemma $2.4$, we may thus find a signed sum $x_L$ of $X_L$ with $\lVert x_L\rVert\leq\sqrt{d-1}$. Noting that, by Fact $2.7$ the norm of any element of $X_S$ is at most $\sqrt{2}\zeta^{1/2}$, we can apply Lemma $2.4$ again to find a signed sum $x_S$ of $X_S$ with $\lVert x_S\rVert\leq\sqrt{2}\zeta^{1/2}d^{1/2}$. There is thus a signed sum $x=x_L\pm x_S$ of $V$ with norm at most $\sqrt{d-1+2\zeta d}$. This is less than $\sqrt d-\varepsilon$ provided that $\zeta<(1-\varepsilon)/(2d)$, which is implied by $\zeta<1/(4d)$, or equivalently $\varepsilon<2^{-28}d^{-20}$, which holds. Thus $V$ is $(d-\varepsilon)$-approximating, completing the proof of Theorem $1.5$. $\square$

## 5. Stability of approximations

The goal of this section is to prove Lemmas $4.1$ and $4.2$. The proof of Lemma $4.1$ uses Lemma $4.2$, so we begin with a proof of the latter.

*Proof of Lemma $4.2$.* The crux of this proof is the following geometric claim.

**Claim 5.1.** Let $\Gamma$ be a circle of radius $r$ and centre $O$. Let $P$ be a point at distance $\sqrt{r^2-a^2}$ from $O$ (for some $0<a<r$), and let $\ell$ be the line through $P$ at angle $\frac{\pi}{2}+\theta$ to the line $OP$ for some $-\pi/2\leq\theta\leq\pi/2$. Then the chord of $\Gamma$ subtended by $\ell$ has length $2\sqrt{r^2\sin^2\theta+a^2\cos^2\theta}$.

*Proof.* Let $A$ be the point on $\ell$ such that $OA$ is perpendicular to $\ell$, and let $B$ be one of the two points where $\ell$ meets $\Gamma$. Considering the right-angled triangle $OPA$, we find that the segment $OA$ has length $\sqrt{r^2-a^2}\cos\theta$, and thus by Pythagoras’ theorem in triangle $OAB$, we find that segment $AB$ has length $\sqrt{r^2-(r^2-a^2)\cos^2\theta}$, from which the desired result soon follows. $\square$

One key point to note concerning Claim $5.1$ is that $\sqrt{r^2\sin^2\theta+a^2\cos^2\theta}\geq a$, with equality if and only if $\theta=0$. We first use Claim $5.1$ to show that, if the sequence $(v_1,\ldots,v_m)$ is $(r^2-1)$-approximating, then $(v_1,\ldots,v_m,v_{m+1})$ is $r^2$-approximating, and we then deduce the two more precise conclusions.

Let $s_m\coloneqq\sum_{i=1}^{m}(\lambda_i+\eta_i)v_i$ and assume that $\lVert s_m\rVert^2=r^2-1$ for some $r$. Let $x,y$ be the two values of $s_m+(\lambda_{m+1}\pm1)v_{m+1}$. We claim that at least one of $x$ and $y$ has norm at most $r$. Indeed, $\lVert x-y\rVert=2$, and so we may apply Claim $5.1$ with the point $P$ being $s_m$, $a=1$, and the line $\ell$ containing both $x$ and $y$. As the chord of $\ell$ subtended by $\Gamma$ has length at least $2$, at least one of the points $x$ and $y$ must be inside the convex hull of $\Gamma$. Thus we see that if $\lVert s_m\rVert^2\leq r^2-1$, then there is a choice of $\eta_{m+1}$ so that $\lVert s_{m+1}\rVert\leq r$. The fact that the vectors $(v_1,\ldots,v_d)$ are $d$-approximating follows immediately from this observation.

We will now refine the above reasoning to produce the two stability-type results.

First, if (without loss of generality) $\lvert\langle v_1,v_2\rangle\rvert\geq\delta$, then we consider these two vectors first. Assume that $\lambda_1\geq0$, so we pick $\eta_1=-1$, and that the angle between $v_1$ and $v_2$ is $\frac{\pi}{2}+\theta$ (after choosing the sign of $v_2$ appropriately). Applying Claim $5.1$ with $P=(-1+\lambda_1)v_1$, we have that, if $r^2-a^2=(1-\lambda_1)^2$ and $r^2\sin^2\theta+a^2\cos^2\theta=1$ for some $r$ and $a$, then let $x$ and $y$ be the two values of $(-1+\lambda_1)v_1+(\pm1+\lambda_2)v_2$. Noting that $\lVert x-y\rVert=2$, and letting $\Gamma$ and $\ell$ be as in the statement of Claim $5.1$, we see that $x$ and $y$ both lie on $\ell$, and the chord of $\Gamma$ subtended by $\ell has length 2. Thus at least one of $x$ and $y$ must be inside $\Gamma$, and thus within distance $r$ of the origin.

It thus suffices to prove that there is some valid choice of $a$ and $r$ and that $r$, the radius of $\Gamma$, satisfies $r^2 \leq 2-\delta^2$, as then we may choose signs $\eta_3,\ldots,\eta_d$ such that $\left\|\sum_{i=1}^{d}(\lambda_i+\eta_i)v_i\right\|^2 \leq d-\delta^2$. Indeed, we may compute that $a^2=1-(1-\lambda_1)^2\sin^2\theta$ and $r^2=1+(1-\lambda_1^2)\cos^2\theta$, and it is straightforward to deduce from the above that

$$
r^2=1-(1-\lambda_1)^2\cos^2\theta\leq 2-\sin^2\theta.
$$

Noting that, due to the definition of $\theta$, we have $\langle v_1,v_2\rangle=\sin\theta$, the desired result immediately follows.

Finally, if $|\lambda_1|\geq\delta$, then we can take $\eta_1$ to have the opposite sign to $\lambda_1$, so that

$$
\lVert(1-\lambda_1)v_1\rVert^2\leq(1-\delta)^2\leq 1-\delta,
$$

from which we may deduce the final part of the lemma, and Lemma 4.2 is proved. $\square$

The proof of Lemma 4.1 is somewhat technical, but the ideas involved are not too complex. We recall that we are working with a sequence $V$ of vectors $v_1,\ldots,v_{d+1}\in\mathbb{R}^d$ under the assumption that for some distinct $i$ and $j$, $v_i,v_j$ are $\zeta$-oblique, i.e. $\zeta<|\langle v_i,v_j\rangle|<1-\zeta$, and we wish to prove that the sequence of vectors is $(d-\varepsilon)$-approximating. We now briefly outline the proof, and then present the details.

1. If every $d$ of the $d+1$ vectors contains a $\zeta$-oblique pair, then we are done, so assume that some $d$ of the vectors are approximately orthogonal.

2. At the cost of proving a stronger approximation result, we may replace the $d$ approximately orthogonal vectors with an orthonormal basis $E=(e_1,\ldots,e_d)$ of $\mathbb{R}^d$.

3. If $y$ is the vector which was not part of the approximately orthogonal set, then $y$ is not close to any $e_i$.

4. By Lemma 4.2, it suffices to prove that the convex hulls of the parallelotopes within $S(V)$ are sufficiently well approximated. Any $d$-subsequence including $y$ is suitably approximating, and so it remains to approximate the two hypercubes $S(E)+y$ and $S(E)-y$.

5. Every point of $\operatorname{Conv}(S(E))+y$ is suitably well approximated by either some point of $S(E)+y$ or a specific point of $S(E)-y$.

*Proof of Lemma 4.1.* We follow the proof outline presented above.

**Step 1: finding an approximately orthogonal $d$-subsequence.** By a $d$-subsequence being “approximately orthogonal”, we mean that all pairwise inner products are small. We thus assume for contradiction that, amongst every $d$-subsequence of the $d+1$ vectors, there is some pair $u,v$ with $|\langle u,v\rangle|>\varepsilon^{1/2}$. Then, by Lemma 4.2, we find that this $d$-subsequence is $(d-\varepsilon)$-approximating, and so we are done by Lemma 2.5.

Thus we may write our $(d+1)$-subsequence of vectors as $(x_1,\ldots,x_d,y)$, where for all $1\leq i<j\leq d$, we have $|\langle x_i,x_j\rangle|\leq\varepsilon^{1/2}$.

**Step 2: moving to an orthonormal basis.** We now replace $x_1,\ldots,x_d$ with an orthonormal basis, at the cost of proving a slightly stronger approximation result. Indeed, let $e_1,\ldots,e_d$ be the orthonormal basis guaranteed by Lemma 2.8, where for all $1\leq i\leq d$ we have

$$
\lVert x_i-e_i\rVert\leq 3\varepsilon^{1/4}d. \tag{5.1}
$$

We claim that it suffices to prove that the sequence $W=(e_1,\ldots,e_d,y)$ is $(d-6\varepsilon^{1/4}d^3)$-approximating.

Indeed, if the above does hold, then for any point $p$ in $\Conv(S(W))$, we have that

$$
\begin{aligned}
\Big\lVert\sum_{i=1}^{d}\eta_i x_i+\eta_{d+1}y-p\Big\rVert
&\leq\Big\lVert\sum_{i=1}^{d}\eta_i e_i+\eta_{d+1}y-p\Big\rVert+\Big\lVert\sum_{i=1}^{d}\eta_i(x_i-e_i)\Big\rVert\\
&\leq\sqrt{d-6\varepsilon^{1/4}d^3}+3\varepsilon^{1/4}d^2.
\end{aligned}
$$

It thus suffices that the above is at most $\sqrt{d}-\varepsilon$. Rearranging and squaring, the above inequality is equivalent to

$$
\varepsilon+6\varepsilon^{1/4}d^2\sqrt{d-\varepsilon}\leq 9\varepsilon^{1/2}d^4+6\varepsilon^{1/4}d^3,
$$

and, comparing terms, the fact that this inequality holds is clear. We therefore now work to prove that $W$ is $(d-6\varepsilon^{1/4}d^3)$-approximating.

**Step 3: the vectors $y$ and $e_i$ are not close.** As $E=(e_1,\dotsc,e_d)$ is an orthonormal basis, we may write $y=\sum_{i=1}^{d}y_i e_i$ for some reals $y_i$ with $\sum_{i=1}^{d}y_i^2=1$. By replacing $e_i$ with $-e_i$ if necessary, we may moreover assume that, for all $i$, $y_i\geq 0$. We know from the statement of Lemma $4.1$ that we may assume that, for all $i$, $\zeta\leq\lvert\langle y,x_i\rangle\rvert\leq 1-\zeta$. We have that

$$
y_i=\langle y,e_i\rangle=\langle y,x_i\rangle+\langle y,e_i-x_i\rangle,
$$

and recalling from $(5.1)$ that $\lVert e_i-x_i\rVert\leq 3\varepsilon^{1/4}d$, we find that

$$
\zeta/2<\zeta-3\varepsilon^{1/4}d\leq y_i\leq 1-\zeta+3\varepsilon^{1/4}d<1-\zeta/2. \tag{5.2}
$$

We thus see that $y$ is not close to any $e_i$.

**Step 4: approximation by $d$-subsequences including $y$.** By Lemma $2.6$ it suffices to consider approximations in the convex hulls of the signed sums of $d$-subsequences of $W$. If $Y\subseteq W$ is a $d$-subsequence with $y\in Y$, then we will show that $Y$ is suitably approximating, even if we ignore the vector not in $Y$. We will use Lemma $4.2$, and to this end compute a lower bound for $\max\{y_2,y_3,\dotsc,y_d\}$ (recalling that these numbers are assumed to be non-negative). By symmetry this lower bound will also hold for any other $d-1$ of the coefficients $y_1,\dotsc,y_d$. Indeed, recalling inequality $(5.2)$, we find that

$$
\sum_{i=2}^{d}y_i^2=1-y_1^2\geq\zeta-\zeta^2/4>\zeta/2.
$$

It is therefore clear that $\max\{y_2,y_3,\dotsc,y_d\}>\sqrt{\zeta/2d}$. Thus, by symmetry, for any $d$-subsequence $Y\subseteq W$ as described above, there is some $i$ such that $e_i\in Y$ and $\langle y,e_i\rangle>\sqrt{\zeta/2d}$, and so by Lemma $4.2$, $Y$ is $(d-\zeta/(2d))$-approximating.

Recalling that $\zeta=18\varepsilon^{1/4}d^4$, we find that $\zeta/2d>6\varepsilon^{1/4}d^3$, and so $W$ can $(d-6\varepsilon^{1/4}d^3)$-approximate any point in the convex hull of a parallelotope corresponding to a $d$-subsequence $Y$ as above.

**Step 5: approximating the centre of a hypercube.** The remaining part of the proof of Lemma $4.1$ is to show that the points corresponding to $\Conv(S(E))$ are suitably well-approximated. Indeed, the points close to the centre of this hypercube are not well-approximated by the vertices, and so we will have to make use of the other points of $S(W)$. Moving the origin, we must show that every point in $\Conv(S(E))$ is $(d-6\varepsilon^{1/4}d^3)$-approximated by a point of $S(E)\cup(S(E)+2y)$. In fact, the only point of $S(E)+2y$ we will use is $\sum_{i=1}^{d}(2y_i-1)e_i$.

Indeed, by Lemma $4.2$, the point $p=\sum_{i=1}^{d}\lambda_i e_i$ is $(d-6\varepsilon^{1/4}d^3)$-approximated by a point of $S(E)$ unless, for all $i$, $\lvert\lambda_i\rvert<6\varepsilon^{1/4}d^3$.

Thus assume that we do have $|\lambda_i| < 6\varepsilon^{1/4}d^3$ for every $i$. In this case, $\lVert p\rVert^2 < 36\varepsilon^{1/2}d^7$, and it suffices to prove that any such point $p$ is within distance $\sqrt{d-6\varepsilon^{1/4}d^3}$ of $\sum_{i=1}^{d}(2y_i-1)e_i$. In particular, it suffices to prove that

$$
\sum_{i=1}^{d}(2y_i-1)^2 \leq \left(\sqrt{d-6\varepsilon^{1/4}d^3}-\sqrt{36\varepsilon^{1/2}d^7}\right)^2,
$$

which, after some rearranging, is equivalent to

$$
4+6\varepsilon^{1/4}d^3-36\varepsilon^{1/2}d^7+12\varepsilon^{1/4}d^{7/2}\sqrt{d-6\varepsilon^{1/4}d^3}\leq 4\sum_{i=1}^{d}y_i.
$$

and so is implied by

$$
\sum_{i=1}^{d}y_i\geq 1+\frac{9}{2}\varepsilon^{1/4}d^4. \tag{5.3}
$$

To prove this, we may note that

$$
\sum_{i=2}^{d}y_i\geq\sum_{i=2}^{d}y_i^2=1-y_1^2=1-y_1+(y_1-y_1^2),
$$

whence

$$
\sum_{i=1}^{d}y_i\geq 1+y_1-y_1^2\geq 1+\frac{\zeta}{2}\left(1-\frac{\zeta}{2}\right)>1+\frac{\zeta}{4}
$$

as $y_1\in(\zeta/2,1-\zeta/2)$. Finally, recalling that $\zeta=18\varepsilon^{1/4}d^4$, we may deduce (5.3), completing the proof of Lemma 4.1. $\square$

## 6. Concluding remarks and open problems

We have demonstrated that, for any dimension $d$, the infimum of the probability $\mathbb{P}\left(\left\lVert\sum_{i=1}^{n}\xi_i v_i\right\rVert\leq r\right)$ over choices of unit vectors $v_1,\ldots,v_n$ in $\mathbb{R}^d$ is sensitive to the parity of $n$, particularly for $r$ just below $\sqrt{d}$. However, our results are only a first step in this direction, and there is much more to be understood. Perhaps most prominent is Question 1.4, which we repeat here.

**Question 1.4 ([6]).** *Let $v_1,\ldots,v_n\in\mathbb{R}^d$ be unit vectors with $n\not\equiv d\pmod{2}$. Is it always the case that there are signs $\eta_1,\ldots,\eta_n\in\{-1,1\}$ with*

$$
\left\lVert\sum_{i=1}^{n}\eta_i v_i\right\rVert\leq\sqrt{d-1}\,?
$$

One indication that this may be difficult to prove, if true, is the complexity of what would be the tight examples. Indeed, in the case of $d=3$, $n=4$, there is a large family of examples of $v_1,v_2,v_3,v_4$ with $\min\left\lVert\sum_{i=1}^{4}\eta_i v_i\right\rVert=\sqrt{2}$: let $v_1$ be parallel to $v_2$, and $v_3$ be orthogonal to $v_4$. So long as $v_1+v_2$ cannot be well-approximated by $\pm v_3\pm v_4$, this is a tight example. This leads to examples for larger values of $n$ by adding pairs of vectors $v_{2i-1}=v_{2i}=v_j$ for some $j\in[4]$. Thus, it would appear that the application of a dichotomy results like Lemma 4.1 would be significantly more difficult.

Nevertheless, we are hopeful that more progress could be made; the case of $n=d+1$ would seem to be a particularly appealing starting point.

## 7. Acknowledgements

The first author is funded by the internal graduate studentship of Trinity College, Cambridge.

## References

- [1] I. Bárány, B. D. Ginzburg, and V. S. Grinberg. 2013 unit vectors in the plane. *Discrete Mathematics*, 313(15):1600–1601, 2013.
- [2] J. Beck. On a geometric problem of Erdős, Sárközy, and Szermerédi concerning vector sums. *European Journal of Combinatorics*, 4(1):1–10, 1983.
- [3] W. Carnielli and P. K. Carolino. Adjusting a conjecture of Erdős. *Contributions to Discrete Mathematics*, 6(1), 2011.
- [4] P. Erdős. On a lemma of Littlewood and Offord. *Bulletin of the American Mathematical Society*, 51(12):898–902, 1945.
- [5] X. He, T. Juškevičius, B. Narayanan, and S. Spiro. The Reverse Littlewood–Offord problem of Erdős. *arXiv preprint arXiv:2408.11034*, 2024.
- [6] L. Hollom, J. Portier, and V. Souza. Double-jump phase transition for the reverse Littlewood–Offord problem. *arXiv preprint arXiv:2503.24202*, 2025.
- [7] R. A. Horn and C. R. Johnson. *Matrix analysis*. Cambridge university press, 2012.
- [8] J. E. Littlewood and A. C. Offord. On the number of real roots of a random algebraic equation (III). *Rossiiskaya Akademiya Nauk. Matematicheskii Sbornik*, 54(3):277–286, 1943.
- [9] K. J. Swanepoel. Balancing unit vectors. *Journal of Combinatorial Theory. Series A*, 89(1):105–112, 2000.

Department of Pure Mathematics and Mathematical Statistics (DPMMS), University of Cambridge, Wilberforce Road, Cambridge, CB3 0WA, United Kingdom  
*Email address:* lh569@cam.ac.uk

Department of Mathematics, The London School of Economics and Political Science, Houghton Street, WC2A 2AE, United Kingdom  
*Email address:* g.b.sorkin@lse.ac.uk
