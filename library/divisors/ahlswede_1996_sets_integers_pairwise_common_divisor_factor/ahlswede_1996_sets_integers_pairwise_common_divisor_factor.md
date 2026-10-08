## Sets of integers with pairwise common divisor and a factor from a specified set of primes

by

RUDOLF AHLSWEDE and LEVON H. KHACHATRIAN (Bielefeld)

**1. Introduction and main results.** Whenever possible we keep the notation of [1], [2]. $\mathbb{N}$ denotes the set of positive integers and $\mathbb{N}^*$ is the set of positive squarefree numbers. $\mathbb{P}=\{p_1,p_2,\ldots\}=\{2,3,5,\ldots\}$ denotes the set of primes and $p_s$ denotes the $s$th prime.

For two numbers $u,v\in\mathbb{N}$ we write $u\mid v$ (resp. $u\nmid v$) iff $u$ divides $v$ (resp. $u$ does not divide $v$); $[u,v]$ stands for the least common multiple of $u$ and $v$; $(u,v)$ is the largest common divisor of $u,v$; and we say that $u$ and $v$ have a common divisor iff $(u,v)>1$. $\langle u,v\rangle$ denotes the interval $\{x\in\mathbb{N}:u\leq x\leq v\}$ and $(u,v)$ denotes the left-open interval $\{x\in\mathbb{N}:u<x\leq v\}$.

For any set $A\subset\mathbb{N}$ let $A(n)=A\cap\langle1,n\rangle$ and $|A|$ be the cardinality of $A$. The set of multiples of $A$ is

$$
M(A)=\{m\in\mathbb{N}:a\mid m\text{ for some }a\in A\}.
$$

For $u\in\mathbb{N},u\neq1$, $p^+(u)$ (resp. $p^-(u)$) denotes the largest (resp. the smallest) prime factor of $u$.

For any $y\in\mathbb{N}$, $\pi(y)=|\mathbb{P}(y)|$ denotes the counting function of primes.

For any subset of primes $T\subset\mathbb{P}$, and $u\in\mathbb{R}^+$ we set

$$
\phi(u,T)=\{x\in\mathbb{N}(u):(x,p)=1\text{ for all }p\in T\}.
$$

We note that always $\{1\}\in\phi(u,T)$ for all $T\subset\mathbb{P}$, $u\geq1$.

Finally, for a set $A=\{a_1,\ldots,a_m\}$ of ordered numbers $a_1<\ldots<a_m$ we also just write $A=\{a_1<\ldots<a_m\}$.

P. Erdős and R. Graham (see [3], [4]) posed the following problem: Let $1<a_1<\ldots<a_k=n$, $(a_i,a_j)\neq1$. What is the maximal value of $k$? We denote it by $g(n)$.

While in [3] the problem was stated unfortunately with many confusing misprints, in [4] one can find the following conjecture: $g(n)$ equals either $n/p^-(n)$ or the number of integers of the form $2\cdot t$, $t\leq n/2$, $(t,n)\neq1$. However, it is easy to find a counterexample for this assertion and we informed Erdős about this during his visit in Bielefeld in 1992. He then came up with the following formulation:

**CONJECTURE 1.** Let $n = q_1^{\alpha_1} \cdots q_r^{\alpha_r}$, $\alpha_i \geq 1$, $q_i \in \mathbb{P}$, and $q_1 < \cdots < q_r$.

Then

$$
g(n) = \max_{1 \leq j \leq r} \left|M(2q_1,\ldots,2q_j,q_1\cdots q_j)\cap\mathbb{N}(n)\right|.
$$

We consider a more general and seemingly more natural problem: Let $Q = \{q_1 < \cdots < q_r\} \subset \mathbb{P}$ be any finite set of primes and let $A = \{a_1 < \cdots < a_k\} \subset \mathbb{N}(n)$ be a set such that for all $1 \leq i,j \leq k$,

$$
(a_i,a_j) \ne 1 \tag{1.1}
$$

and

$$
\left(a_i,\prod_{i=1}^{r}q_i\right)>1. \tag{1.2}
$$

Denote by $I(n,Q)$ the set of all such sets. We are interested in the quantity

$$
f(n,Q)=\max\{|A|:A\in I(n,Q)\}. \tag{1.3}
$$

For special values of $n$, namely $n = q_1^{\alpha_1} \cdots q_r^{\alpha_r}$ for some $\alpha_i \geq 1$, clearly $a_{f(n,Q)} = n$ and we get exactly the problem of Erdős–Graham.

Our problem can be viewed as being dual to that studied in [1], where a specified set of primes is *excluded* as factors. Obviously, we can assume that $\{2\} \notin Q$, because otherwise $f(n,Q) = \lfloor n/2\rfloor$ is realized for the even numbers $\leq n$. Our main result is

**THEOREM 1.** *For every finite $Q = \{q_1 < \cdots < q_r\} \subset \mathbb{P}$ and $n \geq \prod_{i=1}^{r}q_i$,*

$$
f(n,Q)=\max_{1\leq j\leq r}\left|M(2q_1,\ldots,2q_j,q_1\cdots q_j)\cap\mathbb{N}(n)\right|. \tag{1.4}
$$

*In particular, Conjecture 1 is true.*

We will also show (see Section 6) that the restriction on $n$ in Theorem 1 cannot be ignored.

For given finite $Q = \{q_1 < \cdots < q_r\} \subset \mathbb{P}$ let us look at our problem in the infinite case, i.e. $A = \{a_1 < a_2 < \cdots\} \subset \mathbb{N}$ satisfies (1.1) and (1.2). What is maximal $\bar d_Q$ of the asymptotic (upper) density of such $A$? Theorem 1 immediately yields

**COROLLARY.** *For any finite $Q = \{q_1 < \cdots < q_r\} \subset \mathbb{P}$ we have*

$$
\bar d_Q=\max_{1\leq j\leq r}\frac{1}{2}\left(1-\prod_{i=1}^{j}\left(1-\frac{1}{q_i}\right)+\frac{1}{q_1\cdots q_j}\right).
$$

Moreover, this maximum is assumed for a set possessing an asymptotic density.

It is also natural to formulate the problem for the squarefree case. We define $f^*(n,Q)$ as the maximal cardinality of sets $A \subset \mathbb{N}^*(n)$ satisfying (1.1) and (1.2).

**THEOREM 2.** *For any finite $Q = \{q_1 < \dots < q_r\} \subset \mathbb{P}$ we have*

$$
f^*(n,Q) = \max_{1 \leq j \leq r} |M(2q_1,\dots,2q_j,q_1 \cdots q_j) \cap \mathbb{N}^*(n)|.
$$

We draw attention to the fact that here we have no restriction on $n$. The proof of Theorem 2 is much easier than that of Theorem 1.

Moreover, Theorem 2 can easily be extended to much more general ob-jects, namely to squarefree quasi-numbers (see [1]).

Sections 2, 3, and 4 provide auxiliary results for the proof of Theorem 1 (and sketch of proof of Theorem 2) in Section 5. We draw particular attention to an auxiliary result in Section 3, which is stated as Theorem 3, because it is of independent interest.

Finally, an example in Section 6 shows that (1.4) does not hold without any condition on $n$. The reader is advised to look first at this example.

**2. An auxiliary result for “left compressed sets”, “upsets”, and “downsets”.** Let $\mathcal{O}(n,Q)$ denote the set of all optimal sets of $I(n,Q)$, i.e.

$$
\mathcal{O}(n,Q) = \{A \in I(n,Q) : |A| = f(n,Q)\}
$$

(see (1.3)). For any $p_s, p_t \in \mathbb{P}$, $p_s < p_t$, we define the “left pushing” operation $L_{s,t}$ on subsets of $\mathbb{N}$. For $B \subset \mathbb{N}$ let

$$
B_1 = \{b \in B : b = b_1p_t^\alpha, (b_1,p_sp_t) = 1, \alpha \geq 1, (b_1p_s^\alpha) \notin B\}.
$$

Then

$$
L_{s,t}(B) = (B \setminus B_1) \dot{\cup} B_2,
$$

where $B_2 = \{c \in \mathbb{N} : c = c_1p_s^\beta, (c_1,p_sp_t) = 1, \beta \geq 1, (c_1p_t^\beta) \in B_1\}$. Clearly

$$
(2.1)\quad |L_{s,t}(B) \cap \mathbb{N}(n)| \geq |B(n)| \quad \text{for every } s,t,\ s < t,\ \text{and } n \in \mathbb{N}.
$$

For $Q \subset \mathbb{P}$ the set $B \subset \mathbb{N}$ is said to be *left compressed with respect to $Q$* if

$$
(2.2)\quad L_{s,t}(B) = B \quad \text{for all } s,t,\ s < t,\ p_t \in \mathbb{P} \setminus Q
$$

and

$$
(2.3)\quad L_{s,t}(B) = B \quad \text{for all } s,t,\ s < t,\ p_s,p_t \in Q.
$$

For given $Q \subset \mathbb{P}$, we denote by $\mathcal{C}(Q)$ the set of all subsets of $\mathbb{N}$ which are left compressed with respect to $Q$.

Every finite set $B \subset \mathbb{N}$ can be transformed by finitely many operations $L_{s,t}$, $s < t$, of the types (2.2) and (2.3) into a member of $\mathcal{C}(Q)$. Since these operations preserve (1.1) and (1.2), we get with (2.1) the following result.

**LEMMA 1.** *For any* $Q \subset \mathbb{P}$ *and* $n \in \mathbb{N}$,

$$\mathcal{O}(n,Q) \cap \mathcal{C}(Q) \ne \emptyset.$$

Clearly any $A \in \mathcal{O}(n,Q)$ is an “upset”:

$$(2.4)\qquad A = M(A) \cap \mathbb{N}(n),$$

and it is also a “downset” in the following sense:

$$(2.5)\qquad \text{for } a \in A \text{ with } a = p_{i_1}^{\alpha_1} \cdots p_{i_t}^{\alpha_t} \text{ and } \alpha_i \geq 1 \text{ also } p_{i_1} \cdots p_{i_t} \in A.$$

For every $B \subset \mathbb{N}$ we introduce the unique primitive subset $P(B) \subset B$ which has the properties

$$(2.6)\qquad b_1,b_2 \in P(B),\ b_1 \ne b_2,\quad \text{implies } b_1 \nmid b_2 \text{ and } B \subset M(P(B)).$$

We know from (2.5) that for any $A \in \mathcal{O}(n,Q)$, $P(A)$ consists only of square-free numbers and that by (2.4),

$$(2.7)\qquad A = M(P(A)) \cap \mathbb{N}(n).$$

**3. Auxiliary inequalities for sets of numbers with forbidden prime factors.** Let $T \subset \mathbb{P}$ with $T = T_1 \cup T_2$, where

$$T_1 \subset \{p_1,\ldots,p_{s-1}\},\qquad T_2 = \{p_{j_1},\ldots,p_{j_r}\};\qquad p_s < p_{j_1} < \ldots < p_{j_r}.$$

The sets $T_1$ and $T_2$ can be empty.

**LEMMA 2.** *Let* $s > 1$ *and suppose that*

$$(3.1)\qquad r \leq \pi(p_{s+\ell-1}p_s) - s - 2\ell + 1\qquad \text{for all }\ell \geq 1.$$

Then

$$(3.2)\qquad 2|\phi(u,T)| \leq |\phi(up_s,T)|\qquad \text{for all }u \in \mathbb{R}^+.$$

**Remark 1.** A more special form of the lemma was proved (although it was not stated explicitly) in our paper [1]. Actually, in [1] we proved (3.2) for $T_2 = \emptyset$. In this case we have $r = 0$ and the condition (3.1),

$$0 \leq \pi(p_{s+\ell-1}p_s) - s - 2\ell + 1\qquad \text{for all }\ell \geq 1,$$

always holds. Indeed, since $s > 1$ we have $p_s \geq 3$ and thus the first inequality in $\pi(p_{s+\ell-1}p_s) \geq \pi(3p_{s+\ell-1}) \geq 2\pi(p_{s+\ell-1})$, where the last inequality follows from $\pi(3x) \geq 2\pi(x)$, which was shown in [1]. Thus for the quantity in question

$$\begin{aligned}
\pi(p_{s+\ell-1}p_s) - s - 2\ell + 1 &\geq 2\pi(p_{s+\ell-1}) - s - 2\ell + 1\\
&= 2(s+\ell-1) - s - 2\ell + 1 = s - 1 > 0.
\end{aligned}$$

Proof of Lemma 2. (3.2) is equivalent to

$$(3.3)\qquad |\phi(u,T)| \leq |\phi'(up_s,T)|,$$

where $\phi'(up_s,T) = \phi(up_s,T) \cap (u,up_s]$. We introduce

$$
\Psi(u,T) = \{a \in \phi(u,T) : p^+(a) < p_s \text{ or } a = 1\}
$$

and for $a \in \Psi(u,T)$,

$$
D(a) = \{b \in \phi(u,T) : b = ad, p^-(d) \geq p_s \text{ or } d = 1\}.
$$

With these sets we can write $\phi(u,T)$ as a disjoint union

$$
\phi(u,T) = \dot{\bigcup}_{a \in \Psi(u,T)} D(a).
$$

Next for $a \in \Psi(u,T)$ we introduce

$$
D'(a) = \{c \in \phi'(up_s,T) : c = ad^*, p^-(d^*) \geq p_s\}.
$$

Clearly these sets are disjoint and

$$
\phi'(up_s,T) \supset \dot{\bigcup}_{a \in \Psi(u,T)} D'(a).
$$

Sufficient for (3.3) is

$$
(3.4)\quad |D'(a)| \geq |D(a)| \quad \text{for all } a \in \Psi(u,T).
$$

From the definition of $D(a)$ and $D'(a)$ it follows that for $T^* = \{p_1,\ldots,p_{s-1}\} \cup T_2$ we have $|D(a)| = |\phi(u/a,T^*)|$, $|D'(a)| = |\phi'(up_s/a,T^*)|$, and

$$
\phi'(up_s/a,T^*) = \phi(up_s/a,T^*) \setminus \phi(u/a,T^*) = \phi(up_s/a,T^*) \cap (u/a,up_s/a].
$$

Thus we arrived at the following sufficient condition for (3.4):

$$
(3.5)\quad |\phi(v,T^*)| \leq |\phi'(vp_s,T^*)| = |\phi(vp_s,T^*) \setminus \phi(v,T^*)| \quad \text{for all } v \in \mathbb{R}^+.
$$

We avoid the trivial cases $v < 1$, for which $\phi(v,T^*) = \emptyset$, and $1 \leq v < p_s$, for which $|\phi(v,T^*)| = 1$ and $p_s \in \phi'(vp_s,T^*)$. Hence we assume $v \geq p_s$ and introduce

$$
F(v,T^*) = \{b \in \phi(v,T^*), b \ne 1 : bp^+(b) \leq v\} \cup \{1\}.
$$

Then $\phi(v,T^*)$ is a disjoint union

$$
\phi(v,T^*) = \dot{\bigcup}_{b \in F(v,T^*)} \tau(b) \cup \{1\},
$$

where $\tau(b) = \{m \in \mathbb{N} : m = pb; p \in \mathbb{P} \setminus T^*; p^+(b) \leq p \leq v/b\}$. Hence for all $b \in F(v,T^*)$,

$$
(3.6)\quad |\tau(b)| = |\{p \in \mathbb{P} \setminus T^* : p^+(b) \leq p \leq v/b\}|
$$

and

$$
(3.7)\quad |\phi(v,T^*)| = \sum_{b \in F(v,T^*)} |\tau(b)| + 1,
$$

where the 1 accounts for the element $\{1\} \in \phi(v,T^*)$.

On the other hand, we have

$$
\phi'(vp_s,T^*) \supset \dot{\bigcup}_{b \in F(v,T^*)} \tau_1(b) \cup \{p_s^k\},
$$

where $\tau_1(b) = \{m_1 \in \mathbb{N} : m_1 = pb, p \in \mathbb{P} \setminus T^*, v/b < p \leq vp_s/b\}$ and $p_s^k$ satisfies $v < p_s^k \leq vp_s$ for some $k \in \mathbb{N}$.

It is easy to see that the sets $\{\tau_1(b)\}$, $b \in F(v,T^*)$, are disjoint and that the element $\{p_s^k\}$ does not belong to any of them.

We have

$$
(3.8)\quad |\tau_1(b)| = |\{p \in \mathbb{P} \setminus T^* : v/b < p \leq vp_s/b\}|
$$

for all $b \in F(v,T^*)$ and

$$
(3.9)\quad |\phi'(vp_s,T^*)| \geq \sum_{b \in F(v,T^*)} |\tau_1(b)| + 1,
$$

where the 1 accounts for $\{p_s^k\}$. From (3.7) and (3.9) it follows that sufficient for (3.5) is

$$
|\tau_1(b)| \geq |\tau(b)| \quad \text{for all } b \in F(v,T^*).
$$

Let $p_{s+\ell-1} \leq v/b < p_{s+\ell}$ for some $\ell \geq 1$. Then, from (3.6) and (3.8), we have

$$
|\tau(b)| = |\{p \in \mathbb{P} \setminus T^* : p^+(b) \leq p \leq v/b\}| \leq |\{p \in \mathbb{P} : p_s \leq p \leq p_{s+\ell-1}\}| = \ell
$$

and

$$
\begin{aligned}
|\tau_1(b)| &= |\{p \in \mathbb{P} \setminus T^* : v/b < p \leq vp_s/b\}| \\
&\geq |\{p \in \mathbb{P} \setminus T^* : p_{s+\ell-1} < p \leq p_{s+\ell-1}p_s\}| \\
&= \pi(p_{s+\ell-1}p_s) - (s+\ell-1) - r_1,
\end{aligned}
$$

where $r_1$ is the number of primes from $T_2$ in the interval $\langle p_{s+\ell},p_{s+\ell-1}p_s\rangle$.

Since $r_1 \leq r = |T_2|$ we have

$$
|\tau_1(b)| \geq \pi(p_{s+\ell-1}p_s) - (s+\ell-1) - r.
$$

Finally, using condition (3.1) we have established the sufficient condition

$$
|\tau_1(b)| \geq \pi(p_{s+\ell-1}p_s) - (s+\ell-1) - r \geq \ell \geq |\tau(b)|.
$$

Remark 2. Perhaps one can try to simplify condition (3.1) in Lemma 2 by finding $\min_{\ell \in \mathbb{N}}(\pi(p_{s+\ell-1}p_s) - 2\ell)$ for $s \geq 2$. However, if the minimum is achieved for $\ell = 1$ (which seems most likely), then one has at least to prove that between $p_s^2$ and $p_sp_{s+1}$ there are at least two primes, which seems hopeless. For comparison let us recall that in 1904 Brocard conjectured that between $p_s^2$ and $p_{s+1}^2$, there are at least 4 primes and this remains unsolved (see [5]).

We need the following result, which is probably known to the experts (in fact, it is an easy consequence of known results), but we were not able to find it in the literature.

LEMMA 3. $p_s p_t > p_{st}$ for all $s,t \in \mathbb{N}$ except two cases, namely, $s = 3$, $t = 4$, for which $p_3p_4 = 5 \cdot 7 = 35 < p_{12} = 37$, and $s = t = 4$, for which $p_4p_4 = 7 \cdot 7 = 49 < p_{16} = 53$.

Proof. We use very sharp estimates of the size of primes, due to Rosser and Schoenfeld [6]:

$$
\begin{aligned}
p_n &< n(\log n + \log\log n - 1/2) && \text{for } n \geq 20,\\
p_n &> n\log n && \text{for } n \geq 1.
\end{aligned}
\tag{3.10}
$$

Using (3.10) one gets $p_s p_t > p_{st}$ for all $t \geq s \geq 12$. For every $s \leq 11$, we take the exact value of $p_s$ and estimate, using (3.10), only primes $p_t$ and $p_{st}$. For example, let $s = 4$, $p_4 = 7$, $t \geq 5$. Since $st \geq 20$ we can use (3.10) to get

$$
p_{4t} < 4t(\log 4t + \log\log 4t - 1/2) \quad\text{and}\quad p_4p_t = 7p_t > 7 \cdot t\log t.
\tag{3.11}
$$

From (3.11) we have $7p_t > p_{4t}$ for all $t \geq 25$ and the cases $5 \leq t \leq 24$ are verified by inspection using the list of primes. In the case $s = t = 4$ we have the opposite inequality and this is one of the two exceptions specified in the lemma. For other values of $s \leq 11$ we have similar calculations.

We recall the definitions of the sets $T_1,T_2,T$ in Lemma 2:

$$
T_1 \subset \{p_1,\ldots,p_{s-1}\}, \quad T_2 = \{p_{j_1},\ldots,p_{j_r}\}; \quad p_s < p_{j_1} < \ldots < p_{j_r};
$$

and $s > 1$. We introduce

$$
T_3 = (\{p_1,\ldots,p_{s-1}\} \setminus T_1) \cup \{p_s\} = \{p_{i_1},\ldots,p_{i_t}\}, \quad p_{i_1} < \ldots < p_{i_t} = p_s.
$$

THEOREM 3. Let $s > 1$ and consider the sets $T_1,T_2,T_3$, $T = T_1 \cup T_2$ of primes as described above. Then for every $u \in \mathbb{R}^+$ with

$$
u \geq \frac{\prod_{p\in T_2} p}{\prod_{p\in T_3} p}
\tag{3.12}
$$

we have

$$
2|\phi(u,T)| \leq |\phi(up_s,T)|.
\tag{3.13}
$$

Proof. In the light of Lemma 2 we can assume

$$
r > \pi(p_{s+\ell-1}p_s) - s - 2\ell + 1 \quad \text{for some } \ell \geq 1.
\tag{3.14}
$$

First let us show that from (3.14) one can get

$$
r > (s-1)^2.
\tag{3.15}
$$

Indeed, from Lemma 3 we know that $p_{s+\ell-1}p_s > p_{(s+\ell-1)s}$ for all $s,\ell$ except $s = 3$, $\ell = 2$ and $s = 4$, $\ell = 1$.

Hence

$$
\pi(p_{s+\ell-1}p_s) \geq \pi(p_{(s+\ell-1)s}) = s(s+\ell-1)
$$

for all $s,\ell$ with the exceptions mentioned above. Therefore

$$
r > \pi(p_{s+\ell-1}p_s) - s - 2\ell + 1 \geq s(s+\ell-1) - s - 2\ell + 1 \geq (s-1)^2
$$

since $s>1$. For $s=3$, $\ell=2$ and $s=4$, $\ell=1$ we verify (3.15) by inspection.

Now, for every $u\in\mathbb{R}^+$ by the inclusion-exclusion principle we have

$$
|\phi(u,T)| = \left\lfloor u\right\rfloor - \sum_{p\in T}\left\lfloor\frac{u}{p}\right\rfloor + \sum_{\substack{p<q\\p,q\in T}}\left\lfloor\frac{u}{pq}\right\rfloor \cdots \leq u\prod_{p\in T}\left(1-\frac{1}{p}\right) + 2^{|T|-1}
$$

and

$$
|\phi(up_s,T)| \geq up_s\prod_{p\in T}\left(1-\frac{1}{p}\right) - 2^{|T|-1}.
$$

Hence, sufficient for (3.13) is

$$
(3.16)\quad u(p_s-2)\prod_{p\in T}\left(1-\frac{1}{p}\right) \geq 3\cdot 2^{|T|-1}\qquad\text{for all }u\geq\frac{\prod_{p\in T_2}p}{\prod_{p\in T_3}p}.
$$

Since $|T|=s-t+r$, (3.16) is equivalent to

$$
\begin{aligned}
(3.17)\quad &(p_s-2)\frac{\prod_{p\in T_2}p}{\prod_{p\in T_3}p}\prod_{p\in T_1\cup T_2}\left(1-\frac{1}{p}\right)\\
&=(p_s-2)\frac{\prod_{p\in T_2}(p-1)}{\prod_{i=1}^{s}p_i}\prod_{p\in T_1}(p-1)\geq 3\cdot 2^r\cdot 2^{s-t-1}.
\end{aligned}
$$

Since $|T_1|=s-t$, we observe that

$$
\prod_{p\in T_1}(p-1)\geq 2^{s-t-1}
$$

and sufficient for (3.17) is

$$
(3.18)\quad (p_s-2)\frac{\prod_{p\in T_2}(p-1)}{\prod_{i=1}^{s}p_i}\geq 3\cdot 2^r.
$$

Now, if $s\geq 3$, then

$$
\begin{aligned}
(p_s-2)\frac{\prod_{p\in T_2}(p-1)}{\prod_{i=1}^{s}p_i}
&=(p_s-2)\frac{(p_{j_1}-1)\cdots(p_{j_r}-1)}{p_1\cdots p_s}\\
&>(p_s-2)(p_{j_{s+1}}-1)\cdots(p_{j_r}-1)\\
&>(p_s-2)(p_{j_{s+1}}-1)^{r-s}\geq(p_s-2)\cdot 16^{r-s}>3\cdot 2^r,
\end{aligned}
$$

since $p_{j_1}\geq 7$, $p_{j_{s+1}}\geq 17$ and we know that $r\geq(s-1)^2+1$ (see (3.15)).

So, it remains to show the validity of (3.13) only for the case $s=2$. From (3.15) we know that $r\geq 2$ and, if $r>2$, we have in (3.18)

$$
\frac{(p_{j_1}-1)(p_{j_2}-1)\cdots(p_{j_r}-1)}{2\cdot 3}
\geq
\frac{(5-1)(7-1)(11-1)\cdots(p_{j_r}-1)}{6}
\geq 3\cdot 2^r.
$$

Hence, we can assume $r=2$. However, the formula (3.18) does not hold in this case for instance for $p_{j_1}=5$, $p_{j_2}=7$:

$$
\frac{(5-1)(7-1)}{6}\not\geq 3\cdot 2^2=12.
$$

In the case $s=r=2$ we have to estimate the quantities $|\phi(u,T)|$ and $|\phi(3u,T)|$ more accurately.

We have to consider two cases: $t=1$ and $t=2$, where $t=|T_3|$. We are going to prove (3.13) only for $t=1$ (the case $t=2$ is similar, actually even simpler). We have to prove that for $q_1,q_2$ with $5\leq q_1<q_2$ and $T=\{2,q_1,q_2\}$, $2|\phi(u,T)|<|\phi(3u,T)|$ holds provided that $u\geq q_1q_2/3$. We have

$$
\begin{aligned}
|\phi(3u,T)|-2|\phi(u,T)|
={}&\lfloor 3u\rfloor-\left\lfloor\frac{3u}{2}\right\rfloor-\left\lfloor\frac{3u}{q_1}\right\rfloor-\left\lfloor\frac{3u}{q_2}\right\rfloor+\left\lfloor\frac{3u}{2q_1}\right\rfloor\\
&+\left\lfloor\frac{3u}{2q_2}\right\rfloor+\left\lfloor\frac{3u}{q_1q_2}\right\rfloor-\left\lfloor\frac{3u}{2q_1q_2}\right\rfloor-2\lfloor u\rfloor+2\left\lfloor\frac{u}{2}\right\rfloor+2\left\lfloor\frac{u}{q_1}\right\rfloor+2\left\lfloor\frac{u}{q_2}\right\rfloor\\
&-2\left\lfloor\frac{u}{2q_1}\right\rfloor-2\left\lfloor\frac{u}{2q_2}\right\rfloor-2\left\lfloor\frac{u}{q_1q_2}\right\rfloor+2\left\lfloor\frac{u}{2q_1q_2}\right\rfloor\\
={}&\left(\lfloor 3u\rfloor-\left\lfloor\frac{3u}{2}\right\rfloor-2\lfloor u\rfloor+2\left\lfloor\frac{u}{2}\right\rfloor\right)\\
&-\left(\left\lfloor\frac{3u}{q_1}\right\rfloor-\left\lfloor\frac{3u}{2q_1}\right\rfloor-2\left\lfloor\frac{u}{q_1}\right\rfloor+2\left\lfloor\frac{u}{2q_1}\right\rfloor\right)\\
&-\left(\left\lfloor\frac{3u}{q_2}\right\rfloor-\left\lfloor\frac{3u}{2q_2}\right\rfloor-2\left\lfloor\frac{u}{q_2}\right\rfloor+2\left\lfloor\frac{u}{2q_2}\right\rfloor\right)\\
&+\left(\left\lfloor\frac{3u}{q_1q_2}\right\rfloor-\left\lfloor\frac{3u}{2q_1q_2}\right\rfloor-2\left\lfloor\frac{u}{q_1q_2}\right\rfloor+2\left\lfloor\frac{u}{2q_1q_2}\right\rfloor\right).
\end{aligned}
$$

Now we use the following inequalities (which can be easily verified):

$$
\begin{aligned}
x-1&<x-\frac{5}{6}<\lfloor 6x\rfloor-\lfloor 3x\rfloor-2\lfloor 2x\rfloor+2\lfloor x\rfloor\\
&\leq x+\frac{5}{6}<x+1 \quad\text{for all }x\in\mathbb{R}^+
\end{aligned}
$$

to get

$$
\begin{aligned}
|\phi(3u,T)|-2|\phi(u,T)|
&>u\left(1-\frac{1}{2}\right)\left(1-\frac{1}{q_1}\right)\left(1-\frac{1}{q_2}\right)-4\\
&=\frac{u(q_1-1)(q_2-1)}{2q_1q_2}-4\geq\frac{(q_1-1)(q_2-1)}{6}-4\geq0,
\end{aligned}
$$

since $u\geq q_1q_2/3$ and $5\leq q_1<q_2$.

Remarks. 3. We note that (3.13) does not always hold if we ignore the restriction on $u$. For example, for $T=\{2,5,7\}$, $s=2$, $u=3$ we have

$$
2|\phi(3,T)|=2|\{1,3\}|=4\not\leq|\phi(p_2\cdot3,T)|=|\phi(9,T)|=|\{1,3,9\}|=3.
$$

4. If $u$ is sufficiently large, $u>u(\varepsilon)$, then the coefficient 2 in (3.13) of the theorem (in Lemma 2 as well) clearly can be changed to $p_s-\varepsilon$, for any $\varepsilon>0$.

**4. Further preparations: Lemmas 4, 5, 6.** For given $Q\subset\mathbb{P}$ and any $b\in\mathbb{N}$ let $p^+(b,Q)$ denote the maximal prime from $\mathbb{P}\setminus Q$ which occurs in the prime decomposition of $b$ (in the case $Q=\varnothing$ we always have $p^+(b,\varnothing)=p^+(b)$. If $b$ is completely composed of primes from $Q$ or $b=1$, then $p^+(b,Q)=1$. Further, let $A\subset\mathbb{N}(n)$ be such that $P(A)$, the primitive subset of $A$, consists only of squarefree numbers and let $A=M(P(A))\cap\mathbb{N}(n)$. For given $Q\subset\mathbb{P}$, we define

$$
(4.1)\quad p^+(P(A),Q)=\max_{a\in P(A)}p^+(a,Q).
$$

We consider $L_{i,j}(A)=A'$, where $i<j$ and $p_j\in Q$ implies $p_i\in Q$. One can easily verify the following statement.

LEMMA 4. $p^+(P(A),Q)\geq p^+(P(A'),Q)$.

Let $A\in\mathcal{O}(n,Q)\cap C(Q)$ for some $Q=\{q_1,\dots,q_r\}$, $2<q_1<\dots<q_r$ and $n\in\mathbb{N}$. We know (see Lemma 1) that such a set $A$ always exists. Let $P(A)$ be the primitive subset of $A$ and $p^+(P(A),Q)=p_s$ for some $p_s\in(\mathbb{P}\setminus Q)\cup\{1\}$. We write $P(A)$ in the form $P(A)=R_0\dot\cup R_1\dot\cup\dots\dot\cup R_s$, where

$$
(4.2)\quad R_0=\{a\in P(A):p^+(a,Q)=1\}
$$

and

$$
R_i=\{a\in P(A):p^+(a,Q)=p_i\},\qquad 1\leq i\leq s.
$$

We note that some of the $R_i$ can be empty, but not $R_s$.

Since $A$ is optimal, we know that $A=M(P(A))\cap\mathbb{N}(n)$, which can be written in the form

$$
A=M(P(A))\cap\mathbb{N}(n)=(M(R_0\cup\dots\cup R_{s-1})\cup K(R_s))\cap\mathbb{N}(n),
$$

where $K(R_s) = (M(R_s) \setminus M(R_0 \cup \ldots \cup R_{s-1})) \cap \mathbb{N}(n)$, i.e. $K(R_s)$ is the set of those elements of $A$ which are not divisible by any $b \in R_0 \cup \ldots \cup R_{s-1}$.

Let $s > 1$ and $R_s = R_s^0 \dot\cup R_s^1$, where

$$
\tag{4.3}
R_s^0 = \{b \in R_s : 2 \mid b\}, \qquad R_s^1 = R_s \setminus R_s^0,
$$

and $K(R_s) = K^0(R_s) \dot\cup K^1(R_s)$, where

$$
\tag{4.4}
K^0(R_s) = \{a \in K(R_s) : 2 \mid a\}, \qquad K^1(R_s) = K(R_s) \setminus K^0(R_s).
$$

Finally, let

$$
\tag{4.5}
G_s^i = \{m \in \mathbb{N} : mp_s \in R_s^i\}, \qquad i = 0,1.
$$

LEMMA 5. Let $A \in \mathcal{O}(n,Q) \cap C(Q)$, let the sets $K^i(R_s)$, $R_s^i$, $G_s^i$, $i = 0,1$, be defined as above, and let $s > 1$. Then

(1) $b \nmid a$ for all $b \in R_s^i$, $a \in K^{1-i}(R_s)$, $i = 0,1$,

(2) $K^i(R_s) = M(R_s^i) \setminus M(R_0 \cup \ldots \cup R_{s-1})$, $i = 0,1$,

(3) $G_s^i \in I(n,Q)$, $i = 0,1$ (defined in the introduction),

(4) $(R_0 \cup \ldots \cup R_{s-1} \cup G_s^i) \in I(n,Q)$, $i = 0,1$.

Proof. (1) Obviously, $b \nmid a$ for all $b \in R_s^0$ and $a \in K^1(R_s)$. Suppose $b \mid a$ for some $b \in R_s^1$, $a \in K^0(R_s)$. Then $\frac{b}{p_s} \cdot 2 \mid a$ as well, because $2 \nmid b$ and $2 \mid a$.

However $\frac{b}{p_s} \cdot 2 \in A$, because $A$ is left compressed with respect to $Q$ and $p_s \notin Q$, $p_s > 2$, $2 \nmid b$. Hence $\frac{b}{p_s} \cdot 2 \in M(R_0 \cup \ldots \cup R_{s-1})$, because $p_s \nmid \frac{b}{p_s} \cdot 2$. Therefore $a \notin K(R_s)$, because $\frac{b}{p_s} \cdot 2 \mid a$. This is a contradiction.

(2) follows from (1).

(3) Clearly $G_s^0 \in I(n,Q)$, because all elements of $G_s^0$ are even and $p_s \notin Q$. Let us show that $G_s^1 \in I(n,Q)$ as well. Suppose to the contrary that there exist $b_1,b_2 \in G_s^1$ with $(b_1,b_2) = 1$. We have $b_1p_s,b_2p_s \in R_s^1$ (see definition of $G_s^1$ and $R_s^1$). However, since $R_s^1 \subset A$, $A$ is left compressed with respect to $Q$ and $p_s \notin Q$, $p_s > 2$, $2 \nmid b_1$, $2 \nmid b_2$, we conclude $2b_1 \in A$ as well. Hence $2b_1$, $p_sb_2 \in A$ and at the same time $(2b_1,p_sb_2) = 1$, which is a contradiction.

(4) This is trivial.

Finally, we need an auxiliary result concerning the set $K(R_s)$. Let $a$ be any element of $K(R_s)$. It can be uniquely written in the form

$$
\tag{4.6}
a = p_{i_1}^{\alpha_1} \ldots p_{i_t}^{\alpha_t} \cdot q_{j_1}^{\beta_1} \ldots q_{j_\ell}^{\beta_\ell} a_3,
$$

where $p_{i_1} < \ldots < p_{i_t} = p_s < q_{j_1} < \ldots < q_{j_\ell}$; $\alpha_i,\beta_i \geq 1$, $q_{j_i} \in Q$, $p^-(a_3) > p_s$, $p \mid a_3$ implies $p \in \mathbb{P} \setminus Q$ or $a_3 = 1$. We note that $\{q_{j_1}, \ldots, q_{j_\ell}\} = \emptyset$ is also possible.

LEMMA 6. Let $A \in \mathcal{O}(n,Q) \cap C(Q)$ with $p^+(p(A),Q) = p_s$, $s > 1$, and let $a \in K(R_s)$ be an element of the form (4.6). Then

(1) $a' = p_{i_1}^{\alpha'_1} \dots p_{i_t}^{\alpha'_t} \cdot q_{j_1}^{\beta'_1} \dots q_{j_\ell}^{\beta'_\ell} a'_3 \in K(R_s)$ if $a' \leq n$, $\alpha'_i \geq 1$, $\beta'_i \geq 1$ and $a'_3$ either equals 1 or satisfies $p^-(a'_3) > p_s$ and $p \mid a'_3$ implies $p \in \mathbb P \setminus Q$.

(2) For every integer $b \in \mathbb N$ of the form $b = p_{i_1}^{\gamma_1} \dots p_{i_{t-1}}^{\gamma_{t-1}} \cdot q_{j_1}^{\delta_1} \dots q_{j_\ell}^{\delta_\ell} \cdot b'$ we have $b \notin A$ if $\gamma_i \geq 0$, $\delta_i \geq 0$ and $b'$ either equals 1 or satisfies $p^-(b') > p_s$ and $p \mid b'$ implies $p \in \mathbb P \setminus Q$.

Proof. (1) Since $a \in K(R_s) \subset A$, we have $m \mid a$ for some $m \in P(A)$ and hence $m \mid p_{i_1} \dots p_{i_t} \cdot q_{j_1} \dots q_{j_\ell}$, because $p^+(P(A), Q) = p_s$ and $m \in P(A)$ implies $m \in \mathbb N^*$. Therefore all integers of the form in (1) belong to our set $A$. However, every $m \in P(A)$ with $m \mid a$ must belong to $R_s$, otherwise $a \notin K(R_s)$, and this completes the proof of (1).

(2) If for some $b \in \mathbb N$ of the form in (2) we have $b \in A$, then $m' \mid b$ for some $m' \in R_0 \cup \dots \cup R_{s-1}$ ($m' \notin R_s$, because $p_s \nmid b$). Since $A$ is a “downset”, $p^+(R_0 \cup \dots \cup R_{s-1}, Q) \leq s-1$ and since $p^-(b') > p_s$, $p \mid b'$ implies $p \in \mathbb P \setminus Q$ or $b' = 1$, we have $m' \mid p_{i_1} \dots p_{i_{t-1}} \cdot q_{j_1} \dots q_{j_\ell}$ as well, and hence $m' \mid a$, which is a contradiction to $a \in K(R_s)$.

Let

$$
\begin{aligned}
Z = \{a^* \in K(R_s) \cap \mathbb N^* : a^* = p_{i_1} \dots p_{i_t} \cdot q_{j_1} \dots q_{j_\ell},\ p_{i_1} < \dots < p_{i_t}\\
= p_s < q_{j_1} < \dots < q_{j_\ell},\ q_{j_i} \in Q\}
\end{aligned}
$$

and for $a^* \in Z$ let $E(a^*)$ denote the set of all integers $a'$ of the form (1) in Lemma 6 with $a' \leq n$. Lemma 6(1) immediately yields

$$
K(R_s) = \bigcup_{a^* \in Z} E(a^*). \tag{4.7}
$$

Finally, from Lemma 5(1) and (4.7) we have

$$
K^i(R_s) = \bigcup_{a^* \in Z^i} E(a^*), \quad i = 0,1, \tag{4.8}
$$

where $Z^i = Z \cap K^i(R_s)$, $i = 0,1$.

**5. Proof of Theorem 1.** Let $Q = \{q_1, \dots, q_r\}$, $2 < q_1 < \dots < q_r$, $n \in \mathbb N$, $n \geq \prod_{i=1}^r q_i$ and let $\mathcal O(n,Q)$ be the set of all optimal sets. For every $B \in \mathcal O(n,Q)$ we consider $P(B)$ the primitive, generating subset of $B$: $B = M(P(B)) \cap \mathbb N(n)$.

Let

$$
p_s = \min_{B \in \mathcal O(n,Q)} p^+(P(B),Q),
$$

where $p^+(P(B),Q)$ is defined in (4.1), and $p_s \in (\mathbb P \setminus Q) \cup \{1\}$. Let $\mathcal O_1(n,Q) = \{B \in \mathcal O(n,Q) : p^+(P(B),Q) = p_s\}$. Our first step is to prove

$$
p_s \leq 2. \tag{5.1}
$$

From Lemmas 1 and 4 it follows that $\mathcal O_1(n,Q) \cap C(Q) \neq \emptyset$.

Let $A \in \mathcal{O}_1(n,Q) \cap C(Q)$ and suppose, contrary to (5.1), that $p_s \geq 3$, i.e. $s \geq 2$. Let $P(A) = R_0 \cup R_1 \cup \ldots \cup R_s$, where the $R_i$'s are described in (4.2). We also use the sets $R_s^i$, $G_s^i$, $K^i(R_s)$ (see (4.3), (4.4)). We consider the following two sets:

$$
A^i = M(R_0 \cup \ldots \cup R_{s-1} \cup G_s^i) \cap \mathbb{N}(n), \qquad i = 0,1.
$$

From Lemma 5 we know that $A^0, A^1 \in I(n,Q)$ and we are going to prove that at least one of the inequalities $|A^0| \geq |A|$ or $|A^1| \geq |A|$ holds. Suppose

(5.2)

$$
|K^1(R_s) \cap \mathbb{N}(n)| \geq |K^0(R_s) \cap \mathbb{N}(n)|
$$

(the opposite case is symmetrically the same), and let us prove that

(5.3)

$$
|A^1| = |M(R_0 \cup \ldots \cup R_{s-1} \cup G_s^1) \cap \mathbb{N}(n)| \geq |A|.
$$

Let

$$
K^* = (M(G_s^1) \setminus M(R_0 \cup \ldots \cup R_{s-1})) \cap \mathbb{N}(n).
$$

In the light of (5.2), sufficient for (5.3) is

(5.4)

$$
|K^*| \geq 2|K^1(R_s)|.
$$

From (4.8) we know that

(5.5)

$$
K^1(R_s) = \bigcup_{a^* \in Z^1} E(a^*),
$$

where

$$
\begin{aligned}
Z^1 = \{a^* \in K^1(R_s) \cap \mathbb{N}^* : a^* &= p_{i_1} \cdots p_{i_t} \cdot q_{j_1} \cdots q_{j_\ell},\ p_{i_1} < \cdots < p_{i_t} \\
&= p_s < q_{j_1} < \cdots < q_{j_\ell},\ q_{j_i} \in Q\}.
\end{aligned}
$$

and

$$
\begin{aligned}
E(a^*) = \{a \leq n : a &= p_{i_1}^{\alpha_1} \cdots p_{i_t}^{\alpha_t} \cdot q_{j_1}^{\beta_1} \cdots q_{j_\ell}^{\beta_\ell} \cdot a_3,\ \alpha_i \geq 1,\ \beta_i \geq 1,\ p^-(a_3) > p_s,\\
& p \mid a_3 \Rightarrow p \in \mathbb{P} \setminus Q \text{ or } a_3 = 1,\ \text{and } a^* = p_{i_1} \cdots p_{i_t} \cdot q_{j_1} \cdots q_{j_\ell} \in Z^1\}.
\end{aligned}
$$

It is easy to see that one can write

(5.6)

$$
E(a^*) = \{a \leq n : a = a^* \cdot a'_3,\ a'_3 \in \phi(n/a^*, T)\},
$$

where $T = (\{p_1, \ldots, p_s\} \setminus \{p_{i_1}, \ldots, p_{i_t}\}) \cup (\{q \in Q : q > p_s\} \setminus \{q_{j_1}, \ldots, q_{j_\ell}\})$. Hence

(5.7)

$$
|E(a^*)| = |\phi(n/a^*, T)|
$$

for every $a^* \in Z^1$ and $T = T(a^*)$, as described in (5.6).

Now, for any $a^* \in Z^1$, $a^* = p_{i_1} \cdots p_{i_t} \cdot q_{j_1} \cdots q_{j_\ell}$, $p_{i_1} < \cdots < p_{i_t} = p_s < q_{j_1} < \cdots < q_{j_\ell}$, $q_{j_i} \in Q$, we consider the integer $b^* = a^*/p_s = p_{i_1} \cdots p_{i_{t-1}} \cdot q_{j_1} \cdots q_{j_\ell}$ and the set

$$
\begin{aligned}
E^*(b^*) = \{b \leq n : b &= p_{i_1}^{\gamma_1} \cdots p_{i_{t-1}}^{\gamma_{t-1}} \cdot q_{j_1}^{\delta_1} \cdots q_{j_\ell}^{\delta_\ell} \cdot b_3,\ \gamma_i,\ \delta_i \geq 1,\ p^-(b_3) \geq p_s,\\
& p \mid b_3 \Rightarrow p \in \mathbb{P} \setminus Q \text{ or } b_3 = 1\}.
\end{aligned}
$$

One can write

$$
E^*(b^*) = \{b \leq n : b = b^*b'_3,\ b'_3 \in \phi(n/b^*,T)\},
$$

where $T$ is the same as in $(5.6)$. Hence

$$
\tag{5.8}
|E^*(b^*)| = |\phi(n/b^*,T)| = |(np_s/a^*,T)|.
$$

From the definitions of $E(a^*)$ and $E^*(b^*)$ we know that for every $a^* \in Z^1$ and $b^* = a^*/p_s$,

$$
\tag{5.9}
E_0^*(b^*) = E(a^*),
$$

where $E_0^*(b^*) = \{b \in E^*(b^*) : p_s \mid b\}$, and that (by Lemma 6(2))

$$
\tag{5.10}
(E^*(b^*) \setminus E_0^*(b^*)) \cap A = \emptyset.
$$

Hence, in the light of $(5.5)$–$(5.10)$, sufficient for $(5.4)$ is

$$
\tag{5.11}
|E^*(b^*)| \geq 2|E(a^*)| \quad \text{for every } a^* \in Z^1,\quad b^* = a^*/p_s,
$$

which by $(5.7)$ and $(5.8)$ is equivalent to

$$
\tag{5.12}
|\phi(np_s/a^*,T)| \geq 2|\phi(n/a^*,T)|
$$

for $T = (\{p_1,\ldots,p_s\} \setminus \{p_{i_1},\ldots,p_{i_t}\}) \cup (\{q \in Q : q > p_s\} \setminus \{q_{j_1},\ldots,q_{j_\ell}\})$,
$a^* = p_{i_1}\cdots p_{i_t}q_{j_1}\cdots q_{j_\ell};\ p_{i_1} < p_{i_2} < \cdots < p_{i_t} = p_s < q_{j_1} < \cdots < q_{j_\ell},\ q_{j_i} \in Q$.

Now we are in a position to apply Theorem 3 to show the validity of $(5.12)$. The sets $T_1,T_2,T_3$ of primes in Theorem 3 are now

$$
\begin{aligned}
T_1 &= \{p_1,\ldots,p_s\} \setminus \{p_{i_1},\ldots,p_{i_t}\}\\
&= \{p_1,\ldots,p_{s-1}\} \setminus \{p_{i_1},\ldots,p_{i_{t-1}}\} \quad (p_{i_t}=p_s),\\
T_2 &= \{q \in Q : q > p_s\} \setminus \{q_{j_1},\ldots,q_{j_\ell}\}, \quad \text{and} \quad T_3 = \{p_{i_1},\ldots,p_{i_t}\}.
\end{aligned}
$$

The condition $(3.12)$, i.e. $u \geq \prod_{p\in T_2} p/\prod_{p\in T_3} p$, also holds, because $n \geq \prod_{q\in Q}q$ yields

$$
u = \frac{n}{a^*} = \frac{n}{p_{i_1}\cdots p_{i_t}\cdot q_{j_1}\cdots q_{j_\ell}} \geq \frac{\prod_{q\in Q}q}{p_{i_1}\cdots p_{i_t}\cdot q_{j_1}\cdots q_{j_\ell}} \geq \frac{\prod_{q\in T_2}q}{\prod_{p\in T_3}p}.
$$

This proves $(5.12)$ and consequently $(5.3)$:

$$
|A^1| = |M(R_0 \cup \ldots \cup R_{s-1} \cup G_s^1) \cap \mathbb{N}(n)| \geq |A|.
$$

Hence $A^1 \in \mathcal{O}(n,Q)$, because $A \in \mathcal{O}(n,Q)$ and $A^1 \in I(n,Q)$. Obviously, $P(A') \subset R_0 \cup \ldots \cup R_{s-1} \cup G_s^1$. Therefore $p^+(P(A'),Q) < p_s$, which contradicts the definition $p_s = \min_{B \in \mathcal{O}(n,Q)} p^+(P(B),Q)$. This proves $(5.1)$.

Since for every $B \in \mathcal{O}_1(n,Q)$ we have $b_i \in P(B)$ it follows that either $p\nmid b_i$ for all $p \in \mathbb{P}\setminus Q$ or $2\mid b_i$, but $p\nmid b_i$, $p\in\mathbb{P}\setminus(Q\cup\{2\})$. Let

$$
q_t = \min_{B\in\mathcal{O}_1(n,Q)} p^+(P(B),\phi),
$$

and let

$$
\mathcal{O}_2(n,Q)=\{B\in\mathcal{O}_1(n,Q):p^+(P(B),\phi)=q_t\}.
$$

Again, it is easy to see that $\mathcal{O}_2(n,Q)\cap C(Q)\ne\emptyset$. Let $A\in\mathcal{O}_2(n,Q)\cap C(Q)$. We write $P(A)$ in the form

$$
P(A)=S_1\dot\cup\ldots\dot\cup S_t,
$$

where $S_i=\{b\in p(A):p^+(b)=q_i\}$, $1\leq i\leq t\leq r$.

We are going to prove that $P(A)=\{q_1\}$ if $t=1$, and $P(A)=\{2q_1,\ldots,2q_t,q_1\ldots q_t\}$ if $t>1$, and this is equivalent to the statement (1.4) of Theorem 1.

If $t=1$, then clearly $P(A)=\{q_1\}$ and the theorem is true. Hence we assume $t>1$. We observe that $\{q_t\}\notin S_1$, because otherwise $\{q_1\}\in S_1$ as well, since $A\in C(Q)$ and hence $(q_t,q_1)=1$ in contradiction to $A\in I(n,Q)$. Let us assume that

$$
(5.13)\quad 2q_t\notin S_t.
$$

Since $A\in\mathcal{O}_2(n,Q)\subset\mathcal{O}_1(n,Q)$, (5.13) means that every integer $a\in S_t$ has at least two different primes from the set $Q$ in its prime decomposition (one of these primes is of course $q_t$).

Let us prove that the assumption (5.13) is false. We take a similar approach as for proving (5.1). Let $S_t=S_t^0\dot\cup S_t^1$, where $S_t^0=\{a\in S_t:q_{t-1}\mid a\}$, $S_t^1=S_t\setminus S_t^0$, and

$$
V_t^i=\{m\in\mathbb{N}:mq_t\in S_t^i\},\quad i=0,1.
$$

Under assumption (5.13) it can be shown that

$$
A^i=M(S_1\cup\ldots\cup S_{t-1}\cup V_t^i)\cap\mathbb{N}(n)\in I(n,Q),\quad i=0,1.
$$

Using the approach described in the first part of this section it can be proved that at least one of the inequalities

$$
(5.14)\quad |A^0|\geq|A|,\quad |A^1|\geq|A|
$$

holds. We mention that only a very special case of Lemma 2 has been used and not Theorem 3. We also note that here we do not need a restriction on $n$ like $n\geq\prod_{q\in Q}q$.

It can be seen that (5.14) contradicts $A\in\mathcal{O}_2(n,Q)$ and hence the assumption (5.13) is false. Therefore $2q_t\in S_t$ for $A\in\mathcal{O}_2(n,Q)\cap C(Q)$ and $P(A)=S_1\cup\ldots\cup S_t$.

However, from $2q_t\in S_t\subset A\in\mathcal{O}_2(n,Q)\cap C(Q)$ it follows that $2q_1,\ldots,2q_{t-1}\in A$ as well and that $q_i\notin A$ for all $q_i\in Q$. Hence $2q_1,2q_2,\ldots,2q_t\in P(A)$.

Let $a\in P(A)$ and $a\neq2q_i$, $i=1,\ldots,t$. Since $p^+(a)\leq q_t$ ($A\in\mathcal{O}_2(n,Q)$), it follows that $2\nmid a$ for otherwise $2q_i\mid a$ for some $i\leq t$, which is impossible, because $P(A)$ is primitive. Therefore $2\nmid a$ and $a=q_1\ldots q_t$, because otherwise $(a,2q_i)=1$ for some $i\leq t$. Hence $P(A)=\{2q_1,\ldots,2q_t,q_1\ldots q_t\}$ and Theorem 1 is proved.

Proof of Theorem 2. Since the proof is very similar (and much easier) than the proof of Theorem 1, we will give only a sketch.

We repeat all steps up to formula (5.4) (proof of which was the most difficult part of Theorem 1) and observe that (5.4) trivially holds for squarefree numbers without any restriction on $n$. The situation is similar with formula (5.14) (which was the second main step in the proof of Theorem 1).

**6. Example of $Q \subset \mathbb{P}$ and $n < \prod_{q\in Q}q$ for which the conclusion of Theorem 1 does not hold.** We take $\widetilde{Q} \subset \mathbb{P}$ as follows:

$$
Q=\{q_1,q_2,\ldots,q_{r-1},q_r\}=\{5,7,\ldots,p_{r+1},q_r\},
$$

i.e. $q_i=p_{i+2}$, $i=1,2,\ldots,r-1$, and $q_r$ is a prime specified in (6.3) below. We also assume that

$$(6.1)\quad q_{r-1}=p_{r+1}>1000.$$

Let

$$(6.2)\quad n=2\cdot3\cdot11\cdot\prod_{i=1}^{r-1}q_i.$$

Finally, for $q_r\in\mathbb{P}$ we take any prime satisfying

$$(6.3)\quad \frac{n}{2000}<q_r<\frac{n}{1000}.$$

The existence of such primes follows from Bertrand’s postulate. We use the abbreviation

$$
H_j=M\{2q_1,2q_2,\ldots,2q_j,q_1\ldots q_j\}\cap\mathbb{N}(n),\quad j=1,\ldots,r.
$$

We are going to prove that for the specified $Q\subset\mathbb{P}$ and $n$, the conclusion of Theorem 1 does not hold, i.e.

$$(6.4)\quad f(n,Q)>\max_{1\leq j\leq r}|H_j|.$$

We show first that

$$(6.5)\quad \max_{1\leq j\leq r}|H_j|=\max\{|H_{r-1}|,|H_r|\}.$$

Since $2\prod_{i=1}^{r-1}q_i\mid n$, it is easy to see that

$$
|H_j|=n\cdot\frac{1}{2}\left(1-\prod_{i=1}^j\left(1-\frac{1}{q_i}\right)+\frac{1}{q_1\ldots q_j}\right)\quad\text{for all }1\leq j\leq r-1
$$

and that $|H_2| < \ldots < |H_{r-1}|$. This proves (6.5), because

$$
|H_1| = \frac{1}{5}n < \frac{1063}{5005}n = |H_4|
$$

and trivially $r-1 \geq 4$ (see (6.1)).

Clearly, to prove (6.4), it is sufficient to find a set $A \in I(n,Q)$ for which

$$
|A| > \max_{1 \leq j \leq r}|H_j| = \max\{|H_{r-1}|, |H_r|\}.
$$

We choose $A$ as follows:

$$
A = M\{2q_1, 2q_2, \ldots, 2q_{r-1}, 2 \cdot 3 \cdot q_r, 3 \cdot q_1 \ldots q_{r-1}\} \cap \mathbb{N}(n).
$$

Obviously, $A \in I(n,Q)$ and we have to show that

$$(6.6)\quad |A| > |H_{r-1}|$$

and

$$(6.7)\quad |A| > |H_r|.$$

We consider first the set $H_{r-1} \setminus A$. Since

$$
H_{r-1} = M\{2q_1,\ldots,2q_{r-1},q_1q_2\ldots q_{r-1}\}\cap\mathbb{N}(n),
$$

the set $H_{r-1} \setminus A$ consists only of integers of the form

$$
aq_1q_2\ldots q_{r-1}\leq n=2\cdot3\cdot11\cdot q_1\ldots q_{r-1}=66q_1\ldots q_{r-1}
$$

and $(a,6)=1$, because for $(a,6)\neq1$ we have $aq_1\ldots q_{r-1}\in A$. There are exactly 22 integers $a$ with $a\leq66$ and $(a,6)=1$. Hence

$$
|H_{r-1}\setminus A|=22.
$$

Now we consider the set $A\setminus H_{r-1}$. It is clear that all integers of the form $2^\alpha\cdot3^\beta\cdot q_r\leq n$, $\alpha\geq1$, $\beta\geq1$, are in $A\setminus H_{r-1}$. We verify that there are 24 integers of the form $2^\alpha\cdot3^\beta<1000$, $\alpha\geq1$, $\beta\geq1$ and since $1000q_r<n$ (by (6.3)) we conclude that $|A\setminus H_{r-1}|\geq24>|H_{r-1}\setminus A|=22$. This proves (6.6).

To prove (6.7) we compare the cardinalities of $H_r\setminus A$ and $A\setminus H_r$. Since $H_r=M\{2q_1,2q_2,\ldots,2q_{r-1},2q_r,q_1\ldots q_r\}\cap\mathbb{N}(n)=M\{2q_1,\ldots,2q_r\}\cap\mathbb{N}(n)$ (because $q_1\ldots q_r>n$), $H_r\setminus A$ consists only of integers of the form

$$(6.8)\quad 2\cdot q_r\cdot b\leq n,$$

where $b$ is not divisible by any of the primes $3,q_1,\ldots,q_{r-1}$. Since $q_r>n/2000$ (see (6.3)), we conclude from (6.8) that $b<1000$. However, since $q_{r-1}>1000$ (see (6.1)), we have $b\in\{1,2,\ldots,2^9\}$ and hence

$$
|H_r\setminus A|\leq10.
$$

Now we consider the set $A\setminus H_r$. It consists of the integers of the form

$$
3\cdot q_1\ldots q_{r-1}\cdot c\leq n=66q_1\ldots q_{r-1},
$$

where $2\nmid c$. There are exactly 11 such integers $c \leq 22$. Hence

$$
|A \setminus H_r| = 11 > 10 = |H_r \setminus A|
$$

and this proves (6.7).

**7. Directions of research.** We think that our methods are applicable
to other number theoretical extremal problems.

A first question is how $f(n,Q)$ can be characterized if $Q$ is an infinite
set of primes. Perhaps more demanding is the problem of finding a common
generalisation of the problem analysed in this paper and its in dual in [1]:

For (finite) sets $Q_1,Q_2 \subset \mathbb{P}$, $Q_1\cap Q_2 = \emptyset$, and $n \in \mathbb{N}$, what is the maximal
cardinality $k$ of sets $A = \{a_1 < \dots < a_k\} \subset \mathbb{N}(n)$ satisfying $(a_i, a_j) \ne 1$,
$(a_i, \prod_{q\in Q_1} q) \ne 1$, and $(a_i, \prod_{q\in Q_2} q) = 1$ for all $i,j$?

Instead of requiring that no two numbers of $A$ are relatively prime one
can require that no $\ell$ numbers are pairwise relatively prime.

### References

- [1] R. Ahlswede and L. H. Khachatrian, *Sets of integers and quasi-integers with
pairwise common divisor*, Acta Arith. 74 (1996), 141–153.
- [2] —, —, *Maximal sets of numbers not containing $k+1$ pairwise coprime integers*, ibid.
72 (1995), 77–100.
- [3] P. Erdős, *Problems and results in combinatorial number theory*, Chapt. 12 in: A
Survey of Combinatorial Theory, J. N. Srivastava et al. (eds.), North-Holland, 1973.
- [4] —, *A survey of problems in combinatorial number theory*, Ann. Discrete Math. 6
(1980), 89–115.
- [5] P. Ribenboim, *The Little Book of Big Primes*, Springer, 1991.
- [6] J. B. Rosser and L. Schoenfeld, *Approximate formulas for some functions of
prime numbers*, Illinois J. Math. 6 (1962), 64–89.

Universität Bielefeld  
Fakultät für Mathematik  
Postfach 100131  
33501 Bielefeld, Germany  
E-mail: lk@mathematik.uni.bielefeld.de

Received on 26.6.1995
