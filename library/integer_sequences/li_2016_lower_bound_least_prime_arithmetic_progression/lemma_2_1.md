---
name: integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/lemma_2_1
title: "Lemma 2.1 (pp. 4--5): a coupon-collector model for P(k), suggesting liminf 1 and limsup 2 for P(k)/(phi(k) log^2 k)"
desc: |
  Li, Pratt and Shakan's probabilistic heuristic: in a random model of the
  residue classes of the primes modulo k, with the paper's assumptions (i) to
  (iii), the thresholds (1 +- epsilon) and (2 +- epsilon) times
  phi(k) log phi(k) primes decide almost surely how often P(k) is small or
  large.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

This is a statement about a probabilistic model, not about the primes.

Setting (pp. 3--4). Fix $k$, let $p_n$ be the $n$th prime and
$a_1,\ldots,a_{\phi(k)}$ the reduced residues modulo $k$, and let $m_k$ be a
parameter. $E_j$ is the event that none of $p_1,\ldots,p_{m_k}$ is congruent
to $a_j$ modulo $k$, and $A_k=E_1\cup\cdots\cup E_{\phi(k)}$, the event
$P(k)>p_{m_k}$. Given the classes of $p_1,\ldots,p_n$, the model assumes:
(i) $p_{n+1}$ lies in a class different from that of every $p_i$, $i\le n$,
with $p_{n+1}-p_i<k$; (ii) the class of $p_{n+1}$ is uniform over the classes
not excluded by (i); (iii) the events $A_k$ are pairwise independent over
prime $k$. So for each $k$ the model is the uniform measure on tuples
$(x_1,\ldots,x_{m_k})\in\{1,\ldots,\phi(k)\}^{m_k}$ with $x_i\ne x_j$
whenever $|p_i-p_j|<k$, and the moduli are combined in the product space
given by Kolmogorov's extension theorem.

**Lemma 2.1** (Probabilistic heuristic, pp. 4--5). Fix $0<\epsilon<1/2$ and
assume (i), (ii) and (iii). Then, with all probabilities in this model:

- the event $P(k)\ge p_{m_k}$ occurs for infinitely many $k$ with probability
  $0$ when $m_k=\lceil(2+\epsilon)\phi(k)\log\phi(k)\rceil$, and with
  probability $1$ when $m_k=\lfloor(2-\epsilon)\phi(k)\log\phi(k)\rfloor$;
- the event $P(k)\le p_{m_k}$ occurs for infinitely many $k$ with probability
  $1$ when $m_k=\lceil(1+\epsilon)\phi(k)\log\phi(k)\rceil$, and with
  probability $0$ when $m_k=\lfloor(1-\epsilon)\phi(k)\log\phi(k)\rfloor$.

From the lemma, the prime number theorem and $\log\phi(k)\sim\log k$, the
paper derives (p. 6) that in the model
$$
\liminf_k\frac{P(k)}{\phi(k)\log^2k}=1,\qquad
\limsup_k\frac{P(k)}{\phi(k)\log^2k}=2
$$
with probability $1$. It remarks (p. 4) that the same estimates hold if the
classes of the primes are taken independent and uniform, and it presents
data for $k\le10^6$ (Figures 1 and 2 and Appendix A) as supporting the
heuristic.

## Proof pointer

Pp. 5--6. The first two claims follow from the first and second Bonferroni
inequalities, with
$\mathbb P(E_i)=\exp(-\frac{m_k}{\phi(k)}(1+o(1)))$ and
$\mathbb P(E_i\cap E_j)=\exp(-\frac{m_k}{\phi(k)}(2+o(1)))$, and the two
Borel--Cantelli lemmas, the second using (iii). The third uses
$\mathbb P(A_k^c)\ge1-o(1)$ with the second Borel--Cantelli lemma and (iii).
The fourth shows that the events
$E_1^c,\ldots,E_{\phi(k)}^c$ are negatively correlated, (2), so that the
probability of $A_k^c$ is $\ll k^{-2}$, (3), and applies the first
Borel--Cantelli lemma.

## Read depth

Claims checked: the model's assumptions, the lemma and the derived liminf
and limsup were read clause by clause on the page images of the print
(arXiv v2); the proof was followed for structure. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The paper uses the Brun--Titchmarsh inequality for the
model's probabilities and standard probability (Bonferroni inequalities,
Borel--Cantelli lemmas, Kolmogorov's extension theorem).

**Source.** Junxian Li, Kyle Pratt, George Shakan, A lower bound for the least
prime in an arithmetic progression, Q. J. Math. 68 (2017), no. 3, 729--758,
doi:10.1093/qmath/hax001 (arXiv:1607.02543); the edition read is named on the
[[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/_index|source card]].

## Bears on

No Erdős problem: the lemma is a heuristic about the maximum $P(k)$ in a
random model and proves nothing about the primes.
