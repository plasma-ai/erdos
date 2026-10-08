The independence and clique cover numbers  
of the squarefree graph

Boris Alexeev  Dustin G. Mixon$^{*\dagger}$  Will Sawin$^{\ddagger}$

## Abstract

We determine the largest subset $A \subseteq \{1,\ldots,n\}$ such that for all $a,b \in A$, the product $ab$ is not squarefree. Specifically, the maximum size is achieved by the *complement* of the odd squarefree numbers.

This resolves a problem of Paul Erdős and András Sárközy from 1992.

## 1 Introduction

In 1992, Erdős wrote [1]:

> **23.** Here is a recent problem of Sárközy and myself: Let $a_1 < a_2 < \cdots < a_k \leq n$ be a sequence of positive integers. Assume that the product $a_i a_j$ is never squarefree. When is $k$ maximal? Our obvious guess was: $k$ is maximal if the $a$’s are the even numbers and the odd non-squarefree numbers.

We will prove that this guess is correct.

The online collection erdosproblems.com includes this problem [2] as #844. The authors thank Thomas Bloom for curating this very useful resource. (We note that just before the completion of this paper, that website was updated to include a solution to this problem. We will discuss this in detail shortly.)

In a different language, one may define a graph with vertex set $\{1,\ldots,n\}$ and edges connecting $a$ and $b$ if $ab$ is squarefree. Then Erdős and Sárközy ask for the independence number of this graph, that is, the size of a maximum independent set (a set of vertices with no edges connecting them, also known as a stable set or co/anti-clique).[^1]

If $a$ is *not* squarefree, then it is isolated (not adjacent to any other vertex) and so may be freely included in any independent set. Accordingly, it makes sense to focus our attention only to squarefree vertices. Let the *squarefree graph* up to $n$ have as vertices only the squarefree numbers in $\{1,\ldots,n\}$, and continue to let vertices $a,b$ be adjacent if $ab$ is squarefree. Because $a$ and $b$ are themselves squarefree, this condition is now equivalent to $a$ and $b$ being coprime. The guess of Erdős and Sárközy now corresponds to the following statement.

**Theorem 1.** *For the squarefree graph, the even vertices form a maximum independent set.*

For example, the case where $n=15$ is illustrated in Figure 1.

*Remark.* As we shall discuss in greater detail later, it is known that asymptotically the proportion of numbers that are squarefree is $\frac{6}{\pi^2} \approx 60.8\%$. Moreover, among squarefree integers, asymptotically one-third are even and two-thirds are odd; thus among all numbers, the proportion that are even and squarefree is $\frac{2}{\pi^2} \approx 20.3\%$, and the proportion that are odd and squarefree is $\frac{4}{\pi^2} \approx 40.5\%$. In terms of the squarefree graph, since the even vertices form a maximum independent set, the independence number is asymptotically one-third of the number of vertices. In terms of the entire set $\{1,\ldots,n\}$, the complement of the odd squarefree numbers is a maximum independent set, so the independence number is asymptotically $1-\frac{4}{\pi^2} \approx 59.5\%$ of $n$.

$^{*}$ Department of Mathematics, The Ohio State University, Columbus, OH  
$^{\dagger}$ Translational Data Analytics Institute, The Ohio State University, Columbus, OH  
$^{\ddagger}$ Department of Mathematics, Princeton University, Princeton, NJ

[^1]: For $n=1$, there arises a technical issue regarding whether $\{1\}$ is an independent set. This issue may be resolved either by considering $1$ to have a self-loop, which disqualifies $1$ from being an independent set, or alternatively, by only considering $n \geq 2$, where this issue does not change the answer.

**Figure 1:** (left) The squarefree graph for $n=15$. The vertex set consists of all squarefree integers in $\{1,\ldots,n\}$, and vertices are adjacent precisely when their product is squarefree (or equivalently, when they are coprime). Consistent with the guess of Erdős and Sárközy, the even vertices form the largest possible independent set of this graph. (right) The complement of the squarefree graph. Vertices now share an edge when they share a factor, and it is more visibly discernible that the even vertices form a maximum clique. We color the vertices to illustrate how the chromatic number equals the clique number. In this paper, we prove that this occurs for all $n$.

[[figure: Two network diagrams on vertices 1–15: the squarefree graph on the left and its complement on the right, with colored vertices.]]

During the preparation of this paper, Desmond Weisenberg [2] observed that Theorem 1 is an easy consequence of a result of Chvátal [3]. We describe this proof in Subsection 1.1. Perhaps surprisingly, Chvátal’s result predates the original problem statement by two decades, and Erdős was even aware of it! Still, as we will see, Erdős’s problem is vindicated to some extent by the curious behavior of several related invariants of the squarefree graph. In particular, we present an entirely different proof of Theorem 1 by proving an even stronger result:

**Theorem 2.** *The vertices of the squarefree graph can be partitioned into cliques, each containing exactly one even vertex.*

Notably, since the even vertices form an independent set, Theorem 2 implies that the clique cover number (i.e., the chromatic number of the complement), the independence number, and even the Lovász number of the squarefree graph all equal the number of even squarefree numbers up to $n$.

(For the full graph on $\{1,\ldots,n\}$, the analogous equalities hold as well, because as mentioned earlier, the non-squarefree numbers are all isolated.)

### 1.1 Weisenberg’s proof of Theorem 1

Weisenberg [2] recalls the following result of Chvátal [3]:

**Proposition 3.** *Let $\mathcal{F}$ be a family of subsets of $\{1,\ldots,k\}$ such that whenever $A\in\mathcal{F}$ and there is an injection $f:B\to A$ such that $x\leq f(x)$ for all $x\in B\subseteq\{1,\ldots,k\}$, then $B\in\mathcal{F}$. Then whenever $\mathcal{F}'\subseteq\mathcal{F}$ is an intersecting subfamily, we have*

$$
\#\mathcal{F}'\leq\#\{A\in\mathcal{F}:1\in A\}.
$$

*(An intersecting subfamily $\mathcal{F}'$ is one where for any two subsets $A,B\in\mathcal{F}'$, we have $A\cap B\neq\emptyset$.)*

To apply this to the squarefree graph, let $\mathcal{F}$ be the family of prime factors of the vertices, with the $i$th prime $p_i$ encoded simply as $i$. That is, a subset $A\subseteq\{1,\ldots,\pi(n)\}$ is a member of $\mathcal{F}$ if $\prod_{i\in A}p_i\leq n$. An intersecting subfamily $\mathcal{F}'$ of $\mathcal{F}$ corresponds to an independent set in the squarefree graph. Thus, Proposition 3 implies that a maximum independent set is given by all multiples of the prime $p_1=2$.

### 1.2 Outline

In the next section, we start tackling Theorem 2 by making a combinatorial reduction of sorts. Here, we present multiple strategies for constructing the desired clique cover. We verify computationally that one of these strategies works for small $n$, while for large $n$, we analyze another strategy via the conditions of Lemma 4. Section 3 presents a number-theoretic reduction in order to prove Lemma 4. Specifically, our proof uses the negative moment method, assuming the estimates in Lemma 5. We then prove these estimates in Section 4 and conclude with a brief discussion in Section 5.

## 2 Combinatorial reduction

First, observe that if $a$ and $b$ are both even, then $ab$ is divisible by $4$ and thus not squarefree. Thus, the even squarefree numbers constitute an independent set in the squarefree graph.

We will show that they form an independent set of maximum size by constructing a vertex clique cover of the same size. That is, we will partition the vertices of our graph into parts, each of which induces a clique and each of which contains exactly one even vertex. The Lovász sandwich theorem says that for any graph, the independence number is less than or equal to the Lovász number, which in turn is less than or equal to the clique cover number (the chromatic number of the complement). Thus our results also determine the Lovász number of the squarefree graph.

We think of the cliques in our cover as being named by the even vertex they contain. In other words, we construct our clique cover as the fibers (inverse images) of a map from the entire vertex set to the subset of even vertices. Since each even vertex is in the clique with its own name, this map will assign each even vertex to itself, and it remains to determine how to map the odd vertices. In this section, we present multiple different strategies to accomplish this and then use two of them in different settings to prove Theorem 2 (and thus Theorem 1).

### 2.1 A greedy strategy

A straightforward approach to assigning the odd vertices is *greedy*: We iteratively assign each odd vertex $\ell$, in increasing order, to the smallest even vertex $m$ where it is still allowed. In order for an assignment to be allowed, $\ell$ must be coprime to $m$ and all odd numbers already assigned to $m$, thereby preserving the property that all vertices assigned to $m$ induce a clique. For example, after performing this strategy for $n=100$, the partition obtained looks as follows:

$$
\begin{array}{r|l}
2 & 2\quad 3\quad 5\quad 7\quad 11\quad 13\quad 17\quad 19\quad 23\quad 29\quad 31\quad 37\quad 41\quad 43\quad 47\quad 53\quad 59\quad 61\quad 67\quad 71\quad 73\quad 79\quad 83\quad 89\quad 97\\
6 & 6\quad 35\\
10 & 10\quad 21\\
14 & 14\quad 15\\
22 & 22\quad 39\quad 85\\
26 & 26\quad 33\quad 95\\
30 & 30\quad 77\\
34 & 34\quad 55\quad 57\quad 91\\
38 & 38\quad 51\quad 65\\
46 & 46\quad 87\\
58 & 58\quad 69\\
70 & 70\quad 93
\end{array}
$$

The vertices assigned to the even vertex $2$ are all of the prime numbers. The vertices assigned to the even vertex $6$ are products of pairs of consecutive primes: $2 \times 3, 5 \times 7, 11 \times 13, 17 \times 19, 23 \times 29,\dotsc$ (but not $3 \times 5$, as that would not be relatively prime to $2 \times 3$). The vertices assigned to larger even vertices are somewhat harder to describe.

We were able to run this strategy successfully for $n \leq 1.8 \cdot 10^8$ (one hundred eighty million). We further believe that this strategy succeeds for all $n$, but we do not have a proof. Meanwhile, computationally, we found that a small modification to the strategy was much faster to run.

**Figure 2:** The greedy strategy described in Subsection 2.2. The fibers of this map are the cliques $\{1,2,3,5\}$, $\{6,7,11,13\}$, $\{10\}$, and $\{14,15\}$ in the squarefree graph with $n=15$. These are the color classes illustrated in Figure 1 (right). While the assignment $15\mapsto 14$ seems like a “close call” (in the sense that $14$ is “almost” larger than $15$), this appears to be the last time this strategy ever assigns an odd number to its even predecessor.

[[figure: directed diagram with arrows from 1, 2, 3, and 5 to 2; from 6, 7, 11, and 13 to 6; from 10 to 10; and from 14 and 15 to 14]]

### 2.2 A faster greedy strategy

The greedy strategy of the previous subsection continues to assign odd vertices to the same even vertex indefinitely. To implement this strategy, one must track prime factors for a growing number of cliques. To alleviate this memory bottleneck, we can modify the strategy by calling an even vertex “done” once it has an appropriate number of vertices assigned to it.

Specifically, for our faster greedy strategy, we iteratively assign each odd vertex $\ell$ to the smallest even vertex coprime to $\ell$ which is allowed and furthermore currently has fewer than *three* assigned odd vertices. This strategy is extremely efficient from a computational perspective, since we only need to keep a small subset of “unfilled” even vertices (and their currently assigned odd vertices) in working memory. (The number three was chosen because two doesn’t work and four ends up slower.) This strategy will deliver the desired partition, provided such an even vertex always exists. Figure 2 illustrates this strategy in the case of $n=15$.

We believe that this strategy also succeeds for all $n$, but we again do not have a proof. However, using this strategy, we were able to computationally verify Theorem 2 for “small” $n$, specifically all $n\leq 3.5\cdot 10^{10}$ (thirty-five billion).

### 2.3 A most-constrained-first strategy

Next, we describe an alternative strategy that is more amenable to analysis.

Consider any strategy that iteratively assigns odd vertices (in some order) to even vertices. Each step of the assignment will work provided there is a “free” even vertex. Specifically, an odd vertex $\ell$ may be assigned to an even vertex $m$ as long as $\ell$ and $m$ are coprime, and no other odd vertex $\ell'$ that shares a factor with $\ell$ has already been assigned to $m$. Note that by the pigeonhole principle, such an even vertex will necessarily exist if the number of even vertices $m$ that are coprime to $\ell$ is greater than the number of odd vertices $\ell'$ that (a) have already been assigned and (b) share a factor with $\ell$. Unfortunately, depending on the order of assignment, it is possible for this condition to be violated.

A conservative order of assignment is given by a *most-constrained-first* strategy. Here, we assign odd vertices in increasing order of number of coprime even vertices. For example, when $n=15$, this determines the following ordering of odd vertices:

| $\ell$ | even vertices coprime to $\ell$ | assignment |
|---|---|---|
| $15$ | $2\quad14$ | $2$ |
| $3$ | $2\quad10\quad14$ | $10$ |
| $5$ | $2\quad6\quad14$ | $6$ |
| $7$ | $2\quad6\quad10$ | $2$ |
| $1$ | $2\quad6\quad10\quad14$ | $2$ |
| $11$ | $2\quad6\quad10\quad14$ | $2$ |
| $13$ | $2\quad6\quad10\quad14$ | $2$ |

(When two vertices are coprime to the same number of even vertices, we break ties by listing them in vertex order.) Since $15$ is the odd vertex that is coprime to the fewest even vertices, we assign it first. When there are multiple choices available, we always use the least available assignment (at least in this example), so we take $15\mapsto 2$. Next, we assign $3$. Since $15$ shares a factor with $3$, it blocks the would-be assignment $2$, and so the least available assignment is $3\mapsto 10$. Toward the end of this process, we only have to assign $1$ and the primes greater than $\frac{n}{2}$, each of which is coprime to all other vertices, and so their assignments are completely unconstrained.

In order to prove that this strategy succeeds, we simply need to show that at all steps, there is a “free” even vertex: For every odd vertex $\ell$, the number of even vertices coprime to $\ell$ is greater than or equal to the number of odd vertices $\ell'$ that both (a) are coprime to as few (or fewer) even vertices as $\ell$ and (b) share a factor with $\ell$. (We now say “greater than or equal to” because, as written, $\ell'=\ell$ is included in the latter count.) Analyzing the number of odd vertices $\ell'$ that satisfy both (a) and (b) is a bit tricky, but it turns out that depending on $\ell$, we can drop one of these constraints and still show that the strategy succeeds. Specifically, if there are only a few even vertices coprime to $\ell$, we will keep condition (a) but ignore condition (b), while if there many even vertices coprime to $\ell$, we will keep condition (b) but ignore condition (a).

In other words, when $n$ is large, this strategy succeeds thanks to an overall dearth of constraints, as made explicit by the following lemma:

**Lemma 4.** *For every $n\geq 10^{10}$, there exists $K=K(n)$ such that the following hold:*

*(a) For each $k\leq K$, there are at most $k$ odd vertices that are each coprime to at most $k$ even vertices.*

*(b) Each odd vertex coprime to $k>K$ even vertices shares a factor with at most $k$ odd vertices.*

For example, despite the hypothesis $n\geq 10^{10}$, we may take $K(15)=2$: there are zero odd vertices coprime to at most one even vertex, there is one odd vertex (namely, $15$) that is coprime to at most two even vertices, and every odd vertex coprime to more than two even vertices is either $1$ or prime, so they share a factor with at most two odd vertices (namely, themselves and possibly $15$).

In the next subsection, we use Lemma 4 to prove Theorem 2 for large $n$. Our proof of Lemma 4, which occupies the next two sections, actually works for $n\geq 6\cdot 10^9$ (six billion). As with our other two strategies, we believe that Lemma 4 holds for all $n$, but our estimates don’t kick in until $n$ is sufficiently large. We have computationally verified that Lemma 4 also holds for $n\leq 2\cdot 10^4$ (twenty thousand), but we are missing a range of “medium”-sized $n$. (In practice, our implementation of this strategy exhibits much longer runtimes than the faster greedy strategy of the previous subsection, though it can certainly be improved, perhaps even to capture the remaining range of $n$.)

### 2.4 Proof of Theorem 2

We proceed in cases.

**Case I:** $n<10^{10}$. We ran the faster greedy strategy to find the desired partition for all such $n$.

**Case II:** $n\geq 10^{10}$. We claim that the most-constrained-first strategy finds the desired partition. First, for the odd vertices that are each coprime to at most $K$ even vertices, Lemma 4(a) allows our strategy to assign them to distinct even vertices. Next, Lemma 4(b) ensures that our strategy is not obstructed from assigning the remaining odd vertices.

## 3 Number-theoretic reduction

Our proof of Lemma 4 makes use of nonasymptotic versions of certain asymptotic behaviors of the squarefree graph. Specifically, the size of the vertex set $V(n)$ is asymptotically

$$v(n):=\frac{6}{\pi^2}\cdot n.$$

Of these vertices, $\sim\frac{2}{3}$ are odd. That is, the vertex $2$ has degree $\sim\frac{2}{3}v(n)$. More generally, denoting

$$f(\ell):=\prod_{p\mid\ell}\bigg(1-\frac{1}{p+1}\bigg),$$

**Figure 3:** In blue, we graph the asymptotic cumulative distribution function of $f(\ell)$ for $\ell$ drawn uniformly from the odd vertices. Comparing with the green line, we have $\mathbb{P}\{f(\ell)\leq t\}\leq t/2$ for $t\leq 0.874$. To prove an asymptotic version of Lemma 4, it suffices to establish this inequality for $t\leq \frac{2}{3}+\varepsilon$. By conditioning on whether $3\mid\ell$, the negative moment method delivers the upper bound in orange.

[[figure: plot of probability versus threshold $t$ with blue cumulative curve, green line, orange bound, and red dashed vertical line]]

then the vertex $\ell$ has degree $\sim f(\ell)\cdot v(n)$. If $\ell$ is odd, then $\sim\frac{1}{3}$ of these neighbors are even. Similarly, $\sim\frac{2}{3}$ of its $\sim(1-f(\ell))\cdot v(n)$ non-neighbors are odd. In particular, every odd $\ell$ has more even neighbors than odd non-neighbors when $f(\ell)>\frac{2}{3}$, at least asymptotically. This suggests that Lemma 4(b) should hold for all sufficiently large $n$ provided we take $K\geq(\frac{2}{3}+\varepsilon)\cdot\frac{1}{3}v(n)$. Next, an asymptotic version of Lemma 4(a) states that if $\ell$ is drawn uniformly at random from the odd vertices, then

$$
\mathbb{P}\bigg\{\frac{1}{3}f(\ell)v(n)\leq k\bigg\}\leq\frac{k}{\frac{2}{3}v(n)}\qquad\forall\,k\leq K.
$$

Changing variables $k=t\cdot\frac{1}{3}v(n)$, this simplifies to

$$
\mathbb{P}\{f(\ell)\leq t\}\leq\frac{t}{2}\qquad\forall\,t\leq\frac{K}{\frac{1}{3}v(n)}. \tag{1}
$$

Considering Figure 3, this appears to hold whenever $t\leq 0.874$, suggesting that one may take $K$ to be as large as $0.874\cdot\frac{1}{3}v(n)$. For simplicity, our analysis will not use the full detail of the distribution of (the nonasymptotic analog of) $f(\ell)$, so we instead obtain a smaller choice of $K$ that works.

For each odd $\ell\in V(n)$, let $C(\ell,n)$ denote the number of even vertices coprime to $\ell$, and put

$$
c(\ell,n):=\frac{1}{3}f(\ell)v(n),\qquad F(\ell,n):=\frac{C(\ell,n)}{c(1,n)},
$$

so that

$$
C(\ell,n)\sim c(\ell,n),\qquad F(\ell,n)\sim f(\ell).
$$

(As a mnemonic, we generally use lowercase letters to denote the asymptotic version of quantities denoted by the corresponding capital letters.) The nonasymptotic properties we use are captured by the following estimates, which we prove in the next section:

**Lemma 5.** For every $n\geq 10^{10}$, the following hold:

$(a)$ $\#\{\ell\in V(n):2\nmid\ell\}=(1+E(\varepsilon_a))\cdot\frac{2}{3}v(n)$ with $\varepsilon_a:=8.5\cdot 10^{-5}$,

$(b)$ $\#\{\ell\in V(n):2\nmid\ell,\,3\nmid\ell\}=(1+E(\varepsilon_b))\cdot\frac{1}{2}v(n)$ with $\varepsilon_b:=1.8\cdot 10^{-4}$,

(c) $F(\ell,n)=(1+E(\varepsilon_c))\cdot f(\ell)$ for each odd $\ell\leq n$ with $\varepsilon_c:=3.8\cdot 10^{-3}$,

(d) $\sum_{\ell\in V(n),\,2\nmid\ell,\,3\nmid\ell}f(\ell)^{-1}=(1+E(\varepsilon_d))\cdot\frac{36}{91\zeta(3)}\cdot n$ with $\varepsilon_d:=1.3\cdot 10^{-3}$,

(e) $\sum_{\ell\in V(n),\,2\nmid\ell,\,3\mid\ell}f(\ell)^{-1}=(1+E(\varepsilon_e))\cdot\frac{16}{91\zeta(3)}\cdot n$ with $\varepsilon_e:=2.2\cdot 10^{-3}$,

where $E(\varepsilon)$ denotes an error term whose absolute value is at most $\varepsilon$. Similar to the big $O$ notation $O(\varepsilon)$, the exact value of $E(\varepsilon)$ is possibly different with each use.

We will prove the relevant nonasymptotic analog of (1) using the *negative moment method*:

**Lemma 6.** Suppose $X\in[0,b]$ almost surely and $\mathbb{E}[X^{-1}]<\infty$. Then for every $s\in(0,b)$,

$$
\mathbb{P}\{X\leq s\}\leq\frac{\mathbb{E}[X^{-1}]-b^{-1}}{s^{-1}-b^{-1}}.
$$

*Proof.* Put $Y:=X^{-1}-b^{-1}$ and $t:=s^{-1}-b^{-1}$. Then Markov’s inequality gives

$$
\mathbb{P}\{X\leq s\}=\mathbb{P}\{X^{-1}\geq s^{-1}\}=\mathbb{P}\{Y\geq t\}\leq\frac{\mathbb{E}Y}{t}=\frac{\mathbb{E}[X^{-1}]-b^{-1}}{s^{-1}-b^{-1}}\qquad\square
$$

*Proof of Lemma 4.* We use Lemma 5 to verify the result with

$$
K:=0.672\cdot c(1,n).
$$

(Notably, $0.672$ is the notion of $\frac{2}{3}+\varepsilon$ that works well with our nonasymptotic analysis.)

For (a), draw $\ell$ uniformly from the odd vertices. We wish to show that for every $k\leq K$,

$$
\mathbb{P}\{C(\ell,n)\leq k\}\leq\frac{k}{\#\{\ell\in V(n):2\nmid\ell\}}.
$$

To accomplish this, we apply Lemma 6 after conditioning on whether $3$ divides $\ell$. (Without conditioning, the resulting bound is too weak for our purpose.) Conditioning gives

$$
\mathbb{P}\{C(\ell,n)\leq k\}=\mathbb{P}_{3\mid\ell}\bigg\{F(\ell,n)\leq\frac{k}{c(1,n)}\bigg\}\cdot\mathbb{P}\{3\mid\ell\}+\mathbb{P}_{3\nmid\ell}\bigg\{F(\ell,n)\leq\frac{k}{c(1,n)}\bigg\}\cdot\mathbb{P}\{3\nmid\ell\}.
$$

Lemma 5(a) and (b) together give

$$
\mathbb{P}\{3\nmid\ell\}=\frac{\#\{\ell\in V(n):2\nmid\ell,\,3\nmid\ell\}}{\#\{\ell\in V(n):2\nmid\ell\}}\leq\frac{(1+\varepsilon_b)\cdot\frac{1}{2}v(n)}{(1-\varepsilon_a)\cdot\frac{2}{3}v(n)}=\frac{3(1+\varepsilon_b)}{4(1-\varepsilon_a)},
$$

$$
\mathbb{P}\{3\mid\ell\}=1-\mathbb{P}\{3\nmid\ell\}\leq1-\frac{3(1-\varepsilon_b)}{4(1+\varepsilon_a)}.
$$

Considering $f(\ell)\leq\frac{3}{4}$ whenever $2\nmid\ell$ and $3\mid\ell$, Lemma 5(c) gives that $F(\ell,n)\leq\frac{3}{4}\cdot(1+\varepsilon_c)$ for all such $\ell$. Then Lemma 6 implies

$$
\mathbb{P}\{C(\ell,n)\leq k\}\leq\frac{\mathbb{E}_{3\mid\ell}[F(\ell,n)^{-1}]-(\frac{3}{4}(1+\varepsilon_c))^{-1}}{(\frac{k}{c(1,n)})^{-1}-(\frac{3}{4}(1+\varepsilon_c))^{-1}}\cdot\left(1-\frac{3(1-\varepsilon_b)}{4(1+\varepsilon_a)}\right)+\frac{\mathbb{E}_{3\nmid\ell}[F(\ell,n)^{-1}]-1}{(\frac{k}{c(1,n)})^{-1}-1}\cdot\frac{3(1+\varepsilon_b)}{4(1-\varepsilon_a)}.
$$

Next, we apply Lemma 5(c), and then (b) and (d) to get

$$
\begin{aligned}
\mathbb{E}_{3\nmid\ell}[F(\ell,n)^{-1}]&\leq\frac{1}{1-\varepsilon_c}\cdot\mathbb{E}_{3\nmid\ell}[f(\ell)^{-1}]\\
&=\frac{1}{1-\varepsilon_c}\cdot\frac{1}{\#\{\ell\in V(n):2\nmid\ell,\,3\nmid\ell\}}\sum_{\substack{\ell\in V(n)\\2\nmid\ell,\,3\nmid\ell}}f(\ell)^{-1}\leq\frac{1+\varepsilon_d}{(1-\varepsilon_c)(1-\varepsilon_b)}\cdot\frac{12\pi^2}{91\zeta(3)}.
\end{aligned}
$$

We similarly bound $\mathbb{E}_{3\mid\ell}[F(\ell,n)^{-1}]$ after applying Lemma 5(a) and (b) to estimate the underlying sample space:

$$
\#\{\ell\in V(n):2\nmid\ell,\,3\mid\ell\}=\#\{\ell\in V(n):2\nmid\ell\}-\#\{\ell\in V(n):2\nmid\ell,\,3\nmid\ell\}
$$

$$
\begin{aligned}
&\geq (1-\varepsilon_a)\cdot\frac{2}{3}v(n)-(1+\varepsilon_b)\cdot\frac{1}{2}v(n)\\
&=(1-4\varepsilon_a-3\varepsilon_b)\cdot\frac{1}{6}v(n).
\end{aligned}
$$

Combining this with Lemma $5$(c) and (e) then gives

$$
\mathbb{E}_{3\mid\ell}[F(\ell,n)^{-1}]\leq\frac{1}{1-\varepsilon_c}\cdot\frac{1}{\#\{\ell\in V(n):2\nmid\ell,\,3\mid\ell\}}\sum_{\substack{\ell\in V(n)\\2\nmid\ell,\,3\mid\ell}}f(\ell)^{-1}\leq\frac{1+\varepsilon_e}{(1-\varepsilon_c)(1-4\varepsilon_a-3\varepsilon_b)}\cdot\frac{16\pi^2}{91\zeta(3)}.
$$

Denoting $t:=k/c(1,n)=3k/v(n)$, then

$$
\begin{aligned}
\mathbb{P}\{C(\ell,n)\leq k\}&\leq\frac{\frac{1+\varepsilon_e}{(1-\varepsilon_c)(1-4\varepsilon_a-3\varepsilon_b)}\cdot\frac{16\pi^2}{91\zeta(3)}-\left(\frac{3}{4}(1+\varepsilon_c)\right)^{-1}}{t^{-1}-\left(\frac{3}{4}(1+\varepsilon_c)\right)^{-1}}\cdot\left(1-\frac{3(1-\varepsilon_b)}{4(1+\varepsilon_a)}\right)\\
&\quad+\frac{\frac{1+\varepsilon_d}{(1-\varepsilon_c)(1-\varepsilon_b)}\cdot\frac{12\pi^2}{91\zeta(3)}-1}{t^{-1}-1}\cdot\frac{3(1+\varepsilon_b)}{4(1-\varepsilon_a)}.
\end{aligned}
$$

One may verify that for all $t\leq 0.672$, the right-hand side is less than $\frac{t}{2(1+\varepsilon_a)}$. As such, for every $k\leq K:=0.672\cdot c(1,n)$, it holds that

$$
\mathbb{P}\{C(\ell,n)\leq k\}\leq\frac{t}{2(1+\varepsilon_a)}=\frac{k}{(1+\varepsilon_a)\cdot\frac{2}{3}v(n)}\leq\frac{k}{\#\{\ell\in V(n):2\nmid\ell\}},
$$

where the last step applies Lemma $5$(a).

For (b), consider any odd vertex $\ell$ such that $C(\ell,n)>K:=0.672\cdot c(1,n)$. Note that by doubling the odd vertices coprime to $\ell$, we obtain the even squarefree numbers $\leq 2n$ that are coprime to $\ell$, of which there are $C(\ell,2n)$. Also note that

$$
c(1,2n)=\frac{1}{3}v(2n)=\frac{2}{3}v(n)=2c(1,n).
$$

It follows that the number of odd vertices that share a factor with $\ell$ is

$$
\begin{aligned}
\#\{\ell'\in V(n):2\nmid\ell\}-C(\ell,2n)
&=\#\{\ell'\in V(n):2\nmid\ell\}-c(1,2n)F(\ell,2n)&&\left(F(\ell,2n)=\frac{C(\ell,2n)}{c(1,2n)}\right)\\
&\leq(1+\varepsilon_a)\cdot\frac{2}{3}v(n)-c(1,2n)\cdot(1-\varepsilon_c)f(\ell)&&\text{(Lemma 5(a) and (c))}\\
&=2\left(1+\varepsilon_a-(1-\varepsilon_c)\cdot f(\ell)\right)\cdot c(1,n)&&\left(c(1,n)=\frac{1}{3}v(n),\ c(1,2n)=2c(1,n)\right)\\
&\leq2\left(1+\varepsilon_a-\frac{1-\varepsilon_c}{1+\varepsilon_c}\cdot F(\ell,n)\right)\cdot c(1,n)&&\text{(Lemma 5(c))}\\
&<2\left(1+\varepsilon_a-\frac{1-\varepsilon_c}{1+\varepsilon_c}\cdot0.672\right)\cdot c(1,n)&&\left(F(\ell,n)=\frac{C(\ell,n)}{c(1,n)}>0.672\right)\\
&\leq0.672\cdot c(1,n)&&\left(\varepsilon_a=8.5\cdot10^{-5},\ \varepsilon_c=3.8\cdot10^{-3}\right)\\
&<C(\ell,n)&&\left(C(\ell,n)>0.672\cdot c(1,n)\right),
\end{aligned}
$$

as desired. $\square$

## 4 Estimates

### 4.1 Error bound on vertex degree estimate

As a warmup, we first count the squarefree numbers in $\{1,\ldots,n\}$. Given an integer $d$, let $A_d$ denote the set of numbers $\leq n$ divisible by $d$. Then the squarefree numbers are given by

$$
V(n)=\{1,\ldots,n\}\setminus\bigcup_{p}A_{p^2},
$$

where the union is taken over all primes $p$. By inclusion–exclusion, we have

$$
\begin{aligned}
\#V(n)&=n-\sum_p\#A_{p^2}+\sum_{p<q}\#(A_{p^2}\cap A_{q^2})-\sum_{p<q<r}\#(A_{p^2}\cap A_{q^2}\cap A_{r^2})+\cdots\\
&=n-\sum_p\left\lfloor\frac{n}{p^2}\right\rfloor+\sum_{p<q}\left\lfloor\frac{n}{p^2q^2}\right\rfloor-\sum_{p<q<r}\left\lfloor\frac{n}{p^2q^2r^2}\right\rfloor+\cdots\\
&=\sum_{d=1}^{\infty}\mu(d)\left\lfloor\frac{n}{d^2}\right\rfloor.
\end{aligned}
$$

Recalling $\sum_{d=1}^{\infty}\frac{\mu(d)}{d^2}=\frac{6}{\pi^2}$, this suggests $\#V(n)\sim v(n)$. In fact,

$$
\begin{aligned}
\big|\#V(n)-v(n)\big|&=\left|\sum_{d=1}^{\infty}\mu(d)\left\lfloor\frac{n}{d^2}\right\rfloor-\sum_{d=1}^{\infty}\mu(d)\frac{n}{d^2}\right|\\
&\leq\sum_{d\leq\sqrt n+\frac12}1+\sum_{d>\sqrt n+\frac12}\frac{n}{d^2}\\
&\leq\sqrt n+\frac12+n\int_{\sqrt n}^{\infty}\frac{dx}{x^2}=2\sqrt n+\frac12.
\end{aligned}
$$

We mimic this argument to obtain the following result, which will help us prove Lemma 5.

**Lemma 7.** *For every vertex $\ell\in V(n)$, the degree of $\ell$ satisfies*

$$
\big|\operatorname{deg}(\ell,n)-f(\ell)v(n)\big|\leq 2\sqrt n\prod_{p\mid\ell}\left(1+\frac{1}{\sqrt p}\right)+\frac{1}{2}\prod_{p\mid\ell}2,
$$

where the products are taken over primes $p$.

*Remark.* Later, we apply Lemma 7 with a half-integer $n$. By this, we mean one should take $\lfloor n\rfloor$ in $V(\lfloor n\rfloor)$, $\operatorname{deg}(\ell,\lfloor n\rfloor)$, and $\{1,\ldots,\lfloor n\rfloor\}$, but not elsewhere.

*Proof.* First, the neighborhood of $\ell$ is given by

$$
\{1,\ldots,n\}\setminus\left(\bigcup_{p\mid\ell}A_p\cup\bigcup_{p\nmid\ell}A_{p^2}\right),
$$

where the unions are taken over primes $p$. An inclusion–exclusion argument then gives

$$
\operatorname{deg}(\ell,n)=\sum_{a\mid\ell}\sum_{(b,\ell)=1}\mu(ab)\left\lfloor\frac{n}{ab^2}\right\rfloor.
$$

This suggests the approximation

$$
\operatorname{deg}(\ell,n)\sim n\sum_{a\mid\ell}\sum_{(b,\ell)=1}\frac{\mu(ab)}{ab^2}=f(\ell)v(n).
$$

In fact,

$$
\begin{aligned}
\big|\operatorname{deg}(\ell,n)-f(\ell)v(n)\big|&=\left|\sum_{a\mid\ell}\sum_{(b,\ell)=1}\mu(ab)\left\lfloor\frac{n}{ab^2}\right\rfloor-\sum_{a\mid\ell}\sum_{(b,\ell)=1}\mu(ab)\frac{n}{ab^2}\right|\\
&\leq\sum_{a\mid\ell}\sum_{(b,\ell)=1}\left\{\frac{n}{ab^2}\right\}\\
&\leq\sum_{a\mid\ell}\left(\sum_{b\leq\sqrt{\frac{n}{a}}+\frac12}1+\frac{n}{a}\sum_{b>\sqrt{\frac{n}{a}}+\frac12}\frac{1}{b^2}\right)\\
&\leq\sum_{a\mid\ell}\left(2\sqrt{\frac{n}{a}}+\frac12\right),
\end{aligned}
$$

where the last step applies the integral comparison from our warmup. Finally,

$$
\begin{aligned}
\sum_{a\mid\ell}\left(2\sqrt{\frac{n}{a}}+\frac12\right)
&=2\sqrt n\cdot\sum_{a\mid\ell}\frac{1}{\sqrt a}+\frac12\sum_{a\mid\ell}1\\
&=2\sqrt n\cdot\prod_{p\mid\ell}\left(1+\frac{1}{\sqrt p}\right)+\frac12\prod_{p\mid\ell}2,
\end{aligned}
$$

which implies the claim. ∎ where the last step applies the integral comparison from our warmup. Finally,

$$
\sum_{a\mid\ell}\left(2\sqrt{\frac{n}{a}}+\frac{1}{2}\right)
=2\sqrt{n}\cdot\sum_{a\mid\ell}\frac{1}{\sqrt{a}}+\frac{1}{2}\sum_{a\mid\ell}1
=2\sqrt{n}\cdot\prod_{p\mid\ell}\left(1+\frac{1}{\sqrt{p}}\right)+\frac{1}{2}\prod_{p\mid\ell}2,
$$

which implies the claim. $\square$

### 4.2 Estimates on (sums of powers of) divisors

The bound in Lemma 7 motivates the following estimate:

**Lemma 8.** *Fix $\delta\geq 0$. For any odd squarefree $\ell$, it holds that*

$$
\prod_{p\mid\ell}(1+p^{-\delta})\leq\alpha_\delta\cdot\ell^{\beta_\delta}
$$

*for constants*

$$
\beta_\delta:=\frac{\log(1+31^{-\delta})}{\log(31)},\qquad
\alpha_\delta=3234846615^{-\beta_\delta}\prod_{2<p<31}(1+p^{-\delta}).
$$

*Proof.* Note that the function

$$
g_\delta(t,x):=t^{\frac{\log(1+x^{-\delta})}{\log x}}\qquad(t\geq 0,\ x>1)
$$

is multiplicative in $t$, decreasing in $x$, and satisfies $g_\delta(t,t)=1+t^{-\delta}$. Thus,

$$
\begin{aligned}
\prod_{p\mid\ell}(1+p^{-\delta})
&=g_\delta(\ell,x)\cdot\prod_{p\mid\ell}\frac{1+p^{-\delta}}{g_\delta(p,x)}\\
&\leq g_\delta(\ell,x)\cdot\prod_{p\mid\ell}\frac{1+p^{-\delta}}{g_\delta(p,\max\{p,x\})}
=g_\delta(\ell,x)\cdot\prod_{\substack{p\mid\ell\\p<x}}\frac{1+p^{-\delta}}{g_\delta(p,x)}
\leq g_\delta(\ell,x)\cdot\prod_{2<p<x}\frac{1+p^{-\delta}}{g_\delta(p,x)},
\end{aligned}
$$

where the restriction $p>2$ in the last step uses the fact that $\ell$ is odd. In particular, for any fixed $x$, this bounds $\prod_{p\mid\ell}(1+p^{-\delta})$ by a power function of $\ell$ whose exponent is smaller when $x$ is larger. Taking $x=31$ gives the bound as stated. $\square$

Note that we are particularly interested in $\delta\in\{0,\frac{1}{2},1\}$, in which case

$$
\begin{aligned}
\alpha_0&\leq 6.1620,&\alpha_{1/2}&\leq 3.9926,&\alpha_1&\leq 2.1110,\\
\beta_0&\leq 0.2019,&\beta_{1/2}&\leq 0.0482,&\beta_1&\leq 0.0093.
\end{aligned}
$$

### 4.3 Proof of Lemma 5(a), (b), and (c)

For (a), Lemma 7 gives

$$
\left|\#\{\ell\in V(n):2\nmid\ell\}-\frac{2}{3}v(n)\right|
=\left|\operatorname{deg}(2,n)-f(2)v(n)\right|
\leq 2\left(1+\frac{1}{\sqrt{2}}\right)\sqrt{n}+1,
$$

which is $\leq(8.5\cdot 10^{-5})\cdot\frac{2}{3}v(n)$ for $n\geq 10^{10}$.

For (b), Lemma 7 gives

$$
\left|\#\{\ell\in V(n):2\nmid\ell,\,3\nmid\ell\}-\frac{1}{2}v(n)\right|
=\left|\operatorname{deg}(6,n)-f(6)v(n)\right|
\leq 2\left(1+\frac{1}{\sqrt{2}}\right)\left(1+\frac{1}{\sqrt{3}}\right)\sqrt{n}+2,
$$

which is $\leq(1.8\cdot 10^{-4})\cdot\frac{1}{2}v(n)$ for $n\geq 10^{10}$.

For (c), consider any odd $\ell\leq n$. Recall that $C(\ell,n)$ is the number of even squarefree numbers $\leq n$ coprime to $\ell$. This equals the number of odd squarefree numbers $\leq\frac{n}{2}$ coprime to $\ell$, which in turn equals the number of squarefree numbers $\leq\frac{n}{2}$ coprime to $2\ell$, i.e., $\operatorname{deg}(2\ell,\lfloor\frac{n}{2}\rfloor)$. Also, notice that

$$
v(n)=2v\left(\frac{n}{2}\right),\qquad f(2\ell)=\frac{2}{3}f(\ell),
$$

and so

$$
c(\ell,n)=\frac{1}{3}f(\ell)v(n)=\frac{2}{3}f(\ell)v\left(\frac{n}{2}\right)=f(2\ell)v\left(\frac{n}{2}\right).
$$

Then Lemmas 7 and 8 together give

$$
\begin{aligned}
\left|C(\ell,n)-c(\ell,n)\right|
&=\left|\deg\left(2\ell,\left\lfloor\frac{n}{2}\right\rfloor\right)-f(2\ell)v\left(\frac{n}{2}\right)\right|\\
&\leq 2\sqrt{\frac{n}{2}}\cdot\prod_{p\mid 2\ell}\left(1+\frac{1}{\sqrt{p}}\right)+\frac{1}{2}\prod_{p\mid 2\ell}2\\
&=\left(1+\frac{1}{\sqrt{2}}\right)\sqrt{2n}\cdot\prod_{p\mid\ell}\left(1+\frac{1}{\sqrt{p}}\right)+\prod_{p\mid\ell}2\\
&\leq\left(1+\frac{1}{\sqrt{2}}\right)\sqrt{2n}\cdot\alpha_{1/2}\cdot\ell^{\beta_{1/2}}+\alpha_0\cdot\ell^{\beta_0}\\
&=(\sqrt{2}+1)\alpha_{1/2}\cdot\sqrt{n}\cdot\ell^{\beta_{1/2}}+\alpha_0\cdot\ell^{\beta_0}
\end{aligned}
$$

for all odd $\ell\leq n$. Meanwhile, Lemma 8 also gives

$$
c(\ell,n)=\frac{1}{3}f(\ell)v(n)=\frac{2n/\pi^2}{\prod_{p\mid\ell}(1+\frac{1}{p})}\geq\frac{2}{\alpha_1\pi^2}\cdot n^{1-\beta_1}.
$$

As such,

$$
\frac{|F(\ell,n)-f(\ell)|}{f(\ell)}=\frac{|C(\ell,n)-c(\ell,n)|}{c(\ell,n)}\leq\frac{(\sqrt{2}+1)\alpha_{1/2}\cdot n^{1/2+\beta_{1/2}}+\alpha_0\cdot n^{\beta_0}}{(2/(\alpha_1\pi^2))\cdot n^{1-\beta_1}},
$$

and we numerically verify that this is at most

$$
\frac{9.6390\cdot n^{0.5482}+6.1620\cdot n^{0.2019}}{0.0959\cdot n^{0.9907}}\leq 3.8\cdot 10^{-3}
$$

when $n\geq 10^{10}$.

### 4.4 Proof of Lemma 5(d) and (e)

For the $3\nmid\ell$ case, we have

$$
\begin{aligned}
\sum_{\substack{\ell\in V(n)\\2\nmid\ell,\ 3\nmid\ell}}f(\ell)^{-1}
&=\sum_{\substack{\ell\leq n\\\ell\ \text{squarefree}\\2\nmid\ell,\ 3\nmid\ell}}\prod_{p\mid\ell}\left(1+\frac{1}{p}\right)
&&\text{(since $\left(1-\frac{1}{p+1}\right)^{-1}=1+\frac{1}{p}$)}\\
&=\sum_{\substack{\ell\leq n\\\ell\ \text{squarefree}\\2\nmid\ell,\ 3\nmid\ell}}\sum_{d\mid\ell}\frac{1}{d}
&&\text{($\ell$ is squarefree)}\\
&=\sum_{\substack{d\leq n\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}
\sum_{\substack{\ell\leq n\\\ell\ \text{squarefree}\\2\nmid\ell,\ 3\nmid\ell,\ d\mid\ell}}1
&&\text{(interchange sums)}.
\end{aligned}
$$

We simplify the inner sum by changing variables with $\ell=ad$ and then $b=2a$:

$$
\sum_{\substack{\ell\leq n\\m\ \text{squarefree}\\2\nmid\ell,\ 3\nmid\ell,\ d\mid\ell}}1
=\sum_{\substack{a\leq n/d\\a\ \text{squarefree}\\2\nmid a,\ (a,3d)=1}}1
=\sum_{\substack{b\leq 2\left\lfloor n/d\right\rfloor\\b\ \text{squarefree}\\2\mid b,\ (b,3d)=1}}1
=C\left(3d,2\left\lfloor\frac{n}{d}\right\rfloor\right).
$$

In the regime where $n\gg d$, we have

$$
C\left(3d,2\left\lfloor\frac{n}{d}\right\rfloor\right)\sim c\left(3d,2\left\lfloor\frac{n}{d}\right\rfloor\right)=\frac{1}{3}f(3d)v\left(2\left\lfloor\frac{n}{d}\right\rfloor\right)\sim\frac{4n}{\pi^2}\cdot\frac{f(3d)}{d}.
$$

Furthermore,

$$
\frac{f(3d)}{d^2}=\frac{1}{d^2}\prod_{p\mid 3d}\left(1-\frac{1}{p+1}\right)=\left(1-\frac{1}{3+1}\right)\prod_{p\mid d}\frac{1}{p^2}\left(1-\frac{1}{p+1}\right)=\frac{3}{4}\prod_{p\mid d}\frac{1}{p(p+1)}.
$$

This suggests the approximation

$$
\sum_{\substack{d\le n\\ d\ \text{squarefree}\\ 2\nmid d,\ 3\nmid d}}\frac{1}{d}\cdot\frac{4n}{\pi^2}\cdot\frac{f(3d)}{d}
=\frac{3n}{\pi^2}\sum_{\substack{d\le n\\ d\ \text{squarefree}\\ 2\nmid d,\ 3\nmid d}}\prod_{p\mid d}\frac{1}{p(p+1)}
=\frac{3n}{\pi^2}\prod_{p\ge 5}\left(1+\frac{1}{p(p+1)}\right)
=\frac{36}{91\zeta(3)}\cdot n.
$$

The error of this approximation is

$$
\begin{aligned}
\left|\sum_{\substack{\ell\in V(n)\\2\nmid\ell,\ 3\nmid\ell}}f(\ell)^{-1}-\frac{36}{91\zeta(3)}\cdot n\right|
&=\left|\sum_{\substack{d\le n\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\left[C\left(3d,2\left\lfloor\frac{n}{d}\right\rfloor\right)-\frac{4n}{\pi^2}\cdot\frac{f(3d)}{d}\right]\right|\\
&\leq\sum_{\substack{d\le n\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\left|C\left(3d,2\left\lfloor\frac{n}{d}\right\rfloor\right)-c\left(3d,2\left\lfloor\frac{n}{d}\right\rfloor\right)\right|\\
&\quad+\sum_{\substack{d\le n\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\left|c\left(3d,2\left\lfloor\frac{n}{d}\right\rfloor\right)-\frac{4n}{\pi^2}\cdot\frac{f(3d)}{d}\right|\\
&\leq\sum_{\substack{d\le n\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\cdot\left((\sqrt{2}+1)\alpha_{1/2}\cdot\sqrt{\frac{2n}{d}}\cdot(3d)^{\beta_{1/2}}+\alpha_0\cdot(3d)^{\beta_0}\right)\\
&\quad+\sum_{\substack{d\le n\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\cdot\frac{4f(3d)}{\pi^2}\cdot\left\{\frac{n}{d}\right\}\\
&\leq(2+\sqrt{2})\alpha_{1/2}3^{\beta_{1/2}}\cdot\sqrt{n}\cdot\sum_{d\le n}d^{\beta_{1/2}-3/2}+\alpha_03^{\beta_0}\cdot\sum_{d\le n}d^{\beta_0-1}+\frac{4}{\pi^2}\cdot\sum_{d\le n}d^{-1}\\
&\leq(2+\sqrt{2})\alpha_{1/2}3^{\beta_{1/2}}\zeta(3/2-\beta_{1/2})\cdot\sqrt{n}+\alpha_03^{\beta_0}\cdot\left(1+\frac{n^{\beta_0}-1}{\beta_0}\right)+\frac{4}{\pi^2}\cdot(1+\log n)\\
&\leq40.5553\cdot\sqrt{n}+7.6917\cdot\left(1+\frac{n^{0.2019}-1}{0.2019}\right)+0.4053\cdot(1+\log n).
\end{aligned}
$$

For $n\geq 10^{10}$, this is $\leq(1.3\cdot 10^{-3})\cdot\frac{36}{91\zeta(3)}\cdot n$.

The $3\mid\ell$ case is similar after a change of variables $\ell=3m$:

$$
\sum_{\substack{\ell\in V(n)\\2\nmid\ell,\ 3\mid\ell}}f(\ell)^{-1}=\left(1+\frac{1}{3}\right)\sum_{\substack{m\leq n/3\\m\ \text{squarefree}\\2\nmid m,\ 3\nmid m}}\prod_{p\mid m}\left(1+\frac{1}{p}\right)=\frac{4}{3}\sum_{\substack{d\leq n/3\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\cdot C\left(3d,2\left\lfloor\frac{n}{3d}\right\rfloor\right),
$$

and the corresponding error of approximation is

$$
\begin{aligned}
\left|\sum_{\substack{\ell\in V(n)\\2\nmid\ell,\ 3\mid\ell}}f(\ell)^{-1}-\frac{16}{91\zeta(3)}\cdot n\right|
&=\left|\frac{4}{3}\sum_{\substack{d\leq n/3\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\left[C\left(3d,2\left\lfloor\frac{n}{3d}\right\rfloor\right)-\frac{4n}{3\pi^2}\cdot\frac{f(3d)}{d}\right]\right|\\
&\leq\frac{4}{3}\sum_{\substack{d\leq n/3\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\left|C\left(3d,2\left\lfloor\frac{n}{3d}\right\rfloor\right)-c\left(3d,2\left\lfloor\frac{n}{3d}\right\rfloor\right)\right|\\
&\quad+\frac{4}{3}\sum_{\substack{d\leq n/3\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\left|c\left(3d,2\left\lfloor\frac{n}{3d}\right\rfloor\right)-\frac{4n}{3\pi^2}\cdot\frac{f(3d)}{d}\right|\\
&\leq\frac{4}{3}\sum_{\substack{d\leq n/3\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\cdot\left((\sqrt{2}+1)\alpha_{1/2}\cdot\sqrt{\frac{2n}{3d}}\cdot(3d)^{\beta_{1/2}}+\alpha_0\cdot(3d)^{\beta_0}\right)\\
&\quad+\frac{4}{3}\sum_{\substack{d\leq n/3\\d\ \text{squarefree}\\2\nmid d,\ 3\nmid d}}\frac{1}{d}\cdot\frac{4f(3d)}{\pi^2}\cdot\left\{\frac{n}{3d}\right\}\\
&\leq\frac{4(2+\sqrt{2})}{3\sqrt{3}}\alpha_{1/2}3^{\beta_{1/2}}\cdot\sqrt{n}\cdot\sum_{d\leq n/3}d^{\beta_{1/2}-3/2}+\frac{4}{3}\alpha_03^{\beta_0}\cdot\sum_{d\leq n/3}d^{\beta_0-1}+\frac{16}{3\pi^2}\cdot\sum_{d\leq n/3}d^{-1}
\end{aligned}
$$

$$
\begin{aligned}
&\leq \frac{4(2+\sqrt{2})}{3\sqrt{3}}\alpha_{1/2}3^{\beta_{1/2}}\zeta(3/2-\beta_{1/2})\cdot\sqrt{n}+\frac{4}{3}\alpha_{0}3^{\beta_{0}}\cdot\left(1+\frac{(n/3)^{\beta_{0}}-1}{\beta_{0}}\right)+\frac{16}{3\pi^{2}}\cdot\left(1+\log\frac{n}{3}\right)\\
&\leq 31.2195\cdot\sqrt{n}+10.2556\cdot\left(1+\frac{(n/3)^{0.2019}-1}{0.2019}\right)+0.5404\cdot\left(1+\log\frac{n}{3}\right).
\end{aligned}
$$

For $n\geq 10^{10}$, this is $\leq (2.2\cdot 10^{-3})\cdot\frac{16}{91\zeta(3)}\cdot n$.

## 5 Discussion

In this paper, we showed that the even vertices form a maximum independent set in the squarefree graph by presenting a clique cover of the same size. A few questions remain.

First, when is the maximum independent set unique? Notably, it is not unique for $3\leq n\leq 9$ and $n=21$. Indeed, for these values of $n$, the multiples of $3$ constitute an independent set of the same size as the multiples of $2$. (For $n=5$, one can also use the multiples of $5$.)

Second, do the strategies described in Section 2 always produce a clique cover of the squarefree graph? Interestingly, for the greedy strategies, this would produce a single clique cover for all of $\mathbb{N}$.

Finally, considering how Theorem 1 is implied by Theorem 2, is Proposition 3 similarly implied by a corresponding result involving a clique cover? And does such a result also imply Theorem 2 using an argument similar to Weisenberg’s proof of Theorem 1? This would be interesting since Chvátal’s proof argues in terms of intersection families (i.e., independent sets, as opposed to clique covers), while our proof of Theorem 2 makes heavy use of number-theoretic properties of the squarefree graph. That is, neither approach seems to easily adapt to this potential result.

## Acknowledgments

DGM was partially supported by NSF DMS 2220304. WS was partially supported by NSF DMS 2502029 and a Sloan Research Fellowship.

## References

[1] P. Erdős, Some of my favourite problems in various branches of combinatorics, Matematiche (Catania) (1992) 231–240.

[2] Erdős Problems, Problem 844, erdosproblems.com/844, retrieved July 1, 2025.

[3] V. Chvátal, Intersecting families of edges in hypergraphs having the hereditary property, Hypergraph Seminar: Ohio State University, Springer, 1974, pp. 61–66.
