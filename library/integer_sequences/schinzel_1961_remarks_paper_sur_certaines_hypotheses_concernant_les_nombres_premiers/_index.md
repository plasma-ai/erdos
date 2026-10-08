---
name: integer_sequences/schinzel_1961_remarks_paper_sur_certaines_hypotheses_concernant_les_nombres_premiers
title: 'Remarks on the paper "Sur certaines hypothèses concernant les nombres premiers"'
desc: |
  Source record and research digest.
license: LicenseRef-CC-BY
created: 2026-09-18T02:49:47Z
updated: 2026-10-07T20:33:23Z
---

# Remarks on the paper "Sur certaines hypothèses concernant les nombres premiers"

[[integer_sequences/_index|..]]

***

Andrzej Schinzel, “Remarks on the paper ‘Sur certaines hypothèses concernant
les nombres premiers’,” *Acta Arithmetica* 7 (1961), 1–8.
[doi:10.4064/aa-7-1-1-8](https://doi.org/10.4064/aa-7-1-1-8)

The [Markdown reading copy](schinzel_1961_remarks_paper_sur_certaines_hypotheses_concernant_les_nombres_premiers.md)
is retained locally; it omits printed p. 3. The image-only PDF shows no
copyright or license line on its rendered first or last page; the journal's
record offers it under the download link "Pobierz zgodnie z CC-BY", rendered
"Free download under CC-BY license" on the English site, and names no version or
URL for it (https://www.impan.pl/get/doi/10.4064/aa-7-1-1-8, read 2026-10-02):
the Creative Commons Attribution license, with no version stated.

## Admissible offsets and Hypothesis H

On printed p. 1 Schinzel records that Hypothesis H, restricted to linear
polynomials, is Dickson’s conjecture. In the language of Problem 1204, its
specialization is exact: if

$$
A=\{a_1,\ldots,a_k\}\subset\mathbb Z
$$

is a set of distinct offsets such that, for every prime $p$, the residues
$a_i\pmod p$ do not cover all of $\mathbb Z/p\mathbb Z$, then there should be
infinitely many integers $n$ for which

$$
n+a_1,\ldots,n+a_k
$$

are all prime. Indeed, for the linear polynomials $f_i(x)=x+a_i$, the local
condition in Hypothesis H is

$$
\text{there is no prime }p\text{ dividing }\prod_{i=1}^k f_i(n)
\text{ for every integer }n,
$$

which is equivalent to admissibility of $A$. Thus the conjecture says that
the local obstruction used to define E1204 is the only obstruction to a
fixed admissible set occurring as a translated prime constellation.

This is a realization statement, not an extremal estimate. It does not bound
the diameter or average of an admissible set and therefore gives no estimate
for either $A(k)$ or $B(k)$.

## The strengthened conditional construction

Schinzel’s $C_{13}$ (statement on printed p. 1, proof on pp. 1–3) is the
following consequence of Hypothesis H. Let $F_1,\ldots,F_s,G_1,\ldots,G_t$ be
integer-valued polynomials, each irreducible, of positive degree and with
positive leading coefficient. Assume that no integer $>1$ divides
$F_1(x)\cdots F_s(x)$ for every integer $x$, and that every $G_j$ is distinct
from every $F_i$. Then, conditional on Hypothesis H, there are infinitely many
positive integers $x$ for which every $F_i(x)$ is prime and every $G_j(x)$ is
composite.

The proof gives a useful local-to-global construction. Write the
integer-valued polynomials as integral polynomials divided by fixed
denominators. For every prime dividing the product of the $F_i$ denominators,
choose a residue at which the $F$-product is nonzero. Separately, choose for
each $G_j$ a prime divisor $q_j$ of one of its values, avoiding the finitely
many resultants arising from Bézout identities between $F=\prod F_i$ and
$G_j$. The Chinese remainder theorem combines these requirements into one
residue $z_0$. Restriction to the progression

$$
x=dqX+z_0
$$

turns the $F_i$ into integral irreducible polynomials with no fixed prime
divisor, so Hypothesis H supplies infinitely many simultaneous prime values;
the imposed congruences make each $G_j$ divisible by $q_j$ and hence
composite for all sufficiently large $X$.

For E1204 this shows, still only conditionally, that a prescribed admissible
linear tuple can be realized while finitely many other irreducible
polynomial patterns are forced composite. It neither constructs unusually
dense admissible sets nor supplies uniform control as $k$ grows.

## Illustrations and scope

The paper uses this mechanism to prove two exact conditional statements:

- $C_{14}$ (printed pp. 3–4): for every $k>1$, there are infinitely many
  integers $m_k$ such that $\varphi(y)=m_k$ has exactly $k$ solutions.
- $C_{15}$ (printed pp. 5–6): for every $k\geq1$, there are infinitely many
  integers $n_k$ such that $\sigma(y)=n_k$ has exactly $k$ solutions.

For even $k=2\ell$, the $C_{14}$ construction applies Hypothesis H to the
polynomial family $x,2x^{2i-1}+1$ ($1\leq i\leq2\ell$); evaluating their
product at $x=-1$ gives $-1$, certifying the absence of a fixed prime divisor
(printed p. 3).
For odd $k=2\ell+3$, Schinzel instead uses $C_{13}$: selected $F_i$ are made
prime while selected $G_j$ are made composite, which excludes all unwanted
factorizations of $\varphi(y)=12x^{6\ell+2}$ (printed p. 4). The $C_{15}$
family is similarly arranged so its product equals $1$ at $x=-1$, after
which congruences and Zsigmondy’s theorem leave exactly the desired $k$
solutions (printed pp. 5–6). These are examples of engineering admissible
polynomial families for a downstream counting problem; they are not bounds
on how tightly the offsets themselves can be packed.

The remaining material on printed pp. 6–8 concerns totient and divisor-sum
multiplicities, prime-counting inequalities, short-interval hypotheses, and
historical corrections. None addresses the asymptotics in E1204. In
particular, the paper gives no coefficient-one result for $A(k)$, no bound
for $B(k)$, no quantitative bound for the first prime translate of an
admissible set, and no unconditional version of the prime-constellation
claim.

**Read status.** The Markdown reading copy was read through the end of the
article, and printed p. 3, which it omits, from the PDF page image. The
statements and proofs of $C_{13}$, $C_{14}$, and $C_{15}$ and the identification
of linear Hypothesis H with Dickson’s conjecture were checked clause by clause
against printed pp. 1–6; the remainder on printed pp. 6–8 was read for possible
E1204 relevance. The cited earlier formulation of Hypothesis H and the external
results invoked in the proofs were not independently verified.

**Bears on.** [[../wiki/problems/integer_sequences/E1204/_index|#1204]]: admissibility is
exactly the fixed-prime-divisor condition for the associated linear tuple,
so Hypothesis H predicts prime translates of every fixed E1204 configuration,
but the source supplies no extremal information about $A(k)$ or $B(k)$.
