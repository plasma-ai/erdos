---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_5
title: "Lemma 5: extracting a large coprime divisor"
desc: |
  Finds a large coprime divisor with few prime factors and substantial normalized reciprocal mass.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T20:33:22Z
---

***

**Source.** Thomas F. Bloom, *On a density conjecture about unit fractions*,
arXiv:2112.03726v2 (12 October 2023). Printed and PDF page numbers agree.

Use $R(A)$, $A_q$, $Q_A$ and $R(A;q)$ as defined in
[[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_6|Lemma 6]];
$Q_A$ consists of exact prime powers, and $\omega(n)$ counts distinct
prime divisors. Unqualified sums over $q$ are sums over prime powers.

**Statement (Lemma 5, pp. 13-15).** There is an absolute constant $c>0$
with the following property. Let $N\geq M\geq N^{1/2}$, with $N$
sufficiently large, and let $k$ satisfy

$$
1\leq k\leq c\log\log N.
$$

Suppose that $A\subseteq[M,N]$ is a set of integers for which

$$
\omega(n)\leq(\log N)^{1/k}\qquad(n\in A).
$$

For every $q\in Q_A$ such that

$$
R(A;q)\geq(\log N)^{-1/2},
$$

there is an integer $d$ satisfying

$$
qd>M\exp\bigl(-(\log N)^{1-1/k}\bigr),
$$

$$
\omega(d)\leq\frac5{\log k}\log\log N,
$$

and

$$
\sum_{\substack{n\in A_q\\qd\mid n\\(qd,n/qd)=1}}
\frac{qd}{n}
\gg\frac{R(A;q)}{(\log N)^{2/k}}.
$$

The endpoint $k=1$ in the printed statement is undefined; see the
proof scope immediately below.

## Rewritten proof for $1<k\le c\log\log N$

The printed $k=1$ endpoint has no defined $1/\log k$ bound and is not
asserted proved here. The subsequent Proposition 3 uses $k\to\infty$.
Fix an eligible prime power $q$, and define

$$
y=\exp\bigl((\log N)^{1-2/k}\bigr).
$$

Let $D$ consist of those positive integers $d$ for which both of the following
hold:

$$
p^r\parallel d\ \Longrightarrow\ p^r>y,
$$

and

$$
qd\in\left(M\exp\bigl(-(\log N)^{1-1/k}\bigr),\,N\right].
$$

For every $n\in A_q$, begin with $n/q$ and remove all exact prime-power
components $p^r\parallel n/q$ having $p^r\leq y$. Since $q$ has already
been separated, at most $\omega(n)-1$
components are removed. Their product is strictly less than

$$
y^{\omega(n)}
\leq\exp\bigl((\log N)^{1-1/k}\bigr).
$$

The product of the components left behind is therefore some $d\in D$.
Moreover $qd\mid n$ and $(qd,n/qd)=1$, because $q$ and all retained
components are exact prime-power components of $n$. It follows, after assigning
to each $n$ such a $d$, that

$$
R(A;q)
\leq\sum_{d\in D}\frac1d
\sum_{\substack{n\in A_q\\qd\mid n\\(qd,n/qd)=1}}
\frac{qd}{n}.
\tag{5.1}
$$

Put

$$
\omega_0=\frac5{\log k}\log\log N.
$$

For fixed $d$, discarding both the restriction $n\in A_q$ and the coprimality
condition gives

$$
\sum_{\substack{n\in A_q\\qd\mid n\\(qd,n/qd)=1}}\frac{qd}{n}
\leq\sum_{\substack{n\leq N\\qd\mid n}}\frac{qd}{n}
\ll\log N.
$$

Using $1_{\omega(d)\geq\omega_0}\leq
k^{\omega(d)-\omega_0}$ and an Euler-product majorant, the portion of the
right side of (5.1) with $\omega(d)>\omega_0$ is at most

$$
\begin{aligned}
&\sum_{\substack{d\in D\\\omega(d)>\omega_0}}\frac1d
  \sum_{\substack{n\in A_q\\qd\mid n\\(qd,n/qd)=1}}\frac{qd}{n}\\
&\quad\ll
\log N
\sum_{\substack{d:\ p^r\parallel d\Rightarrow y<p^r\leq N\\
                 \omega(d)\geq\omega_0}}\frac1d\\
&\quad\ll
k^{-\omega_0}\log N
\sum_{\substack{d:\ p^r\parallel d\Rightarrow y<p^r\leq N}}
\frac{k^{\omega(d)}}d\\
&\quad\ll
C_1^k k^{-\omega_0}\log N
\prod_{y<p\leq N}\left(1+\frac{k}{p-1}\right)\\
&\quad\leq
k^{-\omega_0}\log N
\left(C_2\frac{\log N}{\log y}\right)^k\\
&\quad\leq C_2^k k^{-\omega_0}(\log N)^3
\leq\frac1{\log N}
\end{aligned}
\tag{5.2}
$$

for absolute constants $C_1,C_2>0$, provided $c$ is sufficiently small and
$N$ sufficiently large. For prime bases $p\le y$, every allowed exponent is at least two.
Their Euler factors have product at most
$\exp(k\sum_p\sum_{a\ge2}p^{-a})\le e^k$.
For $p>y$, the factor is at most $1+k/(p-1)$, which is at most
$(1-1/p)^{-k}$ by Bernoulli's inequality for $k>1$.
Mertens' product estimate therefore gives the displayed bound; if
$1<y<2$, its logarithmic ratio is only larger, so the estimate still
holds with an absolute constant. The last line uses

$$
k^{-\omega_0}=(\log N)^{-5},
\qquad
\left(\frac{\log N}{\log y}\right)^k=(\log N)^2,
$$

and $k\leq c\log\log N$.

Since $R(A;q)\geq(\log N)^{-1/2}$, the last quantity in (5.2) is at most
$R(A;q)/2$ once $N$ is large. Thus (5.1) gives

$$
\frac12R(A;q)
\leq\sum_{\substack{d\in D\\\omega(d)\leq\omega_0}}\frac1d
\sum_{\substack{n\in A_q\\qd\mid n\\(qd,n/qd)=1}}
\frac{qd}{n}.
\tag{5.3}
$$

Another Euler-product estimate gives

$$
\begin{aligned}
\sum_{d\in D}\frac1d
&\leq
\sum_{\substack{d:\ p^r\parallel d\Rightarrow y<p^r\leq N}}\frac1d\\
&\ll
\prod_{y<p\leq N}\left(1-\frac1p\right)^{-1}\\
&\ll\frac{\log N}{\log y}
\ll(\log N)^{2/k}.
\end{aligned}
\tag{5.4}
$$

Comparing (5.3) and (5.4), at least one $d\in D$ with
$\omega(d)\leq\omega_0$ has

$$
\sum_{\substack{n\in A_q\\qd\mid n\\(qd,n/qd)=1}}
\frac{qd}{n}
\gg\frac{R(A;q)}{(\log N)^{2/k}}.
$$

Membership in $D$ supplies the required lower bound for $qd$, completing the
proof.


## Dependencies and source details

Mertens' estimates, equations (1)–(2), p. 3, are external inputs, as
cited by Bloom to Montgomery and Vaughan, Chapter 2. The Euler product
in the unweighted estimate is written above in its ordinary form
$\prod(1-1/p)^{-1}$; the paper's displayed majorant
$\prod(1-1/(p-1))^{-1}$ is unnecessary and is undefined at $p=2$, which
lies in its range $y<p$ whenever $y<2$.
The ordinary form handles the entire proof range $k>1$.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
