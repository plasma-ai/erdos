# Proving it is impossible; on Erdős problem \#278

Stijn Cambie$^{*}$

August 26, 2025

**Abstract**

Erdős asked many mathematical questions. Some lead to exciting research, others turned out to be easily solved. In this article, we provide evidence that one of his questions, Erdős problem \#278, has no general answer. We do so by relating it with a hard knapsack problem instance,and by demonstrating that different, non-equivalent formulas arise depending on the structure of the moduli.

In this note, we consider a problem from [2, p. 28 (line 4-6)], listed in the online database of Erdős problems as problem \#278 (as of the time of publication), www.erdosproblems.com/278.

**Question 1** ([2]). For a finite set of moduli $n_1,\ldots,n_r$, one can ask for the minimum value of the density of integers not hit by a suitable choice of congruences $a_i\pmod{n_i}$. Is the worst choice obtained by taking all the $a_i$ equal?

The worst case (maximum density not hit) is indeed obtained by taking all $a_i$ equal, as proven by Simpson [3, Lem. 2.3]. The first question is unanswered. We argue that there is no single formula solving it (nor do greedy approaches).

For this, we first consider finite sets of the form $\{3\}\cup\{3p\mid p\in P\}$ where $P$ is a set of primes. Then an optimum choice is for example to choose the congruences

$$
0\pmod{3},\ 1\pmod{3p}\text{ for }p\in P_1\text{ and }2\pmod{3p}\text{ for }p\in P_2,
$$

where $P=P_1\cup P_2$ is the partition such that $\prod_{p\in P_1}(1-1/p)+\prod_{p\in P_2}(1-1/p)$ is minimal among all such partitions.

The modular equation modulo 3 (w.l.o.g. $a_1=0$), rules out one of the three residue classes by definition. So an equation $a_i\pmod{3p}$ for $3\mid a_i$ would not hit any new numbers. Hence the $a_i$ are 1 or 2 modulo 3. Partitioning the primes $p$ in the ones where $a_i$ is 1 or 2 modulo 3 respectively, gives by the Chinese remainder theorem a density of

$$
\frac{1}{3}\prod_{p\in P_1}(1-1/p)+\frac{1}{3}\prod_{p\in P_2}(1-1/p) \tag{1}
$$

uncovered elements (elements not hit), independent of the exact values of the $a_i$.

Since $(x+y)^2=4xy+(x-y)^2,$ the sum of two terms with a given product is minimum if their (absolute) difference is minimised. So we need to maximise the smaller term of the two, constrained by the upper bound $\sqrt{\prod_{p\in P}(1-1/p)}$.

Taking the logarithm of these, the problem reduces to a knapsack problem instance where the weights are $-\log(1-1/p)$ for each $p\in P$, and the bound is $-\frac{1}{2}\sum_{p\in P}\log(1-1/p)$.

The conclusion is now made in two directions.

$^{*}$Department of Computer Science, KU Leuven Campus Kulak-Kortrijk, 8500 Kortrijk, Belgium. Supported by a postdoctoral fellowship by the Research Foundation Flanders (FWO) with grant number 1225224N.

## 1 Different formulas in $n_1$ till $n_r$

Choose $n_1=3$, $n_2=3p$ for a prime $2\leq p<p_3$, and let $n_i=3p_i$ for $i=3,\ldots,r$, where $p_3<p_4<\ldots<p_r$ are sufficiently large primes of approximately the same size. The minimum in Eq. (1) will now depend on the value of $p$.

If $p=2$, then the partition $P_1=\{2\}$, $P_2=\{p_3,\ldots,p_r\}$ suffices. However, as $p$ increases, the sets $P_1$ and $P_2$ will contain roughly the same number of terms. The value of the minimum thus depends sensitively on the specific choice of $p$.

If one allows a non-equivalent formula over sets, observe that if $n_1,\ldots,n_r$ all have pairwise greatest common divisors equal to a prime $q$, i.e., $n_i=qb_i$ for some $b_i\in P$, then the minimum number of uncovered elements is given by the following formula, where the sum is taken over all possible partitions of $P$ into $q$ subsets,

$$
\frac{1}{q}\min_{P_1\cup P_2\cup\ldots\cup P_q=P}\sum_{1\leq j\leq q}\prod_{b\in P_j}\left(1-\frac{1}{b}\right).
$$

This expression, however, already depends on $q$ and applies only to this specific structure.

On the other hand, taking the maximum or minimum over all $n_1!n_2!\ldots n_r!$ possible combinations of remainders would yield a trivial formula, which was clearly not the intended objective.

## 2 Reduction to hard instance of knapsack problem

In this second direction, we note that the knapsack instance equivalent to solving Eq. (1) can lead to hard instances, as given by Chvatal [1, Thm. 1].

Let $P$ be a set of primes of $n=r-1$ very large primes $p_i$ such that the weights $w_i=-\log(1-1/p_i)\sim 1/p_i$ differ by no more than a factor of $2$.

Let $\varepsilon$ be the minimum among all differences of the form $\sum_{i\in I}w_i-\sum_{i\in J}w_i$ for disjoint (not both empty) sets $I,J\subset[n]:=\{1,2,\ldots,n\}$. Since prime factorisations are unique, we deduce from $\exp(\sum_{i\in I}w_i)\neq\exp(\sum_{i\in J}w_i)$ that $\varepsilon>0$.

Order the weights as $w_1\geq w_2\geq w_3\geq\ldots\geq w_n$. Let $x>\frac{4n}{\varepsilon}$ and $c=\lcm\{\lfloor w_ix\rfloor\mid 1\leq i\leq\lfloor\frac{n}{2}\rfloor\}$.

We now choose $a_i=c\lfloor w_ix\rfloor$ for $1\leq i\leq\lfloor\frac{n}{2}\rfloor$ and $a_i=c\lfloor w_ix\rfloor+1$ for $\lceil\frac{n+1}{2}\rceil\leq i\leq n$.

We now verify that the following conditions are satisfied:

(a) $\sum_{i\in I}a_i<\frac{1}{2}\sum_{i=1}^{n}a_i$ whenever $10|I|\leq n$,

(b) no integer greater than $1$ divides more than $\lceil\frac{n}{2}\rceil$ of the $a_i$,

(c) $\sum_{i\in I}a_i\neq\sum_{j\in J}a_j$ whenever $I,J\subset\{1,2,\ldots,n\}$ and $I\neq J$,

(d) and there is no set $I$ such that $\sum_{i\in I}a_i=\left\lfloor\frac{\sum_{i=1}^{n}a_i}{2}\right\rfloor$.

Since $I=\{i\}$ and $J=\emptyset$ are disjoint sets, the choice of $\epsilon$ implies that $w_ix\geq 4n>4$ for every $i$. Hence $\frac{\max a_i}{\min a_j}=\frac{a_1}{a_n}\leq 1.25\frac{cw_1x}{cw_nx}<3$. Since (a) is equivalent with $\sum_{i\in I}a_i<\sum_{[n]\setminus I}a_i$, we conclude since $\sum_{i\in I}a_i\leq|I|a_1<3|I|a_n<(n-|I|)a_n\leq\sum_{[n]\setminus I}a_i$.

For (b), notice that it is sufficient to verify for a prime $q$ and by the choice of the $a_i$, if $q$ divides any of $a_i$ with $i\leq\lfloor\frac{n}{2}\rfloor$, then $q\nmid a_i$ for $i>\lfloor\frac{n}{2}\rfloor$, from which the conclusion is immediate.

For (c), we can assume that $I$ and $J$ are disjoint.

Notice that the difference between $x\sum_{i\in I} w_i$ and $x\sum_{i\in J} w_i$ is at least $4n$ by definition. The difference between $\sum_{i\in I} a_i$ and $\sum_{j\in J} a_j$ is hence at least $c(4n-n)-n \geq 2n$.

Finally, the difference between the two sums in (c) with $J=[n]\setminus I$ is larger than 2. Now $\left|2\sum_{i\in I}a_i-\sum_{i=1}^{n} a_i\right|>2$ implies (d).

The main theorem of Chvatal [1, Thm. 1] says that when the 4 conditions, (a) till (d), are satisfied, the given knapsack instance is hard to solve with recursive algorithms. Hence one cannot expect a closed formula for the initial problem for a set of moduli $\{3\}\cup\{3p\mid p\in P\}$ where $P$ is a set of $n$ primes as above.

In summary, Erdős problem #278 admits no general closed formula, since in some structured families one can derive distinct expressions, and in general the problem reduces to hard knapsack instances. Thus further progress is likely only in special cases, which seems not the intended setting.

## Acknowledgement

The author thanks David Pisinger for pointing to the paper [1].

## References

[1] V. Chvatal. Hard knapsack problems. *Oper. Res.*, 28:1402–1411, 1980.

[2] P. Erdős and R. L. Graham. *Old and new problems and results in combinatorial number theory*, volume 28 of *Monographies de L’Enseignement Mathématique* [*Monographs of L’Enseignement Mathématique*]. Université de Genève, L’Enseignement Mathématique, Geneva, 1980.

[3] R. J. Simpson. Exact coverings of the integers by arithmetic progressions. *Discrete Math.*, 59:181–190, 1986.
