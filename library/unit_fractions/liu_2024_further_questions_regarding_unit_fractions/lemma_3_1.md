---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_1
title: Positive contribution from the major Fourier arc
desc: |
  Bounds the major-arc contribution below by three quarters of the
  reciprocal common denominator for a sufficiently large denominator set.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu--Sawhney, *On further questions regarding unit fractions*,
arXiv:2404.07113v1, Lemma 3.1, p. 9; see the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]].

**Statement.** Let $N$ be sufficiently large,
$N^{0.95}\leq M\leq N$, and $A\subseteq[M,N]\cap\mathbb Z$ with
$|A|\geq N^{0.95}$. For each $n\in A$, let

$$
(\log N)^{-2}\leq p_n\leq1-(\log N)^{-2}.
$$

Let $Q>0$ and choose $x$ so that
$x/Q=\sum_{n\in A}p_n/n$. With $e(t)=\exp(2\pi it)$ and the sum over
integer frequencies $h$,

$$
\frac1Q\sum_{|h|\leq M/2}
\operatorname{Re}\!\left(
e(-hx/Q)\prod_{n\in A}(1-p_n+p_ne(h/n))\right)
\geq\frac3{4Q}.
$$

In the later applications $Q$ is a positive integer common denominator
and $x$ is an integer. This lemma's proof requires only $Q>0$ and the
displayed relation between $x/Q$ and the probabilities.

**Proof.** Write

$$
F(h)=e(-hx/Q)\prod_{n\in A}(1-p_n+p_ne(h/n)),
\qquad H=M^{3/5}.
$$

First consider $|h|\leq H$. The Taylor estimate in
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/fact_2_5|Fact 2.5]]
gives, uniformly in $n\in A$,

$$
1-p_n+p_ne(h/n)
=e(p_nh/n)
\exp\!\left(-\frac{2\pi^2p_n(1-p_n)h^2}{n^2}\right)
\left(1+O\!\left(\frac{|h|^3}{n^3}\right)\right).
$$

The conversion of the quadratic polynomial to an exponential introduces
an error $O(h^4/n^4)$, which is absorbed by $O(|h|^3/n^3)$ because
$|h|/n\leq M^{-2/5}$. The phase factors cancel exactly:

$$
e(-hx/Q)\prod_{n\in A}e(p_nh/n)=1.
$$

Moreover,

$$
\sum_{n\in A}\frac{|h|^3}{n^3}
\leq H^3\sum_{n\geq\lceil M\rceil}\frac1{n^3}
\ll M^{9/5}M^{-2}=M^{-1/5}.
$$

Multiplying the error factors therefore yields

$$
F(h)=\bigl(1+O(M^{-1/5})\bigr)
\exp\!\left(-\sum_{n\in A}
\frac{2\pi^2p_n(1-p_n)h^2}{n^2}\right),
$$

where the error may be complex. For large $N$ its real part is at least
$-1/6$, and the exponential is positive. Hence

$$
\frac1Q\sum_{|h|\leq H}\operatorname{Re}F(h)
\geq\frac5{6Q}\sum_{|h|\leq H}
\exp\!\left(-\sum_{n\in A}
\frac{2\pi^2p_n(1-p_n)h^2}{n^2}\right)
\geq\frac5{6Q},
$$

using just the term $h=0$ for the last inequality.

For the remaining frequencies $H<|h|\leq M/2$, we have
$|h|/n\leq1/2$. The absolute-value bound in Fact 2.5 gives

$$
|F(h)|\leq\prod_{n\in A}
\left(1-\frac{8p_n(1-p_n)h^2}{n^2}\right)
\leq\exp\!\left(-8h^2\sum_{n\in A}
\frac{p_n(1-p_n)}{n^2}\right).
$$

Put $\delta=(\log N)^{-2}$. For large $N$,
$p_n(1-p_n)\geq\delta(1-\delta)\geq\delta/2$. Since
$n\leq N$, $|A|\geq N^{0.95}$, and $M\geq N^{0.95}$,

$$
|F(h)|
\leq\exp\!\left(-\frac{4\delta |A|M^{6/5}}{N^2}\right)
\leq\exp\!\left(-\frac{4N^{0.09}}{(\log N)^2}\right).
$$

There are at most $M+1\leq N+1$ integer frequencies in this range.
Their total absolute contribution is consequently $o(1/Q)$, and for
large $N$ is at most $1/(12Q)$. Combining the two ranges gives
$5/(6Q)-1/(12Q)=3/(4Q)$, as claimed.

**Source formula corrections.** The source propagates Fact 2.5's
$2\pi$ coefficient typo; the proof above uses $2\pi^2$, as required by
the displayed Taylor expansion. Its first proof display also uses
$\exp(p_nh/n)$ where the cancellation requires the phase $e(p_nh/n)$.
The final tail estimate here retains the factor $1/Q$, making its
comparison with the major-arc lower bound explicit. These are local
formula clarifications; the argument and constants in the conclusion
are those of the source.

**Dependencies.**
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/fact_2_5|Fact 2.5]],
the summability of $n^{-3}$, and elementary exponential estimates.

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]] and
[[../wiki/problems/unit_fractions/E0299/_index|#299]], through the major-arc part of the
quantitative reciprocal-sum criterion.
