# ERDŐS’S DIAMETER CONJECTURE FOR SEPARATED DISTANCES FAILS IN HIGH DIMENSIONS

BOON SUAN HO

## ABSTRACT.

Erdős asked whether every $n$-point set in Euclidean space whose $\binom{n}{2}$ pairwise distances are mutually at least $1$ apart must have diameter at least $(1+o(1))n^2$. We disprove this statement by constructing for every prime power $q$ a set $\mathcal{X}_q\subset\mathbb{R}^{q^2+q}$ of $n=q+1$ points such that all pairwise distances in $\mathcal{X}_q$ are mutually at least $1$ apart, while

$$
\diam(\mathcal{X}_q)\leq\left(1-\frac{1}{\pi^2}+o(1)\right)n^2.
$$

The proof is fully formalized in Lean 4.

## 1. INTRODUCTION

In a chapter of unsolved problems, Erdős asked for lower bounds on the diameter of an $n$-point set in Euclidean space when all pairwise distances are separated from one another by at least $1$ [3, Problem 20] (see also [1, Problem 670]), and conjectured that

$$
\diam(\mathcal{C})\geq(1+o(1))n^2, \tag{1}
$$

where the bound is independent of the dimension. He also gave a proof in dimension 1.

To the best of our knowledge, the exact higher-dimensional form of Erdős’s question has received relatively little direct attention. The closest earlier work seems to be Brass’s study of the planar “Erdős-diameter” [2], which assumes that distinct positive distances are separated by at least 1 and asks for the minimum possible diameter. There is also a substantial literature on nearly equal distances, beginning with Erdős–Makai–Pach–Spencer [5] and Erdős–Makai–Pach [4], in which many pairwise distances are allowed to lie in one or several short intervals. See also [6, 7]. These problems are different from the present one, but they are motivated by the same general question: how strongly does the spacing of the distance set constrain the geometry of the underlying point configuration?

The purpose of this note is to show that the conjectured bound (1) is false in general:

**Theorem 1.** *Let*

$$
c_*:=1-\frac{1}{\pi^2}=0.89867\ldots .
$$

*For infinitely many $n$, there exists an $n$-point set $\mathcal{X}_n\subset\mathbb{R}^{n^2-n}$ such that*

$$
\bigl|\,|x-y|-|x^{\prime}-y^{\prime}|\,\bigr|\geq 1 \tag{2}
$$

*for every two distinct pairs $\{x,y\}\neq\{x^{\prime},y^{\prime}\}$ from $\mathcal{X}_n$, while*

$$
\diam(\mathcal{X}_n)\leq(c_*+o(1))n^2.
$$

The construction is explicit. Let $q$ be a prime power and put

$$
m=q^{2}+q+1,\qquad n=q+1,\qquad N=\frac{m-1}{2}=\binom{n}{2}.
$$

Singer’s theorem gives a cyclic $(m,n,1)$-difference set $D\subset\mathbb{Z}/m\mathbb{Z}$ [8]. Thus the $N$ unordered pairs from $D$ are indexed by the cyclic separations $1,\ldots,N$. We then realize a chosen distance profile $d_1<\cdots<d_N$ in $\mathbb{R}^{2N}$ by placing the points on a weighted product of regular $m$-gons. The profile is chosen so that the gaps $d_{s+1}-d_s$ decrease with $s$; then the smallest gap is the last one, and scaling by its reciprocal makes all pairwise distances at least $1$ apart.

## 2. Singer difference sets and cyclic profiles

We begin with the classical cyclic difference set construction.

**Proposition 2 (Singer [8]).** *Let $q$ be a prime power and let $m=q^{2}+q+1$. There exists a set $D\subset\mathbb{Z}/m\mathbb{Z}$ with $|D|=q+1$ such that every nonzero residue class in $\mathbb{Z}/m\mathbb{Z}$ has a unique representation in the form $a-b$ with $a,b\in D$.*

Fix such a set $D$, and write $n=q+1$ and $N=(m-1)/2$. For an unordered pair $\{t,u\}\subset\mathbb{Z}/m\mathbb{Z}$ with $t\neq u$, its *cyclic separation* is the unique integer $s\in[N]\coloneqq\{1,\ldots,N\}$ such that $t-u\equiv\pm s\pmod{m}$.

**Lemma 3.** *For each $s\in[N]$, there is exactly one unordered pair $\{a,b\}\subset D$ such that*

$$
a-b\equiv\pm s\pmod{m}.
$$

*Consequently, the $\binom{n}{2}=N$ unordered pairs from $D$ are indexed by $s=1,\ldots,N$.*

*Proof.* By Proposition 2, for each nonzero residue $r\in\mathbb{Z}/m\mathbb{Z}$, there is a unique ordered pair $(a,b)\in D\times D$ with $a-b\equiv r\pmod{m}$. The residues $s$ and $-s$ correspond to the same unordered pair, with the order reversed. Thus each $s\in[N]$ determines at most one unordered pair. Since there are $N$ values of $s$ and exactly $\binom{n}{2}=N$ unordered pairs, each value occurs exactly once. $\square$

**Proposition 4.** *Let $W_1,\ldots,W_N\geq 0$. For $t\in\mathbb{Z}/m\mathbb{Z}$ define*

$$
v_t\coloneqq\left(\sqrt{W_r/2}\cos(2\pi rt/m),\ \sqrt{W_r/2}\sin(2\pi rt/m)\right)_{1\leq r\leq N}\in\mathbb{R}^{2N}.
$$

*If $\{t,u\}$ has cyclic separation $s\in[N]$, then*

$$
\|v_t-v_u\|^2=\sum_{r=1}^{N}W_r\left(1-\cos\frac{2\pi rs}{m}\right). \tag{3}
$$

*Hence, the multiset of pairwise distances among $\{v_t:t\in D\}$ is exactly the collection of values*

$$
d_s\coloneqq\left(\sum_{r=1}^{N}W_r\left(1-\cos\frac{2\pi rs}{m}\right)\right)^{1/2},\qquad s=1,\ldots,N,
$$

*with each value (not necessarily distinct) occurring once.*

*Proof.* In the $r$th two-dimensional factor, the squared distance between the $t$th and $u$th points equals

$$
\begin{aligned}
\frac{W_r}{2}\Bigl(&(\cos(2\pi rt/m)-\cos(2\pi ru/m))^2\\
&+(\sin(2\pi rt/m)-\sin(2\pi ru/m))^2\Bigr)\\
&=W_r\left(1-\cos\frac{2\pi r(t-u)}{m}\right).
\end{aligned}
$$

Summing over $r$ and using the identity $\cos(a-b)=\cos(a)\cos(b)+\sin(a)\sin(b)$ yields (3). The final statement follows from Lemma 3. $\square$

## 3. A ONE-FREQUENCY PERTURBATION

Fix $\varepsilon:=1/8$ and define

$$
c_1:=1-\varepsilon=\frac{7}{8}\qquad\text{and}\qquad c_j:=\frac{1}{j^2}
$$

for odd $j\geq 3$. For $r\in[N]$, set

$$
W_r:=\sum_{\substack{\text{odd }j\geq 1\\ j\equiv\pm r\pmod{m}}}c_j. \tag{4}
$$

Then $W_r>0$ for every $r$ (indeed, because $m$ is odd, exactly one of $r$ and $m-r$ is an odd positive integer congruent to $\pm r$ (mod $m$), so the sum in (4) contains at least one positive term). Applying Proposition 4 with these weights gives a point set

$$
\mathcal{Y}_m:=\{v_t:t\in D\}\subset\mathbb{R}^{2N}=\mathbb{R}^{m-1}.
$$

**Proposition 5.** *Let*

$$
H(\theta):=\sum_{\text{odd }j\geq 1}c_j(1-\cos(j\theta)),\qquad 0\leq\theta\leq\pi, \tag{5}
$$

and write

$$
G(\theta):=\sqrt{H(\theta)}\qquad(0<\theta\leq\pi).
$$

Then the pairwise distances in $\mathcal{Y}_m$ are exactly

$$
d_s=G(2\pi s/m),\qquad s=1,\ldots,N. \tag{6}
$$

Moreover,

$$
H(\theta)=\frac{\pi\theta}{4}-\varepsilon(1-\cos\theta)\qquad(0\leq\theta\leq\pi). \tag{7}
$$

*Proof.* If $j\equiv\pm r\pmod{m}$, then for every integer $s$ we have

$$
\cos\frac{2\pi js}{m}=\cos\frac{2\pi rs}{m}.
$$

Therefore, for each $s\in[N]$,

$$
\sum_{r=1}^{N}W_r\left(1-\cos\frac{2\pi rs}{m}\right)
=
\sum_{\substack{\text{odd }j\geq 1\\ j\not\equiv 0\pmod{m}}}
c_j\left(1-\cos\frac{2\pi js}{m}\right).
$$

The terms with $j\equiv 0$ (mod $m$) contribute 0, so by absolute convergence this equals

$$
\sum_{\substack{j\geq 1\\ j\text{ odd}}}c_j\left(1-\cos\frac{2\pi js}{m}\right)=H(2\pi s/m),
$$

which proves $(6)$. To obtain $(7)$, write

$$
F(\theta) := \sum_{k\ge 1}\frac{1-\cos(k\theta)}{k^2}
= \frac{\pi\theta}{2}-\frac{\theta^2}{4}
\qquad (0\le\theta\le 2\pi)
$$

using a standard Fourier series evaluation. The odd part is

$$
\sum_{\text{odd }j\ge 1}\frac{1-\cos(j\theta)}{j^2}
=F(\theta)-\frac14F(2\theta)=\frac{\pi\theta}{4}
\qquad (0\le\theta\le\pi).
$$

Since the coefficients $c_j$ differ from $1/j^2$ only at $j=1$, equation $(7)$ follows. $\square$

**Lemma 6.** *The function $G$ is strictly increasing and strictly concave on $(0,\pi)$.*

*Proof.* Set $a := \pi/4$, so that

$$
H(\theta)=a\theta-\varepsilon(1-\cos\theta).
$$

We have

$$
H'(\theta)=a-\varepsilon\sin\theta\ge a-\varepsilon
=\frac{\pi}{4}-\frac{1}{8}>0,
$$

so $H$, and hence $G$, is strictly increasing on $(0,\pi)$.

For concavity we use

$$
G''(\theta)=\frac{2H(\theta)H''(\theta)-H'(\theta)^2}{4H(\theta)^{3/2}}.
\tag{8}
$$

Since $H''(\theta)=-\varepsilon\cos\theta$, a short calculation gives

$$
2H(\theta)H''(\theta)-H'(\theta)^2
=-a^2+2a\varepsilon(\sin\theta-\theta\cos\theta)
-\varepsilon^2(1-\cos\theta)^2.
\tag{9}
$$

Now set

$$
\phi(\theta):=\sin\theta-\theta\cos\theta.
$$

Then

$$
\phi'(\theta)=\theta\sin\theta>0
\qquad (0<\theta<\pi),
$$

so $\phi$ is strictly increasing on $(0,\pi)$ and therefore

$$
0<\phi(\theta)<\phi(\pi)=\pi.
$$

Because $\varepsilon=1/8=a/(2\pi)$, equation $(9)$ implies

$$
2H(\theta)H''(\theta)-H'(\theta)^2
\le -a^2+2a\varepsilon\pi-\varepsilon^2(1-\cos\theta)^2
=-\varepsilon^2(1-\cos\theta)^2<0
$$

for every $0<\theta<\pi$. By $(8)$, this proves that $G$ is strictly concave. $\square$

**Corollary 7.** *The sequence*

$$
d_s=G(2\pi s/m),\qquad s=1,\ldots,N,
$$

*is strictly increasing and satisfies*

$$
d_{s+1}-d_s>d_{s+2}-d_{s+1}
\qquad (1\le s\le N-2).
$$

*In particular, the smallest gap is $d_N-d_{N-1}$.*

*Proof.* By Lemma 6, $d_s$ is strictly increasing. Since $G$ is strictly concave, its forward differences along any arithmetic progression are strictly decreasing, so $d_{s+1}-d_s>d_{s+2}-d_{s+1}$. $\square$

Let

$$\lambda_{m}\coloneqq\frac{1}{d_{N}-d_{N-1}},\qquad\mathcal{X}_{m}\coloneqq\lambda_{m}\mathcal{Y}_{m}.$$

By Corollary 7, every two distinct distances in $\mathcal{X}_{m}$ differ by at least $1$. Thus $\mathcal{X}_{m}$ satisfies (2), and

$$\diam(\mathcal{X}_{m})=\lambda_{m}d_{N}=\frac{d_{N}}{d_{N}-d_{N-1}}. \tag{10}$$

## 4. Asymptotic diameter

We now evaluate (10).

**Proposition 8.** *Let $m=q^{2}+q+1$ and $n=q+1$, with $q$ a prime power. Then*

$$\diam(\mathcal{X}_{m})=\left(1-\frac{1}{\pi^{2}}+o(1)\right)m=\left(1-\frac{1}{\pi^{2}}+o(1)\right)n^{2}.$$

*Proof.* Set

$$\theta_{N}\coloneqq\frac{2\pi N}{m}=\pi-\frac{\pi}{m},\qquad\theta_{N-1}\coloneqq\frac{2\pi(N-1)}{m}=\pi-\frac{3\pi}{m}.$$

By the mean value theorem,

$$d_{N}-d_{N-1}=G(\theta_{N})-G(\theta_{N-1})=\frac{2\pi}{m}G^{\prime}(\xi_{m})$$

for some $\xi_{m}\in(\theta_{N-1},\theta_{N})$. Since $\xi_{m}\to\pi$ and $\theta_{N}\to\pi$, equation (10) yields

$$\frac{\diam(\mathcal{X}_{m})}{m}=\frac{G(\theta_{N})}{2\pi G^{\prime}(\xi_{m})}\longrightarrow\frac{G(\pi)}{2\pi G^{\prime}(\pi^{-})},$$

where $G^{\prime}(\pi^{-})\coloneqq\lim_{x\to\pi^{-}}G^{\prime}(x)$. Now

$$H(\pi)=\frac{\pi^{2}}{4}-2\varepsilon=\frac{\pi^{2}-1}{4},\qquad H^{\prime}(\pi)=\frac{\pi}{4},$$

so

$$G^{\prime}(\pi^{-})=\frac{H^{\prime}(\pi)}{2G(\pi)}=\frac{\pi}{8G(\pi)}.$$

Therefore

$$\frac{G(\pi)}{2\pi G^{\prime}(\pi^{-})}=\frac{4H(\pi)}{\pi^{2}}=1-\frac{1}{\pi^{2}}.$$

Since $m=n^{2}-n+1$, the same asymptotic constant holds with $m$ replaced by $n^{2}$. ∎

*Proof of Theorem 1.* Take $n=q+1$ with $q$ a prime power and construct $\mathcal{X}_{m}$ as above. Then $\mathcal{X}_{m}\subset\mathbb{R}^{m-1}=\mathbb{R}^{n^{2}-n}$ has $n$ points, satisfies (2), and has diameter bounded as in Proposition 8. Since there are infinitely many prime powers, this provides infinitely many such values of $n$. The strict inequality $c_{*}<1$ contradicts the dimension-free lower bound (1). ∎

## 5. Remarks

**Remark 9.** Our construction shows that Erdős’s conjectured lower bound cannot hold uniformly in the ambient dimension. It remains open whether, for each fixed $d\geq 2$, every $n$-point set in $\mathbb{R}^{d}$ whose pairwise distances are mutually at least 1 apart must satisfy

$$\diam(\mathcal{C})\geq(1+o_d(1))n^{2}.$$

**Remark 10.** More generally, replacing $c_1=7/8$ by $1-\varepsilon$ and keeping $c_j=1/j^2$ for odd $j\geq 3$, the same construction yields

$$H(\theta)=\frac{\pi\theta}{4}-\varepsilon(1-\cos\theta)$$

and asymptotic constant $1-8\varepsilon/\pi^2$. The choice $\varepsilon=1/8$ is a convenient round value at the edge of the easy concavity argument. In fact, within this one-frequency family, concavity holds for all

$$0<\varepsilon\leq\varepsilon_{*}:=\frac{\pi}{16}\bigl(\pi-\sqrt{\pi^{2}-4}\bigr),$$

which gives the better constant

$$1-\frac{8\varepsilon_{*}}{\pi^{2}}=\frac{\pi+\sqrt{\pi^{2}-4}}{2\pi}=0.885589\ldots.$$

We have not attempted to optimize the coefficients $c_j$. Numerically, optimizing several low odd frequencies suggests that the constant for this particular construction can be lowered further, to about $0.85411$.

## Acknowledgements

GPT-5.4 Pro was used to discover the construction of this paper, and Harmonic Aristotle was used to formalize the proof in Lean 4, with some assistance from GPT-5.4 Pro. All mathematical arguments and claims in the final manuscript were independently verified by the author, who takes full responsibility for the paper. The formalization is available from https://github.com/boonsuan/erdos670.

The author thanks Way Yan Win and Alyxia Seah for helpful comments on a draft of this paper.

## References

- [1] Thomas F. Bloom, *Erdős Problems*, https://www.erdosproblems.com.
- [2] Peter Brass, On the Erdős-diameter of sets, *Discrete Mathematics* 150 (1996), 415–419.
- [3] Paul Erdős, Some unsolved problems, in *Combinatorics, Geometry and Probability: A Tribute to Paul Erdős*, edited by B. Bollobás and A. Thomason, Cambridge University Press, Cambridge, 1997, 1–10.
- [4] Paul Erdős, Endre Makai, János Pach, Nearly equal distances in the plane, *Combinatorics, Probability and Computing* 2 (1993), 401–408.
- [5] Paul Erdős, Endre Makai, János Pach, Joel Spencer, Gaps in difference sets, and the graph of nearly equal distances, in *Applied Geometry and Discrete Mathematics: The Victor Klee Festschrift*, edited by P. Gritzmann and B. Sturmfels, DIMACS Series in Discrete Mathematics and Theoretical Computer Science 4, American Mathematical Society, Providence, RI, 1991, 265–273.
- [6] Nóra Frankl, Andrey Kupavskii, Nearly $k$-Distance Sets, *Discrete & Computational Geometry* 70 (2023), 455–494.
- [7] János Pach, Radoš Radoičić, Jan Vondrák, On the diameter of separated point sets with many nearly equal distances, *European Journal of Combinatorics* 27 (2006), 1321–1332.
- [8] James Singer, A theorem in finite projective geometry and some applications to number theory, *Transactions of the American Mathematical Society* 43 (1938), 377–385.
