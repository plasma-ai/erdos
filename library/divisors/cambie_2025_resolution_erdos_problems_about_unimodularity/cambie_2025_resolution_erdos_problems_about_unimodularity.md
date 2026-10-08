# Resolution of Erdős’ problems about unimodularity

Stijn Cambie$^{*}$

January 20, 2025

## Abstract

Letting $\delta_1(n,m)$ be the density of the set of integers with exactly one divisor in $(n,m)$, Erdős wondered if $\delta_1(n,m)$ is unimodular for fixed $n$. We prove this is false in general, as the sequence $(\delta_1(n,m))$ has superpolynomially many local extrema. However, we confirm unimodality in the single case for which it occurs; $n = 1$. We also solve the question on unimodality of the density of integers whose $k^{th}$ prime is $p$.

## 1 Introduction

In this note, we address the questions 690 and 692 from https://www.erdosproblems.com ([3, page. 75, 78]), both in the negative.

Let $\delta_1(n,m)$ (resp. $\delta_r(n,m)$) be the density of the set of integers with exactly one (resp. $r$) divisor in $(n,m)=\{n+1,n+2,\ldots,m-1\}$. Erdős wondereded if $\delta_1(n,m)$ is unimodular for fixed $n$, i.e., if $(\delta_1(n,m))_{m\geq n+2}$ has at most one local maximum. With a computer program ([2, doc. Erdosproblem692_n_le20]), one can check that $(\delta_1(n,m))_{m\geq n+2}$ is not unimodular for small $n$ $(2\leq n\leq 20)$, answering the question.

As an example, using the principle of inclusion-exclusion and a recursion, with $\Pr(r\mid x)$ denoting the probality that a random integer $x$ is a multiple of $r$, one can verify by hand that

$$
\begin{aligned}
\delta_1(3,6)&=\Pr(4\mid x)+\Pr(5\mid x)-2\cdot\Pr(4,5\mid x)=\frac{1}{4}+\frac{1}{5}-2\cdot\frac{1}{20}&&=\frac{7}{20}=0.35\\
\delta_1(3,7)&=\frac{1}{4}+\frac{1}{5}+\frac{1}{6}-2\left(\frac{1}{20}+\frac{1}{12}+\frac{1}{30}\right)+3\cdot\frac{1}{60}&&=\frac{1}{3}\sim 0.33\\
\delta_1(3,8)&=\frac{6}{7}\cdot\delta_1(3,7)+\frac{1}{7}\cdot\delta_0(3,7)=\frac{6}{7}\cdot\frac{1}{3}+\frac{1}{7}\cdot\frac{8}{15}&&=\frac{38}{105}\sim 0.36
\end{aligned}
$$

Since $\delta_1(3,7)<\min\{\delta_1(3,6),\delta_1(3,8)\}$ the sequence $(\delta_1(3,m))_{m\geq 5}$ is not unimodal, from which one concludes. Inspired by communication with Thomas Bloom, we address the question more precisely. We prove that the sequence has superpolynomially many local maxima in general, and is thus very far from being unimodal. Nonetheless, there is still one case in which the possible intuition about nice behaviour is true. When $n = 1$, the sequence $(\delta_1(1,m))_m$ of densities of the set of integers with exactly one non-trivial divisor bounded by $m$ is unimodal, being non-increasing. The proofs can be found in Section $2$.

As a second result, let $d_k(p)$ be the density of integers whose $k^{th}$ prime is $p$. Erdős could not disprove unimodularity of the sequence $(d_k(p))_p$. We show that unimodularity is true for $k\leq 3$ and give counterexamples for $k>3$. This is done in Section $3$.

\*Department of Computer Science, KU Leuven Campus Kulak-Kortrijk, 8500 Kortrijk, Belgium. Supported by a postdoctoral fellowship by the Research Foundation Flanders (FWO) with grant number 1225224N. Email: stijn.cambie@hotmail.com

In the proofs, we will assume the reader is familiar with Landau notation $O()$, $\omega()$, $\Theta()$ for functions that are bounded from above by a multiple of an other function, by below, and by both respectively.

## 2 Main proofs for problem 692

We first prove the one case for which Erdős’ question has a positive answer, since it is the more elementary result.

**Theorem 1.** *The sequence $\delta_1(1,m)$ is non-increasing (and thus unimodular) in $m$.*

*Proof.* For fixed $m\in\mathbb{N}$, let the small primes be $2\leq p_1,p_2,\ldots p_r\leq\sqrt{m-1}$ and the larger primes be $\sqrt{m}\leq q_1,q_2,\ldots,q_s\leq m-1$. Let $L=\prod_{i=1}^{r}p_i^2\cdot\prod_{i=1}^{s}q_i$. Let $\varphi(L)$ and $A$ be the number of integers in $\{1,2,\ldots,L\}$ which have, respectively, zero or exactly one divisor in $\{2,3,\ldots,m-1\}$. Note that $A$ and $L$ are functions of $m$, but we won’t write $m$ explicitly for ease of notation, and $\varphi$ is the Euler totient function

Now $\delta_1(1,m)=\frac{A}{L}$, since a number has exactly one divisor in $\{2,3,\ldots,m-1\}$ if it is a multiple of exactly one prime in $\{p_1,\ldots,p_r,q_1,\ldots,q_s\}$ and not a multiple of $p_i^2$ for any $1\leq i\leq r$, and it is thus only dependent on its residue modulo $L$. Similarly $\delta_0(n,m)=\frac{\varphi(L)}{L}$.

We will prove two properties in parallel; $\frac{A}{L}$ is non-increasing in $m$ and $A\geq\varphi(L)$ for every $m\geq 3$.

In the base case, where $m=3$, we have $L=2$ and $A=\varphi(L)=1$ (half of the integers are a multiple of $2$ and half of them are not).

In the induction step, we only have to consider $m-1$ equal to a prime, or the square of a prime. Let $L,A$ be the values for $m-1$ and $A',L'$ the values for $m$.

**Case $m-1=p$:** Compared with $m-1$, for $m$ we find that $L'=pL$, $\varphi(L')=(p-1)\varphi(L)$ and $A'=A(p-1)+\varphi(L)$. The latter since for every residue modulo $L$, there are $p-1$ possibilities modulo $pL$ that are not a multiple of $p$, and one which is a multiple of $p$.

Now

$$
\frac{A'}{\varphi(L')}=\frac{A}{\varphi(L)}+\frac{1}{p-1}
\tag{1}
$$

and

$$
\frac{A'}{L'}=\frac{A(p-1)+\varphi(L)}{pL}\leq\frac{A}{L}
$$

since $\varphi(L)\leq A$ by the induction hypothesis.

**Case $m-1=p^2$:** Compared with $m-1$, for $m$ we now find that $L'=pL$, $\varphi(L')=p\varphi(L)$ and $A'=Ap-\frac{\varphi(L)}{p-1}$, implying immediately that $\frac{A'}{L'}<\frac{A}{L}$. The latter since for every integer $0<x\leq L$ that is not a multiple of $p$ that has one divisor among $\{2,3,\ldots,m-2\}$, each integer of the form $iL+x$ with $0\leq i\leq p-1$ has the same property. For an integer $0\leq x\leq L$ that only has the divisor $p$ among $\{2,3,\ldots,m-2\}$, there are $p-1$ choices for $0\leq i\leq p-1$ such that $p^2\nmid iL+x$. Here there are $\varphi(L/p)=\frac{\varphi(L)}{p-1}$ choices for $x$, since $x=px'$ where $x'\leq\frac{L}{p}$ and $x'$ is relative prime with the other primes less than $p^2$ and thus $\frac{L}{p}$. We further have that

$$
\frac{A'}{\varphi(L')}=\frac{A}{\varphi(L)}-\frac{1}{p(p-1)}.
\tag{2}
$$

Since $\frac{1}{3-1}=\frac{1}{2(2-1)}$ and $\frac{1}{5-1}>\frac{1}{3(3-1)}+\frac{1}{5(5-1)}$, from Eq. (1) and Eq. (2) we deduce that $\frac{A}{\varphi(L)}\geq 0$ and the latter is strict once $m\geq 6$.

We conclude that both statements are true by induction, and thus $\delta_1(1,m)$ is indeed non-increasing. $\square$

**Remark 2.** *The above recursions can also be implemented to compute $\delta_1(n,m)$ efficiently for small $n$, leading to a linear time program as a function of $m$. This has been done for $n\in\{2,3\}$ in [2, doc. Recurs_n2 and Recurs_n3]*

Next, we prove there are superpolynomially many local maxima.

**Theorem 3.** *For some fixed $c>0$, the sequence $(\delta_1(n,m))_{m\geq n+2}$ contains $\omega(\exp(n^c))$ many local maxima.*

*Proof.* We start proving the following claim, which we will apply later.

**Claim 4.** *There exists $c>0$ such that for every sufficiently large $n$ and $m=\Theta(\exp(3n^c))$, $\delta_0(n,m+1)>\delta_1(n,m+1)$.*

*Proof.* Let $L=\lcm\{n+1,n+2,\ldots,m\}=\lcm\{1,2,\ldots,m\}$. By the definition of Euler’s totient function and by Mertens (third) theorem [5] $\frac{\varphi(L)}{L}=\prod_{p\leq m}\frac{p-1}{p}\sim\exp(-\gamma)\frac{1}{\log(m)}$, where $\exp(\gamma)<2$ is a constant. As a corollary, we have $\frac{\varphi(L)}{L}>\frac{1}{2\log(m)}$. A classical estimate of the harmonic numbers says $H_n=\sum_{i=1}^n\frac{1}{i}>\log(n)$. Using these two inequalities, we derive that

$$
\delta_0(n,m)=\frac{\sum_{i=1}^n\varphi\left(\frac{L}{i}\right)}{L}\geq\frac{\sum_{i=1}^n\frac{\varphi(L)}{i}}{L}\geq\frac{H_n\cdot\varphi(L)}{L}>\frac{\log(n)}{2\log(m)}.
$$

By [4, Thm. 4],

$$
\delta_1(n,m)=O\left(\frac{\log\log(m/n)}{\log(m/n)}\right).
$$

Assuming $c$ is chosen sufficiently small, we conclude $\delta_1(n,m)<\delta_0(n,m)$. $\diamond$

We will prove that $\delta_1(n,p+1)>\delta_1(n,p)$ for the primes $p$ with $p=\Theta(\exp(3n^c))$ and $\delta_1(n,2p+1)<\delta_1(n,2p)$ for every prime $p>n$.

The result then follows from taking the longest sequences $(p_i)_i$ and $(q_i)_i$ of primes satisfying $\exp(3n^c)<p_1<2q_1<p_2<2q_2<p_3<\cdots<p_r<2q_r<2\exp(3n^c)$. By a result on prime gaps [1], we know $r=\omega(\exp(0.475\cdot 3n^c)))$.

To prove that $\delta_1(n,p+1)>\delta_1(n,p)$, note that $\delta_1(n,p+1)=\frac{p-1}{p}\delta_1(n,p)+\frac{1}{p}\delta_0(n,p)$, and this is larger than $\delta_1(n,p)$ by Claim 4 for $p=\Theta(\exp(3n^c))$.

The inequality $\delta_1(n,2p+1)<\delta_1(n,2p)$ for a prime $p>n$ is almost trivial. Since multiples of $2p$ are multiples of $p$, there are no numbers whose only divisor in $(n,2p+1)$ is $2p$. On the other hand, there are multiples of $2p$ (this only depends on the residue modulo $\lcm\{n+1,\ldots,2p\}$) that have only one divisor in $(n,2p)$, but with two divisors in $(n,2p+1)$. $\square$

## 3 Main proofs for problem 690

In Section 2, we noted that unimodularity in problem 692 was not true, due to the difference of extending the range with a prime or a composite number. In problem 690, we always extend with a prime and the fact that unimodality is not always true now comes from the irregularity of prime gaps.

Similar to the results in Section 2, there are only a few cases, $1\leq k\leq 3$, for which unimodularity is true. We also compute that it is not true for $4\leq k\leq 20$. The computational results indicate that unimodality cannot be expected for any $k \geq 4$, but we did not bother proving this for all such $k$ (note that from the proof one can easily deduce that every sequence $d_k(p)$ is eventually decreasing).

**Theorem 5.** *For every $k\in\{1,2,3\}$, the sequence $d_k(p)$ is unimodular. The sequence $d_k(p)$ is not unimodular for every $4\leq k\leq 20$.*

*Proof.* Let the consecutive primes be ordered as $p_0=2,p_1=3,\ldots$ Let $\delta_r(i)$, the density of integers with exactly $r$ prime divisors among $\{p_0,p_1,\ldots,p_i\}$. Note that $\delta_r(0)=\frac{1}{2}$ if $r\in\{0,1\}$ and $\delta_r(0)=0$ if $r>1$.

Now, we prove the following simple recursion.

**Claim 6.** $\delta_0(i)=\frac{p_i-1}{p_i}\delta_0(i-1)$ for every $i\geq 1$  
$\delta_r(i)=\frac{p_i-1}{p_i}\delta_r(i-1)+\frac{1}{p}\delta_{r-1}(i-1)$ for every $r,i\geq 1$

*Proof.* Let $L^{\prime}=\prod_{j=0}^{i}p_j$ and $L=\prod_{j=0}^{i-1}p_j$. The first inequality follows from considering the Euler’s totient function on $L^{\prime}$.

For every number modulo $L$, there are $p_i-1$ choices that are not a multiple of $p_i$, and one of them which is. This implies that for every $x\in\{1,2,\ldots,L\}$ which has $r$ prime factors among $p_j,0\leq j\leq i-1$, there are $p_i-1$ choices for $x^{\prime}\in\{1,2,\ldots,L^{\prime}\}$ with $r$ prime factors satisfying $x^{\prime}\equiv x\pmod{L}$. For every $x\in\{1,2,\ldots,L\}$ with $r-1$ prime factors bounded by $p_{i-1}$, there is one $x^{\prime}\in\{1,2,\ldots,L^{\prime}\}$ which is a multiple of $p_i$ and satisfies $x^{\prime}\equiv x\pmod{L}$ by the Chinese remainder theorem. These reductions are also valid in the other direction.

$\diamond$

A simple corollary of Claim 6 is that if $\delta_{r-1}(i)$ is non-increasing for $i\geq i_0$ and $\delta_r(i^\prime)<\delta_r(i^\prime-1)$ for some $i^\prime\geq i_0$, then $\delta_r(i)$ is non-increasing for $i\geq i^\prime$.

It is trivial that $\delta_0$ is a decreasing sequence.

We have $\delta_1(0)=\delta_1(1)=\frac{1}{2}$, and the sequence is further decreasing.

For $\delta_2$, we verified that the sequence is decreasing from $i=23$ onwards.

Now since $d_k(p_i)=\frac{\delta_{k-1}(i-1)}{p_i}$, we deduce easily that $d_k$ for $k\in\{1,2,3\}$ is unimodular by checking the first $25$ values, see [2, doc. 690_k<=20]. For this, note that $\delta_{k-1}(i-1)<\delta_{k-1}(i)$ implies $\frac{\delta_{k-1}(i-1)}{p_i}<\frac{\delta_{k-1}(i)}{p_{i+1}}$.

For $4\leq k\leq 20$, it has been checked in [2, doc. 690_k<=20]. A few computations confirming non-unimodality are also listed in Appendix A.

$\square$

## References

[1] R. C. Baker, G. Harman, and J. Pintz. The difference between consecutive primes. II. *Proc. Lond. Math. Soc. (3), 83(3):532–562*, 2001.

[2] S. Cambie. Code and data related to erdosproblem 690 and 692. https://github.com/StijnCambie/ErdosProblems/blob/main/Erdosproblem692, 2025.

[3] P. Erdős. Some unconventional problems in number theory. Astérisque 61, 73-82 (1979)., 1979.

[4] K. Ford. The distribution of integers with a divisor in a given interval. *Ann. of Math. (2), 168(2):367–433*, 2008.

[5] F. Mertens. Ein Beitrag zur analytischen Zahlentheorie. *J. Reine Angew. Math.*, 78:46–62, 1874.

## Appendix

## A First terms of sequences for problem $690$

Using the recursions from Claim 6, we can compute the first values of the sequence $\delta_k$ and $d_k$ for small $k$ and conclude.

$$
\begin{aligned}
(\delta_0(i))_{0\leq i\leq 9}&=\left(\frac{1}{2},\frac{1}{3},\frac{4}{15},\frac{8}{35},\frac{16}{77},\frac{192}{1001},\frac{3072}{17017},\frac{55296}{323323},\frac{110592}{676039},\frac{442368}{2800733}\right)\\
(\delta_1(i))_{0\leq i\leq 9}&=\left(\frac{1}{2},\frac{1}{2},\frac{7}{15},\frac{46}{105},\frac{44}{105},\frac{288}{715},\frac{33216}{85085},\frac{613248}{1616615},\frac{151296}{408595},\frac{391584768}{1078282205}\right)\\
(\delta_2(i))_{0\leq i\leq 9}&=\left(0,\frac{1}{6},\frac{7}{30},\frac{4}{15},\frac{326}{1155},\frac{628}{2145},\frac{992}{3315},\frac{98304}{323323},\frac{125568}{408595},\frac{733440}{2369851}\right)\\
(\delta_3(i))_{0\leq i\leq 9}&=\left(0,0,\frac{1}{30},\frac{13}{210},\frac{31}{385},\frac{206}{2145},\frac{1308}{12155},\frac{81544}{692835},\frac{738544}{5870865},\frac{61026496}{462120945}\right)\\
(\delta_4(i))_{0\leq i\leq 9}&=\left(0,0,0,\frac{1}{210},\frac{23}{2310},\frac{1}{65},\frac{734}{36465},\frac{336}{13585},\frac{35272}{1225785},\frac{103905392}{3234846615}\right)
\end{aligned}
$$

Next, we consider the subsequence $d_k(p)$ ranging over all primes between $p_0=2$ (or $p_1=3$) and $p_{10}=31$.

$$
\begin{aligned}
(d_1(p))_{2\leq p\leq p_{10}}&=\left(\frac{1}{2},\frac{1}{6},\frac{1}{15},\frac{4}{105},\frac{8}{385},\frac{16}{1001},\frac{192}{17017},\frac{3072}{323323},\frac{55296}{7436429},\frac{110592}{19605131},\frac{442368}{86822723}\right)\\
(d_2(p))_{3\leq p\leq p_{10}}&=\left(\frac{1}{6},\frac{1}{10},\frac{1}{15},\frac{46}{1155},\frac{44}{1365},\frac{288}{12155},\frac{33216}{1616615},\frac{613248}{37182145},\frac{151296}{11849255},\frac{391584768}{33426748355}\right)\\
(d_3(p))_{3\leq p\leq p_{10}}&=\left(0,\frac{1}{30},\frac{1}{30},\frac{4}{165},\frac{326}{15015},\frac{628}{36465},\frac{992}{62985},\frac{98304}{7436429},\frac{125568}{11849255},\frac{733440}{73465381}\right)\\
(d_4(p))_{3\leq p\leq p_{10}}&=\left(0,0,\frac{1}{210},\frac{13}{2310},\frac{31}{5005},\frac{206}{36465},\frac{1308}{230945},\frac{81544}{15935205},\frac{738544}{170255085},\frac{61026496}{14325749295}\right)\\
(d_5(p))_{3\leq p\leq p_{10}}&=\left(0,0,0,\frac{1}{2310},\frac{23}{30030},\frac{1}{1105},\frac{734}{692835},\frac{336}{312455},\frac{35272}{35547765},\frac{103905392}{100280245065}\right)
\end{aligned}
$$

The first three partial sequences are decreasing once initial zeros are removed, and thus unimodular.

For the fourth sequence, $\frac{206}{36465}<\frac{31}{5005},\frac{1308}{230945}$. The fifth sequence is not unimodular since $\frac{35272}{35547765}<\frac{336}{312455},\frac{103905392}{100280245065}$.
