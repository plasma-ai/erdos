---
name: set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_2
title: "Theorem 2 (p. 266): for fixed r and large k, f(r,k) <= k^r(1 + c_r k^{-2^{-r}})"
desc: |
  Kostochka, Rödl and Talysheva's bound on the error term: for fixed r and
  large k, the least number of r-sets forcing a Δ-system of k sets is at most
  k^r(1 + c_r k^(-2^(-r))).
created: 2026-10-08T17:20:45Z
updated: 2026-10-08T17:20:45Z
---

***

## Statement

With $f(r,k)$ the least integer such that every $r$-uniform family of
$f(r,k)$ sets contains a $\Delta$-system of $k$ sets (p. 265), as on the
page for
[[set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_1|Theorem 1]]:
**Theorem 2** (p. 266, quoted). "Let $r$ be fixed and $k$ be sufficiently
large. Then there exists a constant $c_r$ such that

$$
f(r,k)\leqslant k^r(1+c_rk^{-2^{-r}})."
$$

The display is the paper's (1.5). The theorem quantifies the $o(k^r)$ of
Theorem 1 from above only. In Section 4 (p. 268) the paper adds a remark,
not a theorem: Molloy and Reed informed the authors that they can bound
the error term in the Pippenger–Spencer theorem by
$c_r(\log D)^{\mathrm{const}}D\,(C(H)/D)^{1/r}$, and repeating the proof of
Theorem 1 with that bound would give $f(r,k)\leqslant
k^r(1+k^{(-1+\epsilon)/r})$; the paper states no hypothesis on $\epsilon$
there.

**Source.** A. V. Kostochka, V. Rödl and L. A. Talysheva, On systems of
small sets with no large $\Delta$-subsystems, Combin. Probab. Comput. 8
(1999), no. 3, 265--268, as identified on the
[[set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/_index|source card]]:
the statement on p. 266, Lemma 3 on p. 267, the proof on p. 268.

**Read depth.** Claims checked: the statement and the remark of Section 4
were read clause by clause on the printed pages. Lemma 3 (p. 267) and the
proof (p. 268) were read for structure only and were not checked. Nothing
here is independently reviewed.

## Proof pointer

Section 3 (pp. 267--268). Lemma 3 (p. 267) takes an $r$-uniform family
with no $\Delta$-system of $k$ sets in which any two sets meet in at most
$r-i$ elements, and splits it, by applying the Molloy–Reed bound to an
auxiliary linear hypergraph on the $(r-i)$-subsets, into parts in each of
which any two sets meet in at most $r-i-1$ elements; the lemma's proof
gives $k\bigl(1+c_{\binom ri}(\log k)^6k^{-1/\binom ri}\bigr)$ parts.
Applying the lemma for $i=1,\ldots,r-1$ in turn splits the family into at
most $t=k^{r-1}\prod_{i=1}^{r-1}\bigl(1+c_{\binom ri}(\log
k)^6k^{-1/\binom ri}\bigr)$ matchings, each of fewer than $k$ sets, and
for large $k$ this is at most $k^{r-1}(1+k^{-2^{-r}})$ (p. 268).

## Dependencies

Theorem D (Molloy and Reed, the paper's [5], cited as a 1997 preprint,
p. 266), a proper edge-colouring bound for linear $s$-uniform hypergraphs
of bounded degree; Lemma 3 (p. 267).

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: with $n=r$, the
  problem's $f(n,k)$ is the paper's $f(r,k)$. For each fixed $n$ and all
  sufficiently large $k$ the theorem gives
  $f(n,k)\leqslant k^n(1+c_nk^{-2^{-n}})$; the problem fixes $k$ and asks
  about growth in $n$, which the theorem does not address.
