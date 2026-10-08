---
name: primes/chahal_et_al_2025_second_hardy_littlewood_conjecture
title: "Chahal et al.: On the Second Hardy-Littlewood Conjecture"
desc: |
  Proves pi(x+y) <= pi(x)+pi(y) for large x whenever 3CR(2x)(log x)^2/log log x
  <= y <= x, for any prime number theorem error bound CR(x), reaching y of order
  sqrt(x)(log x)^2 under the Riemann hypothesis.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:25:16Z
---

# Chahal et al.: On the Second Hardy-Littlewood Conjecture

[[primes/_index|..]]

[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_2|corollary_1_2]]: Under the Riemann hypothesis, for every eps > 0 there is x_eps such that
pi(x+y) <= pi(x)+pi(y) for all x >= x_eps and (2+eps)x^{1/2}(log x)^2/(8pi)
<= y <= x; Remark 1.3 makes the factor 2+eps explicit for x >= 4*10^5.

[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_4|corollary_1_4]]: For x >= 4*10^5, if the Riemann hypothesis holds for the zeros with
imaginary part in (0,T_0], then pi(x+y) <= pi(x)+pi(y) whenever y lies in
the explicit range of Remark 1.3 and 9.06 sqrt((x+y)/log(x+y))/log log(x+y)
is at most T_0.

[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_5|corollary_1_5]]: Bounds the number of exceptions to pi(x+y) <= pi(x)+pi(y) with
2 <= y <= x <= X by a constant times X R(2X)(log X)^2/log log X, which is
o(X^2) unconditionally and O(X^{3/2}(log X)^2) under the Riemann hypothesis.

[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/theorem_1_1|theorem_1_1]]: The paper's main theorem: if |pi(x) - li(x)| <= CR(x) for x >= x_0 with R
positive and nondecreasing there, then pi(x+y) <= pi(x)+pi(y) for every
x >= x_0 and every y with 3CR(2x)(log x)^2/log log x <= y <= x.

***

The copy read for this card is arXiv:2503.02766v1 (4 March 2025), 10 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2503.02766), every other right reserved.

Bittu Chahal, Ertan Elma, Nic Fellini, Akshaa Vatwani, Do Nhat Tan Vo, "On the
Second Hardy-Littlewood Conjecture," arXiv:2503.02766 (2025).

## Overview

The paper studies the second Hardy–Littlewood conjecture

$$
\pi(x+y)\leq \pi(x)+\pi(y) \qquad (x,y\geq 2),
$$

equivalently the assertion that an interval $(x,x+y]$ contains no more primes
than $(0,y]$; see (1.1)–(1.2) and §1. Its purpose is not to prove this
inequality for every pair, but to enlarge the region in which it holds by
relating subadditivity to the error term in the prime number theorem.

Write $\operatorname{li}(x)=\int_2^x du/\log u$ and suppose that a positive,
nondecreasing function $R$ satisfies

$$
|\pi(x)-\operatorname{li}(x)|\leq C R(x)
$$

for $x\geq x_0$, as in (1.4). The surrounding discussion permits $x_0$ to be
enlarged so that $x^{1/2}\leq R(x)\leq x/\log^3x$. The principal result, Theorem
1.1, proves that

$$
\pi(x+y)\leq\pi(x)+\pi(y)
$$

whenever $x\geq x_0$ and

$$
\frac{3C R(2x)\log^2x}{\log\log x}\leq y\leq x.
$$

This improves the previously known range $5x/(7\log x\log\log x)\leq y\leq x$,
quoted from Dusart as (1.3). The paper lists the unconditional
prime-number-theorem estimates (1.5)–(1.7) as admissible choices of $R$, which
would give ranges with a subexponential saving from $x$; it does not write
those ranges out, and the estimates themselves are cited results, not proved
here.

Under the Riemann hypothesis, the paper uses Schoenfeld’s cited estimate

$$
|\pi(x)-\operatorname{li}(x)|<\frac{1}{8\pi}\sqrt{x}\log x \qquad (x\geq2657),
$$

recorded as (1.8). Corollary 1.2 then states that, for every $\varepsilon>0$,
there is $x_\varepsilon$ such that the subadditivity inequality holds for every
$x\geq x_\varepsilon$ and

$$
\frac{(2+\varepsilon)\sqrt{x}\log^2x}{8\pi}\leq y\leq x.
$$

Remark 1.3 replaces $2+\varepsilon$ by the explicit factor
$(1+r_1(x))(2+r_2(x))$ for $x\geq x_0'=4\cdot10^5$, with
$r_1(x),r_2(x)=o(1)$ and formulas given there; $x_0'$ is the height to which
the authors verified the inequality by computation for $2\leq y\leq x$, and
the factor equals $65.097\ldots$ at $x_0'$.
Corollary 1.4 gives a finite-height analogue: for $x\geq4\cdot10^5$, the same
explicit range, with upper end $y\leq x$, applies if RH has been verified
through height $T_0$ and

$$
\frac{9.06}{\log\log(x+y)}\sqrt{\frac{x+y}{\log(x+y)}}\leq T_0.
$$

The proof in §2.1 sets $\Delta(x,y)=\pi(x)+\pi(y)-\pi(x+y)$. After invoking a
finite computation based on Segal’s criterion and the previously known large-$y$
range, it reduces to (2.1), namely $x^{1/2}\leq y\leq x/\log x$. Equation (2.2)
separates the logarithmic-integral contribution from the three
prime-number-theorem errors:

$$
\Delta(x,y)\geq \operatorname{li}(x)+\operatorname{li}(y)-\operatorname{li}(x+y)-3CR(2x).
$$

The integral identity and estimate (2.3), followed by integration by parts in
(2.4), yield the decisive lower bound

$$
\operatorname{li}(x)+\operatorname{li}(y)-\operatorname{li}(x+y)\geq \frac{y\log\log x}{\log^2x}
$$

in (2.5). Comparing this main term with $3CR(2x)$ proves Theorem 1.1.

Section 2.2 sharpens this comparison under RH. The preliminary consequence of
Theorem 1.1 is (2.6), allowing attention to be restricted further to the short
range (2.7), $y\ll x^{1/2}\log^3x$. In that range, (2.8) gives a
logarithmic-integral gain of at least $y(1+r_1(x))^{-1}/\log x$, while (2.9)
bounds the combined RH errors by $(2+r_2(x))\sqrt{x}\log x/(8\pi)$. Their
comparison proves Corollaries 1.2 and 1.4.

Corollary 1.5 quantifies the exceptional set:

$$\#\{(x,y):2\leq y\leq x\leq X,\ \pi(x+y)>\pi(x)+\pi(y)\}
\ll \frac{X R(2X)\log^2X}{\log\log X}.$$

The decomposition producing this estimate is displayed in (2.10) and proved in
§2.3. Using (1.7), the paper obtains the unconditional bound

$$
\ll \frac{X^2 e^{-0.2123(\log 2X)^{3/5}(\log\log 2X)^{-1/5}}\log^2X}{\log\log X},
$$

and, under RH, $\ll X^{3/2}\log^2X$. These are density estimates and do not show
that the exceptional set is finite.

Remark 1.6 sketches, rather than states as a proved numbered theorem, analogous
results for subsets of the primes and for primes in a reduced residue class.
From the cited uniform estimate (1.10), the authors indicate that (1.11) holds
in the range (1.12); under GRH, for $q\leq x^{1/2-\epsilon}$, they indicate the
range $\varphi(q)x^{1/2}\log^2x\ll y\leq x$.

The introduction distinguishes the paper’s theorems from conjectural context: it
cites Hensley–Richards for the incompatibility of the prime-tuple conjecture
with universal subadditivity and reports that no numerical counterexample is
known. It also invokes Littlewood’s oscillation theorem as cited background,
specifically [6, Theorem 35, p. 103]. The finite checks mentioned in §2.1 and
Remark 1.3 are computations, not asymptotic proofs.

## Relation to E855

This source bears on [[../wiki/problems/primes/E0855/_index|Problem 855]].

For E855, let the two arguments be $u,v$ and put

$$
X=\max(u,v),\qquad Y=\min(u,v).
$$

Because the desired inequality is symmetric, E855 becomes $\Delta(X,Y)\geq0$.
Theorem 1.1 applies directly in this notation: subject to (1.4), it proves E855
for $X\geq x_0$ and

$$
Y\geq \frac{3C R(2X)\log^2X}{\log\log X},\qquad Y\leq X.
$$

Thus it is a large-$Y$ reduction for E855. An unconditional proof of the problem
would only need to handle the complementary region

$$
N\leq Y<\frac{3C R(2X)\log^2X}{\log\log X}
$$

for all sufficiently large $X$, after fixing a suitable $N$. With the cited
unconditional error term (1.7), the unresolved boundary is still of size roughly
$X$ times a subexponentially decaying factor, up to logarithms. Under RH,
Corollary 1.2 reduces the unresolved region to

$$
N\leq Y<\frac{(2+\varepsilon)\sqrt{X}\log^2X}{8\pi}.
$$

Corollary 1.4 can similarly certify part of the large-$Y$ region from a finite
verification of RH, provided its explicit height condition is met.

Corollary 1.5 is useful for a density formulation: among pairs
$2\leq Y\leq X\leq T$, possible counterexamples have density tending to zero,
with the stated unconditional and RH-conditional quantitative bounds. It cannot
be promoted to E855, since an exceptional set of density zero may still contain
infinitely many pairs with both coordinates tending to infinity.

Most importantly, E855 asks for one fixed threshold $N$ working for every
$u,v\geq N$. The paper’s lower bound on $Y$ grows with $X$, so it leaves
untreated pairs for which $Y$ is large in an absolute sense but small relative
to $X$. Consequently neither Theorem 1.1 nor Corollaries 1.2, 1.4, and 1.5 prove
the eventual subadditivity that E855 asks for. The paper also supplies no
counterexample. Its discussion of violations under the prime-tuple conjecture is
cited conditional background, not an unconditional resolution of E855.

Read status: claims checked for Theorem 1.1, Corollaries 1.2, 1.4 and 1.5,
Remark 1.3 and the setting (1.4), read clause by clause on the print, with the
proofs of §2 followed. The authors' finite computations and the cited
prime-number-theorem estimates were not checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/primes/E0855/_index|#855]]:
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/theorem_1_1|Theorem 1.1]] (p. 3) proves the inequality for $x\geq x_0$
and $3CR(2x)\log^2x/\log\log x\leq y\leq x$, and under the Riemann
hypothesis [[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_2|Corollary 1.2]] (p. 3) proves it for
$x\geq x_\epsilon$ and $(2+\epsilon)x^{1/2}\log^2x/(8\pi)\leq y\leq x$;
[[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_4|Corollary 1.4]] (p. 4) proves it in the explicit range of
Remark 1.3 for $x\geq4\cdot10^5$ assuming the Riemann hypothesis only up to a
height $T_0$, which for a fixed $T_0$ covers finitely many pairs; [[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_5|Corollary 1.5]]
(p. 4) bounds the exceptions with $2\leq y\leq x\leq X$ by
$\ll XR(2X)\log^2X/\log\log X$, which is $o(X^2)$. Every range has a lower
end growing with $x$, and a density-zero exceptional set may contain pairs
with both arguments large, so none of these decides the problem, even under
the Riemann hypothesis.

**Results.**

- [[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/theorem_1_1|Theorem 1.1]] (p. 3): $\pi(x+y)\leq\pi(x)+\pi(y)$ for
  $x\geq x_0$ and $3CR(2x)\log^2x/\log\log x\leq y\leq x$, given (1.4).
- [[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_2|Corollary 1.2 and Remark 1.3]] (pp. 3--4): under the
  Riemann hypothesis, the same for $x\geq x_\epsilon$ and
  $(2+\epsilon)x^{1/2}\log^2x/(8\pi)\leq y\leq x$, with an explicit
  factor for $x\geq4\cdot10^5$.
- [[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_4|Corollary 1.4]] (p. 4): the explicit range from the
  Riemann hypothesis verified up to a height $T_0$.
- [[primes/chahal_et_al_2025_second_hardy_littlewood_conjecture/corollary_1_5|Corollary 1.5]] (p. 4): the exceptions with
  $2\leq y\leq x\leq X$ number $\ll XR(2X)\log^2X/\log\log X$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
