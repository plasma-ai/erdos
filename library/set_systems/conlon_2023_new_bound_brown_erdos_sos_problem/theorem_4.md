---
name: set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_4
title: "Theorem 4 (p. 27): g(n,p,q) = binom(n,2) - o(n^2) once q >= q_quad(p) + C log p / log log p"
desc: |
  The paper's application to the Erdős–Gyárfás generalized Ramsey function:
  there is an absolute constant C such that colorings of K_n in which every
  K_p gets at least q colors need binom(n,2) - o(n^2) colors whenever p >= 4
  and q >= q_quad(p) + C log p / log log p.
created: 2026-10-08T17:19:44Z
updated: 2026-10-08T17:19:44Z
---

***

**Source.** Theorem 4, p. 27, of David Conlon, Lior Gishboliner, Yevgeny
Levanzov and Asaf Shapira, *A new bound for the Brown–Erdős–Sós problem*,
J. Combin. Theory Ser. B 158 (2023), 1--35, read in the arXiv edition
identified on the
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/_index|source card]].
Labels and pages are those of that edition.

## Statement

Setting (Section 5, p. 26). $g(n,p,q)$ is the least number of colors in an
edge-coloring of $K_n$ in which every copy of $K_p$ receives at least $q$
colors. For $p\ge4$ put
$q_{\mathrm{quad}}(p)=\binom p2-\lfloor p/2\rfloor+2$; the paper credits
Erdős and Gyárfás with showing that, for fixed $p\ge4$, $g(n,p,q)$ is
quadratic in $n$ exactly when $q\ge q_{\mathrm{quad}}(p)$, and with asking
for which $q_{\mathrm{quad}}(p)\le q\le\binom p2$ one has
$g(n,p,q)=\binom n2-o(n^2)$.

**Theorem 4** (p. 27, quoted). "There is an absolute constant $C$ such that
$g(n,p,q)=\binom{n}{2}-o(n^2)$ for every $p\geq4$ and
$q\geq q_{quad}(p)+C\log p/\log\log p$."

The result it improves, credited to Sárközy and Selkow (p. 26), is
$g(n,p,q)=\binom n2-o(n^2)$ whenever
$q>q_{\mathrm{quad}}(p)+\lceil\frac{\log_2p}{2}\rceil$. The constant $C$ is
not made explicit.

**Read depth.** Claims checked: the statement and the setting were read
clause by clause on pp. 26--27, and the reduction (Proposition 5.1, p. 26)
and its proof (pp. 26--27) were read. It rests on Corollary 2, whose source
Theorem 1 was not checked step by step.

## Proof pointer

Pages 26--27. Proposition 5.1 (p. 26): for $p\ge4$ and
$q_{\mathrm{quad}}(p)\le q\le\binom p2$, with $e=\binom p2-q+1$, if
$f_4(n,p,e)=o(n^2)$ then $g(n,p,q)=\binom n2-o(n^2)$. A coloring with
$\binom n2-\varepsilon n^2$ colors has many repeated colors; for at least
$\varepsilon n^2/p$ of them two disjoint edges of that color form a 4-set,
and these 4-sets form a 4-graph with at least $\varepsilon n^2/(3p)$ edges
and no $(p,e)$-configuration. Then
[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2|Corollary 2]]
with $r=4$, $k=2$ gives $f_4(n,p,e)=o(n^2)$ whenever
$p\ge2e+\lceil26\log e/\log\log e\rceil$, which rearranges, using
$e\le\binom p2$, to the stated range of $q$ (p. 27).

## Dependencies

[[set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2|Corollary 2]]
and Proposition 5.1 (p. 26).

## Bears on

No problem page in the corpus states the Erdős–Gyárfás question on
$g(n,p,q)=\binom n2-o(n^2)$, so the theorem is recorded without a problem
link.
