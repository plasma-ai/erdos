## On non-intersecting arithmetic progressions

by

RÉGIS DE LA BRETÈCHE (Paris), KEVIN FORD (Urbana, IL) and  
JOSEPH VANDEHEY (Urbana, IL)

**1. Introduction and statement of results.** Consider a set $\mathcal{Q}$ of positive integers, together with an associated family $\{a_q\}_{q\in\mathcal{Q}}$ of integers such that the arithmetic progressions $(a_q \bmod q)$ are pairwise disjoint. The purpose of this paper is to provide sharper bounds for the asymptotic growth of

$$f(x) := \sup_{\mathcal{Q}\subset\mathbb{N}} |\mathcal{Q}\cap[1,x]|.$$

Erdős and Stein first conjectured that $f(x) = o(x)$ (see [6]). This was proved by Erdős and Szemerédi [6], who showed that, for a particular constant $c$ and any $\epsilon > 0$,

$$\frac{x}{\exp\{(\log x)^{1/2+\epsilon}\}} < f(x) < \frac{x}{(\log x)^c}$$

for sufficiently large $x$. Erdős and Szemerédi credited Stein's help in finding this lower bound.

Croot in [2] then showed that as $x$ tends to infinity, we have the following bounds on $f(x)$:

$$xL(-\sqrt{2}+o(1),x) \leq f(x) \leq xL(-\frac{1}{6}+o(1),x).$$

Here we use the notation $L(\alpha,x) := \exp\{\alpha\sqrt{\log x\log_2 x}\}$, $\log_2 x := \log\log x$ and $o(1)$ stands for a function that approaches 0 as $x \to \infty$. Croot further showed that

$$|\mathcal{Q}\cap[1,x]| \leq xL(-\frac{1}{2}+o(1),x),$$

provided that $\mathcal{Q}$ contains only squarefree integers. The same estimate was later proved by Chen in [1] for arbitrary $\mathcal{Q}$.

We improve these results as follows.

---

2010 *Mathematics Subject Classification*: Primary 11B25; Secondary 05D05.

*Key words and phrases:* arithmetic progressions, sunflowers, delta systems.

**THEOREM 1.** *As $x$ tends to infinity, we have*

$$
xL(-1+o(1),x)\leq f(x)\leq xL\left(-\frac{1}{2}\sqrt{3}+o(1),x\right).
$$

We further conjecture that $f(x)=xL(-1+o(1),x)$. Our proof of the theorem will depend on investigations of the multiplicative structure of elements of sets $\mathcal{Q}\subset[1,x]$ such that $|\mathcal{Q}|=f(x)$.

**2. Proof of the lower bound.** To prove the lower bound we shall construct a specific set $\mathcal{Q}\subset[1,x]$ with cardinality $xL(-1+o(1),x)$ and then show the existence of a choice of residues $a_q$ for this $\mathcal{Q}$ that ensure all the arithmetic progressions are disjoint.

To begin, let

$$
r:=\left\lfloor 2\frac{\sqrt{\log x}}{\sqrt{\log_2x}}\left(1-\frac{3}{\sqrt{\log_2x}}\right)\right\rfloor,
$$

with $\lfloor t\rfloor$ denoting the integer part of $t$. Then define $y_0$ as the solution to the following equation:

$$
\log(2y_0)=\frac{\log x}{r+1}-\frac{r}{4}\log\left(\frac{\log x}{4}\right).
$$

This gives asymptotically

$$
\log y_0\sim 3\sqrt{\log x}. \tag{2.1}
$$

Now we fix a prime $p_0\in[y_0,2y_0]$. The prime factor $p_0$ will divide all $q\in\mathcal{Q}$, in contrast to the construction of Erdős and Szemerédi, and similar to the construction of Croot.

Let $y_k:=y_0\left(\frac{1}{4}\log x\right)^{k/2}$ for $k\in\mathbb{N}$, so that for $x$ sufficiently large and all $k\geq1$ we have

$$
\pi(2y_{k+1})\leq y_k\frac{\sqrt{\log x}}{\log y_k}\leq y_k\frac{\sqrt{\log x}}{\log y_0}<y_k. \tag{2.2}
$$

Now we define our set $\mathcal{Q}$ by

$$
\mathcal{Q}:=\{p_0p_1\cdots p_r:\ \forall k\in[1,r],\ p_k\in(y_k,2y_k]\}.
$$

We have

$$
\mathcal{Q}\subset\left[\prod_{k=0}^{r}y_k,\ 2^{r+1}\prod_{k=0}^{r}y_k\right].
$$

Moreover, $\mathcal{Q}\subset[1,x]$, since, by the definition of $y_0$ and $y_k$, we have

$$
2^{r+1}\prod_{k=0}^{r}y_k=(2y_0)^{r+1}\left(\frac{1}{4}\log x\right)^{r(r+1)/4}=x.
$$

It remains to estimate $|\mathcal{Q}|$. By the previous line, $y_1 \cdots y_r = e^{O(r)}x/y_0$, and, by (2.1),

$$2\sqrt{\log x} \leq \log y_0 \leq \log y_k \leq \log y_0 + \frac{r}{2} \log\left(\frac{\log x}{4}\right) \leq 3\sqrt{\log x\log_2 x}$$

for sufficiently large $x$ and for $0 \leq k \leq r$. Therefore

$$\begin{aligned} |\mathcal{Q}| &= \prod_{k=1}^r (\pi(2y_k) - \pi(y_k)) = e^{O(r)} \prod_{k=1}^r \frac{y_k}{\log y_k} \\ &= \frac{x}{(\log x)^{r(1+o(1))/2}} = xL(-1 + o(1), x). \end{aligned}$$

Now we construct the $a_q$ with $a_q \in [1,q]$. Each $q \in \mathcal{Q}$ can be written as $q = p_0p_1 \cdots p_r$ with $p_k \in [y_k,2y_k]$. Using the Chinese Remainder Theorem, we may define $a_q$ entirely by its residues modulo $p_k$. Let $r_k := \pi(p_k)$, and note $r_{k+1} < p_k$ by (2.2). Then define $a_q$ by

$$a_q \equiv r_{k+1} \pmod{p_k} \quad (0 \leq k \leq r-1), \qquad a_q \equiv 0 \pmod{p_r}.$$

It only remains to show that the arithmetic progressions so formed are disjoint. Let $n \in \mathbb{N}$ and suppose there exists $q \in \mathcal{Q}$ such that $n \equiv a_q \pmod q$. We will show that $q$ is unique. First, let $m_1$ be the representative of the residue class $n \pmod{p_0}$ in $[1,p_0]$. If we let $p(m)$ denote the $m$th prime number, then we have $p_1 = p(m_1)$. Iterating this procedure, we obtain $p_k = p(m_k)$ where $m_k$ is the representative of the residue class $n \pmod{p_{k-1}}$ in $[1,p_{k-1}]$, and

$$q = p_0 \prod_{k=1}^r p(m_k).$$

This completes the proof of the lower bound. ■

**3. Preliminary lemmas for the upper bound**

**3.1. Some auxiliary upper bounds.** We begin with three lemmas that show that moduli $q$ with certain bad properties are so rare that they may be excluded from consideration in the upper bound without affecting the main term. The first lemma will imply that we only need to consider moduli $q$ with a “small” number of prime factors.

**LEMMA 3.1.** *Let $A > 0$. As $x$ tends to infinity, we have, uniformly in $2 \leq y \leq x$, $\alpha \in [0,A]$,*

$$|\{n \leq y : \omega(n) \geq \alpha\sqrt{\log x/\log_2 x}\}| \leq yL(-\frac{1}{2}\alpha + o(1),x).$$

Here, we use the usual definitions of the distinct prime divisor counting function, $\omega(n)$, and the prime divisor counting function, $\Omega(n)$, which are given by

$$
\omega(n):=\sum_{p\mid n}1 \quad\text{and}\quad \Omega(n):=\sum_{p^k\mid n,\,k\geq 1}1.
$$

*Proof.* The proof is a classic application of the method of parameters, also known as Rankin's method (see, for example, Section III.5 of [8]). If $z\geq 1$ then

$$
\begin{aligned}
\left|\{n\leq y:\omega(n)\geq\alpha\sqrt{\log x/\log_2 x}\}\right|
&\leq z^{-\alpha\sqrt{\log x/\log_2 x}}\sum_{n\leq y}z^{\omega(n)}\\
&\leq eyz^{-\alpha\sqrt{\log x/\log_2 x}}\sum_{n=1}^{\infty}\frac{z^{\omega(n)}}{n^{1+1/\log x}}\\
&\leq eyz^{-\alpha\sqrt{\log x/\log_2 x}}\zeta(1+1/\log x)^z\\
&\leq eyz^{-\alpha\sqrt{\log x/\log_2 x}}(2\log x)^z.
\end{aligned}
$$

Choosing $z=\sqrt{\log x}/\log_2 x$, we obtain the desired upper bound. $\blacksquare$

We now introduce a function $h$ defined by

$$
h(q):=\prod_{p^\nu\parallel q}\nu.
$$

The following lemma will imply that we only need to consider moduli $q$ with

$$
h(q)\leq e^{\sqrt{\log x}}.
$$

**LEMMA 3.2.** *For $x$ sufficiently large, we have the following bound:*

$$
\left|\{n\leq x:h(n)\geq e^{\sqrt{\log x}}\}\right|\leq xe^{-\frac{1}{5}\sqrt{\log x}\log_2 x}.
$$

*Proof.* Let $y:=\frac{1}{5}\sqrt{\log x}$. For any integer $n$, write $n=n_1n_2$ where all prime factors of $n_1$ are $\leq y$ and all prime factors of $n_2$ are $>y$. For $n=n_1n_2\leq x$, we have

$$
h(n_1)\leq\left(\frac{\log x}{\log 2}\right)^{\pi(y)}\leq e^{\frac{1}{2}\sqrt{\log x}}
$$

for $x$ sufficiently large. Therefore, integers $n\leq x$ with $h(n)\geq e^{\sqrt{\log x}}$ satisfy

$$
h(n_2)\geq e^{\frac{1}{2}\sqrt{\log x}}.
$$

The inequality $\nu\leq 2^{\nu-1}$ is valid for all $\nu\in\mathbb{N}$ and implies that

$$
e^{\frac{1}{2}\sqrt{\log x}}\leq h(n_2)\leq 2^{\Omega(n_2)-\omega(n_2)}.
$$

Since for $p>y$,

$$
\sum_{\nu\geq 2}\frac{\sqrt{2}^{(\nu-1)\log_2 x}}{p^{\nu(1+1/\log x)}}\leq\frac{(\log x)^{(\log 2)/2}}{p^2}\frac{1}{1-(\log x)^{(\log 2)/2}/p}\ll\frac{(\log x)^{(\log 2)/2}}{p^2},
$$

we have

$$
\begin{aligned}
\left|\{n \leq x:h(n) \geq e^{\sqrt{\log x}}\}\right|
&\leq ex e^{-\frac{1}{4}\sqrt{\log x}\log_2 x}
\sum_{n=1}^{\infty}
\frac{\sqrt{2}^{(\Omega(n_2)-\omega(n_2))\log_2 x}}{n^{1+1/\log x}}\\
&\ll x(\log x)^{(\log 2)/2}e^{-\frac{1}{4}\sqrt{\log x}\log_2 x},
\end{aligned}
$$

with the last inequality obtained by writing the Dirichlet series in the form of an Euler product. $\blacksquare$

Our final lemma of this subsection states that there cannot be too many elements of $\mathcal{Q}$ with a given squarefree part. Here we define

$$
\ker(n):=\prod_{p\mid n}p
$$

to be the “squarefree kernel” of $n$.

LEMMA 3.3. *Let $H \in \mathbb{N}$. For any squarefree $q$, there are at most $H^2 2^{\omega(q)}$ integers $n$ with $\ker(n)=q$ and with $h(n)\leq H$.*

*Proof.* Let $K=\omega(q)$. The number of integers in question is at most

$$
\sum_{a_1,\ldots,a_K\in\mathbb{N}}\left(\frac{H}{a_1\cdots a_K}\right)^2
=H^2(\pi^2/6)^K\leq H^2 2^K. \quad \blacksquare
$$

**3.2. Combinatorics of intersecting families.** We call a family of non-empty sets $\mathcal{A}$ an *intersecting family* if $|S\cap T|\geq 1$ for all $S,T\in\mathcal{A}$. (We assume that no set is repeated in $\mathcal{A}$.) We call an intersecting family *set-minimal* if for any $S\in\mathcal{A}$ and a proper subset $S'\subset S$, there exists $T\in\mathcal{A}$ such that $|S'\cap T|=0$. In particular, if $|\mathcal{A}|=1$, then the set $S\in\mathcal{A}$ has one element. Let $\mathcal{A}^r$ denote $\{S\in\mathcal{A}:|S|\leq r\}$.

LEMMA 3.4. *If $\mathcal{A}$ is a set-minimal intersecting family of sets, each with at most $n$ elements, and $r\leq n$, then $|\mathcal{A}^r|\leq rn^{r-1}$.*

*Proof.* Suppose to the contrary that $|\mathcal{A}^r|>rn^{r-1}$. Select a set $S_1\in\mathcal{A}^r$. Then there must exist an $x_1\in S_1$ such that the number of sets in $\mathcal{A}^r$ that contain $x_1$ exceeds $n^{r-1}$; otherwise, $\mathcal{A}$ could not be an intersecting family. However, not all sets in $\mathcal{A}$ can contain $x_1$; otherwise, $\{x_1\}$ is a non-trivial subset of a set in $\mathcal{A}^r$ that intersects all sets in $\mathcal{A}$, contradicting set-minimality. Thus there exists $S_2\in\mathcal{A}$ that does not contain $x_1$ and an $x_2\in S_2$ such that the number of sets in $\mathcal{A}^r$ that contain $x_1,x_2$ exceeds $n^{r-2}$. If $r\geq 3$, then there must be a set $S_3$ which does not contain $x_1$ and does not contain $x_2$, and for some $x_3\in S_3$, the number of sets in $\mathcal{A}^r$ that contain $x_1,x_2,x_3$ exceeds $n^{r-3}$. We can continue in this way until we find $x_1,\ldots,x_r$ such that there is more than one set in $\mathcal{A}^r$ that contains these $r$ elements, which is impossible. $\blacksquare$

REMARK. The proof of Lemma 3.4 follows the general steps of a proof of Erdős and Lovász ([4, p. 621]).

Consider some set $\mathcal Q \subset \mathbb N$ of moduli with associated residues $\{a_q : q \in \mathcal Q\}$ such that the arithmetic progressions $(a_q \bmod q)$ are all disjoint. The non-intersection property is equivalent to the condition that for any $q_1,q_2 \in \mathcal Q$ there exists a prime $p$ and an exponent $\nu \geq 1$ such that $p^\nu \mid (q_1,q_2)$ and $a_{q_1} \not\equiv a_{q_2} \pmod{p^\nu}$.

Each pair $q_1,q_2$ in $\mathcal Q$ must share at least one prime in common, but not all $q \in \mathcal Q$ must share the same prime: it could be that some $q$ are divisible by 2 and 3, some divisible by 3 and 5, and some by 2 and 5, or something considerably more complicated. Regardless, if we consider the subset of elements in $\mathcal Q$ that, say, are both divisible by 2 and 3, then each pair of numbers in this subset with $a_q$ equivalent modulo 6 must share some prime other than 2, 3.

We say a set $\{n_1,\ldots,n_k\}$ of squarefree integers $> 1$ is *intersecting* (respectively, *minimal*) with size $\ell$ if the corresponding collection of sets $\mathcal A = \{S_1,\ldots,S_k\}$ with $S_j = \{p : p \mid n_j\}$ is intersecting (respectively, set-minimal) with size $\ell$.

LEMMA 3.5. *For any finite, intersecting set $\mathcal B$ of squarefree integers $> 1$, there is a minimal, intersecting set $\mathcal C$ of squarefree integers $> 1$ such that for all $B \in \mathcal B$, there exists $C \in \mathcal C$ such that $C \mid B$.*

*Proof.* Construct $\mathcal C$ iteratively. Start with $\mathcal C = \mathcal B$ and repeat the following until $\mathcal C$ is minimal:

- If there exists $C \in \mathcal C$ and a prime $p \mid C$ such that $(C/p,C') > 1$ for all $C' \in \mathcal C$, then replace $C$ by $C/p$. If $C/p$ is duplicated in $\mathcal C$, then remove the duplicate.

This process must terminate, since $\mathcal B$ is finite. ■

**4. Proof of the upper bound**

**4.1. Constructing $\mathcal Q'$.** Consider a set $\mathcal Q \subset [1,x]$ of moduli and disjoint progressions $\{a_q \bmod q : q \in \mathcal Q\}$ such that $|\mathcal Q| = f(x) =: S$ and suppose $x$ is large. We first construct a subset $\mathcal Q' \subset \mathcal Q$ with cardinality $S'$ satisfying the following conditions:

(1) $S' \geq S \cdot L(o(1),x)$;

(2) $\mathcal Q' \subset [xL(-2,x),x]$;

(3) for each $q \in \mathcal Q'$, $h(q) \leq e^{\sqrt{\log x}}$;

(4) there is an integer $K \in [1,3\sqrt{\log x/\log_2 x}]$ such that for each $q \in \mathcal Q'$, $\omega(q) = K$; and

(5) the numbers $\ker(q)$ for $q \in \mathcal Q'$ are distinct.

By Lemmas 3.1 and 3.2, together with the already proven lower bound on $S$, there exists a subset of $\mathcal{Q}$ with cardinality at least $S/2$ that satisfies conditions (2) and (3) and for which every element has at most $3\sqrt{\log x/\log_2 x}$ prime factors. By the pigeonhole principle, we can find a further subset of cardinality at least $S/(6\sqrt{\log x/\log_2 x})$ and an integer $K \in [1,3\sqrt{\log x/\log_2 x}]$ such that each element has exactly $K$ distinct prime factors. Finally, using Lemma 3.3, there is a further subset (which we call $\mathcal{Q}'$) of cardinality at least

$$
\frac{S}{6(\log x/\log_2 x)^{1/2}2^K e^{2\sqrt{\log x}}}=S\cdot L(o(1),x)
$$

such that the numbers $\ker(q)$ for $q \in \mathcal{Q}'$ are distinct.

**4.2. The descending chain.** Now, as Croot did originally, we construct a descending chain of subsets

$$
\mathcal{Q}' \supset \mathcal{Q}_1 \supset \mathcal{Q}'_1 \supset \cdots \supset \mathcal{Q}_R \supset \mathcal{Q}'_R
$$

with corresponding cardinalities $S' \geq S_1 \geq S'_1 \geq \cdots \geq S_R \geq S'_R$ as well as a sequence of residue classes $\{m_r \bmod P_r\}_{r=1}^R$ such that

(1) $\omega(P_1 \cdots P_R) = K$ and the numbers $P_1,\ldots,P_R$ are pairwise coprime;  
(2) for each $q \in \mathcal{Q}_r$, $P_1 \cdots P_r \mid q$ and $\gcd(P_r,q/P_r)=1$;  
(3) for each $q \in \mathcal{Q}'_r$, $a_q \equiv m_r \pmod{P_r}$; and  
(4) we have

$$
(4.1)\quad P_rS'_r \geq S_r \geq \frac{S'_{r-1}}{h(P_r)^{27w_r}K^{w_r-1}},\quad w_r=\omega(P_r).
$$

Suppose $r \geq 1$ and $\mathcal{Q}'_0=\mathcal{Q}',\mathcal{Q}_1,\mathcal{Q}'_1,\ldots,\mathcal{Q}_{r-1},\mathcal{Q}'_{r-1}$ satisfy all the required conditions. Let $\mathcal{B}_r=\{q/(P_1 \cdots P_{r-1}):q\in\mathcal{Q}'_{r-1}\}$. By Lemma 3.5 (with $\mathcal{B}=\{\ker(b):b\in\mathcal{B}_r\}$), there is a minimal, intersecting set $\mathcal{C}_r$ of squarefree integers so that for all $B\in\mathcal{B}_r$, there is a $C\in\mathcal{C}_r$ with $C\mid B$. For each $B$, let $C(B)$ denote the least $C\mid B$ with $C\in\mathcal{C}_r$. There must exist some choice of $w_r\geq 1$ such that

$$
\left|\{B\in\mathcal{B}_r:\omega(C(B))=w_r\}\right|\geq\frac{S'_{r-1}}{2^{w_r}},
$$

since $\sum_{w\geq 1}1/2^w=1$. By Lemma 3.4, the number of elements $C\in\mathcal{C}_r$ with $\omega(C)=w_r$ is at most $w_rK^{w_r-1}$. Hence, there exists some such $C$ so that

$$
\left|\{B\in\mathcal{B}_r:C(B)=C\}\right|\geq\frac{S'_{r-1}}{2^{w_r}w_rK^{w_r-1}}\geq\frac{S'_{r-1}}{4^{w_r}K^{w_r-1}}.
$$

Since $\sum_{n=1}^{\infty} 1/n^2 = \pi^2/6$, for some integer $P_r$, composed of prime divisors of $C$,

$$
\begin{aligned}
\left|\{B \in \mathcal{B}_r : C(B) = C, P_r \mid B, \gcd(C, B/P_r) = 1\}\right|
&\geq \left(\frac{6}{\pi^2}\right)^{w_r}
\frac{S'_{r-1}}{4^{w_r}K^{w_r-1}h(P_r)^2} \\
&\geq \frac{S'_{r-1}}{7^{w_r}K^{w_r-1}h(P_r)^2}.
\end{aligned}
$$

Then we define

$$
\mathcal{Q}_r := \{P_1 \cdots P_{r-1}B \in \mathcal{Q}'_{r-1} : C(B) = C, P_r \mid B, \gcd(C, B/P_r) = 1\}
$$

for this choice of $C$ and $P_r$.

Now consider the subsets

$$
\mathcal{Q}_r(a) := \{q \in \mathcal{Q}_r : a_q \equiv a \pmod{P_r}\}.
$$

The union of $\mathcal{Q}_r(a)$ over all $a$ from 1 to $P_r$ is $\mathcal{Q}_r$, so there exists $a_r$ such that

$$
\text{(4.2)} \qquad |\mathcal{Q}_r(a_r)| \geq S_r/P_r.
$$

We then define $\mathcal{Q}'_r := \mathcal{Q}_r(a_r)$ for this choice of $a_r$. The process terminates when $\mathcal{Q}'_R$ consists of a single element $P_1 \cdots P_R$.

**4.3. Completing the proof.** By iterating (4.1) and letting

$$
W_r := \sum_{k=1}^r w_r \quad \text{and} \quad V_r := h(P_1 \cdots P_r),
$$

we have

$$
S_r \geq \frac{S'}{7^{W_r} V_r^2 \prod_{j=1}^r K^{w_j-1} \prod_{j=1}^{r-1} P_j}.
$$

Let $c = R/\sqrt{\log x/\log_2 x}$ and $d = K/\sqrt{\log x/\log_2 x}$. By Lemma 3.1,

$$
\begin{aligned}
S_r &\leq \left|\left\{m \leq \frac{x}{P_1 \cdots P_r} : \omega(m) = K - W_r\right\}\right| \\
&\leq \frac{x}{P_1 \cdots P_r} L\left(-\frac{1}{2}d + o(1), x\right)(\log x)^{W_r/2}.
\end{aligned}
$$

This estimate is uniform in $W_r$.

By (3), $V_r \leq e^{\sqrt{\log x}}$. Comparing the upper and lower bounds for $S_r$, we obtain

$$
\begin{aligned}
P_r &\leq \frac{x}{S'} L\left(-\frac{1}{2}d + o(1), x\right)(\log x)^{W_r/2} V_r^2 \left(\prod_{j=1}^r K^{w_j-1}\right) 7^{W_r} \\
&= \frac{x}{S'} L\left(-\frac{1}{2}d + o(1), x\right)(\log x)^{W_r/2} \exp\left\{\sum_{j=1}^r (w_j - 1)\log K\right\}.
\end{aligned}
$$

By multiplying the upper bounds for each $P_j$ together and using the lower bound (2), we have

$$
\begin{aligned}
xL(-2,x) &\leq \prod_{r=1}^{R} P_r \leq \left(\frac{x}{S'}L\left(-\frac{1}{2}d+o(1),x\right)\right)^R \\
&\quad \times \exp\left\{\sum_{r=1}^{R}(R-r+1)\left(\frac{1}{2}w_r\log_2 x+(w_r-1)\log K\right)\right\}.
\end{aligned}
$$

We claim that the sum is maximized when $w_1=K-R+1$ and $w_r=1$ for $r\geq 2$. It suffices to show that if $w_r>1$, $r<R$, then replacing $w_r$ with $w_r-1$ and replacing $w_{r+1}$ with $w_{r+1}+1$ always decreases the value of the sum. Note that under such an operation only the $r$th and $(r+1)$th terms change value: the $r$th term changes by an amount

$$
-(R-r+1)\left(\frac{1}{2}\log_2 x+\log K\right),
$$

while the $(r+1)$th term changes by an amount

$$
(R-r)\left(\frac{1}{2}\log_2 x+\log K\right).
$$

Therefore, noting that $\log K<\frac{1}{2}\log_2 x$ for sufficiently large $x$, we have

$$
\begin{aligned}
xL(-2,x) &\leq \left(\frac{x}{S'}L\left(-\frac{1}{2}d+o(1),x\right)\right)^R
\exp\left\{\frac{1}{2}R(K-R+1)\log_2 x\right\} \\
&\quad \times \exp\left\{R(K-R)\log K+\frac{1}{2}\sum_{r=2}^{R}(R-r+1)\log_2 x\right\} \\
&\leq \left(\frac{x}{S'}L\left(-\frac{1}{2}d+o(1),x\right)
\exp\left\{\left(K-\frac{3}{4}R-\frac{1}{4}\right)\log_2 x\right\}\right)^R.
\end{aligned}
$$

So taking $R$th roots and rearranging gives

$$
S'\leq xL\left(-\frac{1}{c}-\frac{3c}{4}+\frac{d}{2}+o(1),x\right).
$$

However, by Lemma 3.1, we also have

$$
S'\leq xL\left(-\frac{1}{2}d+o(1),x\right).
$$

So,

$$
\begin{aligned}
S &\leq S'\cdot L(o(1),x) \leq xL\left(-\max\left\{\frac{1}{c}+\frac{3c}{4}-\frac{d}{2},\frac{d}{2}\right\}+o(1),x\right) \\
&\leq xL\left(-\min_{0\leq c\leq d\leq 3}\max\left\{\frac{1}{c}+\frac{3c}{4}-\frac{d}{2},\frac{d}{2}\right\}+o(1),x\right) \\
&=xL\left(-\frac{1}{2}\sqrt{3}+o(1),x\right).
\end{aligned}
$$

This proves the upper bound. $\blacksquare$

## 5. Conditional bounds

**5.1. More on intersecting families.** As we remarked in the introduction, we believe that the lower bound given in Theorem 1 is closer to the truth.

**CONJECTURE 1.** *We have $f(x) = xL(-1 + o(1), x)$.*

We believe the weakness of our method lies in the use of Lemma 3.4. The bound given in Lemma 3.4 is, however, nearly sharp by Theorem 7 of [4] (there exist sets with $|\mathcal{A}^n| > n!$). We can avoid the use of Lemma 3.4 with the following.

**CONJECTURE 2.** *There are constants $t(1), t(2), \dots$ satisfying $\log t(j) = o(j \log j)$ as $j \to \infty$ and such that for any finite intersecting family $\mathcal{A}$ of finite sets, there is a non-empty set $\mathcal{C}$ so that*

$$\#\{S \in \mathcal{A} : \mathcal{C} \subseteq S\} \geq \frac{|\mathcal{A}|}{t(|\mathcal{C}|)}.$$

**REMARK.** We can show the conclusion of Conjecture 2 holds with a sequence $t(1), \dots$ satisfying $t(j) \ll j^{j+2}$.

**THEOREM 2.** *Conjecture 2 implies Conjecture 1.*

*Proof.* The proof is nearly identical to the proof of Theorem 1, with the following differences. In the “descending chain” argument (Section 4.2), apply Conjecture 2 with

$$\mathcal{A} = \{\{p : p \mid B\} : B \in \mathcal{B}_r\}.$$

We can then find a set $\mathcal{C}$ of $w_r$ primes with product $C$ so that

$$\#\{B \in \mathcal{B}_r : C \mid B\} \geq \frac{S'_{r-1}}{t(w_r)}.$$

The remainder of the argument is as before, except that the factor $w_rK^{w_r-1}$ is replaced by $t(w_r)$ throughout. In the final Section 4.3, the sum of $(w_j - 1)\log K$ is replaced by

$$\sum_{j=1}^R \log t(w_j) = o(\log K) \sum_{j=1}^R w_j = o(K \log K) = o(\sqrt{\log x \log_2 x}).$$

This leads to the estimate

$$S' \leq \max_{0 \leq c \leq 3} xL\left(-\frac{1}{c} - \frac{c}{4} + o(1), x\right) \leq xL(-1 + o(1), x). \blacksquare$$

**5.2. Sunflowers.** There is a close connection between our Conjecture 2 and the theory of so-called $\Delta$-sets (also known as sunflowers). A $\Delta$-system of size $k$ (sunflower of size $k$) is a collection of $k$ sets whose pairwise intersections are all identical (this common intersection may be the empty set).

A famous problem of Erdős and Rado [5] is to bound $\phi(k,n)$, the maximum cardinality of a family of $n$-element sets that contains no $\Delta$-set of size $k$. In [5], Erdős and Rado proved that

$$(k-1)^n \leq \phi(k,n) < (k-1)^n n!$$

and conjectured that for each $k \geq 3$ there is a constant $C_k$ so that $\phi(k,n) \leq C_k^n$. The conjecture remains open for all $k$, the best bound known today being Kostochka’s estimate [7]

$$\phi(k,n) \ll_k n! \left(\frac{30k\log_3 n}{\log_2 n}\right)^n.$$

Our Conjecture 2 implies a much stronger bound.

**THEOREM 3.** *Assume Conjecture 2. Then uniformly for $k \geq 3$,*

$$\log \phi(k,n) \leq n\log(k-1) + o(n\log n) \quad (n \rightarrow \infty).$$

*Proof.* Let $\mathcal{A}$ be a family of $n$-element sets of maximum cardinality $\phi(k,n)$. In particular, $\mathcal{A}$ does not contain $k$ mutually disjoint sets. Thus, there is an intersecting subfamily $\mathcal{A}' \subseteq \mathcal{A}$ of size $\geq \frac{1}{k-1}\phi(k,n)$. By Conjecture 2, there is a set $\mathcal{C}$ so that

$$\mathcal{A}_1 = \{S - \mathcal{C} : \mathcal{C} \subseteq S \in \mathcal{A}\}$$

has cardinality

$$|\mathcal{A}_1| \geq \frac{|\mathcal{A}'|}{t(|\mathcal{C}|)} \geq \frac{|\mathcal{A}|}{(k-1)t(|\mathcal{C}|)}.$$

The set $\mathcal{A}_1$ contains no $\Delta$-system of size $k$, since if $\{S_i\}_{i=1}^k$ is such a $\Delta$-system, then $\{S_i \cup \mathcal{C}\}_{i=1}^k$ would be a $\Delta$-system of size $k$ for $\mathcal{A}$, which we know does not exist. Therefore $|\mathcal{A}_1| \leq \phi(k,n - |\mathcal{C}|)$. Combining these two estimates gives

$$\phi(k,n) \leq \max_{1 \leq j \leq n} (k-1)t(j)\phi(k,n-j).$$

Iterating this last inequality and using $\phi(k,0) = 1$ yields

$$\phi(k,n) \leq \max_{1 \leq i \leq n} (k-1)^i \max_{j_1+\cdots+j_i=n} t(j_1)\cdots t(j_i) \leq (k-1)^n \exp\{o(n\log n)\}.\ \blacksquare$$

**Acknowledgements.** The authors thank Zoltán Füredi for drawing their attention to paper [4] and for pointing out the connection between Conjecture 2 and the theory of $\Delta$-systems. The first author was supported in part by an *IUF Junior* and the second one was supported in part by National Science Foundation grant DMS-0901339.

**References**

[1] Y.-G. Chen, *On disjoint arithmetic progressions*, Acta Arith. 118 (2005), 143–148.

[2] E. S. Croot III, *On non-intersecting arithmetic progressions*, Acta Arith. 110 (2003), 233–238.

[3] P. Erdős, *On the combinatorial problems which I would most like to see solved*, Combinatorica 1 (1981), 25–42.

[4] P. Erdős and L. Lovász, *Problems and results on 3-chromatic hypergraphs and some related questions*, in: Infinite and Finite Sets (Keszthely, 1973), dedicated to P. Erdős on his 60th birthday, Vol. II, Colloq. Math. Soc. János Bolyai 10, North-Holland, Amsterdam, 1975, 609–627.

[5] P. Erdős and R. Rado, *Intersection theorems for systems of sets*, J. London Math. Soc. 35 (1960), 85–90.

[6] P. Erdős and E. Szemerédi, *On a problem of P. Erdős and S. Stein*, Acta Arith. 15 (1968), 85–90.

[7] A. V. Kostochka, *An intersection theorem for systems of sets*, Random Structures Algorithms 9 (1996), 213–221.

[8] G. Tenenbaum, *Introduction à la théorie analytique et probabiliste des nombres*, 3<sup>ème</sup> éd., Coll. Échelles, Belin, 2008; English transl. of the 2nd ed.: Introduction to Analytic and Probabilistic Number Theory, Cambridge Univ. Press, Cambridge, 1995.

Régis de la Bretèche  
Institut de Mathématiques de Jussieu  
UMR 7586  
Université Paris Diderot – Paris 7  
UFR de Mathématiques, case 7012  
Bâtiment Chevaleret  
75205 Paris Cedex 13, France  
E-mail: breteche@math.jussieu.fr

Kevin Ford, Joseph Vandehey  
Department of Mathematics  
University of Illinois at Urbana-Champaign  
1409 W. Green Street  
Urbana, IL 61801, U.S.A.  
E-mail: ford@math.uiuc.edu  
vandehe2@illinois.edu

*Received on 24.3.2012*  
*and in revised form on 3.10.2012* (7011)
