---
name: problems/integer_sequences/E0856/claims/2025_12_23_tang_zhang
title: Polylogarithmic bounds tied to the sunflower-free capacity
desc: |
  Tang and Zhang's 2025 preprint bounds f_k(N) between powers of log N, the
  exponents given by an explicit constant and by the sunflower-free capacity,
  and proves f_k(N) = (log N)^{1-o(1)} exactly when that capacity is 2.
authors:
- Quanyu Tang
- Shengtong Zhang
status: claimed
claim: proved
scope: partial
submitted: 2025-12-24
links:
- url: https://arxiv.org/abs/2512.20055
  kind: preprint
  date: 2025-12-23
- url: https://github.com/QuanyuTang/erdos-problem-856-note/blob/329b6c066eb3e5530e7d58fcb434c0601d3aee27/A_note_on_Erdos_Problem_856.pdf
  kind: preprint
  date: 2025-12-10
- url: https://www.erdosproblems.com/forum/thread/856#post-2388
  kind: discussion
  date: 2025-12-24
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T03:54:13Z
---

***

**Claim.** Quanyu Tang and Shengtong Zhang, *Harmonic LCM patterns and
sunflower-free capacity* (arXiv:2512.20055, version 1 of 23 December 2025;
library card
[[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity]]),
prove bounds for the function $f_k(N)$ of
[[problems/integer_sequences/E0856/_index|Problem 856]], for each fixed
$k\ge3$:

- Theorem 1.2: $f_k(N)\ge(\log N)^{c_k-o(1)}$ with
  $c_k=(k-2)/\bigl(e((k-2)!)^{1/(k-2)}\bigr)$, by a construction that splits
  the primes into blocks of comparable harmonic sum and takes squarefree
  integers with exactly $k-2$ prime factors from each block.
- Theorems 1.5 and 1.6: with $\mu_k^S=\lim_n F_k(n)^{1/n}$ the
  sunflower-free capacity, where $F_k(n)$ is the largest family of subsets of
  an $n$-element set with no $k$-sunflower,
  $(\log N)^{\log\mu_k^S-o(1)}\le f_k(N)\ll(\log N)^{\mu_k^S-1+o(1)}$.
- Theorem 1.4: $\mu_k^S=2$, that is, the sunflower conjecture of
  [[problems/set_systems/E0857/_index|Problem 857]] fails at $k$, if and only
  if $f_k(N)=(\log N)^{1-o(1)}$.
- Corollary 1.7:
  $(\log N)^{\log1.551-o(1)}\le f_3(N)\ll(\log N)^{3/2^{2/3}-1+o(1)}$, from
  known bounds for $\mu_3^S$.

The $k=3$ case of Theorem 1.2, $f_3(N)\gg(\log N)^{1/e-o(1)}$, appeared first
as Theorem 2.1 of Tang's note *A note on Erdős Problem #856*, dated 10
December 2025 and linked from Tang's thread posts of 9 and 10 December 2025; the
note's repository describes it as a preliminary write-up superseded by the
paper.

**Submission note.** Posted to the site's forum by Quanyu Tang on 24 December
2025:

> In joint work with Shengtong, we wrote a paper on this problem
> (arXiv:2512.20055) and make precise its connection to [857]. Summary: Define
> the Erdős-Szemerédi $k$-sunflower-free capacity by \(\mu_k^{\mathrm
> S}:=\limsup_{n\to\infty} F_k(n)^{1/n}\), where $F_k(n)$ denotes the maximum
> size of a $k$-sunflower-free family of subsets of $[n]$. [857] (the
> Erdős-Szemerédi sunflower conjecture) asserts that $\mu_k^{\mathrm S}<2$ for
> every $k\ge 3$. Our main results are: (1) Equivalence. For each fixed $k\ge
> 3$, \( \mu_k^{\mathrm S}=2\) iff \( f_k(N)=(\log N)^{1-o(1)}.\)
>
> (2) Lower bounds. $f_k(N)\ge (\log N)^{b_k-o(1)}$, where $b_k:=\max\{c_k,
> \log\mu_k^{\mathrm S}\}$ and $c_k:=\frac{k-2}{e((k-2)!)^{1/(k-2)}}.$
>
> (3) Upper bound. $f_k(N)\ll (\log N)^{\mu_k^{\mathrm S}-1+o(1)}.$
>
> As an illustration, when $k=3$ one has $\mu_3^{\mathrm S}\ge 1.551$ (a
> construction of Deuber--Erdős--Gunderson--Kostochka--Meyer) and
> $\mu_3^{\mathrm S}\le 3/2^{2/3}$ (Naslund--Sawin), hence\[ (\log
> N)^{\log(1.551)-o(1)} \ \le\ f_3(N)\ \ll\ (\log N)^{\frac{3}{2^{2/3}}-1+o(1)}.
> \]Numerically, $\log(1.551)\approx 0.4389$ and $\frac{3}{2^{2/3}}-1\approx
> 0.8899$.
>
> (The site has been updated to address this comment.)

**Covers.** The lower and upper bounds above and the equivalence of Theorem
1.4. Not covered: the value of the exponent of $f_k(N)$, which the bounds
leave open for every $k$.

**Standing.** Claimed: the paper has an arXiv record only. The site's
commentary credits the bounds to Tang and Zhang on a problem it labels OPEN;
that credit is commentary, not acceptance.

**Depends on.** No page of this wiki.
