# More sum-product type counterexamples: products with shifts and $AA + A$

Oliver Roche-Newton, Carl Schildkraut and Audie Warren

## Abstract.

Adapting the construction disproving the sum-product conjecture over $\mathbb{R}$ present in [6], we show the existence of a constant $c>0$ and arbitrarily large finite sets $A\subseteq\mathbb{R}$ such that

$$|AA + A + A|\ll|A|^{2-c}.$$

As a corollary, all of the sets $A + A$, $AA$, $(A + 1)(A + 1)$, $A(A + 1)$ and $AA + A$ are of size $O(|A|^{2-c})$ for this construction.

## Introduction

The sum-product problem has seen some remarkable progress recently, with the refutation of the sum-product conjecture over the reals by Bloom, Sawin, Schildkraut and Zhelezov [6]. The proof uses tools from algebraic number theory and takes inspiration from the OpenAI refutation of the Erdős unit distance conjecture, which had appeared just a few days earlier – see the companion paper [1] for more details, as well as the blog post of Bloom [5] for a nice explanation of both of these proofs. Similar ideas were developed further in subsequent work of Pohoata [10] to refute a conjecture of Elekes concerning the growth of the set $f(A,A)$ when $f$ is non-degenerate in the sense of the Elekes–Rónyai problem.

In light of these stunning developments, many previously widely believed conjectures in this area are now being seriously questioned. In this paper, we give new results in this direction.

Let us first consider the set $AA + A$. As the set is formed by a combination of addition and multiplication, this so-called “expander” is expected to be large for any $A\subset\mathbb{R}$. The best result in this direction is the bound $|AA + A|\geq|A|^{\frac{3}{2}+\frac{3}{170}-o(1)}$, due to Stevens and Warren [13]. A strong conjecture of Balog [2], stating that $|AA + A|\geq|A|^2$, was refuted in a paper of Roche-Newton, Ruzsa, Shen and Shkredov [11] via a construction with $|AA+A|\leq|A|^2/(\log\log |A|)^c$. Many experts in this area expected that the bound $|AA + A|\geq|A|^{2-o(1)}$ should still hold, and this belief was alluded to in [11]. We show that this is false.

**Theorem 1.** There exists an absolute constant $c>0$ such that there are arbitrarily large finite sets $A\subseteq\mathbb{R}$ satisfying

$$|AA + A|\leq|A|^{2-c}.$$

Another important principle of sum-product theory is that additive shifts disturb multiplicative structure. This principle manifests itself in lower bounds for the maximum of the size of a product set and a shifted product set. The best result in this direction, due to Stevens and Warren [13], states that, for any $A\subseteq\mathbb R$,

$$
\max\{|AA|, |(A+1)(A+1)|\}\geq |A|^{1+\frac{11}{38}-o(1)}.
$$

A folklore conjecture in additive combinatorics is that the exponent in the inequality above can be taken to be arbitrarily close to 2. We show that this is false.

**Theorem 2.** *There exists an absolute constant $c>0$ such that there are arbitrarily large finite sets $A\subseteq\mathbb R$ with*

$$
\max\{|AA|, |(A+1)(A+1)|\}\leq |A|^{2-c}.
$$

Indeed, Theorems 1 and 2 follow as a corollary of the following result.

**Theorem 3.** *There exists an absolute constant $c>0$ such that there are arbitrarily large finite sets $A\subseteq\mathbb R$ such that*

$$
|AA+A+A|\leq |A|^{2-c}.
$$

Note that both $A+A$ and $AA$ are subsets of a translate of $AA+A+A$, and so Theorem 3 also recovers the main result of [6].

**Comparing $\mathbb R$ with $\mathbb Z$.**

Given a polynomial $f$ in $k$ variables and a subset $T\subset\mathbb C$, we define the *expanding exponent of $f$ over $T$* to be

$$
\inf\{c : |f(A,\ldots,A)|\geq |A|^c \text{ for all sufficiently large } A\subset T\}.
$$

There has been much work towards lower-bounding the expanding exponents of various polynomials; for the history of such results, the reader may consult the “expanders” section of [4].

Theorem 1 can be viewed as stating that the expanding exponent of $f(x,y,z)=xy+z$ over $\mathbb R$ is strictly less than 2. However, a short argument of Shakan [12] gives that the expanding exponent of this same $f$ over $\mathbb Z$ is exactly 2; moreover, this argument shows that if $A$ is a set of 1-separated positive real numbers, then $|AA+A|\geq |A|^2$. We thus obtain the following corollary.

**Corollary 1.** *The expanding exponent of $f(x,y,z)=xy+z$ over $\mathbb Z$ strictly exceeds the expanding exponent of $f$ over $\mathbb R$.*

As far as we are aware, this is the first instance of a result proving that a given polynomial has different expanding exponents over $\mathbb R$ and $\mathbb Z$. In fact, our proof of Theorem 1 gives an expanding exponent strictly less than 2 over the algebraic integers.

## Construction

We begin by recalling the basic objects forming the construction in [6]. The construction takes place within a number field $K$ with certain properties, whose existence is guaranteed by a theorem of Martinet [8].

**Theorem 4.** *There exists an absolute constant $C > 0$ such that, for infinitely many $d \in \mathbb{N}$ there exists a totally real number field $K$ with degree $d$ over $\mathbb{Q}$, and such that $\Delta_K \leq C^d$.*

We recall that in the above, a *totally real number field* $K$ is a number field such that all field embeddings of $K$ into $\mathbb{C}$ actually map into $\mathbb{R}$. The number $\Delta_K$ is the *discriminant* of the number field $K$. From now on $K$ will always be a number field obtained by Theorem 4.

Since $K$ has degree $d$ over $\mathbb{Q}$, there are $d$ field embeddings $K \hookrightarrow \mathbb{R}$. Let us denote them by $\sigma_1,\ldots,\sigma_d$. The image of the ring $\mathcal{O}_K$ of algebraic integers under the Minkowski embedding $\phi\colon \mathcal{O}_K \to \mathbb{R}^d$ given by

$$
\alpha \mapsto (\sigma_1(\alpha),\ldots,\sigma_d(\alpha))
$$

yields a rank $d$ lattice $\Lambda$ within $\mathbb{R}^d$. The density of this lattice is controlled by the discriminant of the field – specifically, the covolume of $\Lambda$ is $\Delta_K^{1/2}$. We will take a collection of algebraic integers $\alpha$ such that the image $\phi(\alpha)$ within $\Lambda$ lies inside a box of side length $2X$:

$$
B^{+}(X) := \{\alpha \in \mathcal{O}_K : |\sigma_i(\alpha)| \leq X \text{ for all } 1 \leq i \leq d\}.
$$

Upper and lower bounds for the size of $B^{+}(X)$ were proven in [6].

**Lemma 1** ([6, Lemma 3.3]). *For $K$ a totally real number field of degree $d$, and for any $X \geq 1$, we have*

$$
\frac{X^d}{\Delta_K^{1/2}} \leq |B^{+}(X)| \leq (2X+1)^d.
$$

In addition to the lattice $\Lambda$, we will need a lattice with multiplicative structure. This is obtained from the group of units of $\mathcal{O}_K$ by taking the logarithms of the absolute values of the embedding. Under the map $\psi\colon \mathcal{O}_K^\times \to \mathbb{R}^d$ given by

$$
u \mapsto (\log|\sigma_1(u)|,\ldots,\log|\sigma_d(u)|),
$$

the group of units $\mathcal{O}_K^\times$ is mapped into a lattice of rank $d-1$ lying within the hyperplane $x_1+x_2+\cdots+x_d=0$. We consider this lattice multiplicative in the sense that multiplication of units within $\mathcal{O}_K^\times$ corresponds to addition within the lattice. We now take a subset of units which lie within a box inside $\mathbb{R}^d$:

$$
B^{\times}(Y) := \left\{u \in \mathcal{O}_K^\times : \left|\log|\sigma_i(u)|\right| \leq Y \text{ for all } 1 \leq i \leq d\right\}.
$$

We combine Lemma 3.1 and Lemma 3.5 from [6] to give the following upper and lower bound on $|B^{\times}(Y)|$.

**Lemma 2.** *For $K$ a totally real number field of degree $d$, and for any $Y\geq 1$ we have*

$$
\frac{Y^{d-1}}{d^{1/2}\Delta_{K}}\leq |B^{\times}(Y)|\leq 10(5Y+1)^{d-1}.
$$

Some key observations:

- The sumset $B^{+}(X)+B^{+}(X)$ is small, since it is contained within the box $B^{+}(2X)$.
- The product set $B^{\times}(Y)B^{\times}(Y)$ is small, as it is contained within $B^{\times}(2Y)$.
- The multiplicatively structured set $B^{\times}(Y)$ is contained within the additively structured set $B^{+}(e^{Y})$.
- If $u\in B^{\times}(Y)$, then we also have $u^{-1}\in B^{\times}(Y)$.

Our construction itself is the same as in [6] – take $Y$ a sufficiently large integer, take $\epsilon>0$ a sufficiently small absolute constant, and then take $X$ a sufficiently large integer such that $e^{3Y}\leq X$, and define

$$
P:=X+B^{+}(\epsilon X),\quad G:=B^{\times}(Y).
$$

Now set $A:=GP$. By the separation of the unit lattice and the assumption that $\epsilon$ is small enough (see [6, Lemma 3.4], as well as the proof of Lemma 4.1), this product set satisfies $|A|=|G||P|$. The product set $GG$ satisfies

$$
|GG|\leq |B^{\times}(2Y)|\leq 10(10Y+1)^{d-1}\leq C_{1}^{d}Y^{d-1}\leq C_{2}^{d}\Delta_{K}|G|
$$

for some absolute constants $C_{1},C_{2}>0$. The key new observation in this proof is that

$$
AA+A+A\subset GG(PP+G^{3}P+G^{3}P). \tag{1}
$$

Indeed, an arbitrary element of $AA+A+A$ can be written as

$$
g_{1}p_{1}g_{2}p_{2}+g_{3}p_{3}+g_{4}p_{4}=g_{1}g_{2}(p_{1}p_{2}+g_{3}g_{1}^{-1}g_{2}^{-1}p_{3}+g_{4}g_{1}^{-1}g_{2}^{-1}p_{4}),
$$

with $g_{i}\in G$ and $p_{i}\in P$ for each $1\leq i\leq 4$. Since $B^{\times}(Y)$ is closed under inversion, (1) follows.

Since we have chosen $X$ to be such that $e^{3Y}\leq X$, the product set $G^{3}P$ is contained within

$$
B^{+}\left(e^{Y}\right)^{3}\cdot B^{+}\left((1+\epsilon)X\right)\subset B^{+}\left((1+\epsilon)e^{3Y}X\right)\subset B^{+}\left((1+\epsilon)X^{2}\right),
$$

and so the sumset $PP+G^{3}P+G^{3}P$ is itself contained within $P':=B^{+}(3(1+\epsilon)^{2}X^{2})$. We then have, using Lemma 1,

$$
|AA+A+A|\leq |GGP'|\leq |GG||P'|\leq (C_{2}^{d}\Delta_{K}|G|)(6(1+\epsilon)^{2}X^{2}+1)^{d}\leq C_{3}^{d}\Delta_{K}|G|X^{2d} \tag{2}
$$

for some constant $C_{3}>0$. Aiming to write (2) in terms of $|A|^{2}$, we use that $\frac{(\epsilon X)^{d}}{\Delta_{K}^{1/2}}\leq |P|$, yielding

$$
|AA+A+A|\leq C_{4}^{d}\Delta_{K}^{2}|G||P|^{2}
$$

for some $C_4>0$. Since $K$ was chosen via Theorem 4, we have $\Delta_K\leq C^d$ for some $C$. We conclude that there exists a constant $C_5>0$ with

$$
|AA+A+A|\leq\frac{C_5^d}{|G|}|A|^2. \tag{3}
$$

We now show that this gives a small power saving. We have from Lemma 2 that

$$
\frac{C_5^d}{|G|}\leq\frac{C_5^d d^{1/2}\Delta_K}{Y^{d-1}}\leq C_6\left(\frac{C_6}{Y}\right)^{d-1}
$$

for some absolute $C_6>0$. We now assume that $Y$ was chosen sufficiently large so that $\frac{C_6}{Y}\leq\frac{1}{2}$, giving

$$
|AA+A+A|\leq\frac{2C_6}{2^d}|A|^2.
$$

But now we use the fact that, since $X$ and $Y$ are fixed, we have $|A|\leq C_7^d$ for some constant $C_7$ which itself depends on $X$ and $Y$. We can then write

$$
\frac{1}{2^d}\leq\frac{1}{|A|^c}
$$

where $c=\frac{1}{\log(C_7)}$. This concludes the proof of Theorem 3, since we now have

$$
|AA+A+A|\leq 2C_6|A|^{2-c}.
$$

## Variants

A natural modification of the argument from the previous section shows that, for any $k\in\mathbb{N}$, we can obtain a set $A\subset\mathbb{R}$ such that

$$
|AA+kA|\leq|A|^{2-c}.
$$

Note that in this statement the constant $c$ depends on $k$, since the modification of the proof requires $X$ to be chosen such that $e^{kY}\leq X$, and the constant $c$ depends itself on $X$.

Since $(A+k)(A+k)\subset AA+2kA+k^2$, we obtain the following corollary which shows that we can have restricted growth with respect to arbitrarily many integer shifts.

**Theorem 5.** Let $k\in\mathbb{N}$. Then there exists $c=c(k)>0$ and *arbitrarily large finite sets* $A\subseteq\mathbb{R}$ such that

$$
\max_{\lambda\in\{0,1,\ldots,k\}}|(A+\lambda)(A+\lambda)|\ll|A|^{2-c}.
$$

There still remain many variants of the sum-product problem for which it appears that the approach in this paper does not help. An intriguing case is that of the set $A(A+A)$, which is something of a twin to $AA+A$. The current best known lower bound for this problem is the estimate $|A(A+A)|\geq|A|^{\frac{3}{2}+\frac{1}{42}-o(1)}$, due to Bloom [3]. Regarding constructions, the best that we are aware of is simply $A=[n]$, which saves a power of a log factor as a consequence of the solution to the Erdős multiplication table problem (see Ford [7]). A result of Murphy, Roche-Newton and Shkredov [9] proves that $|A(A+A+A+A)|\geq |A|^{2-o(1)}$, and so any construction for this problem needs to distinguish between $A+A$ and $A+A+A+A$, which is something that the recent sum-product constructions do not do.

Another problem which has attracted our interest is the problem of how small $\max\{|A+A|,|A^2+A^2|\}$ can be. (Here, we write $A^2$ for the set of squares of elements of $A$.) We were unable to obtain a power saving for this problem, but we suspect that it is possible.

**Use of AI disclaimer:** The authors used generative AI to develop the ideas for this note; however, everything written within this note is human written.

## Acknowledgments

Oliver Roche-Newton and Audie Warren were partially supported by the Austrian Science Fund (FWF) project PAT2559123. Carl Schildkraut is supported by the National Science Foundation Graduate Research Fellowship Program under Grant No. DGE-2146755. We thank Thomas Bloom, Jakob Führer, Michalis Kokkinos, Cosmin Pohoata and Misha Rudnev for helpful discussions.

## References

[1] Noga Alon, Thomas F. Bloom, W. T. Gowers, Daniel Litt, Will Sawin, Arul Shankar, Jacob Tsimerman, Victor Wang, and Melanie Matchett Wood. Remarks on the disproof of the unit distance conjecture. *arXiv e-prints*, page arXiv:2605.20695, May 2026.

[2] Antal Balog. A note on sum-product estimates. *Publ. Math. Debrecen*, 79(3-4):283–289, 2011.

[3] Thomas Bloom. Control and its applications in additive combinatorics. *arXiv:2501.09470*, 2025.

[4] Thomas Bloom. A history of the sum-product problem, 2026. Available at http://thomasbloom.org/notes/sumproduct.html, accessed 25 May 2026.

[5] Thomas F. Bloom. Sum-product, unit distances, and number fields. https://www.erdosproblems.com/forum/thread/blog:6, May 31, 2026.

[6] Thomas F Bloom, Will Sawin, Carl Schildkraut, and Dmitrii Zhelezov. The sum-product conjecture is false for real numbers. *arXiv e-prints*, page arXiv:2605.28781, May 2026.

[7] Kevin Ford. The distribution of integers with a divisor in a given interval. *Ann. of Math. (2)*, 168(2):367–433, 2008.

[8] Jacques Martinet. Tours de corps de classes et estimations de discriminants. *Inventiones mathematicae*, 44(1):65–73, 1978.

[9] Brendan Murphy, Oliver Roche-Newton, and Ilya Shkredov. Variations on the sum-product problem. *SIAM J. Discrete Math.*, 29(1):514–540, 2015.

[10] Cosmin Pohoata. Split primes and the Elekes-Rónyai problem. *arXiv e-prints*, page arXiv:2606.13619, June 2026.

[11] Oliver Roche-Newton, Imre Z. Ruzsa, Chun-Yen Shen, and Ilya D. Shkredov. On the size of the set $AA+A$. *J. Lond. Math. Soc. (2)*, 99(2):477–494, 2019.

[12] George Shakan. Sum and product estimate over integers, rationals, and reals. *MathOverflow*. URL:https://mathoverflow.net/q/168844 (version: 2015-04-27).

[13] Sophie Stevens and Audie Warren. On sum sets and convex functions. *Electron. J. Combin.*, 29(2):Paper No. 2.18, 19, 2022.

\textsc{Oliver Roche-Newton, Institute for Algebra, Johannes Kepler University Linz, Linz, Austria.}

*Email address:* \texttt{o.roche-newton@gmail.com}

\textsc{Carl Schildkraut, Department of Mathematics, Stanford University, Stanford, USA.}

*Email address:* \texttt{carlsch@stanford.edu}

\textsc{Audie Warren, Johann Radon Institute for Computational and Applied Mathematics, Linz, Austria.}

*Email address:* \texttt{audie.warren@oeaw.ac.at}
