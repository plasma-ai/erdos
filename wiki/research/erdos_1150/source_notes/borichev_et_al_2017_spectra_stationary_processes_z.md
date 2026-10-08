---
name: research/erdos_1150/source_notes/borichev_et_al_2017_spectra_stationary_processes_z
title: "Borichev–Sodin–Weiss: Spectra of stationary processes on Z"
desc: "Source notes for Problem 1150: Borichev–Sodin–Weiss: Spectra of stationary processes on Z."
tags: []
sources: []
created: 2026-09-24T22:18:21Z
updated: 2026-09-24T22:18:21Z
---

# Borichev–Sodin–Weiss: Spectra of stationary processes on Z

***

[[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source card]].

Alexander Borichev, Mikhail Sodin, Benjamin Weiss, "Spectra of stationary processes on Z," arXiv:1701.03407 (2017).

The retained PDF is held on the
[[../library/analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source card]].

## Overview

The paper asks how the spectral measure $\rho$ of a stationary process on $\mathbb Z$ is constrained when the process takes values in a finite, discrete, or unimodular set. Its principal conclusion is a rigidity theorem: a finite-valued wide-sense stationary process whose spectral support is a proper subset of $\mathbb T$ must be periodic (Theorem 3, §3). Here $r(m)=\mathbb E[\xi(0)\overline{\xi(m)}]=\widehat\rho(m)$, and the spectrum of the process is ${\rm spt}(\rho)$.

The bridge from process spectra to individual realizations is Theorem 1 (§2.2). For a zero-mean wide-sense stationary process, the distributional spectrum $\sigma(\xi)$ of almost every realization is contained in ${\rm spt}(\rho)$; conversely, any fixed proper open set that almost surely misses $\sigma(\xi)$ also misses ${\rm spt}(\rho)$. The proof uses the isometry sending $\xi(n)$ to $t^n$ between the closed linear span of the process in $L^2(\mathbb P)$ and $L^2(\rho)$: vanishing of the integral in equation (1) is equivalent to the almost-sure linear identity (2). Corollary 2 gives $\sigma(\xi)={\rm spt}(\rho)$ almost surely for square-integrable ergodic processes. Sections 2.3–2.4 recall, as cited background, that for polynomially growing sequences this distributional spectrum agrees with the Carleman spectrum, and for bounded sequences with the Beurling spectrum.

The deterministic ingredient is Theorem 4 (§3.1), a strengthened form of Helson's theorem: if $X\subset\mathbb C$ is finite and $\xi:\mathbb Z\to X$ has $\sigma(\xi)\ne\mathbb T$, then $\xi$ is periodic, with a period depending only on $X$ and $\sigma(\xi)$. Lemma 1 (§3.2), proved by Runge approximation, constructs a polynomial equal to $1$ at zero and uniformly small on a proper closed arc; Lemma 2 is the cited Videnskii Bernstein inequality on an arc. These feed into the $\delta$-prediction Lemma 3 (§3.3): for sequences with bounded weighted norm and spectrum in a proper arc, one future term is approximated, to prescribed accuracy, by a fixed linear combination of a finite preceding block. For finite $X$, choosing the error below half the minimum spacing makes the prediction exact. Applying the same argument to the reversed sequence shows that one finite block determines the entire sequence; the pigeonhole argument in §3.4 then gives a period $N\le |X|^q$, where $q$ is the prediction length supplied by Lemma 3. Theorem 3 follows by combining this result with Theorem 1.

Section 4 replaces a literal spectral gap by an approximation condition. With $e_n(\rho)={\rm dist}_{L^2(\rho)}(1,\mathcal P_n^0)$, condition $(\Theta)$ is $\sum_{n\ge1}e_n(\rho)^2<\infty$ (§4.1). Theorem 5 (§4.2) states that a stationary process taking values in a uniformly discrete set has almost surely periodic realizations whenever $\rho$ satisfies $(\Theta)$; Corollary 6 makes the period non-random in the ergodic case. The proof in §4.3 turns the extremal polynomial defining $e_N(\rho)$ into a probabilistic predictor: the failure probability is at most $4e_N(\rho)^2/\delta_X^2$, and the two-sided reconstruction failure is bounded by $8\delta_X^{-2}\sum_{n\ge N}e_n(\rho)^2$. Theorem 7 (§§4.4–4.5) separately treats integer-valued stationary processes with proper spectral support and obtains a common period; its proof uses rational generating functions and factorization of their denominators into cyclotomic polynomials.

Theorems 8 and 9 (§5) quantify when $(\Theta)$ can hold near an exponential zero of $\rho$. Theorem 8(A) gives $e_n(\rho)\lesssim n^{-K\beta}$ under $\int \exp(\beta/|\theta|)\,d\rho(e^{i\theta})<\infty$, while Theorem 8(B) gives the converse-type lower estimate $e_n(\rho)\gtrsim_\beta n^{-\beta/(2\pi)}$ when $d\rho\gtrsim \exp(-\beta/|\theta|)\,dm$. Thus part (A) implies $(\Theta)$ when the resulting exponent satisfies $2K\beta>1$, not for every $\beta$. The more general Theorem 9 derives upper and lower bounds through truncated weights $W_A$, assumptions (3)–(4), outer functions (§5.1), and the cited Nazarov Turán inequality restated as Theorem 10 (§5.2); equation (5) verifies the required Poisson estimate for $W(e^{i\theta})=\exp(1/|\theta|)$.

Finally, the paper distinguishes finite-valued rigidity from the general unimodular case. Section 6.1 constructs a unimodular stationary process with any prescribed probability measure as spectral measure, so unimodularity alone imposes no support restriction. Under the stronger hypothesis that ${\rm spt}(\rho)$ lies in an arc of length less than $\pi$, Theorem 11 (§6.2) shows that almost every realization is geometric, $\xi(n)=t s^n$, equation (6). Corollary 12 classifies the ergodic case. The proof invokes the external Eremenko–Ostrovskii analytic-continuation theorem, restated as Theorem 13, after Theorem 1 identifies the required Carleman continuation domain.

## Relation to E1150

Write an E1150 polynomial as
$$
P_n(z)=\sum_{j=0}^{n}\varepsilon_jz^j,\qquad \varepsilon_j\in\{-1,1\},
$$
and put $N=n+1$. The paper does not prove a lower bound of the form $\|P_n\|_{L^\infty(\mathbb T)}>(1+c)\sqrt n$, and none of its numbered results supplies such a constant. Its objects are bi-infinite stationary processes and their spectral measures, whereas E1150 concerns every individual finite coefficient word.

There is nevertheless an exact stationary translation. Extend $(\varepsilon_0,\ldots,\varepsilon_{N-1})$ periodically and let
$$
\xi_N(k)=\varepsilon_{U+k\bmod N},
$$
where $U$ is uniform on $\mathbb Z/N\mathbb Z$. This is a stationary $\{-1,1\}$-valued process of period $N$. If $\omega=e^{2\pi i/N}$, its spectral measure, in the paper's Fourier convention, is
$$
\rho_N=\frac1{N^2}\sum_{\ell=0}^{N-1}|P_n(\omega^\ell)|^2\,\delta_{\omega^\ell}.
$$
Thus values of the Littlewood polynomial at the $N$-th roots of unity are precisely the spectral masses of the randomized cyclic word. Theorem 3 applies because $\rho_N$ has finite support, but concludes only that $\xi_N$ is periodic—already built into the construction. Likewise, $e_k(\rho_N)=0$ for $k\ge N$, since $z^N=1$ on its support, so Theorem 5 again recovers only this known periodicity.

The paper is more useful as an exclusion principle in a limiting argument. If a family of Littlewood words produced a stationary $\{-1,1\}$-valued limit whose spectral measure had a fixed open gap, Theorem 3 would force that limit to be periodic. If its support lay in an arc of length less than $\pi$, Theorem 11 and equation (6) would force every realization to be geometric; because all values are $\pm1$, this reduces to $t,s\in\{\pm1\}$, hence a constant or alternating sequence. Lemma 3 and §3.4 could make this route quantitative when one has a fixed containing arc: a finite block determines the sequence and the period is at most $2^q$. The paper does not relate the prediction length $q$, or the size of a spectral gap, to $\|P_n\|_\infty/\sqrt n$.

In fact, the natural spectral limit of a hypothetical counterexample to E1150 lies outside these rigidity hypotheses. Failure of E1150 would yield a sequence with
$$
\|P_n\|_\infty\le(1+o(1))\sqrt n=(1+o(1))\sqrt N.
$$
Parseval gives $\int_{\mathbb T}|P_n|^2\,dm=N$. Hence $f_n=|P_n|^2/N$ has integral $1$, is bounded above by $1+o(1)$, and therefore converges to $1$ in $L^1(m)$. For each fixed $r\ge1$,
$$
\widehat f_n(r)=\frac1N\sum_{j=0}^{N-1-r}\varepsilon_{j+r}\varepsilon_j\longrightarrow0.
$$
Consequently, any stationary local limit obtained from random translates has correlations $r(0)=1$ and $r(k)=0$ for $k\ne0$, hence spectral measure equal to normalized Lebesgue measure $m$, with full support $\mathbb T$. For this measure $e_k(m)=1$ for every $k$, so condition $(\Theta)$ also fails. Thus Theorems 3–5 are compatible with, and do not rule out, asymptotically ultraflat Littlewood polynomials.

Theorem 10 supplies an $L^2$ concentration inequality for a polynomial with $n+1$ frequencies, but its factor is exponential in $n\,m(\mathbb T\setminus E)$; together with Parseval it does not yield the fixed strict $L^\infty$ gap required by E1150. The paper was therefore consulted for its spectral-rigidity framework and for possible stationary-limit obstructions, not for a direct resolution of the finite-polynomial extremal problem.
