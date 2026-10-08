---
name: number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/theorem_1
title: "Theorem 1 (p. 137): a subdivision x_0 = 0 < x_1 < ⋯ with x_{n+1}/x_n → 1 whose half-interval test function f has limsup |N^{-1} Σ_{n≤N} f(αn)| = 1 for almost every α > 0"
desc: |
  Schmidt's disproof of the Davenport-Erdős conjecture: there is a strictly
  increasing real sequence with consecutive ratios tending to one relative
  to which the multiples of almost every positive alpha are not uniformly
  distributed, the test function taking the value 1 on the lower halves of
  the intervals and -1 elsewhere having averages whose absolute values
  return to 1.
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T14:39:56Z
---

***

## Statement

Printed p. 137: "Suppose $x_0=0,x_1,x_2,\ldots$ is a strictly increasing
sequence of reals with $x_n\to\infty$ as $n\to\infty$ and with (1)
$\lim_{n\to\infty}x_{n+1}/x_n=1$. For any $\lambda$ in $0<\lambda\le1$ let
$M(\lambda)$ be the set of numbers $y$ which lie in one of the intervals
(2) $x_n\le y<x_n+\lambda(x_{n+1}-x_n)$ ($n=0,1,2,\ldots$). Let $\alpha$ be
a positive number, and $F(N,\lambda)$ the number of positive integers
$k\le N$ for which $k\alpha$ lies in $M(\lambda)$. If (3)
$\lim_{N\to\infty}F(N,\lambda)/N=\lambda$ for every $\lambda$, we say that
*the sequence* (4) $\alpha,2\alpha,3\alpha,\ldots$ *is uniformly distributed
relative to the sequence $x_n$*. This concept is due to LeVeque [3].
Davenport and Erdős [1] conjectured that the sequence (4) is uniformly
distributed relative to the sequence $x_n$ for almost all $\alpha>0$." The
test function (5) is $f(x)=1$ if $x\in M(1/2)$ and $f(x)=-1$ otherwise:
"If the conjecture were true, we would have that
$\sum_{n=1}^Nf(\alpha n)=o(N)$ for almost every $\alpha>0$." As printed on
p. 137:

**Theorem 1.** "*There is a function $f(x)$ of the type considered above
such that*

$$
\limsup_{N\to\infty}\Bigl|N^{-1}\sum_{n=1}^Nf(\alpha n)\Bigr|=1 \tag{6}
$$

*for almost every $\alpha>0$.*"

That is, there is a sequence $x_0=0<x_1<\cdots$ with $x_n\to\infty$ and
$x_{n+1}/x_n\to1$ relative to which (4) is not uniformly distributed for
almost every $\alpha>0$. The sequence the proof constructs (pp. 140--141)
is real, not integral: its gaps satisfy $x_{n+1}-x_n\le1/k$ in the
$k$-th block (p. 141), so they tend to zero.

**Source.** W. M. Schmidt, *Disproof of some conjectures on Diophantine
approximations*, Studia Sci. Math. Hungar. 4 (1969), 137--144 (received
April 2, 1968; the paper's own running header misprints "3 (1968)");
Theorem 1 on printed p. 137, which is physical p. 139 of the repository's
488-page scan of the whole volume (printed p. $n$ is physical p. $n+2$ for
this paper), the proof on printed pp. 138--141 (physical pp. 140--143),
read on the rendered page images (the scan's OCR text layer garbles the
formulas). The edition read is identified in the
[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/_index|source digest]].

**Read depth.** Claims checked: the definitions (1)--(5), the account of
the earlier positive results and Theorem 1 were read clause by clause on
the page image of p. 137; Lemma 1 (pp. 138--139) was read as a statement;
the proof of Theorem 1 (pp. 139--141) was read for its structure and not
checked.

## Proof pointer

Lemma 1 (pp. 138--140): for $N>1$ and $\varepsilon>0$ there is a
subdivision $0=x_0<x_1<\cdots<x_h=1$ of the unit interval with
$x_{i+1}-x_i<\varepsilon$ and a set $\sigma_\varepsilon$ of measure less
than $\varepsilon$ such that the test function (5) of this subdivision
satisfies (11) $f(x)=f(mx)$ whenever $x,mx$ lie in the unit interval,
$x\notin\sigma_\varepsilon$ and $m$ is an integer with $1\le m\le N$;
proved with Dirichlet's theorem on simultaneous approximation of $\log m$,
$1\le m\le N$, by
$p_m/q$ (12), the auxiliary function $f^*$ with breakpoints $e^{t/q}$ and
the subdivision (14) $x_1=e^{-q}$, $x_2=e^{-q+1/q}$, ..., $x_{q^2+1}=1$.
Section 3 (pp. 140--141): integers $N_1<N_2<\cdots$ with (15)
$N_k\ge2k^2N_{k-1}$ and $\varepsilon_k<\min(1/(2k^2),1/(kN_k))$ (16); $f$ is
built block by block, $f(x)=f_k(x/N_k)$ on $M_k\le x<N_k$ (18), with the
single subdivision interval $[N_{k-1},M_k)$ as a bridge (17), $f=1$ on its
lower half and $-1$ on its upper half, where $f_k$ is the function
of Lemma 1 with $N=N_k$, $\varepsilon=\varepsilon_k$; the resulting
subdivision has $x_{n+1}-x_n\le\varepsilon_kN_k\le1/k$, so (1) holds; for
$\alpha\in[b^{-1},b]$ outside a set of measure $\le\varepsilon_kN_k$ the
values $f(m\alpha)$ for $N_k/k\le m<N_k/b$ (19) are all equal, whence
$\bigl|\sum_{m\le N_k/b}f(m\alpha)\bigr|\ge(N_k/b)(1+O(1/k))$, and (6)
follows for almost all $\alpha$ in $[b^{-1},b]$. Not reconstructed here.

## Dependencies

[[number_theory/schmidt_1969_disproof_conjectures_diophantine_approximations/lemma_1|Lemma 1]]
(pp. 138--139), which rests on Dirichlet's theorem on simultaneous
approximation; otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: the disproof the site
  cites. With $a_i=x_i$ for $i\ge1$ (so that $[a_i,a_{i+1})=[x_i,x_{i+1})$),
  the problem's $f(x)=(x-a_i)/(a_{i+1}-a_i)$ on $[a_i,a_{i+1})$ is the
  fractional position within the interval, so on $x\ge a_1$ the set
  $M(1/2)$ is where the problem's $f<1/2$ and Schmidt's test function is
  $f_{\mathrm{Sch}}=2\cdot\mathbf 1[f<1/2]-1$; if
  $(f(\alpha n))_{n\ge1}$ were uniformly distributed in $[0,1)$ the
  proportion of $n\le N$ with $f(\alpha n)<1/2$ would tend to $1/2$ and
  $N^{-1}\sum_{n\le N}f_{\mathrm{Sch}}(\alpha n)\to0$, against (6) (an
  authored translation; Schmidt's subdivision also has the interval
  $[x_0,x_1)=[0,a_1)$, which holds only the finitely many $\alpha n<a_1$
  for fixed $\alpha>0$). The theorem answers no for real sequences, the
  form in which LeVeque, Davenport and Erdős posed the question and the
  problem page's corrected Statement; it says nothing about the site's
  restriction to $A\subseteq\mathbb N$, since the constructed gaps tend to
  zero.
