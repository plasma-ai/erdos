---
name: additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_4
title: Theorem 4 — lower asymptotic density
desc: |
  States Jin's lower asymptotic density inequality and sketches the finite
  trimming argument that replaces Schnirelmann density of the iterated sum.
created: 2026-09-05T04:15:48Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Jin's sixteen-page author manuscript, Theorem 4 on p. 4,
proof pp. 4–7, and Corollary 1 on p. 7. These are manuscript page numbers,
not the published chapter's pagination.

For $C\subseteq\mathbb N_0$, put
$\underline d(C)=\liminf_{n\to\infty}|C\cap[1,n]|/n$. The set $hB$
denotes the sum of exactly $h$ elements of $B$.

**Statement.** For $A,B\subseteq\mathbb N_0$ and every integer $h\geq2$,

$$
\underline d(A+B)\geq
\underline d(A)^{1-1/h}\underline d(hB)^{1/h}.
$$

The same formula holds for $h=1$ when $\underline d(A)>0$. When $h=1$
and $\underline d(A)=0$, only the trivial zero bound is recorded, avoiding
the manuscript formula's undefined $0^0$. No basis or zero-membership
hypothesis is imposed on $B$.

**Proof sketch.** Put $\alpha=\underline d(A)$ and
$\beta=\underline d(hB)$. The substantive case is $0<\alpha<1$ and
$\beta>0$. Choose $\delta>0$ sufficiently small that

$$
(\alpha-2\delta)
\left(\frac{\beta-\delta}{\alpha+\delta}\right)^{1/h}
>\alpha^{1-1/h}\beta^{1/h}-\varepsilon.
$$

Lower asymptotic density gives uniform lower bounds for all sufficiently
long initial intervals of $A$ and $hB$. For each sufficiently large cutoff
$n$, Jin first deletes a terminal segment of length about $\sqrt n$ from
$A\cap[0,n]$. A backward deletion procedure then produces a finite
$F\subseteq A\cap[0,n]$ with

$$
\frac{|F|}{n+1}\geq\alpha-2\delta,\qquad
\frac{|F\cap[z,n]|}{n-z+1}\leq\alpha+\delta
\quad(z\in F),
$$

and with $n-\max F$ large enough for the lower density estimate on $hB$.
The induction establishing both the retained mass and the tail bounds is
on pp. 6–7.

For any nonempty $A'\subseteq F$, let $z=\min A'$. The translate
$z+(hB\cap[0,n-z])$ is contained in $(A'+hB)\cap[0,n]$. Comparing its
size with the tail bound for $F$ gives

$$
\frac{|(A'+hB)\cap[0,n]|}{|A'|}
\geq\frac{\beta-\delta}{\alpha+\delta}.
$$

The external
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_3|Theorem
3]] and the retained mass estimate give the desired lower bound, within
$\varepsilon$, at every sufficiently large $n$. Passing to the liminf
and then letting $\varepsilon\downarrow0$ proves the substantive case.
If $\beta=0$, or if $h\geq2$ and $\alpha=0$, the bound is trivial.
If $\alpha=1$ and $\beta>0$, one fixed element of $B$ gives a translate
of $A$ inside $A+B$, hence density one. For $h=1$ and $\alpha>0$, a
fixed element of $A$ gives a translate of $B$ inside $A+B$, proving the
stated endpoint directly.

**Corollary 1.** If $\underline d(hB)=1$, the bound becomes
$\underline d(A+B)\geq\underline d(A)^{1-1/h}$, with the same endpoint
convention. Jin records the examples

$$
\underline d(A+P)\geq\underline d(A)^{2/3},\qquad
\underline d(A+C)\geq\underline d(A)^{3/4},
$$

where $P$ is the set of primes and $C=\{n^3:n\in\mathbb N_0\}$. These
use the external facts $\underline d(3P)=1$ and
$\underline d(4C)=1$: Jin cites Chudakov, van der Corput, and Estermann
for the prime input, and Davenport for cubes. Those analytic inputs are not
proved here. Jin also points to stronger specialized Ruzsa bounds when
$\underline d(A)$ is small; see the
[[additive_bases/jin_2014_density_versions_plunnecke_inequality/_index|source
digest]] for that literature and subsequent work.

**Coverage and source notes.** This is a statement and proof sketch; the
backward trimming induction is not rewritten in full. The informal
discussion on p. 5 says the growth ratio should be “less than” $\beta/\alpha$;
the proof requires a lower bound, as in the formal argument on p. 7.
The same informal discussion uses the endpoint $n-z+1$ for a translated
initial interval; the correct endpoint is $n-z$, which the formal proof
uses. Neither slip is used in the sketch above. Theorem 4 is not an input
to the complete proof of Theorem 2.

**Bears on.** [[../wiki/problems/additive_bases/E0035/_index|#35]], as a distinct
lower-asymptotic analog of its Schnirelmann-density theorem.
