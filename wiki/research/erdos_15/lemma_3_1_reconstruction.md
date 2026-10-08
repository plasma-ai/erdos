---
name: research/erdos_15/lemma_3_1_reconstruction
title: "Lemma 3.1: Bonferroni-type bounds for a parity"
desc: |
  Reconstructs the two-sided Bonferroni-type inequality that sandwiches the
  sign (-1)^N between truncations of the binomial expansion of (1-2)^N.
created: 2026-09-28T04:45:38Z
updated: 2026-09-28T08:36:15Z
---

[[research/erdos_15/_index|..]]

***

**Source.** Terence Tao, *The convergence of an alternating series of Erdős,
assuming the Hardy--Littlewood prime tuples conjecture*, Lemma 3.1, physical
and printed p. 6 of the sixteen-page arXiv v3 PDF held by its library card,
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]].

**Standing.** This is an author-recorded reconstruction of a source lemma. It
is not an independent review, changes no status and assigns no tier. The
lemma is elementary and unconditional; it uses no input beyond the binomial
theorem.

## Statement

For nonnegative integers $N$ and $r$ write

$$
f_N(r)=\sum_{k=0}^{r}(-2)^k\binom Nk,
$$

with the convention $\binom Nk=0$ for $k>N$. Then

$$
(-1)^N\le f_N(r)\quad(r\text{ even}),
\qquad
(-1)^N\ge f_N(r)\quad(r\text{ odd}).
$$

The source states the lemma exactly in this form. Its proof is a sketch
("routine calculation shows"); every step is written out below.

## Proof

Fix $N$. The binomial theorem gives, for every $r\ge N$,

$$
f_N(r)=\sum_{k=0}^{N}\binom Nk(-2)^k=(1-2)^N=(-1)^N,
$$

and $f_N(0)=1$.

### The two-step differences

For every $r\ge0$,

$$
f_N(r+2)-f_N(r)
=(-2)^{r+1}\binom N{r+1}+(-2)^{r+2}\binom N{r+2}.
$$

When $r+1\le N$ the identity $\binom N{r+2}=\binom N{r+1}\frac{N-r-1}{r+2}$
holds (both sides vanish if $r+1=N$), so

$$
f_N(r+2)-f_N(r)
=(-2)^{r+1}\binom N{r+1}\left(1-\frac{2(N-r-1)}{r+2}\right)
=(-2)^{r+1}\binom N{r+1}\,\frac{3r+4-2N}{r+2}.
$$

When $r+1>N$ both binomial coefficients vanish and the difference is $0$.
Hence, for $r+1\le N$,

$$
\operatorname{sign}\bigl(f_N(r+2)-f_N(r)\bigr)
=\begin{cases}
\operatorname{sign}(2N-3r-4),& r\text{ even},\\
\operatorname{sign}(3r+4-2N),& r\text{ odd},
\end{cases}
$$

where a zero difference is allowed on either side. Since $2N-3r-4$ is
decreasing in $r$, the even-indexed sequence $f_N(0),f_N(2),f_N(4),\dots$ is
nondecreasing while $r\le(2N-4)/3$ and nonincreasing afterwards, and the
odd-indexed sequence $f_N(1),f_N(3),\dots$ is nonincreasing while
$r\le(2N-4)/3$ and nondecreasing afterwards; for $r+1>N$ both sequences are
constant. The source states the monotonicity as $f(r+2)\ge f(r)$ when
$r\le2N/3$ and $f(r+2)\le f(r)$ when $r\ge2N/3$. The first clause fails as
written, for instance at $N=4$, $r=2$, where $f_4(2)=17>1=f_4(4)$; the exact
threshold, derived above, is $(2N-4)/3$. The correction is supplied here and
does not affect the conclusion, which uses only the unimodal shape.

### Even $r$

Let $r$ be even. If $r$ lies in the nondecreasing phase, then
$f_N(r)\ge f_N(0)=1\ge(-1)^N$. Otherwise $r$ lies in the nonincreasing
phase, and for any even $R\ge\max(r,N)$ the sequence is nonincreasing between
$r$ and $R$, so $f_N(r)\ge f_N(R)=(-1)^N$. In both cases $f_N(r)\ge(-1)^N$.

### Odd $r$

Let $r$ be odd. First, $f_N(1)=1-2N$, which is $\le(-1)^N$ for $N\ge1$ and
equals $1=(-1)^0$ for $N=0$. If $r$ lies in the nonincreasing phase, then
$f_N(r)\le f_N(1)\le(-1)^N$. Otherwise $r$ lies in the nondecreasing phase,
and for any odd $R\ge\max(r,N)$ we get $f_N(r)\le f_N(R)=(-1)^N$. In both
cases $f_N(r)\le(-1)^N$. This proves the lemma.

### The form used in the main argument

For $r\ge1$ the two inequalities combine to a single two-sided bound: if $r$
is even then $f_N(r-1)\le(-1)^N\le f_N(r)$ and
$f_N(r)=f_N(r-1)+2^r\binom Nr$, while if $r$ is odd then
$f_N(r)\le(-1)^N\le f_N(r-1)$ and $f_N(r)=f_N(r-1)-2^r\binom Nr$. Either way

$$
\bigl|f_N(r)-(-1)^N\bigr|\le2^r\binom Nr\qquad(r\ge1),
$$

which is the source's display
"$\sum_{k=0}^r(-2)^k\binom{\mathbf S_z}k=(-1)^{\mathbf S_z}+O(2^r\binom{\mathbf S_z}r)$"
on p. 8 with the implied constant $1$. The
[[research/erdos_15/theorem_1_4_reconstruction|Theorem 1.4 reconstruction]]
applies the lemma once to the prime count $\pi(\mathbf n+d)-\pi(\mathbf n)$,
for one even and one odd truncation, and once to the sifted count
$\mathbf S_z$ in this two-sided form.

**Compilation notes.** The source's proof writes $\binom nk$ for $\binom Nk$
in the definition of $f$, a typographical slip. The proof of the odd case is
"similar" in the source and is written out above.
