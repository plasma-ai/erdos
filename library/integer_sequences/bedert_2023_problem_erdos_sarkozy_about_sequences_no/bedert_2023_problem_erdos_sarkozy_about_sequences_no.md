# ON A PROBLEM OF ERDŐS AND SÁRKÖZY ABOUT SEQUENCES WITH NO TERM DIVIDING THE SUM OF TWO LARGER TERMS

BENJAMIN BEDERT

MATHEMATICAL INSTITUTE, UNIVERSITY OF OXFORD

**ABSTRACT.** In 1970, Erdős and Sárközy wrote a joint paper studying sequences of integers $a_1<a_2<\dots$ having what they called property P, meaning that no $a_i$ divides the sum of two larger $a_j,a_k$. In the paper, it was stated that the authors believed, but could not prove, that a subset $A\subset[n]$ with property P has cardinality at most $|A|\leqslant\left\lfloor\frac{n}{3}\right\rfloor+1$. In 1997, Erdős offered \$100 for a proof or disproof of the claim that $|A|\leqslant\frac{n}{3}+C$, for some absolute constant $C$. We resolve this problem, and in fact prove that $|A|\leqslant\left\lfloor\frac{n}{3}\right\rfloor+1$ for $n$ sufficiently large.

CONTENTS

1. Introduction \hfill 1  
2. Notation \hfill 2  
3. Preliminaries \hfill 3  
4. The Proof \hfill 4  
5. Case 1: $\left|A_{\left(\frac{2}{3},1\right]}\right|\geqslant\frac{2n}{9}+\frac{4}{3}$. \hfill 5  
6. Case 2: $\frac{n}{6}+24\leqslant\left|A_{\left(\frac{2}{3},1\right]}\right|<\frac{2n}{9}+\frac{4}{3}$. \hfill 6  
7. Case 3: $\left|A_{\left(\frac{2}{3},1\right]}\right|<\frac{n}{6}+24$. \hfill 11  

References \hfill 43

## 1. INTRODUCTION

Let us begin with the following definition from a 1970 paper [13] of Erdős and Sárközy.

**Definition 1.** Let $A\subset\mathbf{N}$. We say that $A$ has *property P* if there are no three numbers $x,y,z\in A$ with $z<x,y$ and $z\mid x+y$.

So a sequence has property P precisely if it contains no term which divides the sum of two larger terms. The main result of [13] states that an infinite sequence $A$ of positive integers having property P must have density 0. The density of infinite sequences with property P has been studied in greater detail by various authors, see [1],[3],[15]. In the original paper [13], Erdős and Sárközy mention the following finite version of the problem.

**Problem 1.1** (Erdős - Sárközy [13]). *Let $n \geqslant 1$ be an integer and $A \subset \{1,2,\ldots,n\}$ have property $P$. Must it be the case that*

$$
|A| \leqslant \left\lfloor \frac{n}{3}\right\rfloor + 1?
$$

The paper mentions that Szemerédi proved that if a set $A \subset [n]$ has size $|A| > \left\lfloor \frac{n}{3}\right\rfloor + 1$, then it contains distinct $x,y,z \in A$ with $z\mid x+y$ and $\frac{x+y}{z}\neq 2$. This conclusion is significantly weaker than what would be needed to contradict $A$ having property $P$ however, and the author is not aware of any results in the literature improving on this partial result. In fact, Erdős mentioned this particular problem in a large number of his open problem papers [4, 6, 9, 5, 7, 8, 10, 11, 12, 14] written between 1970 and 1996. In the 1973 paper [4] and several later papers, Erdős asks for a proof of the slightly weaker claim that $|A|\leqslant \frac{n}{3}+O(1)$ if $A\subset[n]$ is a set with property $P$. In his final open problems paper [11], Erdős offers \$100 for a resolution of this problem.

**Problem 1.2** (Erdős). *Is there is an absolute constant $C$ such that if $n\geqslant 1$ and $A\subset\{1,2,\ldots,n\}$ has property $P$, then $|A|\leqslant \frac{n}{3}+C$?*

In some of these papers, Erdős states that the bound $|A|\leqslant \left\lfloor \frac{n}{3}\right\rfloor+1$, if true, is optimal in light of the example $A=\left\{\left\lceil\frac{2n}{3}\right\rceil,\ldots,n\right\}$. This is a typo however, and the exact bound should be $|A|\leqslant \left\lceil\frac{n}{3}\right\rceil$ with the corresponding tight example being $A=\left\{\left\lfloor\frac{2n}{3}\right\rfloor+1,\ldots,n\right\}$ which is easily seen to have property $P$. The previous best known bound existing in the literature seems to be Erdős’s observation that $|A|\leqslant \left\lceil\frac{n}{2}\right\rceil$ which is more or less trivial.[^1]

We will establish the following resolution of these problems.

**Theorem 1.** *There is an absolute constant $C$ such that for all $n\in\mathbf{N}$, if $A\subset\{1,2,\ldots,n\}$ has property $P$, then $|A|\leqslant \frac{n}{3}+C$.*

**Theorem 2.** *For all sufficiently large $n\in\mathbf{N}$, if $A\subset\{1,2,\ldots,n\}$ has property $P$, then $|A|\leqslant \left\lceil\frac{n}{3}\right\rceil$. Moreover, this bound is tight for all such $n$ since $\left\{\left\lfloor\frac{2n}{3}\right\rfloor+1,\ldots,n\right\}$ is a subset of $[n]$ with property $P$ and size $\left\lceil\frac{n}{3}\right\rceil$.*

Theorem 2 in fact implies Theorem 1 by choosing $C$ sufficiently large. In order to give a streamlined and relatively easy to read version of the argument, we make no effort to optimise the value of $C$.

**Acknowledgements.** The author would like to thank Zachary Chase and his supervisor Ben Green for introducing him to the problem, for several helpful discussions, and for providing feedback on earlier versions of the paper. The author also gratefully acknowledges financial support from the EPSRC.

## 2. Notation

We write $\mathbf{Z}$ for the set of integers and $\mathbf{N}$ for the set of positive integers. For sets $X,Y\subset\mathbf{N}$ we define the sumset $X+Y=\{x+y:x\in X,y\in Y\}$, the difference set $X-Y=\{x-y:x\in X,y\in Y\}$ and for a rational number $q$, $q\cdot X$ denotes the dilated set $\{qx:x\in X\}$. For real numbers $\alpha\leq\beta$, we define

[^1]: A set with property $P$ certainly cannot contain two numbers with one dividing the other, and it is well-known and not hard to prove that a subset of $[n]$ with this property has size at most $\left\lceil\frac{n}{2}\right\rceil$.

$$
(\alpha,\beta]\vcentcolon=\{m\in\mathbf{N}:\alpha<m\leq\beta\}
$$

and similarly for other types of intervals. We also write $[\beta]$ for $[1,\beta]$. Throughout the paper, whenever we write the word ‘interval’, we mean a set of consecutive integers. For a set $X\subset\mathbf{Z}$, we define $\diam X\vcentcolon=\max X-\min X$ and $\gcd_{*}(X)\vcentcolon=\gcd(X-X)$ is the greatest common divisor of all differences $x-x^{\prime}$ with $x,x^{\prime}\in X$. Equivalently, $\gcd_{*}(X)$ is the largest integer $d$ such that $X$ is contained in an arithmetic progression with common difference $d$.

In our proofs of Theorems 1 and 2, we will work with a set $A\subset[n]$ having property P. We will need to consider parts of $A$ lying in various subintervals of $[n]$ and hence we will use the following notation for real numbers $0\leq\alpha<\beta\leq1$:

$$
A_{(\alpha,\beta]}\vcentcolon=A\cap(\alpha n,\beta n],
$$

and similarly for other types of intervals. The value of $n$ is hidden in this notation, but it will be clear from context. Finally, for a positive integer $q$ and a residue $a\mod q$, we write

$$
A_{(\alpha,\beta]}^{a(q)}\vcentcolon=A_{(\alpha,\beta]}\cap(a+q\cdot\mathbf{N})=A\cap(\alpha n,\beta n]\cap(a+q\cdot\mathbf{N}).
$$

## 3. Preliminaries

We begin with some easy but useful observations.

**Lemma 1.** *If $A$ has property P, then*

(1) *$A$ is disjoint from $k\cdot A$ for any integer $k\geq2$.*

(2) *In particular, for any integer $k\geq2$, the sets $A,k\cdot A,k^{2}\cdot A,k^{3}\cdot A,\ldots$ are pairwise disjoint.*

(3) *$2\cdot A$ is disjoint from $k\cdot A$ for any integer $k\geq3$.*

*Proof.* First, if $A\cap(k\cdot A)$ is non-empty for some $k\geq2$, then there exist $a,a^{\prime}\in A$ with $a=ka^{\prime}$ so that $a>a^{\prime}$ and $a^{\prime}\mid 2ka^{\prime}=a+a$ contradicting that $A$ has property P. This proves (1) from which (2) follows immediately. For (3), we need to show that $2\cdot A$ and $k\cdot A$ are disjoint for $k\geq3$. If $(2\cdot A)\cap(k\cdot A)\neq\emptyset$, then there exist $a,a^{\prime}\in A$ with $2a=ka^{\prime}$ so $a>a^{\prime}$ and $a^{\prime}\mid ka^{\prime}=a+a$ giving a contradiction. $\square$

**Lemma 2.** *Let $A\subset[n]$ have property P, let $k,a,q$ be positive integers and let $0\leq\alpha\leq1$. Suppose that $B$ is a set such that $k\cdot B$ consists exclusively of integer multiples of numbers in $A_{[\alpha]}\vcentcolon=A\cap[\alpha n]$, that every number in $k\cdot B$ is congruent to $a\mod q$ and that $I$ is an interval so that $k\cdot B\subset I$. Then*

$$
\left|B\right|+\left|\left(A_{(\alpha,1]}+A_{(\alpha,1]}\right)\cap I\cap(a+q\cdot\mathbf{N})\right|<\frac{|I|}{q}+1. \tag{1}
$$

*Proof.* We show that $k\cdot B$ and $\left(A_{(\alpha,1]}+A_{(\alpha,1]}\right)\cap I\cap(a+q\cdot\mathbf{N})$ are disjoint sets. If not, there exists some $b\in B$ so that $kb\in A_{(\alpha,1]}+A_{(\alpha,1]}$ contradicting that $A$ has property P as $kb$ is a multiple of some number in $A_{[\alpha]}$ by assumption. Hence, $k\cdot B$ and $\left(A_{(\alpha,1]}+A_{(\alpha,1]}\right)\cap I\cap(a+q\cdot\mathbf{N})$ are disjoint sets contained in $I\cap(a+q\cdot\mathbf{N})$. As $I$ is an interval, we have the bound $\left|I\cap(a+q\cdot\mathbf{N})\right|<\frac{|I|}{q}+1$ so (1) follows. $\square$

We will crucially make use of the following theorem, which is a lesser-known version of Freiman’s $3k-4$ theorem. Freiman proved that if $S$ is a set of integers with doubling $|S+S|\leqslant 3|S|-4$, then $S+S$ contains an arithmetic progression of length $2|S|-1$. We shall need the following generalisation due to Bardaji and Grynkiewicz [2]. Recall that for a set $S$ of integers, we define $\diam S\vcentcolon=\max S-\min S$ and $\gcd_{*}(S)\vcentcolon=\gcd(S-S)$ is the greatest common divisor of all differences $s-s'$ with $s,s'\in S$. One can see from this definition that the $\gcd_{*}$ of a set $S$ is in fact the largest integer $d$ such that $S$ is contained in an arithmetic progression with common difference $d$.

**Theorem 3** (Bardaji & Grynkiewicz [2], Corollary 1.2). *Let $S,T$ be non-empty subsets of $\mathbf{Z}$ with $\diam T\leqslant\diam S$ and $\gcd_{*}(S+T)=1$. If*

$$
|S+T|\leqslant|S|+2|T|-4
$$

*and either $\gcd_{*}(S)=1$ or $|S+T|\leqslant2|S|+|T|-3$, then $S+T$ contains an arithmetic progression with common difference $1$ and length $|S|+|T|-1$.*

For convenience, we state the following corollary which is enough for our purposes.

**Theorem 4.** *Let $S,T$ be non-empty subsets of $\mathbf{Z}$. Then one of the following conclusions holds:*

(1) $|S+T|\geqslant|S|+|T|+\min(|S|,|T|)-3$.

(2) *$S+T$ contains an arithmetic progression with common difference $\gcd_{*}(S+T)$ and length $|S|+|T|-1$.*

*Proof.* Let $S,T$ be non-empty subsets of $\mathbf{Z}$ and, after translating, we may assume that $\min S=\min T=0$. Suppose that (1) does not hold so that $|S+T|\leqslant|S|+|T|+\min(|S|,|T|)-4$. Let $d=\gcd_{*}(S+T)$ and note that $d$ divides $\gcd_{*}(S)$ and $\gcd_{*}(T)$ so that each of the three sets $S,T$ and $S+T$ lies in an arithmetic progression with common difference $d$. As $\min S=\min T=0$, we see that $S$ and $T$ consist of multiples of $d$ only. Define $S^{\prime}=\frac{1}{d}\cdot S$ and $T^{\prime}=\frac{1}{d}\cdot T$ so $S^{\prime}$ and $T^{\prime}$ are non-empty subsets of $\mathbf{Z}$ with $\gcd_{*}(S^{\prime}+T^{\prime})=1$ and $|S^{\prime}+T^{\prime}|=|S+T|\leqslant|S^{\prime}|+|T^{\prime}|+\min(|S^{\prime}|,|T^{\prime}|)-4$. Theorem 3 then implies that $S^{\prime}+T^{\prime}$ contains an arithmetic progression with common difference $1$ and length $|S^{\prime}|+|T^{\prime}|-1$. As $S+T=d\cdot(S^{\prime}+T^{\prime})$, (2) follows. $\square$

## 4. The Proof

We are now ready to begin the proof of Theorems 1 and 2. We will use induction on $n$ to prove the following theorem which simultaneously implies both Theorem 1 and Theorem 2.

**Theorem 5.** *There exist absolute constants $\delta>0$ and $C$ such that the following holds. Let $n\in\mathbf{N}$ and let $A\subset[n]$ be a set with property P. Then*

$$
|A|\leqslant\max\left(\left\lceil\frac{n}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)n+C\right). \tag{2}
$$

Throughout the paper, we assume that $C$ is a sufficiently large constant. First note that when $n\leqslant C$, the bound (2) holds trivially. So from now on we may assume that $n>C$ is sufficiently large. Our induction hypothesis is that for all $m<n$, the upper bound $\max\left(\left\lceil\frac{m}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)m+C\right)$ holds for subsets of $[m]$ having property P.

Assume henceforth that $A\subset[n]$ has property P. To prove (2), we split the argument into three cases based on the size of the set

$$
A_{(\frac{2}{3},1]}:=A\cap\left(\frac{2n}{3},n\right].
$$

These three cases of our proof will be handled in the three independent sections 5, 6 and 7. It is interesting to note that for large enough $n$, the only examples of sets with property P and size very close to $\left\lceil\frac{n}{3}\right\rceil$ seem to be sets containing almost all of $\left(\frac{2n}{3},n\right]$.[^2] One might therefore expect that the case where $\left|A_{(\frac{2}{3},1]}\right|$ is relatively large would cause the most trouble in the proof. This does not seem to be true however, and the first case that we consider, where $A_{(\frac{2}{3},1]}$ has density at least $\frac{2}{3}$ on $\left(\frac{2n}{3},n\right]$, has a far simpler proof than the remaining cases.

## 5. CASE 1: $\left|A_{(\frac{2}{3},1]}\right|\geq\frac{2n}{9}+\frac{4}{3}$.

Note that $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\subset\left(\frac{4n}{3},2n\right]$ so we get the trivial estimate

$$
\left|A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right|\leq\left\lceil\frac{2n}{3}\right\rceil.
$$

As $3\left|A_{(\frac{2}{3},1]}\right|\geq\frac{2n}{3}+4$ by assumption, we get $3\left|A_{(\frac{2}{3},1]}\right|-4\geq\left\lceil\frac{2n}{3}\right\rceil\geq\left|A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right|$ so (1) in Theorem 4 does not hold when $S=T=A_{(\frac{2}{3},1]}$. Hence, Theorem 4 implies that conclusion (2) from the same theorem holds. We show that $\gcd_{*}\left(A_{(\frac{2}{3},1]}\right)=1$.

Indeed, $A_{(\frac{2}{3},1]}$ is contained in a progression with common difference $\gcd_{*}\left(A_{(\frac{2}{3},1]}\right)=d$ so if $d\geq2$, then $\left|A_{(\frac{2}{3},1]}\right|<\frac{n}{6}+1$ since $A_{(\frac{2}{3},1]}\subset\left(\frac{2n}{3},n\right]$, but this contradicts the assumption of Case 1. Hence, conclusion (2) in Theorem 4 gives that $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ contains an interval $Q$ of length at least $2\left|A_{(\frac{2}{3},1]}\right|-1>\frac{4n}{9}+1$. Note that any $x\in\left[\frac{4n}{9}+1\right]$ has an integer multiple in every interval of length $x$ and hence also in $Q\subset A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ so that $x\notin A$ as $A$ has property P. Now let $s=\min A$ so that $s>\frac{4n}{9}+1$ by what we just showed. Without loss of generality, we may assume that $s\leq\left\lfloor\frac{2n}{3}\right\rfloor$ as $A\subset[s,n]$ so the desired bound (2) holds trivially otherwise. $A-\{s\}$ cannot contain two numbers summing to $0\mod s$ as else we could find two numbers in $A$ larger than $s=\min A$ with $s$ dividing their sum, which would violate property P. Hence $\left|A\cap(s,2s]\right|\leq\left\lfloor\frac{s-1}{2}\right\rfloor$. If $\frac{n}{2}\leq s\leq\left\lfloor\frac{2n}{3}\right\rfloor$, this gives in total

$$
|A|\leq1+\left\lfloor\frac{s-1}{2}\right\rfloor\leq1+\left\lfloor\frac{\left\lfloor\frac{2n}{3}\right\rfloor-1}{2}\right\rfloor\leq\left\lceil\frac{n}{3}\right\rceil.
$$

In the remaining case where $\frac{4n}{9}+1<s<\frac{n}{2}$, we trivially bound the number of elements of $A$ in $(2s,n]$ by $n-2s$. In total we get

$$
|A|\leq1+\frac{s-1}{2}+n-2s=n+\frac{1}{2}-\frac{3s}{2}\leq\frac{n}{3}-1,
$$

as $s>\frac{4n}{9}+1$. So we have proved the desired bound (2) in Case 1.

[^2]: In fact, this is true and it can be proved with similar arguments to those used in the proof of Theorem 5.

## 6. CASE 2: $\frac{n}{6}+24\leqslant\left|A_{(\frac{2}{3},1]}\right|<\frac{2n}{9}+\frac{4}{3}$.

In Case 2, $A_{(\frac{2}{3},1]}$ has density roughly between $\frac{1}{2}$ and $\frac{2}{3}$ on the interval $(\frac{2n}{3},n]$. We begin with a useful lemma about sets which have density greater than half on an interval.

**Lemma 3.** Let $U\subset[k+1,k+m]$ be a set of integers, let $q$ be a positive integer and $a$ be a residue modulo $q$. If $|U|\geqslant\frac{m}{2}+\frac{q}{2}$, then the number of integers in the sumset $U+U$ that are $a(\bmod q)$ is at least $\frac{2}{q}|U|-1$.

*Proof.* Let $U_i=U\cap(i+q\cdot\mathbb N)$ and pair the sets $U_i,U_{a-i}$ (some of the $U_i$ may be paired with themselves). Now look at the pair for which $|U_i|+|U_{a-i}|$ is maximal, say it is $U_j,U_{a-j}$. Then certainly $|U_j|+|U_{a-j}|\geqslant\frac{2}{q}|U|\geqslant\frac{m}{q}+1$ and in particular both $U_j,U_{a-j}$ are non-empty as we can trivially bound $|U_i|<\frac{m}{q}+1$ for all $i$. Using the well-known lower bound $|X+Y|\geqslant|X|+|Y|-1$ for the sumset of two non-empty sets of integers $X,Y$, we get that $|U_j+U_{a-j}|\geqslant|U_j|+|U_{a-j}|-1\geqslant\frac{2}{q}|U|-1$ as desired. $\square$

Note also that the same result holds true when we consider subsets $U$ of an arithmetic progression with common difference $d>1$ as long as there is no obvious modular reason preventing it.

**Lemma 4.** Let $U\subset\{k+d,k+2d,\ldots,k+md\}$, let $q$ be a positive integer coprime to $d$ and $a$ be a residue modulo $q$. If $|U|\geqslant\frac{m}{2}+\frac{q}{2}$, then the number of integers in the sumset $U+U$ that are $a(\bmod q)$ is at least $\frac{2}{q}|U|-1$.

*Proof.* The proof is the same as that of Lemma 3, except that we have to use the assumption that $d$ and $q$ are coprime to deduce the upper bound $|U_i|<\frac{m}{q}+1$ for all $i$, where $U_i=U\cap(i+q\cdot\mathbb N)$. $\square$

We return to the main analysis of Case 2. First we will construct from $A$ an auxiliary set $B_1$ as follows. For every number $a\in A$ with $a\leqslant\frac{2n}{3}$ there is a unique power of $2$, say $2^{j_a}$, so that $2^{j_a}a\in(\frac{n}{3},\frac{2n}{3}]$. Call $B_1$ the set of all numbers obtained in this way, so

$$
B_1=\left\{2^{j_a}a:a\in A\cap\left[\frac{2n}{3}\right]\right\}
\tag{3}
$$

and note that $B_1$ is a subset of $(\frac{n}{3},\frac{2n}{3}]$. Observe that

$$
|A|=|B_1|+\left|A_{(\frac{2}{3},1]}\right|,
\tag{4}
$$

because $|B_1|=\left|A\cap\left[\frac{2n}{3}\right]\right|$ since coincidences of the form $2^{j_a}a=2^{j_b}b$ with $a\neq b$ are impossible by conclusion (2) in Lemma 1. In other words, the map $a\mapsto 2^{j_a}a$ is an injection. Also observe that any number in $B_1$ is a multiple of a number in $A\cap\left[\frac{2n}{3}\right]$ so as $A$ has property P, we retain the property that $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ contains no multiples of any element in $B_1$. Our basic proof strategy in Case 2 is to show that many numbers in $(\frac{n}{3},\frac{2n}{3}]$ do have a multiple in the sumset $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$, so as these numbers cannot lie in $B_1$, we get an upper bound on $|B_1|$ which hopefully is strong enough to let us conclude the desired bound on $|A|$ using (4).

We cover $B_1\subset\left(\frac{n}{3},\frac{2n}{3}\right]$ with the following sets. On the left half of the interval $\left(\frac{n}{3},\frac{2n}{3}\right]$ we split up $B_1$ into residue classes modulo $3$, so let

$$
B_1^{\mathrm{L},i(3)}=B_1\cap\left(\frac{n}{3},\frac{n}{2}\right]\cap(i+3\cdot\mathbb{N})
$$

for $i=0,1,2$. On the right half of the interval $\left(\frac{n}{3},\frac{2n}{3}\right]$ we do the same but with residue classes modulo $4$, so let

$$
B_1^{\mathrm{R},i(4)}=B_1\cap\left(\frac{n}{2},\frac{2n}{3}\right]\cap(i+4\cdot\mathbb{N})
$$

for $i=0,1,2,3$. As we are in Case 2, we have that $\left|A_{(\frac{2}{3},1]}\right|\geqslant\frac{n}{6}+24$ so that $A_{(\frac{2}{3},1]}\subset\left(\frac{2n}{3},n\right]$ satisfies the assumption of Lemma 3 with modulus $q=12$. Applying Lemma 3 to the set $A_{(\frac{2}{3},1]}$, we conclude that for each $0\leqslant j<12$:

$$
\left|\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(j+12\cdot\mathbb{N})\right|\geqslant\frac{1}{6}\left|A_{(\frac{2}{3},1]}\right|-1, \tag{5}
$$

and note that $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\subset\left(\frac{4n}{3},2n\right]$. Further, for each $i$ observe that $4\cdot B_1^{\mathrm{L},i(3)}\subset\left(\frac{4n}{3},2n\right]\cap(4i+12\cdot\mathbb{N})$ and that $3\cdot B_1^{\mathrm{R},i(4)}\subset\left(\frac{4n}{3},2n\right]\cap(3i+12\cdot\mathbb{N})$. By definition (3) of $B_1$, the sets $3\cdot B_1$ and $4\cdot B_1$ consist of multiples of numbers in $A\cap\left[\frac{2n}{3}\right]$ so we can apply Lemma 2 with $\alpha=\frac{2}{3}$, $q=12$, $I=\left(\frac{4n}{3},2n\right]$ and $B=B_1^{\mathrm{L},i(3)},B_1^{\mathrm{R},i(4)}$ for each $i$. Plugging in the lower bound (5) in the inequality (1) from Lemma 2 gives

$$
\begin{aligned}
\frac{1}{6}\left|A_{(\frac{2}{3},1]}\right|-1+\left|B_1^{\mathrm{L},i(3)}\right|&\leqslant\frac{n}{18}+1,\\
\frac{1}{6}\left|A_{(\frac{2}{3},1]}\right|-1+\left|B_1^{\mathrm{R},i(4)}\right|&\leqslant\frac{n}{18}+1.
\end{aligned}
$$

Hence we conclude

$$
\left|A_{(\frac{2}{3},1]}\right|+6\left|B_1^{\mathrm{L},i(3)}\right|\leqslant\frac{n}{3}+12, \tag{6}
$$

$$
\left|A_{(\frac{2}{3},1]}\right|+6\left|B_1^{\mathrm{R},i(4)}\right|\leqslant\frac{n}{3}+12. \tag{7}
$$

Having obtained the two inequalities above, we may assume for the remainder of the argument in Case 2 that $\left|B_1^{\mathrm{L},i(3)}\right|<\frac{|B_1|}{6}+2$ and $\left|B_1^{\mathrm{R},i(4)}\right|<\frac{|B_1|}{6}+2$ for all $i$ as otherwise we could plug in (6) or (7) in (4) to conclude that $|A|=\left|A_{(\frac{2}{3},1]}\right|+|B_1|\leqslant\frac{n}{3}$. We will use these extra assumptions in the final part of the argument in Case 2.

The main idea behind our proof in Case 2 is to apply Theorem 4 in a suitable way to $A_{(\frac{2}{3},1]}$. It is tempting to try applying Theorem 4 to the set $A_{(\frac{2}{3},1]}$ directly. This does not seem to be enough however, and we first split $A_{(\frac{2}{3},1]}$ into the sets $E$ and $O$ consisting of the even/odd numbers in $A_{(\frac{2}{3},1]}$. The idea is then to apply Theorem 4 to whichever of the two sets $E$ or $O$ contains most of $A_{(\frac{2}{3},1]}$. We shall continue under the assumption that $|O|\geqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}$, but the same proof works when $|E|\geqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}$ (after interchanging the roles of $E$ and $O$ in what follows). Note that $\gcd_{*}(O)$ is even, and if it is at least $4$ then we would get $|O|<\frac{n}{12}+1$ since $O\subset\left(\frac{2n}{3},n\right]$. Because we are assuming in Case 2 that $\left|A_{(\frac{2}{3},1]}\right|\geqslant\frac{n}{6}+24$, we must have that $|O|\geqslant\frac{n}{12}+12$ so that $\gcd_*(O)=2$. We apply Theorem 4 to the sumset $O+O$ to deduce that either this sumset has size at least $3|O|-3$, or else that it contains a long arithmetic progression, and we prove the desired bound on $|A|$ in both cases.

Assume first that $|O+O|\leqslant 3|O|-4$, then conclusion (2) in Theorem 4 holds so that $O+O$ contains an arithmetic progression $Q$ with common difference $\gcd_*(O)=2$ and size $2|O|-1\geqslant\left|A_{\left(\frac{2}{3},1\right]}\right|-1$. Also note that $O+O\subset\left(\frac{4n}{3},2n\right]$ is fully contained within the even integers. Hence we can find an even integer $t$ so that

$$
Q=\left\{t+4,t+6,\ldots,t+2\left|A_{\left(\frac{2}{3},1\right]}\right|\right\}\subset\left(\frac{4n}{3},2n\right]. \tag{8}
$$

So $Q$ contains at least $\frac{|Q|-1}{2}$ multiples of 4, and at least $\frac{|Q|-2}{3}$ multiples of 6. Now, we divide all the multiples of 4 in $Q$ by 4 and note that the set of the resulting quotients is contained in $\frac{1}{4}\cdot Q\subset\left(\frac{n}{3},\frac{n}{2}\right]$ by (8). Similarly we divide all the multiples of 3 in $Q$ by 3 and in this case the resulting quotients lie in $\frac{1}{3}\cdot Q\subset\left(\frac{4n}{9},\frac{2n}{3}\right]$. Let $A'$ be the set of all the quotients obtained in this way from $Q$, so

$$
A':=\left(\frac{1}{3}\cdot Q\cup\frac{1}{4}\cdot Q\right)\cap\mathbb{N}. \tag{9}
$$

Note that $A'$ is a subset of $\left(\frac{n}{3},\frac{2n}{3}\right]$ and that each element of $A'$ has an integer multiple in $Q\subset A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}$. We now show that $\frac{1}{3}\cdot Q$ and $\frac{1}{4}\cdot Q$ are disjoint. Suppose for a contradiction that $\frac{1}{3}\cdot Q$ and $\frac{1}{4}\cdot Q$ intersect, then it would have to be the case that $\max\frac{1}{4}\cdot Q\geqslant\min\frac{1}{3}\cdot Q$ so that plugging in the values of $\max Q$ and $\min Q$ from (8) would give

$$
\frac{t}{4}+\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}\geqslant\max\frac{1}{4}\cdot Q\geqslant\min\frac{1}{3}\cdot Q\geqslant\frac{t}{3}+\frac{4}{3}
$$

whence $\left|A_{\left(\frac{2}{3},1\right]}\right|\geqslant\frac{t}{6}+\frac{8}{3}>\frac{2n}{9}+2$ since $t>\frac{4n}{3}-4$ by (8). This however contradicts our Case 2 assumption $\left|A_{\left(\frac{2}{3},1\right]}\right|\leqslant\frac{2n}{9}+\frac{4}{3}$. Hence we deduce

$$
|A'|=\left|\left(\frac{1}{4}\cdot Q\right)\cap\mathbb{N}\right|+\left|\left(\frac{1}{3}\cdot Q\right)\cap\mathbb{N}\right|\geqslant\frac{|Q|-1}{2}+\frac{|Q|-2}{3}\geqslant\frac{5\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}-2, \tag{10}
$$

because $|Q|\geqslant\left|A_{\left(\frac{2}{3},1\right]}\right|-1$ by the definition (8) of $Q$. Next, as $\left|A_{\left(\frac{2}{3},1\right]}\right|\geqslant\frac{n}{6}+24$ by the assumptions of Case 2, Lemma 3 gives that

$$
\left|\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap\left(3+6\cdot\mathbb{N}\right)\right|\geqslant\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{3}-1. \tag{11}
$$

So we can find many numbers in $A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}$ that are $3\mod 6$ and consider the set $\frac{1}{3}\cdot\left(\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap\left(3+6\cdot\mathbb{N}\right)\right)$ of quotients obtained by dividing these numbers by 3. Clearly, this set is contained in $\frac{1}{3}\cdot\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\subset\frac{1}{3}\cdot\left(\frac{4n}{3},2n\right]=\left(\frac{4n}{9},\frac{2n}{3}\right]$. Moreover, this set of quotients consists of odd numbers only so it is disjoint from $\left(\frac{1}{3}\cdot Q\right)\cap\mathbb{N}$ because $Q$ is a subset of $O+O$ and therefore contains only even numbers. Since this set of quotients $\frac{1}{3}\cdot\left(\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap\left(3+6\cdot\mathbb{N}\right)\right)$ is contained in $\left(\frac{4n}{9},\frac{2n}{3}\right]$, its intersection with $(\frac{1}{4}\cdot Q)\cap\mathbb{N}$ trivially has size at most $\left|(\frac{4n}{9},\frac{n}{2}]\cap(1+2\cdot\mathbb{N})\right|<\frac{n}{36}+1$ because $\frac{1}{4}\cdot Q\subset(\frac{n}{3},\frac{n}{2}]$ by (8). We now add this set of quotients to $A'$ to obtain a larger set $A''$ defined by

$$
\begin{aligned}
A''&:=A'\cup\frac{1}{3}\cdot\left(\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(3+6\cdot\mathbb{N})\right)\\
&=\left(\left(\frac{1}{3}\cdot Q\cup\frac{1}{4}\cdot Q\right)\cap\mathbb{N}\right)\cup\frac{1}{3}\cdot\left(\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(3+6\cdot\mathbb{N})\right).
\end{aligned}
$$

By (11), we see that we have added at least

$$
\left|A''\setminus A'\right|>\left|\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(3+6\cdot\mathbb{N})\right|-\frac{n}{36}-1\geqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{3}-\frac{n}{36}-2
$$

new elements to $A'$ to obtain $A''$. Combining this with the lower bound (10) gives

$$
\left|A''\right|>\frac{5\left|A_{(\frac{2}{3},1]}\right|}{6}-2+\frac{\left|A_{(\frac{2}{3},1]}\right|}{3}-\frac{n}{36}-2=\frac{7\left|A_{(\frac{2}{3},1]}\right|}{6}-\frac{n}{36}-4. \tag{12}
$$

As we noted right after the definition (9) of $A'$, $A'$ is a subset of $(\frac{n}{3},\frac{2n}{3}]$ and each of its members has a multiple in $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$. The same is true for $A''$ as this set is obtained from $A'$ by adding the set $\frac{1}{3}\cdot\left(\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(3+6\cdot\mathbb{N})\right)\subset\left(\frac{4n}{9},\frac{2n}{3}\right]$ and all of its elements also have a multiple in $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$. As $A$ has property P and $B_1$ consists of multiples of numbers in $A\cap\left[\frac{2n}{3}\right]$ by definition (3), $A''$ must be disjoint from $B_1$ and since both $B_1$ and $A''$ are subsets of $(\frac{n}{3},\frac{2n}{3}]$ we deduce that $\left\lceil\frac{n}{3}\right\rceil\geqslant\left|A''\right|+\left|B_1\right|$. Using the lower bound (12) for $\left|A''\right|$ in this inequality then yields the desired bound for $|A|$ as follows

$$
\begin{aligned}
\left\lceil\frac{n}{3}\right\rceil&\geqslant\left|A''\right|+\left|B_1\right|\\
&>\frac{7\left|A_{(\frac{2}{3},1]}\right|}{6}-\frac{n}{36}-4+\left|B_1\right|\\
&\geqslant\left|A_{(\frac{2}{3},1]}\right|+\left|B_1\right|\\
&=|A|,
\end{aligned}
$$

where for the third inequality we used that $\frac{\left|A_{(\frac{2}{3},1]}\right|}{6}\geqslant\frac{n}{36}+4$ because we assume that $\left|A_{(\frac{2}{3},1]}\right|\geqslant\frac{n}{6}+24$ in Case 2, and for the final equality we used (4).

This leaves us with alternative (1) in Theorem 4, and hence we can now assume that

$$
|O+O|\geqslant 3|O|-3\geqslant\frac{3\left|A_{(\frac{2}{3},1]}\right|}{2}-3. \tag{13}
$$

Note that the sumset $O+O$ is fully contained in the set of even numbers in $(\frac{4n}{3},2n]$. Recall that by the discussion following inequalities (6) and (7) we may assume that $\left|B_1^{\mathrm{R},i(4)}\right|<\frac{|B_1|}{6}+2$ for all $i$. Hence we get that

$$
\begin{aligned}
\left|B_1^{\mathrm{L},0(3)}\right|+\left|B_1^{\mathrm{L},1(3)}\right|+\left|B_1^{\mathrm{L},2(3)}\right|+\left|B_1^{\mathrm{R},2(4)}\right|
&=|B_1|-\left|B_1^{\mathrm{R},0(4)}\right|-\left|B_1^{\mathrm{R},1(4)}\right|-\left|B_1^{\mathrm{R},3(4)}\right|\\
&>\frac{|B_1|}{2}-6.
\end{aligned}
\tag{14}
$$

Furthermore, the dilated sets $4\cdot B_1^{\mathrm{L},0(3)}$, $4\cdot B_1^{\mathrm{L},1(3)}$, $4\cdot B_1^{\mathrm{L},2(3)}$ and $3\cdot B_1^{\mathrm{R},2(4)}$ are all sets of even numbers contained in $\left(\frac{4n}{3},2n\right]$ and they are pairwise disjoint since they all lie in distinct residue classes modulo $12$ (to be precise they lie in the classes $0,4,8$ and $6$ mod $12$ respectively). These dilated sets also consist only of multiples of numbers in $B_1$ so they are all disjoint from $O+O\subset A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ as $A$ has property P. We conclude that the sets $4\cdot B_1^{\mathrm{L},0(3)}$, $4\cdot B_1^{\mathrm{L},1(3)}$, $4\cdot B_1^{\mathrm{L},2(3)}$, $3\cdot B_1^{\mathrm{R},2(4)}$ and $O+O$ are pairwise disjoint sets of even numbers in $\left(\frac{4n}{3},2n\right]$. As there are less than $\frac{n}{3}+1$ even numbers in $\left(\frac{4n}{3},2n\right]$, we get

$$
\begin{aligned}
\frac{n}{3}+1
&>|O+O|+\left|4\cdot B_1^{\mathrm{L},0(3)}\right|+\left|4\cdot B_1^{\mathrm{L},1(3)}\right|+\left|4\cdot B_1^{\mathrm{L},2(3)}\right|+\left|3\cdot B_1^{\mathrm{R},2(4)}\right|\\
&>\frac{3\left|A_{(\frac{2}{3},1]}\right|}{2}-3+\frac{|B_1|}{2}-6,
\end{aligned}
$$

using the lower bounds (13) and (14). From rearranging this inequality we obtain the bound $|B_1|<\frac{2n}{3}-3\left|A_{(\frac{2}{3},1]}\right|+20$, so after using that $\left|A_{(\frac{2}{3},1]}\right|+|B_1|=|A|$ by (4), we get in total

$$
|A|=\left|A_{(\frac{2}{3},1]}\right|+|B_1|<\frac{2n}{3}-2\left|A_{(\frac{2}{3},1]}\right|+20<\frac{n}{3},
$$

where in the final inequality we used the assumption that $\left|A_{(\frac{2}{3},1]}\right|\geqslant\frac{n}{6}+24$ in Case 2. This finishes the proof of Case 2.

## 7. CASE 3: $\left|A_{(\frac{2}{3},1]}\right|<\frac{n}{6}+24$.

In the final case of the argument, we assume that $A_{(\frac{2}{3},1]}=A\cap\left(\frac{2n}{3},n\right]$ has density at most $\frac{1}{2}$ on $\left(\frac{2n}{3},n\right]$. In Case 2 we noted that no number in the auxiliary set $B_1$ that we defined in (3) can have a multiple in $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ because $A$ has property P. As $A_{(\frac{2}{3},1]}$ was quite large in Case 2, this gave a strong enough upper bound on $|B_1|$ so that we could conclude by using that $|A|=|A_{(\frac{2}{3},1]}|+|B_1|$ by (4). If only a relatively small fraction of $A$ lies in $A_{(\frac{2}{3},1]}$, however, as we are assuming in Case 3, it is crucial for the argument that we make use of sums in $A+A$ involving elements smaller than $\frac{2n}{3}$. Hence, in this section we will frequently make use of the set $A\cap\left(\frac{n}{2},n\right]$ and recall that we write $A_{(\frac{1}{2},1]}:=A\cap\left(\frac{n}{2},n\right]$. We introduce some notation for the following important sets

$$
A_{(\frac{1}{2},1]}^{i(3)}:=A_{(\frac{1}{2},1]}\cap(i+3\cdot\mathbf{N})=A\cap\left(\frac{n}{2},n\right]\cap(i+3\cdot\mathbf{N})
$$

for $i=0,1,2$. So the sets $A_{(\frac{1}{2},1]}^{0(3)}, A_{(\frac{1}{2},1]}^{1(3)}, A_{(\frac{1}{2},1]}^{2(3)}$ are a partition of $A_{(\frac{1}{2},1]}$ corresponding to residue classes modulo $3$. Observe that $A_{(\frac{1}{2},1]}=A_{(\frac{1}{2},\frac{2}{3}]}\cup A_{(\frac{2}{3},1]}$ and in Case 3 we will study the whole sumset $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ instead of just the sumset $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ that was sufficient for Cases 1 and 2.

Before we start with the argument, observe that by induction on $n$ we may assume that for any $a\geqslant 1$:

$$
\left|A\cap\{n-a+1,\ldots,n\}\right|>\left(\frac{1}{3}-\delta\right)a \tag{15}
$$

Indeed, the set $A\cap[n-a]$ is a subset of $A$ and therefore also has property P. So by the induction hypothesis, $|A\cap[n-a]|\leqslant\max\left(\left\lceil\frac{n-a}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)(n-a)+C\right)$ and if (15) failed to hold, then we would get $|A|\leqslant\max\left(\left\lceil\frac{n-a}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)(n-a)+C\right)+\left(\frac{1}{3}-\delta\right)a$ which implies the desired bound (2). Further, for any integers $k>1$ and $l\geqslant 1$, the induction hypothesis gives the bound

$$
\left|A\cap(k\cdot\mathbf{N})\cap\left[\frac{n}{l}\right]\right|\leqslant\frac{n}{3kl}+C. \tag{16}
$$

This follows from the observation that as $A$ has property P, so does the set $A\cap(k\cdot\mathbf{N})\cap\left[\frac{n}{l}\right]$, and hence so does $\frac{1}{k}\cdot\left(A\cap(k\cdot\mathbf{N})\cap\left[\frac{n}{l}\right]\right)\subset\left[\frac{n}{kl}\right]$.

To start the main argument of Case 3, recall the construction (3) of the auxiliary set $B_1$ that we obtained by mapping $A\cap\left[\frac{2n}{3}\right]$ injectively into $\left(\frac{n}{3},\frac{2n}{3}\right]$ via powers of $2$. Let us here consider the following set of quotients

$$
A^{\prime\prime\prime}:=\frac{1}{3}\cdot\left(\left(A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}\right)\cap 3\cdot\mathbf{N}\right), \tag{17}
$$

obtained by dividing all multiples of $3$ in $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ by $3$, and note that it is also contained in $\left(\frac{n}{3},\frac{2n}{3}\right]$ since $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}\subset(n,2n]$. We show that $A^{\prime\prime\prime}$ is disjoint from $B_1$. Suppose for a contradiction that some $b_1\in B_1$ coincides with some $a^{\prime\prime\prime}\in A^{\prime\prime\prime}$. Then $3b_1=3a^{\prime\prime\prime}\in A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ so $3b_1=x+y$ for some $x,y\in A_{(\frac{1}{2},1]}$. Recall that by the construction (3) of $B_1$, $b_1\in B_1$ is of the form $2^{j_a}a$ for some $a\in A$ so we get that $3\cdot 2^{j_a}a=x+y$. As $A$ has property P, we must therefore have that one of $x,y$, say $y$, satisfies $y\leqslant a\leqslant b_1$. But then we get $x=3b_1-y\geqslant 2b_1\geqslant 2y>n$ since $y\in A_{(\frac{1}{2},1]}\subset(\frac{n}{2},n]$, a contradiction. Hence we conclude that $A^{\prime\prime\prime}$ and $B_1$ are disjoint subsets of the interval $(\frac{n}{3},\frac{2n}{3}]$ so that

$$
|B_1|+\left|A^{\prime\prime\prime}\right|\leqslant\left\lceil\frac{n}{3}\right\rceil. \tag{18}
$$

We make the following observation which will be important for a later argument. If neither of $A_{(\frac{1}{2},1]}^{1(3)},A_{(\frac{1}{2},1]}^{2(3)}$ is empty (we will prove this later in Lemma 6), then we may assume that

$$
\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|\leqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}+1. \tag{19}
$$

Indeed, otherwise we would have that $\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|\geqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}+\frac{3}{2}$, so $\left|A_{(\frac{1}{2},1]}\right|=\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|+\left|A_{(\frac{2}{3},1]}\right|\geqslant\frac{3\left|A_{(\frac{2}{3},1]}\right|}{2}+\frac{3}{2}$. As neither of $A_{(\frac{1}{2},1]}^{1(3)},A_{(\frac{1}{2},1]}^{2(3)}$ is empty, the set of multiples of $3$ in $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ has size at least $\max\left(2\left|A_{(\frac{1}{2},1]}^{0(3)}\right|-1,\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|-1\right)\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}-1$. By definition (17), we then get $\left|A^{\prime\prime\prime}\right|=\left|\left(A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}\right)\cap(3\cdot\mathbf{N})\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}-1\geqslant\left|A_{(\frac{2}{3},1]}\right|$. Plugging in this lower bound in (18) would then give the desired result

$$
\begin{aligned}
\left\lceil\frac{n}{3}\right\rceil&\geqslant|B_1|+\left|A^{\prime\prime\prime}\right|\\
&\geqslant|B_1|+\left|A_{(\frac{2}{3},1]}\right|\\
&=|A|,
\end{aligned}
$$

because $|A|=|B_1|+\left|A_{(\frac{2}{3},1]}\right|$ by (4).

Having indicated how (18) can be useful by proving (19), we now return to the main argument. To successfully make use of (18) in general to obtain a good bound on $|B_1|$, we want $A^{\prime\prime\prime}$ to be large, i.e. we want to be able to find many multiples of $3$ in $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$.[^3] For this reason it is natural to look at the sumset $A_{(\frac{1}{2},1]}^{0(3)}+A_{(\frac{1}{2},1]}^{0(3)}$ or $A_{(\frac{1}{2},1]}^{1(3)}+A_{(\frac{1}{2},1]}^{2(3)}$ depending on whether $A_{(\frac{1}{2},1]}$ proportionally has more elements in $A_{(\frac{1}{2},1]}^{0(3)}$, or in $A_{(\frac{1}{2},1]}^{1(3)}\cup A_{(\frac{1}{2},1]}^{2(3)}$. Hence, we further split up the argument in Case 3 into two subcases depending on which of the two inequalities $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}$, or $\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|\geqslant\frac{\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}$ holds. The main argument in both of these subcases is the same and based on applying Theorem 4 to $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ in the first subcase, and to $A_{\left(\frac{1}{2},1\right]}^{0(3)}+A_{\left(\frac{1}{2},1\right]}^{0(3)}$ in the second. Before starting with these subcases, we state a lemma that will be useful for both.

[^3]: This approach is too optimistic in general as we may not be able to find enough multiples of $3$ in $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ to obtain a strong enough bound on $|B_1|$ using (18). However, in this case we will obtain enough structural information about $A_{(\frac{1}{2},1]}$ to proceed by a different argument.

**Lemma 5.** *In Case 3 we either have that the desired bound (2) holds, or else that $A_{\left(\frac{1}{2},\frac{2}{3}\right]}$ has size at least*

$$
\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|\geqslant\frac{n}{48}-17. \tag{20}
$$

This bound is in fact stronger than we need, but the proof of (20) involves a basic version of a more elaborate argument that we shall employ later and so we give full details for the benefit of the reader.

*Proof.* Recall that $A_{\left[\frac{1}{2}\right]}=A\cap\left[\frac{n}{2}\right]$. Similarly to the way we previously constructed $B_1$, we now construct a set $B_{\frac{1}{2}}$ from $A_{\left[\frac{1}{2}\right]}$ as follows. Note that for every $a\in A_{\left[\frac{1}{2}\right]}$ there is a power of 2, say $2^{p_a}$, such that $2^{p_a}a\in\left(\frac{n}{4},\frac{n}{2}\right]$ and let $B_{\frac{1}{2}}:=\left\{2^{p_a}a:a\in A_{\left[\frac{1}{2}\right]}\right\}\subset\left(\frac{n}{4},\frac{n}{2}\right]$. The map $a\mapsto 2^{p_a}a$ is injective by conclusion (2) in Lemma 1 so that $\left|B_{\frac{1}{2}}\right|=\left|A_{\left[\frac{1}{2}\right]}\right|$. We further modify this construction so that the resulting set has as many of its elements as possible lying in $\left(\frac{n}{3},\frac{n}{2}\right]$. This will give stronger bounds because we have good control over how many numbers in $\left(\frac{n}{3},\frac{n}{2}\right]$ have a multiple in $A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}$. Thus, let

$$
Z_{\frac{1}{2}}:=\left(B_{\frac{1}{2}}\cap\left(\frac{n}{3},\frac{n}{2}\right]\right)\cup\left\{\frac{3}{2}\cdot b:b\in B_{\frac{1}{2}}\cap\left(\frac{n}{4},\frac{n}{3}\right]\text{ and }b\equiv 2\mod 4\right\}. \tag{21}
$$

It is clear that $Z_{\frac{1}{2}}\subset\left(\frac{n}{3},\frac{n}{2}\right]$ and we will show that

$$
\left|B_{\frac{1}{2}}\right|=\left|Z_{\frac{1}{2}}\right|+\left|B_{\frac{1}{2}}\cap\left\{b:b\in\left(\frac{n}{4},\frac{n}{3}\right]\text{ and }b\equiv 0,1\text{ or }3\mod 4.\right\}\right|\leqslant\left|Z_{\frac{1}{2}}\right|+\frac{n}{16}+3. \tag{22}
$$

The final inequality in (22) follows from using a trivial upper bound on the number of integers in $\left(\frac{n}{4},\frac{n}{3}\right]$ that are 0, 1 or 3 mod 4. So it is enough to prove the first equality in (22) which follows from (21) if we can prove that there are no incidences of the form $\frac{3}{2}\cdot b=b'$ for any $b,b'\in B_{\frac{1}{2}}$ with $b\equiv 2\mod 4$. This is rather easy to prove since $b,b'$ are of the form $2^{p_a}a,2^{p_{a'}}a'$ for some $a,a'\in A$ respectively. But $b'=\frac{3}{2}\cdot b$ is odd as $b\equiv 2\mod 4$ so that $p_{a'}=0$ and $b'=a'$. Then we get $(3\cdot 2^{p_a})a=2a'$ contradicting (3) in Lemma 1. Hence, (22) follows. So we obtain that

$$
\begin{aligned}
\left|A\setminus A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|A_{\left[\frac{1}{2}\right]}\right|=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|B_{\frac{1}{2}}\right|\\
&\leqslant\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|Z_{\frac{1}{2}}\right|+\frac{n}{16}+3,
\end{aligned} \tag{23}
$$

where we used (22) for the final inequality. To prove this lemma, it now suffices to show that

$$
\left|A_{\left(\frac{2}{3},1\right]}\right|+\frac{\left|Z_{\frac{1}{2}}\right|}{13}\leqslant\frac{n}{4}+14
$$

as (23) then shows that $\left|A\setminus A_{(\frac{1}{2},\frac{2}{3}]}\right|\leqslant\frac{15n}{48}+17$ thus giving either the desired bound (2) or else the lower bound (20).

To prove (24), let us write $A_{(\frac{2}{3},1]}^{i(4)}=A_{(\frac{2}{3},1]}\cap(i+4\cdot\mathbf{N})$ for $i=0,1,2,3$. First assume that either $A_{(\frac{2}{3},1]}^{1(4)}$ or $A_{(\frac{2}{3},1]}^{3(4)}$ is empty. Then we obtain

$$
\left|A_{(\frac{2}{3},1]}\cap(1+2\cdot\mathbf{N})\right|\leqslant\max\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|,\left|A_{(\frac{2}{3},1]}^{3(4)}\right|\right)\leqslant\frac{n}{12}+1. \tag{25}
$$

using a trivial bound on the number of integers in $(\frac{2n}{3},n]$ in a given residue class mod 4. We also have that

$$
\left|Z_{\frac{1}{2}}\right|+\left|A_{(\frac{2}{3},1]}\cap(2\cdot\mathbf{N})\right|\leqslant\frac{n}{6}+1. \tag{26}
$$

by applying Lemma 2 with $B=Z_{\frac{1}{2}}$, $k=4$, $q=4$ and $I=(\frac{4n}{3},2n]$ as $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ contains $2\cdot\left(A_{(\frac{2}{3},2]}\cap(2\cdot\mathbf{N})\right)$ so at least $\left|A_{(\frac{2}{3},1]}\cap(2\cdot\mathbf{N})\right|$ many multiples of 4 in $I$, and as it is easy to see from the definition (21) of $Z_{\frac{1}{2}}$ that every number in $4\cdot Z_{\frac{1}{2}}$ is an integer multiple of some $a\in A_{[\frac{1}{2}]}$. Combining the inequalities (25) and (26) gives $\left|Z_{\frac{1}{2}}\right|+\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{12}+1+\frac{n}{6}+1$ so (24) holds as desired.

Finally, assume that neither $A_{(\frac{2}{3},1]}^{1(4)}$ nor $A_{(\frac{2}{3},1]}^{3(4)}$ is empty. Then $\left|A_{(\frac{2}{3},1]}^{1(4)}+A_{(\frac{2}{3},1]}^{3(4)}\right|\geqslant\left|A_{(\frac{2}{3},1]}^{1(4)}\right|+\left|A_{(\frac{2}{3},1]}^{3(4)}\right|-1$, and we also have $\left|A_{(\frac{2}{3},1]}^{j(4)}+A_{(\frac{2}{3},1]}^{j(4)}\right|\geqslant2\left|A_{(\frac{2}{3},1]}^{j(4)}\right|-1$ for $j=0,2$. Hence, $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ contains at least

$$
\max\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|+\left|A_{(\frac{2}{3},1]}^{3(4)}\right|,2\left|A_{(\frac{2}{3},1]}^{0(4)}\right|,2\left|A_{(\frac{2}{3},1]}^{2(4)}\right|\right)-1\geqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}-1
$$

multiples of 4 in $(\frac{4n}{3},2n]$. Using this bound in Lemma (2) with $B=Z_{\frac{1}{2}}$, $k=4$, $q=4$ and $I=(\frac{4n}{3},2n]$ as above yields the inequality $\left|Z_{\frac{1}{2}}\right|+\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}-1\leqslant\frac{n}{6}+1$. So $\left|A_{(\frac{2}{3},1]}\right|+\left|Z_{\frac{1}{2}}\right|\leqslant\frac{n}{6}+2+\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}\leqslant\frac{n}{4}+14$ by our Case 3 assumption $\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{6}+24$. This proves (24) and hence concludes the proof of Lemma 5. $\square$

We have now finished the general set-up for our proof of Case 3. Recall that $A_{(\frac{1}{2},1]}^{i(3)}=A_{(\frac{1}{2},1]}\cap(i+3\cdot\mathbf{N})$ for $i=0,1,2$. As we mentioned before, we now split up the proof of Case 3 into two subcases depending on which of the two inequalities

$$
\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3},\quad\text{or}\quad\left|A_{(\frac{1}{2},1]}^{0(3)}\right|\geqslant\frac{\left|A_{(\frac{1}{2},1]}\right|}{3}
$$

holds.

**Subcase 3.1:** $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}$.

We want to apply Theorem 4 to the sumset $A_{(\frac{1}{2},1]}^{1(3)}+A_{(\frac{1}{2},1]}^{2(3)}$, but we first need to show that neither of $A_{(\frac{1}{2},1]}^{1(3)},A_{(\frac{1}{2},1]}^{2(3)}$ is empty.

**Lemma 6.** *If* $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}$ *and one of* $A_{(\frac{1}{2},1]}^{1(3)},A_{(\frac{1}{2},1]}^{2(3)}$ *is empty, then the desired bound (2) holds.*

*Proof.* We prove the lemma when $A_{(\frac{1}{2},1]}^{2(3)}$ is empty as the case where $A_{(\frac{1}{2},1]}^{1(3)}$ is empty is analogous. First note that by using (16) with $l=1$ and $k=3$, we get

$$\left|A\cap(3\cdot\mathbf{N})\right|\leqslant\frac{n}{9}+C. \tag{27}$$

We now want to bound the number of elements in $A$ which are not multiples of 3. We use a familiar type of construction to do this. For any number $a$ in $A\cap\left[\frac{n}{2}\right]$, there is a unique power of 2, say $2^{p_a}$, so that $2^{p_a}a$ lies in $\left(\frac{n}{4},\frac{n}{2}\right]$. Let

$$C_1:=\left\{2^{p_a}a:a\in A\cap\left[\frac{n}{2}\right]\text{ and }3\nmid a\right\}. \tag{28}$$

By (2) in Lemma 1 there are no coincidences $2^{p_a}a=2^{p_b}b$ unless $a=b$, so that the map $a\mapsto 2^{p_a}a$ is an injection. Hence,

$$\left|C_1\right|=\left|\left\{a\in A_{[\frac{1}{2}]}:3\nmid a\right\}\right|. \tag{29}$$

Let $C_1^{i(3)}=C_1\cap(i+3\cdot\mathbf{N})$ for $i=1,2$ noting that by definition, $C_1$ contains no multiples of 3. We have that $\left|A_{(\frac{1}{2},1]}\right|>\left(\frac{1}{3}-\delta\right)\frac{n}{2}$ by (15) so as $A_{(\frac{1}{2},1]}^{2(3)}$ is empty and $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}$ by the assumptions of the lemma, we have that

$\left|A_{(\frac{1}{2},1]}^{1(3)}\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}>\left(\frac{1}{3}-\delta\right)\frac{n}{3}$.

So $A_{(\frac{1}{2},1]}^{1(3)}$ contains at least $\left(\frac{1}{3}-\delta\right)\frac{n}{3}$ of the numbers which are $1\!\!\mod 3$ in $\left(\frac{n}{2},n\right]$ and by choosing $\delta>0$ small enough, we can guarantee that $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|>\left(\frac{1}{3}-\delta\right)\frac{n}{3}>\frac{n}{12}+3$. We can therefore use Lemma 4 with $d=3$ and $q=4$ to deduce that $A_{(\frac{1}{2},1]}^{1(3)}+A_{(\frac{1}{2},1]}^{1(3)}$ contains at least $\frac{\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{2}-1$ multiples of 4. Note that every number in $A_{(\frac{1}{2},1]}^{1(3)}+A_{(\frac{1}{2},1]}^{1(3)}$ is $2\!\!\mod 3$, so we have shown that $A_{(\frac{1}{2},1]}^{1(3)}+A_{(\frac{1}{2},1]}^{1(3)}$ contains at least $\frac{\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{2}-1$ numbers in $(n,2n]$ which are $8\!\!\mod 12$. Observe that $4\cdot C_1^{2(3)}$ lies in $(n,2n]$ and also consists only of numbers which are $8\!\!\mod 12$. Lemma 2 therefore gives

$$\left|C_1^{2(3)}\right|+\frac{\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{2}-1\leqslant\frac{n}{12}+1. \tag{30}$$

The assumptions of lemma 4 with $d=3$ and $q=5$ are also satisfied as $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|>\left(\frac{1}{3}-\delta\right)\frac{n}{3}>\frac{n}{12}+3$, so $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}$ contains at least $\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}-1$ multiples of 5 and hence this many numbers in $(n,2n]$ congruent to $5\!\!\mod 15$, again noting that $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}$ consists of numbers which are $2\!\!\mod 3$ only. Note that $5\cdot C_1^{1(3)}\subset\left(n,\frac{5n}{2}\right]\cap(5+15\cdot\mathbf{N})$ consists only of multiples of numbers in $A_{\left[\frac{1}{2}\right]}$ so Lemma 2 gives

$$
\left|C_1^{1(3)}\right|+\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}-1\leqslant\frac{n}{10}+1. \tag{31}
$$

Using (29) and that $A_{\left(\frac{1}{2},1\right]}^{2(3)}$ is empty by assumption, we obtain

$$
\begin{aligned}
|A|&=\left|A\cap(3\cdot\mathbf{N})\right|+\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+\left|C_1\right|\\
&=\left|A\cap(3\cdot\mathbf{N})\right|+\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|C_1^{1(3)}\right|+\left|C_1^{2(3)}\right|\\
&\leqslant\frac{n}{9}+C+\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\frac{n}{12}+2-\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{2}+\frac{n}{10}+2-\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}\\
&=\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{10}+\frac{53n}{180}+C+4\leqslant\frac{14n}{45}+C+5
\end{aligned}
$$

where we used (27), (30) and (31) to obtain the third line, and for the final inequality we plugged in the trivial bound $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|<\frac{n}{6}+1$ as there are at most this many numbers in $\left(\frac{n}{2},n\right]$ congruent to $1\!\!\mod 3$. This is stronger than the desired bound (2) for $n$ sufficiently large and hence this concludes the proof of Lemma 6. $\square$

By Lemma 6 may now assume that neither of $A_{\left(\frac{1}{2},1\right]}^{1(3)},A_{\left(\frac{1}{2},1\right]}^{2(3)}$ is empty, so we can apply Theorem 4 to $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$. Hence, we deduce that either conclusion (1) from Theorem 4 holds so $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\geqslant\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+\min\left(\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|,\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\right)-3$ or else that conclusion (2) from Theorem 4 holds so that $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ contains an arithmetic progression $Q$ with common difference $d=\gcd_*\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)$ and size $\left|Q\right|\geqslant\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-1$. Let us assume first that conclusion (2) holds, so $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ contains a long arithmetic progression $Q$. We show that we must have $d=3,6$ or $9$. Indeed, the sumset $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ by definition consists of multiples of 3 only so that $3\mid d$. Further, as $d=\gcd_*\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)$, we see that $A_{\left(\frac{1}{2},1\right]}^{1(3)},A_{\left(\frac{1}{2},1\right]}^{2(3)}\subset $\left(\frac{n}{2},n\right]$ both lie in progressions with common difference $d$. We can therefore trivially bound $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\leq 2\left\lceil\frac{n}{2d}\right\rceil$. As we are in Subcase 3.1, we also get that

$$
\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\geq\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}>\left(\frac{1}{3}-\delta\right)\frac{n}{3}
\tag{32}
$$

where the last inequality follows as $\left|A_{\left(\frac{1}{2},1\right]}\right|>\left(\frac{1}{3}-\delta\right)\frac{n}{2}$ by (15). Comparing these upper and lower bounds on $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|$, we deduce that $d=3,6$ or $9$. We deal with these three cases separately.

**3.1.1:** Let $\gcd_{*}\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)=9$.

In this case, $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ and $A_{\left(\frac{1}{2},1\right]}^{2(3)}$ are subsets of $\left(\frac{n}{2},n\right]$ which each lie in a progression with common difference $d=9$, so we deduce that $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ is contained in the set of numbers in $\left(\frac{n}{2},n\right]$ which are $a_1\mod 9$ and that $A_{\left(\frac{1}{2},1\right]}^{2(3)}$ is contained in the set of numbers in $\left(\frac{n}{2},n\right]$ which are $a_2\mod 9$, for some $a_1\in\{1,4,7\}$ and $a_2\in\{2,5,8\}$. First assume that $a_1+a_2\equiv 0\mod 9$, then $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ contains at least $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-1\geq\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1$ multiples of $9$ in $(n,2n]$ by (32). Hence, from the definition (17) we see that $A^{\prime\prime\prime}$ contains at least $\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1$ many multiples of $3$ in $\left(\frac{n}{3},\frac{2n}{3}\right]$. Using that $B_1$ and $A^{\prime\prime\prime}$ are disjoint subsets of $\left(\frac{n}{3},\frac{2n}{3}\right]$ (which we proved in the paragraph above (18)), there can be at most $\left\lceil\frac{n}{9}\right\rceil-\left(\frac{1}{3}-\delta\right)\frac{n}{3}+1\leq\frac{\delta n}{3}+2$ multiples of $3$ in $B_1$. By the definition (3) of $B_1$, this implies that there are also at most $\frac{\delta n}{3}+2$ multiples of $3$ in $A\cap\left[\frac{2n}{3}\right]$. To bound the number of elements of $A\cap\left[\frac{2n}{3}\right]$ which are not a multiple of $3$, we use the following construction. For any $a\in A\cap\left[\frac{n}{2}\right]$ which is not a multiple of $3$, there is a unique a power of $2$, say $2^{l_a}$, so that $2^{l_a}a$ lies in $\left(\frac{n}{2},n\right]$. Let $C'_1$ be the set of these numbers so

$$
C'_1=\left\{2^{l_a}a:a\in A\cap\left[\frac{n}{2}\right]\text{ and }3\nmid a\right\},
$$

and in particular $C'_1$ consists only of even numbers. By (2) in Lemma 1 the map $a\mapsto 2^{l_a}a$ is injective so that

$$
\left|A\cap\left[\frac{n}{2}\right]\right|\leq\left|C'_1\right|+\frac{\delta n}{3}+2,
\tag{33}
$$

where the extra terms $\frac{\delta n}{3}+2$ account for the possible existence of this many multiples of $3$ in $A\cap\left[\frac{n}{2}\right]$. As $A$ has property P, the sets $C'_1$, $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ and $A_{\left(\frac{1}{2},1\right]}^{2(3)}$ must be pairwise disjoint subsets of $\left(\frac{n}{2},n\right]$. Now note that every number in $A_{\left(\frac{1}{2},1\right]}^{1(3)}\cup A_{\left(\frac{1}{2},1\right]}^{2(3)}\cup C'_1$ lies in one of the residue classes $a_1,a_1+9,a_2,a_2+9,2,4,8,10,14,16\mod 18$ because $C'_1$ contains only even numbers not divisible by $3$, while $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ and $A_{\left(\frac{1}{2},1\right]}^{2(3)}$ only contain numbers which are $a_1,a_2\mod 9$. Amongst these $10$ numbers there are in fact only $8 distinct residues modulo 18 as one of $a_1, a_1+9$ must be even and not a multiple of 3, and similarly for one of $a_2, a_2+9$. Hence, the trivial bound gives

$$
\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+\left|C_1'\right|\leqslant 8\left\lceil\frac{n}{36}\right\rceil \tag{34}
$$

as the interval $\left(\frac{n}{2},n\right]$ contains at most $\left\lceil\frac{n}{36}\right\rceil$ numbers in any given residue class mod 18. As we are in Subcase 3.1, $\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|<\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|}{2}\leqslant\left\lceil\frac{n}{18}\right\rceil$ where the final bound follows as $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ and $A_{\left(\frac{1}{2},1\right]}^{2(3)}$ lie in progressions with common difference 9 by the assumption of case 3.1.1. So by combining (33), (34) and this bound on $\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|$, we get

$$
\begin{aligned}
|A|&=\left|A\cap\left[\frac{n}{2}\right]\right|+\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|\\
&\leqslant\frac{\delta n}{3}+2+\left|C_1'\right|+\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+\left\lceil\frac{n}{18}\right\rceil\\
&\leqslant\frac{\delta n}{3}+2+8\left\lceil\frac{n}{36}\right\rceil+\left\lceil\frac{n}{18}\right\rceil\\
&\leqslant\frac{5n}{18}+\frac{\delta n}{3}+11,
\end{aligned}
$$

as desired.

To finish the proof of case 3.1.1, we need to consider the remaining possibilities where $a_1+a_2\equiv 3,6 \mod 9$. These are very similar so we only give the proof when $a_1+a_2\equiv 6 \mod 9$. Recall that by (32), $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ contains at least $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-1\geqslant\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1$ numbers in $(n,2n]$ which are $6 \mod 9$. From the definition (17), $A'''$ therefore contains all except at most

$$
\left\lceil\frac{n}{9}\right\rceil-\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1\leqslant\frac{\delta n}{3}+2 \tag{35}
$$

of the numbers which are $2 \mod 3$ in $\left(\frac{n}{3},\frac{2n}{3}\right]$. We will use this fact to bound the number of integers in $A\cap\left[\frac{2n}{3}\right]$ which are not divisible by 3. To do this, note that we can multiply any $a\in A\cap\left[\frac{n}{2}\right]$ by a power of 2, say $2^{p_a}$, so that $2^{p_a}a$ lies in $\left(\frac{n}{4},\frac{n}{2}\right]$. Let

$$
C_1\vcentcolon=\left\{2^{p_a}a:a\in A\cap\left[\frac{n}{2}\right]\text{ and }3\nmid a\right\} \tag{36}
$$

be the resulting set and note that this is the same construction that we defined in (28). Note that $C_1$ contains no multiples of 3 by definition. Comparing the constructions (3) of $B_1$ and (36) of $C_1$, we see that

$$
C_1\cap\left(\frac{n}{3},\frac{n}{2}\right]\subset B_1\text{ and }2\cdot\left(C_1\cap\left(\frac{n}{4},\frac{n}{3}\right]\right)\subset B_1.
$$

In the paragraph preceding (18), we showed that $B_1$ and $A'''$ are disjoint. By (35), $A'''$ contains all except at most $\frac{\delta n}{3}+2$ of the numbers which are $2 \mod 3$ in $\left(\frac{n}{3},\frac{2n}{3}\right]$, so the disjointness of $A'''$ and $B_1$ and the two inclusions above imply that $\left(C_1\cap\left(\frac{n}{3},\frac{n}{2}\right]\right)\cup $2\cdot\left(C_1\cap\left(\frac{n}{4},\frac{n}{3}\right]\right)$ contains at most $\frac{\delta n}{3}+2$ numbers which are $2\!\!\mod 3$. Hence, with the exception of at most $\frac{\delta n}{3}+2$ numbers in $C_1$, every element of $C_1\cap\left(\frac{n}{4},\frac{n}{3}\right]$ must be $2\!\!\mod 3$ and every element of $C_1\cap\left(\frac{n}{3},\frac{n}{2}\right]$ must be $1\!\!\mod 3$. This yields the bound

$$
\left|C_1\right|\leqslant\left\lceil\frac{n}{36}\right\rceil+\left\lceil\frac{n}{18}\right\rceil+\frac{\delta n}{3}+2. \tag{37}
$$

By (16), we have

$$
\left|A\cap(3\cdot\mathbf{N})\cap\left[\frac{n}{2}\right]\right|\leqslant\frac{n}{18}+C. \tag{38}
$$

As we are in case 3.1.1, each of $A_{\left(\frac{1}{2},1\right]}^{1(3)},A_{\left(\frac{1}{2},1\right]}^{2(3)}$ lie in progressions with common difference 9 so that $\left|A_{\left(\frac{1}{2},1\right]}\right|\leqslant\frac{3\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+3\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|}{2}\leqslant3\left\lceil\frac{n}{18}\right\rceil$ where the first inequality follows from the assumption of Subcase 3.1. Noting that $\left|A_{\left[\frac{1}{2}\right]}\right|=\left|A\cap(3\cdot\mathbf{N})\cap\left[\frac{n}{2}\right]\right|+|C_1|$ by (29) and then using (37), (38) and this bound on $\left|A_{\left(\frac{1}{2},1\right]}\right|$ gives

$$
\begin{aligned}
|A|&=\left|A_{\left(\frac{1}{2},1\right]}\right|+\left|A_{\left[\frac{n}{2}\right]}\right|\\
&\leqslant3\left\lceil\frac{n}{18}\right\rceil+\left|A\cap(3\cdot\mathbf{N})\cap\left[\frac{n}{2}\right]\right|+|C_1|\\
&\leqslant3\left\lceil\frac{n}{18}\right\rceil+\frac{n}{18}+C+\left\lceil\frac{n}{36}\right\rceil+\left\lceil\frac{n}{18}\right\rceil+\frac{\delta n}{3}+2\\
&\leqslant\frac{11n}{36}+\frac{\delta n}{3}+C+7.
\end{aligned}
$$

This is stronger than the desired bound (2) for $n$ sufficiently large and this finishes the proof of case 3.1.1. $\square$

**3.1.2:** Let $\gcd_{*}\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)=6.$

Because $\gcd_{*}\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)=6$ and $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ consists of multiples of $3$ only, the progression $Q\subset A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ that we obtained from conclusion (2) of Theorem 4 must be fully contained in either $6\cdot\mathbf{N}$ or $3+6\cdot\mathbf{N}$. These two possibilities require different arguments. Let us begin with the first case, so assume that $Q\subset A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ is a progression of size

$$
|Q|\geqslant\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-1\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-1. \tag{39}
$$

(the final inequality follows as we are in Subcase 3.1) with common difference 6 consisting of multiples of 6. So $\frac{1}{3}\cdot Q\subset A^{\prime\prime\prime}\cap(2\cdot\mathbf{N})$ by the definition (17) of $A^{\prime\prime\prime}$. Recall the construction (3) of $B_1$ and let $E_{B_1},O_{B_1}$ be the even/odd numbers in $B_1$. By the discussion preceding (18), we have that $E_{B_1}\subset B_1$ and $\frac{1}{3}\cdot Q\subset A^{\prime\prime\prime}\cap(2\cdot\mathbf{N}) are disjoint sets of even numbers contained in $\left(\frac{n}{3},\frac{2n}{3}\right]$. This yields the bound

$$
\left|E_{B_1}\right|\leqslant\frac{n}{6}+1-\left|Q\right|\leqslant\frac{n}{6}-\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}+2. \tag{40}
$$

We constructed $B_1$ from $A\cap\left[\frac{2n}{3}\right]$ by multiplying every $a\in A\cap\left[\frac{2n}{3}\right]$ by an appropriate power $2^{j_a}$ of 2 as described in (3). In particular, all odd numbers in $B_1\cap\left(\frac{n}{2},\frac{2n}{3}\right]$ must lie in $A_{(\frac{1}{2},\frac{2}{3}]}=A\cap\left(\frac{n}{2},\frac{2n}{3}\right]$ as they cannot have been obtained from multiplying a number in $\bar A$ by a power of 2 greater than 1. So

$$
\left|O_{B_1}\right|\leqslant\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|+\left|O_{B_1}\cap\left(\frac{n}{3},\frac{n}{2}\right]\right|. \tag{41}
$$

To make use of this inequality, we need an upper bound on $\left|O_{B_1}\cap\left(\frac{n}{3},\frac{n}{2}\right]\right|$. The progression $Q\subset(n,2n]\cap(6\cdot\mathbf{N})$ has common difference 6 and length at least $\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}-1>\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1$ by (39) and as $\left|A_{(\frac{1}{2},1]}\right|>\left(\frac{1}{3}-\delta\right)\frac{n}{2}$ by (15). So $Q$ contains at least $\left(\frac{1}{3}-\delta\right)\frac{n}{12}-2$ numbers which are $12\mod 24$. $Q\subset A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ is contained in $(n,2n]$ and the interval $\left(n,\frac{4n}{3}\right]$ contains at most $\frac{n}{72}+1$ numbers congruent to $12\mod 24$. Hence for $\delta>0$ sufficiently small, $Q$ contains at least $\left(\frac{1}{3}-\delta\right)\frac{n}{12}-2-\frac{n}{72}-1>\frac{n}{100}$ of numbers in $\left(\frac{4n}{3},2n\right]$ which are $12\mod 24$. Note that all these numbers lie in $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ and are of the form $4x$ for an odd integer $x\in\left(\frac{n}{3},\frac{n}{2}\right]$ so that as $A$ has property P, no such $x$ can lie in $B_1$. This shows that $\left|O_{B_1}\cap\left(\frac{n}{3},\frac{n}{2}\right]\right|\leqslant\frac{n}{12}+1-\frac{n}{100}$ as there are at most $\frac{n}{12}+1$ odd numbers in $\left(\frac{n}{3},\frac{n}{2}\right]$. Hence, (41) gives

$$
\left|O_{B_1}\right|-\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|\leqslant\frac{n}{12}+1-\frac{n}{100}. \tag{42}
$$

By starting with (4) and combining inequalities (40) and (42) to bound $\left|E_{B_1}\right|$ and $\left|O_{B_1}\right|$, we deduce the desired bound on $\left|A\right|$ as follows

$$
\begin{aligned}
|A|&=\left|A_{(\frac{2}{3},1]}\right|+|B_1|=\left|A_{(\frac{1}{2},1]}\right|-\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|+|B_1|\\
&=\left|A_{(\frac{1}{2},1]}\right|+\left|E_{B_1}\right|+\left|O_{B_1}\right|-\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|\\
&\leqslant\left|A_{(\frac{1}{2},1]}\right|+\frac{n}{6}-\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}+2+\frac{n}{12}+1-\frac{n}{100}\\
&=\frac{\left|A_{(\frac{1}{2},1]}\right|}{3}+\frac{6n}{25}+3\\
&\leqslant\frac{n}{12}+13+\frac{6n}{25}+3=\frac{n}{3}-\frac{n}{100}+16,
\end{aligned}
$$

noting for the penultimate inequality that $\left|A_{(\frac{1}{2},1]}\right|=\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|+\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{3\left|A_{(\frac{2}{3},1]}\right|}{2}+1\leqslant\frac{n}{4}+37$ using (19) and that we are in Case 3 so $\left|A_{(\frac{2}{3},1]}\right|<\frac{n}{6}+24$.

To complete the argument in case 3.1.2, we still need to consider the case where $Q$ is an arithmetic progression consisting of numbers which are $3\mod 6$ in $(n,2n]$. Again we split $B_1$ into $E_{B_1},O_{B_1}$, its even/odd elements. Now $\frac{1}{3}\cdot Q$ is a subset of $A^{\prime\prime\prime}$ by definition (17), so $O_{B_1}$ and $\frac{1}{3}\cdot Q$ are disjoint sets of odd numbers in $\left(\frac{n}{3},\frac{2n}{3}\right]$ by the discussion preceding (18). Hence,

$$
\left|O_{B_1}\right|\leqslant\frac{n}{6}+1-\left|Q\right|\leqslant\frac{n}{6}-\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|-\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+2 \tag{43}
$$

by (39). We also have that $\frac{2}{3}\cdot A_{\left(\frac{1}{2},1\right]}^{0(3)}\subset A'''$ by (17) so $E_{B_1}$ and $\frac{2}{3}\cdot A_{\left(\frac{1}{2},1\right]}^{0(3)}$ are disjoint sets of even numbers in $\left(\frac{n}{3},\frac{2n}{3}\right]$. Hence,

$$
\left|E_{B_1}\right|\leqslant\frac{n}{6}+1-\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|. \tag{44}
$$

Using (4) and plugging in the inequalities (43) and (44) gives

$$
\begin{aligned}
|A|&=\left|A_{\left(\frac{2}{3},1\right]}\right|+|B_1|=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|E_{B_1}\right|+\left|O_{B_1}\right|\\
&\leqslant\left|A_{\left(\frac{2}{3},1\right]}\right|+\frac{n}{3}+3-\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|-\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|-\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\\
&\leqslant\frac{n}{3}+3-\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|,
\end{aligned}
$$

as $\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|=\left|A_{\left(\frac{1}{2},1\right]}\right|=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|$ by definition. Plugging in the lower bound (20) then gives the desired bound (2) on $|A|$ and this concludes the proof of case 3.1.2. $\square$

**3.1.3: Let $\gcd_{*}\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)=3$.**

Under the assumption that $\gcd_{*}\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)=3$, conclusion (2) from Theorem 4 gives a progression $Q\subset A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ with common difference 3 consisting of multiples of 3 and having size $\left|Q\right|=\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-1\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-1$, where the final inequality follows from the assumption of Subcase 3.1. Since $\left|A_{\left(\frac{1}{2},1\right]}\right|>\left(\frac{1}{3}-\delta\right)\frac{n}{2}$ by (15), we find that $Q$ has length at least $\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1\geqslant\frac{n}{9}-\delta n$ for $n$ sufficiently large.

From this and as $A$ has property P, we conclude that $A$ contains no numbers in $\left[\frac{n}{9}-\delta n\right]$ because any $x\in\left[\frac{n}{9}-\delta n\right]$ has a multiple in the arithmetic progression $Q\subset A_{\left(\frac{1}{2},1\right]}+A_{\left(\frac{1}{2},1\right]}$ precisely because $\left|Q\right|\geqslant\frac{n}{9}-\delta n\geqslant x$. Furthermore since $Q$ consists of multiples of 3 only, $A$ also contains no multiples of 3 in $\left[\frac{n}{3}-3\delta n\right]$ because all multiples of 3 in $\left[\frac{n}{3}-3\delta n\right]$ also divide an element of $Q$. Indeed if $x$ is an integer with $3x\in\left[\frac{n}{3}-3\delta n\right]$, then as $\frac{1}{3}\cdot Q$ is an interval of length at least $\frac{n}{9}-\delta n\geqslant x$ it must contain a multiple of $x$ so that $3x$ has a multiple in $Q$ as we claimed. For notational convenience, we shall in fact assume for the remainder of this case 3.1.3 that $A$ contains no elements in $A\cap\left[\frac{n}{9}\right]$ and no multiples of 3 in $A\cap\left[\frac{n}{3}\right]$. Note that by the argument above, we need to remove at most $4\delta n$ elements from $A$ so that the resulting set satisfies this extra assumption. To finish the proof of case 3.1.3, we prove a strong enough upper bound on the size of sets $A$ satisfying this extra assumption (namely that $A$ contains no elements in $A\cap\left[\frac{n}{9}\right]$ and no multiples of 3 in $A\cap\left[\frac{n}{3}\right]$) so that the desired bound (2) holds even after adding $4\delta n$ to it.

We previously constructed the set $B_1$ from $A\cap\left[\frac{2n}{3}\right]$ using powers of 2 and later used similar constructions for $C_1$ and $C_1'$. Now we will make use of a different construction to obtain another auxiliary set $B_2$ from $A\cap\left[\frac{n}{2}\right]$. The set $B_2$ is more tedious to define, and we describe its construction using the following steps. From the discussion in the first paragraph, we may assume that $A\cap\left[\frac{n}{9}\right]$ is empty. Next, for every $a\in A\cap\left(\frac{n}{9},\frac{n}{6}\right]$, we add $3a$ to the set $B_2$. For every $a\in A\cap\left(\frac{n}{6},\frac{n}{4}\right]$, we add $2a$ to the set $B_2$. Also, for each even number $a\in A\cap\left(\frac{n}{4},\frac{n}{3}\right]$, observe that $\frac{3a}{2}$ is an integer and we add $\frac{3a}{2}$ to $B_2$. Finally we add all odd numbers in $A\cap\left(\frac{n}{4},\frac{n}{3}\right]$ and all of $A\cap\left(\frac{n}{3},\frac{n}{2}\right]$ to $B_2$. At the end of this process, we obtain a set of integers $B_2\subset\left(\frac{n}{4},\frac{n}{2}\right]$. In fact, $B_2$ can be defined explicitly as follows

$$
\begin{aligned}
B_2\vcentcolon={}&3\cdot\left(A\cap\left(\frac{n}{9},\frac{n}{6}\right]\right)\\
&\bigcup 2\cdot\left(A\cap\left(\frac{n}{6},\frac{n}{4}\right]\right)\\
&\bigcup \frac{3}{2}\cdot\left(A\cap(2\cdot\mathbf{N})\cap\left(\frac{n}{4},\frac{n}{3}\right]\right)\\
&\bigcup\left(A\cap(1+2\cdot\mathbf{N})\cap\left(\frac{n}{4},\frac{n}{3}\right]\right)\\
&\bigcup\left(A\cap\left(\frac{n}{3},\frac{n}{2}\right]\right).
\end{aligned}
\tag{45}
$$

Note that we can view the construction of $B_2$ as the image of a function $A\cap\left[\frac{n}{2}\right]\to B_2$ which maps each $a\in A\cap\left[\frac{n}{2}\right]$ to $3a,2a,\frac{3a}{2}$ or $a$ according to whether $a$ lies in $\left(\frac{n}{9},\frac{n}{6}\right]$, $\left(\frac{n}{6},\frac{n}{4}\right]$, $(2\cdot\mathbf{N})\cap\left(\frac{n}{4},\frac{n}{3}\right]$ or $\left((1+2\cdot\mathbf{N})\cap\left(\frac{n}{4},\frac{n}{3}\right]\right)\cup\left(\frac{n}{3},\frac{n}{2}\right]$ respectively. We show that this mapping is injective so that

$$
\left|B_2\right|=\left|A\cap\left[\frac{n}{2}\right]\right|
\tag{46}
$$

which implies that

$$
|A|=\left|A_{\left(\frac{1}{2},1\right]}\right|+|B_2|
\tag{47}
$$

recalling that $A_{\left(\frac{1}{2},1\right]}=A\cap\left(\frac{n}{2},n\right]$. Indeed, if this mapping from $A\cap\left[\frac{n}{2}\right]$ to $B_2$ is not injective, then there are incidences of the form $2a=b$, $3a=b$, $3a=2b$, $\frac{3a}{2}=b$, $3a=\frac{3b}{2}$ or $\frac{3a}{2}=2b$ for some $a,b\in A\cap\left[\frac{n}{2}\right]$. However, the first five of these would imply that $b>a$ and $a\mid b+b$ so they are impossible as $A$ has property P. The last one $\frac{3a}{2}=2b$ is impossible too as it would imply that $b$ is a multiple of 3 in $A$ with $b\leqslant\frac{n}{3}$, but we are assuming after our discussion in the first paragraph of case 3.1.3 that $A$ contains no multiples of 3 in $\left[\frac{n}{3}\right]$. The point of this somewhat elaborate construction is that we can obtain good upper bounds on $|B_2|$ which then immediately give a corresponding bound for $\left|A\cap\left[\frac{n}{2}\right]\right|$ by (46). To do this, we split $B_2$ into its ‘left’ part $B_2^{\mathrm{L}}$ and its ‘right’ part $B_2^{\mathrm{R}}$ defined by

$$
\begin{aligned}
B_2^{\mathrm{L}}&\vcentcolon=B_2\cap\left(\frac{n}{4},\frac{n}{3}\right]=A\cap(1+2\cdot\mathbf{N})\cap\left(\frac{n}{4},\frac{n}{3}\right] \tag{48}\\
B_2^{\mathrm{R}}&\vcentcolon=B_2\cap\left(\frac{n}{3},\frac{n}{2}\right].
\end{aligned}
$$

Note that by the definition (45) of $B_{2}$, we have that $B_{2}=B_{2}^{\mathrm{L}}\cup B_{2}^{\mathrm{R}}$ and that $B_{2}^{\mathrm{L}}=A\cap(1+2\cdot\mathbb{N})\cap\left(\frac{n}{4},\frac{n}{3}\right]$ so $B_{2}^{\mathrm{L}}$ consists of odd numbers only. We obtain bounds on $B_{2}^{\mathrm{L}}$ and $B_{2}^{\mathrm{R}}$ in the following two lemmas.

**Lemma 7.** *Let $A_{\left(\frac{2}{3},1\right]}^{i(4)}$ be the set of numbers in $A_{\left(\frac{2}{3},1\right]}$ that are $i\mod 4$. Then for each of $i=1,3$ we have the inequality*

$$
\left|B_{2}^{\mathrm{L}}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{i(4)}\right|\leqslant\frac{n}{12}+3.\tag{49}
$$

*Proof.* For the proof of this lemma, we use the notation $A_{\left(\frac{2}{3},1\right]}^{i(4),j(3)}\vcentcolon=A_{\left(\frac{2}{3},1\right]}^{i(4)}\cap\left(j+3\cdot\mathbb{N}\right)$ for $j=0,1,2$. First assume that both of $A_{\left(\frac{2}{3},1\right]}^{i(4),1(3)}$, $A_{\left(\frac{2}{3},1\right]}^{i(4),2(3)}$ are non-empty. Then as $i=1$ or $3$, the sumset $A_{\left(\frac{2}{3},1\right]}^{i(4)}+A_{\left(\frac{2}{3},1\right]}^{i(4)}$ contains at least

$$
\begin{aligned}
&\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{i(4),1(3)}+A_{\left(\frac{2}{3},1\right]}^{i(4),2(3)}\right|,\left|A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}+A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}\right|\right)\\
&\geqslant\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{i(4),1(3)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{i(4),2(3)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}\right|\right)-1\\
&\geqslant\frac{2\left|A_{\left(\frac{2}{3},1\right]}^{i(4)}\right|}{3}-1\tag{50}
\end{aligned}
$$

numbers which are $6\mod 12$. If one of $A_{\left(\frac{2}{3},1\right]}^{i(4),1(3)}$, $A_{\left(\frac{2}{3},1\right]}^{i(4),2(3)}$ is empty, then $\left|A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}\right|=\left|A_{\left(\frac{2}{3},1\right]}^{i(4)}\right|-\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{i(4),1(3)}\right|,\left|A_{\left(\frac{2}{3},1\right]}^{i(4),2(3)}\right|\right)$. We can trivially bound $\left|A_{\left(\frac{2}{3},1\right]}^{i(4),j(3)}\right|<\frac{n}{36}+1$ as the interval $\left(\frac{2n}{3},n\right]$ contains at most this many numbers in any given residue class modulo 12. So $\left|A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}\right|\geqslant\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{i(4)}\right|-\frac{n}{36}-1,0\right)$ and we obtain the lower bound

$$
\left|A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}+A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}\right|\geqslant\max\left(2\left|A_{\left(\frac{2}{3},1\right]}^{i(4),0(3)}\right|-1,0\right)\geqslant\max\left(2\left|A_{\left(\frac{2}{3},1\right]}^{i(4)}\right|-\frac{n}{18}-2,0\right).\tag{51}
$$

Combining (50) and (51) shows that

$$
\left|\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap\left(6+12\cdot\mathbb{N}\right)\right|\geqslant\min\left(\frac{2\left|A_{\left(\frac{2}{3},1\right]}^{i(4)}\right|}{3}-1,\max\left(2\left|A_{\left(\frac{2}{3},1\right]}^{i(4)}\right|-\frac{n}{18}-2,0\right)\right).\tag{52}
$$

Now note that as $B_{2}^{\mathrm{L}}$ only contains odd numbers by (48), the dilated set $6\cdot B_{2}^{\mathrm{L}}$ consists only of numbers which are $6\mod 12$ and crucially, even though not every element of $B_{2}$ is necessarily a multiple of some $a\in A$, it can be seen from (45) that $6b_{2}$ is an integer multiple of some $a\in A\cap\left[\frac{n}{2}\right]$ for every $b_{2}\in B_{2}$. Hence, using Lemma 2 with $I=\left(\frac{4n}{3},2n\right]$, $q=12$ and (52) yields the inequality

$$
\left|B_{2}^{\operatorname{L}}\right|\leqslant\frac{n}{18}+1-\min\left(\frac{2\left|A_{(\frac{2}{3},1]}^{i(4)}\right|}{3}-1,\max\left(2\left|A_{(\frac{2}{3},1]}^{i(4)}\right|-\frac{n}{18}-2,0\right)\right).
$$

So we get the desired inequality

$$
\left|B_{2}^{\operatorname{L}}\right|+\left|A_{(\frac{2}{3},1]}^{i(4)}\right|\leqslant\frac{n}{18}+2+\max\left(\frac{\left|A_{(\frac{2}{3},1]}^{i(4)}\right|}{3},\min\left(\frac{n}{18}+1-\left|A_{(\frac{2}{3},1]}^{i(4)}\right|,\left|A_{(\frac{2}{3},1]}^{i(4)}\right|\right)\right)\leqslant\frac{n}{12}+3
$$

where in the final inequality we used the trivial bound $\left|A_{(\frac{2}{3},1]}^{i(4)}\right|<\frac{n}{12}+1$ as there are at most this many numbers in $\left(\frac{2n}{3},n\right]$ which are $i$ mod $4$ and also that the function $f(x)=\min\left(\frac{n}{18}-x,x\right)$ has maximum value $\frac{n}{36}$ for $x\in\mathbf{R}$. $\square$

**Lemma 8.** *Either the following inequality holds*

$$
2\left|B_{2}^{\operatorname{R}}\right|+\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{3}+4, \tag{53}
$$

*or we have that*

$$
\left|B_{2}\right|+\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{4}+4. \tag{54}
$$

*Proof.* Recall that $A_{(\frac{2}{3},1]}^{i(4)}$ is the set of numbers in $A_{(\frac{2}{3},1]}$ that are $i$ mod $4$. First assume that either $A_{(\frac{2}{3},1]}^{1(4)}$ or $A_{(\frac{2}{3},1]}^{3(4)}$ is empty. Then by (49) we obtain $\left|B_{2}^{\operatorname{L}}\right|+\left|A_{(\frac{2}{3},1]}\cap(1+2\cdot\mathbf{N})\right|\leqslant\left|B_{2}^{\operatorname{L}}\right|+\max\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|,\left|A_{(\frac{2}{3},1]}^{3(4)}\right|\right)\leqslant\frac{n}{12}+3$. We also have that $\left|B_{2}^{\operatorname{R}}\right|+\left|A_{(\frac{2}{3},1]}\cap(2\cdot\mathbf{N})\right|\leqslant\frac{n}{6}+1$ since $2\cdot B_{2}^{\operatorname{R}}$ and $A_{(\frac{2}{3},1]}\cap(2\cdot\mathbf{N})$ are disjoint sets of even numbers in $\left(\frac{2n}{3},n\right]$ as $A$ has property P, see Lemma 1. Combining these inequalities and using that $\left|B_{2}\right|=\left|B_{2}^{\operatorname{L}}\right|+\left|B_{2}^{\operatorname{R}}\right|$ by definition (48), we obtain the desired inequality (54) as follows: $\left|B_{2}\right|+\left|A_{(\frac{2}{3},1]}\right|\leqslant\left|B_{2}^{\operatorname{L}}\right|+\left|A_{(\frac{2}{3},1]}\cap(1+2\cdot\mathbf{N})\right|+\left|B_{2}^{\operatorname{R}}\right|+\left|A_{(\frac{2}{3},1]}\cap(2\cdot\mathbf{N})\right|\leqslant\frac{n}{4}+4$.

Now assume that neither $A_{(\frac{2}{3},1]}^{1(4)}$ nor $A_{(\frac{2}{3},1]}^{3(4)}$ is empty. Then $\left|A_{(\frac{2}{3},1]}^{1(4)}+A_{(\frac{2}{3},1]}^{3(4)}\right|\geqslant\left|A_{(\frac{2}{3},1]}^{1(4)}\right|+\left|A_{(\frac{2}{3},1]}^{3(4)}\right|-1$, and we also have $\left|A_{(\frac{2}{3},1]}^{j(4)}+A_{(\frac{2}{3},1]}^{j(4)}\right|\geqslant 2\left|A_{(\frac{2}{3},1]}^{j(4)}\right|-1$ for $j=0,2$. Hence, $A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}$ contains at least

$$
\max\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|+\left|A_{(\frac{2}{3},1]}^{3(4)}\right|,2\left|A_{(\frac{2}{3},1]}^{0(4)}\right|,2\left|A_{(\frac{2}{3},1]}^{2(4)}\right|\right)-1\geqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}-1
$$

multiples of $4$ in $\left(\frac{4n}{3},2n\right]$. Note that the dilated set $4\cdot B_{2}^{\operatorname{R}}$ also consists only of multiples of $4$ in $\left(\frac{4n}{3},2n\right]$ so Lemma 2 yields the inequality $\left|B_{2}^{\operatorname{R}}\right|+\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}-1\leqslant\frac{n}{6}+1$ which is inequality (53) $\square$

Having obtained an upper bound on the auxiliary set $B_2$ defined by (45), let us now continue with the main argument of case 3.1.3. Lemma 8 gave us two possible conclusions. First suppose that (54) holds, then using (46) and (54) yields

$$
\begin{aligned}
|A|&=\left|A_{\left[\frac{1}{2}\right]}\right|+\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+\left|A_{\left(\frac{2}{3},1\right]}\right|\\
&=|B_2|+\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+\left|A_{\left(\frac{2}{3},1\right]}\right|\\
&\leqslant\frac{n}{4}+4+\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|.
\end{aligned}
$$

So if (54) holds then we may suppose that

$$
\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|\geqslant\frac{n}{12}-4 \tag{55}
$$

or else the desired bound (2) holds by the above so we are done. If (54) does not hold, then by Lemma 8 we may assume that (53) holds and we will again deduce a lower bound on $\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|$. From (53) we get that

$$
\begin{align*}
\left|A\setminus A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|A_{\left[\frac{n}{2}\right]}\right|\\
&=\left|A_{\left(\frac{2}{3},1\right]}\right|+|B_2|\\
&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|B_2^{\operatorname{R}}\right|+\left|B_2^{\operatorname{L}}\right|\\
&\leqslant\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}+\frac{n}{6}+2+\left|B_2^{\operatorname{L}}\right|\\
&\leqslant\frac{7n}{36}+3+\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2} \tag{56}
\end{align*}
$$

using the bound $\left|B_2^{\operatorname{L}}\right|\leqslant\frac{n}{36}+1$ which holds as by definition (48), $B_2^{\operatorname{L}}=A\cap(1+2\cdot\mathbf{N})\cap\left(\frac{n}{4},\frac{n}{3}\right]$ is a subset of $\left(\frac{n}{4},\frac{n}{3}\right]$ consisting of odd numbers not divisible by $3$ only, as $A$ contains no multiples of $3$ in $\left[\frac{n}{3}\right]$ (which we showed in the first paragraph of case 3.1.3). So we can without loss of generality assume that

$$
\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|\geqslant\frac{5n}{36}-\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}-3, \tag{57}
$$

or else we could conclude the desired bound (2) from the inequality (56). Combining (55) and (57) shows that whichever of the two possibilities in Lemma 8 holds, we always get that

$$
\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|\geqslant\min\left(\frac{n}{12}-4,\frac{5n}{36}-\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}-3\right). \tag{58}
$$

Recall that $\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}+1\geqslant\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|$ by (19) and using this in (58) shows that $\left|A_{\left(\frac{2}{3},1\right]}\right|\geqslant\min\left(\frac{n}{6}-10,\frac{5n}{36}-4\right)=\frac{5n}{36}-4$. Combining this with (58) gives

$$
\begin{aligned}
\left|A_{\left(\frac{1}{2},1\right]}\right|&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|\\
&\geqslant\min\left(\frac{n}{12}-4+\left|A_{\left(\frac{2}{3},1\right]}\right|,\frac{5n}{36}+\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}-3\right) \tag{59}\\
&\geqslant\min\left(\frac{2n}{9}-8,\frac{5n}{24}-5\right)=\frac{5n}{24}-5.
\end{aligned}
$$

In particular, the arithmetic progression $Q\subset A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ that we obtained from conclusion (2) in Theorem 4 has size at least

$$
|Q|\geqslant\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-1\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-1\geqslant\frac{5n}{36}-5. \tag{60}
$$

by the assumption of Subcase 3.1 and the above lower bound on $\left|A_{\left(\frac{1}{2},1\right]}\right|$.

We can now repeat the argument from the first paragraph of case 3.1.3 with this improved bound $|Q|\geqslant\frac{5n}{36}-5$ to deduce that since $Q\subset A_{\left(\frac{1}{2},1\right]}+A_{\left(\frac{1}{2},1\right]}$ is an arithmetic progression with common difference $3$ consisting of multiples of $3$, it contains an integer multiple of any multiple of $3$ in $\left[\frac{5n}{12}-15\right]$. Hence, as $A$ has property P, $A$ contains no multiples of $3$ in $\left[\frac{5n}{12}-15\right]$. We are now ready to finish the argument. We conclude by considering the location of the interval $I:=\frac{1}{3}\cdot Q$, and note that

$I:=\left[i_m,i_M\right]\subset\frac{1}{3}\cdot\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right)\subset\left(\frac{n}{3},\frac{2n}{3}\right]$.

Note further that $I\subset A'''$ by the definition (17) of $A'''$ and we showed in the paragraph preceding (18) that $A'''$ is disjoint from $B_1$. Hence, $I$ is also disjoint from $B_1$. Also recall that we defined $B_1=\left\{2^{j_a}a:a\in A\cap\left[\frac{2n}{3}\right]\right\}$ in (3) so that $B_1$ does not contain any multiples of $3$ in $\left[\frac{5n}{12}-15\right]$ as we just proved that neither does $A$. Finally let $\varepsilon>0$ be a small positive number to be determined later.

(i) If $i_m>\frac{7n}{18}+\varepsilon n$, then $B_1\cap\left(\frac{7n}{18}+\varepsilon n,\frac{2n}{3}\right]$ and $I=\frac{1}{3}\cdot Q$ are disjoint subsets of $\left(\frac{7n}{18}+\varepsilon n,\frac{2n}{3}\right]$ so by using the second inequality in (60), we get

$$
\left|B_1\cap\left(\frac{7n}{18}+\varepsilon n,\frac{2n}{3}\right]\right|\leqslant\left\lceil\frac{5n}{18}-\varepsilon n\right\rceil-|I|\leqslant\frac{5n}{18}-\varepsilon n-\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}+2.
$$

Further note that $\left|B_1\cap\left(\frac{n}{3},\frac{7n}{18}+\varepsilon n\right]\right|\leqslant\left\lceil\frac{n}{27}+\frac{2\varepsilon n}{3}\right\rceil$ as $B_1$ cannot contain any multiples of $3$ in $\left[\frac{5n}{12}-15\right]\supset\left[\frac{7n}{18}+\varepsilon n\right]$, provided we choose $\varepsilon$ small enough.

So in total we get

$$
\begin{aligned}
|B_1|&\leqslant \frac{5n}{18}-\varepsilon n-\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}+2+\left\lceil\frac{n}{27}+\frac{2\varepsilon n}{3}\right\rceil\\
&\leqslant \frac{17n}{54}-\frac{\varepsilon n}{3}-\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}+3\\
&\leqslant \frac{17n}{54}-\frac{\varepsilon n}{3}-\min\left(\frac{n}{18}+\frac{2\left|A_{(\frac{2}{3},1]}\right|}{3},\frac{5n}{54}+\frac{\left|A_{(\frac{2}{3},1]}\right|}{3}\right)+6
\end{aligned}
$$

by using (59) for the final inequality. Using (4) and plugging in this bound on $|B_1|$, we get in total that

$$
\begin{aligned}
|A|&=\left|A_{(\frac{2}{3},1]}\right|+|B_1|\\
&\leqslant \frac{17n}{54}-\frac{\varepsilon n}{3}+6+\max\left(\frac{\left|A_{(\frac{2}{3},1]}\right|}{3}-\frac{n}{18},\frac{2\left|A_{(\frac{2}{3},1]}\right|}{3}-\frac{5n}{54}\right)\\
&\leqslant \frac{17n}{54}-\frac{\varepsilon n}{3}+6+\max\left(8,\frac{n}{54}+16\right)=\frac{n}{3}-\frac{\varepsilon n}{3}+22,
\end{aligned}
$$

where we used the assumption that $\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{6}+24$ in Case 3. This gives the desired bound (2) if we choose $\varepsilon>15\delta$.

(ii) If we are not in case (i), then $i_m\leqslant\frac{7n}{18}+\varepsilon n$. Using (60), we see that

$$
i_M\geqslant i_m+|I|-1=i_m+|Q|-1\geqslant i_m+\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}-2. \tag{61}
$$

We have shown in the paragraph following (60) that $B_1$ is disjoint from $I$ and that $B_1\cap\left[\frac{5n}{12}-15\right]$ contains no multiples of $3$. Further note that $\left(B_1\setminus A_{(\frac{1}{2},\frac{2}{3}]}\right)\cap\left(\frac{n}{2},\frac{2n}{3}\right]$ consists only of even numbers not divisible by $3$ as by definition (3), every number in $\left(B_1\setminus A_{(\frac{1}{2},\frac{2}{3}]}\right)\cap\left(\frac{n}{2},\frac{2n}{3}\right]$ is of the form $2^{j_a}a$ for some $a\in A\cap\left[\frac{n}{3}\right]$ so $j_a\geqslant 1$ and by the first paragraph of case 3.1.3, $A\cap\left[\frac{n}{3}\right]$ contains no multiples of $3$ so $3\nmid 2^{j_a}a$. Hence, if $i_M\leqslant\frac{n}{2}$, then

$$
\begin{aligned}
\left|B_1\setminus A_{(\frac{1}{2},\frac{2}{3}]}\right|&\leqslant\left|\left(\frac{n}{3},\frac{n}{2}\right]\setminus I\right|+\left|\left\{x\in\left(\frac{n}{2},\frac{2n}{3}\right]:x\text{ is even and }3\nmid x\right\}\right|\\
&\leqslant\frac{n}{6}+1-|I|+\frac{n}{18}+1\\
&\leqslant\frac{2n}{9}+3-\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3},
\end{aligned}
$$

using that $|I|=|Q|$ and (60). Hence by starting with (4), in this case we obtain the desired bound

$$
\begin{aligned}
|A|&=\left|B_1\setminus A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+\left|A_{\left(\frac{1}{2},1\right]}\right|\\
&\leqslant\frac{2n}{9}+3+\frac{\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}\\
&\leqslant\frac{2n}{9}+4+\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}\leqslant\frac{11n}{36}+16,
\end{aligned}
$$

using that $\left|A_{\left(\frac{1}{2},1\right]}\right|\leqslant\frac{3\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}+1$ by (19) and that $\left|A_{\left(\frac{2}{3},1\right]}\right|\leqslant\frac{n}{6}+24$ in Case 3.

Finally, we may assume that $i_M>\frac{n}{2}$ and that $i_m\leqslant\frac{7n}{18}+\varepsilon n$. Recall from the discussion at the beginning of (ii) that $B_1$ is disjoint from $I=[i_m,i_M]$, that $B_1$ contains no multiples of $3$ in $\left[\frac{5n}{12}-15\right]\supset[i_m]$ and that $\left(B_1\setminus A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right)\cap\left(\frac{n}{2},\frac{2n}{3}\right]$ consists only of even numbers not divisible by $3$, so we get

$$
\begin{aligned}
\left|B_1\setminus A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|
&\leqslant\left|B_1\cap\left(\frac{n}{3},i_m\right]\right|+\left|\left\{x\in\left(i_M,\frac{2n}{3}\right]:x\text{ is even and }3\nmid x\right\}\right|\\
&\leqslant\left\lceil\frac{2}{3}\left(i_m-\frac{n}{3}\right)\right\rceil+\left\lceil\frac{2n}{9}-\frac{i_M}{3}\right\rceil\\
&\leqslant\frac{2i_m}{3}-\frac{i_M}{3}+2\\
&\leqslant\frac{i_m}{3}-\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{9}+4,
\end{aligned}
$$

by plugging in the lower bound (61) on $i_M$. So by (4) and as $i_m\leqslant\frac{7n}{18}+\varepsilon n$ by the assumption of (ii), we get in total that

$$
\begin{aligned}
|A|&=\left|A_{\left(\frac{1}{2},1\right]}\right|+\left|B_1\setminus A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|\\
&\leqslant\left|A_{\left(\frac{1}{2},1\right]}\right|+\frac{i_m}{3}-\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{9}+4\\
&\leqslant\frac{7\left|A_{\left(\frac{1}{2},1\right]}\right|}{9}+\frac{7n}{54}+\frac{\varepsilon n}{3}+4\\
&\leqslant\frac{7\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}+\frac{7n}{54}+\frac{\varepsilon n}{3}+5\\
&\leqslant\frac{35n}{108}+\frac{\varepsilon n}{3}+23
\end{aligned}
$$

using for the penultimate inequality that $\left|A_{\left(\frac{1}{2},1\right]}\right|\leqslant\frac{3\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}+1$ by (19) and for the final inequality that $\left|A_{\left(\frac{2}{3},1\right]}\right|\leqslant\frac{n}{6}+24$ in Case 3. This gives the desired bound (2) if we choose $\varepsilon$ small enough.

This finishes the proof of 3.1.3. $\square$

Hence, we have proved the desired bound (2) in each of the three cases 3.1.1, 3.1.2 and 3.1.3 and this finishes the proof of Subcase 3.1 under the assumption that conclusion (2) in Theorem 4 holds, namely that $A_{(\frac{1}{2},1]}^{1(3)}+A_{(\frac{1}{2},1]}^{2(3)}$ contains an arithmetic progression $Q$ of size $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|-1$.

To finish the proof of Subcase 3.1, the final case that we need to consider is the following. By the remaining conclusion (1) from Theorem 4, we may assume that

$$
\left|A_{(\frac{1}{2},1]}^{1(3)}+A_{(\frac{1}{2},1]}^{2(3)}\right|\geqslant\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|+\min\left(\left|A_{(\frac{1}{2},1]}^{1(3)}\right|,\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\right)-3. \tag{62}
$$

In this final part of the argument, we shall make use of yet another construction which from the numbers in $A\cap\left[\frac{2n}{3}\right]$ produces a subset $Z$ of $\left(\frac{n}{3},\frac{2n}{3}\right]$.[^4] For every number $a\in A\cap\left[\frac{n}{2}\right]$, there is a unique power of $3$, say $3^{m_a}$, so that $3^{m_a}a\in\left(\frac{n}{6},\frac{n}{2}\right]$. Note that there are no coincidences of the form $3^{m_a}a=3^{m_b}b$ with $b\neq a$ by (2) in Lemma 1. We define

$$
Z:=\left\{3^{m_a}a:3^{m_a}a\in\left(\frac{2n}{9},\frac{n}{2}\right]\right\}\cup\left\{2\cdot 3^{m_a}a:3^{m_a}a\in\left(\frac{n}{6},\frac{2n}{9}\right]\right\}\subset\left(\frac{2n}{9},\frac{n}{2}\right] \tag{63}
$$

Again there are no coincidences as else we would get an equality of the form $2\cdot 3^{m_a}a=3^{m_b}b$ but if $m_a\geqslant m_b$ then $b>a$ and $a\mid b$, while if $m_a<m_b$ then $a>b$ and $b\mid a+a$ so both of these lead to a contradiction as $A$ has property P. So we have constructed a set $Z\subset\left(\frac{2n}{9},\frac{n}{2}\right]$ of size

$$
|Z|=\left|A\cap\left[\frac{n}{2}\right]\right|. \tag{64}
$$

Let us split $Z$ into the following parts which by definition form a partition of $Z$:

$$
\begin{aligned}
Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}&:=Z\cap\left(\frac{2n}{9},\frac{n}{3}\right]\cap(1+2\cdot\mathbb{N}),\\
Z_B&:=\left\{z\in Z\cap\left(\frac{2n}{9},\frac{n}{3}\right]\cap(2\cdot\mathbb{N}):\frac{3z}{2}\in Z.\right\},\\
Z_G&:=\left\{z\in Z\cap\left(\frac{2n}{9},\frac{n}{3}\right]\cap(2\cdot\mathbb{N}):\frac{3z}{2}\notin Z.\right\}\\
Z_{\left(\frac{1}{3},\frac{1}{2}\right]}&:=Z\cap\left(\frac{n}{3},\frac{n}{2}\right].
\end{aligned}\tag{65}
$$

Note that $Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}$ by definition consists of odd numbers only. In (65), we split $Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{0(2)}=Z\cap\left(\frac{2n}{9},\frac{n}{3}\right]\cap(2\cdot\mathbb{N})$ into the two sets $Z_B$ and $Z_G$. We think of $Z_B$ as the set of ‘bad’ numbers in $\left(\frac{2n}{9},\frac{n}{3}\right]$ as we cannot further replace such a number $z\in Z_B$ by $\frac{3z}{2}$ since this number is already in $Z$. $Z_G$ on the other hand is the set of ‘good’ numbers in $\left(\frac{2n}{9},\frac{n}{3}\right]$. To make use of these ‘good’ numbers, we define

$$
Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}:=\left(\frac{3}{2}\cdot Z_G\right)\cup Z_{\left(\frac{1}{3},\frac{1}{2}\right]}\subset\left(\frac{n}{3},\frac{n}{2}\right], \tag{66}
$$

[^4]: Following our earlier notation it might be more natural to call this constructed set $B_3$ instead of $Z$, but this would make later use of subscripts confusing.

so $Z_{(\frac{1}{3},\frac{1}{2}],G}$ is a set of integers as $Z_G$ contains only even numbers, and

$$
\left|Z_{(\frac{1}{3},\frac{1}{2}],G}\right|
=
\left|Z_{(\frac{1}{3},\frac{1}{2}]}\right|+\left|Z_G\right|
\tag{67}
$$

as the sets $Z_{(\frac{1}{3},\frac{1}{2}]}$ and $\frac{3}{2}\cdot Z_G$ are disjoint by definition of $Z_G$. We shall need two lemmas which are very similar to Lemmas 7 and 8.

**Lemma 9.** *Let $A_{(\frac{2}{3},1]}^{i(4)}$ be the set of numbers in $A_{(\frac{2}{3},1]}$ that are $i\mod 4$. Then*

$$
\begin{aligned}
\left|Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}\right|+\left|A_{(\frac{2}{3},1]}^{1(4)}\right|&\leqslant\frac{n}{12}+3,\\
\left|Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}\right|+\left|A_{(\frac{2}{3},1]}^{3(4)}\right|&\leqslant\frac{n}{12}+3,
\end{aligned}
$$

*Proof.* The proof is completely analogous to the proof of Lemma 7 if we replace $B_2^{\mathrm L}$ by $Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}$ throughout. $\square$

**Lemma 10.** *One of the following three statements holds.*

(1) *We have that*

$$
\left|Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}\right|+\left|Z_{(\frac{1}{3},\frac{1}{2}],G}\right|+\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{4}+4.
$$

(2) *We have that*

$$
\begin{aligned}
\left|Z_{(\frac{1}{3},\frac{1}{2}],G}\right|&\leqslant\frac{n}{6}+5\\
&\quad-\max\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|+\left|A_{(\frac{2}{3},1]}^{3(4)}\right|+\min\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|,\left|A_{(\frac{2}{3},1]}^{3(4)}\right|\right),3\left|A_{(\frac{2}{3},1]}^{0(4)}\right|,3\left|A_{(\frac{2}{3},1]}^{2(4)}\right|\right).
\end{aligned}
$$

(3) *We have that*

$$
\left|Z_{(\frac{1}{3},\frac{1}{2}],G}\right|\leqslant\frac{n}{6}+2-\max\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|+\left|A_{(\frac{2}{3},1]}^{3(4)}\right|,2\left|A_{(\frac{2}{3},1]}^{0(4)}\right|,2\left|A_{(\frac{2}{3},1]}^{2(4)}\right|\right)
$$

*and that $\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(4\cdot\mathbb{N})$ contains an arithmetic progression of size at least $\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}-1$.*

*Proof.* The proof is analogous to the proof of Lemma 8. First assume that either $A_{(\frac{2}{3},1]}^{1(4)}$ or $A_{(\frac{2}{3},1]}^{3(4)}$ is empty. Then by Lemma 9 we obtain

$$
\begin{aligned}
\left|Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}\right|+\left|A_{(\frac{2}{3},1]}\cap(1+2\cdot\mathbb{N})\right|
&\leqslant\left|Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}\right|+\max\left(\left|A_{(\frac{2}{3},1]}^{1(4)}\right|,\left|A_{(\frac{2}{3},1]}^{3(4)}\right|\right) \tag{68}\\
&\leqslant\frac{n}{12}+3.
\end{aligned}
$$

We also have that

$$
\left|Z_{(\frac{1}{3},\frac{1}{2}],G}\right|+\left|A_{(\frac{2}{3},1]}\cap(2\cdot\mathbb{N})\right|\leqslant\frac{n}{6}+1
\tag{69}
$$

since $2\cdot Z_{(\frac{1}{3},\frac{1}{2}],G}$ and $A_{(\frac{2}{3},1]}\cap(2\cdot\mathbb{N})$ are disjoint sets of even numbers in $(\frac{2n}{3},n]$, as otherwise a number in $2\cdot Z_{(\frac{1}{3},\frac{1}{2}],G}$ would divide a number in $A_{(\frac{2}{3},1]}$ contradicting that $A$ has property P by the definitions (65) and (66) of $Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}$. So we obtain the desired inequality in conclusion (1) in Lemma 10 by adding the bounds (68) and (69):

$$
\left|Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}\right|+\left|A_{\left(\frac{2}{3},1\right]}\cap(1+2\cdot\mathbb{N})\right|+\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|+\left|A_{\left(\frac{2}{3},1\right]}\cap(2\cdot\mathbb{N})\right|\leq\frac{n}{4}+4.
$$

Now assume that neither $A_{\left(\frac{2}{3},1\right]}^{1(4)}$ nor $A_{\left(\frac{2}{3},1\right]}^{3(4)}$ is empty. Then $\left|A_{\left(\frac{2}{3},1\right]}^{1(4)}+A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|\geq\left|A_{\left(\frac{2}{3},1\right]}^{1(4)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|-1$, and we also have $\left|A_{\left(\frac{2}{3},1\right]}^{j(4)}+A_{\left(\frac{2}{3},1\right]}^{j(4)}\right|\geq 2\left|A_{\left(\frac{2}{3},1\right]}^{j(4)}\right|-1$ for $j=0,2$. Hence, $A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}$ contains at least

$$
\left|\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap(4\cdot\mathbb{N})\right|\geq\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(4)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{0(4)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{2(4)}\right|\right)-1
\tag{70}
$$

multiples of 4 in $\left(\frac{4n}{3},2n\right]$. Note that the dilated set $4\cdot Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}$ also consists only of multiples of 4 in $\left(\frac{4n}{3},2n\right]$ so using Lemma 2 with (70) yields the inequality

$$
\begin{aligned}
\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|&\leq\frac{n}{6}+1-\left|\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap(4\cdot\mathbb{N})\right|\\
&\leq\frac{n}{6}+2-\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(4)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{0(4)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{2(4)}\right|\right)
\end{aligned}
\tag{71}
$$

which is the desired inequality from (3) in this lemma. In fact, we can improve on this using Theorem 4 to either obtain a larger sumset if (1) in Theorem 4 holds so that

$$
\begin{aligned}
\left|\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap(4\cdot\mathbb{N})\right|
\geq\max\bigg(&\left|A_{\left(\frac{2}{3},1\right]}^{1(4)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|+\min\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(4)}\right|,\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|\right),\\
&3\left|A_{\left(\frac{2}{3},1\right]}^{0(4)}\right|,3\left|A_{\left(\frac{2}{3},1\right]}^{2(4)}\right|\bigg)-3,
\end{aligned}
$$

which gives the inequality from part (2) in this lemma by using this instead of (70) in (71), or else the inequality (71) still holds and we deduce from conclusion (2) in Theorem 4 that $\left(A_{\left(\frac{2}{3},1\right]}+A_{\left(\frac{2}{3},1\right]}\right)\cap(4\cdot\mathbb{N})$ contains an arithmetic progression of size at least

$$
\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(4)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{0(4)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{2(4)}\right|\right)-1\geq\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{2}-1.
$$

Hence, in this case part (3) in this lemma holds and this finishes the proof of Lemma 10. $\square$

The following corollary will be important.

**Corollary 1.** *If either of (1) or (2) in Lemma 10 holds, then we may assume that*

$$
\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+|Z_B|\geq\frac{n}{12}-8.
\tag{72}
$$

*If (3) in Lemma 10 holds, then we may assume that*

$$
\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+|Z_B|\geq\frac{n}{24}-11.
\tag{73}
$$

*Proof.* Recall that $|Z|=\left|A\cap\left[\frac{n}{2}\right]\right|$ by (64), so we get

$$
\begin{aligned}
|A|-\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|-|Z_B|
&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|A_{\left[\frac{1}{2}\right]}\right|-|Z_B|\\
&=\left|A_{\left(\frac{2}{3},1\right]}\right|+|Z|-|Z_B|\\
&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}\right|+\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|.
\end{aligned}
\tag{74}
$$

where the last equality follows as $|Z|=\left|Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}\right|+\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|+|Z_B|$ by (65) and (67). If the inequality from case (1) in Lemma 10 holds, then using this in (74) gives $|A|-\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|-|Z_B|\leqslant\frac{n}{4}+4$ so we either get (72) or else that $|A|\leqslant\frac{n}{3}$ and we are done. If (2) in Lemma 10 holds, we can use this upper bound for $\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|$ together with the bound on $\left|Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}\right|$ from Lemma 9 in (74) to obtain

$$
\begin{aligned}
|A|-\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|-|Z_B|
&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}\right|+\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|\\
&\leqslant\left|A_{\left(\frac{2}{3},1\right]}\right|+\frac{n}{6}+5\\
&\quad-\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|+\min\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(3)}\right|,\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|\right),3\left|A_{\left(\frac{2}{3},1\right]}^{0(3)}\right|,3\left|A_{\left(\frac{2}{3},1\right]}^{2(3)}\right|\right)\\
&\quad+\frac{n}{12}+3-\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(3)}\right|,\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|\right)\\
&\leqslant\left|A_{\left(\frac{2}{3},1\right]}\right|+\frac{n}{4}+8-\left|A_{\left(\frac{2}{3},1\right]}\right|=\frac{n}{4}+8,
\end{aligned}
$$

using the basic inequality $\max(x+y+\min(x,y),3z,3w)+\max(x,y)\geqslant x+y+z+w$. Hence, we may assume that (72) holds as else $|A|\leqslant\frac{n}{3}$ so we would be done. Finally, if case (3) in Lemma 10 holds, we can use this upper bound for $\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|$ together with the bound on $\left|Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}\right|$ from Lemma 9 in (74) so that

$$
\begin{aligned}
|A|-\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|-|Z_B|
&=\left|A_{\left(\frac{2}{3},1\right]}\right|+\left|Z_{\left(\frac{2}{9},\frac{1}{3}\right]}^{1(2)}\right|+\left|Z_{\left(\frac{1}{3},\frac{1}{2}\right],G}\right|\\
&\leqslant\left|A_{\left(\frac{2}{3},1\right]}\right|+\frac{n}{6}+2-\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{0(3)}\right|,2\left|A_{\left(\frac{2}{3},1\right]}^{2(3)}\right|\right)\\
&\quad+\frac{n}{12}+3-\max\left(\left|A_{\left(\frac{2}{3},1\right]}^{1(3)}\right|,\left|A_{\left(\frac{2}{3},1\right]}^{3(4)}\right|\right)\\
&\leqslant\left|A_{\left(\frac{2}{3},1\right]}\right|+\frac{n}{4}+5-\frac{3\left|A_{\left(\frac{2}{3},1\right]}\right|}{4}\leqslant\frac{7n}{24}+11,
\end{aligned}
$$

using that $\max(x+y,2z,2w)+\max(x,y)\geqslant\frac{3(x+y+z+w)}{4}$ and in last inequality that $\left|A_{\left(\frac{2}{3},1\right]}\right|<\frac{n}{6}+24$ as we are in Case 3. So either $|A|\leqslant\frac{n}{3}$ and we are done or we may assume that (73) holds.

$\square$

Recall that the starting point of our proof in Subcase 3.1 was to note that the set $A^{\prime\prime\prime}$, which we defined in (17) as $A^{\prime\prime\prime}=\frac{1}{3}\cdot\left(\left(A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}\right)\cap 3\cdot\mathbf{N}\right)$, and the auxiliary set $B_1$ are disjoint subsets of $\left(\frac{n}{3},\frac{2n}{3}\right]$ because $A$ has property P. This idea directly led to the crucial inequality (18) and it was also used with various other auxiliary sets in the proofs of Cases 3.1.1, 3.1.2 and 3.1.3. Here, for the final time, we find one more way of mapping all of $A\cap\left[\frac{2n}{3}\right]$ into $\left(\frac{n}{3},\frac{2n}{3}\right]$ which then leads to the construction of an auxiliary set $B_3\subset\left(\frac{n}{3},\frac{2n}{3}\right]$ that will be disjoint from the set $A^{\prime\prime\prime}$. We do this as follows by making use of the partition of $Z$ into $Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)},Z_B,Z_G$ and $Z_{(\frac{1}{3},\frac{1}{2}]}$ that we defined in (65). Define

$$
B_3:=\left(2\cdot\left(Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}\cup Z_B\cup Z_G\right)\right)\cup Z_{(\frac{1}{3},\frac{1}{2}]}\cup\left(\frac{9}{4}\cdot Z_B\right)\cup A_{(\frac{1}{2},\frac{2}{3}]}. \tag{75}
$$

We need check a couple of crucial properties of $B_3$ which we collect in the following lemma.

**Lemma 11.** *We have that $B_3$ is a set of integers contained in $\left(\frac{n}{3},\frac{2n}{3}\right]$, that $B_3$ has size $|B_3|=\left|A_{[\frac{2}{3}]}\right|+|Z_B|$, and crucially that $B_3$ is disjoint from the set $A^{\prime\prime\prime}$ that we defined in (17).*

*Proof.* Recall that $|Z|=\left|A\cap\left[\frac{n}{2}\right]\right|$ by (64) so $\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|+|Z|=\left|A\cap\left(\frac{n}{2},\frac{2n}{3}\right]\right|+\left|A\cap\left[\frac{n}{2}\right]\right|=\left|A_{[\frac{2}{3}]}\right|$. Hence, if we show that the sets $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)},2\cdot Z_B,2\cdot Z_G,Z_{(\frac{1}{3},\frac{1}{2}]},\frac{9}{4}\cdot Z_B$ and $A_{(\frac{1}{2},\frac{2}{3}]}$ are pairwise disjoint, then by (75) we get that $B_3$ has size

$$
\begin{aligned}
|B_3|&=\left|Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}\right|+|Z_B|+|Z_G|+\left|Z_{(\frac{1}{3},\frac{1}{2}]}\right|+|Z_B|+\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|\\
&=|Z|+|Z_B|+\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|\\
&=\left|A_{[\frac{2}{3}]}\right|+|Z_B|
\end{aligned}
$$

as desired.

First, it is easy to see from the definition (65) that $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)},2\cdot Z_B,2\cdot Z_G,Z_{(\frac{1}{3},\frac{1}{2}]}$ and $A_{(\frac{1}{2},\frac{2}{3}]}=A\cap\left(\frac{n}{2},\frac{2n}{3}\right]$ are integer subsets of $\left(\frac{n}{3},\frac{2n}{3}\right]$. They are pairwise disjoint as by (63), any number in $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)},2\cdot Z_B,2\cdot Z_G$ or $Z_{(\frac{1}{3},\frac{1}{2}]}$ is of the form $3^{m_a}a$ or $2\cdot 3^{m_a}a$ for some $a\in A_{[\frac{1}{2}]}$ and we recall that incidences of the form $3^{m_a}a=3^{m_b}b$ or $3^{m_a}a=2\cdot 3^{m_b}b$ with $a,b\in A$ are impossible for $a\ne b$ by Lemma 1. Since every element of $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)},2\cdot Z_B,2\cdot Z_G$ or $Z_{(\frac{1}{3},\frac{1}{2}]}$ is a multiple of a number in $A_{[\frac{1}{2}]}$ by definitions (63) and (65), no such element lies in $A_{(\frac{1}{2},\frac{2}{3}]}$ as $A$ has property P. So $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)},2\cdot Z_B,2\cdot Z_G$, $Z_{(\frac{1}{3},\frac{1}{2}]}$ and $A_{(\frac{1}{2},\frac{2}{3}]}$ are pairwise disjoint subsets of $\left(\frac{n}{3},\frac{2n}{3}\right]$. We have also shown that any number in $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)},2\cdot Z_B,2\cdot Z_G$, $Z_{(\frac{1}{3},\frac{1}{2}]}$ or $A_{(\frac{1}{2},\frac{2}{3}]}$ is a multiple of some number in $A_{[\frac{2}{3}]}$ so all these sets are disjoint from $A^{\prime\prime\prime}$ as we proved in the argument preceding (18) that $A^{\prime\prime\prime}$ does not contain a multiple of any number in $A_{[\frac{2}{3}]}$.

It only remains to show that $\frac{9}{4}\cdot Z_B$ is a set of integers contained in $\left(\frac{n}{3},\frac{2n}{3}\right]$, that it is disjoint from $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}$, $2\cdot Z_B$, $2\cdot Z_G$, $Z_{(\frac{1}{3},\frac{1}{2}]}$ and $A_{(\frac{1}{2},\frac{2}{3}]}$ and that it is also disjoint from $A^{\prime\prime\prime}$.

Let us analyse what an element of $Z_B$ looks like. If $z\in Z_B$, then by the definition (65) we have that $\frac{3z}{2}\in Z\cap\left(\frac{n}{3},\frac{n}{2}\right]$, so we must have that $\frac{3z}{2}=3^{m_a}a$ or $\frac{3z}{2}=2\cdot 3^{m_a}a$ for some $a\in A_{[\frac{1}{2}]}$. The first of these is impossible by Lemma 1. So $\frac{3z}{2}=2\cdot 3^{m_a}a$ for some $a\in A_{[\frac{1}{2}]}$ and this implies that $\frac{3z}{2}=2\cdot 3^{m_a}a\in\left(\frac{n}{3},\frac{4n}{9}\right]$ as one can see from (63) that we constructed $Z$ in such a way that any number of the form of $2\cdot 3^{m_a}a$ lies in $\left(\frac{n}{3},\frac{4n}{9}\right]$. The point of all this is that $\frac{9z}{4}=\frac{3}{2}\cdot 2\cdot 3^{m_a}a=3^{m_a+1}a\in\frac{3}{2}\cdot\left(\frac{n}{3},\frac{4n}{9}\right]\subset\left(\frac{n}{2},\frac{2n}{3}\right]$. Hence, $\frac{9}{4}\cdot Z_B$ is a set of integers contained in $\left(\frac{n}{2},\frac{2n}{3}\right]$ so it is trivially disjoint from $Z_{(\frac{1}{3},\frac{1}{2}]}\subset\left(\frac{n}{3},\frac{n}{2}\right]$. Further note that every element in $\frac{9}{4}\cdot Z_B$ is a multiple of some $a\in A_{[\frac{1}{2}]}$ of the form $3^{m_a+1}a$ so it cannot lie in $A_{(\frac{1}{2},\frac{2}{3}]}$ as $A$ has property P, and for the same reason $\frac{9}{4}\cdot Z_B$ is disjoint from $A^{\prime\prime\prime}$ as all elements of $A^{\prime\prime\prime}$ have a multiple in $A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}$ by definition (17). Finally, $\frac{9}{4}\cdot Z_B$ is disjoint from each of the sets $2\cdot Z_{(\frac{2}{9},\frac{1}{3}]}^{1(2)}$, $2\cdot Z_B$ and $2\cdot Z_G$ as else, recalling the definitions (63) and (65), we would obtain an equality of the form $2\cdot 3^{m_b}b=3^{m_a+1}a$ for some $a,b\in A$ which is impossible by Lemma 1. $\square$

We proved in the Lemma 11 that $B_3$ and $A^{\prime\prime\prime}$ are disjoint subsets of $\left(\frac{n}{3},\frac{2n}{3}\right]$. As $|B_3|=\left|A_{[\frac{2}{3}]}\right|+|Z_B|$ by Lemma 11 we obtain

$$
\left|A_{[\frac{2}{3}]}\right|+|Z_B|+\left|A^{\prime\prime\prime}\right|=|B_3|+\left|A^{\prime\prime\prime}\right|\leqslant\left\lceil\frac{n}{3}\right\rceil. \tag{76}
$$

As $A^{\prime\prime\prime}=\frac{1}{3}\cdot\left(\left(A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}\right)\cap 3\cdot\mathbf{N}\right)$ by definition (17), we can use (62) to get that

$$
\left|A^{\prime\prime\prime}\right|=\left|\left(\left(A_{(\frac{1}{2},1]}+A_{(\frac{1}{2},1]}\right)\cap 3\cdot\mathbf{N}\right)\right|\geqslant\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|+\min\left(\left|A_{(\frac{1}{2},1]}^{1(3)}\right|,\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\right)-3
$$

and so we deduce from (76) that

$$
\left|A_{[\frac{2}{3}]}\right|+|Z_B|+\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|+\min\left(\left|A_{(\frac{1}{2},1]}^{1(3)}\right|,\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\right)-3\leqslant\left\lceil\frac{n}{3}\right\rceil. \tag{77}
$$

From now on we suppose that $\min\left(\left|A_{(\frac{1}{2},1]}^{1(3)}\right|,\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\right)=\left|A_{(\frac{1}{2},1]}^{2(3)}\right|$ as the proof in the other case is the same after interchanging the roles of $A_{(\frac{1}{2},1]}^{1(3)}$ and $A_{(\frac{1}{2},1]}^{2(3)}$ in what follows. We may assume for the remainder of the proof that

$$
\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+2\left|A_{(\frac{1}{2},1]}^{2(3)}\right|+|Z_B|-3\leqslant\left|A_{(\frac{2}{3},1]}\right|, \tag{78}
$$

for if this inequality did not hold, then as $|A|=\left|A_{[\frac{2}{3}]}\right|+\left|A_{(\frac{2}{3},1]}\right|$, we would get

$$
\begin{aligned}
|A|&=\left|A_{[\frac{2}{3}]}\right|+\left|A_{(\frac{2}{3},1]}\right|\\
&\leqslant\left|A_{[\frac{2}{3}]}\right|+\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+2\left|A_{(\frac{1}{2},1]}^{2(3)}\right|+|Z_B|-3\leqslant\left\lceil\frac{n}{3}\right\rceil,
\end{aligned}
$$

since the final inequality is precisely inequality (77).

The final ingredient required to finish the argument is a good bound on $\left|A_{\left[\frac{1}{2}\right]}\right|$, so this is our next goal. Fortunately, it turns out that a relatively simple argument suffices here. We begin by showing that $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|=\max\left(\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|,\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\right)$ is fairly large. By (78) and as $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}$ by our assumption in Subcase 3.1, we have that

$$
\begin{aligned}
\left|A_{\left(\frac{2}{3},1\right]}\right|&\geqslant\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+2\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+|Z_B|-3\\
&\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+|Z_B|-3.
\end{aligned}
$$

After expanding $\left|A_{\left(\frac{1}{2},1\right]}\right|=\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+\left|A_{\left(\frac{2}{3},1\right]}\right|$, this rearranges to

$$
\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\leqslant\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{3}-\frac{2\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|}{3}-|Z_B|+3. \tag{79}
$$

Hence, starting with the assumption of Subcase 3.1 and using the lower bound (79) yields

$$
\begin{aligned}
\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|&\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\\
&\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}+\frac{2\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|}{3}-\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{3}+|Z_B|-3\\
&=\frac{\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}+\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+|Z_B|-3.
\end{aligned}
$$

We have that $\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+|Z_B|\geqslant\frac{n}{24}-11$ by Corollary 1 and that $\left|A_{\left(\frac{1}{2},1\right]}\right|\geqslant\left(\frac{1}{3}-\delta\right)\frac{n}{2}$ by (15), so using this in the inequality above gives

$$
\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|\geqslant\left(\frac{1}{3}-\delta\right)\frac{n}{6}+\frac{n}{24}-14>\frac{n}{12}+\frac{n}{100} \tag{80}
$$

if we choose $\delta$ sufficiently small. This shows that $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ has density significantly greater than a half on the arithmetic progression of numbers in $\left(\frac{n}{2},n\right]$ which are $1\!\!\mod 3$. We can therefore apply Lemma 4 to $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ to obtain the lemma below. First, we recall the construction of the set $B_{\frac{1}{2}}$ from the proof of Lemma 5. Note that for every $a\in A_{\left[\frac{1}{2}\right]}$ there is a power of 2, say $2^{p_a}$, such that $2^{p_a}a\in\left(\frac{n}{4},\frac{n}{2}\right]$ and let $B_{\frac{1}{2}}\vcentcolon=\left\{2^{p_a}a:a\in A_{\left[\frac{1}{2}\right]}\right\}\subset\left(\frac{n}{4},\frac{n}{2}\right]$. The map $a\mapsto 2^{p_a}a$ is injective by Lemma 1 so

$$
\left|B_{\frac{1}{2}}\right|=\left|A_{\left[\frac{1}{2}\right]}\right|. \tag{81}
$$

**Lemma 12.** Let $B_{\frac{1}{2}}^{i(3)}=B_{\frac{1}{2}}\cap(i+3\cdot\mathbf{N})$ for $i=0,1,2$. Then

$$
\left|B_{\frac{1}{2}}^{2(3)}\right|\leqslant\frac{n}{12}+2-\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{2} \tag{82}
$$

$$
\left|B_{\frac{1}{2}}^{1(3)}\right|\leqslant\frac{n}{10}+2-\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}.
\tag{83}
$$

Furthermore, if case (3) in Lemma 10 holds, then either $\left|A_{\left(\frac{2}{3},1\right]}\right|\leqslant\frac{n}{9}+4$, or we additionally have the following inequality

$$
\left|B_{\frac{1}{2}}^{1(3)}\right|\leqslant\frac{11n}{90}+4-\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}-\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}.
\tag{84}
$$

*Proof.* By (80), $A_{\left(\frac{1}{2},1\right]}^{1(3)}$ has density much greater than a half on the progression $\left(\frac{n}{2},n\right]\cap(1+3\cdot\mathbf{N})$ so it satisfies the assumptions of Lemma 4 with $d=3$ and $q=4$ or $q=5$. By applying Lemma 4 with $q=4$, we get that $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}$ contains at least $\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{2}-1$ multiples of 4. As all numbers in $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}$ are $2\!\!\mod 3$ and lie in $(n,2n]$ we get

$$
\left|\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}\right)\cap(8+12\cdot\mathbf{N})\right|\geqslant\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{2}-1.
$$

The set $4\cdot B_{\frac{1}{2}}^{2(3)}$ also consists only of numbers in $(n,2n]$ which are $8\!\!\mod 12$, so Lemma 2 gives $\left|B_{\frac{1}{2}}^{2(3)}\right|+\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{2}-1\leqslant\frac{n}{12}+1$ which is the desired inequality (82). By applying Lemma 4 with $q=5$, $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}$ contains at least $\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}-1$ multiples of 5 and as every number in $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}$ is $2\!\!\mod 3$, we get that

$$
\left|\left(A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{1(3)}\right)\cap(5+15\cdot\mathbf{N})\right|\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}-1.
$$

The set $5\cdot\left(B_{\frac{1}{2}}^{1(3)}\cap\left[\frac{2n}{5}\right]\right)$ consists only of numbers in $(n,2n]$ which are $5\!\!\mod 15$ so Lemma 2 gives

$$
\left|B_{\frac{1}{2}}^{1(3)}\cap\left[\frac{2n}{5}\right]\right|+\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}-1<\frac{n}{15}+1.
\tag{85}
$$

Combining this with a trivial bound $\left|B_{\frac{1}{2}}^{1(3)}\cap\left(\frac{2n}{5},\frac{n}{2}\right]\right|<\frac{n}{30}+1$ on the number of integers in $\left(\frac{2n}{5},\frac{n}{2}\right]$ that are $1\!\!\mod 3$, we get the required inequality (83).

Our final task is to prove that either $\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{9}+4$ or (84) follows under the assumption that (3) in Lemma 10 holds. So assume that case (3) in Lemma 10 holds, then $\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(4\cdot\mathbf{N})$ contains an arithmetic progression $Q^{\prime}$ of size $\left|Q^{\prime}\right|\geqslant\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}-1$. If the common difference is at least 12, then $\left|Q^{\prime}\right|\leqslant\frac{n}{18}+1$ as $Q^{\prime}\subset A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\subset\left(\frac{4n}{3},2n\right]$, so then we would get $\frac{\left|A_{(\frac{2}{3},1]}\right|}{2}-1\leqslant\left|Q^{\prime}\right|\leqslant\frac{n}{18}+1$ implying the desired conclusion that $\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{9}+4$. Otherwise the common difference is 4 or 8 so that the progression $Q^{\prime}\subset\left(A_{(\frac{2}{3},1]}+A_{(\frac{2}{3},1]}\right)\cap(4\cdot\mathbf{N})$ contains at least $\frac{\left|A_{(\frac{2}{3},1]}\right|}{6}-1$ numbers which are $4\!\!\mod 12$. Note that $4\cdot\left(B_{\frac{1}{2}}^{1(3)}\cap\left(\frac{2n}{5},\frac{n}{2}\right]\right)$ is also a subset of $\left(\frac{4n}{3},2n\right]$ containing only numbers which are $4\!\!\mod 12$ so Lemma 2 yields

$$
\left|B_{\frac{1}{2}}^{1(3)}\cap\left(\frac{2n}{5},\frac{n}{2}\right]\right|\leqslant\frac{n}{18}+2-\frac{\left|A_{(\frac{2}{3},1]}\right|}{6}.
$$

Combining this improved bound with (85) yields the desired inequality (84)

$$
\begin{aligned}
\left|B_{\frac{1}{2}}^{1(3)}\right|
&=\left|B_{\frac{1}{2}}^{1(3)}\cap\left(\frac{2n}{5},\frac{n}{2}\right]\right|+\left|B_{\frac{1}{2}}^{1(3)}\cap\left[\frac{2n}{5}\right]\right|\\
&\leqslant\frac{n}{18}+2-\frac{\left|A_{(\frac{2}{3},1]}\right|}{6}+\frac{n}{15}+2-\frac{2\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{5}\\
&\leqslant\frac{11n}{90}+4-\frac{2\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{5}-\frac{\left|A_{(\frac{2}{3},1]}\right|}{6}.
\end{aligned}
$$

$\square$

Now we have all the main ingredients in place to finish the argument. By (81), we have

$$
\begin{aligned}
|A|&=\left|A_{[\frac{1}{2}]}\right|+\left|A_{(\frac{1}{2},1]}\right|=\left|B_{\frac{1}{2}}\right|+\left|A_{(\frac{1}{2},1]}\right|\\
&=\left|B_{\frac{1}{2}}^{1(3)}\right|+\left|B_{\frac{1}{2}}^{2(3)}\right|+\left|B_{[\frac{1}{2}]}^{0(3)}\right|+\left|A_{(\frac{1}{2},1]}^{0(3)}\right|+\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\\
&=\left|B_{\frac{1}{2}}^{1(3)}\right|+\left|B_{\frac{1}{2}}^{2(3)}\right|+\left|A\cap(3\cdot\mathbf{N})\right|+\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|.
\end{aligned}
$$

so using the induction hypothesis (16) to bound $|A\cap(3\cdot\mathbf{N})|$, Lemma 12 to bound $|B_{\frac{1}{2}}^{1(3)}|$ and $|B_{\frac{1}{2}}^{2(3)}|$ and (78) to bound $|A_{(\frac{1}{2},1]}^{1(3)}|$, we get

$$
\begin{aligned}
|A|&\leqslant\left(\frac{n}{12}+2-\frac{\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{2}\right)+\left(\frac{n}{10}+2-\frac{2\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{5}\right)+\frac{n}{9}+C\\
&\quad+\left(\left|A_{(\frac{2}{3},1]}\right|+3-2\left|A_{(\frac{1}{2},1]}^{2(3)}\right|-\left|Z_B\right|\right)+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\\
&=\frac{53n}{180}+C+7+\frac{\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{10}+\left|A_{(\frac{2}{3},1]}\right|-\left|A_{(\frac{1}{2},1]}^{1(3)}\right|-\left|A_{(\frac{1}{2},1]}^{2(3)}\right|-\left|Z_B\right|.
\tag{86}
\end{aligned}
$$

Writing $\left|A_{(\frac{2}{3},1]}\right|=\left|A_{(\frac{1}{2},1]}\right|-\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|$ and using that $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|+\left|A_{(\frac{1}{2},1]}^{2(3)}\right|\geqslant\frac{2\left|A_{(\frac{1}{2},1]}\right|}{3}$ in Subcase 3.1 yields

$$
|A|\leqslant\frac{53n}{180}+C+7+\frac{\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{10}+\frac{\left|A_{(\frac{1}{2},1]}\right|}{3}-\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|-\left|Z_B\right|.
\tag{87}
$$

$A_{(\frac{1}{2},1]}^{1(3)}$ consists only of numbers in $\left(\frac{n}{2},n\right]$ which are $1\!\!\mod 3$ so we can trivially bound $\left|A_{(\frac{1}{2},1]}^{1(3)}\right|\leqslant\frac{n}{6}+1$. Using (19) we can also bound $\left|A_{(\frac{1}{2},1]}\right|\leqslant\frac{3\left|A_{(\frac{2}{3},1]}\right|}{2}+1\leqslant\frac{n}{4}+37$ as we assume that $\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{6}+24$ in Case 3. If one of (1) or (2) in Lemma 10 holds, then by Corollary 1 the inequality (72) holds so $\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|+\left|Z_B\right|\geqslant\frac{n}{12}-8$ and we can plug this in in (87) to get in total that

$$
|A|\leqslant\frac{53n}{180}+C+7+\frac{\frac{n}{6}+1}{10}+\frac{\frac{n}{4}+37}{3}-\frac{n}{12}+8<\frac{14n}{45}+C+30,
$$

and we are done. The only remaining case to consider is when (3) in Lemma 10 holds, so by Corollary 1 we have that $\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|+\left|Z_B\right|\geqslant\frac{n}{24}-11$. As (3) in Lemma 10 holds, Lemma 12 gives either that $\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{9}+4$ or that the bound (84) on $\left|B_{\frac{1}{2}}^{1(3)}\right|$ holds. First if $\left|A_{(\frac{2}{3},1]}\right|\leqslant\frac{n}{9}+4$ then by (19) we get $\left|A_{(\frac{1}{2},1]}\right|\leqslant\frac{3\left|A_{(\frac{2}{3},1]}\right|}{2}+1\leqslant\frac{n}{6}+7$. So plugging this in in (87) gives

$$
\begin{aligned}
|A|&\leqslant\frac{53n}{180}+C+7+\frac{\left|A_{(\frac{1}{2},1]}^{1(3)}\right|}{10}+\frac{\left|A_{(\frac{1}{2},1]}\right|}{3}-\left|A_{(\frac{1}{2},\frac{2}{3}]}\right|-\left|Z_B\right|\\
&\leqslant\frac{53n}{180}+C+7+\frac{\frac{n}{6}+1}{10}+\frac{\frac{n}{6}+7}{3}-\frac{n}{24}+11\\
&\leqslant\frac{13n}{40}+C+22.
\end{aligned}
$$

as desired. Finally, we may assume that (84) holds by Lemma 12 and then we use it to bound $\left|B_{\frac{1}{2}}^{1(3)}\right|$. We bound the remaining quantities in the same way as we did in (86), meaning that we use the induction hypothesis (16) to bound $\left|A\cap(3\cdot\mathbf{N})\right|$, Lemma 12 to bound $\left|B_{\frac{1}{2}}^{2(3)}\right|$ and (78) to bound $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|$. This gives

$$
\begin{aligned}
|A|={}&\left|B_{\frac{1}{2}}^{1(3)}\right|+\left|B_{\frac{1}{2}}^{2(3)}\right|+\left|A\cap(3\cdot\mathbf{N})\right|+\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\\
\leqslant{}&\left(\frac{11n}{90}+4-\frac{2\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{5}-\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}\right)+\left(\frac{n}{12}+2-\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{2}\right)\\
&+\frac{n}{9}+C+\left(\left|A_{\left(\frac{2}{3},1\right]}\right|-2\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-\left|Z_B\right|+3\right)+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\\
={}&\frac{57n}{180}+C+9+\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{10}+\frac{5\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}-\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|-\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|-\left|Z_B\right|\\
\leqslant{}&\frac{19n}{60}+C+9+\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{10}+\frac{5\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}-\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-\left|Z_B\right|\\
={}&\frac{19n}{60}+C+9+\frac{\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|}{10}+\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}-\frac{2\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|}{3}-\left|Z_B\right|\\
\leqslant{}&\frac{19n}{60}+C+10+\frac{n}{90}+\frac{\left|A_{\left(\frac{2}{3},1\right]}\right|}{6}-\frac{17\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|}{30}-\left|Z_B\right|\\
\leqslant{}&\frac{59n}{180}+C+10+\frac{\frac{n}{6}+24}{6}-\frac{17}{30}\left(\frac{n}{24}-11\right)\\
\leqslant{}&\frac{239n}{720}+C+22,
\end{aligned}
$$

using the assumption of Subcase 3.1 that $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}=\frac{2\left|A_{\left(\frac{2}{3},1\right]}\right|}{3}+\frac{2\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|}{3}$ for lines 5 and 6 in the display above, for the penultimate inequality that $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|=\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}^{1(3)}\right|+\left|A_{\left(\frac{2}{3},1\right]}^{1(3)}\right|\leqslant\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+\frac{n}{9}+1$ as $A_{\left(\frac{1}{2},\frac{2}{3}\right]}^{1(3)}\subset A_{\left(\frac{1}{2},\frac{2}{3}\right]}$ and as there are at most $\frac{n}{9}+1$ numbers in $\left(\frac{2n}{3},n\right]$ congruent to $1\!\!\mod 3$, and for the final inequality that $\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|+\left|Z_B\right|\geqslant\frac{n}{24}-11$ by (3) in Corollary 1 and that $\left|A_{\left(\frac{2}{3},1\right]}\right|\leqslant\frac{n}{6}+24$ in Case 3. This finishes the proof of Subcase 3.1.

**Subcase 3.2:** $\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|\geqslant\frac{\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}$.

In Subcase 3.1, we applied Theorem 4 to the sumset $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ and proved the desired bound $|A|\leqslant\max\left(\left\lceil\frac{n}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)n+C\right)$ under both possible conclusions of this theorem. We now apply Theorem 4 to the sumset $A_{\left(\frac{1}{2},1\right]}^{0(3)}+A_{\left(\frac{1}{2},1\right]}^{0(3)}$ instead and we employ a very similar proof strategy as in Subcase 3.1, except that the argument here can be simplified in various places. First suppose that conclusion (1) in Theorem 4 holds, so $\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}+A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|\geqslant3\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|-3$ and the proof is very easy in this case because we immediately obtain many multiples of 3 in $A_{\left(\frac{1}{2},1\right]}+A_{\left(\frac{1}{2},1\right]}$.[^5] Indeed, we then have that

$$
\begin{aligned}
\left|\left(A_{\left(\frac{1}{2},1\right]}+A_{\left(\frac{1}{2},1\right]}\right)\cap3\cdot\mathbb{N}\right|&\geqslant\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}+A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|\\
&\geqslant3\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|-3\\
&\geqslant\left|A_{\left(\frac{1}{2},1\right]}\right|-3
\end{aligned}
$$

by the assumption of Subcase 3.2. By the definition (17) of $A^{\prime\prime\prime}$, we deduce the lower bound $\left|A^{\prime\prime\prime}\right|\geqslant\left|A_{\left(\frac{1}{2},1\right]}\right|-3$. Plugging this bound in in (18) then gives

$$
\begin{aligned}
\left\lceil\frac{n}{3}\right\rceil&\geqslant\left|A^{\prime\prime\prime}\right|+|B_1|\\
&\geqslant\left|A_{\left(\frac{1}{2},1\right]}\right|-3+|B_1|\\
&=\left|A_{\left(\frac{1}{2},1\right]}\right|-3+\left|A_{\left[\frac{2}{3}\right]}\right|\\
&=|A|-3+\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|
\end{aligned}
$$

where we used that $|B_1|=\left|A_{\left[\frac{2}{3}\right]}\right|$ by (4). So we can plug in the lower bound (20) on $\left|A_{\left(\frac{1}{2},\frac{2}{3}\right]}\right|$ in this inequality and deduce the desired result.

For the remainder of the proof in Subcase 3.2, we may now assume that (2) in Theorem 4 holds so that $A_{\left(\frac{1}{2},1\right]}^{0(3)}+A_{\left(\frac{1}{2},1\right]}^{0(3)}$ contains an arithmetic progression $Q$ of size $2\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|-1$ and common difference $d=\gcd_{*}\left(A_{\left(\frac{1}{2},1\right]}^{0(3)}\right)$. The proof in this case is essentially the same as the proof that we used in Subcase 3.1 under the assumption that the sumset $A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}$ satisfied conclusion (2) in Theorem 4. Hence, for the proofs of cases 3.2.1, 3.2.2 and 3.2.3 we simply refer back to the the corresponding sections 3.1.1, 3.1.2 and 3.1.3 of Subcase 3.1 while pointing out the minor adaptations of the argument that are required. First we show that $d=3,6$ or $9$. Since $A^{0(3)}_{(\frac{1}{2},1]}$ contains only multiples of $3$ by definition, we see that $3\mid d$. By (15), we may assume that $\left|A_{(\frac{1}{2},1]}\right|>\left(\frac{1}{3}-\delta\right)\frac{n}{2}$. By the assumption of Subcase 3.2, this implies that

[^5]: In Subcase 3.1, conclusion (1) in Theorem 4 gave us that $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}+A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\geqslant\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|+\min\left(\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|,\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\right)-3$. This provides a weaker lower bound on the number of multiples of 3 in $A_{\left(\frac{1}{2},1\right]}+A_{\left(\frac{1}{2},1\right]}$ because $\min\left(\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|,\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\right)$ can be small even if $\left|A_{\left(\frac{1}{2},1\right]}^{1(3)}\right|+\left|A_{\left(\frac{1}{2},1\right]}^{2(3)}\right|\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}$.

$$
\left|A^{0(3)}_{(\frac{1}{2},1]}\right|\geqslant\frac{\left|A^{0(3)}_{(\frac{1}{2},\frac{2}{3}]}\right|}{3}\geqslant\left(\frac{1}{3}-\delta\right)\frac{n}{6}.
\tag{88}
$$

As $A^{0(3)}_{(\frac{1}{2},1]}\subset\left(\frac{n}{2},n\right]$ lies in a progression with common difference $d$, we have that $\left|A^{0(3)}_{(\frac{1}{2},1]}\right|\leqslant\left\lceil\frac{n}{2d}\right\rceil$. Comparing these upper and lower bounds on $\left|A^{0(3)}_{(\frac{1}{2},1]}\right|$ shows that $d=\gcd_*\left(A^{0(3)}_{(\frac{1}{2},1]}\right)=3,6$ or $9$, and the remaining part of the proof of Subcase 3.2 consists of dealing with these three cases separately.

**3.2.1.:** Let $\gcd_*\left(A^{0(3)}_{(\frac{1}{2},1]}\right)=9$.

In this case, $A^{0(3)}_{(\frac{1}{2},1]}\subset\left(\frac{n}{2},n\right]$ lies in a progression with common difference $d=9$, so suppose that every number in $A^{0(3)}_{(\frac{1}{2},1]}$ is congruent to $a$ mod $9$ for one of $a=0,3$ or $6$. It cannot be the case that $a=0$ as by (88), $A^{0(3)}_{(\frac{1}{2},1]}$ would then contain $\left(\frac{1}{3}-\delta\right)\frac{n}{6}$ multiples of $9$ in $\left(\frac{n}{2},n\right]$, but it is easy to see that such a set does not have property P for $n$ sufficiently large. Indeed, after dividing by $9$ we obtain the set $\frac{1}{9}\cdot A^{0(3)}_{(\frac{1}{2},1]}\subset\left(\frac{m}{2},m\right]$ where $m=\left\lfloor\frac{n}{9}\right\rfloor$ and it is enough to show that this set does not have property P. Let $s=\min\frac{1}{9}\cdot A^{0(3)}_{(\frac{1}{2},1]}$ and as $\left|\frac{1}{9}\cdot A^{0(3)}_{(\frac{1}{2},1]}\right|\geqslant\left(\frac{1}{3}-\delta\right)\frac{n}{6}$, we have that $\frac{m}{2}<s\leqslant m-\left(\frac{1}{3}-\delta\right)\frac{n}{6}+1<\frac{m}{2}+\frac{m}{100}$ for $\delta>0$ sufficiently small as $m=\left\lfloor\frac{n}{9}\right\rfloor$. The set $\frac{1}{9}\cdot A^{0(3)}_{(\frac{1}{2},1]}$ also contains at least $\left(\frac{1}{3}-\delta\right)\frac{n}{6}-1>\frac{m}{4}+\frac{m}{200}>\frac{s}{2}$ numbers in $(s,m]\subset(s,2s]$ and hence there there exist $x,y\in\frac{1}{9}\cdot A^{0(3)}_{(\frac{1}{2},1]}$ with $x,y>s$ and $x+y\equiv 0\mathbin{\bmod}s$ showing that $\frac{1}{9}\cdot A^{0(3)}_{(\frac{1}{2},1]}$ does not have property P, a contradiction. So $a=3$ or $a=6$. Then $A^{0(3)}_{(\frac{1}{2},1]}+A^{0(3)}_{(\frac{1}{2},1]}$ contains at least $2\left|A^{0(3)}_{(\frac{1}{2},1]}\right|-1\geqslant\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1$ numbers in $(n,2n]$ which are $6$ mod $9$ if $a=3$, or $3$ mod $9$ if $a=6$. So $A^{0(3)}_{(\frac{1}{2},1]}+A^{0(3)}_{(\frac{1}{2},1]}$ contains all except at most $\left\lceil\frac{n}{9}\right\rceil-\left(\frac{1}{3}-\delta\right)\frac{n}{3}-1\leqslant\frac{\delta n}{3}+2$ of the numbers in $(n,2n]$ which are congruent to $3$ or $6$ modulo $9$. From the definition (17), $A^{\prime\prime\prime}$ therefore contains all except at most $\frac{\delta n}{3}+2$ of the numbers in $\left(\frac{n}{3},\frac{2n}{3}\right]$ which are $2$ mod $3$ if $a=3$, or $1$ mod $3$ if $a=6$. This is precisely what we deduced in case 3.1.1 when $a_1+a_2\equiv 3,6\mathbin{\bmod}9$, and the argument that we used there works here too. The only modification required is that here we deduce the inequality $\left|A_{(\frac{1}{2},1]}\right|\leqslant 3\left\lceil\frac{n}{18}\right\rceil$ by using that $\left|A_{(\frac{1}{2},1]}\right|\leqslant 3\left|A^{0(3)}_{(\frac{1}{2},1]}\right|\leqslant 3\left\lceil\frac{n}{18}\right\rceil$ by the assumption of Subcase 3.2 and as $A_{(\frac{1}{2},1]}$ lies in a progression with common difference $9$ by the assumption of case 3.2.1. $\square$

**3.2.2: Let** $\gcd_*\left(A_{\left(\frac{1}{2},1\right]}^{0(3)}\right)=6$.

As $\gcd_*\left(A_{\left(\frac{1}{2},1\right]}^{0(3)}\right)=6$, we have that $A_{\left(\frac{1}{2},1\right]}^{0(3)}\subset\left(\frac{n}{2},n\right]$ lies in a progression with common difference 6, so either $A_{\left(\frac{1}{2},1\right]}^{0(3)}\subset\left(\frac{n}{2},n\right]\cap(6\!\cdot\!\mathbf{N})$ or $A_{\left(\frac{1}{2},1\right]}^{0(3)}\subset\left(\frac{n}{2},n\right]\cap(3+6\!\cdot\!\mathbf{N})$.

In both cases, we see that the sumset $A_{\left(\frac{1}{2},1\right]}^{0(3)}+A_{\left(\frac{1}{2},1\right]}^{0(3)}$ consists of multiples of 6 only, and hence the progression $Q\subset A_{\left(\frac{1}{2},1\right]}^{0(3)}+A_{\left(\frac{1}{2},1\right]}^{0(3)}$ that we obtained from the conclusion (2) in Theorem 4 is a progression with common difference 6 consisting of multiples of 6. We also have that $\left|Q\right|\geqslant 2\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|-1\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-1$ by the assumption of Subcase 3.2. The existence of such a progression $Q\subset A_{\left(\frac{1}{2},1\right]}+A_{\left(\frac{1}{2},1\right]}$ of size $\left|Q\right|\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-1$ with common difference 6 consisting of multiples of 6 is precisely what we needed to make the argument that we used in the corresponding case 3.1.2 work, so the rest of the proof that $\left|A\right|\leqslant\max\left(\left\lceil\frac{n}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)n+C\right)$ in case 3.2.2 is identical to that argument. $\square$

**3.2.3: Let** $\gcd_*\left(A_{\left(\frac{1}{2},1\right]}^{0(3)}\right)=3$.

If $\gcd_*\left(A_{\left(\frac{1}{2},1\right]}^{0(3)}\right)=3$, then the progression that we obtain from conclusion (2) in Theorem 4 is an arithmetic progression $Q\subset A_{(\frac{1}{2},\frac{2}{3}]}+A_{(\frac{1}{2},\frac{2}{3}]}$ with common difference 3 consisting of multiples of 3 in $(n,2n]$ and having size $\left|Q\right|\geqslant 2\left|A_{\left(\frac{1}{2},1\right]}^{0(3)}\right|-1\geqslant\frac{2\left|A_{\left(\frac{1}{2},1\right]}\right|}{3}-1$. This is precisely the information that we used in case 3.1.3 to prove that $\left|A\right|\leqslant\max\left(\left\lceil\frac{n}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)n+C\right)$ and the proof here is exactly the same. $\square$

Hence, we have proved the desired bound $\left|A\right|\leqslant\max\left(\left\lceil\frac{n}{3}\right\rceil,\left(\frac{1}{3}-\delta\right)n+C\right)$ in each of the three cases 3.2.1, 3.2.2 and 3.2.3 thus finishing the proof of Subcase 3.2. This completes the proof of Theorem 5.

## References

- [1] Stephan Baier. A note on P-sets. *Integers*, 4:A13, 6, 2004.
- [2] Itziar Bardaji and David J. Grynkiewicz. Long arithmetic progressions in small sumsets. *Integers*, 10:A28, 335–350, 2010.
- [3] Christian Elsholtz and Stefan Planitzer. On Erdős and Sárközy’s sequences with Property P. *Monatsh. Math.*, 182(3):565–575, 2017.
- [4] Paul Erdős. Problems and results on combinatorial number theory. In *A survey of combinatorial theory* (*Proc. Internat. Sympos., Colorado State Univ., Fort Collins, Colo., 1971*), pages 117–138, 1973.
- [5] Paul Erdős. Problems and results in combinatorial number theory. In *Journees Arithmétiques de Bordeaux* (*Conf., Univ. Bordeaux, Bordeaux, 1974*), pages 295–310. *Astérisque*, Nos. 24–25. 1975.
- [6] Paul Erdős. Problems in number theory and combinatorics. In *Proceedings of the Sixth Manitoba Conference on Numerical Mathematics* (*Univ. Manitoba, Winnipeg, Man., 1976*), Congress. Numer., XVIII, pages 35–58. Utilitas Math., Winnipeg, Man., 1977.
- [7] Paul Erdős. A survey of problems in combinatorial number theory. *Ann. Discrete Math.*, 6:89–115, 1980.
- [8] Paul Erdős. Problems and results on extremal problems in number theory, geometry, and combinatorics. In *Proceedings of the 7th Fischland Colloquium, I (Wustrow, 1988)*, number 38, pages 6–14, 1989.
- [9] Paul Erdős. Some old and new problems on additive and combinatorial number theory. In *Combinatorial Mathematics: Proceedings of the Third International Conference (New York, 1985)*, volume 555 of *Ann. New York Acad. Sci.*, pages 181–186. New York Acad. Sci., New York, 1989.
- [10] Paul Erdős. Some problems and results on combinatorial number theory. In *Graph theory and its applications: East and West (Jinan, 1986)*, volume 576 of *Ann. New York Acad. Sci.*, pages 132–145. New York Acad. Sci., New York, 1989.
- [11] Paul Erdős. Problems in number theory. *New Zealand J. Math.*, 26(2):155–160, 1997.
- [12] Paul Erdős. Some old and new problems in various branches of combinatorics. volume 165/166, pages 227–231. 1997. *Graphs and combinatorics* (Marseille, 1995).
- [13] Paul Erdős and András Sárközi. On the divisibility properties of sequences of integers. *Proc. London Math. Soc. (3)*, 21:97–101, 1970.
- [14] Paul Erdős. Some of my forgotten problems in number theory. *Hardy-Ramanujan J.*, 15:34–50 (1993), 1992.
- [15] Tomasz Schoen. On a problem of Erdős and Sárközy. *J. Combin. Theory Ser. A*, 94(1):191–195, 2001.

Mathematical Institute, Andrew Wiles Building, University of Oxford, Radcliffe Observatory Quarter, Woodstock Road, Oxford, OX2 6GG, UK.\
benjamin.bedert@magd.ox.ac.uk
