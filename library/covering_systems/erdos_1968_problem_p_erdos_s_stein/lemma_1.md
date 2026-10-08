---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_1
title: Lemma 1 — the pairwise-gcd obstruction
desc: |
  Proves that at most d moduli in a disjoint family can have every
  pairwise gcd equal to d.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 1 and equation (5), printed p. 86
([PDF p. 2](erdos_1968_problem_p_erdos_s_stein.pdf#page=2)).
Use the exact definitions of $g_N(d)$ and $F(x)$ from
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|the conventions page]].

**Statement.** If $N$ is the set of distinct moduli of a disjoint
progression family, then $g_N(d)\le d$ for every integer $d\ge1$.
Consequently $f(x)\le F(x)$.

## Full proof

Suppose there were $d+1$ moduli $n_1,\ldots,n_{d+1}$ with
$\gcd(n_i,n_j)=d$ whenever $i\ne j$. Write $n_i=dm_i$;
then the $m_i$ are pairwise coprime. There are only $d$ residue
classes modulo $d$, so two of the chosen residues $a_i,a_j$ agree
modulo $d$.

Their difference is divisible by $\gcd(n_i,n_j)=d$. The generalized
Chinese remainder theorem therefore says that the original classes
$a_i\pmod{n_i}$ and $a_j\pmod{n_j}$ intersect. This contradicts
disjointness and proves the bound. The argument includes $d=1$.
Taking the maximum over families gives $f(x)\le F(x)$.

**Precision.** The source's last sentence writes agreement of classes
modulo $d$; it is the gcd compatibility criterion that then yields
an intersection modulo the original moduli. The inequality is
$\le d$, not the strict sign sometimes produced by extraction.
The condition is necessary only: an arbitrary set satisfying it is
not claimed to admit disjoint residues.
