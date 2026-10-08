---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3
title: "Proposition A.3: first and second moments of thick successful points"
desc: |
  Proves the excursion-profile moment bounds and the disk-exit lower tail,
  including local-time concentration and the separated-point argument.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T12:06:07Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, Proposition A.3,
pp. 33–35 and 40–42, with Remarks A.5 and A.9.
All references and numbering here concern the 44-page v2, not the
unacquired published edition.

Use the radii, lattice square, exit time, counts and success event from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_6|Lemma A.6]]:
$K_n=16e^nn^9$, $r_k=e^{n-k}n^9$, $r_{n+1}=n^6$,
$U_n=[2r_0,3r_0]^2\cap\mathbb Z^2$ and
$\tau_n=H_{D(0,K_n)^c}$. Local time counts times $0,\ldots,t$.
Fix $0<\delta<\delta'<1$, put $\alpha=\max(1-2\delta,3\delta)$,
and define

$$
Y'(n,x)=Y(n,x)\,
1_{\{\xi(x,\tau_n)\ge (4/\pi)(\log K_n)^2
                                  -(\log K_n)^{1+\delta'}\}}.
$$

For distinct $x,y\in U_n$, let $l(x,y)$ be the least
$k\in\{1,\ldots,n\}$ for which the two lattice disks
$D(x,r_k)$ and $D(y,r_k)$ are disjoint; set $l=\infty$ if there
is no such $k$, including $x=y$.

**Statement.** Uniformly in $x\in U_n$,

$$
\mathbb E Y'(n,x)=(1-O(n^{-1}))\mathbb E Y(n,x).
\tag{1}
$$

In particular, the infimum and supremum of these expectations are
comparable, and both are bounded below by
$\exp(-2n-C_{\delta,\delta'}n^\alpha)$ for large $n$.
For every $\eta>0$, uniformly over pairs with finite
$l=l(x,y)\le n-3\log n$, one also has

$$
\mathbb E[Y'(n,x)Y'(n,y)]
\le \exp(2l+n^{\alpha+\eta})
              \mathbb E Y'(n,x)\mathbb E Y'(n,y)
\tag{2}
$$

for sufficiently large $n$ depending on the fixed parameters.
Consequently, for every $\eta>0$ and sufficiently large $n$,

$$
\mathbb P\left(\xi^*(\tau_n)\ge
\frac4\pi(\log K_n)^2-(\log K_n)^{1+\delta'}\right)
\ge \exp(-n^{\alpha+\eta}).
\tag{3}
$$

These quantified estimates give the meaning of all $n^{\alpha+o(1)}$
errors in the source.

**Successful points have enough local time.** Put

$$
m=\left\lfloor\frac{2n^2-n^{1+\delta}}{3\log n}\right\rfloor.
$$

For a fixed $x$, let $L_i$ be its local time during the $i$-th
outward path from radius $n^6$ to radius $n^9$, begun after a fresh
inward arrival at $n^6$. On $Y(n,x)=1$, all the first $m$ such
paths are completed before $\tau_n$. Their visits to $x$ are
disjoint and are included in $\xi(x,\tau_n)$.

We use the classical killed Green estimates, stated in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_1|Lemma 2.1's external-input record]]:

$$
G_{D(x,R)}(x,x)=\frac2\pi\log R+c_0+O(R^{-1}),\qquad
G_{D(x,R)}(z,x)=\frac2\pi\log\frac R{|z-x|}+O(|z-x|^{-1}).
\tag{4}
$$

The probability to hit $x$ before exit is the ratio of these Green
functions. After that first visit, the number of visits to $x$ before
exit is a positive-integer geometric variable with success probability
$1/G_{D(x,R)}(x,x)$, by the strong Markov property. Thus, started at
$z\in\partial D(x,n^6)$, $L_i$ is a Bernoulli variable times an
independent such geometric variable, with $R=n^9$. Uniformly in $z$,

$$
\mathbb E^zL_i=\frac6\pi\log n+O(n^{-6}),\qquad
\mathbb E^zL_i^2\le C(\log n)^2.
\tag{5}
$$

Write $\mu_n=(6/\pi)\log n-Cn^{-6}$, choosing $C$ to make this
a uniform lower bound on the means. The elementary inequality
$e^{-u}\le1-u+u^2/2$, $u\ge0$, implies

$$
\mathbb E^z e^{-\theta(L_i-\mu_n)}
\le\exp(C\theta^2(\log n)^2),\qquad
0\le\theta\le c/\log n.
\tag{6}
$$

Apply this conditionally at each successive middle-boundary arrival
and iterate conditional expectations. This does not assume that the
excursions become independent after conditioning on the vector of all
starting points. The resulting lower-tail bound for their sum is

$$
\mathbb P\left(\sum_{i=1}^mL_i<m\mu_n-t\right)
\le \exp\left(-c\frac{t^2}{m(\log n)^2}\right)
\tag{7}
$$

whenever $0<t\le c' m\log n$; choose
$\theta$ a small constant times $t/(m(\log n)^2)$ in (6).

Here

$$
m\mu_n=\frac4\pi n^2-\frac2\pi n^{1+\delta}+O(\log n),
\qquad \log K_n=n+9\log n+\log16.
$$

Since $\delta'>\delta>0$, the difference between $m\mu_n$ and
the threshold in the definition of $Y'$ is at least
$c n^{1+\delta'}$ for large $n$. This value is in the range of
(7), because $\delta'<1$. Consequently

$$
\mathbb P\left(\sum_{i=1}^mL_i\text{ is below that threshold}\right)
\le \exp(-c n^{2\delta'}/\log n)=o(n^{-A})
\quad\text{for every fixed }A>0.
\tag{8}
$$

To preserve this estimate after conditioning on the successful outer
profile, apply
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2|Lemma A.2]]
with **three distinct radii**

$$
(R,r_0,r)=(n^9,n^6,n^3).
\tag{9}
$$

The event $H=\{\sum_{i=1}^m L_i\text{ is at least the threshold}\}$
is a disjoint union of products $\bigcap_i\{L_i=a_i\}$.
All visits to $x$ in a middle-to-outer path occur in its recorded
inner-to-middle pieces, so these factors belong to the required
sigma-algebras. Starting at the first inner point
$v\in\partial D(x,n^3)$, the probability to hit $x$ before the
outer exit is

$$
\frac{(2/\pi)6\log n+O(n^{-3})}
     {(2/\pi)9\log n+c_0+O(n^{-9})}.
$$

It is bounded away from zero and one, and its relative variation,
as well as that of its complement, is $O(n^{-3}/\log n)$.
The geometric return parameter does not depend on $v$. Therefore
all factors $\{L_i=a_i\}$, including $a_i=0$, satisfy the
starting-point condition of Lemma A.2 with a fixed parameter.

The successful profile is measurable in the erased exterior
sigma-algebra for radii $(n^9,n^6)$: all its higher-level counts are
unchanged by those erased paths, and its last count is the number of
inward arrivals at $n^6$ before global exit. Since
$mn^{-3}\log n=O(n^{-1})$, (8) and Lemma A.2 give
$\mathbb P(H\mid\mathcal G)\ge1-C/n$. Multiply by $Y(n,x)$
and average. This proves (1). Lemma A.4 then proves all the asserted
one-point estimates.

**Separated points.** We first prove (2) when $0<\delta<1/3$, so
$\alpha<1$. Put $s=\lceil3\log n\rceil$ and $h=l+s$.
Suppose first that $h\le n-1$. Define

$$
I=\{1,\ldots,l-3\}\cup\{h+1,\ldots,n\},\qquad
J=\{h+1,\ldots,n\}.
$$

Let $\Gamma^x(I)$ and $\Gamma^y(J)$ retain those count windows
and the **entire** terminal interval $B_n$. Let $M$ count the inward
passages about $y$ from $r_l$ to $r_h$ before $\tau_n$.

There is an exponentially negligible exception:

$$
\mathbb E[Y'(n,x)Y'(n,y);M>n^{5/2}]\le e^{-cn^{5/2}}.
\tag{10}
$$

On success, $N_l^y\le Cn^2$, including $l=1$ where it equals
one. During each of these parent excursions, the number of passages
to $r_h$ is dominated by a geometric variable with success probability
$1/2$ for large $n$. Indeed (A) gives its actual escape probability
as $s/(s+1)$ up to a vanishing relative error. As in Lemma A.6,
considering the first $Cn^2$ parent excursions of the continued walk
avoids conditioning on the future total $N_l^y$.
For $0<\theta<\log2$, the dominating variable has moment generating
function $1/(2-e^\theta)$. Exponential Markov inequality for the sum
therefore gives (10).

Let $\mathcal G_y$ erase the outward paths from $r_h$ to $r_l$
around $y$, retaining the intervening inward paths as in Lemma A.2.
Both $M$ and $\Gamma^x(I)$ are measurable in $\mathcal G_y$.
Here are the geometric details, including the small values of $l$.
Minimality of $l$ gives $|x-y|<2r_{l-1}$ when $l>1$; for $l=1$
the same bound follows from the diameter of $U_n$. Thus every erased
path, lying in the disk of radius $r_l+1$ about $y$, is strictly
inside the disk of radius $r_{l-3}$ about $x$ when $l\ge4$,
because $2e+1<e^3$. It cannot alter a retained outer count.
If $l\le3$ that outer range is empty.

Disjointness of the two lattice disks of radius $r_l$ also implies
$|x-y|\ge2r_l-2$: otherwise a lattice point within distance one
of their midpoint belongs to both. Since $r_h\le r_l/n^3$,
the erased disk about $y$ is disjoint from every retained inner
annulus about $x$, with a margin much larger than one. This handles
the vertex boundaries as well as the disks. The global exit occurs
in a retained exterior path, since $D(y,r_l+1)$ lies inside the
global disk. Its position in the ordered exterior list determines $M$.

For a fixed $m$, let $F_m$ be the event in Lemma A.6 obtained from
the first $m$ **completed outward** paths from $r_h$ to $r_l$
around $y$. On $\{M=m\}$,

$$
\Gamma^y(J)=F_m.
\tag{11}
$$

The stopping point must be the $m$-th outward completion, not the
$m$-th inward arrival. All the former completions precede global
exit, and the retained inward pieces contain no visits to the deeper
annuli. This proves (11) with both ends of the terminal interval kept.

For $1\le m\le n^{5/2}$, Lemma A.6 verifies the event-class and
starting-point hypotheses for Lemma A.2 with radii
$(r_l,r_h,r_{h+1})$. They satisfy $r_h/r_{h+1}=e>2$,
$r_l/r_h=e^s\ge n^3$, and $r_{h+1}\ge n^9$.
Hence

$$
\mathbb P(F_m\mid\mathcal G_y)
\le(1+Cn^{-1/2}\log n)\mathbb P(F_m)
\le(1+Cn^{-1/2}\log n)\sup_{b\in I_{h+1}}T_{h+1}(b).
\tag{12}
$$

Constants absorb the smaller word-comparison error. For $m=0$,
$F_m$ is impossible, so (12) needs no application of the positive-$m$
decoupling lemma.

The ideal full-profile probability $A_n$ satisfies

$$
A_n\ge P_{h+1}\inf_{b\in I_{h+1}}T_{h+1}(b).
$$

Equations (2)–(3) of Lemma A.6 and its comparison
$A_n\asymp\mathbb E Y(n,y)$ thus give

$$
\sup_{b\in I_{h+1}}T_{h+1}(b)
\le \exp(2l+C_\delta n^\alpha)\mathbb E Y(n,y).
\tag{13}
$$

Indeed $h+1=l+O(\log n)$ and
$\alpha\ge3\delta>2\delta$. On $\{M\le n^{5/2}\}$ the
indicators $1_{\{M=m\}}$ are disjoint, so the conditional bounds
(11)–(13) give one uniform bound; there is no need to multiply it
by the number of possible $m$.

Now $Y'(n,x)Y'(n,y)\le
1_{\Gamma^x(I)\cap\Gamma^y(J)}$. Using the measurability already
proved, then the missing-band estimate (4) of Lemma A.6, yields

$$
\begin{aligned}
\mathbb E[Y'(n,x)Y'(n,y);M\le n^{5/2}]
&\le e^{2l+C_\delta n^\alpha}\mathbb E Y(n,y)
                                      \mathbb P(\Gamma^x(I))\\
&\le e^{2l+C_\delta(n^\alpha+n^{2\delta}\log n)}
                         \mathbb E Y(n,x)\mathbb E Y(n,y).
\end{aligned}
\tag{14}
$$

Replace $Y$ by $Y'$ using (1). Because $2\delta<\alpha$, the
error in (14) is at most $n^{\alpha+\eta}$ for every fixed
$\eta>0$ and sufficiently large $n$, allowing smaller intermediate
slack before the final bound. The exceptional probability (10) is
negligible compared with the product of the one-point probabilities,
which is at least $\exp(-4n-Cn^\alpha)$. This proves (2) in this
case.

**The omitted end cases.** If $h\ge n$, then
$n-l\le s=O(\log n)$. The elementary estimate
$\mathbb E(Y'_xY'_y)\le\min(\mathbb E Y'_x,\mathbb E Y'_y)$
and the first-moment lower bound give a ratio to the product at most
$\exp(2n+Cn^\alpha)$, hence at most
$\exp(2l+n^{\alpha+\eta})$. This treats the final separation
levels without invoking empty inner ranges. If $\delta\ge1/3$,
then $\alpha\ge1$ and the same elementary ratio bound is already
at most $\exp(n^{\alpha+\eta})$ for large $n$, for every pair.
Thus (2) holds throughout the stated range $0<\delta<\delta'<1$.

**The second moment and disk exit.** Let
$Z_n=\sum_{x\in U_n}Y'(n,x)$, $I'_n=\mathbb E Z_n$, and
$Q_n=\inf_x\mathbb E Y'(n,x)$. The one-point estimate and
$|U_n|\asymp K_n^2$ give

$$
I'_n\asymp K_n^2Q_n\ge\exp(-C n^\alpha).
$$

Take $L=\lfloor n-\lceil3\log n\rceil\rfloor$. For a fixed $x$,
there are at most $Cr_{l-1}^2\le CK_n^2e^{-2l}$ sites $y$ with
$l(x,y)=l$, including $l=1$ by the bound on the diameter of $U_n$.
For $l\le L$, multiply this count by (2) and use the uniform
comparison of one-point probabilities. Summing the at most $n$
levels bounds their contribution to $\mathbb E Z_n^2$ by

$$
(I'_n)^2\exp(n^{\alpha+\eta})
$$

for any prescribed positive final slack, choosing the slack in (2)
smaller first. If $l>L$ or $l=\infty$, the disks at level $L$
still intersect, so $|x-y|<2r_L\le Cn^{12}$. There are at most
$Cn^{24}$ such $y$ for each $x$, including $y=x$.
Their contribution is at most $Cn^{24}I'_n$, which is at most
$(I'_n)^2\exp(n^{\alpha+\eta})$ by the lower bound on $I'_n$.
All lattice and rounding cases are therefore covered by the two sums.

Cauchy–Schwarz, in the form
$\mathbb P(Z_n>0)\ge(\mathbb E Z_n)^2/\mathbb E Z_n^2$,
gives $\mathbb P(Z_n>0)\ge\exp(-n^{\alpha+\eta})$, again
allocating smaller slack to the intermediate estimates. A point counted
by $Z_n$ witnesses the event in (3). This proves (3). $\square$

**Corrections and proof scope.** The complete moment argument is supplied
above, with its same-paper inputs proved on the linked pages. The source's
radius triple in (A.9) repeats $n^6$ and fails Lemma A.2's radius
condition; (9) repairs it and its event-class check is proved. The
printed local-time mean has coefficient $18/\pi$ for the correction;
(5) gives $2/\pi$, with the same sufficient separation from the target.
The argument uses conditional moment bounds rather than an unsupported
independence assertion about all starting points. In the two-point proof,
integer separation indices, the first-count condition, the final upper
cutoff, outward completion times, $m=0$, small $l$, and final scales
are all explicit. These are reconstruction findings, not author-issued
errata or claims about the unavailable published proof.

**Depends on.** The exact classical Green, annulus and Harnack inputs
stated here and in Lemma A.2; the complete
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2|decoupling proof]],
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_4|successful-point estimate]],
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_6|count and partial-profile comparisons]],
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|constrained count-sum estimate]],
and [[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_8|Gaussian block bound]].

**Used by.**
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_1_3|Proposition 1.3]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
