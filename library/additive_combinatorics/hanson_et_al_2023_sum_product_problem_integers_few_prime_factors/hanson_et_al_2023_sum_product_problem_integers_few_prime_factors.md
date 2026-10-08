# COMPOSITIO MATHEMATICA

## The sum-product problem for integers with few prime factors

Brandon Hanson, Misha Rudnev, Ilya Shkredov and Dmitrii Zhelezov

Compositio Math. **161** (2025), 427–446.

doi: [10.1112/S0010437X24007735](https://doi.org/10.1112/S0010437X24007735)

# The sum-product problem for integers with few prime factors

Brandon Hanson, Misha Rudnev, Ilya Shkredov and Dmitrii Zhelezov

## ABSTRACT

It was asked by E. Szemerédi if, for a finite set $A \subset \mathbb{Z}$, one can improve estimates for $\max\{|A + A|, |A \cdot A|\}$, under the constraint that all integers involved have a bounded number of prime factors, that is, each $a \in A$ satisfies $\omega(a) \leq k$. In this paper we show that this maximum is at least of order $|A|^{\frac{5}{3}-o_\epsilon(1)}$ provided $k \leq (\log |A|)^{1-\epsilon}$ for any $\epsilon > 0$. In fact, this will follow from an estimate for additive energy which is best possible up to factors of size $|A|^{o(1)}$.

## 1. Introduction

The sum-product phenomenon was introduced by Erdős and Szemerédi in [ES83]:

Let $1 < a_1 < \cdots < a_n$ be a sequence of integers. Consider the integers of the form

$$
a_i + a_j,\ a_i a_j:\quad 1 \leq i \leq j \leq n. \tag{1}
$$

It is tempting to conjecture that for every $\epsilon > 0$ there is an $n_0$, so that for every $n \geq n_0$, there are more than $n^{2-\epsilon}$ distinct integers of the form (1).

In contemporary notation, we are interested in the sizes of the set of sums and products, defined for a subset $A$ of integers, or more generally a commutative ring, as

$$
A + A = \{a + b : a, b \in A\}, \qquad A \cdot A = \{ab : a, b \in A\}.
$$

As a general heuristic, the conjecture suggests that either $A + A$ or $A \cdot A$ is significantly larger then the original set, unless $A$ is close to a subring. In the case of the integers, the latter cannot occur as there are no non-trivial finite subrings. The interested reader may consult [TV06] for a rather thorough treatment of sumsets and related questions, including some prior work on the sum-product problem.

Erdős and Szemerédi continue with the following statement: ‘Perhaps our conjectures remain true if the $a$’s are real or complex numbers.’

Erdős and Szemerédi ultimately prove

$$
\max\{|A + A|, |A \cdot A|\} \gg |A|^{1+c},
$$

---

Received 21 September 2023, accepted in final form 29 October 2024, published online 26 June 2025.

*2020 Mathematics Subject Classification* 11B75 (primary), 11B99 (secondary).

*Keywords*: sum-product problem; Erdős–Szemerédi conjecture.

where the exponent $c$ can be seen to be equal to $\frac{1}{31}$, see [Nat97], and conjecturally, any $c < 1$ is admissible, at the cost of the implicit constant.

The sum-product phenomenon has been extensively studied in the last few decades, the current records as of writing being [RS22] for real numbers, and [MS23] (also, see [RS22]) for sufficiently small sets in finite fields.

While the sum-product problem was originally posed for finite sets of integers, a number of techniques involving combinatorial and convex geometry have been the predominant tools in the area for a number of years, and these techniques work just as well for finite sets of reals. Indeed, see [Ele97], [Sol09] and [HRR22] for techniques that helped establish our current understanding of the problem over the reals. However, one aspect of the problem that is understood in only the arithmetic setting (over $\mathbb{Z}$ or perhaps $\mathbb{Q}$) is the nature of sets with few distinct products. Indeed, in this setting, unique factorization and $p$-adic analysis have allowed for progress which has not been matched by real-variable methods. Results leveraging the techniques we have in mind begin with [Cha03] and the subsequent [BC04], and have been elaborated upon in [HRZ19], [HRZ20] and [PZ21]. In particular, one has a much better understanding of sets $A$ for which $A \cdot A$ is very small when $A$ consists of integers. Perhaps motivated by these sorts of results, and the fact that $\{1,\ldots,N\}$ is a near extremal example for the sum-product problem, E. Szemerédi asked the fourth-listed author whether sum-product estimates for $A$ are improved when $A$ consists of integers satisfying[^1] $\omega(a) \leq k$, and even with the very limiting constraint, say, $k = 10$. This is a natural question to ask, as if something like the initial segment $A = \{1,\ldots,N\}$ were in fact the worst case, then one would have $\omega(a) \leq \log \log |A|(1 + o(1))$, on average, see, for instance, [MV07].

Even when $k = 1$, this problem already hints at some subtle behaviour. Indeed when $A$ consists of the primes up to $N$, of which there are approximately $N/\log N$ by the *Prime Number Theorem*. One of course has $|A \cdot A| \gg |A|^2$, but $|A + A| \ll |A|\log |A|$; more dramatic still is when $A$ is an arithmetic progression composed of primes, whose existence is the content of the *Green–Tao Theorem* proved in [GT08], where one has $|A + A| = 2|A| - 1$. So the constraint $k = 1$ still allows for $A$ to be as structured as is possible so far as addition is concerned. On the other hand, one could also take $A = \{p, p^2,\ldots,p^N\}$ for any prime $p$, recall that $\omega$ ignores multiplicity, and so $|A + A| \gg |A|^2$ but $|A \cdot A| = 2|A| - 1$, and now the multiplicative structure of $A$ is maximal.

It is really in the case $k = 2$, however, that the problem ‘shows its teeth’. The following example, which we know from [BW17] is what we shall refer to as a *Balog–Wooley set*. It merely consists of the product of a geometric progression and an arithmetic progression:

$$
\begin{aligned}
\Gamma &= \{r^m : 1 \leq m \leq M\}, \\
B &= \{a + dn : 1 \leq n \leq N\}, \\
A &= \Gamma \cdot B = \{r^m(a + dn) : 1 \leq m \leq M, 1 \leq n \leq N\}.
\end{aligned}
$$

Balog and Wooley chose $B = \{1,\ldots,2n^2\}$ and $\Gamma = \{1,2,4,\ldots,2^{n-1}\}$. (Note that to avoid collisions one can replace the prime 2 generating $\Gamma$ by some $p > 2n^2$.) More generally, one can consider *approximate Balog–Wooley sets* where $\Gamma$ and $B$ are replaced by approximations to geometric and arithmetic progressions, and one can certainly choose $r$, as well as all members of $B$ to be primes, as described in the $k = 1$ case. These examples gain their structure from imposing the constraints

$$
|\Gamma \cdot \Gamma| \leq K_\Gamma|\Gamma|,\quad |B + B| \leq K_B|B|
$$

[^1]: Here, $\omega(a)$ denotes the number of distinct prime factors of $a$.

with $K_\Gamma$ and $K_B$ basically as small as desired. This will force the product set to be small, since

$$
|A \cdot A| \leq |\Gamma \cdot \Gamma||B \cdot B| \leq K_\Gamma|\Gamma||B|^2 \leq (K_\Gamma|B|)|A|.
$$

At the same time, these sets also satisfy

$$
E_+(A,A) \geq |\Gamma|E_+(B,B) \geq \frac{|\Gamma||B|^3}{K_B} = \frac{|A|^3}{K_B|\Gamma|^2},
$$

where $E_+(X,Y)$ denotes the *additive energy*

$$
E_+(X,Y)=|\{(x_1,x_2,y_1,y_2)\in X\times X\times Y\times Y:x_1+y_1=x_2+y_2\}|,
$$

owing merely to the diagonal solutions

$$
\gamma(b_1+b_2)=\gamma(b_3+b_4).
$$

In particular, $A$ can satisfy $|A \cdot A| \ll |A|^{\frac{5}{3}-o(1)}$ and $E_+(A,A)\gg |A|^{\frac{7}{3}}$ by taking $|\Gamma|^2=|B|$, as Balog and Wooley did in their work. They further conjectured that the exponent $\frac{7}{3}-o(1)$ was the best possible should one wish to decompose $A$ into pieces, one with small additive energy and the other with small multiplicative energy. If one used only additive energy to predict $|A+A|$, say by the standard Cauchy–Schwarz estimate,

$$
|A+A|E_+(A,A)\geq |A|^4,
$$

then one could only deduce $|A+A|\gg |A|^{\frac{5}{3}}$. From this example, we observe that even if each member of $A$ has but two prime factors, one can do no better than the exponent $\frac{5}{3}$ in the statement

$$
\text{there is a subset }\widetilde{A}\subseteq A\text{ for which }|A\cdot A|+\frac{|\widetilde{A}|^4}{E_+(\widetilde{A},\widetilde{A})}\gg |A|^{5/3},
$$

losing another $o(1)$ to the exponent $\frac{5}{3}$ if the number of prime factors increases to roughly $\log\log |A|$.

In fact, it is this statement that we prove, up to terms growing slower than any power of $|A|$ and under the few prime factors constraint. Of course, the additive energy of $A$ may not be an accurate predictor for $|A+A|$, and indeed, Balog–Wooley sets do not violate the Erdős–Szemerédi conjecture, which *is* still a conjecture, after all.

Our main theorem is the following.

**THEOREM 1.1.** *Let $\varepsilon$ be a real number with $0 < \varepsilon < 1/6$ and let $k \in \mathbb{N}$ be positive integer. Suppose $A$ is a sufficiently large finite set of integers satisfying $\omega(a) \leq k$ for each $a \in A$ and such that $(\log |A|)^{1-6\varepsilon} \geq k$. Then, there is a subset $\widetilde{A}\subseteq A$ with*

$$
|\widetilde{A}|\geq \frac{|A|}{2^{k+3}k!}
$$

*and*

$$
|A \cdot A|+\frac{|\widetilde{A}|^4}{E_+(\widetilde{A},\widetilde{A})}\geq |A|^{5/3}\exp(-(\log |A|)^{1-\varepsilon}).
$$

We remark that the proof of Theorem 1.1 also admits the statement that for each positive $\varepsilon < 1/6$ and sufficiently large $A$, either $|A \cdot A|\geq |A|^{5/3}$ or $E(\widetilde{A})\leq |\widetilde{A}|^{7/3}\exp(\log |\widetilde{A}|)^{1-\varepsilon}$.

In particular, we get the following sum–product estimate.

**COROLLARY 1.2.** *Let $A$ be a finite set of integers and let $\varepsilon$ and $k$ be parameters such that the conditions of Theorem 1.1 are met. Then,*

$$
\max\{|A+A|, |A \cdot A|\}\gg_{\varepsilon,k}|A|^{5/3-o(1)}.
$$

As remarked above, the exponent $\frac{5}{3}$ is no coincidence, as our approach begins by showing that Balog–Wooley sets are essentially the worst possible scenario. It is because of this approach, namely an attack on the additive energy of $A$, that we fail to prove full quadratic growth.

We also note that most of the sum–product estimates that we are aware of juxtapose energy with cardinality of ‘the opposite set’. This is explicit in the title of the paper by Solymosi [Sol09], which proves the inequality

$$
E_\times(A,A) \ll |A + A|^2 \log |A|,
$$

with the multiplicative energy $E_\times(A,A)$ being defined analogously to additive energy, with multiplication in place of addition. This, in particular, implies that if $|A + A| \leq K_+|A|$, with a sufficiently small *additive doubling constant* $K_+$, then $E^\times(A,A)$ barely exceeds its trivial lower bound $|A|^2$ and hence $|A \cdot A|$ is almost $|A|^2$, proving a case of the Erdős–Szemerédi conjecture for reals (and even complex) numbers at the endpoint $K_+ \approx 1$, see also [KR13].

On the other end, with $K_\times = |A \cdot A|/|A|$ being the *multiplicative doubling constant*, Pálvőlgyi and the fourth author [PZ21] prove that for finite sets $A \subset \mathbb{Z}$ and $\varepsilon \in (0, 1/2)$, there is a subset $\tilde A \subseteq A$ such that $|\tilde A| \geq |A|^{1-\varepsilon}$ and

$$
E_+(\tilde A,\tilde A) \leq K_\times^{4/\varepsilon}|A|^{2+4\varepsilon}.
$$

This theorem sheds new light on, and improved the results of, Bourgain and Chang [BC04]. It also settles the Erdős–Szemerédi conjecture in the endpoint case $K_\times \approx 1$.[^2] Here one gets an additive energy estimate via the product set, which works as a good predictor for $|A + A|$. However, away from the endpoints, and in view of the Balog–Wooley example, an immediate application of the Cauchy–Schwarz inequality to pass from an upper bound on additive energy to a lower bound for sumset is too costly.

As far as the results in this article are concerned, their fountainhead is the following elementary lemma, which illustrates the strength of the few-prime-factors hypothesis.

**LEMMA 1.3.** *Let $A$ and $B$ be finite sets of integers such that $\omega(a) \leq k$ for $a \in A$ and $\omega(b) \leq l$ for $b \in B$. Then any element $q \in A \cdot B$ admits at most $2^{k+l}$ solutions to $q = ab$ with $a \in A$, $b \in B$ and $\mathrm{g.c.d.}(a,b) = 1$.*

*Proof.* Indeed, $\omega(q) \leq k + l$ and factorization $q = ab$ with $\mathrm{g.c.d.}(a,b) = 1$ amounts to choosing some subset of the primes dividing $q$ to go into, say $a$. There are at most $2^{\omega(q)}$ such subsets. $\square$

## 1.1 Structure of the proof

The proof of Theorem 1.1 involves three major steps. First, we establish an approximate structure theorem, Theorem 4.2 of § 2, for sets of integers with few prime factors. It is this theorem that tells us that (generalized) Balog–Wooley sets are essentially the worst-possible. Lemma 1.3 will combine with the structure theorem to provide uniform control on the fibres of the resulting decomposition. In its essence, the structure theorem is basic combinatorics, relying on Lemma 1.3.

The second major ingredient is a Littlewood–Paley-type theorem which allows us to estimate the additive energy of Balog–Wooley-type sets quite efficiently. Our Theorem 5.1 strengthens considerably the elementary but important Lemma 6 (see also Lemma 3.3 below) from Chang [Cha03]. Chang’s lemma was also the basis for developments in the papers [BC04, HRZ19,

[^2]: This is only known for integers (and rationals, by dilation invariance); the best known results for reals is much weaker [MRSS19].

HRZ20, PZ21] following [Cha03]. The statement in question was strong enough to meet the objectives of the above-mentioned papers, which dealt with the endpoint case of the small product set. A stronger and by far less trivial result is needed for us to move away from the endpoint.

Theorem 5.1 falls into the realm of Burkholder’s Littlewood–Paley theory for martingales [Bur66]. The approach is a natural one, as randomization (i.e. martingale transforms) provides a path to iterated Littlewood–Paley decomposition, and Chang’s Lemma is a martingale-difference method if one chooses to view it as such. During the course of this project, we discovered, by way of a wonderful book [Pis16], in which Gundy and Varopoulos had previously observed the sort of result needed [GV76]. Hence, instead of presenting the whole proof we confine ourselves with a sketch, fetching some facts from the literature as black boxes. We suspect our application of the martingale techniques, which appears as Corollary 5.2 in § 3, could have further applications to the area.

The final component of the proof is a bound for additive energy averaged over dilates from a low-rank group. It is easy to construct an elementary proof of the desired estimate when the rank is 1, see Theorem 6.1 of § 4. But we need to handle a higher rank, and this forces us to appeal to much heavier machinery. This is done in Lemma 2.1 of [RZ15], which relies on a rather strong version of the *Subspace Theorem* from transcendence theory. Some combinatorial applications of the *Subspace Theorem* were discussed in [SS14]. Interestingly, here it fits almost perfectly, in particular its quantitative bound, which for some desired applications may be too ample, is almost in line with the applicability limits of the of the first two steps of our proof, only worsening by $\epsilon$ the power of $\log |A|$, our bound for the rank, alias the number of prime factors that we can handle.

Hence, our approach combines basic combinatorics and elementary number theory with modern tools from harmonic analysis and transcendence theory, which happen to perfectly fit into our considerations. One naturally wonders as to what extent this may be a coincidence.

One immediate question is how to patch the gap between the best possible Theorem 1.1, which bounds additive energy via the product set and the holy grail sum–product inequality, to replace the exponent $\frac{5}{3}$ in Corollary 1.2 with 2. Here, contrary to the above-mentioned few products, many sums endpoint case, the Cauchy–Schwarz inequality shows no mercy. We would carefully hope for an opportunity to develop an asymmetric version of our argument, but it is by far not immediate and seems to be much less agreeable to the application of the martingale methods, to say the least.

One may question whether the few prime factor case we consider here is not too restrictive. (We emphasize that, of course, this does not mean that all elements of $A$ are powers of two fixed primes only.) However, already in the two prime factor case the sum–product problem is rather involved, in particular calling for the martingale machinery, and the Balog–Wooley example can be given within the two prime factor model. We expect that more than a superficial look at the arguments in this paper will convince the reader that the few prime factor case captures a major aspect of the essence of the integer sum–product phenomenon.

Before proceeding with the proof proper, we will give a simpler argument in the § 3 which is still good enough to achieve the exponent $\frac{3}{2}$.

## 2. Notation

### 2.1 Asymptotic notation

For non-negative quantities $X$ and $Y$, $X \ll Y$ or $X = O(Y)$ both mean that for some absolute constant $C > 0$, we have $X \leq CY$, while $X = o(Y)$ means that $X/Y \to 0$. Dependence of the implicit constant $C$ on parameters are indicated by subscripts, so for instance $X \ll_{\alpha,\beta} Y$ or $X = O_{\alpha,\beta}(Y)$ means that $X \leq CY$ for some $C(\alpha,\beta) > 0$. The symbol $X \asymp Y$ is meant to reflect that $X \ll Y \ll X$.

**2.2 Number theoretic notation**

We reserve the letter $p$ for primes, and the fundamental theorem of arithmetic is then that, for integral $n$,

$$
n = \prod_p p^{v_p(n)},
$$

the product being over distinct primes, where $v_p(n)$ denoted the $p$-adic valuation of $n$ (i.e. the exponent of $p$ in the unique factorization of $n$). This product is implicitly finite as $v_p(n) = 0$ for all but finitely many values of $p$. For those $p$ where $v_p(n) > 0$, we write $p\mid n$ and we let $\omega(n)$ denote the number of such $p$. We write g.c.d. $(m,n) = \prod_p p^{\min(v_p(m),v_p(n))}$ for the greatest common divisor of $m$ and $n$. If $P = \{p_1,\ldots,p_r\}$ is a set of primes, we can fix the ordering as an $r$-tuple $\mathbf{p} = (p_1,\ldots,p_r)$ and then for an $r$-tuple $\mathbf{v} = (v_1,\ldots,v_r)$ of integers, we write $\mathbf{p}^{\mathbf{v}} = p_1^{v_1}\cdots p_r^{v_r}$.

We shall write $\langle P\rangle$, as well as $\langle p_1,\ldots,p_r\rangle$ for the multiplicative subgroup of $\mathbb{Q}^{\times}$ generated by the primes in $P$, and $\langle P\rangle_+$ or $\langle p_1,\ldots,p_r\rangle_+$ for the set of integers divisible by every $p\in P$, namely

$$
\langle p_1,\ldots,p_r\rangle_+ = \{n\in\mathbb{Z}\setminus\{0\}: p_j\mid n,\ j=1,\ldots,r\}.
$$

We will also use, for any non-zero integer $n$, the notation $\mathbf{v}_{\mathbf{p}}(n) = p_1^{v_{p_1}(n)}\cdots p_r^{v_{p_r}(n)}$ for the product of the maximum powers of $p_1,\ldots,p_r$ dividing $n$.

**2.3 Additive combinatorial notation**

For subsets $A$ and $B$ of complex numbers, we write

$$
A + B = \{a + b : a \in A,\ b \in B\}
$$

for the sumset,

$$
A \cdot B = \{ab : a \in A,\ b \in B\}
$$

for the product set, and

$$
t + A = \{t + a : a \in A\},\quad d \cdot A = \{da : a \in A\}
$$

for the translate of $A$ by $t\in\mathbb{C}$ and dilate of $A$ by $d\in\mathbb{C}$, respectively. The quantities

$$
E_+(A, B) = |\{(a_1, b_1, a_2, b_2) \in A \times B \times A \times B : a_1 + b_1 = a_2 + b_2\}|
$$

and

$$
E_\times(A, B) = |\{(a_1, b_1, a_2, b_2) \in A \times B \times A \times B : a_1b_1 = a_2b_2\}|
$$

denote, respectively, the additive and multiplicative energies of $A$ and $B$.

**2.4 Graph theoretic notation**

If $X$ and $Y$ are sets, we will refer to $G\subseteq X\times Y$ as a bipartite graph. It is of course a directed graph, but this point will not be emphasized. We further define, for subsets $X'\subseteq X$, $Y'\subseteq Y$,

$$
N_{Y'}(x) = \{y \in Y' : (x, y) \in G\},\quad N_{X'}(y) = \{x \in X' : (x, y) \in G\},
$$

called the neighbours of $x$ and $y$ in $Y'$ and $X'$, respectively. The cardinalities $|N_Y(x)|$ and $|N_X(y)|$ are the degrees of $x$ and $y$.

**2.5 Analytic notation**

We identify $\mathbb{T} = \mathbb{R}/\mathbb{Z} = [0, 1)$ as the torus, and endow the sufficiently nice functions on $\mathbb{T}$ with the $L^q$-norm

$$
\|f\|_{L^q} = \left( \int_0^1 |f(t)|^q dt \right)^{1/q}
$$

for $q \geq 1$ and the inner product

$$
\langle f, g \rangle = \int_0^1 f(t) \overline{g(t)} dt.
$$

A function $f : \mathbb{T} \rightarrow \mathbb{C}$ of the form

$$
f(t) = \sum_{n \in \mathbb{Z}} \widehat{f}(n) e(nt)
$$

is called a Fourier series. Here, the functions $e(nt) = e^{2\pi i nt}$ are the standard characters on $\mathbb{Z}$ and the coefficient $\widehat{f}(n)$ is the $n$th Fourier coefficient of $f$. If $\widehat{f}(n)$ is non-zero for finitely many $n$, $f$ is called a trigonometric polynomial.

**3. A simple argument yielding exponent $\frac{3}{2}$**

We begin this section with a rather simple structure theorem that will give a feel for the general problem. It will not be this version of the structure theorem that is ultimately used, but it is pretty simple to prove and illustrates the general strategy.

**LEMMA 3.1.** *Suppose $G \subseteq X \times Y$. If $|N_Y(x)| \leq k$ for each $x \in X$, then there is a subset $Y' \subseteq Y$ of size at most $2k^2$ and such that for at least $|X|^2/2$ pairs $(x, x') \in X$, we have $N_Y(x) \cap N_Y(x') \subseteq Y'$.*

*Proof.* Indeed, let $Y' = \{y \in Y : |N_X(y)| \geq |X|/2k\}$. Then

$$
|Y'| \leq \frac{2k}{|X|} \sum_{y \in Y} |N_X(y)| = \frac{2k}{|X|} \sum_{x \in X} |N_Y(x)| \leq 2k^2.
$$

Let $Y'' = Y \setminus Y'$ and observe that

$$
\sum_{x, x' \in X} |N_{Y''}(x) \cap N_{Y''}(x')| = \sum_{y \in Y''} |N_X(y)|^2 \leq \frac{|X|}{2k} \sum_{x \in X} |N_Y(x)| \leq \frac{|X|^2}{2},
$$

and so at most half of the pairs $(x, x') \in X \times X$ have a common neighbour outside of $Y'$. $\square$

**COROLLARY 3.2.** *Let $A$ be a finite set of integers such that $\omega(a) \leq k$ for $a \in A$. Then there is a set $P = \{p_1, \dots, p_r\}$ of at most $r \leq 2k^2$ primes such that*

$$
A = \bigcup_{v \in \mathbb{N}_0^r} p^v \cdot B_v
$$

where $B_v$ is a set of integers prime to $p_1 p_2 \cdots p_r$ and such that

$$
\sum_{v,v'} |\{(b,b') \in B_v \times B_{v'} : \text{g.c.d.}(b,b') = 1\}| \geq \frac{|A|^2}{2}.
$$

*Proof.* Let $X = A$ and $Y = \{p : p|a \text{ for some } a \in A\}$, and let $G = \{(a,p) \in X \times Y : p|a\}$. Applying Lemma 3.1, we find $P$ with $|P| = r \leq 2k^2$ such that for at least half of all pairs $(a, a') \in A \times A$, all primes dividing both $a$ and $a'$ belong to $P$. Each $a \in A$ factors as

$$
a = b_a \prod_{p \in P} p^{v_p(a)}
$$

with $b_a$ coprime to each $p \in P$, and we thus partition $A$ according to the valuations $v_p(a)$ with $p \in P$ and we get

$$
A = \bigcup_{v \in \mathbb{N}_0^r} p^v \cdot B_v
$$

for some finite sets of integers $B_v$ which are coprime to each $p \in P$. Furthermore, if $(a,a')$ is a pair for which all common prime factors do belong to $P$, then $b_a$ and $b_{a'}$ are coprime. $\square$

In this way, we have taken an arbitrary set $A$ of integers and extracted from it a pseudo-product structure; one factor of which is from a low-rank multiplicative group, the other of which is multiplicatively independent in the sense that the fibres are relatively prime. Let $v_1$ be fixed, and observe that the sets

$$
p^{v_1} B_{v_1} \cdot p^{v_2} B_{v_2} = p^{v_1+v_2} B_{v_1} \cdot B_{v_2}
$$

are disjoint as $v_2$ varies, since they are graded by the exponents $v_1+v_2$. Now suppose that there are $M(v_1,v_2)$ pairs $(b_1,b_2) \in B_{v_1} \times B_{v_2}$ which are relatively prime. Then,

$$
\sum_{v_1} \sum_{\substack{v_2 \\ |B_{v_1}| \geq |B_{v_2}|}} M(v_1,v_2) \geq \frac{1}{2} \sum_{v_1,v_2} M(v_1,v_2) \geq \frac{|A|^2}{4}
$$

from the conclusion of Corollary $3.2$. But

$$
\sum_{v_1} |B_{v_1}| \sum_{\substack{v_2 \\ |B_{v_2}| \leq |B_{v_1}|}} \frac{M(v_1,v_2)}{|B_{v_1}|} \leq |A| \max_{v_1} \frac{1}{|B_{v_1}|} \sum_{\substack{v_2 \\ |B_{v_2}| \leq |B_{v_1}|}} M(v_1,v_2),
$$

so that for some choice of $v_1$, we have

$$
\sum_{\substack{v_2 \\ |B_{v_2}| \leq |B_{v_1}|}} M(v_1,v_2) \geq \frac{|A||B_{v_1}|}{4}.
$$

Let $V' = \{v_2 : |B_{v_2}| \leq |B_{v_1}|\}$ and

$$
A' = \bigcup_{v_2 \in V'} p^{v_2} \cdot B_{v_2},
$$

so that

$$
|A'| \geq \sum_{v_2 \in V'} |B_{v_2}| \geq \sum_{v_2 \in V'} \frac{M(v_1,v_2)}{|B_{v_1}|} \geq \frac{|A|}{4}.
$$

Further observe that on coprime pairs, the map $(b_1,b_2) \mapsto b_1b_2$ is at most $4^k$-to-one by Lemma $1.3$, so that

$$
|A \cdot A| \geq |p^{v_1} B_{v_1} \cdot A'| \geq \sum_{v_2 \in V'} |p^{v_1+v_2} B_{v_1} \cdot B_{v_2}| \geq \frac{1}{4^k} \sum_{v_2 \in V'} M(v_1,v_2) \geq \frac{|A||B_{v_1}|}{4^{k+1}}. \tag{2}
$$

This is a good estimate if $B_{v_1}$ is sufficiently large. If not, we must resort to growth from addition. We begin with the aforementioned lemma of Chang, which in the special case we need, requires no Fourier analysis.

**LEMMA 3.3** (Chang). *Let $A$ be a finite set of integers admitting a decomposition of the form*

$$
A=\bigcup_{v\in\mathbb{N}_0^r}p^vB_v,
$$

*where each $B_v$ is a finite set of integers coprime with $p_1,\ldots,p_r$. Then*

$$
E_+(A,A)^{1/2}\ll_r\sum_v E_+(B_v,B_v)^{1/2}.
$$

*In particular,*

$$
E_+(A,A)\ll_r |A|^2\max_v|B_v|.
$$

*Proof.* For convenience, replace $A$ with $A\cup-A$ so as to assume $A=-A$. Let $p=p_1$. Consider the equation

$$
a_1-a_2=a_3-a_4
$$

with variables in $A$. Suppose, $a_1$ has the minimum $p$-adic valuation $v_p(a_1)$ among all $v_p(a_i)$. Then, by reducing $a_1=a_2+a_3-a_4$ modulo $p^{v_p(a_1)+1}$, we see a second term in the equation must have the same $p$-adic valuation, and at the cost of a constant factor (from rearrangement), this term is $a_2$.

It follows that

$$
E_+(A,A)\ll\sum_v E(p^vB_v,A)\ll\sum_v E_+(B_v,B_v)^{1/2}E_+(A,A)^{1/2}
$$

by Cauchy–Schwarz (applied to the additive energy) and cancelling $p^v$. Rearranging, and applying the resulting estimate for each prime from $\{p_1,\ldots,p_r\}$, we find

$$
E_+(A,A)^{1/2}\ll_r\sum_v E(B_v,B_v)^{1/2}.
$$

The final claim comes from applying the trivial estimate

$$
E_+(B_v,B_v)\leq |B_v|^3
$$

to each summand, whence

$$
E_+(A,A)^{1/2}\ll_r\max_v|B_v|^{1/2}\sum_v|B_v|=\max_v|B_v|^{1/2}|A|.
$$

$\square$

From Chang’s Lemma applied to the set $A'$ from above, we find that

$$
|A+A|\geq |A'+A'|\gg_k\frac{|A'|^2}{|B_{v_1}|}\gg\frac{|A|^2}{|B_{v_1}|}.
$$

Through this combined with (2) we obtain the sum–product estimate with exponent $\frac{3}{2}$. Moreover, by tracking the dependence in the proof of Chang’s Lemma, the implicit constant is singly exponential in $r$, which is at most $2k^2$.

### 4. A refined structure theorem

Our refined structure theorem will be similar in spirit to Corollary 3.2 but we shall seek, at the price of passing to a subset $\tilde{A}$ of $A$, at most $k$ common primes $p_1,\ldots,p_r$ so that at least half of the pairs $(a,a')\in\tilde{A}\times\tilde{A}$ have a g.c.d. in $\langle p_1,\ldots,p_r\rangle_+$. As concerns the multiplicative structure, we will be interested in a dual decomposition of our set as is being made explicit in the following two statements.

LEMMA 4.1 (Iteration Lemma). Suppose $A$ is a finite set of integers with the property $\omega(a) \leq k$ for all $a \in A$. Let $p_1,\ldots,p_j$ be distinct primes, and suppose $A$ decomposes as

$$
A = \bigcup_{b \in B} b \cdot \Gamma_b,
$$

for some set $B$ of integers coprime to $p_1 \cdots p_j$, and sets $\Gamma_b \subseteq \langle p_1,\ldots,p_j\rangle_+$. Then one of the following holds:

(1) for at least half of the pairs $(a,a') \in A \times A$, g.c.d.$(a,a') \in \langle p_1,\ldots,p_j\rangle_+$; or

(2) there is a prime $p_{j+1}$, distinct from $p_1,\ldots,p_j$, and a subset $A' \subseteq A$ of size

$$
|A'| \geq \frac{|A|}{2(k-j)};
$$

and having the form

$$
A' = \bigcup_{b \in B'} b \cdot \Gamma'_b
$$

for some set $B'$ of integers coprime to $p_1 \cdots p_{j+1}$, and sets $\Gamma'_b \subseteq \langle p_1,\ldots,p_{j+1}\rangle_+$.

*Proof.* Let $P_A$ denote the set of primes which divide some element of $A$, and let

$$
P = P_A \setminus \{p_1,\ldots,p_j\}.
$$

Consider the bipartite graph

$$
G = \{(a,p) \in A \times P : p|a\}
$$

and observe that g.c.d.$(a,a') \notin \langle p_1,\ldots,p_j\rangle_+$ if and only if $a$ and $a'$ have a common neighbour in $P$. Now, denoting $N_P(a)$ the neighbours of $a$ in $P$, we have $|N_P(a)| \leq k-j$, since each $a$ has at most $k$ prime factors, and $j$ of those are $p_1,\ldots,p_j$. Thus, writing $N_A(p)$ for the neighbours of $p$ in $A$, we find by double counting that

$$
(k-j)|A| \geq \sum_{a \in A} |N_P(a)| = \sum_{p \in P} |N_A(p)| \geq \frac{1}{\max_p |N_A(p)|} \sum_{p \in P} |N_A(p)|^2.
$$

If (1) fails, then the rightmost sum above is at least $|A|^2/2$ and so there is some $p_{j+1} \in P$ with $|N_A(p_{j+1})| \geq |A|/2(k-j)$. Let $A' = N_A(p_{j+1})$ so that $A'$ further decomposes (by factoring out the appropriate powers of $p_{j+1}$ as

$$
A' = \bigcup_{b' \in B'} b' \cdot \Gamma_{b'}
$$

where, denoting $\mathbf{p} = (p_1,\ldots,p_{j+1})$, we have

$$
B' = \{a/\mathbf{v}_{\mathbf{p}}(a) : a \in A'\}.
$$

$\square$

THEOREM 4.2. Suppose $A$ is a finite set of integers such that $\omega(a) \leq k$ for all $a \in A$ and $|A \cdot A| \leq K|A|$, with $K < 2^{-2k-1}|A|$. Then there is a set $P = \{p_1,\ldots,p_r\}$ of $r \leq k$ primes, and a set $\tilde{A} \subseteq A$ of size at least

$$
\frac{|A|}{2^{k+3}k!}
$$

and with the structural decomposition

$$
\tilde{A} = \bigcup_{\mathbf{v} \in V} \mathbf{p}^{\mathbf{v}} \cdot B_{\mathbf{v}} = \bigcup_{b \in B} b \cdot \Gamma_b,
$$

where each set $\Gamma_b$ is a subset of $\langle p_1,\ldots,p_r\rangle_+$. Each set $B_{\mathbf{v}}$ is a finite set of integers prime to $p_1 \cdots p_r$ and $B = \bigcup_{\mathbf{v} \in V} B_{\mathbf{v}}$ satisfies the bound

$$
|B| \leq 8^{k+1}k!K.
$$

*Proof.* Set $A_0=B_0=A$. By the upper bound on $K$ and Lemma 1.3, at least $|A_0|^2/2$ of pairs in $A_0\times A_0$ are not coprime. Then there is some $a\in A_0$, not coprime with at least $|A_0|/2$ elements of $A_0$, hence a prime $p_1$ that divides at least $\frac{|A_0|}{2k}$ elements of $A_0$; the subset of these elements of $A_0$ is denoted as $A_1$. The corresponding ‘base set’ $B_1=\{a/p_1^{v_{p_1}(a)}:a\in A_1\}$ that is $B_1$ arises by dividing each $a\in A_1$ by the maximum power of $p_1$ that divides $a$.

Now, beginning with $j=1$ and each $\Gamma_b\subset\langle p_1\rangle_+$, repeatedly apply the Iteration Lemma to $A_j$ until its outcome becomes (1); otherwise denote the resulting from outcome (2) set $A'$ as $A_{j+1}$. Since each $a\in A$ has at most $k$ prime factors, the iteration will terminate. We obtain a sequence of distinct primes $p_1,\ldots,p_r$, a sequence of sets $A_1\supseteq\cdots\supseteq A_r$ such that $p_1\cdots p_j$ divides each element of $A_j$, and sets $B_1,\ldots,B_r$ of integers such that $B_j$ is coprime to $p_1\cdots p_j$. Namely

$$
B_j=\{a/\mathbf{p}^{v_{\mathbf{p}}(a)}:a\in A_j\}
$$

where $\mathbf{p}=(p_1,\ldots,p_j)$.

Since $p_1\cdots p_j$ divides every element of $A_j$, and $B_j$ is coprime to $p_1\cdots p_j$, we have $\omega(b)\leq k-j$ for $b\in B_j$, and $r\leq k$.

We set $B'=B_r$ and $A'=A_r$, so that we have

$$
A'=\bigcup_{b\in B'} b\cdot\Gamma_b
$$

for some sets $\Gamma_b\subseteq\langle p_1,\ldots,p_r\rangle_+$.

By the Iteration Lemma,

$$
|A'|\geq\frac{|A|}{2^k k!}.
$$

We now run a popularity argument, thinning the set $A'$ by a factor of at most 8 to get the lower bound one the corresponding base set $|B|$. Set

$$
L=\frac{|A'|^2}{4^{k+1}K|A|},
$$

and consider the subset $A''$ of $A'$, which is the union of ‘poor’ fibres, namely

$$
A''=\bigcup_{b\in B':\,|\Gamma_b|<L} b\cdot\Gamma_b.
$$

Let $B''=\{b\in B':|\Gamma_b|<L\}$ be the corresponding subset of $B'$. Suppose, for contradiction, that $|A''|\geq\frac{7}{8}|A'|$. Then, since at least $|A'|^2/2$ pairs $(a,a')\in A'\times A'$ have g.c.d. in $\langle p_1,\ldots,p_r\rangle_+$, by the assumption on the cardinality of $A''$, at least $|A'|^2/4$ pairs $(a,a')\in A''\times A''$ have g.c.d. in $\langle p_1,\ldots,p_r\rangle_+$. Let $G\subseteq A''\times A''$ be the set of these pairs.

By Lemma 1.3 and the definition of $B''$, a product $q=aa'$ must have fewer than $4^kL$ representations with $(a,a')\in G$. It follows that

$$
(4^kL)(K|A|)>|A'|^2/4,
$$

which contradicts the definition of $L$.

Hence, there are at least $|A'|/8$ elements in the set $\tilde{A}:=A'\setminus A''$, which is the union of the fibres $\Gamma_b$, with $b\in B'\setminus B''$ that have size at least $L$. Note that $B:=B'\setminus B''=\{a/\mathbf{p}^{v_{\mathbf{p}}(a)}:a\in\tilde{A}\}$ where $\mathbf{p}=(p_1,\ldots,p_r)$.

Observing that $|B|\leq |A'|/L$, together with the lower bound for $|A'|$ and the definition of $L$ completes the proof. $\square$

## 5. Fourier analysis

Chang’s estimate, Lemma 3.3, could be described as an estimate for the $\Lambda(q)$ constant for subsets of a multiplicative group generated by a finite set of primes (often called $S$-units). However, the estimate is a bit crude in some cases, the result of an application of Hölder’s inequality which is at times inefficient. The next ingredient in our proof is a square-function estimate for a Littlewood–Paley decomposition along a sequence of multiples. The ultimate goal of this section is to prove the following theorem.

**THEOREM 5.1.** *Let $\mathbf{p} = (p_1, \ldots, p_r)$ be an $r$-tuple of distinct primes and let $f(t) = \sum_{a \in A} \hat{f}(a)e(at)$ be a trigonometric polynomial whose Fourier coefficients are supported in a set $A$ of the form*

$$
A = \bigcup_{\mathbf{v} \in V} \mathbf{p}^{\mathbf{v}} B_{\mathbf{v}},
$$

where each set $B_{\mathbf{v}}$ is a set of integers coprime to $p_1 \cdots p_r$. Define

$$
f_{\mathbf{v}}(t) = \sum_{b \in B_{\mathbf{v}}} \hat{f}(\mathbf{p}^{\mathbf{v}}b)e(\mathbf{p}^{\mathbf{v}}bt).
$$

Then for any $q$ with $1 < q < \infty$, there is a constant $C_q > 0$ such that

$$
\|f\|_{L^q} \leq C_q^r \left\| \left( \sum_{\mathbf{v}} |f_{\mathbf{v}}|^2 \right)^{1/2} \right\|_{L^q}.
$$

At least when $r = 1$ this result is a fairly straightforward consequence of Burkholder’s martingale Littlewood–Paley theorem.

Indeed, suppose $p$ is a prime, change the above notation from vector $\mathbf{v}$ to scalar $v$. Namely, for some finite set of non-negative integers $V = \{v_1, v_2, \ldots, v_n\}$, written in the increasing order, and non-empty sets $B_v$ of coprime with $p$ integers, one has

$$
A = \bigcup_{v \in V} p^v B_v.
$$

Denote

$$
f_{\geq v}(t) = \sum_{v' \geq v} f_{v'}(t),
$$

note that $f_{\geq v}(t)$ is $p^{-v}$-periodic. Then the sequence $f_{\geq v_n}, \ldots, f_{\geq v_1} = f$ is a martingale, owing to the identity

$$
f_{\geq v}(t) = \frac{1}{p^v} \sum_{j=0}^{p^v-1} f\left(t + \frac{j}{p^v}\right).
$$

In this context, Theorem 5.1 was explicitly observed, in the case $r = 1$, as a consequence of Burkholder’s theorem by Gundy and Varopoulos in [GV76].

The generalization to higher rank $r$ is routine, and below we present the salient points of the proof, in order to have the necessary facts combined in a single source (they can be also located in various parts of [EG77]). Since each of [EG77], [Pis16], and [Ste09] have readable expositions of Burkholder’s theorem, we stop short of giving its complete proof. Beyond specializing these facts to the application at hand, no originality is claimed.

Applying Theorem 5.1 with $q = 4$ and $\hat{f} = \mathbf{1}_A$, we have, we have the following refinement to Chang’s energy estimate.

**COROLLARY 5.2.** *Let $A \subseteq \mathbb{Z}$ be a finite set of the form*

$$
A = \bigcup_{\mathbf{v} \in V} \mathbf{p}^{\mathbf{v}} B_{\mathbf{v}}.
$$

*Then there is a constant $C>0$,* 

$$
E(A,A) \leq C^r \sum_{\mathbf{v},\mathbf{v}'\in V} E(\mathbf{p}^{\mathbf{v}}B_{\mathbf{v}},\mathbf{p}^{\mathbf{v}'}B_{\mathbf{v}'}).
$$

Corollary 5.2, when coupled with the Cauchy–Schwarz inequality, recovers Chang’s original estimate. However, we will see in the next section, that for many pairs $(\mathbf{v}_1,\mathbf{v}_2)$, we have a substantial improvement on the trivial energy estimate.

As mentioned above, in order to prove Theorem 5.1, we will make use of Burkholder’s inequalities for martingale transforms. Specifically, we will use the following result which bounds the norm of multipliers which are constant on $p$-adic scales. In what follows, we write

$$
f_\varepsilon(t)=\sum_{n\in\mathbb{Z}}\varepsilon(n)\widehat{f}(n)e(nt).
$$

**THEOREM 5.3.** *Let $p$ be a prime and suppose $q$ is such that $1<q<\infty$. Let $\varepsilon:\mathbb{Z}\to\{-1,1\}$ be a function such that $\varepsilon(n)$ depends only on $v_p(n)$. Then there is an absolute constant $C_q$, depending only on $q$ such that we have*

$$
\|f\|_{L^q}\leq C_q\|f_\varepsilon\|_{L^q}.
$$

One should think of choosing $\varepsilon$ to be random, subject to the constraint that it be constant on $p$-adic scales. Then, the multiplier theorem above is seen to be equivalent to the square-function estimate quoted in Theorem 5.1 (in the case $r=1$) by way of Khintchine’s inequality. First, some notation: for a partition $\mathcal{P}$ of $\mathbb{Z}$, write

$$
(S_{\mathcal{P}}f)(t)=\left(\sum_{P\in\mathcal{P}}\left|\sum_{n\in P}\widehat{f}(n)e(nt)\right|^2\right)^{1/2}.
$$

**LEMMA 5.4.** *Let $\mathcal{P}$ be a partition of $\mathbb{Z}$. Then the following are equivalent:*

(1) *for any $q>1$ there are constants $c_q$ and $C_q$ such that for any trigonometric polynomial $f$,*

$$
c_q\|f\|_{L^q}\leq\|S_{\mathcal{P}}f\|_{L^q}\leq C_q\|f\|_{L^q},
$$

(2) *for any $q>1$ there is a constant $C_q$ such that for any trigonometric polynomial $f$ and any function $\varepsilon:\mathbb{Z}\to\{-1,1\}$ which is constant on the parts of $\mathcal{P}$, we have*

$$
\|f\|_{L^q}\leq C_q\|f_\varepsilon\|_{L^q}.
$$

*Proof.* Let

$$
f_\varepsilon(t)=\sum_n\varepsilon(n)\widehat{f}(n)e(nt).
$$

Then assuming clause (1) of the lemma,

$$
\|f\|_{L^q}\leq\frac{1}{c_q}\|S_{\mathcal{P}}f\|_{L^q}=\frac{1}{c_q}\|S_{\mathcal{P}}f_\varepsilon\|_{L^q}\leq\frac{C_q}{c_q}\|f_\varepsilon\|_{L^q}.
$$

Conversely, if we assume clause (2) of the lemma, then we can write $f=(f_\varepsilon)_\varepsilon$ so the reverse inequality

$$
\|f_\varepsilon\|_{L^q}^q\leq C_q^q\|f\|_{L^q}^q
$$

holds, and taking expectation over all choices of $\varepsilon$,

$$
C_q^q\|f\|_{L^q}^q\geq\mathbb{E}_\varepsilon\|f_\varepsilon\|_{L^q}^q=\int_0^1\mathbb{E}_\varepsilon\left|\sum_{P\in\mathcal{P}}\varepsilon(P)\sum_{n\in P}\widehat{f}(n)e(nt)\right|^q\,dt.
$$

We get from Khintchine’s inequality (see, for instance, Lemma 5.5 of [MS13]) that

$$
\mathbb{E}_{\varepsilon}\left|\sum_{P\in\mathcal{P}}\varepsilon(P)\sum_{n\in P}\widehat{f}(n)e(nt)\right|^q
\geq c'_q\left(\sum_{P\in\mathcal{P}}\left|\sum_{n\in P}\widehat{f}(n)e(nt)\right|^2\right)^{q/2}
= c'_q(S_{\mathcal{P}}f)^q,
$$

which proves the second inequality from clause (1) upon integration over \(t \in [0,1]\).

To prove the first inequality in clause (1), we appeal to duality. Let \(q'\) be the dual exponent to \(q\) and take a trigonometric polynomial \(g\) such that \(\|g\|_{L^{q'}}=1\). By orthogonality and the triangle inequality,

$$
|\langle f,g\rangle| \leq \int_0^1 \sum_{P\in\mathcal{P}} \left|\sum_{n\in P}\widehat{f}(n)e(nt)\right|\left|\sum_{n\in P}\widehat{g}(n)e(nt)\right|\,dt.
$$

By the Cauchy–Schwarz inequality, the right-hand side is at most

$$
\langle S_{\mathcal{P}}f,S_{\mathcal{P}}g\rangle \leq \|S_{\mathcal{P}}f\|_{L^q}\|S_{\mathcal{P}}g\|_{L^{q'}} \leq C_{q'}\|S_{\mathcal{P}}f\|_{L^q},
$$

where in the last estimate we have applied Hölder’s inequality and the second inequality from clause (1) to \(g\).

\(\square\)

Here we remark that, using the last part of the above proof, it will generally suffice to prove the second inequality from clause (1), whence the first can be derived from duality.

The reason for introducing the multiplier formulation is that it is well-suited to iteration, allowing us to prove the following.

LEMMA 5.5. *Let \(q \geq 1\) and suppose \(\mathcal{P}_1\) and \(\mathcal{P}_2\) are two partitions of \(\mathbb{Z}\) such that for any trigonometric polynomial \(f\),*

$$
\|S_{\mathcal{P}_j}f\|_{L^q} \leq C_q(\mathcal{P}_j)\|f\|_{L^q}, \quad j=1,2.
$$

*Then if \(\mathcal{P}=\{P_1\cap P_2:P_1\in\mathcal{P}_1,P_2\in\mathcal{P}_2\}\), there is a constant \(C_q(\mathcal{P})\) such that*

$$
\|S_{\mathcal{P}}f\|_{L^q} \leq C_q(\mathcal{P})\|f\|_{L^q}.
$$

*Proof.* First, assume \(q \geq 2\). Let \(\varepsilon:\mathbb{Z}\to\{-1,1\}\) be a function which is constant on the parts of \(\mathcal{P}_2\), and suppose \(f\) is a trigonometric polynomial. By hypothesis and Lemma 5.4, there is a positive constant \(C\) such that

$$
\|f_\varepsilon\|_{L^q}\leq C\|f\|_{L^q},
$$

whence

$$
\|S_{\mathcal{P}_1}f_\varepsilon\|_{L^q}\leq C_q(\mathcal{P}_1)\|f_\varepsilon\|_{L^q}\leq C_q(\mathcal{P}_1)C\|f\|_{L^q}.
$$

Now

$$
(S_{\mathcal{P}_1}f_\varepsilon(t))^2=\sum_{P_1\in\mathcal{P}_1}\sum_{n,m\in P_1}\varepsilon(n)\varepsilon(m)\widehat{f}(n)\overline{\widehat{f}(m)}e((n-m)t),
$$

and taking expectation over \(\varepsilon\) yields

$$
\mathbb{E}_{\varepsilon}((S_{\mathcal{P}_1}f_\varepsilon(t))^2)=\sum_{P_1\in\mathcal{P}_1}\sum_{P_2,P'_2\in\mathcal{P}_2}\sum_{\substack{n,m\in P_1\\ n\in P_2,m\in P'_2}}\mathbb{E}_{\varepsilon}(\varepsilon(n)\varepsilon(m))\widehat{f}(n)\overline{\widehat{f}(m)}e((n-m)t).
$$

The expectation vanishes unless $P_2=P'_2$, in which case it is 1, and hence

$$
\mathbb{E}_{\varepsilon}((S_{\mathcal{P}_1}f_{\varepsilon}(t))^2)
=\sum_{P_1\in\mathcal{P}_1}\sum_{P_2\in\mathcal{P}_2}\sum_{n,m\in P_1\cap P_2}
\widehat{f}(n)\overline{\widehat{f}(m)}e((n-m)t)=(S_{\mathcal{P}}f(t))^2.
$$

Raising to the power $q/2$, we find

$$
(S_{\mathcal{P}}f(t))^q
=\left(\mathbb{E}_{\varepsilon}((S_{\mathcal{P}_1}f_{\varepsilon}(t))^2)\right)^{q/2}
\leq\mathbb{E}_{\varepsilon}((S_{\mathcal{P}_1}f_{\varepsilon}(t))^q)
$$

by Jensen’s inequality, and integrating over $t$ shows

$$
\|S_{\mathcal{P}}f\|_{L^q}^q\leq(C_{\mathcal{P}_1}C)^q\|f\|_{L^q}^q
$$

as required.

To get the claim for $1\leq q<2$, we use duality and the random multiplier formulation. Indeed, let $q'\geq 2$ be the exponent conjugate to $q$, let $\varepsilon:\mathbb{Z}\to\{-1,1\}$ be a function which is constant on the parts of $\mathcal{P}$, and let $g$ be a trigonometric polynomial with $\|g\|_{L^{q'}}=1$. Then by Parseval and Hölder’s inequality,

$$
|\langle f_{\varepsilon},g\rangle|=|\langle f,g_{\varepsilon}\rangle|
\leq\|f\|_{L^q}\|g_{\varepsilon}\|_{L^{q'}}
\leq C_{q'}(\mathcal{P})\|f\|_{L^q},
$$

which shows $\|f_{\varepsilon}\|_{L^q}\leq C_q\|f\|_{L^q}$ for any $\varepsilon:\mathbb{Z}\to\{-1,1\}$ which is constant on the parts of $\mathcal{P}$, and hence the boundedness of $S_{\mathcal{P}}$ follows from Lemma $5.4$. $\square$

*Proof of Theorem $5.1$.* To each prime $p_i$ with $1\leq i\leq r$ we associate the partition $\mathcal{P}_i$ of $\mathbb{Z}$ into $p_i$-adic scales. From Theorem $5.3$ and Lemma $5.4$, we see that for each prime $p_i$ with $1\leq i\leq r$, we find a constant $C_q$ such that $\|S_{\mathcal{P}_i}f\|_{L^q}\leq C_q\|f\|_{L^q}$. From duality, it suffices to show that the common refinement of the partitions $\mathcal{P}_i$ yields a bounded square function. This in turn follows from Lemma $5.5$ applied $r-1$ times after we note, from the proof of the lemma, that its constants $C_q(\mathcal{P}_j)$ can be taken to ensure that in the notation of the lemma $C_q(\mathcal{P})=C_q(\mathcal{P}_1)\cdot C_q(\mathcal{P}_2)$. $\square$

## 6. Energy estimates with dilates

In this section we prove estimates for the number of differences which lie in a fixed coset of a multiplicative group of bounded rank. When the rank is one, this can be achieved in an elementary fashion as described by the following theorem. This theorem will not be needed, unless $k=2$ (although this special case, as has been discussed at the outset, is already quite non-trivial) but we include it as it may be of independent interest to prove our results without an appeal to much more sophisticated results.

**THEOREM 6.1.** *Let $B$ be a finite set of positive integers with $|B|\geq 2$, let $p$ be a prime, and let $n$ be a non-zero integer. Define*

$$
X_p(B,n)=\{(b_1,b_2)\in B\times B:b_1-b_2=np^v\text{ for some }v\in\mathbb{Z}_{\geq 0}\}.
$$

*Then $|X_p(B,n)|\leq |B|+4|B|\log_2|B|$.*

*Proof.* Let $p$ be a fixed prime. It will be convenient to normalize $B$ as follows. First, if $p$ divides $n$ then we write $n=p^v n'$ with g.c.d. $(n',p)=1$. Then $X_p(B,n)\subseteq X_p(B,n')$ and so there is no loss of generality in assuming g.c.d. $(n,p)=1$. Next, if $B$ lies in a single congruence class modulo $p^{r_0}$ for some $r_0>0$, then we may replace $B$ with $B-\min B$ (or any other element of $B$), without affecting $|X_p(B)|$. The result would be that $B-\min B$ consists of multiples of $p^{r_0}$, and since $p$ does not divide $n$, we can then bound $|X_p(B,n)|$ by $|X_p(p^{-r_0}B,n)|$. So we may further assume the elements of $B$ are not all congruent modulo $p$.

We proceed by induction on $|B|$. When $|B| = 2$, suppose $B = \{b, b'\}$ is a set and $p$ is a prime. Then $b - b' = p^r n$ for at most one value of $r$, so $|X_p(B)| \leq 1$ and this establishes the base case. For larger $B$, we condition on the value of $b$ (mod $p$). To do that, we write

$$
B_u = \{b \in B : b \equiv u \pmod p\}
$$

and let $\mu(u) = \frac{|B_u|}{|B|}$ be the accompanying probability measure. Given $b \equiv u \pmod p$, we either have $b - b' = n$ in which case $b' \equiv u - n \pmod p$, and such solutions contribute at most

$$
\begin{aligned}
\sum_{u \pmod p} \min\{|B_u|, |B_{u-n}|\}
&= |B| \sum_{u \pmod p} \min\{\mu(u), \mu(n-u)\} \\
&\leq |B| \sum_{u \pmod p} \min\{\mu(u), 1 - \mu(u)\} \\
&= |B| \min\{1, 2 - 2\mu(u_{\max})\}
\end{aligned}
$$

solutions, where $u_{\max}$ is the residue class for which $\mu(u)$ is largest. Otherwise $b - b' = p^r n$ for some $r > 0$ in which case $b$ and $b'$ agree modulo $p$. Thus,

$$
|X_p(B,n)| \leq \sum_{u \pmod p} |X_p(B_u,n)| + |B| \min\{1, 2 - 2\mu(u_{\max})\}.
$$

Since $B_u \neq B$ by our normalization, we apply induction and find

$$
\begin{aligned}
|X_p(B_u,n)| &\leq |B_u|(1 + 4\log_2 |B_u|) \\
&= \mu(u)|B|(1 + 4\log_2 |B|) - 4\mu(u)|B|\log(1/\mu(u)).
\end{aligned}
$$

Putting this all together,

$$
|X_p(B,n)| \leq |B|(1 + 4\log_2 |B|) - 4|B|\left(H(\mu) - \frac{1}{4}\min\{1, 2 - 2\mu(u_{\max})\}\right).
$$

Here,

$$
H(\mu) = \sum_{u \pmod p} \mu(u)\log_2 \frac{1}{\mu(u)}
$$

is the entropy of the measure $\mu$. We claim

$$
H(\mu) - \frac{1}{4}\min\{1, 2 - 2\mu(u_{\max})\} \geq 0.
$$

If the minimum is achieved on the second term, the inequality is true since

$$
\begin{aligned}
\frac{1-\mu(u_{\max})}{2}
&\leq \log_2 \frac{1}{\mu(u_{\max})}
= \sum_{u \pmod p} \mu(u) \log_2 \left(\frac{1}{\mu(u_{\max})}\right) \\
&\leq \sum_{u \pmod p} \mu(u) \log_2 \left(\frac{1}{\mu(u)}\right).
\end{aligned}
$$

Otherwise $\mu(u_{\max}) \leq 1/2$, in which case the minimum value of entropy is 1 by its convexity properties (corresponding to the least uncertain case when there are only two values of $u$ with equal probabilities $1/2$). $\square$

It may be that the above argument extends to the case of higher rank $r > 1$. However, we can just overwhelm the problem with some heavy machinery from the theory of $S$-unit equations. The following argument uses a quantitative estimate concerning linear equations in a multiplicative group, Theorem 6.2 from [AV09], improving the work of [ESS02].

**THEOREM 6.2** (*S*-unit bound). Let $S = \{p_1,\dots,p_r\}$ be a set of rational primes and let $\Gamma = \langle S\rangle$ be the multiplicative group they generate. For fixed $a_1,\dots,a_l \in \mathbb{C}^\times$,

$$
\left|\left\{\gamma_1,\dots,\gamma_l\in\Gamma:\sum_{1\leq i\leq l}^{*}a_i\gamma_i=1\right\}\right|\leq (8l)^{4l^4(l+lr+1)},
$$

where the notation $\sum^*$ indicates non-degeneracy in the sense that $\sum_{i\in I}a_i\gamma_i\neq 0$ for non-empty proper subsets $I\subset\{1,\dots,l\}$.

We need this estimate for the following application taken from [RZ15], see Lemma 2.1 therein. We include the proof so as to be quantitatively explicit. We quote the result for rational numbers, although it applies much more broadly.

**LEMMA 6.3** (Lemma 2.1 of [RZ15]). Suppose $0 < \varepsilon < \frac{1}{6}$. For any sufficiently large set $B$ of rational numbers and a multiplicative group $\Gamma \subseteq \mathbb{C}^\times$ generated by $r$ rational primes such that $r \leq (\log |B|)^{1-6\varepsilon}$, one has the estimate

$$
|\{(b_1,b_2)\in B\times B:b_1-b_2\in\Gamma\}|\leq |B|\exp((\log |B|)^{1-\varepsilon}).
$$

*Proof.* For ease of notation, let $|B|=n$, and if necessary, augment $\Gamma$ by adjoining $-1$ to it. Consider the undirected graph $G$ on the vertex set $B$, whose edges are those $\{b_1,b_2\}$ satisfying $b_1-b_2\in\Gamma$. Let the number of edges be denoted by $nf(n)$, for some function $f(n)$. One can assume that $f(n)$ is increasing and larger than $(\log n)^r$, or else there is nothing to prove.

Let $d=f(n)/2$. We first prune $G$ by iteratively removing vertices with degree less than $d$, updating the degrees of the vertices (but not the threshold $d$) after each stage to reflect any removal. This process must terminate after at most $n$ steps as there are at most $n$ vertices that can be removed, and when it does terminate, we can have removed no more than $n\cdot f(n)/2$ edges. If necessary, we redefine $G$ to be the pruned graph, in which each vertex has degree at least $f(n)/2$.

Fix a vertex $b_0$, and consider a non-degenerate path of length $l$ in $G$, starting from $b_0$. The path $b_0,b_1,\dots,b_l$ corresponds to the telescopic sum

$$(b_1-b_0)+(b_2-b_1)+\cdots+(b_l-b_{l-1})=\gamma_1+\gamma_2+\cdots+\gamma_l,$$

and we call the path non-degenerate if no subsum of the right-hand side vanishes. Given a non-degenerate path of length $l$, one can append to it at least $f(n)/2-(2^l-1)$ edges and get a non-degenerate path of length $l+1$. Indeed, there are only $2^l-1$ edges that could lead to a degeneracy. Hence, we find by way of induction that the number of non-degenerate paths of length $l$ is at least $f(n)^l/4^l$, provided that $f(n)\geq 2^{l+2}$.

So, there are at least $f(n)^{l-1}/(4^{l-1}n)$ non-degenerate paths between $b_0$ and some other element $b\in B$, and so $f(n)^l/(4^l n)$ paths from $b_0$ to some $b_1\in B$, by appending an edge $b-b_1$ to the said path. On the other hand, Theorem 6.2 provides the upper bound for this number of paths, once one chooses $a_i=1/(b_1-b_0)$ for $1\leq i\leq l$. Taking logarithms and assuming that $r\geq 2$ and, say, $l\geq 100$, it simplifies the upper bound to

$$
l\log f(n)\leq l^{\frac{11}{2}}r+\log n.
$$

Upon choosing $l\approx\left(\frac{\log n}{r}\right)^{\frac{2}{11}}$ to balance the terms of the right-hand side, we conclude that

$$
\log f(n)\ll r^{\frac{2}{11}}(\log n)^{\frac{9}{11}},
$$

which completes the proof in view of the bound on $r$ assumed in the statement of the lemma. $\square$

Observe that in Lemma 6.3, the condition $b_1-b_2\in\Gamma$ can be replaced by a coset membership $b_1-b_2\in u\cdot\Gamma$ by dilating $B$.

## 7. The proof of Theorem 1.1

Let $A$ be a finite set of integers such that $\omega(a)\leq k$ for each $a\in A$. By passing to a subset and dilating by $-1$ if necessary, we may assume that $A\subset\mathbb{N}$, at the cost of a constant factor. Set $K=|A\cdot A|/|A|$ and apply Theorem 4.2, assuming that its necessary condition on $K$ is satisfied or we end up with a much stronger claim than Theorem 1.1, to find a set of primes $\{p_1\cdots p_r\}$, generating the group $\Gamma$, and a structured set $\tilde{A}\subseteq A$ of size

$$
|\tilde{A}|\geq\frac{|A|}{2^{k+3}k!}.\tag{3}
$$

Namely, with the notation $\mathbf{p}=(p_1,\ldots,p_r)$,

$$
\tilde{A}=\bigcup_{\mathbf{v}\in V}\mathbf{p}^{\mathbf{v}}\cdot B_{\mathbf{v}}=\bigcup_{b\in B}b\cdot\Gamma_b,
$$

where each $B_{\mathbf{v}}$ is a finite set of integers prime to the set $p_1\cdots p_r$, and the union $B=\bigcup_{\mathbf{v}\in V}B_{\mathbf{v}}$ satisfies

$$
|B|\leq 8^{k+1}k!K.\tag{4}
$$

We now estimate the additive energy of $\tilde{A}$, and in doing so, we may assume that $\tilde{A}=-\tilde{A}$, augmenting it if necessary. By Corollary 5.2, we have that

$$
E(\tilde{A},\tilde{A})\ll C^k\sum_{\mathbf{v}_1,\mathbf{v}_2\in V}E(\mathbf{p}^{\mathbf{v}_1}B_{\mathbf{v}_1},\mathbf{p}^{\mathbf{v}_2}B_{\mathbf{v}_2}).
$$

The sum above counts solutions in $\tilde{A}$ to the equation

$$
a_1-a_2=a_3-a_4,
$$

where $a_1=b_1\mathbf{p}^{\mathbf{v}_1}$, $a_2=b_2\mathbf{p}^{\mathbf{v}_1}$ for some $b_1,b_2\in B_{\mathbf{v}_1}$ and $a_3=\mathbf{p}^{\mathbf{v}_2}b_3$, $a_4=\mathbf{p}^{\mathbf{v}_2}b_4$ for some $b_3,b_4\in B_{\mathbf{v}_2}$.

In other words, we have reduced to the case where the exponents appearing on the left- and right-hand sides of the energy equation are both repeated. Let us now write $\gamma=\mathbf{p}^{\mathbf{v}_1}$ and $\gamma'=\mathbf{p}^{\mathbf{v}_2}$ so we are left counting solutions to

$$
b_1-b_2=\gamma^{-1}\gamma'(b_3-b_4),\tag{5}
$$

where now $b_1,\ldots,b_4\in B$, $\gamma\in\Gamma_{b_1}\cap\Gamma_{b_2}$ and $\gamma'\in\Gamma_{b_3}\cap\Gamma_{b_4}$. The only solutions where $b_3=b_4$ correspond to trivial solutions to the energy equation in $\tilde{A}$, of which there are at most $|\tilde{A}|^2$. For the remaining solutions, observe that knowing $a_4\in\tilde{A}$ gives us maximum $|B|$ choices for $a_3$. Hence, the the total number of solutions of (5) is bounded, after multiplying $B$ by the constant arising from the choice of $(a_4,b_3)$, by

$$
|\tilde{A}|^2+|\tilde{A}||B|\cdot|\{(b_1,b_2)\in B\times B:b_1-b_2\in\Gamma\}|.
$$

We can assume that, say $|A|^{1-\epsilon}>|B|>2^k$, and for otherwise we have proved more than enough. Then applying Lemma 6.3 yields

$$
\begin{aligned}
E(\tilde{A},\tilde{A})&\ll C^k(|\tilde{A}|^2+|\tilde{A}||B|^2\exp((\log|B|)^{1-\epsilon}))\\
&\ll C^k|\tilde{A}|^2+K^2|\tilde{A}|\exp((\log|\tilde{A}|)^{1-\epsilon})
\end{aligned}
$$

upon inserting the bounds for $|B|$ and $|\tilde{A}|$ from (4) and (3).

If the quantity $C^k|\tilde{A}|^2$ dominates then we have proved more than enough. If not, then from the bound (3), it would suffice to prove

$$
K|A| + \frac{|A|^3}{K^2} \gg |A|^{\frac{5}{3}},
$$

which is now obvious since the left-hand side is minimized when $K \approx |A|^{2/3}$.

### ACKNOWLEDGEMENTS

The authors thank the Heilbronn Institute for Mathematical Research (HIMR) for funding a Focused Research Group *Testing Additive Structure* in May–June 2022, where this project had its inception, and the Johann Radon Institut (RICAM) Linz for being the venue provided. We personally thank Oleksiy Klurman for co-organising the FRG and Oliver Roche-Newton for hosting it. Special thanks to an anonymous referee for a slightly stronger and clearer version of Theorem 4.2.

### CONFLICTS OF INTEREST

None.

### FINANCIAL SUPPORT

BH is supported by NSF Award 2135200. DZ was supported by the Austrian Science Fund FWF Project P 34180. Thanks to the Johann Radon Institut (RICAM) Linz for providing additional funding.

### JOURNAL INFORMATION

*Compositio Mathematica* is owned by the Foundation Compositio Mathematica and published by the London Mathematical Society in partnership with Cambridge University Press. All surplus income from the publication of *Compositio Mathematica* is returned to mathematics and higher education through the charitable activities of the Foundation, the London Mathematical Society and Cambridge University Press.

### REFERENCES

AV09 F. Amoroso and E. Viada, *Small points on subvarieties of a torus*, Duke Math. J. **150** (2009), 407–442.  

BW17 A. Balog and T. D. Wooley, *A low-energy decomposition theorem*, Q. J. Math. **68** (2017), 207–226.  

BC04 J. Bourgain and M.-C. Chang, *On the size of $k$-fold sum and product sets of integers*, J. Am. Math. Soc. **17** (2004), 473–497.  

Bur66 D. L. Burkholder, *Martingale transforms*, Ann. Math. Statist. **37** (1966), 1494–1504.  

Cha03 M.-C. Chang, *The Erdős–Szemerédi problem on sum set and product set*, Ann. Math. (2) **157** (2003), 939–957.  

EG77 R. E. Edwards and G. I. Gaudry, *Littlewood-Paley and multiplier theory.* Ergebnisse der Mathematik und ihrer Grenzgebiete, Band 90. (Springer-Verlag, Berlin–New York, 1977).  

Ele97 G. Elekes, *On the number of sums and products*, Acta Arith. **81** (1997), 365–367.  

ES83 P. Erdős and E. Szemerédi, *On sums and products of integers*, in Studies in pure mathematics (Birkhäuser, Basel, 1983), 213–218.  

ESS02 J. H. Evertse, H. P. Schlickewei and W. M. Schmidt, *Linear equations in variables which lie in a multiplicative group*, Ann. Math. **155** (2002), 807–836.  

GT08 B. Green and T. Tao, *The primes contain arbitrarily long arithmetic progressions*, Ann. Math. **167** (2008), 481–547.

GV76 R. F. Gundy and N. T. Varopoulos, *A martingale that occurs in harmonic analysis*, Ark. Mat. **14** (1976), 179–187.

HRR22 B. Hanson, O. Roche-Newton and M. Rudnev, *Higher convexity and iterated sum sets*, Combinatorica **42** (2022), 71–85.

HRZ19 B. Hanson, O. Roche-Newton and D. Zhelezov, *On iterated product sets with shifts*, Mathematika **65** (2019), 831–850.

HRZ20 B. Hanson, O. Roche-Newton and D. Zhelezov, *On iterated product sets with shifts, II*. Algebra Number Theory **14** (2020), 2239–2260.

KR13 S. V. Konyagin and M. Rudnev, *On new sum-product-type estimates*, SIAM J. Discrete Math. **27** (2013), 973–990.

MS23 A. Mohammadi and S. Stevens, *Attaining the exponent $5/4$ for the sum-product problem in finite fields*. Int. Math. Res. Not. **2023** (2023), 3516–3532.

MV07 H. L. Montgomery and R. C. Vaughan, *Multiplicative number theory I. Classical theory*, Cambridge Studies in Advanced Mathematics, vol. 97 (Cambridge University Press, Cambridge, 2007).

MRSS19 B. Murphy, M. Rudnev, I. Shkredov and Y. Shteinikov, *On the few products, many sums problem*, J. Théor. Nombres Bordeaux **31** (2019), 573–602.

MS13 C. Muscalu and W. Schlag, *Classical and multilinear harmonic analysis. Vol. I*, Cambridge Studies in Advanced Mathematics, vol. 137 (Cambridge University Press, Cambridge, 2013).

Nat97 M. B. Nathanson, *On sums and products of integers*, Proc. Am. Math. Soc. **125** (1997), 9–16.

PZ21 D. Pálvölgyi and D. Zhelezov, *Query complexity and the polynomial Freiman-Ruzsa conjecture*, Adv. Math. **392** (2021), 108043.

Pis16 G. Pisier, *Martingales in Banach spaces*, Cambridge Studies in Advanced Mathematics, vol. 155 (Cambridge University Press, Cambridge, 2016).

RZ15 O. Roche-Newton and D. Zhelezov, *A bound on the multiplicative energy of a sum set and extremal sum-product problems*, Mosc. J. Comb. Number Theory **5** (2015), 52–69.

RS22 M. Rudnev and I. D. Shkredov, *On the growth rate in $SL_2(\mathbb{F}_p)$, the affine group and sum-product type implications*, Mathematika **68** (2022), 738–783.

RS22 M. Rudnev and S. Stevens, *An update on the sum-product problem*, Math. Proc. Cambridge Philos. Soc. **173** (2022), 411–430.

SS14 R. Schwartz and J. Solymosi, *Combinatorial applications of the subspace theorem, in Geometry, structure and randomness in combinatorics*, CRM Series, vol. 18 (Edizioni della Normale, Pisa, 2014).

Sol09 J. Solymosi, *Bounding multiplicative energy by the sumset*, Adv. Math. **222** (2009), 402–408.

Ste70 E. M. Stein, *Topics in harmonic analysis related to the Littlewood-Paley theory*, Annals of Mathematics Studies, vol. 63 (Princeton University Press/University of Tokyo Press, Princeton/Tokyo, 1970).

TV06 T. Tao and V. Vu, *Additive combinatorics*, Cambridge Studies in Advanced Mathematics, vol. 105 (Cambridge University Press, Cambridge, 2006).

Brandon Hanson [brandon.w.hanson@gmail.com](mailto:brandon.w.hanson@gmail.com)  
Department of Mathematics & Statistics, University of Maine, Orono, ME 04469-5752, USA

Misha Rudnev [misharudnev@gmail.com](mailto:misharudnev@gmail.com)  
School of Mathematics, University of Bristol, Bristol BS8 1UG, UK

Ilya Shkredov [ilya.shkredov@gmail.com](mailto:ilya.shkredov@gmail.com)  
Department of Mathematics, Purdue University, 150 N University Street, West Lafayette, IN 47907-2067, USA

Dmitrii Zhelezov [dzhelezov@gmail.com](mailto:dzhelezov@gmail.com)  
Johann Radon Institute for Computational and Applied Mathematics, Altenberger Str. 69. Linz, 4040, Austria
