# MORE ON THE SUM-PRODUCT PROBLEM FOR INTEGERS WITH FEW PRIME FACTORS

RISHIKA AGRAWAL, THOMAS F. BLOOM, AND GIORGIS PETRIDIS

**ABSTRACT.** We show that if $A \subset \mathbb{Z}$ is a finite set of integers in which every integer is divisible by $O(1)$ many primes then

$$
\max(\lvert A+A\rvert,\lvert AA\rvert)\gg \lvert A\rvert^{12/7-o(1)}
$$

and, for any $m\geq 2$,

$$
\max(\lvert mA\rvert,\lvert A^{(m)}\rvert)\gg \lvert A\rvert^{\frac{2}{3}m+\frac{1}{3}-o(1)}.
$$

Finally, we show that if $A \subset \mathbb{Q}$ is a finite set of rationals in which the numerator and denominator of every $x\in A$ is divisible by $O(1)$ many primes then $\lvert A+AA\rvert\geqslant \lvert A\rvert^{2-o(1)}$.

The sum-product conjecture, a cornerstone of additive combinatorics, states (in its classical form) that, for any finite set of integers $A\subset\mathbb{Z}$,

$$
\max(\lvert A+A\rvert,\lvert AA\rvert)\geqslant \lvert A\rvert^{2-o(1)}.
$$

This is often attributed to Erdős and Szemerédi, who proved the first results in this direction [7], but it seems to have first appeared in the literature in a problems list of Erdős in 1977 [6]. The best-known bounds in this direction for arbitrary sets of integers have an exponent of the shape $\frac{4}{3}+c$ for some small constant $c>0$ - we refer to [3] for more on the history and the latest progress in this direction.

This paper is concerned with the sum-product phenomenon under the assumption that every $n\in A$ has few prime factors. This variant was first studied by Hanson, Rudnev, Shkredov, and Zhelezov [9], who showed that this assumption allows for much stronger bounds, proving the following.

**Theorem 1** (Hanson, Rudnev, Shkredov, and Zhelezov [9]). Let $A\subset\mathbb{Z}$ be a finite set of integers and let $k\geqslant 1$ be a fixed integer. If $\omega(n)\leqslant k$ for all $n\in A$ then

$$
\max(\lvert A+A\rvert,\lvert AA\rvert)\gg \lvert A\rvert^{5/3-o(1)}.
$$

The exponent $5/3$ is, in a sense, a natural barrier of the method used in [9]. Indeed, they actually prove the stronger result that either $\lvert AA\rvert\gg \lvert A\rvert^{5/3-o(1)}$ or the additive energy[^1] $E(A)$ is at most $\lvert A\rvert^{7/3+o(1)}$ (which by the Cauchy-Schwarz inequality implies $\lvert A+A\rvert\gg \lvert A\rvert^{5/3-o(1)}$). An example of Balog and Wooley [2] (that we give in Section 2) shows that the exponent $5/3$ is best possible for this stronger statement with additive energy.

In this paper we nonetheless give an improvement for the original statement, replacing the exponent $5/3$ with $12/7$, pushing past the Balog-Wooley barrier.

[^1]: We review standard definitions and notation in Section 1.

**Theorem 2.** *Let $A\subset\mathbb{Z}$ be a finite set of integers and let $k\geqslant 1$ be a fixed integer. If $\omega(n)\leqslant k$ for all $n\in A$ then*

$$
\max(\lvert A+A\rvert,\lvert AA\rvert)\gg\lvert A\rvert^{12/7-o(1)}.
$$

*and*

$$
\max(\lvert A-A\rvert,\lvert AA\rvert)\gg\lvert A\rvert^{12/7-o(1)}.
$$

For brevity we have stated this with $k$ some fixed integer, but (just as in [9]) the method works, and delivers the same exponent, as long as $k=o\left(\frac{\log\lvert A\rvert}{\log\log\lvert A\rvert}\right)$. A precise quantitative statement is given in Theorem 8.

Those familiar with [9] may also be interested to note that we have found a simplification of their method that allows one to completely avoid the use of Chang’s lemma and any kind of martingale technology, which played a crucial role in [9]. This is instead replaced with an application of Hölder’s inequality to amplify the consequences of the bounds on $S$-unit equations. We take the opportunity to give this simplified proof of the main result of [9] in Section 5.

Another popular problem in the sum-product family asks about the behaviour of iterated sum and product sets $mA=A+\cdots+A$ and $A^{(m)}=A\cdots A$ as $m\to\infty$. A natural generalisation of the original sum-product conjecture (also mentioned in [7]) is that, for any finite set of integers $A\subset\mathbb{Z}$ and any $m\geqslant 1$,

$$
\max(\lvert mA\rvert,\lvert A^{(m)}\rvert)\geqslant\lvert A\rvert^{(1-o(1))m}.
$$

The first non-trivial results in this direction were achieved by Bourgain and Chang [4], who proved that

$$
\max(\lvert mA\rvert,\lvert A^{(m)}\rvert)\geqslant\lvert A\rvert^{f(m)}
$$

for some function $f(m)$ which $\to\infty$ as $m\to\infty$. The best-known bounds known for arbitrary finite sets of integers, due to Pálvölgyi and Zhelezov [10], allow one to take $f(m)\gg\frac{\log m}{\log\log m}$.

Our second main result in this paper is that, under the same assumption that all $n\in A$ have few prime factors, we can establish such a lower bound with $f(m)\gg m$.

**Theorem 3.** *Let $A\subset\mathbb{Z}$ be a finite set of integers and let $k\geqslant 1$ be a fixed integer. If $\omega(n)\leqslant k$ for all $n\in A$ then for all $m\geqslant 1$*

$$
\max(\lvert mA\rvert,\lvert A^{(m)}\rvert)\gg\lvert A\rvert^{\frac{2}{3}m+\frac{1}{3}-o(m)}.
$$

As above, these results are valid up to $k=o\left(\frac{\log\lvert A\rvert}{\log\log\lvert A\rvert}\right)$. A full precise quantitative statement is given in Theorem 9. Note that the case $m=2$ recovers Theorem 1 of Hanson, Rudnev, Shkredov, and Zhelezov above. By incorporating some of the ideas in the proof of Theorem 2 the constant term $1/3$ can be improved slightly.

Our third main result concerns lower bounds for $\lvert A+AA\rvert$. As a single quantity which combines both addition and multiplication, a folklore conjecture is that this should be at least $\lvert A\rvert^{2-o(1)}$ for any finite set $A\subset\mathbb{R}$. For sets of integers (or, in general, $1$-separated sets of reals) a simple proof of $\lvert A+AA\rvert\geqslant\lvert A\rvert^2$ was given by Shakan [15]. The best-known lower bound for arbitrary finite $A\subset\mathbb{R}$ is $\lvert A+AA\rvert\geqslant\lvert A\rvert^{3/2+c}$ for some (constant but small) $c>0$, due to Roche-Newton, Ruzsa, Shen, and Shkredov [12], with a similar result for the corresponding ‘energy’ given in [13, Theorem 9]. The following result gives a bound of comparable quality for finite sets of rationals, under a similar ‘few primes’ assumption, and also characterises nearly extremal sets. Such a ‘stability result’ is not known for arbitrary subsets of integers.

**Theorem 4.** *Let $A\subset\mathbb{Q}$ be a finite set of rationals and let $k\geqslant 1$ be a fixed integer. If $\omega(a)+\omega(b)\leqslant k$ for all $a/b\in A$ with $(a,b)=1$ then*

$$
\lvert A+AA\rvert\geqslant\lvert A\rvert^{2-o(1)}.
$$

*Furthermore, if $\lvert A+AA\rvert\leqslant M\lvert A\rvert^2$ then*

$$
\max(\lvert AA\rvert,\lvert A+A\rvert)\geqslant M^{-O(1)}\lvert A\rvert^{2-o(1)}.
$$

As above, these results are valid up to $k=o\left(\frac{\log\lvert A\rvert}{\log\log\lvert A\rvert}\right)$. A full precise quantitative statement is given in Corollary 1. Some loss of $\lvert A\rvert^{o(1)}$ is necessary here, as Roche-Newton, Ruzsa, Shen, and Shkredov [12] have constructed a finite $A\subset\mathbb{Q}$ such that

$$
\lvert A+AA\rvert\leqslant\frac{\lvert A\rvert^2}{(\log\lvert A\rvert)^c}
$$

for some constant $c>0$.

Hanson, Rudnev, Shkredov, and Zhelezov [9] have noted that their methods yield a result similar to Theorem 4 for the set $AA+AA$. One may deduce this from Theorem 4 because all of $\lvert AA+AA\rvert,\lvert A+A\rvert,\lvert AA\rvert$ are dilation invariant and we may therefore suppose, without loss of generality, that $1\in A$, whence $A+AA\subseteq AA+AA$.

After reviewing basic definitions, in Section 2 we will sketch the main ideas of the proofs. In Section 3 we will transfer the property of having few prime factors to being efficiently covered by a multiplicative group (in a similar fashion as [9]) and finally in Sections 4 and 5 we will show how being efficiently covered by a multiplicative group leads to strong lower bounds for the sumset.

**Acknowledgements.** TB is supported by a Royal Society University Research Fellowship. GP is supported by the Simons Foundation grant MPS-TSM-00007816. This material is based upon work supported by the National Science Foundation under Grant No. 2054214. We thank Ilya Shkredov for bringing our attention to some existing work of his on higher energies, which led to an improved final exponent. We would also like to thank Akshat Mudgal for useful feedback on an early draft of this paper and Misha Rudnev for generously sharing his insight on the topic.

## 1. Definitions

All sets considered in this paper will be finite sets of some fixed abelian group (usually either $\mathbb{C}$, $\mathbb{Q}$, or $\mathbb{Z}$). We write $1_A$ for the indicator function of $A$, and define the convolution and difference convolution by

$$
1_A\ast 1_B(x)=\sum_{b\in B}1_A(x-b)\quad\text{and}\quad 1_A\circ 1_B(x)=\sum_{b\in B}1_A(x+b).
$$

We consider $L^p$ norms with the counting measure, so that for any $p\geqslant 1$

$$
\lVert f\rVert_p^p=\sum_x\lvert f(x)\rvert^p\quad\text{and}\quad \lVert f\rVert_\infty=\max\lvert f(x)\rvert.
$$

We will only ever consider functions with finite support, so we are free from worries about convergence. When we work in a finite group $G$, the expectation of a function $f:G\to\mathbb{C}$ is taken to be

$$
\mathbb{E}_{x}f(x)=\frac{1}{\lvert G\rvert}\sum_{x\in G}f(x).
$$

The sum set and product set of $A$ and $B$ are defined by

$$
A+B=\{a+b:a\in A\text{ and }b\in B\}\quad\text{and}\quad AB=\{ab:a\in A\text{ and }b\in B\}
$$

respectively and similarly

$$
A+AA=\{a_1+a_2a_3:a_1,a_2,a_3\in A\}.
$$

For any $m\geqslant 1$ the iterated sum and product sets of $A$ are defined by

$$
mA=\{a_1+\cdots+a_m:a_1,\ldots,a_m\in A\}
$$

and

$$
A^{(m)}=\{a_1\cdots a_m:a_1,\ldots,a_m\in A\}.
$$

The additive energy between $A$ and $B$ is defined by

$$
E(A,B)=\left\lVert 1_A\circ 1_B\right\rVert_2^2=\#\{(a_1,a_2,b_1,b_2)\in A\times A\times B\times B:a_1-a_2=b_1-b_2\}.
$$

We write $E(A)=E(A,A)$. The higher additive energies are defined, for any $m\geqslant 1$, by

$$
E_{2m}(A)=\sum_x1_A^{(m)}(x)^2=\#\{(a_1,\ldots,a_{2m})\in A^{2m}:a_1+\cdots+a_m=a_{m+1}+\cdots+a_{2m}\},
$$

where $1_A^{(m)}=1_A*\cdots*1_A$ is the $m$-fold iterated convolution. We note here that $E(A)=E_4(A)$ and $E_2(A)=\lvert A\rvert$. The fundamental link between additive energies and sum sets is provided by Hölder’s inequality which implies, for any $m\geqslant 1$,

$$
\lvert mA\rvert E_{2m}(A)\geqslant\lvert A\rvert^{2m}. \tag{1}
$$

For any prime $p$ and integer $n\in\mathbb{Z}\backslash\{0\}$ we write $\nu_p(n)$ for the $p$-adic valuation of $n$, so that $\nu_p(n)=k$ if $p^k\mid n$ and $p^{k+1}\nmid n$. For any integer $n\in\mathbb{Z}\backslash\{0\}$ the arithmetic function $\omega(n)$ counts the number of distinct prime divisors of $n$ – that is, the number of $p$ such that $\nu_p(n)\neq 0$.

It is convenient to extend these definitions to $\mathbb{Q}\backslash\{0\}$. To that end, for any $x\in\mathbb{Q}\backslash\{0\}$ and prime $p$, if $x=a/b$ then $\nu_p(x)=\nu_p(a)-\nu_p(b)$, and $\omega(x)$ counts the number of distinct primes appearing in $x$ when written in reduced form – that is, the number of $p$ such that $\nu_p(x)\neq 0$. Similarly, it is convenient to slightly abuse notation and write $p\mid x$ if $\nu_p(x)\neq 0$. We will write $P(x)$ for the set of such primes, so that, for example, $\omega(x)=\lvert P(x)\rvert$.

If $S$ is any finite set of primes then $\mathbb{Q}_S\subset\mathbb{Q}$ is the set of non-zero rationals in which the only primes are those from $S$ – that is,

$$
\mathbb{Q}_S=\{x\in\mathbb{Q}\backslash\{0\}:p\mid x\implies p\in S\}.
$$

The rank of a multiplicative group $\Gamma\leqslant\mathbb{C}^{\times}$ is the smallest $r$ such that there exist $\gamma_1,\ldots,\gamma_r\in\Gamma$ which generate $\Gamma$. Note in particular that $\mathbb{Q}_S$ is a multiplicative subgroup of $\mathbb{Q}^{\times}$ with rank $\lvert S\rvert$.

The general theme of this paper is that sets which are efficiently covered by a bounded rank multiplicative group lack additive structure. To make this precise, the following definition is convenient.

**Definition 1.** A finite set $A\subset\mathbb{C}^{\times}$ is $M$-covered by a rank $r$ multiplicative group if there exists a multiplicative group $\Gamma\subset\mathbb{C}^{\times}$ of rank $r$ and a finite set $B$ of size $|B|\leq M$ such that $A\subseteq\Gamma\cdot B$.

## 2. Sketch of the proofs

In this section we will give a sketch of the proofs of our main results. For simplicity, we will work with a fixed set of integers $A$ in which $\omega(n)\ll 1$ for every $n\in A$. Let $M=|AA|/|A|$ and $K=|A+A|/|A|$. For the purposes of this sketch we will not bother to record factors of the shape $|A|^{o(1)}$, including them in the $\ll$ notation.

The argument of [9] can be summarised as follows.

(1) By a combinatorial argument there exists a set of primes $S$ with $|S|\ll 1$ and a large subset $A'\subseteq A$ such that $A'$ is contained in $O(M)$ many dilates of $\mathbb{Q}_S$, say $A'\subseteq\mathbb{Q}_S\cdot B$. Note that in particular we can write $A'$ as the disjoint union of dilates $c\cdot B_c$ for some $c\in\mathbb{Q}_S$ and $B_c\subseteq B$.

(2) Generalising a lemma due to Chang [5], using ideas from martingale theory, they prove that

$$E(A)\ll\sum_{c_1,c_2\in\mathbb{Q}_S}E(c_1B_{c_1},c_2B_{c_2}).$$

(3) Importing a deep quantitative bound from the theory of $S$-unit equations they prove that the right-hand side is

$$\ll |A|^2+|A||B|^2.$$

(4) It follows that

$$E(A)\ll |A|^2+|A|M^2,$$

which implies (via $E(A)\geqslant |A|^3/K$) the bound $\max(K,M)\gg |A|^{2/3}$.

The first part of our argument is the same as that in [9]: we pass to a large subset $A'\subseteq A$ which is contained in $O(M)$ many dilates of $\mathbb{Q}_S$, which is a rank $O(1)$-multiplicative group. This part of the argument is essentially unchanged from [9], although we take the opportunity to streamline the presentation.

Rather than then taking a detour through martingale theory however, we will seek to apply the bounds from $S$-unit theory directly. Roughly speaking, these imply that, if $\Gamma$ is a fixed multiplicative group of rank $r=O(1)$ and $a_0,\ldots,a_m\in\mathbb{C}^{\times}$ are fixed, the number of solutions to

$$a_1z_1+\cdots+a_mz_m=a_0$$

which are non-degenerate (in that no subsum on the left-hand side vanishes) is $O_{m,r}(1)$.

Applying this bound with $m=3$ and taking the sum of such bounds over all $M$ relevant dilates of $\mathbb{Q}_S$ this immediately implies that

$$E(A')\ll |A|^2+|A|M^3.$$

This alone only implies $\max(K,M)\gg |A|^{1/2}$. We can amplify this bound, however, using the fact that, by Hölder’s inequality,

$$E(A')\leq |A|E_{2m}(A')^{\frac{1}{m-1}}$$

as $m\to\infty$. The $S$-unit bound yields $E_{2m}(A')\ll_m \lvert A\rvert^m+\lvert A\rvert M^{2m-1}$, whence we immediately get the improved bound

$$
E(A')\ll \lvert A\rvert^2+\lvert A\rvert M^{\frac{2m-1}{m-1}}=\lvert A\rvert^2+\lvert A\rvert M^{2+o(1)}.
$$

This recovers the energy bound of [9] cited above, but without the detour through a Chang-type lemma.

We now turn to the proofs of our new results, Theorems 2, 3, and 4. We first discuss Theorem 3. Suppose that $m$ is large and $\lvert A^{(m)}\rvert\leqslant\lvert A\rvert^{\frac{2}{3}m+\frac{1}{3}}$. By the pigeonhole principle there exists some $1\leqslant i<m$ such that if $B=A^{(i)}$ then $\lvert AB\rvert\leqslant\lvert A\rvert^{\frac{2}{3}}\lvert B\rvert$. Performing an asymmetric generalisation of the combinatorial decomposition mentioned above we may use this to find some large subset $A'\subseteq A$ which is contained in $O(\lvert A\rvert^{2/3})$ many dilates of a multiplicative group of rank $O(1)$.

As above, the bounds from the theory of $S$-unit equations coupled with Hölder’s inequality yield that

$$
E_{2m}(A')\ll \lvert A\rvert^m+\lvert A\rvert(\lvert A\rvert^{2/3})^{2m-2}\ll \lvert A\rvert^{\frac{4}{3}m-\frac{1}{3}},
$$

whence

$$
\lvert mA\rvert\geqslant\lvert mA'\rvert\gg \lvert A\rvert^{2m-\frac{4}{3}m+\frac{1}{3}}=\lvert A\rvert^{\frac{2}{3}m+\frac{1}{3}}
$$

as required.

Next we sketch the proof of Theorem 4, the lower bound on $\lvert A+AA\rvert$. By applying Hölder’s inequality we obtain that, for all large $m$,

$$
E(A',AA)\leqslant E_{2m}(A')^{1/m}\lvert AA\rvert^{1+o(1)}
$$

for a suitable subset $A'\subseteq A$ of size $\lvert A\rvert^{1-o(1)}$ as above. An application of the aforementioned bounds on $E_{2m}(A')$ implies

$$
E(A',AA)\leqslant(\lvert A\rvert+M^2)\lvert AA\rvert^{1+o(1)}.
$$

An application of the Cauchy-Schwarz inequality yields

$$
\lvert A'+AA\rvert\geqslant\min\left\{\lvert A\rvert\lvert AA\rvert^{1-o(1)},\frac{\lvert A\rvert^4}{\lvert AA\rvert^{1+o(1)}}\right\}.
$$

This immediately implies

$$
\lvert A+AA\rvert\geqslant\lvert A'+AA\rvert\geqslant\lvert A\rvert^{2-o(1)},
$$

with near equality either when $\lvert AA\rvert=\lvert A\rvert^{1+o(1)}$ or when $\lvert AA\rvert=\lvert A\rvert^{2-o(1)}$. To complete the characterization of nearly extremal sets, we note that in the former case the bound on $E(A)$ from [9] immediately implies that $\lvert A'+A'\rvert=\lvert A\rvert^{2-o(1)}$.

Finally, we turn to the headline result of how to obtain an exponent for

$$
\max(\lvert A+A\rvert,\lvert AA\rvert)
$$

larger than $5/3$. This is a more delicate matter, since as mentioned earlier the inequality

$$
\max(\lvert AA\rvert,\lvert A\rvert^4E(A')^{-1})\gg\lvert A\rvert^{5/3}
$$

for some large $A'\subseteq A$ proved by the above method of [9] cannot be improved. This follows by the following example of Balog and Wooley [2].

Let $P=\{1,\ldots,M\}$ and $G=\{M,M^2,\ldots,M^N\}$ and let $A=PG$. It is easy to check (certainly if $M$ is a large prime for example) that $\lvert A\rvert\approx MN$. On one hand,

$$
\lvert AA\rvert\leqslant\lvert P\rvert^2\lvert GG\rvert\ll M^2N\ll M\lvert A\rvert.
$$

On the other hand, if $A' \subseteq A$ is large then $A'$ must densely intersect many dilates of $P$ – that is, $\lvert A' \cap (gP)\rvert \gg M$ for $\gg N$ many $g \in G$. Note that

$$
E(A' \cap (gP)) \gg \frac{M^4}{\lvert gP+gP\rvert} \gg M^3
$$

and hence, summing this over $\gg N$ many $g \in G$, we have $E(A') \gg NM^3 \gg \lvert A\rvert^4/N^3M$. Choosing $M \approx \lvert A\rvert^{2/3}$ and $N \approx \lvert A\rvert^{1/3}$ we see that, for any $A' \subseteq A$ with $\lvert A'\rvert \gg \lvert A\rvert$,

$$
\max(\lvert AA\rvert,\lvert A\rvert^4 E(A')^{-1}) \ll \lvert A\rvert^{5/3}
$$

and hence the bound of [9] is sharp.

To go beyond the exponent of $5/3$ we therefore need to find a method that bounds, not the additive energy, but the sumset directly. This is provided by the toolkit of higher additive energies (which has been extensively developed by Shkredov in particular in a series of papers. The three ingredients required are:

(1) a good upper bound for the higher energies $E_{4\ell}(A)$ as $\ell \to \infty$,

(2) a good upper bound for $\sum_{x\ne 0}1_A\circ 1_A(x)^4$ (which we accomplish by giving a good pointwise upper bound for $1_A\circ 1_A(x)$ at $x\ne 0$ and using the previous bound for $E(A)$), and

(3) a good lower bound for $K=\lvert A+A\rvert/\lvert A\rvert$ in terms of $E_{4\ell}(A)$ and $\sum_{x\ne 0}1_A\circ 1_A(x)^4$.

For the third we may use a lemma inspired by similar bounds due to Shkredov (see Lemma 7 below), which in particular implies that, for any $\ell\geqslant 2$,

$$
\lvert A\rvert^9 \ll K^3 E_{4\ell}(A)^{\frac{1}{\ell-1}}\left(K^3\lvert A\rvert^{-1}E_{4\ell}(A)^{\frac{1}{\ell-1}}+\sum_{x\ne 0}1_A\circ 1_A(x)^4\right). \tag{2}
$$

For the first we note that the $S$-unit equation bound coupled with Hölder’s inequality yields, as above,

$$
E_{4\ell}(A)^{\frac{1}{\ell-1}}\ll \lvert A\rvert^{2+O(1/\ell)}+\lvert A\rvert^{O(1/\ell)}M^4.
$$

Finally, to bound $1_A\circ 1_A(x)$ for fixed $x\ne 0$ we will also use the $S$-unit equation bound. A naive direct application of this bound implies that, if $A$ is contain in $M$ many dilates of a multiplicative group of rank $O(1)$, then

$$
1_A\circ 1_A(x)\ll M^2
$$

for any $x\ne 0$. This is too weak for our purposes, and hence (as with our bounds for additive energy) we need to amplify the naive argument for employing the $S$-unit equation bound, this time by employing a graph theoretic argument that is a generalisation of an argument of Roche-Newton and Zhelezov [11]. This yields

$$
1_A\circ 1_A(x)\ll M
$$

for any $x\ne 0$, and hence, coupled with our bounds on $E(A)$ above,

$$
\sum_{x\ne 0}1_A\circ 1_A(x)^4\ll M^2\left(\lvert A\rvert^2+\lvert A\rvert M^2\right)\ll M^2\lvert A\rvert^2+M^4\lvert A\rvert.
$$

Employing these bounds in (2) above yields, if $L=\max(K,M)$,

$$
\lvert A\rvert^9\ll L^{14}\lvert A\rvert^{-1}+L^{11}\lvert A\rvert+L^9\lvert A\rvert^2+L^7\lvert A\rvert^3+L^5\lvert A\rvert^4
$$

and hence

$$
\max(K,M)=L\gg |A|^{5/7}
$$

whence

$$
\max(|A+A|,|AA|)\gg |A|^{12/7}
$$

as desired.

## 3. Finding a subset with small multiplicative dimension

Following the proof of [9], the first stage is to show that $\omega(n)\ll 1$ for all $n\in A$ implies that $A$ is contained in few cosets of a multiplicative group of bounded rank. In this section we give a variant of their argument suitable for our purposes – the essential ideas of the proofs are the same, but we take the opportunity to streamline the proofs and give an asymmetric version that will be required for our application to many sums and products. In fact, for possible future applications, we will give two paths (both present in [9]), with different quantitative strengths.

The first step is to show that if $\omega(n)\ll 1$ for all $n\in A$ then there is a set $S$ of $O(1)$ many primes such that a large proportion of pairs $(a_1,a_2)\in A$ have only primes from $S$ in common.

**Lemma 1.** Let $A,B\subset\mathbb{Q}\backslash\{0\}$ be finite sets such that $\omega(n)\leqslant k$ for all $n\in A$ and $\omega(n)\leqslant \ell$ for all $n\in B$. The following both hold:

(1) There is a set of primes $S$ with $|S|\leqslant 2k\ell$ such that

$$
\sum_{a\in A}\sum_{b\in B}1_{P(a)\cap P(b)\subseteq S}\geqslant\frac{1}{2}|A||B|.
$$

(2) There is a set of primes $S$ with $|S|\leqslant k$ and $A'\subseteq A$ of size

$$
|A'|\geqslant(2\ell)^{-k}|A|
$$

such that

$$
\sum_{a\in A'}\sum_{b\in B}1_{P(a)\cap P(b)\subseteq S}\geqslant\frac{1}{2}|A'||B|.
$$

*Proof.* For the first part, let $S$ be the set of all primes $p$ such that $\sum_{n\in A}1_{p\mid n}\geqslant |A|/(2\ell)$. On one hand,

$$
\frac{|A|}{2\ell}|S|\leqslant\sum_{p\in S}\sum_{n\in A}1_{p\mid n}=\sum_{n\in A}\sum_{p\in S}1_{p\mid n}\leqslant k|A|,
$$

and hence $|S|\leqslant 2k\ell$. On the other hand, for any prime $p\notin S$,

$$
\sum_{a\in A}\sum_{b\in B}1_{p\in P(a)\cap P(b)}=\left(\sum_{a\in A}1_{p\mid a}\right)\left(\sum_{b\in B}1_{p\mid b}\right)<\frac{|A|}{2\ell}\sum_{b\in B}1_{p\mid b}.
$$

It follows that

$$
\sum_{a\in A}\sum_{b\in B}1_{P(a)\cap P(b)\not\subseteq S}\leqslant\sum_{p\notin S}\sum_{a\in A}\sum_{b\in B}1_{p\in P(a)\cap P(b)}<\frac{|A|}{2\ell}\sum_{b\in B}\sum_{p\notin S}1_{p\mid b}\leqslant\frac{1}{2}|A||B|,
$$

and the conclusion follows.

For the second part, let $S$ be a maximal set of primes such that, with $|S|=r$, there is a subset $A'\subseteq A$ of size $|A'|\geqslant |A|/(2\ell)^r$ with $p\mid n$ for all $n\in A'$ and $p\in S$. (Note that such a maximal $S$ certainly exists, since $S=\emptyset$ satisfies the conditions and $|S|\leqslant k$ for any such $S$ by assumption.)

By maximality of $S$, for any prime $p\notin S$,

$$
\sum_{a\in A'}\sum_{b\in B}1_{p\in P(a)\cap P(b)}
=\left(\sum_{a\in A'}1_{p\mid a}\right)\sum_{b\in B}1_{p\mid b}
<\frac{\lvert A'\rvert}{2\ell}\sum_{b\in B}1_{p\mid b},
$$

and the rest of the proof proceeds as above. $\square$

Note that, in statements such as Lemma 1, we allow for the possibility that $S=\emptyset$ (which indeed is necessary in some situations, such as when elements of $A$ and $B$ share no primes in common).

Secondly, we show that if there are many pairs in $A\times A$ who only share primes from $S$ then either $AA$ is large or $A$ is contained in few cosets of $\mathbb{Q}_S$. The key idea (from [9]) is the observation that if $a$ and $b$ are coprime integers, each with $O(1)$ prime factors, then $a$ and $b$ can be recovered from knowledge of $ab$ at a cost of $O(1)$ – simply by fixing which primes present in $ab$ belong in $a$ or $b$. This implies, by a simple counting argument, that if there are $\gg\lvert A\rvert^{2}$ many pairs $a,b\in A$ with $(a,b)=1$ (and $\omega(n)\ll 1$ for all $n\in A$) then $\lvert AA\rvert\gg\lvert A\rvert^{2}$. The precise argument below is a quantitative form of this, after ‘factoring out’ by $\mathbb{Q}_S$.

**Lemma 2.** Let $A,B\subset\mathbb{Q}\backslash\{0\}$ be finite sets such that $\omega(n)\leqslant k$ for all $n\in A$ and $\omega(n)\leqslant\ell$ for all $n\in B$. Suppose $S$ is a set of primes such that

$$
\sum_{a\in A}\sum_{b\in B}1_{P(a)\cap P(b)\subseteq S}\geqslant\frac{1}{2}\lvert A\rvert\lvert B\rvert.
$$

There is a subset $A'\subseteq A$ of size $\lvert A'\rvert\geqslant\lvert A\rvert/4$ and a set $C$ such that

$$
\lvert C\rvert\ll 2^{k+\ell}\frac{\lvert AB\rvert}{\lvert B\rvert}
$$

and

$$
A'\subseteq\mathbb{Q}_S\cdot C.
$$

*Proof.* Every $x\in\mathbb{Q}\backslash\{0\}$ can be written uniquely as $x=x_1x_2$ where if $p\mid x_1$ then $p\notin S$ and $x_2\in\mathbb{Q}_S$. Separating elements of $A$ according to the value of $x_1$, there exists $C$ such that if $p\mid n\in C$ then $p\notin S$, and finite $\Gamma_c\subseteq\mathbb{Q}_S$ for $c\in C$ such that

$$
A=\bigcup_{c\in C}(c\cdot\Gamma_c),
$$

where the $c\cdot\Gamma_c$ are disjoint. Let $L$ be some parameter to be chosen later, and let $A^{\prime\prime}\subseteq A$ be the subset of $A$ coming from those $\Gamma_c$ with $\lvert\Gamma_c\rvert<L$. If $\lvert A^{\prime\prime}\rvert\geqslant\frac{3}{4}\lvert A\rvert$ then there must be at least $\lvert A\rvert\lvert B\rvert/4$ many such pairs $a\in A^{\prime\prime}$ and $b\in B$ with $P(a)\cap P(b)\subseteq S$.

Any $q\in A^{\prime\prime}B$ has $<2^{k+\ell}L$ representations as $q=ab$ with $a\in A^{\prime\prime}$ and $b\in B$ and $P(a)\cap P(b)\subseteq S$. Indeed, writing $a=a_1a_2$ as above (so $a_2\in\mathbb{Q}_S$ and if $p\mid a_1$ then $p\notin S$) then one can write $q=a_1a_2b_1b_2$. Since $P(a)\cap P(b)\subseteq S$ there are no primes appearing in both $a_1$ and $a_2b_1b_2$, and hence since $\omega(q)\leqslant k+\ell$ the prime factorisation of $a_1$ (and hence $a_1$ itself) can be determined from $q$ at a cost of $2^{k+\ell}$. Since $a_2\in\Gamma_{a_1}$ and $a_1a_2\in A^{\prime\prime}$ the value of $a_2$, and hence the entirety of $a$, can then be determined at a cost of $<L$.

It follows that

$$
\lvert A\rvert\lvert B\rvert/4<2^{k+\ell}L\lvert A^{\prime\prime}B\rvert\leqslant 2^{k+\ell}L\lvert AB\rvert,
$$

which is a contradiction choosing $L=\lvert A\rvert\lvert B\rvert/2^{k+\ell+2}\lvert AB\rvert$. This contradiction means that $\lvert A^{\prime\prime}\rvert<\frac{3}{4}\lvert A\rvert$, and hence $A^{\prime}=A\backslash A^{\prime\prime}$ has size $\lvert A^{\prime}\rvert\geqslant\lvert A\rvert/4$. Let $C^{\prime}\subseteq C$ be the corresponding subset of $C$, so that $A^{\prime}\subseteq\mathbb{Q}_{S}\cdot C^{\prime}$. By construction

$$
L\lvert C^{\prime}\rvert\leqslant\lvert A^{\prime}\rvert,
$$

and noting the choice of $L$ above we are done. $\square$

The following proposition follows immediately on combining Lemmas 1 and 2.

**Proposition 1.** Let $A\subset\mathbb{Q}\backslash\{0\}$ be a finite set such that $\omega(n)\leqslant k$ for all $n\in A$. Suppose there is a set $B\subset\mathbb{Q}\backslash\{0\}$ such that $\omega(n)\leqslant\ell$ for all $n\in B$ and $\lvert AB\rvert\leqslant K\lvert B\rvert$. The following both hold:

1. There is a set $A^{\prime}\subseteq A$ of size $\lvert A^{\prime}\rvert\gg\lvert A\rvert$ which is $O(2^{k+\ell}K)$-covered by a rank $O(k\ell)$ multiplicative group.
2. There is a set $A^{\prime}\subseteq A$ of size $\lvert A^{\prime}\rvert\gg(2\ell)^{-k}\lvert A\rvert$ which is $O(2^{k+\ell}K)$-covered by a rank $O(k)$ multiplicative group.

## 4. ADDITIVE EQUATIONS OVER MULTIPLICATIVE GROUPS

The previous section is the only part of the proof where it is important that we are working over $\mathbb{Q}$ and use the few prime factors hypothesis. The remainder of the proof concerns the additive structure of sets which are efficiently covered by a low rank multiplicative subgroup of $\mathbb{C}^{\times}$.

There is a deep theory concerning linear equations in multiplicative groups, and we will only require one particular case of this. The following quantitative result was proved by Amoroso and Viada [1, Theorem 6.2], and is a refinement of an earlier quantitative bound due to Evertse, Schlickewei, and Schmidt [8].

**Theorem 5.** Let $\Gamma\subset\mathbb{C}^{\times}$ be a a multiplicative group of rank $r$. Let $m\geqslant 2$. For any fixed $a_{0},a_{1},\ldots,a_{m}\in\mathbb{C}\backslash\{0\}$ the number of solutions to

$$
a_{0}=a_{1}z_{1}+\cdots+a_{m}z_{m}\textrm{ with }z_{i}\in\Gamma,
$$

such that no non-empty subsum of the right-hand side equals $0$, is at most

$$
m^{O(m^{4}(m+r))}.
$$

This immediately imposes strong restrictions on the potential additive structure of subsets of multiplicative groups of bounded rank – for example, if $A$ is a finite subset of a multiplicative group of rank $r$ then Theorem 5, applied with $a_{0}=x$, $a_{1}=1$, and $a_{2}=-1$, implies that for any $x\neq 0$

$$
1_{A}\circ 1_{A}(x)\ll_{r}1,
$$

and hence in particular $E(A)\ll_{r}\lvert A\rvert^{2}$ and $\lvert A+A\rvert\gg_{r}\lvert A\rvert^{2}$.

A large part of the power of [9] arises from finding ways to apply Theorem 5 to efficiently bound the additive structure, not only of subsets of multiplicative groups of small rank, but of subsets of the union of ‘few’ cosets of such a group. We will give various improved forms of such bounds, giving new bounds for both $1_{A}\circ 1_{A}(x)$ for any fixed $x\neq 0$ and $E_{2m}(A)$ for any $m\geqslant 1$.

### 4.1. A pointwise bound on $1_A \circ 1_A$.

An immediate consequence of Theorem 5 is that if $A$ is $M$-covered by a rank $r$ multiplicative group then, for all $x\neq 0$, $1_A\circ 1_A(x)\ll 2^{O(r)}M^2$. Indeed, if $A\subseteq\Gamma\cdot B$, then fixing the values of $b_1$ and $b_2$ at a cost of $M^2$ the number of choices of $\gamma_1,\gamma_2\in\Gamma$ with $\gamma_1b_1-\gamma_2b_2=x$ is at most $2^{O(r)}$. This bound can be improved (for reasonable choices of $r$ and $M$) to $M^{1+o(1)}$, by generalising an argument of Roche-Newton and Zhelezov [11].

**Lemma 3.** If $r,M\geqslant 1$ and $\delta\in(0,1)$ are such that

$$\delta\log M\geqslant\max(r,(\log M)^{1/6})$$

and $A\subseteq\mathbb{C}^{\times}$ is $M$-covered by a rank $r$ multiplicative group then, for any $x\neq 0$,

$$1_A\circ 1_A(x)\ll M^{1+O(\delta^{1/5})}.$$

One should not take the constants $1/6$ and $1/5$ too seriously; an examination of the proof shows that they can be improved slightly at notational expense.

*Proof.* Let $\Gamma$ be a rank $r$ multiplicative group such that $A\subseteq\Gamma\cdot B$, where $B\subseteq\mathbb{C}^{\times}$ is a finite set of size $|B|=M$. Without loss of generality $B$ can be taken to be a set of coset representatives – that is, $\Gamma\cdot b_1$ and $\Gamma\cdot b_2$ are disjoint for $b_1\neq b_2\in B$. We may also assume,without loss of generality, that $-1\in\Gamma$.

It suffices to bound the number of $b_1,b_2\in B$ for which there exist $\gamma_1,\gamma_2\in\Gamma$ with

$$\gamma_1b_1-\gamma_2b_2=x,$$

since once $b_1,b_2$ are fixed there are at most $2^{O(r)}$ choices for $\gamma_1,\gamma_2\in\Gamma$ by Theorem 5.

Let $G$ be a directed graph with vertex set $B$ such that there is an edge $b_1\to b_2$ if and only if there exist $\gamma_1,\gamma_2\in\Gamma$ with $\gamma_1b_1-\gamma_2b_2=x$, so that we need to bound the number of edges in $G$; let this be denoted by $dM$.

By repeatedly removing vertices of out-degree $<d/2$ we can find a subgraph, say $G'$, which contains $\geqslant dM/2$ many edges, and $G'$ has minimum out-degree $\geqslant d/2$. For each edge $b_i\to b_j$ we fix some pair $\gamma_i,\mu_j\in\Gamma$ such that $\gamma_i b_i-\mu_j b_j=x$.

Given a path $b_0\cdots b_l$ in $G'$, with $\gamma_i b_i-\mu_{i+1}b_{i+1}=x$ for $0\leqslant i<l$, writing $\lambda_i=\mu_i\gamma_i^{-1}$, by telescoping the sum,

$$\begin{aligned}\gamma_0b_0-\lambda_1\cdots\lambda_{l-1}\mu_lb_l&=\gamma_0b_0-\mu_1b_1+\lambda_1(\gamma_1b_1-\mu_2b_2)+\cdots\\
&\quad+\lambda_1\cdots\lambda_{l-1}(\gamma_{l-1}b_{l-1}-\mu_lb_l)\\
&=x(1+\lambda_1+\cdots+\lambda_1\cdots\lambda_{l-1}).
\end{aligned}$$

In other words, each path of length $l$ between two fixed vertices $b_0$ and $b_l$ yields a solution to the equation

$$1+z_1+\cdots+z_{l-1}+z_l(b_0x^{-1})+z_{l+1}(b_lx^{-1})=0, \tag{3}$$

where all $z_i\in\Gamma$, corresponding to $z_i=\lambda_1\cdots\lambda_i$ for $1\leqslant i<l$, $z_l=-\gamma_0$, and $z_{l+1}=\lambda_1\cdots\lambda_{l-1}\mu_l$.

Moreover, any two distinct such paths between the same endpoints $b_0$ and $b_l$ yield distinct $z_1,\ldots,z_{l+1}$. Indeed, fixing all $z_i$ fixes $\lambda_i$ for $1\leqslant i<l$, and $\gamma_0$ and $\mu_l$. Since $\mu_1b_1=x-\gamma_0b_0$ is known, and since $b_1\in B$ which is a set of coset representatives, we can recover the value of both $\mu_1$ and $b_1$. Since we know $\lambda_1$ we also know $\gamma_1$. In general, once $b_i,\gamma_i,\mu_i$ are known for all $0\leqslant i\leqslant j$, the value of $\mu_{j+1}b_{j+1}=x-\gamma_i b_i$ is also known, whence $\mu_{j+1},b_{j+1},\gamma_{j+1}$ are also known. In particular fixing all $z_i$ fixes all $b_0,\ldots,b_l$ as claimed.

We would now like to apply Theorem 5 to bound the number of such $z_i$ (and hence the number of such paths), but we must take care that we are only bounding the number of non-degenerate solutions. We therefore call a path $b_0\cdots b_l$ non-degenerate if no proper subsum of the left-hand side of (3) vanishes.

This is achieved inductively – for $l=1$ this amounts to ensuring that no proper subsum of

$$x-\gamma_0b_0+\mu_1b_1$$

vanishes, which is trivial. In particular every path of length 1 is non-degenerate.

In general, we claim that either $d\ll 2^l$ or any non-degenerate path $b_0\cdots b_l$ of length $l$ can be extended to a non-degenerate path of length $l+1$ in at least $d/4$ many ways. For $b_0\cdots b_{l+1}$ to be non-degenerate requires no proper subsum of

$$\left(1+\lambda_1+\cdots+\lambda_1\cdots\lambda_{l-1}-\gamma_0b_0x^{-1}\right)+\lambda_1\cdots\lambda_l+\lambda_1\cdots\lambda_l\mu_{l+1}b_{l+1}x^{-1}$$

vanishes. By non-degeneracy of $b_0\cdots b_l$ the first bracketed sum (and any subsum) cannot vanish. Let $\Sigma$ be the set of values of all subsums of the first bracketed sum. To ensure that the extension by $b_{l+1}$ is still non-degenerate it therefore suffices to ensure that

$$\lambda_l\notin-(\lambda_1\cdots\lambda_{l-1})^{-1}\Sigma.$$

Recalling that $\lambda_l=\mu_l\gamma_l^{-1}$ (and all $\gamma_i$ for $1\leqslant i<l$ and $\mu_j$ for $1\leqslant j\leqslant l$ are determined by $b_0\cdots b_l$) this amounts to a set of at most $2^l$ many forbidden values for $\gamma_l$.

Furthermore, note that fixing a value of $\gamma_l$ fixes $\mu_{l+1}b_{l+1}=\gamma_lb_l-x$ and hence also fixes $b_{l+1}$. In other words, for a fixed non-degenerate path $b_0\cdots b_l$ there are at most $2^l$ possible $b_{l+1}$ such that $b_0\cdots b_{l+1}$ forms a degenerate path. Since the minimum degree of $G'$ is $d/2$, either $d\leqslant 2^{l+2}$, or there are at least $d/4$ extensions to a non-degenerate path as claimed.

It follows that either $d\ll 2^l$ or there are at least $(d/4)^l$ many non-degenerate paths beginning at any fixed $b_0\in B'$. We can fix the endpoint $b_l$ losing only a factor of $|B|$. By the discussion above the number of non-degenerate paths with fixed endpoints $b_0$ and $b_l$ is $\ll l^{O(l^4(l+r))}$, and hence

$$(d/4)^l|B|^{-1}\ll l^{O(l^4(l+r))},$$

so that

$$d\ll |B|^{1/l}l^{O(l^3(l+r))}.$$

Choosing $l=\lfloor\delta^{-1/5}\rfloor$ yields the result. $\square$

4.2. **Bounds on additive energies.** Recall that the additive energy $E(A)$ counts the number of solutions to $a_1+a_2-a_3=a_4$ with $a_i\in A$. If $A$ is $M$-covered by a rank $r$ multiplicative group, say $A\subseteq\Gamma\cdot B$ with $|B|\leqslant M$, then Theorem 5 implies $E(A)\ll_r |A|^2+|A|M^3$. Indeed, after spending $|A|$ to fix $a_4$ and $M^3$ to fix $b_1,b_2,b_3$ there are $O_r(1)$ many choices for $\gamma_1,\gamma_2,\gamma_3$ with

$$\gamma_1b_1+\gamma_2b_2-\gamma_3b_3=a_4.$$

This almost works, except that we need to be sure that no proper subsum of the left-hand side vanishes. Provided $0\notin A$, it is easy to see that such degenerate solutions contribute $O(|A|^2)$ to the additive energy, whence

$$E(A)\ll_r |A|^2+|A|M^3$$

as claimed. In this section we will prove an improvement over this, establishing that, in fact,

$$E(A)\ll_r\lvert A\rvert^2+\lvert A\rvert M^2.$$

The key observation is that the obvious generalisation of the preceding argument gives non-trivial bounds for higher additive energies $E_{2m}(A)$ for all $m\geqslant 1$, namely $E_{2m}(A)\ll\lvert A\rvert^m+\lvert A\rvert M^{2m-1}$. Furthermore, by Hölder’s inequality we can efficiently bound

$$E(A)\leqslant\lvert A\rvert^{\frac{m-2}{m-1}}E_{2m}(A)^{\frac{1}{m-1}}.$$

In particular,

$$E(A)\ll\lvert A\rvert^2+\lvert A\rvert M^{\frac{2m-1}{m-1}}.$$

Taking $m\to\infty$ yields the claimed result. In the remainder of this section we make this sketch precise.

**Lemma 4.** Let $A$ be a finite set in an abelian group. Let $k,r,n$ be integers such that $k\geqslant n/2\geqslant r\geqslant 1$. For any $x$ and $\epsilon_1,\ldots,\epsilon_n\in\{-1,1\}$ the number of solutions to

$$x=\epsilon_1a_1+\cdots+\epsilon_na_n$$

with $a_i\in A$ for $1\leqslant i\leqslant n$ is at most

$$E_{2r}(A)^{\frac{2k-n}{2k-2r}}E_{2k}(A)^{\frac{n-2r}{2k-2r}}.$$

*Proof.* Passing to a Freiman-isomorphic model if necessary (see [18, Chapter 5]) we may assume that the ambient group is finite. By orthogonality, the count to be estimated is equal to

$$\mathbb{E}_{\gamma}\gamma(-x)\prod_{1\leqslant i\leqslant n}\widehat{1_A}(\epsilon_i\gamma),$$

where the expectation is over the dual group, and $\widehat{1_A}(\gamma)=\sum_{n\in A}\gamma(n)$. By the triangle inequality and then Hölder’s inequality this is at most

$$\mathbb{E}_{\gamma}\lvert\widehat{1_A}(\gamma)\rvert^n\leqslant\left(\mathbb{E}_{\gamma}\lvert\widehat{1_A}(\gamma)\rvert^{2r}\right)^{\frac{2k-n}{2k-2r}}\left(\mathbb{E}_{\gamma}\lvert\widehat{1_A}(\gamma)\rvert^{2k}\right)^{\frac{n-2r}{2k-2r}}.$$

The claim now follows since, for example, orthogonality implies $\mathbb{E}_{\gamma}\lvert\widehat{1_A}(\gamma)\rvert^{2r}=E_{2r}(A)$. $\square$

**Lemma 5.** If $A\subset\mathbb{C}$ is $M$-covered by a rank $r$ multiplicative group then, for any $m\geqslant k\geqslant 1$,

$$E_{2k}(A)\leqslant 2^{O(km)}\lvert A\rvert^k+m^{O(km^3(m+r))}\lvert A\rvert M^{2k-2+\frac{k-1}{m-1}}.$$

In particular, note that taking $k=2$ and letting $m\to\infty$ slowly implies

$$E_4(A)\leqslant\lvert A\rvert^{2+o(1)}+\lvert A\rvert^{1+o(r)}M^2.$$

*Proof.* Let $2\leqslant\ell<2m$. By Lemma 4, applied with $r=1$ and $k=m$, the contribution to $E_{2m}(A)$ from those $2m$-tuples in which a subset of $\ell$ summands sums to 0 is at most

$$\binom{2m}{\ell}\left(\lvert A\rvert^{\frac{2m-\ell}{2m-2}}E_{2m}(A)^{\frac{\ell-2}{2m-2}}\right)\left(\lvert A\rvert^{\frac{2m-(2m-\ell)}{2m-2}}E_{2m}(A)^{\frac{2m-\ell-2}{2m-2}}\right)$$

$$\leqslant\binom{2m}{\ell}\lvert A\rvert^{\frac{m}{m-1}}E_{2m}(A)^{\frac{m-2}{m-1}}.$$

Let $E_{2m}^{*}(A)$ count the number of tuples

$$
a_1+\cdots-a_{2m}=0
$$

such that no non-empty subsum equals 0. Summing the preceding inequality over all $2\leqslant \ell\leqslant 2m-2$ (and noting that since $0\notin A$ no subset of 1 or $2m-1$ summands can sum to 0)

$$
E_{2m}(A)\leqslant E_{2m}^{*}(A)+2^{O(m)}\left\lvert A\right\rvert^{\frac{m}{m-1}}E_{2m}(A)^{\frac{m-2}{m-1}}
$$

and hence

$$
E_{2m}(A)\ll E_{2m}^{*}(A)+2^{O(m^{2})}\left\lvert A\right\rvert^{m}.
$$

Let $\Gamma$ be a multiplicative group of rank $r$ and let $B$ be a set of size $M$ such that $A\subset\Gamma\cdot B$. The count $E_{2m}^{*}(A)$ is at most the number of solutions to

$$
x_{1}b_{1}+\cdots+x_{2m-1}b_{2m-1}=a_{2m}
$$

with no subsum being zero, where $a_{2m}\in A$, $b_i\in B$, and $x_i\in\Gamma$. There are at most $\left\lvert A\right\rvert\left\lvert B\right\rvert^{2m-1}$ choices for $b_1,\ldots,b_{2m-1},a_{2m}$, after which, by Theorem 5, there are $\leqslant m^{O(m^{4}(m+r))}$ choices for the $x_i$. It follows that

$$
E_{2m}(A)\ll 2^{O(m^{2})}\left\lvert A\right\rvert^{m}+m^{O(m^{4}(m+r))}\left\lvert A\right\rvert\left\lvert B\right\rvert^{2m-1}.
$$

We now amplify this by applying Lemma 4 (with $n=2k$, $x=0$, and $r=1$), so that, for any $1\leqslant k\leqslant m$,

$$
E_{2k}(A)\leqslant\left\lvert A\right\rvert^{\frac{m-k}{m-1}}E_{2m}(A)^{\frac{k-1}{m-1}},
$$

and the conclusion follows. $\square$

## 5. LOWER BOUNDS ON THE SUMSET

An immediate implication of the energy bounds of Lemma 5 is the following, which (when coupled with the results of Section 3) implies the main result of [9].

**Theorem 6.** Let $r,M\geqslant 1$ and $\delta\in(0,1)$ be such that

$$
\delta\log M\geqslant\max(r,(\log M)^{1/6}).
$$

If $A\subset\mathbb{C}$ is $M$-covered by a rank $r$ multiplicative group then

$$
E(A)\ll 2^{O(\delta^{-1/5})}\left\lvert A\right\rvert^{2}+\left\lvert A\right\rvert M^{2+O(\delta^{1/5})}.
$$

In particular, if $\left\lvert A+A\right\rvert=K\left\lvert A\right\rvert$, then

$$
\max(K,M)\geqslant\left\lvert A\right\rvert^{\frac{2}{3}-O(\delta^{-1/5})}.
$$

*Proof.* The upper bound on $E(A)=E_{4}(A)$ follows from applying Lemma 5 with $k=2$ and $m=\lfloor\delta^{-1/5}\rfloor$. The second bound is a consequence of the inequality (1), which yields

$$
\left\lvert A+A\right\rvert\geqslant\frac{\left\lvert A\right\rvert^{4}}{E(A)}\gg\min\left(2^{-O(\delta^{-1/5})}\left\lvert A\right\rvert^{2},\left\lvert A\right\rvert^{3}M^{-2-O(\delta^{1/5})}\right).
$$

$\square$

Recalling that, in the application to sets of integers with $\leqslant k$ prime factors, Proposition 1 allows us to take $M\ll_{k}\left\lvert AA\right\rvert/\left\lvert A\right\rvert$, this recovers the bound

$$
\max(\left\lvert AA\right\rvert,\left\lvert A+A\right\rvert)\geqslant\left\lvert A\right\rvert^{5/3-o(1)}
$$

of [9].

In the remainder of this section we will use combinatorial arguments and the non-trivial upper bounds for $E_{4}(A)$, $E_{8}(A)$, and $\max_{x\neq 0}1_{A}\circ 1_{A}(x)$ from the last section to go beyond this exponent of $5/3$ – albeit only for the size of $A+A$ (or $A-A$), rather than the additive energy. We remind the reader that, bearing in mind the example of Balog and Wooley, the bound on the additive energy in Theorem 6 cannot be improved.

The new ingredient is an inequality from the theory of higher additive energies, which has been extensively developed in a number of papers of Shkredov and Schoen-Shkredov. This theory explores the relationship between the higher additive energies $E_{2m}(A)$ and higher moments of the convolution. The following inequality will suffice for our purposes. It is a variant of a result given in various special forms in a number of papers of Schoen and Shkredov – see, for example, [16, Remark 40] and [14, Lemma 3].

We give a short self-contained proof of a general form of this inequality (we will only require the $k=2$ case of this for our application, but prove the more general case here for completeness).

**Lemma 6.** For any finite sets $A$, $B$, and $C$, and any $k\geqslant 1$

$$
\left(\sum_{c\in C}1_{A}\ast 1_{B}(c)\right)^{4k}\ll\left\lvert A\right\rvert^{2k}\left\lvert B\right\rvert^{2k}E_{2k}(C)\left(E_{2k}(C)+\sum_{x\neq 0}1_{A}\circ 1_{A}(x)^{k}1_{B}\circ 1_{B}(x)^{k}\right),
$$

where the implicit constant is absolute.

*Proof.* Consider the bipartite graph $G$ with vertex set $A\times B$ in which $a$ and $b$ are joined by an edge if $a+b\in C$, so that the number of edges in $G$ is precisely

$$
\sum_{c\in C}1_{A}\ast 1_{B}(c)=\delta\left\lvert A\right\rvert\left\lvert B\right\rvert,
$$

say.

Let $V_{2k}$ count the number of cycles of length $2k$ in $G$. One one hand, $V_{2k}\geqslant\delta^{2k}\left\lvert A\right\rvert^{k}\left\lvert B\right\rvert^{k}$ – this is a well-known fact in graph theory, and is a special case of Sidorenko’s conjecture. The particular case of even cycles was proved by Sidorenko [17]. The identity

$$
(a_{1}+b_{1})+(a_{2}+b_{2})+\cdots+(a_{k}+b_{k})=(b_{1}+a_{2})+\cdots+(b_{k}+a_{1})
$$

implies that, if $a_{1}b_{1}\cdots a_{k}b_{k}$ is a cycle, then letting $c_{i}=a_{i}+b_{i}$ and $d_{i}=b_{i}+a_{i+1}$ (where $a_{k+1}=a_{1}$) we have $c_{i},d_{i}\in C$ and

$$
c_{1}+\cdots+c_{k}=d_{1}+\cdots+d_{k}.
$$

In other words, the number of cycles of length $2k$ is equal to

$$
V_{2k}=\sum_{\substack{c_{1},\ldots,c_{k},d_{1},\ldots,d_{k}\in C\\
c_{1}+\cdots+c_{k}=d_{1}+\cdots+d_{k}}}\sum_{a_{1},\ldots,a_{k}\in A}\sum_{b_{1},\ldots,b_{k}\in B}\prod_{i=1}^{k}1_{a_{i}+b_{i}=c_{i}}1_{b_{i}+a_{i+1}=d_{i}}.
$$

By the Cauchy-Schwarz inequality it follows that $V_{2k}^2$ is bounded above by

$$
E_{2k}(C)\left(\sum_{\begin{subarray}{c}a_1,\ldots,a_k'\in A\\ b_1,\ldots,b_k'\in B\end{subarray}}\sum_{\begin{subarray}{c}c_1,\ldots,d_k\in C\\ c_1+\cdots+c_k=d_1+\cdots+d_k\end{subarray}}\prod_{i=1}^k 1_{a_i+b_i=c_i=a_i'+b_i'}1_{b_i+a_{i+1}=d_i=b_i'+a_{i+1}}\right).
$$

In the bracketed sum, if $a_i=a_i'$ or $b_i=b_i'$ for any $1\leqslant i\leqslant k$ then $a_i=a_i'$ and $b_i=b_i'$ for all $1\leqslant i\leqslant k$, and hence the bracketed expression equals $V_{2k}$. Otherwise it is at most

$$
\sum_{a_1,\ldots,a_k'\in A}\sum_{b_1,\ldots,b_k'\in B}\prod_{i=1}^k 1_{0\neq a_i-a_i'=b_i'-b_i=a_{i+1}-a_{i+1}'}=\sum_{x\neq 0}1_A\circ 1_A(x)^k1_B\circ 1_B(x)^k.
$$

That is,

$$
V_{2k}^2\leqslant E_{2k}(C)\left(V_{2k}+\sum_{x\neq 0}1_A\circ 1_A(x)^k1_B\circ 1_B(x)^k\right)
$$

which after rearranging and recalling $V_{2k}\geqslant\delta^{2k}|A|^k|B|^k$ yields the result. $\square$

Taking $C$ to be the set of popular sums or differences implies the following.

**Lemma 7.** If either $|A+A|\leqslant K|A|$ or $|A-A|\leqslant K|A|$ then, for any $\ell\geqslant k\geqslant 1$,

$$
|A|^{6k-3}\ll_k K^{2k-1}E_{4\ell}(A)^{\frac{k-1}{\ell-1}}\left(K^{2k-1}|A|^{3-2k}E_{4\ell}(A)^{\frac{k-1}{\ell-1}}+\sum_{x\neq 0}1_A\circ 1_A(x)^{2k}\right),
$$

where the implied constant depends on $k$ only.

*Proof.* We first prove the result for sums by taking $B=A$. Let $C=\{x:1_A\ast 1_A(x)\geqslant\frac{1}{2K}|A|\}$, so that $\sum_{c\in C}1_A\ast 1_A(c)\geqslant\frac12|A|^2$. By Lemma 6 it follows that

$$
|A|^{4k}\ll_k E_{2k}(C)\left(E_{2k}(C)+\sum_{x\neq 0}1_A\circ 1_A(x)^{2k}\right).
$$

By Lemma 4, for any $\ell\geqslant k$,

$$
E_{2k}(C)\leqslant |C|^{\frac{\ell-k}{\ell-1}}E_{2\ell}(C)^{\frac{k-1}{\ell-1}}.
$$

It follows that, since $|C|\leqslant K|A|$ and, noting $(2K)^{-1}|A|1_C\leqslant 1_A\ast 1_A$,

$$
E_{2\ell}(C)\leqslant(2K)^{2\ell}|A|^{-2\ell}E_{4\ell}(A),
$$

we have

$$
E_{2k}(C)\ll_k K^{2k-1+\frac{k-1}{\ell-1}}|A|^{3-2k-3\frac{k-1}{\ell-1}}E_{4\ell}(A)^{\frac{k-1}{\ell-1}}.
$$

and hence (taking advantage of $K\leqslant|A|^3$ to simplify exponents slightly)

$$
|A|^{4k}\ll_k K^{4k-2}|A|^{6-4k}E_{4\ell}(A)^{2\frac{k-1}{\ell-1}}+K^{2k-1}|A|^{3-2k}E_{4\ell}(A)^{\frac{k-1}{\ell-1}}\sum_{x\neq 0}1_A\circ 1_A(x)^{2k}.
$$

which yields the result.

The argument for differences is nearly identical. This time we take $B=-A$ and $C=\{x:1_A\circ 1_A(x)\geqslant \frac{1}{2K}\left\lvert A\right\rvert\}$ and repeat the above. The simple observations that $1_A\circ 1_A(x)=1_{-A}\circ 1_{-A}(x)$ and that

$$
E_{2\ell}(C)\leqslant (2K)^{2\ell}\left\lvert A\right\rvert^{-2\ell}E_{4\ell}(A)
$$

ensure that all steps taken for sums are valid. $\square$

We may now use Lemma 7 together with the bounds from Section 4 to obtain an improved lower bound on both $\left\lvert A+A\right\rvert$ and $\left\lvert A-A\right\rvert$ for sets $A$ which are efficiently covered by a low rank multiplicative group.

**Theorem 7.** Let $r, M\geqslant 1$ and $\delta\in(0,1)$ be such that

$$
\delta\log M\geqslant\max(r,(\log M)^{1/6}).
$$

If $A\subset\mathbb{C}$ is $M$-covered by a rank $r$ multiplicative group and

$$
\min(\left\lvert A+A\right\rvert,\left\lvert A-A\right\rvert)=K\left\lvert A\right\rvert
$$

then

$$
\max(K,M)\gg\left\lvert A\right\rvert^{5/7-O(\delta^{1/5})}.
$$

*Proof.* By Lemma 5

$$
E_4(A)\ll 2^{O(m)}\left\lvert A\right\rvert^2+m^{O(m^3(r+m))}\left\lvert A\right\rvert M^{2+\frac{2}{m-1}}.
$$

We apply this with $m=\lfloor\delta^{-1/5}\rfloor$, so that

$$
E_4(A)\lesssim\left\lvert A\right\rvert^2+\left\lvert A\right\rvert M^2,
$$

where $\lesssim$ hides losses polynomial in $\left\lvert A\right\rvert^{\delta^{1/5}}$. By Lemma 3 it follows that

$$
\sum_{x\neq 0}1_A\circ 1_A(x)^4\lesssim M^2\left(\left\lvert A\right\rvert^2+\left\lvert A\right\rvert M^2\right).
$$

Applying Lemma 7 with $k=2$ therefore implies, for any $\ell\geqslant 2$,

$$
\left\lvert A\right\rvert^9\lesssim K^3E_{4\ell}(A)^{\frac{1}{\ell-1}}\left(K^3\left\lvert A\right\rvert^{-1}E_{4\ell}(A)^{\frac{1}{\ell-1}}+M^2\left\lvert A\right\rvert^2+M^4\left\lvert A\right\rvert\right).
$$

By Lemma 5 again

$$
E_{4\ell}(A)^{\frac{1}{\ell-1}}\lesssim\left\lvert A\right\rvert^{2+O(1/\ell)}+\left\lvert A\right\rvert^{O(1/\ell)}M^4\lesssim\left\lvert A\right\rvert^2+M^4
$$

taking $\ell$ sufficiently large ($\asymp\log\left\lvert A\right\rvert$ say). It follows that

$$
\left\lvert A\right\rvert^9\lesssim K^3(\left\lvert A\right\rvert^2+M^4)\left(K^3\left\lvert A\right\rvert^{-1}(\left\lvert A\right\rvert^2+M^4)+M^2\left\lvert A\right\rvert^2+M^4\left\lvert A\right\rvert\right).
$$

Simplifying the right-hand side yields

$$
\left\lvert A\right\rvert^9\lesssim K^6\left\lvert A\right\rvert^3+K^6M^4\left\lvert A\right\rvert+K^3M^2\left\lvert A\right\rvert^4+K^3M^4\left\lvert A\right\rvert^3
$$

$$
+K^6M^8\left\lvert A\right\rvert^{-1}+K^3M^6\left\lvert A\right\rvert^2+K^3M^8\left\lvert A\right\rvert
$$

which implies

$$
\max(K,M)\gtrsim\left\lvert A\right\rvert^{5/7}
$$

as claimed. $\square$

We highlight here that in the proof above we showed that, if $C$ is the set of popular sums or differences used in the proof of Theorem 7, then

$$
E_4(C)\lesssim K^3(M^4+\lvert A\rvert^2)\lvert A\rvert^{-1}.
$$

We may now prove the full quantitative version of Theorem 2.

**Theorem 8.** Let $A\subset\mathbb{Q}\backslash\{0\}$ be a finite set such that $\omega(n)\leqslant k$ for all $n\in A$. If $\delta\in(0,1)$ is such that

$$
\delta\log\lvert A\rvert\geqslant\max(k,(\log\lvert A\rvert)^{1/6})
$$

then

$$
\max(\lvert A+A\rvert,\lvert AA\rvert)\geqslant O(k)^{-k}\lvert A\rvert^{12/7-O(\delta^{1/5})}
$$

and

$$
\max(\lvert A-A\rvert,\lvert AA\rvert)\geqslant O(k)^{-k}\lvert A\rvert^{12/7-O(\delta^{1/5})}.
$$

Note in particular that we obtain a lower bound of $\lvert A\rvert^{12/7-o(1)}$ provided $k=o(\frac{\log\lvert A\rvert}{\log\log\lvert A\rvert})$.

*Proof.* Let $K\lvert A\rvert=\max(\lvert A+A\rvert,\lvert AA\rvert)$. (The proof for the case of $\max(\lvert A-A\rvert,\lvert AA\rvert)$ is identical.) By Proposition 1 there is a set $A^{\prime}\subseteq A$ of size $\lvert A^{\prime}\rvert\gg(2k)^{-k}\lvert A\rvert$ which is $M$-covered by a rank $r$ multiplicative group, with $M\ll 4^kK$ and $r\ll k$. After dilating $\delta$ by some some small absolute constant if necessary, we may assume that

$$
\delta\log M\geqslant\max(r,(\log M)^{1/6}),
$$

so that we can apply Theorem 7 to deduce that, if $\lvert A^{\prime}+A^{\prime}\rvert=K^{\prime}\lvert A^{\prime}\rvert$,

$$
\max(K^{\prime},M)\gg\lvert A\rvert^{5/7-O(\delta^{1/5})},
$$

which yields the desired conclusion. $\square$

## 6. Many-fold sums and products

Next, we prove our result on many sums and products, Theorem 3. This is more or less, a direct consequence of the bounds on additive energies in Lemma 5. We first prove the most general quantitative statement possible, and then specialise to obtain Theorem 3.

**Theorem 9.** Let $A\subset\mathbb{Q}\backslash\{0\}$ be a finite set such that $\omega(n)\leqslant k$ for all $n\in A$. If $\delta\in(0,1)$ is such that

$$
\delta\log\lvert A\rvert\geqslant\max(k,(\log\lvert A\rvert)^{1/6})
$$

then for any $1/2\leqslant c\leqslant 1$ and $m\geqslant 2$ either

$$
\lvert A^{(m)}\rvert>\lvert A\rvert^{c(m-1)+1}
$$

or there is $A^{\prime}\subseteq A$ of size $\lvert A^{\prime}\rvert\gg(2mk)^{-k}\lvert A\rvert$ such that

$$
E_{2m}(A^{\prime})\ll\lvert A^{\prime}\rvert^{1+2c(m-1)+O(m\delta^{1/5})}.
$$

*In particular, either*

$$
\lvert A^{(m)}\rvert>\lvert A\rvert^{cm+1-c}\textrm{ or }\lvert mA\rvert\gg(mk)^{-O(mk)}\lvert A\rvert^{2(1-c)m+2c-1-O(m\delta^{1/5})}.
$$

*Proof.* Let $m \geq 2$ and suppose that $\lvert A^{(m)}\rvert \leq \lvert A\rvert^{c(m-1)+1}$. By the pigeonhole principle there exists some $1 \leq i < m$ such that, with $B=A^{(i)}$, we have $\lvert AB\rvert \leq \lvert A\rvert^c\lvert B\rvert$. Furthermore, clearly $\omega(n)\leq mk$ for all $n\in B$. It follows by Proposition 1 that there is $A^{\prime}\subseteq A$ of size $\lvert A^{\prime}\rvert\gg(2mk)^{-k}\lvert A\rvert$ which is $M$-covered by a rank $r$ multiplicative group, where $r\ll k$ and $M\ll 2^{O(mk)}\lvert A\rvert^c$.

We now apply Lemma 5 with $k$ replaced by $m$ and $m$ replaced by $\lfloor\delta^{-1/5}\rfloor$ to deduce that

$$E_{2m}(A^{\prime})\leq 2^{O(m\delta^{-1/5})}\lvert A^{\prime}\rvert^m+\lvert A^{\prime}\rvert^{1+2c(m-1)+O(m\delta^{1/5})}.$$

Since $m\leq 1+2c(m-1)$ this simplifies to give the inequality in the theorem statement. $\square$

Choosing $c=2/3$ we deduce the following precise formulation of Theorem 3 (note that when $m=2$ this recovers the bound of [9] as a special case).

**Theorem 10.** Let $A\subset\mathbb{Q}\backslash\{0\}$ be a finite set such that $\omega(n)\leq k$ for all $n\in A$. If $\delta\in(0,1)$ is such that

$$\delta\log\lvert A\rvert\geq\max(k,(\log\lvert A\rvert)^{1/6})$$

then for any $m\geq 2$

$$\max(\lvert mA\rvert,\lvert A^{(m)}\rvert)\gg(mk)^{-O(mk)}\lvert A\rvert^{\frac{2}{3}m+\frac{1}{3}-O(m\delta^{1/5})}.$$

## 7. ON THE SIZE OF $\lvert A+AA\rvert$

Finally, we prove Theorem 4, a near-optimal lower bound for $\lvert A+AA\rvert$ for sets of rationals with few prime divisors. We require the following result, an asymmetric energy bound, which is similar to Lemma 4.

**Lemma 8.** Let $A$ and $B$ be finite sets in any abelian group. For any integers $m,n\geq 2$

$$E(A,B)\leq E_{2m}(A)^{\frac{1}{m}}E_{2n}(B)^{\frac{1}{m(n-1)}}\lvert B\rvert^{1-\frac{n}{m(n-1)}}.$$

*Proof.* Passing to a Freiman-isomorphic model if necessary (see [18, Chapter 5]) we may assume that the ambient group is finite. By orthogonality, the count to be estimated is equal to

$$\mathbb{E}_{\gamma}\lvert\widehat{1_A}(\gamma)\rvert^2\lvert\widehat{1_B}(\gamma)\rvert^2,$$

where the expectation is over the dual group, and, for example, $\widehat{1_A}(\gamma)=\sum_{n\in A}\gamma(n)$. By Hölder’s inequality this is at most

$$\begin{aligned}
&\leq \left(\mathbb{E}_{\gamma}\lvert\widehat{1_A}(\gamma)\rvert^{2m}\right)^{\frac{1}{m}}
\left(\mathbb{E}_{\gamma}\lvert\widehat{1_B}(\gamma)\rvert^{2n}\right)^{\frac{1}{m(n-1)}}
\left(\mathbb{E}_{\gamma}\lvert\widehat{1_B}(\gamma)\rvert^2\right)^{1-\frac{n}{m(n-1)}}\\
&=E_{2m}(A)^{\frac{1}{m}}E_{2n}(B)^{\frac{1}{m(n-1)}}\lvert B\rvert^{1-\frac{n}{m(n-1)}}
\end{aligned}$$

as required, where once again we have used orthogonality in the final equality. $\square$

Using this coupled with our existing higher energy estimates yields the following.

**Theorem 11.** Let $A\subset\mathbb{Q}\backslash\{0\}$ be a finite set such that $\omega(n)\leqslant k$ for all $n\in A$. If $\delta\in(0,1)$ is such that

$$\delta\log\left\lvert A\right\rvert\geqslant\max(k,(\log\left\lvert A\right\rvert)^{1/6})$$

then, for any finite set $B$,

$$\left\lvert A+B\right\rvert\geqslant O(k)^{-k}(\left\lvert A\right\rvert\left\lvert B\right\rvert)^{1-O(\delta^{-1/5})}\min\left(1,\frac{\left\lvert A\right\rvert^{3}}{\left\lvert AA\right\rvert^{2}}\right).$$

*Proof.* Let $K=\left\lvert AA\right\rvert/\left\lvert A\right\rvert$. By Proposition 1 there is a set $A'\subset A$ of size $\left\lvert A'\right\rvert\gg(2k)^{-k}\left\lvert A\right\rvert$ which is $M$-covered by a rank $r$ multiplicative group, with $M\ll 4^kK$ and $r\ll k$. For any set $B$, applying Lemma 8 with $n=2$ and using the trivial bound of $E(B)\leqslant\left\lvert B\right\rvert^3$ together with Lemma 5 we have

$$E(A',B)\ll m^{O(m^3(m+r))}\left(\left\lvert A\right\rvert^m+\left\lvert A\right\rvert M^{2m-1}\right)^{\frac{1}{m}}\left\lvert B\right\rvert^{1+1/m}.$$

In particular, taking $m=\lfloor\delta^{-1/5}\rfloor$ as in the proof of Theorem 7 we have

$$E(A',B)\lesssim(\left\lvert A\right\rvert+M^2)\left\lvert B\right\rvert$$

where $\lesssim$ hides losses polynomial in $(\left\lvert A\right\rvert\left\lvert B\right\rvert)^{\delta^{1/5}}$. The claim now follows from the Cauchy-Schwarz inequality, which implies

$$\left\lvert A'+B\right\rvert\geqslant\frac{\left\lvert A'\right\rvert^2\left\lvert B\right\rvert^2}{E(A',B)}.$$

$\square$

Taking $B=AA$ immediately yields the following corollary.

**Corollary 1.** Let $A\subset\mathbb{Q}\backslash\{0\}$ be a finite set such that $\omega(n)\leqslant k$ for all $n\in A$. If $\delta\in(0,1)$ is such that

$$\delta\log\left\lvert A\right\rvert\geqslant\max(k,(\log\left\lvert A\right\rvert)^{1/6})$$

then

$$\left\lvert A+AA\right\rvert\geqslant O(k)^{-k}\left\lvert A\right\rvert^{-O(\delta^{-1/5})}\min\left(\left\lvert A\right\rvert\left\lvert AA\right\rvert,\frac{\left\lvert A\right\rvert^{4}}{\left\lvert AA\right\rvert}\right).$$

*In particular,*

$$\left\lvert A+AA\right\rvert\gtrsim O(k)^{-k}\left\lvert A\right\rvert^{2-O(\delta^{-1/5})}.$$

Note in particular that we obtain a lower bound of $\left\lvert A\right\rvert^{2-o(1)}$ provided $k=o\left(\frac{\log\left\lvert A\right\rvert}{\log\log\left\lvert A\right\rvert}\right)$. Finally, we note that if $\left\lvert A+AA\right\rvert\leqslant M\left\lvert A\right\rvert^{2}$, say, then either

$$\left\lvert AA\right\rvert\lesssim M\left\lvert A\right\rvert$$

or

$$\left\lvert AA\right\rvert\gtrsim M^{-1}\left\lvert A\right\rvert^{2}$$

(where $\lesssim$ hides losses polynomial in $k^{-k}\left\lvert A\right\rvert^{-\delta^{1/5}}$). In the former case, the inequality from the end of the proof of Theorem 7 yields

$$\left\lvert A\right\rvert^{9}\lesssim M^{O(1)}\left(K^{6}\left\lvert A\right\rvert+K^{3}\left\lvert A\right\rvert^{2}+K^{6}\left\lvert A\right\rvert^{3}+K^{3}\left\lvert A\right\rvert^{4}\right),$$

and hence $K\gtrsim M^{-O(1)}\left\lvert A\right\rvert$, and we deduce the following.

**Corollary 2.** Let $A\subset\mathbb{Q}\setminus\{0\}$ be a finite set such that $\omega(n)\leq k$ for all $n\in A$. If $\delta\in(0,1)$ is such that

$$
\delta\log|A|\geq\max(k,(\log|A|)^{1/6})
$$

and

$$
|A+AA|\leq M|A|^2
$$

then

$$
\max(|A+A|,|AA|)\geq O(k)^{-k}M^{-O(1)}|A|^{2-O(\delta^{-1/5})}.
$$

## References

[1] F. Amoroso and E. Viada. Small points on subvarieties of a torus. *Duke Math. J.*, 150(3):407–442, 2009.

[2] A. Balog and T. D. Wooley. A low-energy decomposition theorem. *Q. J. Math.*, 68(1):207–226, 2017.

[3] T. F. Bloom. Control and its applications in additive combinatorics. *arXiv:2501.09470*, 2025.

[4] J. Bourgain and M.-C. Chang. On the size of $k$-fold sum and product sets of integers. *J. Amer. Math. Soc.*, 17(2):473–497, 2004.

[5] M.-C. Chang. The Erdős–Szemerédi problem on sum set and product set. *Ann. of Math. (2)*, 157(3):939–957, 2003.

[6] P. Erdős. Problems and results on combinatorial number theory. III. In *Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976)*, volume Vol. 626 of *Lecture Notes in Math.*, pages 43–72. Springer, Berlin-New York, 1977.

[7] P. Erdős and E. Szemerédi. On sums and products of integers. In *Studies in pure mathematics*, pages 213–218. Birkhäuser, Basel, 1983.

[8] J.-H. Evertse, H. Schlickewei, and W. M. Schmidt. Linear equations in variables which lie in a multiplicative group. *Ann. of Math. (2)*, 155(3):807–836, 2002.

[9] B. Hanson, M. Rudnev, I. Shkredov, and D. Zhelezov. The sum-product problem for integers with few prime factors. *Compos. Math.*, 161(3):427–446, 2025.

[10] D. Pálvölgyi and D. Zhelezov. Query complexity and the polynomial Freiman-Ruzsa conjecture. *Adv. Math.*, 392:Paper No. 108043, 18, 2021.

[11] O. Roche-Newton and D. Zhelezov. A bound on the multiplicative energy of a sum set and extremal sum-product problems. *Mosc. J. Comb. Number Theory*, 5(1-2):52–69, 2015.

[12] Oliver Roche-Newton, Imre Z. Ruzsa, Chun-Yen Shen, and Ilya D. Shkredov. On the size of the set $AA+A$. *J. Lond. Math. Soc. (2)*, 99(2):477–494, 2019.

[13] M. Rudnev and I. D. Shkredov. On growth rate in $SL_2(\mathbb{F}_p)$, the affine group and sum-product type implications. *Mathematika*, 68:738–783, 2022.

[14] T. Schoen and I. D. Shkredov. Higher moments of convolutions. *J. Number Theory*, 133(5):1693–1737, 2013.

[15] G. Shakan. Question 168844. *MathOverflow*, 2014.

[16] I. D. Shkredov. Some new results on the higher energies. *J. Number Theory*, 281:110–138, 2026.

[17] A. F. Sidorenko. Inequalities for functionals generated by bipartite graphs. *Diskret. Mat.*, 3(3):50–65, 1991.

[18] T. Tao and V. Vu. *Additive combinatorics*, volume 105 of *Cambridge Studies in Advanced Mathematics*. Cambridge University Press, Cambridge, 2006.

Department of Mathematics, University of Georgia, Athens, GA, 30602  
*Email address:* rishika.agrawal@uga.edu

Department of Mathematics, University of Manchester, Manchester, M13 9PL  
*Email address:* thomas.bloom@manchester.ac.uk

Department of Mathematics, University of Georgia, Athens, GA, 30602  
*Email address:* giorgisc@cantab.net
