## Additive bases with many representations

by

PAUL ERDŐS (Budapest) and MELVYN B. NATHANSON (Bronx, N.Y.)

In additive number theory, the set $A$ of nonnegative integers is an *asymptotic basis of order 2* if every sufficiently large integer can be written as the sum of two elements of $A$. Let $r_A(n)$ denote the number of representations of $n$ in the form $n=a+a'$, where $a,a'\in A$ and $a\leq a'$. An asymptotic basis $A$ of order 2 is *minimal* if no proper subset of $A$ is an asymptotic basis of order 2. Erdős and Nathanson [2] proved that if $A$ is an asymptotic basis of order 2 such that $r_A(n)\geq c\cdot\log n$ for some constant $c>1/\log(4/3)$ and every sufficiently large integer $n$, then some subset of $A$ is a minimal asymptotic basis of order 2.

It is an open problem to determine whether the set $A$ must contain a minimal asymptotic basis of order 2 if $r_A(n)$ merely tends to infinity as $n$ tends to infinity. This paper contains several results connected with this question. Let $|S|$ denote the cardinality of the set $S$. For any set $A$ of nonnegative integers, let

$$
S_A(n)=\{a\in A\mid n-a\in A\}
$$

be the *solution set* of $n$ in $A$. Erdős and Nathanson [3] proved that there exists a probability measure on the space of all sets of positive integers such that, with probability 1, a random set $A$ has the properties that $r_A(n)\to\infty$ and $|S_A(m)\cap S_A(n)|$ is bounded for all $m\neq n$. We shall show that the following weaker condition suffices to prove the existence of a minimal asymptotic basis: If $r_A(n)\to\infty$ and if $|S_A(m)\cap S_A(n)|<(1/2-\delta)|S_A(n)|$ for some $\delta>0$ and all sufficiently large integers $m$ and $n$ with $m\neq n$, then $A$ contains a minimal asymptotic basis. On the other hand, we shall prove that for any integer $t$ there exists an asymptotic basis $A$ of order 2 such that every sufficiently large integer has at least $t$ distinct representations as a sum of two elements of $A$, but $A$ contains no minimal asymptotic basis of order 2. The proof will use a refinement of a method applied previously by the authors to construct an asymptotic basis $A$ of order 2 with the property that $A\setminus S$ is an asymptotic basis of order 2 if and only if the set $A\cap S$ is finite [1].

Erdős and Nathanson [4] have recently written a survey of results and open problems concerning minimal asymptotic bases.

**Notation.** Let $A$ and $B$ be sets of integers. Denote by $A+B$ the set of all integers $n$ of the form $n=a+b$, with $a\in A$ and $b\in B$. Let $2A=A+A$. Let $S_A(n)=\{a\in A\mid n-a\in A\}$, and let $S'_A(n)=\{a\in S_A(n)\mid a\geq n/2\}$. Then $r_A(n)=|S'_A(n)|=[(|S_A(n)|+1)/2]$. Let $S$ be any subset of $A$. We write that "$S$ destroys $n$" if, whenever $n=a+a'$ with $a,a'\in A$, then either $a\in S$ or $a'\in S$. For any real numbers $a$ and $b$, let $[a,b]$ denote the set of integers $n$ such that $a\leq n\leq b$.

**Lemma 1.** Let $A$ be a set of nonnegative integers. If

$$
|S'_A(n)\cap S_A(u)|<(1/2)|S_A(n)|,
$$

then $n\in 2(A\setminus S_A(u))$.

**Proof.** If $n\notin 2(A\setminus S_A(u))$, then $S_A(u)$ destroys $n$, and so $S_A(u)$ contains at least one element of each pair $\{a,a'\}$ of elements of $A$ such that $a+a'=n$. It follows that

$$
|S_A(n)\cap S_A(u)|\geq r_A(n)=[(|S_A(n)|+1)/2]\geq |S_A(n)|/2,
$$

which contradicts the hypothesis of the lemma.

**Theorem 1.** Let $A$ be an asymptotic basis of order 2 such that

(i) $r_A(n)\to\infty$ as $n\to\infty$, and

(ii) there exists $\delta>0$ and $N_0$ such that for all $m,n\geq N_0$, $m\neq n$,

$$
|S_A(n)\cap S_A(m)|<(1/2-\delta)|S_A(n)|.
$$

Then $A$ contains a minimal asymptotic basis of order 2.

**Proof.** Choose $N_1\geq N_0$ such that $n\in 2A$ for all $n\geq N_1$. Choose $a_1\in A$ with $a_1>N_1$. Choose $a'_1\in A$ with $a'_1>a_1$, and let $u_1=a_1+a'_1$. Then $u_1>2N_1$ and $a'_1\in S'_A(u_1)$. We define the set $A_1$ by

$$
A_1=(A\setminus S'_A(u_1))\cup\{a'_1\}.
$$

Then $A_1\subseteq A_0=A$, and $u_1=a_1+a'_1$ is the unique representation of $u_1$ as the sum of two elements of $A_1$. Since $a\geq u_1/2>N_1$ for all $a\in A\setminus A_1$, it follows that for $n\leq N_1$ we have $n\in 2A_1$ if and only if $n\in 2A$. Let $n>N_1$, $n\neq u_1$. Since

$$
|S_A(n)\cap S_A(u_1)|<(1/2-\delta)|S_A(n)|<|S_A(n)|/2,
$$

it follows from Lemma 1 that $n\in 2(A\setminus S_A(u_1))\subseteq 2A_1$.

Let $k\geq 1$. Suppose that we have constructed a decreasing finite sequence of subsets $A=A_0\supseteq A_1\supseteq A_2\supseteq\cdots\supseteq A_k$ such that $2A=2A_k$. Suppose also that for $i=1,\ldots,k$ we have constructed integers $a_i,a'_i\in A_k$ such that, if we define $u_i=a_i+a'_i$, then $u_1<\cdots<u_k$ and $u_i=a_i+a'_i$ is the unique representation of $u_i$, as the sum of two elements of $A_k$. Finally, we assume that

$$
A_{i-1} \setminus A_i \subseteq S'_A(u_i)
$$

for $i=1,\ldots,k$.

Choose $\tau$ such that $0<\tau<2\delta$. Since $r_A(n)\to\infty$, there exists $M>u_k$ such that

$$
r_A(n)>(1/\tau)\sum_{i=1}^k r_A(u_i)
$$

for all $n\geq M$. Choose $a_{k+1}\in A_k$ such that $a_{k+1}\leq u_k$. We shall shortly impose an additional condition on the choice of $a_{k+1}$. Choose $a'_{k+1}\in A_k$ such that $a'_{k+1}>2M$, and define $u_{k+1}=a_{k+1}+a'_{k+1}$. Then $u_{k+1}>2M>2u_k$, and $a'_{k+1}\in S'_A(u_{k+1})\cap A_k$. Define the set $A_{k+1}\subseteq A_k$ by

$$
A_{k+1}=(A_k\setminus S'_A(u_{k+1}))\cup\{a'_{k+1}\}.
$$

Then $u_{k+1}=a_{k+1}+a'_{k+1}$ is the unique representation of $u_{k+1}$ as the sum of two elements of $A_{k+1}$.

We shall show that $2A_{k+1}=2A$. Since $2A=2A_k$, it suffices to show that $2A_{k+1}=2A_k$. Note that $u_{k+1}/2>M$, hence

$$(1)\quad A_k\setminus A_{k+1}\subseteq S'_A(u_{k+1})\subseteq[M+1,u_{k+1}],$$

and so, if $n\leq M$, then $n\in2A_{k+1}$ if and only if $n\in2A_k$. Let $n>M$, $n\neq u_{k+1}$. Then $n\in2A_k$. Let $R(n)$ (resp. $R'(n)$) denote the number of representations of $n$ as a sum of two elements of $A_k$ (resp. $A_{k+1}$). We must show that $R'(n)>0$. Since

$$
A\setminus A_k\subseteq\bigcup_{i=1}^k S'_A(u_i),
$$

it follows that

$$
r_A(n)\leq R(n)+\sum_{i=1}^k|S'_A(u_i)|
=R(n)+\sum_{i=1}^k r_A(u_i)
<R(n)+\tau r_A(n),
$$

and so $R(n)>(1-\tau)r_A(n)$ for $n>M$. By (1), the number of representations of $n$ as a sum of two elements of $A_k$ that are not representations of $n$ as a sum of two elements of $A_{k+1}$ is at most

$$
\begin{aligned}
|S_A(n)\cap(A_k\setminus A_{k+1})|
&\leq |S_A(n)\cap S'_A(u_{k+1})|
\leq |S_A(n)\cap S_A(u_{k+1})|\\
&<(1/2-\delta)|S_A(n)|\\
&\leq (1/2-\delta)2r_A(n)=(1-2\delta)r_A(n).
\end{aligned}
$$

This implies that

$$
\begin{aligned}
R'(n)&\geq R(n)-(1-2\delta)r_A(n)\\
&>(1-\tau)r_A(n)-(1-2\delta)r_A(n)
=(2\delta-\tau)r_A(n)>0
\end{aligned}
$$

and so $n\in2A_{k+1}$ for all $n>M$. This completes the induction.

Let $A^* = \bigcap_{k=0}^{\infty} A_k$. Then $2A^* = 2A$ and so $A^*$ is an asymptotic basis of order 2. Moreover, $u_k = a_k + a'_k$ is the unique representation of $u_k$ as the sum of two elements of the set $A^*$.

In order for $A^*$ to be a minimal asymptotic basis of order 2, we impose the following additional condition on the choice of the integers $a_k$: If $a \in A^*$, then $a = a_k$ for infinitely many $k$. This means that for any $a \in A^*$ there will be infinitely many integers $u_k$ such that $u_k \notin 2(A^* \setminus \{a\})$. Thus, $A^*$ is minimal. This completes the proof.

LEMMA 2. Let $I = [a,b]$ and $J = [c,d]$, where $b \leq c$. Let $k \geq 1$. If $m \in [a+c+k-1,b+d-k+1]$, then $m$ has at least $k$ representations in the form $m=x+y$, where $x \in I$, $y \in J$, and $x \leq y$. If $n \in [2a+2k-2,2b-2k+2]$, then $n$ has at least $k$ representations in the form $n=x+y$, where $x,y \in I$, and $x \leq y$.

Proof. Since $[a+c+k-1,b+d-k+1] = [a+k-1,b] + [c,d-k+1]$, it follows that $m=x+y$, where $x \in [a+k-1,b]$ and $y \in [c,d-k+1]$, hence $x \leq y$. Then $m=(x-i)+(y+i)$, where $x-i \in I=[a,b]$, $y+i \in J=[c,d]$, and $x-i \leq y+i$ for $i=0,1,\ldots,k-1$.

Since $[2a+2k-2,2b-2k+2] = [a+k-1,b-k+1] + [a+k-1,b-k+1]$, it follows that $n=x+y$, where $x,y \in [a+k-1,b-k+1]$ and $x \leq y$, hence $n=(x-i)+(y+i)$, where $x-i,y+i \in I$ and $x-i \leq y+i$ for $i=0,1,\ldots,k-1$. This completes the proof.

LEMMA 3. Let $n_0 \leq n_1 \leq n_2 \leq \cdots$ be a sequence of positive integers such that $n_{k-1} \geq 3k^2+6k+1$ and $n_k \geq 8n_{k-1}$ for $k \geq 1$. Let $N_k=2n_k+1$. For each $k \geq 1$, define the following sets of integers:

$$P_k=[N_{k-1}+1,n_k-N_{k-1}],$$

$$Q_k=\{n_k-n_{k-1}-3ku+1\mid u=1,2,\ldots,k+1\},$$

$$R_k=[n_k+1,n_k+N_{k-1}]\setminus\{n_k+n_{k-1}+3ku\mid u=1,2,\ldots,k+1\}.$$

Let $B_k=P_k\cup Q_k\cup R_k$ and $B=\bigcup_{k=1}^{\infty}B_k$. Then

(i) $N_k\notin 2B$ for $k\geq 0$, and

(ii) If $k\geq 3$ and $n\in[N_{k-1}+1,N_k-1]$, then $n$ has at least $k$ representations in the form $n=u+v$, where $u,v\in B_k\cup B_{k-1}\cup B_{k-2}$.

Proof. (i) Since the smallest element of $B$ is $N_0+1$, it is clear that $N_0\notin 2B$. Let $k\geq 1$. Note that

$$B\cap[N_{k-1}+1,n_k]=P_k\cup Q_k$$

and

$$B\cap[n_k+1,N_k]=B\cap[n_k+1,n_k+N_{k-1}]=R_k.$$

If \(N_k=2n_k+1=c+d\), where \(0\leq c\leq d\), then \(c\leq n_k\) and \(d\geq n_k+1\). If \(c\in B\) and \(c\notin Q_k\), then \(c\leq n_k-N_{k-1}\) and so \(N_k\geq d=N_k-c\geq n_k+N_{k-1}+1\). Since \(B\cap[n_k+N_{k-1}+1,N_k]=\emptyset\), it follows that \(d\notin B\). If \(c\in Q_k\), then \(c=n_k-n_{k-1}-3ku+1\) for some \(u\in[1,k+1]\), hence \(d=N_k-c=n_k+n_{k-1}+3ku\in[n_k+1,N_k]\). Since \(d\notin R_k\), it follows that \(d\notin B\) and so \(N_k\notin 2B\).

(ii) Let \(k\geq 3\). We apply Lemma 2 to the set \(P_k\). If

$$
n\in[2N_{k-1}+2k,N_k-2N_{k-1}-2k+1],\tag{2}
$$

then \(n\) has at least \(k\) distinct representations as the sum of two elements of \(P_k\).

Define the sets \(S_k\) and \(T_k\) by

$$
S_k=[n_k+1,n_k+n_{k-1}+k+1],\qquad T_k=[n_k+n_{k-1}+3k(k+1)+1,n_k+N_{k-1}].
$$

Then \(S_k\cup T_k\subseteq R_k\). Since

$$
N_{k-1}+n_k+n_{k-1}+3k(k+1)+k+1\leq N_k-2N_{k-1}-2k+2,
$$

it follows from Lemma 2, applied to the sets \(P_k\) and \(T_k\), that if

$$
n\in[N_k-2N_{k-1}-2k+2,N_k-k],\tag{3}
$$

then \(n\) has at least \(k\) distinct representations in the form \(n=x+y\), where \(x\in P_k\) and \(y\in T_k\subseteq R_k\). Similarly, Lemma 2, applied to the set \(S_{k-1}\), implies that if

$$
n\in[N_{k-1}+2k-1,N_{k-1}+N_{k-2}],\tag{4}
$$

then \(n\) has at least \(k\) distinct representations as the sum of two elements of \(S_{k-1}\). Finally, Lemma 2, applied to the sets \(P_k\) and \(P_{k-2}\), shows that if

$$
\begin{aligned}
n&\in[N_{k-1}+N_{k-2}+1,2N_{k-1}+2k-1]\\
&\subseteq[N_{k-1}+N_{k-3}+k+1,n_k-N_{k-1}+n_{k-2}-N_{k-3}-k+1],
\end{aligned}\tag{5}
$$

then \(n\) has at least \(k\) distinct representations in the form \(n=x+y\), where \(x\in P_k\), \(y\in P_{k-2}\). From (2)–(5), we conclude that if \(n\in[N_{k-1}+2k-1,N_k-k]\), then \(n\) has at least \(k\) distinct representations as a sum of two elements of \(B_k\cup B_{k-1}\cup B_{k-2}\).

Let \(n\in[N_k-k+1,N_k-1]\). Then \(n=N_k-w\) for some \(w\in[1,k-1]\) and

$$
n=(n_k-n_{k-1}-3ku+1)+(n_k+n_{k-1}+3ku-w)\in Q_k+R_k\subseteq 2B_k
$$

for \(u=1,2,\ldots,k\). Let \(n\in[N_{k-1}+1,N_{k-1}+2k-2]\). Then \(n=N_{k-1}+w\) for some \(w\in[1,2k-2]\) and

$$
\begin{aligned}
n={}&(n_{k-1}-n_{k-2}-3(k-1)u+1)\\
&+(n_{k-1}+n_{k-2}+3(k-1)u+w)\in Q_{k-1}+R_{k-1}\subseteq 2B_{k-1}
\end{aligned}
$$

for \(u=1,2,\ldots,k\). Thus, if \(n\in[N_{k-1}+1,N_k-1]\), then \(n\) has at least \(k representations as a sum of two elements of $B_k\cup B_{k-1}\cup B_{k-2}$. This completes the proof of Lemma 3.

LEMMA 4. Let $B$ be the set of integers defined in Lemma 3. Let $r_B(n)$ denote the number of representations of $n$ in the form $n=b+b'$, where $b,b'\in B$ and $b\leq b'$. Then $r_B(N_k)=0$ for all $k$, and $r_B(n)\to\infty$ as $n\to\infty$, $n\ne N_k$.

Proof. This follows immediately from Lemma 3, since $r_B(n)\geq t$ for $n>N_{t-1}$, $n\ne N_k$.

THEOREM 2. For any integer $t$, there exists a set $A$ of nonnegative integers such that $r_A(n)\geq t$ for all sufficiently large $n$, and, for any subset $S$ of $A$, the set $A\setminus S$ is an asymptotic basis of order 2 if and only if $S$ is finite. In particular, $A$ does not contain a minimal asymptotic basis of order 2.

Proof. Let $\{n_k\}$ be a sequence of integers that satisfies the conditions of Lemma 3. Let $B$ be the corresponding set of integers constructed in Lemma 3 from this sequence $\{n_k\}$. Then $n_k\geq 8n_{k-1}$ implies that

$$
B\cap[N_k-N_{k-1},N_k]\subseteq B\cap[n_k+N_{k-1}+1,N_k]=\varnothing
$$

for all $k\geq 1$. Choose $j$ so large that $|B\cap[1,N_{j-1}]|\geq t$. Let $F_j$ be a subset of $B\cap[1,N_{j-1}]$ such that $|F_j|=t$. Let $G_j=\{N_j-f\mid f\in F_j\}$, and define $A_j=B\cup G_j$. Then $G_j=A_j\cap[N_j-N_{j-1},N_j]$. It follows that $N_j\in 2A_j$, and $r_{A_j}(N_j)=t$.

Suppose that for $i=j,j+1,\ldots,k$ we have determined finite sets $F_i$ and $G_i$ and infinite sets $B=A_{j-1}\subseteq A_j\subseteq A_{j+1}\subseteq\cdots\subseteq A_k$ such that

$$
F_i\subseteq A_{i-1}\cap[1,N_{i-1}],\quad G_i=\{N_i-f\mid f\in F_i\},\quad A_i=A_{i-1}\cup G_i
$$

and $|F_i|=|G_i|=t$. Then $r_{A_i}(N_i)=t$. Choose $F_{k+1}\subseteq A_k\cap[1,N_k]$ such that $|F_{k+1}|=t$. An additional condition on the choice of the subset $F_{k+1}$ will be imposed shortly. Let $G_{k+1}=\{N_{k+1}-f\mid f\in F_{k+1}\}$. Let $A_{k+1}=A_k\cup G_{k+1}$. Then $|G_{k+1}|=t$ and $G_{k+1}\subseteq[N_{k+1}-N_k,N_{k+1}]$. Since

$$
A_k\setminus B=G_j\cup G_{j+1}\cup\cdots\cup G_k\subseteq[1,N_k]
$$

and

$$
B\cap[N_{k+1}-N_k,N_{k+1}]=A_k\cap[N_{k+1}-N_k,N_{k+1}]=\varnothing,
$$

it follows that $r_{A_{k+1}}(N_{k+1})=t$. By induction, we obtain sets $F_k$, $G_k$, and $A_k$ for all $k\geq j$. Define the set $A$ by

$$
A=\bigcup_{k=j}^{\infty}A_k=B\cup\left(\bigcup_{k=j}^{\infty}G_k\right).
$$

Then $A$ is an asymptotic basis of order 2 such that $r_A(N_k)=t$ for all $k\geq j$, and $r_A(n)\to\infty$ as $n\to\infty$, $n\ne N_k$.

We now impose the following additional condition on the choice of the sets $F_k$: We must choose every $t$-element subset $F$ of $A$ exactly once. Thus, if $F \subseteq A$ and $|F| = t$, then $F = F_k$ for some unique integer $k \geq j$.

Let $S$ be a subset of $A$. Suppose that $S$ is finite. Since $r_A(n) \to \infty$ as $n \to \infty$, $n \neq N_k$, it follows that $n \in A \setminus S$ for all $n$ sufficiently large, $n \neq N_k$. Since $S$ contains only finitely many subsets $F$ with $|F| = t$, and since each such $F$ destroys exactly one $N_k$ with $k \geq j$, it follows that $A \setminus S$ is an asymptotic basis of order 2. If $S$ is infinite, however, then $S$ contains infinitely many subsets $F$ with $|F| = t$, and so $S$ destroys infinitely many integers $N_k$, hence $A \setminus S$ is not an asymptotic basis of order 2.

Since the infinite set $A$ contains no maximal finite subset $S$, it follows that $A$ does not contain a minimal asymptotic basis of order 2. This completes the proof of Theorem 2.

**DEFINITION.** Let $t \geq 1$. An asymptotic basis $A$ of order 2 is $t$-minimal if $A \setminus S$ is an asymptotic basis of order 2 if and only if $|A \cap S| < t$.

**THEOREM 3.** *For any integer $t$, there exists a set $A$ of nonnegative integers such that $r_A(n) \geq t$ for all sufficiently large $n$, and $A$ is $t$-minimal.*

**Proof.** The construction of $A$ is exactly the same as in Theorem 1, but with a different condition on the choice of the finite sets $F_k$: We must now choose every $t$-element subset $S$ of $A$ infinitely often. This means that if $S \subseteq A$ and $|S| = t$, then $S = F_k$ for infinitely many $k$, and so $S$ destroys infinitely many integers $N_k$. Since $r_A(n) \geq t$ for all sufficiently large $n$, it follows that if $|S| < t$, then $S$ destroys at most finitely many $n$ and so $A \setminus S$ is an asymptotic basis of order 2. This completes the proof.

The following simple observation is interesting as a contrast to Theorem 2.

**THEOREM 4.** *Let $A$ be an asymptotic basis of order 2 such that $r_A(n) \to \infty$. Then there exists an infinite subset $I$ of $A$ such that $A \setminus I$ is an asymptotic basis of order 2, and $r_{A \setminus I}(n) \to \infty$.*

**Proof.** If $F$ is any finite subset of $A$, then $r_{A \setminus F}(n) \geq r_A(n) - |F|$, and so $r_{A \setminus F}(n) \to \infty$.

We shall construct an infinite subset $I = \{a_1, a_2, \dots\}$ of $A$ and an increasing sequence of positive integers $N_1, N_2, \dots$ such that $N_1 < a_1 < N_2 < a_2 < N_3 < \dots$, and such that, if we define $A_k = A \setminus \{a_1, a_2, \dots, a_k\}$, then $r_{A_k}(n) \geq k$ for all $n \geq N_k$.

Choose $N_1$ such that $r_A(n) \geq 2$ for all $n \geq N_1$. Let $a_1 \in A$ with $a_1 > N_1$. Define $A_1 = A \setminus \{a_1\}$. Then $r_{A_1}(n) \geq r_A(n) - 1 \geq 1$ for all $n \geq N_1$. Suppose that for some $k \geq 1$ we have determined integers $a_1, \dots, a_k \in A$ and integers $N_1, \dots, N_k$ such that $0 < N_1 < a_1 < \dots < N_k < a_k$ and, for $j = 1, \dots, k$, if $A_j = A \setminus \{a_1, a_2, \dots, a_j\}$, then $r_{A_j}(n) \geq j$ for all $n \geq N_j$. Since $r_{A_k}(n) \geq r_A(n) - k$, it follows that $r_{A_k}(n) \to \infty$, and so there exists $N_{k+1} > a_k$ such that $r_{A_k}(n) \geq k+2$ for all $n \geq N_{k+1}$. Choose $a_{k+1} > N_{k+1}$ and let $A_{k+1} = A_k \setminus \{a_{k+1}\}$. Then $r_{A_{k+1}}(n) \geq k+1$ for all $n \geq N_{k+1}$. This completes the induction.

Let $I = \{a_1, a_2, a_3, \dots\}$ and define $A^* = A \setminus I$. Since $A^* \cap [0, N_{k+1}] = A_k \cap [0, N_{k+1}]$, it follows that if $N_k \leq n < N_{k+1}$, then $r_{A^*}(n) = r_{A_k}(n) \geq k$, and so $r_{A^*}(n) \to \infty$. This completes the proof.

Erdős and Nathanson [5] proved that if $A$ is an asymptotic basis of order 2 such that $r_A(n) \geq c \cdot \log n$ for some $c > 1/\log(4/3)$ and $n \geq n_0$, then $A$ can be partitioned into two disjoint sets, each of which is an asymptotic basis of order 2. The following result is a simple corollary of Theorem 2.

**THEOREM 5.** *For any integer $t$, there exists an asymptotic basis $A$ of order 2 such that $r(n) \geq t$ for all $n \geq n_0$, but $A$ is not the union of two disjoint sets, each of which is an asymptotic basis of order 2.*

**Proof.** Let $A$ be a minimal asymptotic basis of order 2 such that $r(n) \geq t$ for all $n \geq n_0$. Since no subset of $A$ is an asymptotic basis, it is clear that $A$ cannot be partitioned into a disjoint union of two asymptotic bases of order 2.

#### References

[1] P. Erdős and M. B. Nathanson, *Oscillations of bases for the natural numbers*, Proc.  
Amer. Math. Soc. 53 (1975), 253-258.

[2] — — *Systems of distinct representatives and minimal bases in additive number theory*; in:  
Number Theory, Carbondale 1979, Lecture Notes in Mathematics, Vol. 751, Springer-  
Verlag, Heidelberg 1979, pp. 89-107.

[3] — — *Independence of solution sets in additive number theory*; in: G.-C. Rota, ed.,  
*Probability, Statistical Mechanics and Number Theory*, *Advances in Mathematics Supple-*  
*mentary Studies*, Vol. 9, Academic Press, New York 1986, pp. 97-105.

[4] — — *Problems and results on minimal bases in additive number theory*; in: *Number Theory*,  
New York 1985-86, Lecture Notes in Mathematics, Vol. 1240, Springer-Verlag, Heidelberg  
1987, pp. 87-96.

[5] — — *Partitions of bases into disjoint unions of bases*, J. Number Theory 29 (1988), 1-9.

MATHEMATICAL INSTITUTE OF THE  
HUNGARIAN ACADEMY OF SCIENCES  
Budapest, Hungary

OFFICE OF THE PROVOST AND  
VICE PRESIDENT FOR ACADEMIC AFFAIRS  
LEHMAN COLLEGE (CUNY)  
Bronx, New York 10468, U.S.A.

*Received on 12.2.1988*
