---
name: research/erdos_25/source_notes/chojecki_2026_truncated_congruence_sieves_erdos_problem_25
title: "library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25"
desc: "Source notes for Problem 25: library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25."
tags: []
sources: []
created: 2026-09-24T22:18:28Z
updated: 2026-09-24T22:18:28Z
---

# library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25

***

Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint, 19 March 2026. Source:
<https://www.ulam.ai/research/erdos25.pdf>. Local artifacts: the retained
PDF, held on the [[../library/integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]], and its
canonical conversion.

The note treats the singleton-residue truncated sieve in Erdős problem 25. For
$1\leq n_1<n_2<\cdots$ and one chosen class $a_i\pmod {n_i}$ per modulus, put

$$
B_i=\{n\in\mathbb N:n\geq n_i,\ n\equiv a_i\pmod {n_i}\},\qquad
A=\mathbb N\setminus\bigcup_iB_i,
$$

and let $A^{(k)}=\mathbb N\setminus\bigcup_{i\leq k}B_i$. The paper proves two
positive cases and gives a conditional local-to-global reduction for the
general case. It does **not** claim a solution: it is a GPT-assisted,
unrefereed preprint, and its arguments remain unreviewed here.

**Read status: claims checked.** The full paper in Markdown was read
end to end, and the hypotheses and conclusions listed below were checked clause
by clause. Their proofs have not been independently verified.

## Finite truncations and positive cases

- **Lemma 2.1 (p. 3).** For every fixed $k\geq1$, $A^{(k)}$ is eventually
  periodic, with period dividing $L_k=\operatorname{lcm}(n_1,\ldots,n_k)$.
  Consequently its natural and logarithmic densities exist and agree. Writing
  their common value as $\delta_k$, the inclusions
  $A^{(k+1)}\subseteq A^{(k)}$ give a decreasing limit
  $\delta=\lim_{k\to\infty}\delta_k\in[0,1]$.
- **Theorem 3.1 (pp. 3--4).** If $\sum_i1/n_i<\infty$, then $A$ has natural
  density, hence logarithmic density, and its value is $\delta$. The tail union
  bound $\overline d(A^{(k)}\setminus A)\leq\sum_{i>k}1/n_i$ squeezes the upper
  and lower densities.
- **Theorem 3.2 (p. 4).** If the $n_i$ are pairwise coprime, then $A$ has
  natural density in all cases. Its finite-truncation densities are
  $\prod_{i\leq k}(1-1/n_i)$; convergence of $\sum_i1/n_i$ invokes Theorem 3.1,
  while divergence sends this product to zero as $k\to\infty$, and therefore
  $d(A)=0$.

## First kills and quotient sieves

- **Proposition 4.1 (pp. 4--5).** The first-kill sets
  $E_i=A^{(i-1)}\cap B_i$ are pairwise disjoint and
  $\mathbb N\setminus A=\bigsqcup_{i\geq1}E_i$. Each $E_i$ is eventually
  periodic; if $e_i=\operatorname{ld}(E_i)$, then
  $e_i=\delta_{i-1}-\delta_i$ and $\sum_i e_i=1-\delta$.
- **Proposition 4.2 (pp. 5--6).** For $j<i$, set
  $g_{ij}=(n_i,n_j)$. Incompatible classes
  $a_i\not\equiv a_j\pmod {g_{ij}}$ impose no condition. A compatible class
  induces one forbidden quotient residue $b_{ij}\pmod {q_{ij}}$, where
  $q_{ij}=n_j/g_{ij}$ and
  $a_i+n_it\equiv a_j\pmod {n_j}$ exactly when
  $t\equiv b_{ij}\pmod {q_{ij}}$. Thus the finite periodic quotient sieve
  $S_i=\{t\in\mathbb N:t\not\equiv b_{ij}\pmod {q_{ij}}
  \text{ for every compatible }j<i\}$
  satisfies $E_i=\{a_i+n_it:t\in S_i\}$. Its density $d_i$ exists and obeys
  $d_i=n_i e_i$.

This representation does the essential localization: the infinite complement
is partitioned by the first congruence that kills each integer, while the
interaction with all earlier congruences becomes a finite sieve on the quotient
variable $t$.

## Conditional reduction

- **Conjecture 5.1 (p. 6).** With $\alpha_i=a_i/n_i$, there should be
  nonnegative charges $\tau_i$ such that, for every $i$ and every $Y\geq1$, with
  an absolute implied constant, $\sum_{\substack{t\leq Y\\t\in
  S_i}}\frac1{t+\alpha_i} =d_i\log Y+O\left(d_i\log\frac2{d_i}+\tau_i\right)$,
  where the entropy term is zero when $d_i=0$, and such that $\sum_{n_i\leq
  X}\tau_i/n_i=o(\log X)$.
- **Theorem 5.4 (pp. 7--9).** Assuming Conjecture 5.1, the logarithmic density
  of $A$ exists and equals $\delta=\lim_k\delta_k$. The proof sums the
  first-kill harmonic masses. Lemma 5.2 and Corollary 5.3 make the total entropy
  error only $O(\log\log X)$, so the genuinely missing input is the
  sublogarithmic global charge.

## Obstructions and the remaining gap

- **Proposition 6.1 (p. 10).** There is no universal bound
  $\mu_X(\bigcup_{i>k}B_i)\leq\Phi_k+o(1)$ with $\Phi_k\to0$. Taking the
  $n_i$ to be the primes and $a_i=0$ makes every tail union have logarithmic
  density one. Any viable estimate must instead control the conditioned tail
  $A^{(k)}\cap\bigcup_{i>k}B_i$.
- **Proposition 6.3 (pp. 10--11).** For $(u,6)=1$, $r\geq1$, and
  $m_j=u2^{r-j}3^j$, the stated choice of residues
  $a_r=0$ and
  $a_j\equiv u3^r(1+2^{r-j-1})\pmod {m_j}$ for $j<r$ leaves, at the top
  modulus $m_r=u3^r$, exactly
  $E_{m_r}=\{u3^r(1+2^rt):t\geq0\}$ and
  $S_{m_r}=\{t\in\mathbb N:t\equiv1\pmod {2^r}\}$.
  Hence $e_{m_r}=1/(u6^r)$, but its first survivor already contributes
  $1/(u3^r)$, far larger than the entropy scale
  $e_{m_r}\log(1/e_{m_r})\asymp r/(u6^r)$.
- **Conjecture 7.1 (p. 12).** Every first-kill quotient sieve should split as
  $S_i=S_i^{\mathrm{tr}}\sqcup S_i^{\mathrm{tw}}$ into a transverse part and a
  prime-power-tower part, with a nonnegative $\tau_i$ satisfying exactly the
  uniform harmonic estimate and global $o(\log X)$ charge condition of
  Conjecture 5.1. Theorem 5.4 would then answer problem 25 positively.

The exact remaining singleton-residue gap is therefore to prove that the early
survivors created by infinitely many such tower compressions cannot synchronize
strongly enough to make the global logarithmic mass oscillate. Quantitatively,
one must obtain Conjecture 5.1's uniform estimate for every finite quotient
sieve while charging all non-entropy tower spikes by $\tau_i$ with
$\sum_{n_i\leq X}\tau_i/n_i=o(\log X)$. Proposition 6.3 shows why the charge
cannot simply be omitted; the paper supplies neither this charging theorem nor
an unconditional replacement.

## Bears on

- [E0025](../../../problems/integer_sequences/E0025/_index.md): supplies two positive cases and a
  conditional reduction, but leaves the full singleton-residue problem open.
