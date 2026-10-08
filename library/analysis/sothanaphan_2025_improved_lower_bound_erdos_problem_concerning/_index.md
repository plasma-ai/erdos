---
name: analysis/sothanaphan_2025_improved_lower_bound_erdos_problem_concerning
desc: |
  Constructs, for every large even n, planar point sets of diameter two whose
  squared product of pairwise distances exceeds 1.037 n^n, beating the regular
  n-gon by a constant factor.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# analysis/sothanaphan_2025_improved_lower_bound_erdos_problem_concerning

[[analysis/_index|..]]

***

Nat Sothanaphan, An improved lower bound to Erdos' problem concerning products
of distances for fixed diameter. arXiv:2512.14251 (2025). The arXiv record
(https://arxiv.org/abs/2512.14251, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

For $n$ points of diameter at most $2$, write
$\Delta=\prod_{i\ne j}|z_i-z_j|$ and let $\Delta_{\max}(n)$ be its maximum.
The regular $n$-gon has $\Delta=n^n$ when $n$ is even. Proposition 1 (pp. 1--2)
proves, with the limit inferior restricted to even $n$, that

$$
\liminf_{\substack{n\to\infty\\2\mid n}}
\frac{\Delta_{\max}(n)}{n^n}
\ge C=\exp\left(-\frac{I\pi^2}{128}\right)
\approx 1.0378>1,
$$

where

$$
I=\int_0^{2\pi}\!\int_0^{2\pi}
\frac{\left((1-x/\pi)e^{ix/2}-(1-y/\pi)e^{iy/2}\right)^2
(e^{ix}+e^{iy})}{(e^{ix}-e^{iy})^2}\,dx\,dy
\approx-0.481436.
$$

In fact the paper constructs, for every even $n$, a configuration with
$\Delta=Cn^n(1+O(1/n))$. The perturbation is specified in Section 3.1
(pp. 2--3): antipodal diameter pairs of the roots of unity are pushed and
pulled by linearly varying radial amounts. Section 4.1 (p. 3) recasts it as a
time-$O(1/n)$ flow under the $n$-independent Lipschitz vector field

$$
v(z)=\left(1-\frac{2}{\pi}|\arg z|\right)\frac{z}{|z|}.
$$

For $\rho_{ij}=(v(z_i)-v(z_j))/(z_i-z_j)$, Lipschitz continuity bounds all
$\rho_{ij}$. The symmetry $v(-z)=v(z)$ pairs $\rho_{ij}$ with
$-\rho_{ij}$, cancelling the odd Taylor terms in $\log\Delta$. The quadratic
term becomes a Riemann sum for $I$ in Section 4.3.1 (p. 4), where the
negativity of $I$, on which $C>1$ depends, is taken from a numerical
evaluation (Wolfram Alpha) rather than proved; Section 4.3.2 (pp. 4--5)
controls the fourth-order remainder, and Sections 4.3.3--4.3.4
(p. 5) establish $t_{\max}=\pi^2(1+O(1/n))/(4n)$ and combine the estimates to
produce $C$.

The result does not treat odd $n$: its construction and antipodal cancellation
require even $n$, and Section 2 (p. 2) reports no improvement over the regular
odd $n$-gon. Nor does it determine the optimum constant; the paper records a
six-arc construction of Cambie, Dong and Tang for $n=6k$, for which
numerics suggest $\Delta/n^n$ tends to about $1.30$ but no bound $Cn^n$
with $C>1$ has been proved (Section 2, p. 2), and leaves open whether
$\Delta_{\max}(n)/n^n$ tends to infinity along even $n$.

There is a historical caveat to the paper's account of the counterexamples.
Danzer and Pommerenke had already disproved regular-polygon optimality for even
$n$ in *Über die Diskriminante von Mengen gegebenen Durchmessers*,
*Monatshefte für Mathematik* 71 (1967), 100--113. Thus this paper's contribution
is the explicit asymptotic factor $C>1$, not the first even-$n$
counterexamples.

Source: <https://arxiv.org/abs/2512.14251>.

The held PDF is the arXiv v1 manuscript (watermark "arXiv:2512.14251v1
[math.MG] 16 Dec 2025" on p. 1), 5 pages, fetched from
<https://arxiv.org/pdf/2512.14251v1> on 2026-09-23; 316,544 bytes.

**Read status.** Claims checked: Proposition 1 on the page images
(pp. 1--2), the construction and proof outline against the reading copy
(pp. 2--5); the proof has not been independently verified.

**Bears on.** [[../wiki/problems/analysis/E1045/_index|#1045]]

**Results to transcribe.**

- Proposition 1 (pp. 1--2): along even $n$,
  $\liminf\Delta_{\max}(n)/n^n\ge C=\exp(-I\pi^2/128)\approx1.0378$, and an
  explicit configuration for each even $n$ has
  $\Delta=Cn^n(1+O(1/n))$.
- Perturbation and integral (Sections 3.1, 4.1, and 4.3.1--4.3.4,
  pp. 2--5): the linear radial push--pull profile induces the displayed vector
  field; antipodal symmetry cancels odd variations, the second variation tends
  to the displayed integral $I$, and the diameter constraint fixes the flow
  time.
- Scope: the method is even-$n$ only and gives no odd-$n$ improvement; the best
  constant and divergence of $\Delta_{\max}(n)/n^n$ along even $n$ remain open
  in this source.
- Historical qualification: Danzer--Pommerenke (1967) already supplied
  even-$n$ counterexamples, so Proposition 1 is a quantitative asymptotic
  strengthening rather than the original disproof.
