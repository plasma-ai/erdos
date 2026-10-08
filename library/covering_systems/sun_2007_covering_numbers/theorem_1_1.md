---
name: covering_systems/sun_2007_covering_numbers/theorem_1_1
title: "Theorem 1.1 (p. 3): a prime-power product whose divisor counts keep pace with the next prime is a covering number"
desc: |
  Sun's sufficient condition for a covering number: for distinct primes
  p_1, ..., p_r and positive exponents a_1, ..., a_r, if the product of
  (a_t + 1) over t < s is at least p_s - [r != s] for every s, then
  p_1^{a_1} ... p_r^{a_r} is a covering number.
created: 2026-10-08T17:37:15Z
updated: 2026-10-08T17:37:15Z
---

***

## Statement

Setting (pp. 1--4). A cover of $\mathbb Z$ is a finite system of residue
classes $a_i\pmod{n_i}$, $1\le i\le k$, whose union is $\mathbb Z$; it is
minimal if no proper subsystem covers. A positive integer $n$ is a covering
number (Definition 1.1, p. 2) if some cover of $\mathbb Z$ has its moduli
distinct, greater than one and dividing $n$; a covering number is primitive
(Definition 1.2, p. 4) if none of its proper divisors is a covering number.
For a predicate $P$, $[\![P]\!]$ is $1$ if $P$ holds and $0$ otherwise
(p. 3).

**Theorem 1.1** (p. 3). Let $p_1,\ldots,p_r$ be distinct primes and
$\alpha_1,\ldots,\alpha_r$ positive integers. If

$$\prod_{0<t<s}(\alpha_t+1)\ \ge\ p_s-[\![r\ne s]\!]\qquad\text{for all }s=1,\ldots,r,\qquad(1.3)$$

then $p_1^{\alpha_1}\cdots p_r^{\alpha_r}$ is a covering number.

**Remark 1.1** (p. 3). The empty product is $1$, so (1.3) at $s=1$ forces
$p_1=2$ and $r\ge2$.

**Corollary 1.1** (p. 3). For any distinct primes $p_1=2<p_2<\cdots<p_r$
with $r>1$ there are positive exponents $\alpha_1,\ldots,\alpha_r$ making
$p_1^{\alpha_1}\cdots p_r^{\alpha_r}$ a covering number. The paper takes
$\alpha_t=\lceil(p_{t+1}-[\![t\ne r-1]\!])/(p_t-1)\rceil-1$ for $t<r$ and
checks (1.3) by a telescoping product; the paper calls the Erdős--Selfridge
conjecture the converse of this corollary.

**Source.** Zhi-Wei Sun, On covering numbers, Integers 7 (2007), no. 2,
A33, also printed in *Combinatorial Number Theory* (de Gruyter, Berlin,
2007), 443--453. Labels and pages here are those of arXiv:math/0601017v2
(9 September 2006), the edition read, which is named on the
[[covering_systems/sun_2007_covering_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, Remark 1.1 and Corollary 1.1
were read clause by clause on the page images of the print, and the proof
was followed. Nothing here is independently reviewed.

## Proof pointer

Pp. 5--7. Write $m_s=\prod_{t<s}p_t^{\alpha_t}$. Condition (1.3) says
$m_s$ has at least $p_s-[\![r\ne s]\!]$ divisors, which supply distinct
cofactors $d^{(s)}_j$. For each $s$ and each $\alpha\le\alpha_s$ the
classes with moduli $d^{(s)}_jp_s^{\alpha}$, $j<p_s$, cover the integers
divisible by $m_sp_s^{\alpha-1}$ but not by $m_sp_s^{\alpha}$; stacking
these over $\alpha$ and $s$ covers every integer not divisible by
$p_1^{\alpha_1}\cdots p_r^{\alpha_r}$, and one more class
$0\pmod{d^{(r)}_{p_r}p_r^{\alpha_r}}$, available because $s=r$ gives one
spare divisor, covers the rest. All moduli are distinct. The paper credits
the basic ideas to Znám and to its author's 1990 paper (Remark 2.1, p. 6).

## Dependencies

None beyond the divisor-count formula $d(n)=\prod(\alpha_t+1)$.

## Bears on

No problem directly. It is the construction behind
[[covering_systems/sun_2007_covering_numbers/theorem_1_2|Theorem 1.2]] and
[[covering_systems/sun_2007_covering_numbers/theorem_1_3|Theorem 1.3]], and
[[covering_systems/sun_2007_covering_numbers/conjecture_1_1|Conjecture 1.1]]
proposes its converse for primitive covering numbers.
