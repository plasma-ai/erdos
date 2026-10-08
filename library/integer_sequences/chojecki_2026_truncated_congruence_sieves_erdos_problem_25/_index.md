---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25
desc: |
  Proves natural density for summable and pairwise-coprime truncated
  congruence sieves, and reduces Erdős problem 25 to uniform harmonic control
  of finite quotient sieves with globally sublogarithmic tower charges.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25

[[integer_sequences/_index|..]]

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|conjecture_5_1]]: The paper's unproved hypothesis: nonnegative charges tau_i exist with the
harmonic sum of 1/(t + a_i/n_i) over t <= Y in S_i equal to
d_i log Y + O(d_i log(2/d_i) + tau_i) uniformly, and with the sum of
tau_i/n_i over n_i <= X equal to o(log X).

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/corollary_5_3|corollary_5_3]]: For every X >= 2 the sum over n_i <= X of e_i log(1/(n_i e_i)), with
e_i the logarithmic density of the i-th first-kill set, is
<< log log X; it follows from a weighted entropy inequality, Lemma 5.2.

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|lemma_2_1]]: Each finite truncation A^(k) of the truncated congruence sieve is
eventually periodic, so its natural and logarithmic densities exist and are
equal; their common value delta_k decreases in k to a limit delta.

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|proposition_4_1]]: The first-kill sets E_i, the integers removed for the first time by the
i-th congruence, are pairwise disjoint and eventually periodic, cover the
complement of A, and have logarithmic densities e_i = delta_(i-1) - delta_i
summing to 1 - delta.

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|proposition_4_2]]: Each first-kill set E_i equals {a_i + n_i t : t in S_i} for a periodic
quotient sieve S_i that excludes one residue class modulo n_j/(n_i, n_j)
for each earlier compatible congruence j, and the density d_i of S_i is
n_i e_i.

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_1|proposition_6_1]]: No estimate bounding the logarithmic mass of the tail union of the B_i
with i > k by Phi_k + o(1), with Phi_k tending to zero, holds in general;
primes with zero residues make every tail union of logarithmic density one.

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_3|proposition_6_3]]: For u coprime to 6 and r >= 1, an explicit block of congruences with moduli
u 2^(r-j) 3^j leaves the top modulus u 3^r the first-kill set
{u 3^r (1 + 2^r t) : t >= 0}, whose density is 1/(u 6^r) while its first
element contributes 1/(u 3^r).

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_1|theorem_3_1]]: If the sum of 1/n_i converges, the set A of the truncated congruence sieve
has natural density, equal to the limit delta of the truncation densities,
and hence logarithmic density.

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_2|theorem_3_2]]: If the moduli n_i are pairwise coprime, the set A of the truncated
congruence sieve has natural density, whether or not the sum of 1/n_i
converges, and the density is zero when that sum diverges.

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4|theorem_5_4]]: Assuming the paper's unproved Conjecture 5.1, the logarithmic density of
the set A of the truncated congruence sieve exists and equals the limit
delta of the truncation densities.

***

Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint, 19 March 2026. Source:
<https://www.ulam.ai/research/erdos25.pdf>. The copy read for this card is
the PDF at that address. No notice is printed in it, and no arXiv
record of it was found (an arXiv title query returned no result on 2026-10-02);
the hosting organization's research page shows only the site footer "© 2017-2026
ULAM" and names no license (https://www.ulam.ai/research, read 2026-10-02),
every other right reserved.

The note treats the singleton-residue truncated sieve in Erdős problem 25. For
$1\leq n_1<n_2<\cdots$ and one chosen class $a_i\pmod {n_i}$ per modulus, put

$$
B_i=\{n\in\mathbb N:n\geq n_i,\ n\equiv a_i\pmod {n_i}\},\qquad
A=\mathbb N\setminus\bigcup_iB_i,
$$

and let $A^{(k)}=\mathbb N\setminus\bigcup_{i\leq k}B_i$. The paper proves two
positive cases and gives a conditional local-to-global reduction for the
general case. It does **not** claim a solution: its abstract (p. 1) presents
it as isolating a missing lemma rather than giving a complete proof, and it is
an unrefereed preprint whose arguments remain unreviewed here.

**Read status: claims checked.** The preprint was read
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
- **Theorem 3.2 (p. 4).** If the $n_i$ are pairwise coprime, then $A$ has a
  natural density, whether or not $\sum_i1/n_i$ converges. Its
  finite-truncation densities are $\prod_{i\leq k}(1-1/n_i)$; convergence
  of $\sum_i1/n_i$ invokes Theorem 3.1, while divergence sends this product
  to zero as $k\to\infty$, and therefore $d(A)=0$.

## First kills and quotient sieves

- **Proposition 4.1 (pp. 4--5).** The first-kill sets
  $E_i=A^{(i-1)}\cap B_i$ partition the complement:
  $\mathbb N\setminus A=\bigsqcup_{i\geq1}E_i$. Every $E_i$ is eventually
  periodic, and with $e_i=\operatorname{ld}(E_i)$ one has
  $e_i=\delta_{i-1}-\delta_i$ and $\sum_i e_i=1-\delta$.
- **Proposition 4.2 (pp. 5--6).** For $j<i$, set
  $g_{ij}=(n_i,n_j)$. Incompatible classes
  $a_i\not\equiv a_j\pmod {g_{ij}}$ impose no condition. A compatible class
  induces one forbidden quotient residue $b_{ij}\pmod {q_{ij}}$, where
  $q_{ij}=n_j/g_{ij}$ and
  $a_i+n_it\equiv a_j\pmod {n_j}$ exactly when
  $t\equiv b_{ij}\pmod {q_{ij}}$. Thus the finite periodic quotient sieve
  $$
  S_i=\{t\in\mathbb N:t\not\equiv b_{ij}\pmod {q_{ij}}
       \text{ for every compatible }j<i\}
  $$
  satisfies $E_i=\{a_i+n_it:t\in S_i\}$. Its density $d_i$ exists and obeys
  $d_i=n_i e_i$.

This representation does the essential localization: the infinite complement
is partitioned by the first congruence that kills each integer, while the
interaction with all earlier congruences becomes a finite sieve on the quotient
variable $t$.

## Conditional reduction

- **Conjecture 5.1 (p. 6).** With $\alpha_i=a_i/n_i$, there should be
  nonnegative charges $\tau_i$ such that, for every $i$ and every $Y\geq1$,
  with an absolute implied constant,
  $$
  \sum_{\substack{t\leq Y\\t\in S_i}}\frac1{t+\alpha_i}
  =d_i\log Y+O\left(d_i\log\frac2{d_i}+\tau_i\right),
  $$
  where the entropy term is zero when $d_i=0$, and such that
  $\sum_{n_i\leq X}\tau_i/n_i=o(\log X)$.
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
  $a_j\equiv u3^r(1+2^{r-j-1})\pmod {m_j}$ for $0\leq j<r$, taken as a
  finite block of congruences on its own, leaves at the top modulus
  $m_r=u3^r$ exactly
  $$
  E_{m_r}=\{u3^r(1+2^rt):t\geq0\},\qquad
  S_{m_r}=\{t\in\mathbb N:t\equiv1\pmod {2^r}\}.
  $$
  Hence (Remark 6.4, p. 11) $e_{m_r}=1/(u6^r)$, but its first survivor
  already contributes $1/(u3^r)$, far larger than the entropy scale
  $e_{m_r}\log(1/e_{m_r})\asymp r/(u6^r)$.
- **Conjecture 7.1 (p. 12).** Every first-kill quotient sieve should have a
  decomposition $S_i=S_i^{\mathrm{tr}}\sqcup S_i^{\mathrm{tw}}$, which the
  Section 7 program (pp. 11--12) reads as a transverse part and a
  prime-power-tower part, and a nonnegative $\tau_i$ satisfying the harmonic
  estimate of Conjecture 5.1 uniformly in $Y$, with
  $\sum_{n_i\leq X}\tau_i/n_i=o(\log X)$. By Theorem 5.4 this would imply
  that $\operatorname{ld}(A)$ exists for every truncated congruence sieve.

The exact remaining singleton-residue gap is therefore to prove that the early
survivors created by infinitely many such tower compressions cannot synchronize
strongly enough to make the global logarithmic mass oscillate. Quantitatively,
one must obtain Conjecture 5.1's uniform estimate for every finite quotient
sieve while charging all non-entropy tower spikes by $\tau_i$ with
$\sum_{n_i\leq X}\tau_i/n_i=o(\log X)$. Proposition 6.3 shows why the charge
cannot simply be omitted; the paper supplies neither this charging theorem nor
an unconditional replacement.

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|E0025]]: Theorems 3.1
  and 3.2 answer the problem's question yes when $\sum_i1/n_i<\infty$ and
  when the $n_i$ are pairwise coprime; Theorem 5.4 answers it yes for every
  sequence only under the unproved Conjecture 5.1. The general problem is left
  open, and Propositions 6.1 and 6.3 are obstructions to proof routes, not
  answers to the question.

## Results

Labels and pages are those of the edition named above.

- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]] (p. 3): finite truncations are eventually
  periodic; the densities $\delta_k$ and their limit $\delta$.
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_1|Theorem 3.1]] (pp. 3--4): natural density when
  $\sum_i1/n_i<\infty$.
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_2|Theorem 3.2]] (p. 4): natural density for pairwise
  coprime moduli.
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]] (pp. 4--5): the first-kill
  decomposition.
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|Proposition 4.2]] (pp. 5--6): first-kill sets as
  dilates of quotient sieves.
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|Conjecture 5.1]] (p. 6): the quotient-sieve harmonic
  estimate, with Conjecture 7.1 (p. 12).
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/corollary_5_3|Corollary 5.3]] (p. 7): the entropy terms total
  $O(\log\log X)$, with Lemma 5.2 (pp. 6--7).
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4|Theorem 5.4]] (pp. 7--9): the conditional reduction.
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_1|Proposition 6.1]] (p. 10): no vanishing bound for
  the ambient tail union.
- [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_3|Proposition 6.3]] (pp. 10--11): the prime-power tower
  gadget, with Remark 6.4 (p. 11).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
