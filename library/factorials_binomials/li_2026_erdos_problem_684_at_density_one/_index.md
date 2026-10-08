---
name: factorials_binomials/li_2026_erdos_problem_684_at_density_one
desc: |
  Determines, for almost all n, when the small-prime part of a binomial
  coefficient first exceeds a power of n, with Gaussian fluctuations.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# factorials_binomials/li_2026_erdos_problem_684_at_density_one

[[factorials_binomials/_index|..]]

[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/corollary_1_2|corollary_1_2]]: For almost all positive integers n, the least k at which the part of n
choose k made of primes at most k exceeds n^2 is (2/(1 - gamma) + o(1))
log n, that is 4.7305... log n; Problem 684's f(n) at density one, not at
every n.

[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/proposition_5_3|proposition_5_3]]: For fixed A, delta > 0, all but o(X) integers n in [X, 2X) satisfy
|log u(n,k) - (1 - gamma)k| <= delta log X simultaneously for every integer
k up to A log X, with a quantitative count of exceptions around the mean
m(k).

[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1|theorem_1_1]]: For each fixed c > 0, the least k at which the part of n choose k made of
primes at most k exceeds n^c is (c/(1 - gamma) + o(1)) log n for all n
outside a set of natural density zero; a normal-order result, not a bound
at every n.

[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_3|theorem_1_3]]: For n uniform in [X, 2X) and k tending to infinity with k at most A log X,
log u(n,k) minus its complete-residue mean, divided by the square root of
V(k) ~ (2 - log(2 pi)) k log k, tends to a standard normal law.

***

Eric Li, *Erdős Problem 684 at Density One: Small-prime Parts of Binomial
Coefficients and Gaussian Fluctuations*. arXiv:2606.08216v1 (6 June 2026),
doi:10.48550/arXiv.2606.08216. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2606.08216), every other right reserved.
The acknowledgements (p. 18) record the use of OpenAI's ChatGPT in preparing
the manuscript, the author taking full responsibility for the accuracy of its
final contents.

**Reading scope.** The definitions, theorem statements, proof structure,
labels and page locators below were checked against the page images of the v1
PDF, whose printed and physical page numbers coincide. This is claims checking
and a proof map, not proof verification.

## Small-prime part and carry representation

For $0\leq k\leq n$, Li defines

$$
u(n,k):=\prod_{p\leq k}p^{\nu_p\binom nk},
$$

the largest divisor of $\binom nk$ supported on primes at most $k$, and, for
fixed $c>0$,

$$
f_c(n):=\min\{0\leq k\leq n:u(n,k)>n^c\},
$$

with $f_c(n)=\infty$ if the set is empty (Section 1, printed/physical pp. 1--2).
Kummer's theorem is used in the exact residue form

$$
\nu_p\binom nk
=\sum_{a\geq1}\mathbf 1_{[n]_{p^a}<[k]_{p^a}},
\qquad
U_k(n):=\log u(n,k)
=\sum_{p\leq k}\sum_{a\geq1}(\log p)
  \mathbf 1_{[n]_{p^a}<[k]_{p^a}},
$$

where $[x]_q$ is the least nonnegative residue modulo $q$ (equation (1.1),
printed/physical p. 3; Lemma 2.2 and its proof, p. 4). Thus divisibility by a
fixed prime is encoded by the occurrence of at least one carry level $p^a$.

Complete-residue averaging gives

$$
m(k):=\sum_{p\leq k}\log p\sum_{a\geq1}\frac{[k]_{p^a}}{p^a}
=k\sum_{p\leq k}\frac{\log p}{p-1}-\log k!
=(1-\gamma)k+o(k),
$$

as $k\to\infty$, and, for each fixed $A>0$,
$\sup_{1\leq k\leq AL}|m(k)-(1-\gamma)k|=o_A(L)$ as $L\to\infty$, used with
$L=\log X$ (Lemma 2.3, printed/physical p. 5). The cancellation between the
two terms of order $k\log k$ produces the constant $1-\gamma$.

## Concentration and first crossing

Proposition 5.3 (printed/physical pp. 10--11) proves that, for fixed $A>0$ and
$\delta>0$,

$$
\#\left\{X\leq n<2X:
\sup_{1\leq k\leq A\log X}
|U_k(n)-(1-\gamma)k|>\delta\log X\right\}=o_{A,\delta}(X).
$$

The estimate is simultaneous in every integer $k$ in the logarithmic window,
but only outside an exceptional set of $n$ of density zero. Lemma 3.1
(printed/physical pp. 6--7) supplies one part of that set: its proof discards
every $n$ with $p^a\mid n-b$ for some prime $p\leq A\log X$, some
$0\leq b\leq A\log X$ and some prime power $p^a\in(X^{1/10},2X]$. The other
part, $O_{A,\delta}(X(\log\log X)^2/\log X)$ integers, comes from the
fourth-moment bound of Lemmas 5.1 and 5.2 and Markov's inequality (p. 11).

Theorem 1.1 (printed/physical p. 2; proof in Section 6, pp. 11--12) consequently
shows, for each fixed $c>0$,

$$
f_c(n)=\left(\frac{c}{1-\gamma}+o(1)\right)\log n
$$

for almost all positive integers $n$. Corollary 1.2 (p. 2) specializes this to
the Erdős Problem 684 threshold:

$$
f_2(n)=\left(\frac{2}{1-\gamma}+o(1)\right)\log n
=(4.730544237\ldots+o(1))\log n
$$

for almost all $n$. This is a normal-order result, not a worst-case bound.

## Gaussian fluctuations

For fixed $A>0$, $n$ uniform on $\mathcal I_X=[X,2X)\cap\mathbb Z$ and an
integer-valued $k=k(X)\to\infty$ with $k\leq A\log X$, set

$$
\alpha_p(k)=\frac{[k]_p}{p},\qquad
V(k)=\sum_{p\leq k}(\log p)^2\alpha_p(k)(1-\alpha_p(k)).
$$

Theorem 1.3 (printed/physical p. 3; proof on pp. 17--18) proves

$$
V(k)=(2-\log(2\pi)+o(1))k\log k,
\qquad
\frac{U_k(n)-m(k)}{\sqrt{V(k)}}\Rightarrow\mathcal N(0,1),
$$

together with
$\mathbb E_XU_k(n)=m(k)+o(\sqrt{V(k)})$,
$\operatorname{Var}_X(U_k(n))\sim V(k)$, and the corresponding fully
standardized central limit theorem. The variance asymptotic is Lemma 7.1
(pp. 13--14), the prime-level central limit theorem is Lemma 7.2 (pp. 14--15),
and the $L^2$-negligibility of the centered higher-prime-power contribution is
Lemma 7.3 (pp. 15--17). Higher powers remain necessary in the mean; only after
centering do the prime levels alone govern the Gaussian scale.

## Relevance and limit for E0699

The carry formula is relevant to
[[../wiki/problems/factorials_binomials/E0699/_index|E0699]] because it gives an exact local
criterion for a prime to divide each binomial coefficient. For fixed
$1\leq i<j\leq n/2$, a common prime $p$ would require a carry at at least one
$p$-power level for each of $\binom ni$ and $\binom nj$. This makes Li's
residue-indicator and Chinese-remainder framework potentially useful for
studying the needed two-coefficient correlation.

The paper does not prove that correlation. Its variables sum the weighted
valuations of one coefficient $\binom nk$ over primes $p\leq k$, whereas E0699
asks, for every triple $(n,i,j)$, for one *same* prime $p\geq i$ dividing both
$\binom ni$ and $\binom nj$. Large values of the two small-prime parts could be
supported on disjoint primes, and every prime counted for $u(n,i)$ is at most
$i$, so only $p=i$ can meet E0699's lower cutoff $p\geq i$. Moreover, the
concentration and Gaussian laws average over $n\in[X,2X)$ and permit an $o(X)$
exceptional set; E0699 is pointwise in every $n,i,j$, precisely where discarded
congruence obstructions may matter. Density-one one-coefficient averages
therefore do not establish a pointwise simultaneous-common-prime theorem.

**Bears on.** [[../wiki/problems/factorials_binomials/E0699/_index|#699]] (methodological
context; does not resolve the pointwise common-prime question),
[[../wiki/problems/factorials_binomials/E0684/_index|#684]] (Corollary 1.2, p. 2, gives
the problem's $f(n)=f_2(n)$ as $(2/(1-\gamma)+o(1))\log n$ outside a set of
natural density zero; no bound on $f(n)$ at an individual $n$, and the paper
says it should not be quoted as a resolution of the pointwise problem, p. 18)

**Results.**

- [[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1|Theorem 1.1]]
  (p. 2): $f_c(n)=(c/(1-\gamma)+o(1))\log n$ for almost all $n$, each fixed
  $c>0$.
- [[factorials_binomials/li_2026_erdos_problem_684_at_density_one/corollary_1_2|Corollary 1.2]]
  (p. 2): the case $c=2$, Problem 684's threshold.
- [[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_3|Theorem 1.3]]
  (p. 3): Gaussian fluctuations of $U_k(n)$ for $k\to\infty$ with
  $k\le A\log X$.
- [[factorials_binomials/li_2026_erdos_problem_684_at_density_one/proposition_5_3|Proposition 5.3]]
  (pp. 10--11): uniform concentration of $U_k(n)$ about $(1-\gamma)k$.

**Source artifact.** [arXiv:2606.08216v1](https://arxiv.org/abs/2606.08216v1),
submitted and dated 2026-06-06.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
