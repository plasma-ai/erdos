# TWO DIMENSIONAL COVERING SYSTEMS AND POSSIBLE PRIME PRODUCING $a^m-b^n$

ANDREW GRANVILLE AND FRANCESCO PAPPALARDI

**ABSTRACT.** We exhibit a new application of two dimensional covering systems, examples of integer pairs $(a,b)$ for which $a^m-b^n$ has a prime divisor from a given finite set of primes, for every pair of integers $m,n\geqslant 0$. This leads us to conjecture what are *the only possible* obstructions to $|a^m-b^n|$ taking on infinitely many distinct prime values.

## 1. INTRODUCTION

We begin by noting that

$$
41^m-34^n
$$

is divisible by 3,5 or 7 (that is $(41^m-34^n,3\cdot5\cdot7)>1$) for all integers $m,n\geqslant 0$:

$$
41^m-34^n\equiv
\begin{cases}
(-1)^m-1 & \pmod{3}\quad\text{so divisible by 3 if }m\equiv0\pmod{2};\\
1-(-1)^n & \pmod{5}\quad\text{so divisible by 5 if }n\equiv0\pmod{2};\\
(-1)^m-(-1)^n & \pmod{7}\quad\text{so divisible by 7 if }m\equiv n\pmod{2}.
\end{cases}
$$

Therefore $|41^m-34^n|$ is either composite or it equals 3,5 or 7.[^1]

Siegel’s $S$-unit theorem [10] states that there are only finitely many solutions to $a+b=c$ in coprime positive integers $a,b,c$ whose prime factors all come from a finite set $S$. Taking $S=\{2,3,5,7,17,41\}$ we deduce that there are only finitely many pairs $(m,n)$ for which $|41^m-34^n|$ is a power of 3,5 or 7. In particular $|41^m-34^n|$ can be prime for only finitely many pairs of integers $(m,n)$.[^2] The same argument shows that for any given integers $a$ and $b$, if there exists an integer $Q$ such that

$$
(a^m-b^n,Q)>1\quad\text{for all positive integers }m,n,
\tag{1.1}
$$

then $|a^m-b^n|$ can be a prime or a prime power for only finitely many pairs of integers $(m,n)$.[^3]

Perhaps this is the only obstruction to there being prime values of $a^m-b^n$? If so this leads us to make the following conjecture:

**Conjecture 1.** *For any given integers $a,b\geqslant 2$, such that neither $a$ nor $b$ is the power of an integer,*[^4] *There are infinitely many primes of the form*

$$
|a^m-b^n|
$$

*where $m,n$ are positive integers,*

*unless there exists a non-zero integer $Q$ for which (1.1) holds.*

---

Many thanks to Keqin Liu as well as the referee for several helpful remarks and observations.

[^1]: There is another way to establish that $41^m-34^n$ is composite when $m\equiv n\equiv0\pmod{2}$: we can write $m=2M,n=2N$ so that $41^m-34^n=(41^M-34^N)(41^M+34^N)$.

[^2]: But $|41^m-34^n|$ can take prime values, like $41^1-34^1=7$.

[^3]: One might want to make a stronger conjecture; for example, that if (1.1) holds then $|a^m-b^n|$ can be a prime or prime power for no more than two pairs of integers $(m,n)$.

[^4]: That is, there does not exist integers $A$ and $k\geqslant 2$ for which $a=A^k$, nor integers $B$ and $\ell\geqslant 2$ for which $b=B^\ell$. We revisit this situation in Section 1.1.

We will show how to efficiently construct *all* triples $(a,b,Q)$ satisfying (1.1).[^5] If there is no obstruction as in (1.1) then we conjecture that there is a constant $c_{a,b}>0$ such that

$$
\#\{|a^m-b^n|\leqslant x : |a^m-b^n|\text{ is prime}\}\sim c_{a,b}\log x, \tag{1.2}
$$

which we back with some computational evidence. The constant $c_{a,b}$ is defined in the text as a limit of a sequence of positive constants; we cannot prove that the limit exists, nor that if the limit exists then it is non-zero, but we believe that the limit does exist and that it is non-zero.

We also believe that the set of pairs of integers $(a,b)$ for which there is an integer $Q$ satisfying (1.1) has a positive density strictly smaller than 1.

**1.1. A mixed case.** The case $a=51,b=64$ (so that $b$ is a square) is a little different: Here

$$
\begin{aligned}
51^m-64^n&\equiv\begin{cases}
1-(-1)^n\pmod{5}&\text{ so is divisible by 5 if }n\equiv0\pmod{2};\\
(-1)^m-(-1)^n\pmod{13}&\text{ so is divisible by 13 if }m\equiv n\pmod{2};
\end{cases}\\
&=51^m-8^{2n}\text{ is divisible by }51^{m/2}+8^n\text{ if }m\equiv0\pmod{2}.
\end{aligned}
$$

Arguing as before with the $S$-unit theorem,[^6] we deduce that $|51^m-64^n|$ has at least two distinct prime factors for all but finitely many pairs of positive integers $(m,n)$.

We can generalize conjecture 1 in the cases that $a$ or $b$ is a power:

**Conjecture 2.** For any given integers $a,b\geqslant 2$, select $k$ and $\ell$ maximal with $a=A^k,b=B^\ell$. There are infinitely many primes of the form

$$
|a^m-b^n|\text{ where }m,n\text{ are positive integers},
$$

unless there exists a non-zero integer $Q$ for which

$$
(a^m-b^n,Q)>1\text{ for all positive integers }m,n\text{ with }(m,\ell)=(n,k)=1. \tag{1.3}
$$

If (1.3) holds then we can deduce that there are only finitely many primes of the form

$$
|a^m-b^n|.
$$

**1.2. Remarks.** (i) Since $(a,b)$ divides $a^m-b^n$ for all integers $m,n\geqslant 1$, we can take $Q=(a,b)$ if $(a,b)>1$. We therefore assume henceforth that $(a,b)=1$. This implies that $(ab,a^m-b^n)=1$ so we may assume, without loss of generality that $(Q,ab)=1$.

(ii) Now $a^m-b^n\equiv1^m-1^n=0\pmod{(a-1,b-1)}$ so we can take $Q=(a-1,b-1)$ if $(a-1,b-1)>1$.

(iii) Extending the question to $m,n\geqslant 0$ would add the sequences $a^m-1$ and $b^n-1$. The elements of these sequences are divisible by $a-1$ and $b-1$ respectively and therefore composite for $m,n\geqslant 2$, respectively, unless $a=2$ or $b=2$. However primes of the form $2^m-1$ are Mersenne primes, a well-studied topic so we ignore it.

(iv) We have that $(a^m-b^n,Q)>1$ for all $m,n\geqslant 1$ if and only if $(a^m-b^n,Q)>1$ for all coprime $m,n\geqslant 1$. To see this note that if $(m,n)=g$ then write $m=Mg,n=Ng$ so $(M,N)=1$. Then $a^M-b^N$ divides $(a^M)^g-(b^N)^g=a^m-b^n$ so that $(a^M-b^N,Q)$ divides $(a^m-b^n,Q)$, and therefore $(a^m-b^n,Q)\geqslant(a^M-b^N,Q)>1$.

(v) Suppose that $b=a\pm1$. If $m\equiv n\equiv1\pmod{\phi(Q)}$ for any given integer $Q$, then $a^m-b^n\equiv a-b=\mp1\pmod Q$ and therefore $(a^m-b^n,Q)=1$. This implies that there can be no integer $Q$ satisfying (1.1).

(vi) How about $a^m+b^n$? If $a+b$ is even then $a^m+b^n$ is even, and so composite, for all $m,n\geqslant 1$. If $a+b$ is odd then Keqin Liu (in email correspondence) notes that if $m\equiv n\equiv0\pmod{\phi(Q)}$ for any given integer $Q$, then $a^m+b^n\equiv1+1\equiv2\pmod Q$ as $(Q,ab)=1$ and therefore $(a^m+b^n,Q)=(a^m+b^n,2,Q)=1$. This implies that there can be no integer $Q$ for which $(a^m+b^n,Q)>1$ for all $m,n\geqslant 1$.

[^5]: Though we do not have an efficient way to determine whether such a $Q$ exists for given integers $a$ and $b.

[^6]: The $S$-unit theorem also implies that $51^{m/2}-8^n=\pm1$ for only finitely many pairs of integers $(m,n)$.

## 2. Two-dimensional covering systems

A set of integer triples $\{(u_i,v_i,r_i):i=1,\ldots,k\}$ is a *two-dimensional covering system* if for every pair of integers $(m,n)$ there exists $i$ for which

$$
mv_i\equiv nu_i\pmod{r_i}.
$$

For example, $\{(1,0,2),(0,1,2),(1,1,2)\}$ is a two-dimensional covering system.

In this section we show that every triple of positive integers $\{a,b,Q\}$, where $Q$ is squarefree and $(a,b)=1$ for which $(a^m-b^n,Q)>1$ for all $m,n\geqslant 1$, can be obtained from a two-dimensional covering system. And, vice-versa, given a two-dimensional covering system we can find all of the corresponding triples $\{a,b,Q\}$.

### 2.1. Two-dimensional congruences.

For given integers $u,v,r$ with $r\geqslant 1$ we define

$$
S(u,v,r)=\{(m,n)\in\mathbb{Z}^2:mv\equiv nu\pmod{r}\}.
$$

We call $(u,v,r)$ and $(U,V,R)$ equivalent if $S(u,v,r)=S(U,V,R)$. We call $(u,v,r)$ *semi-reduced* if $u$ divides $r$, $(v,u)=1$ and $1\leqslant v\leqslant r$. If $(u,v,r)$ is semi-reduced then $S(u,v,r)$ is precisely the sublattice of $\mathbb{Z}^2$ generated by the two vectors $(0,r/u)$ and $(u,v)$. (To prove this we observe that $u$ must divide $m$ so writing $m=uk$ we obtain $n\equiv vk\pmod{r/u}$.) For example, $S(5,1,15)=\langle(0,3),(5,1)\rangle=\langle(0,3),(5,4)\rangle=S(5,4,15)$, so semi-reduced sets are not necessarily distinct.

In the next lemma we show that every $(u,v,r)$ is equivalent to a semi-reduced triple; and that reduced semi-reduced triples form finite equivalence classes, but not necessarily of size one.

**Lemma 1.** *(a) Every triple $(u,v,r)$ with $r\geqslant 1$ is equivalent to a semi-reduced triple.*  
*(b) If $(u,v,r)$ and $(U,V,R)$ are semi-reduced then $S(u,v,r)=S(U,V,R)$ if and only if $u=U,r=R$ and $V\equiv v\pmod{r/u}$ with $(V,u)=1$.*

*Proof.* (a): We begin by replacing $u$ and $v$ by their least positive residues $(\bmod r)$.

We may assume that $\gcd(u,v,r)=1$ for if $g=\gcd(u,v,r)$ and $u=gU,v=gV,r=gR$ then $mv\equiv nu\pmod{r}$ if and only if $mV\equiv nU\pmod{R}$ and so $S(u,v,r)=S(U,V,R)$.

We now show that we may assume that $u$ divides $r$: If not, let $U=(u,r)$ and write $u=Uh,r=UR$ with $(h,R)=1$. Now $(U,v)=(u,v,r)=1$ and so if $mv\equiv nu\pmod{r}$ then $U$ divides $mv$ and so $U$ divides $m$. Writing $m=MU$, we have $mv\equiv nu\pmod{r}$ if and only if $Mv\equiv nh\pmod{R}$ which holds if and only if $n\equiv Mvk\pmod{R}$ where $k$ is the inverse of $h\pmod{R}$. Select $V$ to be a positive integer $\leqslant RU=r$ such that $V\equiv vk\pmod{R}$ and $(V,U)=1$. Therefore $n\equiv Mvk\pmod{R}$ if and only if $n\equiv MV\pmod{R}$ and then, multiplying through by $U$, this holds if and only if $nU\equiv mV\pmod{r}$. Thus $S(u,v,r)=S(U,V,r)$ and $U=(u,r)$ divides $r$ with $(U,V)=1$ and $1\leqslant V\leqslant r$.

We now deduce that $(u,v)=(u,v,r)=1$ as $(u,r)=u$. Moreover given any triple $(u,v,r)$ for which $u$ divides $r$ and $(u,v)=1$, we replace $v$ by $V$ the smallest positive residue of $v$ $(\bmod r)$ and we obtain a semi-reduced triple $(u,V,r)$ with $S(u,v,r)=S(u,V,r)$.

(b): We are assuming that $mv\equiv nu\pmod{r}$ if and only if $mV\equiv nU\pmod{R}$. Now $u$ divides $r$ so $u$ divides $mv$ and therefore $m$ as $(u,v)=1$. Therefore $(m,n)=(u,v)$ gives the smallest $m$-value in a solution, and so $u=U$. More generally if $m=u$ then we see that the arithmetic progressions $v\pmod{r/u}$ and $V\pmod{R/u}$ contain the same integers so $r/u=R/U$ and thus $r=R$ and $V\equiv v\pmod{r/u}$. $\square$

The covering system $\{(1,2,2),(2,1,2),(1,1,2)\}$ is made out of semi-reduced triples and is equivalent to the one in the above example.

A semi-reduced triple $(u,v,r)$ is said to be *reduced* if $v$ is the least positive integer among those integers $w$ such that $(u,w,r)$ is semi-reduced and equivalent to $(u,v,r)$.

**Proposition 1.** *Every triple $(u,v,r)$ with $r\geqslant 1$ and $u$ and $v$ not both $0\pmod{r}$, is equivalent to a unique reduced triple.*

*Proof.* By Lemma 1(a) $(u,v,r)$ is equivalent to a semi-reduced triple, and by Lemma 1(b) this semi-reduced triple is equivalent to a unique reduced triple. $\square$

**Proposition 2.** *Let $p$ be a prime that does not divide the integers $a$ and $b$. Let $r=\operatorname{ord}_{p}(a),s=\operatorname{ord}_{p}(b),L=[r,s]$ and $u=\frac{r}{(r,s)}=\frac{L}{s}$.*

*(a) There exists a residue $g\pmod{p}$ with $\operatorname{ord}_{p}(g)=L$ and an integer $v$ such that $a\equiv g^v\pmod{p}$ and $b\equiv g^u\pmod{p}$ where $(u,v,L)$ is a semi-reduced triple.*

*(b) There exists a unique residue $g\pmod{p}$ with $\operatorname{ord}_{p}(g)=L$ and a unique integer $v$ such that $a\equiv g^v\pmod{p}$ and $b\equiv g^u\pmod{p}$ where $(u,v,L)$ is a reduced triple.*

*We denote these derived values as $g_p(a,b),u_p(a,b),v_p(a,b),L_p(a,b)$.*

*Proof.* (a): We begin by observing that there exists a residue $g\pmod{p}$ of order $L$ for which $b\equiv g^u\pmod{p}$: Since the residues $\pmod{p}$ form a cyclic group of order $p-1$ we know that $r$ and $s$, being orders of residues, must divide $p-1$, and so $L$ divides $p-1$. But then the residues of order dividing $L$ form a cyclic subgroup generated say by $h$ which is of order $L$. Therefore there exists an integer $k$ for which $b\equiv h^k\pmod{p}$. But $b$ has order $s$ and so $(k,L)=\frac{L}{s}$ which implies there exists an integer $i$, coprime with $s$, for which $k=\frac{L}{s}i$. Next we select an integer $I$ which is $\equiv i\pmod{s}$ and coprime with $L$ which is easily done using the Chinese Remainder Theorem, so that $k\equiv\frac{L}{s}I\pmod{L}$. Now let $g\equiv h^I\pmod{p}$ and then $b\equiv h^k\equiv h^{\frac{L}{s}I}\equiv g^{\frac{L}{s}}\pmod{p}$ as claimed. Moreover $g$ has order $L$ as $(I,L)=1$.

There exists an integer $v$ for which $a\equiv g^v$ and $(v,L)=\frac{L}{r}$ as $a$ has order $r\pmod{p}$. Therefore $v=\frac{L}{r}j$ where $(j,r)=1$, and we select $1\leqslant j\leqslant r$. We deduce that $(u,v)=(\frac{L}{r}j,\frac{L}{s})=(j\frac{s}{(r,s)},\frac{r}{(r,s)})=1$ as $(j,r)=1$, and $0<v=\frac{L}{r}j\leqslant L$ as $0<j\leqslant r$, and therefore $(u,v,L)$ is semi-reduced.

(b): Suppose that in (a) we have $h\pmod{p}$ with $\operatorname{ord}_{p}(h)=L$ and an integer $w$ such that $a\equiv h^w\pmod{p}$ and $b\equiv h^u\pmod{p}$ where $(u,w,L)$ is a semi-reduced triple.

By Lemma 1(b) we know that $(u,w,L)$ is equivalent to a unique reduced triple $(u,v,L)$ where $v\equiv w\pmod{L/u}$ and $(v,u)=1$. We deduce that there exists a unique $k\pmod{L}$ with $w\equiv kv\pmod{L}$ where $k\equiv 1\pmod{L/u}$ and $(k,u)=1$. Now let $g\equiv h^k\pmod{p}$ so that $g^u\equiv h^{ku}\equiv h^u\equiv b\pmod{p}$ as $ku\equiv u\pmod{L}$ and $a\equiv h^w\equiv h^{kv}\equiv g^v\pmod{p}$. $\square$

This proof can be modified to show that if there exists $h\pmod{p}$ with $\operatorname{ord}_{p}(h)=L$ and an integer $w$ such that $a\equiv h^w\pmod{p}$ and $b\equiv h^u\pmod{p}$ then $(u,w,L)$ is a semi-reduced triple which is equivalent to the reduced triple $(u,v,L)$ in Proposition 2(b).

We can immediately deduce how two-dimensional congruences can be used to describe pairs $(m,n),m,n\geqslant 0$ for which $a^m-b^n$ is divisible by a fixed prime $p$:

**Proposition 3.** *Let $p$ be a prime that does not divide the integers $a$ and $b$. There exists a unique reduced triple $(u,v,L)$ for which*

$$
\{(m,n)\in(\mathbb{Z}_{\geqslant 0})^2:a^m\equiv b^n\pmod{p}\}=S(u,v,L)\cap(\mathbb{Z}_{\geqslant 0})^2.
$$

*Here $L=[r,s]$ where $r=\operatorname{ord}_{p}(a),s=\operatorname{ord}_{p}(b)$ with $u=\frac{L}{s}$ and $(v,L)=\frac{L}{r}$.*

*Proof.* By Proposition 2(b) there exists a unique residue $g\pmod{p}$ with $\operatorname{ord}_{p}(g)=L$ such that $a\equiv g^v\pmod{p}$ and $b\equiv g^u\pmod{p}$ where $(u,v,L)$ is a reduced triple for some unique integer $v$ (and therefore the reduced triple is unique). Therefore $a^m\equiv b^n\pmod{p}$ if and only if $g^{mv}\equiv g^{nu}\pmod{p}$, which holds if and only if $mv\equiv nu\pmod{L}$, as $\operatorname{ord}_{p}(g)=L$. The result follows. $\square$

2.2. **Primes yielding a given semi-reduced triple.** For a given triple $(p,a,b)$ where $p$ is prime and $a,b$ are positive integers not divisible by $p$, let

$$
(u_p(a,b),v_p(a,b),L_p(a,b))
$$

be the reduced triple given by Proposition 3. For any given reduced triple $(u,v,L)$ we let

$$
\mathcal{P}(u,v,L):=\left\{(p,a,b):(u_p(a,b),v_p(a,b),L_p(a,b))=(u,v,L)\right\}.
$$

We immediately deduce the following classification from Proposition 3 and Proposition 2(b):

**Lemma 2.** *Suppose that $(u,v,L)$ is a reduced triple. Then $(p,a,b)\in\mathcal{P}(u,v,L)$ if and only if $p\equiv 1\pmod{L}$ and there exists a residue $g\pmod{p}$ of order $L$ with $a\equiv g^v\pmod{p}$ and $b\equiv g^u\pmod{p}$.*

2.3. **Two-dimensional covering systems.** A set of integer triples $\{(u_i,v_i,r_i):i=1,\ldots,k\}$ is a two-dimensional covering system if

$$
\bigcup_{i=1}^{k}S(u_i,v_i,r_i)=\mathbb{Z}\times\mathbb{Z}.
$$

The covering system is *minimal* if no proper subset covers all of $\mathbb{Z}_{\geqslant 1}\times\mathbb{Z}_{\geqslant 1}$. A covering system is *semi-reduced* if it is made up of semi-reduced triples (which is equivalent to covering $\mathbb{Z}^{2}$ by the sublattices $\langle(0,r_i/u_i),(u_i,v_i)\rangle_{\mathbb{Z}},i=1,\ldots,k$). A covering system is *reduced* if it is made up of reduced triples; note that since any triple is equivalent to a unique reduced triple, therefore any covering system is equivalent to a reduced covering system.

Two dimensional covering systems have a rich history [2, 4, 7, 8, 11] and very recently [3] (which is formulated in terms of sublattices covering $\mathbb{Z}^{2}$) but not in our context.

Our main tool is given by the following result:

**Corollary 1.** *Let $Q$ be an integer coprime to $ab$. Then*

$$
\{(m,n):(a^m-b^n,Q)>1\}\supset\mathbb{Z}_{\geqslant 0}\times\mathbb{Z}_{\geqslant 0}
$$

*if and only if $\{S(u_p(a,b),v_p(a,b),L_p(a,b)):\text{Prime }p\text{ divides }Q\}$ is a two-dimensional covering system. Moreover $Q$ is minimal (in that no proper divisor has a common factor with $a^m-b^n$ for all $m,n\geqslant 1$) if and only if the covering system is minimal.*

*Proof.* Now

$$
\{(m,n):(a^m-b^n,Q)>1\}=\bigcup_{p\mid Q}\{(m,n):a^m\equiv b^n\pmod{p}\}.
$$

(It is convenient, here and throughout, to define $(a^m-b^n,Q)$, when $m$ and $n$ might be negative integers, to equal the greatest common divisor of $Q$ and the numerator of $a^m-b^n$.) Proposition 3 implies that there is a reduced integer triple $(u_p(a,b),v_p(a,b),L_p(a,b))$ for which

$$
\{(m,n):a^m\equiv b^n\pmod{p_i}\}=S(u_p(a,b),v_p(a,b),L_p(a,b)).
$$

The result follows. $\square$

### 2.4. Constructing $a,b$ and $Q$ for a given two-dimensional covering system

On the other hand, suppose that we are given a reduced two-dimensional covering system $\{(u_i,v_i,L_i):i=1,\ldots,k\}$. We can construct distinct primes, $p_1,\ldots,p_k$ and residues $a_i,b_i$ $(\bmod p_i)$ with each $(p_i,a_i,b_i)\in\mathcal{P}(u_i,v_i,L_i)$ using Lemma 2; that is, select any prime $p_i\equiv 1\pmod{L_i}$, any $g_i$ $(\bmod p_i)$ of order $L_i$, and then let $a_i\equiv g_i^{v_i}\pmod{p_i}$ and $b_i\equiv g_i^{u_i}\pmod{p_i}$. Now let $Q=p_1\cdots p_k$ and determine $a,b$ $(\bmod Q)$ for which $a\equiv a_i\pmod{p_i}$ and $b\equiv b_i\pmod{p_i}$ for each $i$, using the Chinese Remainder Theorem. Therefore

$$
\begin{aligned}
\{(m,n):(a^m-b^n,Q)>1\}
&=\bigcup_{i=1}^{k}\{(m,n):a^m\equiv b^n\pmod{p_i}\}\\
&=\bigcup_{i=1}^{k}\{(m,n):a_i^m\equiv b_i^n\pmod{p_i}\}\\
&=\bigcup_{i=1}^{k}S(u_i,v_i,L_i)=\mathbb{Z}\times\mathbb{Z}\supset\mathbb{Z}_{\geqslant 0}\times\mathbb{Z}_{\geqslant 0}.
\end{aligned}
$$

Given $(u_i,v_i,L_i)$ and a choice of prime $p_i$ there are $\phi(L_i)$ choices of the $g_i$ and then the $a_i$ and $b_i$ are determined, and so $a$ $(\bmod Q)$ and $b$ $(\bmod Q)$. There are therefore in total $\prod_i\phi(L_i)$ pairs of residues classes $a,b$ $(\bmod Q)$ where the $p_i$ are distinct primes $\equiv 1\pmod{L_i}$.

**Example 1.** The two-dimensional reduced covering system $\{(1,2,2),(2,1,2),(1,1,2)\}$ gives the following: If $p,q,r$ are distinct odd primes for which

$$
p\mid(a+1,b-1),\quad q\mid(a-1,b+1),\quad r\mid(a+1,b+1)
$$

then $(a^m-b^n,pqr)>1$ for all integers $m,n\geqslant 0$.

**Example 2.** The reduced two-dimensional covering system $\{(1,3,3),(3,1,3),(1,1,3),(1,2,3)\}$ yields, for distinct primes $p_1,p_2,p_3,p_4$ all $>3$, if

$$
p_1\mid(a-1,b^2+b+1),\quad p_2\mid(b-1,a^2+a+1),\quad p_3\mid(b-a,a^2+a+1),\quad p_4\mid(b-a^2,a^2+a+1)
$$

then $(a^m-b^n,p_1p_2p_3p_4)>1$ for all integers $m,n\geqslant 0$.

For instance if $p_1=7,p_2=13,p_3=19,p_4=31$ and $a,b$ satisfy:

$$
\begin{cases}
a\equiv 1\pmod 7&\text{so that }7\mid a-1\\
a\equiv 3\pmod{13}&\text{so that }13\mid a^2-a+1\\
a\equiv 7\pmod{19}&\text{so that }19\mid a^2+a+1\\
a\equiv 5\pmod{31}&\text{so that }31\mid a^2+a+1,
\end{cases}
\qquad
\begin{cases}
b\equiv 2\pmod 7&\text{so that }7\mid b^2-b+1\\
b\equiv 1\pmod{13}&\text{so that }13\mid b-1\\
b\equiv 7\pmod{19}&\text{so that }19\mid b-a\\
b\equiv 25\pmod{31}&\text{so that }31\mid b-a^2,
\end{cases}
$$

we obtain:

$$
(15226^m-67419^n,7\cdot13\cdot19\cdot31)>1\quad\text{for all }m,n\geqslant 0.
$$

We chose $b=67419$ rather then $b=13820$ (which both solve the system of congruences above) to avoid an even value of $b$.

**Example 3.** The trivial reduced covering system $\{(1,1,1)\}$ corresponds to primes $p\mid(a-1,b-1)$ so that $p\mid a^m-b^n$ for all $m,n\geqslant 0$. Therefore, otherwise, we can restrict attention to pairs of integers $(a,b)$ for which $(a-1,b-1)=1$, as well as $(a,b)=1$ (from section 1.2, remarks (i) and (ii)), so one of $a$ and $b$ is odd, the other even.

### 2.5. Properties of non trivial reduced covering systems

All non-trivial semi-reduced covering systems take the form $\{(u_i,v_i,L_i):i=1,\ldots,k\}$ with each $L_i>1$. Since each $p_i\equiv 1\pmod{L_i}$ according to the construction of Lemma 2, we must have each $p_i\geqslant 3$ and so $Q$ must be odd.

For $m=1,n=L_1\cdots L_k$ we must have some $i$ with $u_i=L_i$, and so $a\equiv 1\pmod{p_i}$. Hence $(a-1,Q)>1$ and $(b-1,Q)>1$ analogously, and so $a-1$ and $b-1$ must both have odd prime factors.

This last deduction implies that there is no covering system if one of $a$ or $b$ is either 2, or is of the form $2^\ell+1$ for some $\ell\geqslant 1$. These remarks lead us to make the following conjecture:

**Prime values in the exceptional cases.** *Let $a=2$ or $a=2^\ell+1$ for some integer $\ell\geqslant 1$, and suppose that $b$ is a positive integer which is coprime with $a$ and of opposite parity to $a$. Then there are infinitely many primes of the form $|b^n-a^m|$ as $m$ and $n$ vary over the integers $\geqslant 1$.*

## 3. Heuristic for the number of primes $a^m-b^n$

We first estimate $\#\{(m,n): |a^m-b^n|\leqslant x\}$ and use the Cramér heuristic to guess at the number of prime values. We then adjust this with local probabilities to guess at the number of primes.

**3.1. Linear forms in logarithms.** . We will use Baker’s theorem [1] in the following form to show that the above has finitely many solutions: There exists a number $C=C(a,b)$ such that if $m,n\geqslant 1$ then

$$
|m\log a-n\log b|\geqslant (m+n)^{-C}
$$

Taking exponentials of both sides and multiplying through by $b^n$ we get

$$
|a^m-b^n|\gg b^n(m+n)^{-C} \tag{3.1}
$$

and this goes to $\infty$ as $a^m,b^n\to\infty$. Thus $|a^m-b^n|$ equals any given value for only finitely many positive pairs $(m,n)$.

**3.2. The number up to $x$.** We wish to count the number of $m,n\geqslant 1$ with $0<a^m-b^n\leqslant x$. If $m\leqslant\frac{\log x}{\log a}$ and $n\leqslant\frac{\log a^m}{\log b}$ then $b^n<a^m\leqslant x$, and the number of such pairs is

$$
\sum_{m\leqslant\frac{\log x}{\log a}}\left\lfloor\frac{\log a^m}{\log b}\right\rfloor
=\sum_{m\leqslant\frac{\log x}{\log a}}\left(m\frac{\log a}{\log b}+O(1)\right)
=\frac{(\log x)^2}{2\log a\log b}+O\left(\frac{\log x}{\log a}+\frac{\log x}{\log b}\right).
$$

Now we consider $m>\frac{\log x}{\log a}$ and let $n_m$ be maximal with $b^{n_m}<a^m$. Equation (3.1) yields that

$$
x\geqslant a^m-b^n\gg a^m m^{-C}
$$

and so $m\leqslant\frac{\log x}{\log a}+O(C\log\log x)$ and therefore there are $\ll C\log\log x$ such pairs $(m,n_m)$. If $n\leqslant n_m-1$ and

$$
x\geqslant a^m-b^n\geqslant a^m-b^{n_m}/b>a^m(1-1/b),
$$

so $a^m\leqslant\frac{b}{b-1}x$ and therefore $m\leqslant\frac{\log x+O(1/b)}{\log a}$. This yields at most one value of $m$, and so the number of such pairs $(m,n)$ is $\ll\frac{\log x}{\log b}$ (which can be attained if $a^m=x+1$).

Adding these estimates, together with the analogous argument for when $0<b^n-a^m\leqslant x$ we obtain

$$
\#\{m,n\geqslant 1: |a^m-b^n|\leqslant x\}=\frac{(\log x)^2}{\log a\log b}+O\left(\frac{\log x}{\log a}+\frac{\log x}{\log b}\right).
$$

### 3.3. The Cramér heuristic.

A randomly chosen integer near $x$ is prime with probability about $\frac{1}{\log x}$. If a set of integers is chosen more or less randomly then a first guess at the number of primes in the set can be obtained by applying this heuristic.

Now for each $n\leqslant n_m$ we have the “probability” that $a^m-b^n$ is prime is about

$$\frac{1}{\log(a^m-b^n)}=\frac{1}{\log(a^m m^{O(1)})}\sim\frac{1}{\log a^m}$$

while the number of such $n$ is $\frac{\log a^m}{\log b}+O(1)$. So the “expected” number of primes in $\{a^m-b^n:1\leqslant n\leqslant\frac{\log a^m}{\log b}\}$ is $\sim\frac{\log a^m}{\log b}\cdot\frac{1}{\log a^m}\sim\frac{1}{\log b}$. Summing this up over all $m$ with $a^m\leqslant x$ (or $a^m\leqslant\frac{b}{b-1}x$) we expect $\sim\frac{\log x}{\log a\log b}$ primes.

Combining what we get here with the analogous argument for $a^m<b^n$ we obtain the guess:

$$\#\{m,n\geqslant 1:|a^m-b^n|\text{ is prime and }a^m,b^n\leqslant x\}\sim\frac{2\log x}{\log a\log b}.$$

We will need to adjust the constant to take account of divisibility by small primes, but still we believe that if $x=a^y$ then the number of primes should be linear in $y$. We test this next.

### 3.4. Linearity.

Suppose that $1<a<b$ and that there is no covering system for $a^m-b^n$. Let

$$\pi_{a,b}(y):=\#\{m,n\geqslant 1:|a^m-b^n|\text{ is prime and }a^m,b^n\leqslant a^y\}.$$

Since $a^m-b^n$ is coprime to $ab$ we can most simply adjust the above guess by multiplying through by $\frac{a}{\phi(a)}\frac{b}{\phi(b)}$ to obtain the new guess

$$\#\{m,n\geqslant 1:|a^m-b^n|\text{ is prime and }a^m,b^n\leqslant x\}\sim\frac{2ab\log x}{\phi(ab)\log a\log b}.$$

We define $N_k=\pi_{a,b}(100k)-\pi_{a,b}(100(k-1))$ for $k\geqslant 1$. Our heuristic suggests that these numbers should each be roughly

$$G_1(a,b):=\frac{200ab}{\phi(ab)\log b}$$

our “first guess” for the $N_k$-values, which we test in the next table:

| $a,b$ | $k=1$ | 2 | 3 | 4 | 5 | 6 | 7 | $G_1(a,b)$ |
|---|---:|---:|---:|---:|---:|---:|---:|---:|
| 2, 3 | 417 | 411 | 459 | 433 | 409 | 438 | 446 | 546 |
| 3, 4 | 294 | 299 | 284 | 297 | 290 | 283 | 263 | 433 |
| 2, 5 | 249 | 271 | 244 | 234 | 244 | 245 | 275 | 311 |
| 4, 5 | 293 | 245 | 278 | 290 | 253 | 294 | 269 | 311 |
| 5, 6 | 271 | 282 | 253 | 283 | 306 | 282 | 261 | 419 |
| 2, 7 | 175 | 171 | 185 | 148 | 202 | 172 | 160 | 240 |

TABLE 1. $N_k$-values for various pairs $(a,b)$ with $b>a>1$, and our “first guess”, $G_1(a,b)$.

The data on each row seems roughly constant, and so persuades us that the $\pi_{a,b}(y)$ are indeed approximately linear. However our “first guess” is consistently too large, so we next try to adjust our guess to get a more accurate fit with the data.

**3.5. Local adjustments, and special form adjustment.** It is usual, when guesstimating the number of primes in a given set of integers, to adjust one’s guesstimate depending on how the set of integers is distributed mod $p$ for each prime $p$. If the set is the set of values of a polynomial, then the distributions mod $p$ are independent for different $p$, since the values are periodic mod $p$ with period $p$. However this is not so in our case. For example we see that $3$ divides $2^n-1$ if and only if $n\equiv 0\pmod{2}$ and $5$ divides $2^n-1$ if and only if $n\equiv 0\pmod{4}$, so that $15$ divides $2^n-1$ if and only if $n\equiv 0\pmod{4}$.

Instead of working mod $p$, we need to work modulo a sequence of composite integers $Q_1,Q_2,\ldots$ such that every prime $p$ divides $Q_j$ for all $j\geqslant j_p$. One idea is to have $Q_j$ be the product of the $j$ smallest primes (which is essentially the usual choice), but we saw in [5] that other choices might be more natural.

Potentially there is a second complicating issue. If $g:=(m,n)>1$ then $a^{m/g}-b^{n/g}$ divides $a^m-b^n$ and so $a^m-b^n$ is composite unless $a^{m/g}-b^{n/g}=\pm1$. Mihailescu’s theorem [6] (which was Catalan’s conjecture) implies that either $\{a^{m/g},b^{n/g}\}=\{3^2,2^3\}$ or $m/g=1$ or $n/g=1$. If $n=g$ then $n$ divides $m$, say $m=nk$ where $b=a^k\mp1$; if $m=g$ then $m$ divides $n$, say $n=m\ell$ where $a=b^\ell\pm1$. However in all three cases this plays a role for $O(N)$ $(m,n)$-pairs with $m,n\leqslant N$, whereas there are $\asymp N^2$ pairs, so these cases effect a vanishing proportion of pairs $(m,n)$, so can be ignored.

The prime factors of $ab$ never divide $a^m-b^n$ with $m,n\geqslant 1$ but all other primes do for some $m,n$ values (since $p\mid a^{p-1}-b^{p-1}$). Let $P_i$ be the $i$th smallest prime power,

$$
r_k=[P_1,\ldots,P_k]\text{ and }q_k=(a^{r_k}-1,b^{r_k}-1).
$$

The proportion of $a^m-b^n$ values that have no factor in common with $q_k$ is given by

$$
\frac{1}{x^2}\#\{m,n\leqslant x:(a^m-b^n,q_k)=1\}\sim\frac{1}{r_k^2}\#\{m,n\leqslant r_k:(a^m-b^n,q_k)=1\}.
$$

We wish to incorporate the criterion $(m,n)=1$. This fits best in our approach if we work instead with $(m,n,r_k)=1$ since that will find all common factors of any given $m$ and $n$ once $k$ is sufficiently large, and the criteria is now also $r_k$-periodic. Therefore the proportion of $a^m-b^n$ values that have no factor in common with $q_k$ and with $(m,n)$ coprime with $r_k$ is given by

$$
\frac{1}{x^2}\#\left\{m,n\leqslant x:
\begin{array}{l}
(a^m-b^n,q_k)=1\\
\&\ (m,n,r_k)=1
\end{array}
\right\}
\sim
\frac{1}{r_k^2}\#\left\{m,n\leqslant r_k:
\begin{array}{l}
(a^m-b^n,q_k)=1\\
\&\ (m,n,r_k)=1
\end{array}
\right\}
$$

As $k\to\infty$ this incorporates divisibility by small primes as well as $(m,n)=1$, as desired. For regular integers, the analogous probability is $\phi(q_k)/q_k$, and so the adjustment to the Cramér heuristic, taking into account divisibility by the small primes, is

$$
\kappa_{a,b}(k):=\frac{q_k}{\phi(q_k)}\cdot\frac{1}{r_k^2}\#\left\{m,n\leqslant r_k:
\begin{array}{l}
(a^m-b^n,q_k)=1\\
\&\ (m,n,r_k)=1
\end{array}
\right\}
$$

hopefully becoming more accurate as $k$ increases. Indeed we believe that

$$
\lim_{k\to\infty}\kappa_{a,b}(k)\text{ exists, and equals a non-zero constant }\kappa_{a,b},
$$

and therefore we conjecture that

$$
\boxed{\#\left\{|a^m-b^n|\leqslant x:|a^m-b^n|\text{ is prime}\right\}\sim\frac{2ab\kappa_{a,b}}{\phi(ab)\log a\log b}\cdot\log x;}
$$

and so, in the introduction, we have $c_{a,b}:=\frac{2ab\kappa_{a,b}}{\phi(ab)\log a\log b}$.

| $a,b$ | $k=2$ | 3 | 4 | 5 | 6 | 7 |
|---|---:|---:|---:|---:|---:|---:|
| 2, 3 | .713 | .746 | .747 | .740 | .749 | .777 |
| 3, 4 | .702 | .746 | .665 | .683 | .692 | .705 |
| 2, 5 | .681 | .737 | .709 | .696 | .699 | .725 |
| 4, 5 | .778 | .843 | .739 | .715 | .718 | .721 |
| 5, 6 | .670 | .689 | .698 | .679 | .678 | .666 |
| 2, 7 | .667 | .621 | .636 | .659 | .650 | .705 |

**Table 2.** $\kappa_{a,b}(k)$-values for increasing $k$, appear to converge

**3.6. Convergence of the constant.** In practice we cannot easily calculate past $r_7=2520$, and we have no idea how to prove that the $\kappa_{a,b}(k)$ converge to a positive value. Here is some data of $\kappa_{a,b}(k)$-values:

The entries in the rows of Table 2 are not varying too much and perhaps converging, but it is rather scant evidence.

We developed the $\kappa_{a,b}(k)$ sequence to test our conjecture for prime values of $a^m-b^n$. Therefore it is best to now compare the mean value of the $N_k$’s from the first table with our “second guess”,

$$
G_2(a,b):=\frac{200ab\,\kappa_{a,b}(7)}{\phi(ab)\log b}
$$

| $a,b$ | Mean # of primes | $G_2(a,b)$ |
|---|---:|---:|
| 2, 3 | 430 | 424 |
| 3, 4 | 287 | 305 |
| 2, 5 | 252 | 225 |
| 4, 5 | 275 | 224 |
| 5, 6 | 277 | 279 |
| 2, 7 | 173 | 169 |

**Table 3.** Mean of $N_k$-values for various $b>a>1$, and our “second guess”, $G_2(a,b)$.

This looks fairly persuasive, but it would be good to collect more evidence.

## 4. Calculations reveal

We have claimed that if there is no compelling reason why not, then there are lots of prime values of $|a^m-b^n|$. In this section we discuss calculations designed to determine how well our predictions are reflected in actual data. Given the fast growth of $a^m$ and $b^n$ as functions of $m$ and $n$, we can only compute a fairly limited amount of data for each pair $a$ and $b$, but nonetheless, what we can compute has given us confirmation that our predictions seem right.

We restrict our attention to pairs $(a,b)$ for which it is feasible, at first sight, that there are lots of prime values of $|a^m-b^n|$. Let $\mathcal{N}$ be the set of integer pairs $(a,b)$ where $b>a\geqslant 2$ with $(a,b)=(a-1,b-1)=1$ and $a$ are $b$ are not both perfect $p$th powers for some prime $p$ (in which case if $a=A^p,b=B^p$ then $a^m-b^n$ is divisible by $A^m-B^n$). We have seen that if $(a,b)\not\in\mathcal{N}$ then it is easy to show that $a^m-b^n$ takes only finitely many prime values. We have not excluded all $(a,b)$-pairs that correspond to a covering system, only the simplest that are easy to identify immediately. We might expect other pairs with more complicated covering systems will “self-identify” by yielding few prime values.

Given integers $(a,b)\in\mathcal{N}$ we select $x_{a,b}$ so that

$$
\frac{ab\log x_{a,b}}{\phi(ab)\log a\log b}=100.
$$

We will calculate $\#\{\text{Primes }|a^m-b^n|:a^m,b^n\leqslant x_{a,b}\}$; our prediction suggests that this is $\approx 200\kappa_{a,b}$ primes. Now let $M_{a,b}:=\frac{\phi(ab)}{ab}\log b$, $N_{a,b}:=\frac{\phi(ab)}{ab}\log a$ so that $a^m,b^n\leqslant x_{a,b}$ if and only if $m\leqslant 100M_{a,b}$ and $n\leqslant 100N_{a,b}$, and therefore we will calculate

$$
\Pi_{a,b}(100):=\#\{m\leqslant 100M_{a,b},n\leqslant 100N_{a,b}:|a^m-b^n|\text{ is prime}\}.
$$

We took the viewpoint that if $\Pi_{a,b}(100)\geqslant25$ then there are probably infinitely many primes of the form $|a^m-b^n|$, and we should investigate further when $\Pi_{a,b}(100)<25$. In fact there are only five such pairs with $b\leqslant100$:

| $a$ | $b$ | $\Pi_{a,b}(100)$ |
|---|---|---|
| 9 | 74 | 20 |
| 29 | 34 | 1 |
| 34 | 41 | 1 |
| 51 | 64 | 1 |
| 59 | 86 | 0 |

**Table 4.** Pairs $(a,b)\in\mathcal{N}$ with $b\leqslant100$ and $\Pi_{a,b}(100)<25$.

In the first example we found $\Pi_{9,74}(100)=20,\Pi_{9,74}(200)=43,\Pi_{9,74}(300)=62,\ldots$ which looks very much like linear growth, going to infinity. We found no additional primes in the other four examples and then looked for covering systems. For three of them we found

$$
7|(29-1,34+1),3|(29+1,34-1),5|(29+1,34+1)
$$

$$
3|(34-1,41+1),5|(34+1,41-1),7|(34+1,41+1)
$$

$$
29|(59-1,86+1),5|(59+1,86-1),3|(59+1,86+1)
$$

which are each as in example 1.

The case $a=51,b=64$ is exactly the case discussed in Section 1.1.

To compute further we define $\mathcal{N}^{+}$ to exclude more possible covering systems: Let $\mathcal{N}^{+}$ be the set of integer pairs $(a,b)$ where $b>a\geqslant2$ with $(a,b)=(a-1,b-1)=1$ for which neither $a$ nor $b$ are perfect powers, and at least one of $(a-1,b+1)=1,(a+1,b-1)=1,(a+1,b+1)=1$ holds (else we have a covering system). The only exceptional cases with $a+b\leqslant500$ and $(a,b)\in\mathcal{N}^{+}$ are

In the three cases where we get no primes we found covering systems:

Both $(a,b)=(13,302)$ and $(a,b)=(122,307)$ correspond to the semi-reduced covering system:

$\{(1,2,2),(2,1,2),(1,1,4),(1,3,4)\}$ so that

$$
13^m-302^n\equiv
\begin{cases}
0\pmod{7}&\text{if }m\equiv0\pmod{2};\\
0\pmod{3}&\text{if }n\equiv0\pmod{2};\\
0\pmod{17}&\text{if }m\equiv n\pmod{4};\\
0\pmod{5}&\text{if }m\equiv-n\pmod{4},
\end{cases}
$$

and

$$
122^m-307^n\equiv
\begin{cases}
0\pmod{3}&\text{if }m\equiv0\pmod{2};\\
0\pmod{11}&\text{if }n\equiv0\pmod{2};\\
0\pmod{5}&\text{if }m\equiv n\pmod{4};\\
0\pmod{13}&\text{if }m\equiv-n\pmod{4};
\end{cases}
$$

| $a$ | $b$ | $\Pi_{a,b}(100)$ |
|---|---:|---:|
| 26 | 149 | 19 |
| 68 | 133 | 21 |
| 67 | 186 | 21 |
| 13 | 302 | 0 |
| 37 | 284 | 24 |
| 22 | 321 | 24 |
| 13 | 356 | 0 |
| 128 | 253 | 12 |
| 43 | 342 | 23 |
| 122 | 307 | 0 |
| 191 | 254 | 20 |
| 202 | 251 | 20 |
| 161 | 304 | 5 |
| 146 | 323 | 23 |

**Table 5.** Pairs $(a,b)\in\mathcal{N}^{+}$ with $a+b\leqslant 500$ and $\Pi_{a,b}(100)<25$.

while $(a,b)=(13,356)$ corresponds to the semi-reduced covering system:  
$\{(1,2,2),(1,1,2),(4,1,4),(2,1,4)\}$ so that

$$
13^{m}-356^{n}\equiv
\begin{cases}
0\pmod{3} & \text{if } n\equiv 0\pmod{2};\\
0\pmod{7} & \text{if } m\equiv n\pmod{2};\\
0\pmod{5} & \text{if } m\equiv 0\pmod{4};\\
0\pmod{17} & \text{if } m\equiv 2\pmod{4}\text{ and }n\equiv 1\pmod{2}.
\end{cases}
$$

In the case $161^{m}-304^{n}$ we computed further and found more primes, so we believe that in all the other examples we would get infinitely many primes. To test our quantitative conjecture we determined how many primes there are up to the point that our prediction claimed there would be 100 primes. Thus we calculated $P_{a,b}(100):=\#\{\text{Primes }|a^{m}-b^{n}|:a^{m},b^{n}\leqslant X_{a,b}\}$ where $X_{a,b}$ is selected so that

$$
\frac{2ab\kappa_{a,b}(7)}{\phi(ab)\log a\log b}\cdot\log X_{a,b}=100,
$$

| $a,b$ | $P_{a,b}(100)$ | $\kappa_{a,b}(7)$ | Prediction |
|---|---:|---:|---:|
| 26, 149 | 115 | .085 | 100 |
| 68, 133 | 86 | .134 | 100 |
| 67, 186 | 86 | .095 | 100 |
| 37, 284 | 94 | .188 | 100 |
| 22, 321 | 189 | .164 | 100 |
| 128, 253 | 102 | .070 | 100 |
| 43, 342 | 77 | .163 | 100 |
| 191, 254 | 99 | .151 | 100 |
| 202, 251 | 104 | .082 | 100 |
| 161, 304 | 57 | .091 | 100 |
| 146, 323 | 110 | .180 | 100 |

**Table 6.** $P_{a,b}(100)$ when primes of the form $|a^{m}-b^{n}|$ seem sparse

The data mostly corresponds well with the prediction, though it would be good to better understand the outliers here.

## References

[1] Alan Baker, *The theory of linear forms in logarithms*, in “Transcendence theory: advances and applications”, Boston, MA: Academic Press, 1977, pp. 1–27

[2] Todd Cochrane and Gerry Myerson, *Covering congruences in higher dimensions*, Rocky Mountain J. Math. **26** (1996), 77–81.

[3] J. E. Cremona, P. Koymans, *Lattice coverings and homogeneous covering congruences*, arxiv:2601.03212

[4] Boping Jin and Gerry Myerson, *Homogeneous covering congruences and subgroup covers*, J. Number Theory **110** (2005), 120–135.

[5] Jon Grantham and Andrew Granville, *Fibonacci primes, primes of the form* $2^n-1$ *and beyond*, J. Number Theory **261** (2024), 190–219.

[6] Preda Mihăilescu, *Primary cyclotomic units and a proof of Catalan’s conjecture*, J. Reine Angew. Math. **572** (2004), 167–195.

[7] Š. Porubský and J. Schönheim, *Covering systems of Paul Erdős. Past, present and future* in “Paul Erdős and his mathematics, I”, (Budapest, 1999), 581–627. Bolyai Soc. Math. Stud., 11 János Bolyai Mathematical Society, Budapest, 2002

[8] Andrzej Schinzel, *On homogeneous covering congruences*, Rocky Mountain J. Math. **27** (1997), 335–342.

[9] Carl L. Siegel, *The integer solutions of the equation* $y^2=ax^n+bx^{n-1}+\cdots+k$, J. London Math. Soc. **1** (1926), 66–68. (Published under the pseudonym “X”.)

[10] Carl L. Siegel, *Die Gleichung* $ax^n-by^n=c$, Math. Ann. 114 (1937), 57–68

[11] R. J. Simpson, *Covering systems of homogeneous congruences*, Rocky Mountain J. Math. **28** (1998), 1125–1133.
