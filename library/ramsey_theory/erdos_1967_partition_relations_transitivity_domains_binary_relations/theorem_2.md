---
name: ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2
title: "Theorem 2: ω_α l(m,n) → (m, ω_α n)^2 for every α, with l_α(m,n) ≤ (2^{m-1}(n-1)^m + n - 2)/(2n - 3)"
desc: |
  Erdős and Rado's 1967 extension of the finite-index partition relation to
  every initial ordinal ω_α, with the explicit bound on the least index that
  the site quotes as the Erdős–Rado upper bound for k(n,m), and the matching
  negative relation below the threshold.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Restated from p. 625 (PDF p. 2), where "Small letters denote ordinals
unless another convention is introduced":

**Theorem 2.** For all positive integers $m$ and $n$ there is a positive
integer $l(m,n)$, the same for every ordinal $\alpha$, with

$$
\omega_\alpha l(m,n)\to(m,\omega_\alpha n)^2\quad\text{for every }\alpha. \tag{2}
$$

For a fixed $\alpha$ let $l_\alpha(m,n)$ be the smallest positive integer
$l$ with $\omega_\alpha l\to(m,\omega_\alpha n)^2$. Then

$$
l_\alpha(m,n)\le(2n-3)^{-1}\bigl[2^{m-1}(n-1)^m+n-2\bigr], \tag{3}
$$

and the negative relation

$$
\gamma\not\to(m,\omega_\alpha n)^2 \tag{4}
$$

holds for every ordinal $\gamma<\omega_\alpha l_\alpha(m,n)$; for every
$\alpha$ it also holds for every $\gamma<\omega_\alpha l_0(m,n)$.

The exponent on $(n-1)$ in (3) is $m$, read on the page image. A footnote
to (3) says that its right side is a positive integer. (A check made here:
for $n\ge2$ the right side equals $1+(n-1)\sum_{\mu<m-1}(2n-2)^\mu$.)

**Remarks** (p. 625). (i) "We conjecture that $l_\alpha(m,n)=l_0(m,n)$.
This has so far only been proved when $m\le4$ and $n\le2$." (ii) The formal
limit $n\to\omega$ in Theorem 1 gives $\omega^2\to(m,\omega^2)^2$
($m<\omega$), "proved by Specker [3]"; whether the same process applied to
(2) gives a correct relation "has not even been decided for $\alpha=1$ and
$m=3$", the relation $\omega_1\omega\to(3,\omega_1\omega)^2$.

**Source.** P. Erdős and R. Rado, Partition relations and transitivity
domains of binary relations, J. London Math. Soc. 42 (1967), 624--633;
printed p. 625 (PDF p. 2 of the Rényi scan), read on the rendered
page image; the proof is Section 5, printed pp. 626--630.

**Read depth.** Claims checked: the statement, relations (2)--(4), the footnote
and Remarks (i)--(ii) were read clause by clause on the page image. The proof
was not read.

## Proof pointer

Section 5 (pp. 626--630): the ordinal $\omega_\alpha l$ is written as a sum
of $l$ copies of $\omega_\alpha$, a lemma of de Bruijn and Erdős (Section 4,
p. 626: a finite directed graph in which fewer than $c$ edges start from
every node has chromatic number less than $2c$) controls the interaction
between the copies, and the finite property of Theorem 1 supplies the
negative relation (4) below $\omega_\alpha l_0(m,n)$ (p. 630); the part of
(4) below $\omega_\alpha l_\alpha(m,n)$ follows directly from the
definition of $l_\alpha$ (pp. 629--630). Not reconstructed here.

## Dependencies

Theorem 1 (the finite characterization of $l_0(m,n)$); the de Bruijn--Erdős
lemma of Section 4 (proved on p. 626); the relation
$\omega_\alpha\to(\omega_0,\omega_\alpha)^2$ (5), quoted from [5] and from
the 1956 paper's Theorem 44.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: relation (3) at $\alpha=0$
  is the bound $k(n,m)\le(2^{m-1}(n-1)^m+n-2)/(2n-3)$ that the site's
  commentary attributes to this paper, in the letters of the site; Remark
  (i) is the conjecture that the index does not depend on $\alpha$,
  settled by Baumgartner in 1974
  ([[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem|main_theorem]]
  of his note, p. 135; Ihringer, Rajendraprasad and Weinert restate it as
  their Theorem 1.5).
