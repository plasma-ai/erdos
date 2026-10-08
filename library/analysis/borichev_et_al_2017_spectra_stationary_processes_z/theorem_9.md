---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_9
title: "Theorem 9 (p. 14): upper and lower bounds for e_n through truncated weights"
desc: |
  For a weight W at least 1 and its truncation W_A = min(W, e^A), an
  integrability condition on W^beta against rho and a Poisson-smoothing
  condition on log W_A bound e_n(rho) above by exp of minus a multiple of the
  integral of log W_A, and a lower density W^(-beta) bounds it below.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Let $W:\mathbb T\to[1,+\infty]$ be a measurable function, and for $A>0$ put
$W_A=\min(W,e^A)$. Let $P_r(t)=(1-r^2)/|1-rt|^2$, $0\le r<1$, $t\in\mathbb T$,
be the Poisson kernel of the unit disk (p. 14). The quantity $e_n(\rho)$ is
defined on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_5|Theorem
5]] page, and $m$ is the normalized Lebesgue measure.

**Theorem 9** (p. 14). Let $\rho$ be a positive measure on $\mathbb T$, let
$\beta,M$ be positive parameters, and let $A\ge A_0(\beta,M)>1$.

(A) Suppose that

$$
\int_{\mathbb T}W^\beta\,d\rho\le C<\infty \tag{3}
$$

and that

$$
(\log W_A)*P_{1-A^{-1}}\le M\log W \tag{4}
$$

everywhere on $\mathbb T$. Then, for $n\ge A^2\beta/(2M)$,

$$
e_n(\rho)\le\sqrt{2C+\tfrac12\rho(\mathbb T)}\,
\exp\Bigl(-\frac{\beta}{2M}\int_{\mathbb T}\log W_A\,dm\Bigr).
$$

(B) Suppose that $d\rho\gtrsim W^{-\beta}\,dm$ everywhere on $\mathbb T$.
Then, for $n\cdot m\{W>e^A\}\lesssim1$,

$$
e_n(\rho)\gtrsim\exp\Bigl(-\frac\beta2\int_{\mathbb T}\log W_A\,dm\Bigr).
$$

The paper offers the theorem as a general estimate, crude but possibly of
independent interest, from which
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_8|Theorem
8]] is deduced (p. 14).

## Note on the range in part (A)

The statement gives (A) for $n\ge A^2\beta/(2M)$. The printed proof (p. 15)
takes $n\ge A^2\beta/M$, which is what its step
$\exp\bigl(\frac{A\beta}{2M}-\frac nA\bigr)\le\exp\bigl(-\frac{A\beta}{2M}\bigr)$
uses. As printed, the proof covers the range $n\ge A^2\beta/M$; the paper does
not comment on the difference.

## Proof pointer

Part (A), §5.1, pp. 14--15: an outer function $F_A$ with
$|F_A|^2=W_A^{\beta/M}$ on $\mathbb T$, evaluated at radius $1-A^{-1}$, is
square-integrable against $\rho$ by (3) and (4); its Taylor polynomial of
degree $n$, after Cauchy's estimates on the tail, is a competitor whose value
at $0$ is $|F_A(0)|=\exp\bigl(\frac\beta{2M}\int\log W_A\,dm\bigr)$. Part (B),
§5.2, pp. 16--17: for the extremal polynomial $P$ with $P(0)=1$, Jensen's
inequality bounds $0=\log|P(0)|$ by $\int\log|P|\,dm$, and
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_10|Nazarov's
Turán-type lemma]] controls the part of $\int|P|^2\,dm$ on $\{W>e^A\}$ when
$n\cdot m\{W>e^A\}$ is bounded.

**Depends on.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_10|Theorem
10]] (Nazarov), for part (B).

**Used by.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_8|Theorem
8]].

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the statement and both parts of the proof
were read clause by clause on pp. 14--17, which is how the range difference
above was found. Nothing here is independently reviewed.

**Bears on.** No catalog problem directly.
