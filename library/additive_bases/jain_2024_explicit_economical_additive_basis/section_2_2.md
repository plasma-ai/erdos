---
name: additive_bases/jain_2024_explicit_economical_additive_basis/section_2_2
title: "Section 2.2 (p. 5): under Assumption 2.5, an explicit basis with sigma_A(n) at most a constant times exp(C sqrt(log n))"
desc: |
  The paper's conditional improvement: if the least prime congruent to 3
  mod 8 in [N, 2N] can be found deterministically in time (log N)^{O(1)},
  the construction of Theorem 1.1 with f(k) = exp(ck) is explicit and has
  sigma_A(n) at most a constant times exp(C sqrt(log n)).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Assumption 2.5** (p. 5, quoted). "There exists a deterministic algorithm
which outputs the least prime which is 3 mod 8 in the interval $[N,2N]$ in
time $O((\log N)^{O(1)})$."

**Conditional bound** (p. 5). Under Assumption 2.5, take
$f(k)=\exp(ck)$ in the construction of
[[additive_bases/jain_2024_explicit_economical_additive_basis/theorem_1_1|Theorem 1.1]].
Then (2.2) and (2.3) give $\sigma_A(n)\lesssim\exp(Ck)$ and
$n\gtrsim\exp(ck^2)$, hence $\sigma_A(n)\lesssim\exp(C\sqrt{\log n})$; here
$f\lesssim g$ means $|f(n)|\le C|g(n)|$ for a constant $C$ and all large
enough $n$ (p. 2). The print writes this bound as
"$\sigma_A(n)\lesssim\exp(C\sqrt{n})$" [sic]; the exponent $\sqrt{\log n}$
is what $\exp(Ck)$ with $k\lesssim\sqrt{\log n}$ gives, and it matches the
same paragraph's $\exp(c\sqrt{\log n})$. Membership remains testable in
time $(\log n)^{O(1)}$, since the primes needed have order at most
$\exp(c\sqrt{\log n})$. The introduction states
the same bound as $\exp(O((\log N)^{1/2}))$ (p. 2).

The paper says (p. 2) that strong number-theoretic conjectures such as
Cramér's would make finding such a prime take time $O((\log N)^{O(1)})$, via
the AKS primality test; Assumption 2.5 is not proved. It adds that the top
digit, on which the construction allows every value, is now the limiting
feature, and that an explicit construction with
$\sigma_A(N)\le\exp((\log N)^\varepsilon)$ or better would be interesting.

## Proof pointer

P. 5: the computation above from (2.2) and (2.3), which are proved on
pp. 3--4 for every admissible $f$.

## Read depth

Claims checked: Assumption 2.5 and the computation on p. 5, with the
discussion on p. 2, were read on the page images of the arXiv version 1
print. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/jain_2024_explicit_economical_additive_basis/theorem_1_1|Theorem 1.1]]
(its construction and the bounds (2.2), (2.3)) and
[[additive_bases/jain_2024_explicit_economical_additive_basis/lemma_2_2|Lemma 2.2]];
the unproved Assumption 2.5.

**Source.** V. Jain, H. T. Pham, M. Sawhney and D. Zakharov, An explicit
economical additive basis, arXiv:2405.08650 (2024); Combin. Probab. Comput.
34 (2025), no. 6, 815--820, DOI 10.1017/S096354832510014X; the edition read
is named on the
[[additive_bases/jain_2024_explicit_economical_additive_basis/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0029/_index|Problem 29]]: conditional
  on Assumption 2.5, a sharper bound $\exp(C\sqrt{\log n})$ for an explicit
  basis of the problem's kind; Theorem 1.1 gives the unconditional bound
  $Cn^{c/\log\log n}$.
