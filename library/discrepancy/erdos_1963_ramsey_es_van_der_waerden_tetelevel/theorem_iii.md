---
name: discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_iii
title: "Theorem III (p. 32): B(ε, n) < 100000 log n / ε²"
desc: |
  Some two-coloring of 1..n gives every arithmetic progression of at least
  100000 log n / epsilon^2 terms a color sum below epsilon times its length in
  absolute value: the van der Waerden counterpart of Theorem I's upper bound.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Setting** (p. 32). The integers $1\le t\le n$ are split into two classes,
recorded by $h(m)=+1$ for the first class and $h(m)=-1$ for the second. For
$0\le\varepsilon\le1$, $B(\varepsilon,n)$ is the largest number such that
every such split has an arithmetic progression
$0<a<a+d<\cdots<a+(l-1)d\le n$ with $l\ge B(\varepsilon,n)$ terms and

$$
\left|\sum_{u=0}^{l-1}h(a+ud)\right|\ge\varepsilon l.
$$

The condition is non-strict. At $\varepsilon=1$ it asks for a monochromatic
progression, and the paper notes $B(1,n)=B(n)$, the length of the longest
monochromatic progression that every split of $[1,n]$ must contain.

**Theorem III** (p. 32, display (9)). Printed without a range on $n$ or a
separate range on $\varepsilon$,

$$
B(\varepsilon,n)<\frac{100\,000\log n}{\varepsilon^2}.
$$

**Range.** The right side is undefined at $\varepsilon=0$, so the theorem
concerns $0<\varepsilon\le1$. At $n=1$ the right side is $0$, while a
one-term progression already meets the condition, so the printed inequality
cannot literally cover $n=1$. This page records the theorem with those
qualifications and does not supply a threshold the paper omits. The English
summary (p. 37) restates (9) with the last term of the progression
"$<n$".

**After the theorem** (p. 32). The paper says the proof will only be
sketched, suggests that (9) may already give the right order of magnitude,
that $B(\varepsilon,n)/\log n$ may have a limit for every $\varepsilon$, and
that this limit may be $0$ at $\varepsilon=1$. For the case $\varepsilon=0$
it asks about $D(k)$, the least number such that every split of
$[1,D(k)]$ has a $2k$-term progression with nonzero sum, says that
$D(k)<C_7k^2$ is easy to see and that perhaps $D(k)<C_8k$ (pp. 32--33). The
English summary (p. 37) adds that no satisfactory lower estimate for
$B(\varepsilon,n)$ is known.

**Source.** P. Erdős, *Ramsey és Van der Waerden tételével kapcsolatos
kombinatorikai kérdésekről*, *Mat. Lapok* 14 (1963), 29--37: setting and
Theorem III on p. 32, proof on p. 36. The copy read is identified on the
[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/_index|source card]].

**Read depth.** Claims checked: the definition and Theorem III were read
clause by clause on the page images, and the sketched proof on p. 36 was
read; the tail estimate (23), which the paper proves as it does (17)--(18),
was not re-derived. Nothing here is independently reviewed.

## Proof pointer

Page 36, a sketch. For one fixed $l$-term progression in $[1,n]$, the number
of splits giving it a sum of absolute value at least $\varepsilon l$ is less
than $2^ne^{-\varepsilon^2l/10\,000}$, display (23), by the binomial tail
count used for Theorem I. There are fewer than $n^2$ progressions of each
length, and summing over $l>100\,000\log n/\varepsilon^2$ in (24) leaves a
split for which no progression of at least that length is imbalanced. As
printed, (22) writes $\varepsilon_1$ where (23) writes $\varepsilon$, and
(24) compares the count with $2^n$ using $>$, where the conclusion needs the
count to be smaller.

## Dependencies

The binomial tail estimate (18) from the proof of
[[discrepancy/erdos_1963_ramsey_es_van_der_waerden_tetelevel/theorem_i|Theorem I]],
which the paper states without details.

## Bears on

- [[../wiki/problems/discrepancy/E0176/_index|Problem 176]]: the paper's
  $B(\varepsilon,n)$ uses the same non-strict condition as the problem's
  $N(k,\ell)$, with $\ell=\varepsilon k$. The following reading is this
  page's and not the paper's: if $0<c\le1$, $n\ge2$ and $k$ is an integer
  with $k\ge100\,000\log n/c^2$, Theorem III gives a split of $[1,n]$ in
  which every $k$-term progression has sum of absolute value below $ck$, so
  $N(k,ck)>n$. That is a lower bound exponential in $c^2k$; the problem asks
  for upper bounds, and the bound settles none of its displayed questions.
  The paper states no bound in the form $N(k,ck)>(1+\alpha_c)^k$ that the
  site's commentary attributes to it; that form's limit $\sqrt2-1$ as
  $c\to1$ matches the base of the van der Waerden lower bound (8) the paper
  records, not Theorem III. The reading above has not been checked by review
  or formalization.
