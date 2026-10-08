---
name: problems/set_systems/E0643/claims/2026_09_29_huang_ma_yang
title: Huang, Ma and Yang's proof of Füredi's conjecture for t at least 4
desc: |
  Huang, Ma and Yang's 2026 preprint claims Füredi's conjecture: for fixed t
  at least 4 and large n the extremal number is binom(n-1,t-1) plus
  floor((n-1)/t), which gives the asymptotic for every t at least 4.
authors:
- Hao Huang
- Jie Ma
- Tianchi Yang
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2609.37744v1
  kind: preprint
  date: 2026-09-29
- url: https://www.erdosproblems.com/forum/thread/643
  kind: discussion
  date: 2026-10-03
created: 2026-10-07T19:24:39Z
updated: 2026-10-08T03:54:35Z
---

***

**Claim.** Theorem 1.2 of Hao Huang, Jie Ma and Tianchi Yang, *Extremal
hypergraphs without generalized 4-cycles* (arXiv:2609.37744v1), states: for
every fixed $r\ge4$ and all sufficiently large $n$,
$f_r(n)=\binom{n-1}{r-1}+\lfloor(n-1)/r\rfloor$, where $f_r(n)$ is the largest
number of edges of an $n$-vertex $r$-uniform hypergraph with no generalized
4-cycle, four distinct edges $A,B,C,D$ with $A\cup B=C\cup D$ and
$A\cap B=C\cap D=\emptyset$. The theorem also determines the extremal
hypergraphs: each is isomorphic to the paper's construction (C1), the full
star at one vertex together with a maximum matching of $r$-sets among the
other $n-1$ vertices, or, when $r$ divides $n$, to (C2), the same hypergraph
with one matching edge shifted by one vertex. The paper calls the statement
the Erdős–Füredi conjecture (its Conjecture 1.1), after Füredi's 1984
conjecture that Füredi's lower bound is sharp for $r\ge4$, which the site
records. The $f(n;t)$ of [[problems/set_systems/E0643/_index|Problem 643]] is
the least edge count that forces such four edges, so $f(n;t)=f_t(n)+1$, and for
fixed $t\ge3$ the identity $\binom{n-1}{t-1}=\frac{n-t+1}{n}\binom{n}{t-1}$ with
$\lfloor(n-1)/t\rfloor=O(n)$ gives $f(n;t)=(1+o(1))\binom{n}{t-1}$ for every
fixed $t\ge4$, the problem's question answered yes for those $t$, with the exact
value for large $n$. The case $t=3$ is not covered: the paper's Section 7 says
that several steps of the argument need $r\ge4$ and leaves the 3-uniform case of
Conjecture 1.1 open.

**Covers.** The question for every fixed $t\ge4$, with the exact value of
$f(n;t)$ for all sufficiently large $n$ and the extremal hypergraphs. The case
$t=3$, where the conjectured bound is $f(n;3)\le\binom n2+1$ for large $n$ and
the best upper bound is Pikhurko and Verstraëte's $\frac{13}{9}\binom n2$, is
not covered.

**Standing.** The claimants are the three authors, who posted the preprint on
arXiv on 2026-09-29; a comment in the site's discussion thread linked it on
2026-10-03. The authors state that AI tools were used only for proofreading
and not in generating the mathematical ideas. The preprint is not refereed,
the site's label is OPEN and its commentary does not credit the result, and
nothing was built here, so the claim stays `claimed`.

**Depends on.** Nothing in this wiki; the claim rests on the cited preprint.
