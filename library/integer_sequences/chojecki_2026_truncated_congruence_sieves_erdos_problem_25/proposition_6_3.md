---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_3
title: "Proposition 6.3 (pp. 10--11): a prime-power tower whose top first-kill set has a large early harmonic spike"
desc: |
  For u coprime to 6 and r >= 1, an explicit block of congruences with moduli
  u 2^(r-j) 3^j leaves the top modulus u 3^r the first-kill set
  {u 3^r (1 + 2^r t) : t >= 0}, whose density is 1/(u 6^r) while its first
  element contributes 1/(u 3^r).
created: 2026-10-08T15:38:33Z
updated: 2026-10-08T15:38:33Z
---

***

**Source.** Proposition 6.3, pp. 10--11, and Remark 6.4, p. 11, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statement, its proof and Remark 6.4
(pp. 10--11) were read clause by clause. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1--3). $\mathbb N=\{1,2,3,\ldots\}$; $1\le n_1<n_2<\cdots$
are integers, each with a residue class $a_i\pmod{n_i}$ normalized to
$0\le a_i<n_i$;
$B_i=\{n\in\mathbb N:n\ge n_i,\ n\equiv a_i\pmod{n_i}\}=\{a_i+n_it:t\in\mathbb N\}$,
$A=\mathbb N\setminus\bigcup_{i\ge1}B_i$ and
$A^{(k)}=\mathbb N\setminus\bigcup_{i\le k}B_i$.
$\operatorname{ld}$ is logarithmic density, and $\delta_k$ is the common
natural and logarithmic density of $A^{(k)}$, decreasing to
$\delta=\lim_k\delta_k$
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]]). The first-kill set $E_i$, its logarithmic density $e_i$ and the
quotient sieve $S_i$ are those of
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]] and
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|Proposition 4.2]]; below they are indexed by the
modulus.

**Proposition 6.3** (p. 10), "Tower gadget". Let $u\in\mathbb N$ be coprime
to $6$ and $r\ge1$. For $0\le j\le r$ put $m_j=u\,2^{r-j}3^j$, and attach
the residues $a_r=0$ and $a_j\equiv u3^r(1+2^{r-j-1})\pmod{m_j}$ for
$0\le j<r$. Taking only this finite block of congruences, the first-kill
set of the top modulus $m_r=u3^r$ is exactly

$$
E_{m_r}=\{u3^r(1+2^rt):t\ge0\},
$$

equivalently its quotient sieve is
$S_{m_r}=\{t\in\mathbb N:t\equiv1\pmod{2^r}\}$.

**Remark 6.4** (p. 11). For this gadget $e_{m_r}=1/(u6^r)$, while the first
surviving point $u3^r$ of $E_{m_r}$ contributes $1/(u3^r)$ to the harmonic
sum, against $e_{m_r}\log(1/e_{m_r})\asymp r/(u6^r)$. An entropy-sized bound
on a single first-kill set therefore cannot control its initial harmonic
spike.

## Proof pointer

P. 11. For $j<r$, $(u3^r,m_j)=u3^j$, so the condition
$u3^rt\equiv a_j\pmod{m_j}$ reduces to
$t\equiv1+2^{r-j-1}\pmod{2^{r-j}}$. These classes, for $j=r-1,\ldots,0$, are
$t\equiv0\pmod2$, $t\equiv3\pmod4$, ..., $t\equiv1+2^{r-1}\pmod{2^r}$,
which together cover every class modulo $2^r$ except $1$, read off from the
$2$-adic valuation of $t-1$.

## Dependencies

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|Proposition 4.2]].

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: shows why
  the charges $\tau_i$ in the paper's
  [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|Conjecture 5.1]] cannot simply be omitted (p. 12); it
  is a finite example and makes no claim for or against the existence of the
  logarithmic density of $A$.
