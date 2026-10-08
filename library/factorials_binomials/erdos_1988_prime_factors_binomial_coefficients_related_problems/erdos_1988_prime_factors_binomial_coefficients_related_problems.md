## Prime factors of binomial coefficients and related problems

by

P. ERDŐS, C. B. LACAMPAGNE and J. L. SELFRIDGE (DeKalb, Ill.)

*Two junior authors  
dedicate the paper  
to the senior author*

**I. Sequences of positive integers with the consecutive integer property.** Consider a sequence of $k$ positive integers $\{a_i\}=a_1,\ldots,a_k$ with the following properties:

(i) $a_i\leq k$ for all $i$,

(ii) (the consecutive integer property) There is an $n$ such that $a_i$ is the quotient when $n+i$ is cleared of all its prime factors greater than $k$. Or, for each prime $p\leq k$, the pattern of that prime and its powers in the $a$'s is the same as the pattern of that prime and its powers in some sequence of $k$ consecutive integers.

Notice that the sequence 1, 4, 3, 2 satisfies the above properties since the consecutive integers 19, 20, 21, 22 factor into $1\cdot19$, $4\cdot5$, $3\cdot7$, $2\cdot11$. The sequences 2, 3, 1 and 2, 3, 2 satisfy (i) but not (ii) since if $n+1$ is twice an odd number, then 4 divides $n+3$. The sequence 1, 6, 1 satisfies (ii) (with $n+1=5$) but not (i).

**THEOREM 1.** *If $\{a_i\}$, $1\leq i\leq k$, has properties (i) and (ii) then $\{a_i\}$ is a permutation of $1,\ldots,k$.*

**Proof.** Our theorem is true for $k=1$. Assume the theorem true for all $s\leq k/2$. That is, any sequence of $s\leq k/2$ positive integers with each of them less than or equal to $s$ which possesses the consecutive integer property is a permutation of the first $s$ positive integers.

Our plan is to show that each integer $r$, $1<r\leq k$, occurs exactly once as one of the $a$'s. Then $\{a_i\}$ will be a permutation of $1,\ldots,k$.

Let $S=n+1,\ldots,n+k$ be a sequence where $n+i=a_i b_i$, $a_i\leq k$, and all prime factors of $b_i$ are greater than $k$.

Consider first an integer $r$ such that $k/2<r\leq k$. In any sequence of $k$ consecutive integers, there are one or two multiples of $r$. Suppose there were two such multiples of $r$ in $S$. Then one of these would be divisible by $2r$, so $2r would divide one of the $a$'s, which is impossible since $2r>k$. Thus exactly one of the elements of $S$ is a multiple of $r$. Let $n+j=rq$. Then $r=a_j$, and $q=b_j$.

In the general case, consider integers $r$ and $s$ such that $k/(s+1)<r\leq k/s$ where $s\leq k/2$. In any sequence of $k$ consecutive integers there are $s$ or $s+1$ consecutive multiples of $r$. Suppose there were $s+1$ such multiples in $S$. Then one of these and its corresponding $a$ would be divisible by $(s+1)r$. But $(s+1)r>k$ so this $a$ would be greater than $k$ which violates property (i). Thus there are exactly $s$ elements of $S$ which are multiples of $r$.

Notice that the $s$ quotients $(n+j)/r,\ldots,(n+j+(s-1)r)/r$, are a sequence of consecutive integers. Write these quotients as $c_i d_i$, $1\leq i\leq s$, where the primes dividing $c_i$ are less than or equal to $k$, and the primes dividing $d_i$ are greater than $k$. It is clear that each $rc_i$ is one of the $a$'s. Since $rc_i\leq k$, $c_i\leq k/r<s+1$, and $c_1,\ldots,c_s$ has the consecutive integer property. Since $s\leq k/2$, our theorem shows that the $c$'s are a permutation of the numbers 1 through $s$. Thus $r$ occurs exactly once as one of the $a$'s, for each $r\geq2$. The remaining $a_i$ must be equal to 1.

**List of solutions** $\{a_i\}$, $1\leq i\leq k$, with properties (i) and (ii). From our theorem we know that $\{a_i\}$ is a permutation of $1,\ldots,k$. However, very few of the $k!$ possible permutations have the consecutive integer property. We list solutions below.

The *identity permutation* $e=1,\ldots,k$ is a solution, since there is always a sequence of consecutive integers $\{n+i\}$ when $n\equiv0\pmod{\prod_{p\leq k}p^{h(p)}}$, and $h(p)$ is the least integer such that $p^{h(p)}>k$. For instance, if $k=4$, $n\equiv0\pmod{2^3 3^2}$ and the consecutive integers 73, 74, 75, 76 factor into $1\cdot73, 2\cdot37, 3\cdot5^2, 4\cdot19$. Also $n=48$ works (and of course $n=0$).

The $p^a$ swap, where $p^a$ swaps with $p^{a-1}$, is a solution when $p^a\leq k<p^a+p^{a-1}$. For example, 1, 4, 3, 2 is a $2^2$ swap.

**Remark 1.** Any solution with $p^a\leq k<p^a+p^{a-1}$ can be $p^a$ swapped.

**Proof.** Suppose $a_1,\ldots,a_k$ is a solution with $p^a\leq k<p^a+p^{a-1}$. Let $a_r=p^a$. Since $p^a\geq2p^{a-1}$, there are other multiples of $p^{a-1}$ in our sequence. In fact, by Theorem 1, there are exactly $p$ multiples of $p^{a-1}$: $p^{a-1}, 2\cdot p^{a-1}, \ldots, p\cdot p^{a-1}=p^a$. Let $a_j=p^{a-1}$. We can remove a factor $p$ from $p\cdot p^{a-1}=a_r$ and place it on $a_j$ without disturbing the consecutive integer property, for $p^{a-1}$ still divides or does not divide the appropriate $a$'s. Thus $p^a$ may be swapped with $p^{a-1}$.

The $t$-shift. If $k+1$ is prime and $a_1=1$ then $a_2,a_3,\ldots,a_k,1$ is also a solution for $k>2$. (If $k=1$, $t=e$; if $k=2$, $t=2^1$.) For example, 2, 3, 4, 1 is a $t$-shift.

**Remark 2.** When $k+1$ is prime the fact that any solution can be $t$-shifted or is the $t$-shift of a solution is a corollary of the completeness of our list.

The *symmetric flip* $s$, where $a_i$ swaps with $a_{k+1-i}$, is another solution when $k>5$. (If $k=1$, $s=e$; if $k=2$, $s=t=2^1$; if $k=3$, $s=3^1$; if $k=4$, $s=t\cdot 2^2$; if $k=5$, $s=2^2\cdot 5^1$.) With $n$ divisible by $p^{h(p)}$ as above, the sequence of consecutive integers associated with the symmetric flip of the identity is $n-k,n-k+1,\dots, ...,n-1$. Thus for $k=4$, the sequence of consecutive integers 68, 69, 70, 71 factors into $4\cdot17$, $3\cdot23$, $2\cdot(5\cdot7)$, $1\cdot71$. Also 20, 21, 22, 23 works.

**Remark 3.** The symmetric flip of any solution is a solution.

The $r(u,j)$ *permutation*, where $6u\pm1$ and $12u-1$ are primes, $k=12u-3$, and $u>1$, is a family of $2^j$ solutions. Here $a_k=1$, $a_{k-1}=2$, $a_{6u-1}=6u-1$, $a_{6u-3}=6u+1$, and for all other $a_i$, $a_j=i+2$. Also there are $j$ additional optional twin prime swaps, one for each pair of twin primes $6r\pm1$, $u<r<2u$, in positions $6r-3$ and $6r-1$. (If $k=9$, $u=1$ and $r(1,0)=s\cdot2^3\cdot3^2$. We could describe 5, 4, 3, 2, 1 as a degenerate $r$-type permutation of 1, 2, 3, 4, 5 with $u=2/3$.)

The $p+2$ twin *prime double swap* swaps $p$ with $p+2$ and 2 with $2p$ when $k=2p$ or $2p+1$, $p$ and $p+2$ are twin primes, $p>5$. (If $k=6$, $3+2=s\cdot t$; if $k=7$, $3+2=s\cdot7^1$; if $k=10$, $5+2=s\cdot t\cdot2^3\cdot3^2$; if $k=11$, $5+2=s\cdot2^3\cdot3^2\cdot11^1$.)

**Remark 4.** The $t$-shift and the $p+2$ twin prime double swap commute.

Consider a solution $\{a_i\}$, with $a_1=1$; $a_i=i$ for $i=2,p,p+2$ and $2p$; $k+1$ prime; and $k/2=p$ and $k/2+2=p+2$ twin primes. Then $t$ followed by $p+2$ or $p+2$ followed by $t$ gives $2p$, $a_3,\dots,a_{p-1}$, $p+2$, $a_{p+1}$, $p$, $a_{p+3},\dots,a_{2p-1}$, 2, 1. The general case presents no added difficulty.

This completes our list of solutions. Table 1 provides an easy reference for conditions under which a particular value of $k$ can have a given solution.

**Table 1. Types of solutions**

| Name of solutions | Conditions |
|---|---|
| Identity $e$ | all $k$ |
| $p^n$ swap $p^n$ | $p^n\leq k<p^n+p^{n-1}$ |
| $t$-shift $t$ | $k+1$ prime; $k>2$ |
| symmetric flip $s$ | $k>5$ |
| $r(u,j)$ permutation $r(u,j)$ | $k=12u-3$; $6u\pm1$ and $12u-1$ primes; $k>9$ |
| $p+2$ twin prime double swap $p+2$ | $k=2p$ or $2p+1$; $p$ and $p+2$ primes; $k>11$ |

**Definitions, remarks and strategy.** For many months we were unable to prove that our list of solutions was complete. We wrote a program to check that the above list was complete for fixed $k$, and ran the program for all $k\leq5000$. The definitions, remarks and strategies that follow, developed while writing and using the program, together with the suggestion of W. H. Mills that we use induction, led to the proof that our list was complete (the main theorem).

We say that a prime power $p^n$ is *in position* if $p^n|a_d$ exactly when $p^n|d$; $p^n$ is *placed in or forced into position* if any other placement of $p^n$ would force $a_j > k$ for some $j \leq n$. A number $n$ is said to be *in position* if each of the prime powers dividing $n$ is *in position*.

Remark 5. When $k+1$ is prime, for each solution $a_1, a_2, \dots, a_k, a_{k+1}$ there is another solution $a_{k+1}, a_2, \dots, a_k, a_1$ and two corresponding sequences $1, a_2, \dots, a_k$ and $a_2, \dots, a_k, 1$ which are solutions for $k$ ($k > 1$).

Proof. Any prime $p$ which divides $a_1$ or $a_{k+1}$ will also divide $[k/p]$ other $a$'s. So $p$ will divide $1 + [k/p]$ $a$'s. On the other hand, if $p$ divided more than $[(k+1)/p]$ $a$'s one of them would be larger than $k+1$. But $1 + [k/p] = [(k+1)/p]$ only if $p|k+1$. Since $k+1$ is a prime, $p = k+1$. Thus $a_{k+1} = k+1$ and $a_1 = 1$ or *vice versa*. For each such solution having $1$ on one end and $k+1$ on the other, we can do a $p^1$ swap, so solutions come in pairs. But deleting $k+1$ from the sequence when $a_{k+1} = k+1$ and $a_1 = 1$ leaves a sequence of $k$ terms which can be $t$-shifted. Thus for each pair of solutions at the $k+1$ level related by a $p^1$ swap, there is a corresponding pair of solutions at the $k$ level related by the $t$-shift. (Considering $s$, such solutions for $k$ or for $p = k+1$ come in quadruples when $k > 2$.)

Remark 6. There is a one-to-one correspondence between the solutions for $k$ and those for $k+1$ when $k+1$ is prime.

This follows at once from Remarks 2 and 5.

Remark 7. If $k+1$ is not prime, then any solution $a_1, \dots, a_k$ must have all proper prime power factors of $k+1$ in position.

Proof. $a_i \leq k$ forces $n$ and $n+k+1$ to be multiples of $k+1$. This means that each proper prime power factor of $k+1$ is in position.

*Strategy for the placement of primes.* For a particular value of $k$ and a particular prime $p$, assume all primes less than $p$ and all powers $q^a$, $q^a + q^{a-1} \leq k$ with $a \geq 2$, are in position. We wish to place $p$. Notice that for $p > k/2$, $p$ cannot be placed on $2, 3, \dots, p-1$, or $p+1$, else the resulting $a_i$ would be greater than $k$. Thus $p$ is placed in position when $p+1 \leq k < 2p$. We call the set $A = 2, 3, \dots, p-1, p+1$ a *blocking set*.

Notice that when $p = k$, we cannot force $p$ into position using $A$, but the blocking set $2, 3, \dots, p-1$ forces $p$ into the first or $k$th position, which agrees with the $p^1$ swap.

When $p+2 \leq k < 3p$, the blocking set $B = 3, 4, \dots, p-1, p+1, p+2$ will place $p$ in position unless $p+2$ is prime. (When $p = 3$, $B = 4, 5$.)

When $p < [k/2]$ we will place $p$ in position using induction, described later. If $p \geq [k/2]$ and $k \geq 2p$ (i.e., $k = 2p$ or $2p+1$), and $p$ and $p+2$ are twin primes, there are two possibilities for placing $p$ and $p+2$. These are dealt with by the $p+2$ twin prime double swap. Notice that the swapping of $p$ and $p+2$ in no way interferes with the blocking set $A$ when placing the primes between $p+2$ and $k$.

In the inductive proof that follows, our strategy will be to place all primes less than $[k/2]$ by an inductive procedure. We will need to place the powers of these primes which have not been placed by induction.

Assume all primes $p$ less than $[k/2]$ are in position (after possible renumbering of the $a$'s) and we wish to place $p^a$. Assume further that the exponent $a \geq 2$. If $p^a \leq k < p^a+p^{a-1}$, we use the blocking set $2p^{a-1}, 3p^{a-1}, \ldots .... (p-1)p^{a-1}$ to force $p^a$ into one of two possible places, agreeing with the $p^a$ swap. If $p^a+p^{a-1} \leq k < 2p^a$, we simply use blocking set $p^{a-1}A$ (i.e., blocking set $A$ with each member multiplied by $p^{a-1}$) to place $p^a$. If $p^a+2p^{a-1} \leq k < 3p^a$, we can use blocking set $p^{a-1}B = 3p^{a-1}, \ldots, (p-1)p^{a-1}, (p+1)p^{a-1}, (p+2) \times p^{a-1}$ to force $p^a$ into position. (Note that $(p+2)p^{a-1} \leq k$ with $p^{a-1} > 2$ implies that $p+2 \leq [k/2]$.) Thus all $p^a$ with $p^a+p^{a-1} \leq k < 3p^a$ ($a \geq 2$) are in position.

The placement of the powers of 2 and all prime powers less than $k/3$ will be done by induction. Thus all appropriate prime powers will be in position.

**THEOREM 2** (The main theorem). *If $\{a_i\}$, $1 \leq i \leq k$, has (i) $a_i \leq k$ for all $i$ and (ii) the consecutive integer property, then $\{a_i\}$ is one of the listed solutions.*

**Proof.** Our proof is by induction. We prove the theorem true for $k < 6$, and at the same time we set up *inductive sets* for each $k/2$ or $(k-1)/2$ which are used to generate all possible solutions for $k$. These inductive sets (sequences) consist of solutions up to symmetric flips for $k/2$ or $(k-1)/2$ when the sets are augmented by $p$ for each $p^a$ swap. We exclude from our inductive sets any $r(u, j)$ permutation and any twin prime double swap since, as we prove below, they do not induce any solutions for $k$.

Start by assuming that we have all solutions for $[k/2]$. We wish to find all solutions for $k$. Let $a_1, a_2, \ldots, a_k$ be any sequence which has properties (i) and (ii). For $k$ even, let the sequence $a_j, a_{j+2}, \ldots, a_{j+k-2}$, with $j = 1$ or $2$, be the subsequence of even integers in $\{a_k\}$. Let $a_j = 2b_1, a_{j+2} = 2b_2, \ldots, a_{j+k-2} = 2b_{k/2}$. For $k$ odd, $a_2 = 2b_1, a_4 = 2b_2, \ldots, a_{k-1} = 2b_{(k-1)/2}$. The sequence $\{b_i\}$, $1 \leq i \leq [k/2]$, has properties (i) and (ii) for $[k/2]$. So the sequence of $b$'s must be one of the solutions for $[k/2]$. We use our inductive sets to fix the evens in $\{a_k\}$ and hence the primes less than $[k/2]$. We then use the blocking sets described above to place the remaining powers and the larger primes.

**List of solutions for small $k$.** For $k = 1$, we have only the identity permutation. For $k = 2$, we have two solutions: the identity and its symmetric flip. In general we find half the solutions from the inductive set(s), and the others from the fact that the symmetric flip of any solution is a solution.

For $k = 3$, we again have two solutions: the identity and its symmetric flip. So our inductive set is 1, 2, 3. We have four solutions for $k = 4$: the identity, the $2^2$ swap and their symmetric flips. Here our inductive set is $1, 2, 3, 2$ which leaves the $2^2$ swap open. (In the solutions by induction for $k = 8$ and $9$ there is a corresponding $2^3$ swap.) For $k = 5$ we again have four solutions: the identity, the $2^2$ swap and their symmetric flips. (Notice that $5^1 = s \cdot 2^2$.) We take our inductive set to be $1, 2, 3, 2, 5$ again leaving the $2^2$ swap open.

We choose to begin our induction with $k = 6$. Since $k + 1$ is prime, we work with $k + 2 = 8$ and place the factors of $8$ in position. We now have seven positions, but we do not know whether the solutions will come from the left six or the right six. Let us call this set of positions a *tableau*. With the factors of $8$ in position, our tableau looks like this:

$$1\ 2\ 1\ 4\ 1\ 2\ 1\ |\ 8.$$

Since our inductive set for $k/2 = 3$ is $1, 2, 3$, the corresponding $a$'s are $2, 4, 6$. They must be placed consecutively in every other slot of our tableau, and indeed can only be placed on the $2$, $4$, and $2$ in positions $2$, $4$, and $6$. Now since $6$ is in position, $3$ is placed in position and we can use blocking set $A$ to place $5$. Our tableau now looks like this:

$$1\ 2\ 3\ 4\ 5\ 6\ 1\ |\ 8.$$

Here we have seven numbers in our tableau, and we need only six. We evidently have two solutions: the left six or the right six. Note that the left six positions are the identity permutation while the right six account for the $t$-shift. Thus there are just four solutions for $k = 6$: the identity, the $t$-shift and their symmetric flips. We have two inductive sets: $1, 2, 3, 4, 5, 6$ and $2, 3, 4, 5, 6, 1$. We use the notation $1], 2, 3, 4, 5, 6, [1$ to indicate these two inductive sets in Table 2.

In the case of $k = 7$, we have to place exactly three even integers. So they must be placed in even positions. We proceed exactly as for $k = 6$, and finally $7$ can be placed in position $1$ or $7$. Of course, this represents the $7^1$ swap. So we have four solutions, and our inductive set is $1, 2, \ldots, 6, 1$.

For $k = 8$, we use $k + 1 = 9$ to set our tableau, and place $3$ in positions $3$ and $6$:

$$1\ 1\ 3\ 1\ 1\ 3\ 1\ 1\ |\ 9.$$

Since our inductive set is $1, 2, 3, 2$, we must place $2, 4, 6, 4$ in positions $1, 3, 5, 7$ or in positions $2, 4, 6, 8$. But the $3$ in position $6$ forces us to place the $6$ in position. Our tableau now looks like this:

$$1\ 2\ 3\ 4\ 1\ 6\ 1\ 4\ |\ 9.$$

We use blocking set $A$ to place $5$ and again to place $7$. We have four solutions: the identity, the $2^3$ swap and their symmetric flips, and our inductive set for $k = 8$ is $1, 2, 3, 4, 5, 6, 7, 4$.

For $k = 9$, we have exactly four even integers to place. So they must be placed in even positions. We place 5 and 7 using blocking set $A$. There are eight solutions generated by $2^3$, $3^2$ and $s$.

For $k = 10$, we set our tableau using 12 since 11 is prime:

$$1 \ 2 \ 3 \ 4 \ 1 \ 6 \ 1 \ 4 \ 3 \ 2 \ 1 \ | \ 12.$$

The five evens are placed in position, and we use blocking set $A$ to place 7 in position. Again our tableau has $k + 1$ entries:

$$1 \ 2 \ 3 \ 4 \ 5 \ 6 \ 7 \ 4 \ 3 \ 10 \ 1 \ | \ 12.$$

We have 16 solutions generated by $2^3$, $3^2$, $t$ and $s$, and two inductive sets, the left and the right.

For $k = 11$, the five even integers must be placed in even positions. We proceed as for $k = 10$, getting 16 solutions generated by $2^3$, $3^2$, $11^1$ and $s$.

Finding solutions for $k = 12$ illustrates another case. Since $k + 1$ is prime, we use $k+2=14$ to set our tableau:

**Table 2. Inductive sets and solutions for $k \leq 27$**

| $k$ | Inductive set | Solutions<br>(up to symmetry) | Number of<br>solutions |
|---|---|---|---|
| 1 | 1 |  | 1 |
| 2 | 1, 2 |  | 2 |
| 3 | 1, 2, 3 |  | 2 |
| 4 | 1, 2, 3, 2 | $2^2$ | 4 |
| 5 | 1, 2, 3, 2, 5 | $2^2$ | 4 |
| 6 | 1], 2, ..., 6, [1 | $t$ | 4 |
| 7 | 1, 2, ..., 6, 1 | $7^1$ | 4 |
| 8 | 1, 2, ..., 7, 4 | $2^3$ | 4 |
| 9 | 1, 2, ..., 7, 4, 3 | $2^3, 3^2$ | 8 |
| 10 | 1], 2, ..., 7, 4, 3, 10, [1 | $2^3, 3^2, t$ | 16 |
| 11 | 1, 2, ..., 7, 4, 3, 10, 1 | $2^3, 3^2, 11^1$ | 16 |
| 12 | 1], 2, ..., 12, [1 | $t$ | 4 |
| 13 | 1, 2, ..., 12, 1 | $13^1$ | 4 |
| 14 | 1, 2, ..., 14 |  | 2 |
| 15 | 1, 2, ..., 15 |  | 2 |
| 16 | 1], 2, ..., 15, 8, [1 | $2^4, t$ | 8 |
| 17 | 1, 2, ..., 15, 8, 1 | $2^4, 17^1$ | 8 |
| 18 | 1], 2, 3, ..., 15, 8, 17, 18, [1 | $2^4, t$ | 8 |
| 19 | 1, 2, ..., 15, 8, 17, 18, 1 | $2^4, 19^1$ | 8 |
| 20 | 1, 2, ..., 15, 8, 17, ..., 20 | $2^4$ | 4 |
| 21 | 1, 2, ..., 15, 8, 17, ..., 21 | $2^4$ | 4 |
|  |  | $2^4, r(2, 1)$ | 8 |
| 22 | 1], 2, ..., 15, 8, 17, ..., 22, [1 | $2^4, t, 11+2$ | 16 |
| 23 | 1, 2, ..., 15, 8, 17, ..., 22, 1 | $2^4, 23^1, 11+2$ | 16 |
| 24 | 1, 2, ..., 24 |  | 2 |
| 25 | 1, 2, ..., 24, 5 | $5^2$ | 4 |
| 26 | 1, 2, ..., 24, 5, 26 | $5^2$ | 4 |
| 27 | 1, 2, ..., 24, 5, 26, 9 | $5^2, 3^3$ | 8 |

$$1\ 2\ 1\ 2\ 1\ 2\ 7\ 2\ 1\ 2\ 1\ 2\ 1\ |\ 14.$$

Since $k/2=6$, we have two inductive sets (the $t$-shift and the identity) and two possible placements for the evens:

$$1\ 4\ 1\ 6\ 1\ 8\ 7\ 10\ 1\ 12\ 1\ 2\ 1\ |\ 14.$$

or

$$1\ 2\ 1\ 4\ 1\ 6\ 7\ 8\ 1\ 10\ 1\ 12\ 1\ |\ 14.$$

Notice that the right inductive set (top tableau) forces a 3 on the 7 in position 7 which violates property (i). So we must use the bottom tableau. Let us generalize this.

**Remark 8.** In the case where $k+1$ is a prime $p$ and $k+2$ is twice a prime $2q$, we have $q\equiv 1\pmod{3}$, and the right inductive set on $k/2$ will force a 3 on $q$, giving $3q>k$ which contradicts property (i). Thus we need only consider the left inductive set in this case.

Returning to $k=12$, blocking set $3A=6$, 12 places 9 in position, then $A$ is used to place 11 in position. Our tableau now leads to the four solutions for $k=12$: the identity, the $t$-shift and their symmetric flips. Table 2 above gives inductive sets and solutions for $k\leq 27$.

**Remark 9.** Inducting on any $r(u,j)$ permutation solution leads to a contradiction. Thus we never include an $r(u,j)$ permutation among our inductive sets.

**Proof.** Suppose we used an $r(u,j)$ permutation as an inductive set and $[k/2]=12u-3$. Then $k=24u-6$ or $24u-5$, and we can set our tableau using $24u-4$, forcing even integers into even positions. The $r(u,j)$ inductive set forces $2(6u+1)$ into position $2(6u-3)$, and thus $6u+1$ is in position $6u-7$. But all primes and their powers less than $6u-1$ are four positions down (i.e., $a_2=6$, $a_4=8$, ...). Thus $6u-3$ crowds into position $6u-7$. And since $(6u+1)\times \times(6u-3)>k$, property (i) has been violated. Thus we never include an $r(u,j)$ permutation among our inductive sets.

**Remark 10.** Inducting on the twin prime double swap solution leads to a similar contradiction. Thus we do not include the twin prime double swap among our inductive sets.

**Proof.** Suppose the twin prime double swap were used as an inductive set. Then we would use it to place the small primes in position, to place $2p$ in position $2p+4$, and to place $2p+4$ in position $2p$ (after renumbering the positions if necessary). Then $p+2$ would be in position $p-2$. But all prime power factors of $p-2$ would also be there. And $(p-2)(p+2)>k$, contradicting our assumption. Thus, we can never use the twin prime double swap as an inductive set.

In summary, we have one inductive set when $[k/2]+1$ is not prime and left and right inductive sets when $[k/2]+1$ is prime ($[k/2]>4$).

*The induction.* Suppose all solutions for all positive integers less than $k$ are of the listed types. We need to prove that all solutions for $k$ are of the listed types. We consider various $k$'s.

Case 1: $k$ odd:

1.c $k+1$ not twice a prime.  
1.p: $k+1=2p$:  
1.p.c $p+2$ not prime.  
1.p.p: $p+2$ prime:  
1.p.p.c $k+2$ not prime.  
1.p.p.p $k+2$ prime.

Case 2: $k$ even:

2.c $k+1$ not prime.  
2.p: $k+1$ prime:  
2.p.c $k+2$ not twice a prime.  
2.p.p $k+2$ twice a prime.

Case 1: $k$ odd. When $k$ is odd, we must place precisely $(k-1)/2$ even integers. Thus even integers must be placed in even positions.

1.c. When $k+1$ is not twice a prime, we do not have a $t$-shift among our inductive sets. Thus our inductive set is unique and is uniquely placed. All primes less than $(k-1)/2$ are placed in position using the inductive set, and as described above, all powers of these primes are placed in position. If $k=2p+1$, we try to place $p$ using blocking set $B$. If $p$ and $p+2$ are twin primes, they are in position or in each other's position, the twin prime double swap. In any case, all other primes $q$ with $k/2<q<k$ are then placed using blocking set $A$. We have the identity, possible $p^a$ and twin prime double swaps and their symmetric flips.

1.p: $k+1=2p$. When $k+1=2p$, we have two inductive sets: the left $(k-1)/2$ and the right $(k-1)/2$. The left inductive set places evens in position. The right inductive set places evens two down from position ($a_2=4$, $a_4=6,\ldots$).

1.p.c. $k+1=2p$ and $p+2$ not prime. Setting a tableau on $k+1$ places $p$ in position, while the right inductive set forces all factors of $p+2$ into this same position, which violates property (i). Thus, the right inductive set cannot be used, and we must use the left inductive set. Now all primes less than $p$ are placed using this inductive set, and their powers are then placed in position. The primes $q$ with $p<q<k$ are placed using blocking set $A$. Our solutions are the identity, possible $p^a$ swaps and their symmetric flips.

1.p.p: $k+1=2p$, and $p+2$ *prime*. Since $k>5$, the twin primes $p$ and $p+2$ are of the form $6u\pm1$. We set our tableau on $k+1$ for each of the two inductive sets, fixing evens in even positions and $p$ in position.

1.p.p.c. $k+1=2p$, $p+2$ *prime* and $k+2$ *not prime*. Using the right inductive set, factors of $k+2$ will be placed two positions down giving $a_k=k+2$ and violating property (i) ($k+2\ne q^a$ since $3\mid k$ and $k+1=2p\ne q^a-1$). Using the left inductive set and prime power blocking sets places in position all primes less than $p$ and their powers. Primes greater than $p$ are then placed using blocking set $A$. Thus the identity, possible $p^a$ swaps and their symmetric flips comprise all possible solutions.

1.p.p.p. $k+1=2p$, $p+2$ *prime* and $k+2$ *prime*. The left inductive set places all primes less than $p$ in position and then their powers are placed in position. All primes greater than $p$ are placed using blocking set $A$. Thus solutions using the left inductive set are the identity, possible $p^a$ swaps and their symmetric flips.

The right inductive set places all primes less than $p$ and their powers two positions down. Let us renumber the positions in our tableau with new numbers 3 to $k+2$ so that these primes and powers will be “in position”. But this renumbering will place $p$ in the new position $p+2$. This will force $p+2$ into position $p$ using blocking set $3,4,\ldots,p-1,p+1,p+2,p+3,p+4$. Now all primes greater than $p+2$ will be placed in position using blocking set $B$ unless there are a pair of twin primes, in which case the twin primes may be placed in position or swapped. This, of course, gives the $r(u,j)$ permutation plus its $j$ optional twin prime swaps. Possible $p^a$ swaps and symmetric flips complete the description.

Case 2: $k$ even. In the case where $k$ is even, we have two possible placements for the evens. So we will always use a tableau.

2.c. $k+1$ *not prime*. We set our tableau using $k+1$. Let $q$ be the least prime divisor of $k+1$. Thus $(k+1)/q$ is in position and also in position $2(k+1)/q$. Notice that for $k>8$, $(k+1)/q$ is at least 5 and if of the form $p^a$, then $p^a+p^{a-1}\leq4p^a/3=4(k+1)/3q\leq4(k+1)/9<k/2$. Thus $(k+1)/q$ occurs in the inductive set. Now there are at most two inductive sets and two possible placements of the evens in our tableau. These place $2(k+1)/q$ in position or 1, 2, or 3 down from position in our tableau. But $(k+1)/q$ is in position $2(k+1)/q$, so $2(k+1)/q$ must also be there, and not 1, 2, or 3 down.

Thus the left inductive set must be used, the evens are in position, and all primes less than $k/2$ and then their powers are placed in position. If $k=2p$, we try placing $p$ using blocking set $B$. If $p$ and $p+2$ are twin primes, they must be in position or in each other's positions (the twin prime double swap). All other primes greater than $k/2$ are placed using blocking set $A$. Thus the solutions to this case are the identity, possible $p^a$ and twin prime double swaps and their symmetric flips.

2.p: $k+1$ *prime*. Since $k+1$ is prime, we set our tableau on $k+2$, fixing evens in even positions.

2.p.c. $k+1$ *prime* and $k+2$ *not twice a prime*. Since $k+2$ is not twice a prime, we have a unique inductive set which the tableau uniquely places. All primes less than $k/2$ and then their powers are placed in position. If $k/2=p$, we try placing $p$ using blocking set $B$. If $p$ and $p+2$ are twin primes, they again are in position or swapped (the twin prime double swap). All other primes greater than $k/2$ are placed in position by blocking set $A$. Since we have $k+1$ positions, we can use either the left $k$ or the right $k$, giving as solutions the identity, the $t$-shift, possible $p^a$ and twin prime double swaps and their symmetric flips.

2.p.p. $k+1=p$, $k+2=2q$. We set our tableau on $k+2$ to place into position the even integers and $q$. By Remark 8, we must use the left inductive set, placing all primes less than $q$ and then their powers in position. We use blocking set $A$ to place all primes greater than $q$. But we still have $k+1$ positions. We may use either the left $k$ or the right $k$, thus giving as solutions the identity, the $t$-shift, possible $p^a$ swaps and their symmetric flips.

**Numbers of solutions.** Except in the case where $k=12u-3$ with $6u+1$ and $12u-1$ primes (the $r(u,j)$ permutation), there are surprisingly few solutions. Table 3 gives the $r(u,j)$ permutations for $k\leq 5000$.

**Table 3.** $r(u,j)$ permutations with $k\leq 5000$

| $k$ | $6u-1$ | $6u+1$ | $12u-1$ | $j$ | $b^{(1)}$ | $k$ | $6u-1$ | $6u+1$ | $12u-1$ | $j$ | $b$ |
|---|---|---|---|---|---|---|---|---|---|---|---|
| ($9$ | $5$ | $7$ | $11$ | $0$ | $1$) | $1617$ | $809$ | $811$ | $1619$ | $20$ | $0$ |
| $21$ | $11$ | $13$ | $23$ | $1$ | $1$ | $2037$ | $1019$ | $1021$ | $2039$ | $26$ | $0$ |
| $57$ | $29$ | $31$ | $59$ | $1$ | $0$ | $2061$ | $1031$ | $1033$ | $2063$ | $25$ | $1$ |
| $81$ | $41$ | $43$ | $83$ | $2$ | $2$ | $2097$ | $1049$ | $1051$ | $2099$ | $26$ | $1$ |
| $357$ | $179$ | $181$ | $359$ | $8$ | $2$ | $2457$ | $1229$ | $1231$ | $2459$ | $30$ | $3$ |
| $381$ | $191$ | $193$ | $383$ | $7$ | $2$ | $2577$ | $1289$ | $1291$ | $2579$ | $29$ | $3$ |
| $477$ | $239$ | $241$ | $479$ | $7$ | $0$ | $2901$ | $1451$ | $1453$ | $2903$ | $32$ | $2$ |
| $561$ | $281$ | $283$ | $563$ | $6$ | $1$ | $2961$ | $1481$ | $1483$ | $2963$ | $31$ | $1$ |
| $837$ | $419$ | $421$ | $839$ | $11$ | $1$ | $3861$ | $1931$ | $1933$ | $3863$ | $42$ | $0$ |
| $861$ | $431$ | $433$ | $863$ | $11$ | $2$ | $4257$ | $2129$ | $2131$ | $4259$ | $46$ | $1$ |
| $1281$ | $641$ | $643$ | $1283$ | $14$ | $1$ | $4281$ | $2141$ | $2143$ | $4283$ | $47$ | $1$ |
| $1317$ | $659$ | $661$ | $1319$ | $15$ | $1$ | $4677$ | $2339$ | $2341$ | $4679$ | $50$ | $1$ |

(1) $b$ is the number of $p^a$ swaps for the given $k$.

Total number of solutions for $k=12u-3$ is $2^{b+1}(2^j+1)$.

Table 4 gives the number $b$ of $p^a$ swaps for each $k$ from the value listed up to but not including the next value listed. For example, there are two $p^a$ swaps for each $k$ from 169 through 181.

The twin primes in Table 5 can be used to find $p+2$ twin prime double swaps as well as to verify the number of optional twin prime swaps, $j$, in the $r(u,j)$ permutation.

We can easily use Tables 3, 4 and 5, together with a table of primes, to find the number of solutions for any $k\leq 5000$. The $b$ column in Table 4 gives the number of $p^a$ swaps ($a>1$) between indicated values of $k$.

Table 4. Number of $p^a$ swaps, $a>1$, $k\geq 12$

$$
\begin{array}{c c c c c c c c c c c c c c}
k&b&k&b&k&b&k&b&k&b&k&b&k&b\\
\hline
12&0&64&1&192&0&512&1&992&0&2048&1&3072&0\\
16&1&81&2&243&1&529&2&1024&1&2187&2&3125&1\\
24&0&96&1&256&2&552&1&1331&2&2197&3&3481&2\\
25&1&108&0&289&3&625&2&1369&3&2209&4&3540&1\\
27&2&121&1&306&2&729&3&1406&2&2256&3&3721&2\\
30&1&125&2&324&1&750&2&1452&1&2366&2&3750&1\\
32&2&128&3&343&2&768&1&1536&0&2401&3&3782&0\\
36&1&132&2&361&3&841&2&1681&1&2744&2&4096&1\\
48&0&150&1&380&2&870&1&1722&0&2809&3&4489&2\\
49&1&169&2&384&1&961&2&1849&1&2862&2&4556&1\\
56&0&182&1&392&0&972&1&1892&0&2916&1&4913&2
\end{array}
$$

The number of solutions for the $r(u,j)$ permutation gets very large as $u$ increases because of the apparent increasing number of pairs of twin primes between $6u+1$ and $12u-1$. The total number of solutions for $k=12u-3$ is $2^{b+1}(2^j+1)$: the $2^j$ permutations from the $j$ twin prime pairs plus the identity, each of those allowing $b$ additional $p^a$ swaps, and all of them finally being symmetrically flipped. Notice that the largest number of solutions for $k\leq 5000$ is for $k=4677$ with $4(2^{50}+1)$ solutions.

Table 5. The 126 twin prime pairs less than 5000

$$
\begin{array}{c c c c c c c c c c}
3&5&&&&&&&&\\
5&7&599&601&1619&1621&2711&2713&3917&3919\\
11&13&617&619&1667&1669&2729&2731&3929&3931\\
17&19&641&643&1697&1699&2789&2791&4001&4003\\
29&31&659&661&1721&1723&2801&2803&4019&4021\\
41&43&809&811&1787&1789&2969&2971&4049&4051\\
59&61&821&823&1871&1873&2999&3001&4091&4093\\
71&73&827&829&1877&1879&3119&3121&4127&4129\\
101&103&857&859&1931&1933&3167&3169&4157&4159\\
107&109&881&883&1949&1951&3251&3253&4217&4219\\
137&139&1019&1021&1997&1999&3257&3259&4229&4231\\
149&151&1031&1033&2027&2029&3299&3301&4241&4243\\
179&181&1049&1051&2081&2083&3329&3331&4259&4261\\
191&193&1061&1063&2087&2089&3359&3361&4271&4273\\
197&199&1091&1093&2111&2113&3371&3373&4337&4339\\
227&229&1151&1153&2129&2131&3389&3391&4421&4423\\
239&241&1229&1231&2141&2143&3461&3463&4481&4483\\
269&271&1277&1279&2237&2239&3467&3469&4517&4519\\
281&283&1289&1291&2267&2269&3527&3529&4547&4549\\
311&313&1301&1303&2309&2311&3539&3541&4637&4639\\
347&349&1319&1321&2339&2341&3557&3559&4649&4651\\
419&421&1427&1429&2381&2383&3581&3583&4721&4723\\
431&433&1451&1453&2549&2551&3671&3673&4787&4789\\
461&463&1481&1483&2591&2593&3767&3769&4799&4801\\
521&523&1487&1489&2657&2659&3821&3823&4931&4933\\
569&571&1607&1609&2687&2689&3851&3853&4967&4969
\end{array}
$$

Except for those $k$'s which have an $r(u,j)$ permutation, the largest number of solutions for any $k \leq 5000$ is 64. For example, $k=2458$ has 64 solutions: the $2^3$ permutations involving the $2^{11}$, $3^7$ and $7^4$ swaps, each of which can be $1229+2$ twin prime double swapped, each of these in turn can be $t$-shifted, and finally all resulting permutations can be symmetrically flipped. There are a total of 16 $k$'s up to 5000 which have 64 solutions (the eight $p-1,p$ pairs at $p=2459,2579$ and at the six primes between 2209 and 2256).

Table 6 gives the number of $k<4096$ in ranges $2^i\leq k<2^{i+1}$ where the only solutions are the identity and the symmetric flip. There are 722 or approximately 18% of the $k$'s less than 4096 that have only these two solutions. On the other hand, there are no $k$, $2^{39}\leq k<2^{40}$, with only the two solutions.

**Table 6. Number of $k$'s between powers of 2 where the only solutions are the identity and its symmetric flip**

$$2^i\leq k<2^{i+1}$$

| $i$ | # of $k$'s | $i$ | # of $k$'s | $i$ | # of $k$'s |
|---|---:|---|---:|---|---:|
| 1 | 2 | 5 | 4 | 9 | 22 |
| 2 | 0 | 6 | 7 | 10 | 310 |
| 3 | 2 | 7 | 27 | 11 | 272 |
| 4 | 1 | 8 | 75 |  |  |

**THEOREM 3.** *There are infinitely many $k$ with exactly two solutions.*

**Proof.** We will show that the logarithmic density of those values of $k$ with exactly two solutions is positive.

The logarithmic density of those values of $k$ which have a $t$-shift, a twin prime double swap or an $r(u,j)$ permutation is clearly zero. It suffices to show that the set of $k$ which satisfy none of the inequalities

$$(1)\quad p^n\leq k<p^n+p^{n-1}$$

has positive logarithmic density.

First observe that for every prime $p$

$$(2)\quad \sum'_{k\leq x}1/k=(1+o(1))(\ln x)(\ln(1+1/p))/\ln p$$

where the dash indicates that the summation extends over all $k\leq x$ which satisfy (1) for some $a$. The proof of (2) is really easy. We have

$$\sum_{p^n\leq k<p^n+p^{n-1}}1/k=(1+o(1))\ln(1+1/p),$$

and this implies (2) since there are $\ln x/\ln p$ choices for $a$. Now (2) immediately implies that for every $p$ and $x$

$$(3)\quad \sum_{k<x}1/k<(2\ln x)/(p\ln p).$$

Of course (3) implies that for every $\varepsilon>0$ there is an $h$ so that the logarithmic density of the integers $k$ which satisfy (1) for some $p>h$ is less than epsilon since $\sum 1/(p\ln p)$ converges. Here we only use that the $r$th prime is greater than $cr\ln r$; i.e., we do not need the prime number theorem.

Now from the rational independence of $\ln p$ we immediately obtain from (3) and the sieve of Eratosthenes that the logarithmic density of the integers which do not satisfy any of the inequalities (1) exists and equals

$$
(4)\quad \prod_p(1-\ln(1+1/p)/\ln p)=c,\quad 0<c<1,
$$

where (4) is extended over all primes $p\geq 2$, since as stated the product converges. Table 7 shows that the density is less than .1799 and seems to be converging nicely. In the region between $5/3$ million and 2 million, it has decreased by only .0001.

If (1) is replaced by

$$
p^a\leq k<p^a+t_p p^{a-1}
$$

the logarithmic density exists and is positive as long as

$$
(5)\quad \sum_p t_p/(p\ln p)<\infty.
$$

It is easy to see that if (5) diverges then the logarithmic density of the integers which are in none of these intervals is zero. It might be of interest to investigate for which values of the sequence $t_p$ there are infinitely many such $k$'s when $\sum_p t_p/(p\ln p)=\infty$. We have not worked on this.

We have used the logarithmic density since it is easy to show that the lower density is zero while the upper density is positive.

Table 7. Logarithmic density bounds

| Least prime | Logarithmic density |
|---|---:|
| 2 | .41504 |
| 11 | .24383 |
| 101 | .20754 |
| 1009 | .19377 |
| 10007 | .18698 |
| 100003 | .18299 |
| 1000003 | .18042 |
| 1999993 | .17986 |

Denote by $A(x)$ the number of integers $k<x$ which do not satisfy any of the inequalities (1). It easily follows from the linear independence of the logarithms of the primes that $\liminf A(x)/x=0$ since for every $\delta$ there are infinitely many integers $x$ so that all the integers $x<k<\delta x$ satisfy at least one of the inequalities (1). (We only need $\sum 1/p=\infty$.) It would be of some interest to bound from below the largest integer $h(x) < x$ which does not satisfy any of the inequalities (1). Also we could try to give reasonably good upper and lower bounds for $A(x)$.

Let $b(k)$ be the number of solutions of (1). We have determined this number up to 5000 (Table 4). It might be of interest to obtain a good upper bound on $b$. The largest $b$ in our table is 4. It follows from the linear independence of the logarithms of the primes that $\limsup b(k) = \infty$ and clearly $b(k) < \ln k/\ln 2$ since for every $a$ there is at most one $p$ which can satisfy (1). In fact, $b(k) < c(\ln k)/\ln\ln k$ is easy. More may be much harder.

$a_i > k$ for some $i$. We now consider sequences of $k$ positive integers where some $a$'s are greater than $k$.

**THEOREM 4.** *If $a_1, \dots, a_k$ is a sequence of $k$ positive integers with the consecutive integer property and $a_i \leq k+1$ for all $i$, then no integer will appear twice. In the case where $\prod a_i = k!$, $a_i \leq k$, for any prime power factor $q$ of $k+1$ must divide $a_q$. In the case where $\prod a_i \neq k!$, the sequence will be a permutation of the first $k+1$ positive integers with one integer deleted. Moreover, the deleted integer which $a_j = k+1$ replaces will be $\gcd(j,k+1)$.*

The proof is similar to that of Theorem 1 and is left to the reader.

The smallest $k$ for which $\max a_i = k+2$ and $\prod a_i = k!$ is $k = 4$ where the sequence of consecutive integers $\{n+i\}$ with least $n$ is 41, 42, 43, 44. For $k = 10$, the sequence with least $n$ is 7186, ..., 7195. We hope to investigate further the case when some $a_i > k$ and $\prod a_i = k!$ in a later paper.

**2. Estimates on the least prime factors of binomial coefficients.** It has been observed [1] that the least prime factor $p$ of the binomial coefficient $\binom{N}{k}$ satisfies $p \leq N/k$ when $N$ is large compared to $k$. Selfridge [2] conjectured that for $N \geq k^2-1$, $\binom{N}{k}$ always has a prime factor less than or equal to $N/k$ with one exception: $\binom{62}{6}$. Combining this with the case when $N < k^2$, we have the following:

**CONJECTURE.** *For $N \geq 2k$, the least prime factor of $\binom{N}{k}$ is less than or equal to $\max(N/k,k)$ with 14 exceptions which are listed below.*

$$
\begin{aligned}
&&&\binom{62}{6}\\
p &= k+3 && \binom{14}{4} && \binom{44}{8}\\
p &= k+2 && \binom{7}{3} && \binom{23}{5} && \binom{47}{11}\\
p &= k+1 && \binom{13}{4} && \binom{46}{10} && \binom{47}{10} && \binom{74}{10} && \binom{94}{10} && \binom{95}{10} && \binom{241}{16} && \binom{284}{28}
\end{aligned}
$$

The $p$ on the left indicate the least prime in the factorization of the $\binom{N}{k}$.

An interesting near miss is $\binom{239}{14}$. If we changed our conjecture to $\max(N/k,k+3)$ we would have only one exception. A stronger conjecture would be $p\leq\max(N/k,\sqrt{k})$ with a finite number of exceptions or perhaps even $p\leq\max(N/k,c\ln k)$.

It is clear that the properties of sequences of positive integers discussed in Section 1 of this paper are directly related to the problem of the size of the least prime factor of the binomial coefficient. To match our notation there, we let $N=n+k$.

Let

(iii) $n+i=a_i b_i,\quad 1\leq i\leq k$ where

$$
a_i=\prod_{\substack{p_i\mid n+i\\p_i\leq k}}p_i,\qquad b_i=\prod_{\substack{q_i\mid n+i\\q_i>k}}q_i.
$$

If $\prod a_i>k!$ then $\binom{n+k}{k}$ has a prime factor $p\leq k$. So assume $\prod a_i=k!$.

Let $k\mid n+j$. Then $b_j\leq(n+j)/k$, and unless $b_j=1$, it has a prime factor $q\leq(n+j)/k\leq N/k$. If any of the $b_i$ is composite, then its least prime factor is less than $N/k$.

When $\prod a_i=k!$ we call the number of $i$ such that $b_i=1$ the deficiency of $\binom{N}{k}$ and use the notation $d(N,k)$. For example $d(239,14)=2$.

Remark 11. For some purposes it might be more convenient to define the deficiency of $\binom{N}{k}$ as $k$ minus the number of prime factors $q>k$.

An example of when the two definitions give different deficiencies is $\binom{15}{2}$. An illustration of how the alternative definition can be interpreted in two different ways is $\binom{10}{2}$. However, the two notions of deficiency coincide if none of the $b_i$ are composite. Either version of the definition shows that any binomial coefficient with $d(N,k)<1$ is not an exception to our conjecture. Seven of these exceptional binomial coefficients have a deficiency of 1: $\binom{7}{3}$, $\binom{13}{4}$, $\binom{14}{4}$, $\binom{23}{5}$, $\binom{62}{6}$, $\binom{94}{10}$, and $\binom{95}{10}$. Of the seven remaining, $\binom{44}{8}$ and $\binom{74}{10}$ have deficiencies of 2; $\binom{46}{10}$, $\binom{47}{10}$ and $\binom{241}{16}$ have deficiencies of 3; $\binom{47}{11}$ has a deficiency of 4; and $\binom{284}{28}$ has the remarkable deficiency of 9.

Positive deficiencies occur only if $\gcd\left(\binom{N}{k}, k!\right) = 1$ and at least one of the $b_i = 1$. For every $k$ there seem to be several binomial coefficients with a deficiency of 1. For example, for $k = 10$, we simply make a tableau similar to those in Section 1 of this paper, loading as many prime power factors of small primes as allowable on one slot of the tableau, and find $d(635, 10) = 1$. We have no similar way to construct deficiencies of 2 for given $k$. However, for fixed $k$ and $N$ large, $\binom{N}{k}$ will not have positive deficiency. We hope to make a more systematic study of binomial coefficients with positive deficiencies in a later paper.

For given $k$, it is not hard to compute the density, $D(N, k)$, of $N$, such that $\binom{N}{k}$ has no prime factors $p \leq k$. For example, for $k = 2$ through 10, the densities are $\frac{1}{2}, \frac{1}{6}, \frac{2}{9}, \frac{2}{45}, \frac{4}{75}, \frac{1}{75}, \frac{4}{225}, \frac{2}{75}$, and $\frac{1}{15}$. It is clear that the density goes to zero as $k$ becomes large.

When $N > k^2$ and $a_i \leq k$, $1 \leq i \leq k$, and the $b_i$ are all primes, the least prime factor of $\binom{N}{k}$ is nearly $N/k$. Each solution discussed in Section 1 should yield an infinite set of $N$ in which the $b_i$ are all primes. This is a well-known generalization of the twin prime conjecture. To make $p = N/k$, we need choose those solutions where $a_k = k$. For example, for $k = 3$, we have $\binom{39}{3}$ and $\binom{15243}{3}$; for $k = 4$, $\binom{12724}{4}$. For $k = 5$, there are two types of solutions: $\binom{215}{5}$ and $\binom{1941}{5}$, corresponding to the two solutions $\{1, 4, 3, 2, 5\}$ and $\{1, 2, 3, 4, 5\}$. For each of the eight primes up to 5000 which has 64 solutions, 32 of these solutions have the property that $a_k = k$. Notice that the number of solutions with $a_k = k$ is always a power of 2.

Our study of sequences of integers with the consecutive integer property and of prime factors of binomial coefficients has led us to consider many related problems, too numerous to investigate in this paper. We hope to investigate these problems in a later paper, should we live that long.

We would like to thank Robert Morris for helpful discussions.

#### References

[1] P. Erdős, *Problems and results on consecutive integers and prime factor of binomial coefficients*, *Rocky Mt. J. Math.* 15 (1985), pp. 339-348.

[2] J. L. Selfridge, *Some problems on the prime factors of consecutive integers*, Abs., # 747-10-9, *Notices Amer. Math. Soc.* 24 (1977), pp. A456-457.

*Received on 15.9.1986*
