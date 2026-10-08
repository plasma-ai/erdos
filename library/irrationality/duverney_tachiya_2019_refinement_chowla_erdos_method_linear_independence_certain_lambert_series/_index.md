---
name: irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series
title: "Duverney–Tachiya: Refinement of the Chowla–Erdős method and linear independence of certain Lambert series"
desc: |
  Refines the Chowla–Erdős method into a divisibility criterion against rational
  Lambert series and proves linear independence over exponent sets such as the
  squarefree integers, settling E257 for them.
license: unstated
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:21:06Z
---

# Duverney–Tachiya: Refinement of the Chowla–Erdős method and linear independence of certain Lambert series

[[irrationality/_index|..]]

[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_1|corollary_1_1]]: Duverney and Tachiya's corollary that for nonzero integers a_n with
log |a_n| = O(log log n) and every h >= 1, the numbers 1 and
sum d(n) a_n / q^{jn}, j = 1, ..., h, are linearly independent over Q.

[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_2|corollary_1_2]]: Duverney and Tachiya's corollary that for E in their class of pairwise
coprime, polynomially bounded sequences and |q| lcm(1, ..., l) <= s, the
numbers 1 and the sums over n in F_s(E) of 1/(q^{jn^i} - 1) are linearly
independent over Q, and likewise with + 1 in place of - 1.

[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|lemma_4_1]]: Duverney and Tachiya's lemma that an arithmetic function bounded by
(2 + log n)^kappa d(n) for some positive constant kappa satisfies the
progression-sum condition (H_2) of their Theorem 1.1.

[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|theorem_1_1]]: Duverney and Tachiya's criterion that if an integer-valued theta has
coefficients divisible by q^m along products of m large coprime generators
and a polylogarithmic mean on progressions, and the sum of theta(n)/q^n is
rational, then theta vanishes infinitely often in every class B mod A.

[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2|theorem_1_2]]: Duverney and Tachiya's theorem that if theta_1, ..., theta_l satisfy the
hypotheses of their Theorem 1.1 with a common E and gamma, and 1 and the
series sum theta_i(n)/q^{jn} are linearly dependent over Q, then a fixed
nonzero integer combination of the theta_i vanishes infinitely often in
every class B mod A with A coprime to h!.

***

The copy read for this card
is the authors' 11-page preprint, pages numbered 1–11 (the Forum Mathematicum
version, pp. 1557–1566, was not read); the locators "preprint p. n" below are its
pages, and no mapping to the journal pagination is given. That preprint,
rather than the journal edition, prints no copyright, license or arXiv line; an arXiv query
on 2026-10-02 found no record for the paper, the download URL was not recorded,
so no host's terms could be checked, and the publisher's page for the journal
edition was not consulted; the term is unstated.

Daniel Duverney and Yohei Tachiya, "Refinement of the Chowla–Erdős method and
linear independence of certain Lambert series," Forum Mathematicum, 31(6),
1557-1566, 2019. https://doi.org/10.1515/forum-2018-0299

## Overview

The paper refines the elementary Chowla–Erdős method for Lambert series by
asking when an integer-coefficient expansion

$$
f(q)=\sum_{n\ge1}\frac{\theta(n)}{q^n},\qquad q\in\mathbb Z,\ |q|>1,
$$

can be rational. The admissible auxiliary sequences $E=\{e_n\}\in\mathcal E$
are increasing sequences of pairwise coprime integers $e_n>1$ satisfying
$e_n\le n^\mu$ eventually for some $\mu>1$; see (1.4), preprint p. 2. The
introduction distinguishes the authors’ results from cited background: Erdős had proved
irrationality of the full divisor Lambert series (1.2) for integral $t>1$,
whereas irrationality for arbitrary rational $|t|>1$ remained open; see Remark
1.1, preprint p. 2.

**Main criterion.** Theorem 1.1 (preprint pp. 2–3) assumes that
$\theta:\mathbb Z_{>0}\to\mathbb Z$ has two properties. Hypothesis $(H_1)$
requires fixed $E\in\mathcal E$ and $\gamma\ge1$ such that, whenever

$$
n=(e_{i_1}\cdots e_{i_m})^\gamma N,
\qquad \gcd(e_{i_1}\cdots e_{i_m},N)=1,
\tag{1.5}
$$

with sufficiently large distinct generators, $q^m\mid\theta(n)$. Hypothesis
$(H_2)$ is the uniform progression estimate

$$
\sum_{i=0}^{n}|\theta(ai+b)|\le n(2+\log n)^\nu
$$

for coprime positive $a,b$ and $n\ge\max\{a,b\}$. If $f(q)$ in (1.6) is
rational, then every positive residue class $B\pmod A$ contains infinitely many
zeros of $\theta$, as asserted in (1.7)–(1.8). Thus the theorem is a necessary
condition for rationality, not an unconditional classification of rational
Lambert series.

The proof of Theorem 1.1 is in Section 2 (preprint pp. 5–7). It selects blocks
of generators whose least prime factors exceed $k^6$, (2.1), forms products
$L_i$, (2.2), and uses the Chinese remainder system (2.3) to impose highly
divisible coefficients on both sides of a central index. The modulus $H_k$ and
representative $\eta_k$ are controlled in (2.4)–(2.5). Averaging over the
progression (2.6), using $(H_2)$, produces $n_k\equiv B\pmod A$ with the local
bound (2.9). Hypothesis $(H_1)$ makes the neighboring coefficients divisible by
$q^{2k}$, permitting the decomposition (2.10). The tail satisfies
$q^{n_k}V_k\to0$, (2.13). Rationality then yields the integers $I_k,J_k$ in
(2.14)–(2.15); both tend to zero and hence vanish eventually, forcing
$\theta(n_k)=0$.

**Linear independence.** Theorem 1.2 (preprint p. 3; proof in Section 3,
preprint pp. 7–9) treats functions $\theta_1,\ldots,\theta_\ell$ satisfying
common $(H_1)$ data and individual $(H_2)$. If the $h\ell+1$ numbers in (1.9)
are linearly dependent over $\mathbb Q$, then some nonzero integral combination
$\sum_i\xi_i\theta_i(n)$ vanishes infinitely often in every class $B\pmod A$
with $\gcd(A,h!)=1$. The proof folds a presumed relation into one coefficient
function $\Theta$ via (3.1)–(3.2), verifies its two hypotheses—using (3.5) for
growth—and chooses the congruence (3.7) to isolate the least dilation index
occurring in the relation. For $\ell=1$, a function satisfying the hypotheses
and eventually having no zeros therefore makes the $h+1$ numbers in (1.10),
which begin with $1$, linearly independent.

Lemma 4.1 (Section 4, preprint p. 9) gives a convenient sufficient condition for
$(H_2)$: some positive constant $\kappa$ satisfies

$$
|\theta(n)|\le(2+\log n)^\kappa d(n)\qquad(n\ge1).
\tag{4.1}
$$

It follows by an elementary uniform estimate for $\sum_{i\le n}d(ai+b)$.
Corollary 1.1 applies this to $\theta(n)=d(n)a_n$, where each $a_n\ne0$ and
$\log|a_n|=O(\log\log n)$, obtaining the stated linear independence for every
$h\ge1$.

For the principal Lambert-series application, (1.11) defines $F_s(E)$ as the
increasing sequence of all finite products $\prod e_i^{m_i}$ with
$0\le m_i<s$, with no exponent bound when $s=\infty$; for finite $s$ it is not
closed under multiplication. Corollary 1.2 (preprint p. 4; proof
preprint pp. 9–11) states that, for $L=\operatorname{lcm}(1,\ldots,\ell)$ and
the stated condition $|q|L\le s$,

$$
1,\qquad \sum_{n\in F_s(E)}\frac1{q^{j n^i}-1}
\quad(1\le i\le\ell,\ 1\le j\le h)
\tag{1.12}
$$

are linearly independent over $\mathbb Q$; no restriction on $s$ remains when
$s=\infty$. The analogous assertion with denominators $q^{j n^i}+1$ follows from
the final identity in Section 4. The proof expands the series using

$$
a_i(n)=\#\{x\in F_s:x^i\mid n\},
\tag{4.2}
$$

whose product formulas are (4.3)–(4.4), verifies $(H_1)$ and $(H_2)$, and
contradicts the vanishing conclusion of Theorem 1.2 using the specially chosen
progression (4.7). Examples 1.1–1.3 (preprint p. 4) cover squarefree integers,
integers representable as sums of two squares, and integers coprime to a fixed
$N$. The paper presents these as classes supporting the Erdős–Graham conjecture
for arbitrary increasing exponent sequences, not as a proof of that conjecture.

## Result pages

Read status: claims checked. The definitions, Theorems 1.1 and 1.2,
Corollaries 1.1 and 1.2, Examples 1.1--1.3 and Lemma 4.1 were read clause by
clause on the page images of the preprint, and the proofs in Sections 2--4
were followed. Nothing here is independently reviewed.

- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|Theorem 1.1]]
  (preprint pp. 2--3): the rationality criterion.
- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_2|Theorem 1.2]]
  (preprint p. 3): the linear independence criterion, with its $\ell=1$ case.
- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_1|Corollary 1.1]]
  (preprint p. 3): the series $\sum d(n)a_n/q^{jn}$.
- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_2|Corollary 1.2]]
  (preprint p. 4): the Lambert series over $F_s(E)$, with Examples 1.1--1.3.
- [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|Lemma 4.1]]
  (preprint p. 9): the divisor-function bound that gives $(H_2)$.

## Relation to E257

This source bears on [[../wiki/problems/irrationality/E0257/_index|Problem 257]].

For E257, write the arbitrary infinite exponent set as
$\mathcal A\subseteq\mathbb N$ and set

$$
S_{\mathcal A}:=\sum_{a\in\mathcal A}\frac1{2^a-1}.
$$

Expanding each denominator geometrically gives the exact coefficient
representation

$$
S_{\mathcal A}=\sum_{m\ge1}\frac{c_{\mathcal A}(m)}{2^m},
\qquad
c_{\mathcal A}(m):=\#\{a\in\mathcal A:a\mid m\}.
$$

Thus E257 fits Theorem 1.1 with $q=2$ and $\theta=c_{\mathcal A}$. The growth
condition is automatic: $0\le c_{\mathcal A}(m)\le d(m)$, so Lemma 4.1 supplies
$(H_2)$. Moreover, for any fixed $a_0\in\mathcal A$, one has
$c_{\mathcal A}(m)\ge1$ whenever $m\equiv0\pmod{a_0}$. Consequently, if
$c_{\mathcal A}$ also satisfied $(H_1)$, Theorem 1.1 applied to the progression
$0\pmod{a_0}$ would contradict rationality. This isolates the usable criterion:

$$
\boxed{S_{\mathcal A}\notin\mathbb Q\text{ for every nonempty }\mathcal A\text{ whose divisor-count function }c_{\mathcal A}\text{ satisfies }(H_1)\text{ at }q=2.}
$$

Explicitly, the missing condition is the existence of pairwise coprime,
polynomially bounded generators $E=\{e_i\}$ and $\gamma\ge1$ such that

$$
2^m\mid c_{\mathcal A}\bigl((e_{i_1}\cdots e_{i_m})^\gamma N\bigr)
$$

under the coprimality conditions of (1.5).

Corollary 1.2 verifies this criterion for substantial structured families.
Taking $q=2$, $h=\ell=i=j=1$, and any $E\in\mathcal E$, it proves

$$
\sum_{n\in F_s(E)}\frac1{2^n-1}\notin\mathbb Q
\qquad(s\ge2),
$$

since this number and $1$ are linearly independent. In E257’s notation this
settles $\mathcal A=F_s(E)$, including $F_2(\mathbb P)$, the squarefree integers
(Example 1.1), and $F_\infty(E)$ for integers coprime to a fixed modulus
(Example 1.3). With $s=\infty$, Corollary 1.2 also covers exponent sets
$\mathcal A=\{n^i:n\in F_\infty(E)\}$ and proves simultaneous linear
independence for finitely many such power families and base dilations.

The result does **not** settle E257 for an arbitrary infinite $\mathcal A$. Such
a set need not possess the multiplicative structure, (4.3)–(4.4), that
produces the powers of $2$ required by $(H_1)$; the easy bound
$c_{\mathcal A}\le d$ addresses only $(H_2)$. The paper itself says only that
Corollary 1.2 gives irrationality for "a large variety of the sets
$\mathcal{A}$, and support for their conjecture" (end of Section 1, preprint
p. 4); it claims no proof of the conjecture for every increasing sequence. Its
main contribution to E257 is therefore a precise sufficient divisibility
mechanism and a large collection of structured positive cases.

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]:
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_2|Corollary 1.2]]
  with $q=2$, $h=\ell=1$ gives $\sum_{n\in\mathcal A}1/(2^n-1)$ irrational
  for $\mathcal A=F_s(E)$, $E\in\mathcal E$, $2\le s\le\infty$, among them
  the squarefree integers and the integers coprime to a fixed modulus;
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|Theorem 1.1]]
  with
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1|Lemma 4.1]]
  gives the same for any nonempty set whose divisor-count function satisfies
  $(H_1)$ at $q=2$, a specialization worked out above. Sets without that
  divisibility are not covered.
- [[../wiki/problems/irrationality/E1049/_index|Problem 1049]]:
  [[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/corollary_1_1|Corollary 1.1]]
  with $a_n=1$, $h=1$ gives $\sum_n d(n)/q^n=\sum_n1/(q^n-1)$ irrational for
  every integer $q$ with $|q|>1$, the integer case Erdős had already proved
  for $q>1$; it says nothing about a non-integer rational base, which the
  paper's Remark 1.1 (preprint p. 2) calls still open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
