---
name: set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_1
title: "Theorem 1 (p. 266): for fixed r, f(r,k) = k^r + o(k^r) as k grows"
desc: |
  Kostochka, Rödl and Talysheva's main theorem: for each fixed r, the least
  number of r-sets forcing a Δ-system of k sets is k^r + o(k^r) for large k.
created: 2026-10-08T17:13:16Z
updated: 2026-10-08T17:13:16Z
---

***

## Statement

A family of sets is $r$-uniform if each of its members has exactly $r$
elements, and a $\Delta$-system if any two of its sets have the same
intersection; $f(r,k)$ is the least integer such that every $r$-uniform
family of $f(r,k)$ sets contains a $\Delta$-system of $k$ sets (p. 265).
**Theorem 1** (p. 266, quoted). "Let $r$ be fixed and $k$ be sufficiently
large. Then

$$
f(r,k)=k^r+o(k^r)."
$$

The display is the paper's (1.4). Against the Erdős–Rado bounds
$(k-1)^r<f(r,k)<r!(k-1)^r$, the paper's (1.1) on p. 265, the theorem says
that for fixed $r$ the lower bound is asymptotically tight in $k$ (p. 266).
The cases $r=1$ (trivial) and $r=2$ (the exact formula of Abbott, Hanson
and Sauer, the paper's Theorem A on p. 266) are the base of the induction.

**Source.** A. V. Kostochka, V. Rödl and L. A. Talysheva, On systems of
small sets with no large $\Delta$-subsystems, Combin. Probab. Comput. 8
(1999), no. 3, 265--268, as identified on the
[[set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/_index|source card]]:
the statement on p. 266, the proof on p. 267.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof (p. 267) was
read for structure only and was not checked. Nothing here is
independently reviewed.

## Proof pointer

Section 3 (p. 267), by induction on $r$. A family $\mathcal F$ of $r$-sets
with no $\Delta$-system of $k$ sets is viewed as an $r$-uniform hypergraph.
By Observation E (p. 267), the sets through a fixed element, with that
element removed, form an $(r-1)$-uniform family with no $\Delta$-system of
$k$ sets, so the induction hypothesis bounds the maximum degree by
$k^{r-1}+o(k^{r-1})$; pairs of elements are handled the same way, so the
codegree is $o$ of the degree. The Pippenger–Spencer theorem (Theorem C,
p. 266) then splits the edges into $k^{r-1}+o(k^{r-1})$ matchings; a
matching is a $\Delta$-system, so each has fewer than $k$ sets.

## Dependencies

Theorem A (Abbott, Hanson and Sauer, p. 266) for $r=2$; Theorem C
(Pippenger and Spencer, J. Combin. Theory Ser. A 51 (1989), the paper's
[6]), the asymptotic chromatic index of hypergraphs of small codegree;
Observation E (p. 267), a folklore observation.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: with $n=r$, the
  problem's $f(n,k)$ is the paper's $f(r,k)$, under the same definition. The
  theorem fixes the uniformity and lets $k$ grow, giving
  $f(n,k)=k^n+o(k^n)$ for each fixed $n$; the problem fixes $k$ and asks
  about growth in $n$, which the theorem does not address.
