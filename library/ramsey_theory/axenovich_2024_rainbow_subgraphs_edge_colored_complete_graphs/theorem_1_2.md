---
name: ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/theorem_1_2
title: "Theorem 1.2: |S(N)| = N − (1+o(1))N/log N"
desc: |
  Almost every clique size q up to N admits completely balanced colorings of
  arbitrarily large complete graphs with q choose 2 colors and no rainbow
  K_q, through perfect difference sets and Peluse's asymptotic prime power
  theorem.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

Definition (p. 2): "Let $S(N)$ be the set of all natural $q$'s such that
$4\le q\le N$ and for any $n_0$, there is $n\ge n_0$, $n\equiv1\bmod\ell$
and a balanced coloring of $K_n$ in $\binom q2$ colors with no rainbow copy
of $K_q$" (here $\ell=\binom q2$). "Question 1.1 in case when $F$ is a
clique asks whether $S(N)=\emptyset$ for any natural $N$."

**Theorem 1.2.** $|S(N)|=N-(1+o(1))\dfrac N{\log N}$.

In the words of Problem 811: all but $(1+o(1))N/\log N$ of the clique sizes
$q\in[4,N]$ are excluded from the problem's answer set.

**Source.** M. Axenovich and F. C. Clemen, *Rainbow subgraphs in
edge-colored complete graphs: answering two questions by Erdős and Tuza*,
J. Graph Theory 106 (2024), no. 1, 57–66, doi:10.1002/jgt.23063; read in the
retained arXiv:2209.13867v2 (28 November 2022): the definition and the
statement on p. 2 (page image), Section 4 (Lemma 4.1, Conjecture 4.2,
Corollary 4.3 and the proof) on pp. 6–7 (p. 7 on the page image, p. 6 in
the text layer). The journal text was not compared. The artifact is
identified in the
[[ramsey_theory/axenovich_2024_rainbow_subgraphs_edge_colored_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the definition, the statement, Lemma 4.1
and the three-line proof of Theorem 1.2 were read clause by clause. Lemma
4.1's proof was read for structure; the external input (Peluse) was not
read.

## Proof pointer

Section 4. Lemma 4.1 (p. 6): "Let $q\ge2$. If there is no perfect difference
set of size $q$ in $\mathbb Z_{q^2-q+1}$, then $d(K_q,n)=\infty$ for
infinitely many values of $n$ of the form $n\equiv1\bmod\binom q2$" (the
paper writes $d(K_q,n)$ here with the arguments of its $d(n,F)$ reversed).
Its proof colors the edge $ab$ of $K_{q^2-q+1}$, vertices in
$\mathbb Z_{q^2-q+1}$, by $\pm(a-b)$, a $(\binom q2,2)$-coloring in which a
rainbow $K_q$ is a perfect difference set of size $q$, then applies Lemma
2.2. Proof of Theorem 1.2 (p. 7): by Peluse's theorem, as the paper cites
it, only $(1+o(1))N/\log N$ of the integers $q\le N$ admit a perfect
difference set of size $q$ in $\mathbb Z_{q^2-q+1}$; every other $q\ge4$
lies in $S(N)$ by Lemma 4.1, which gives the theorem. Not reconstructed here.

Also on p. 7, as printed: Conjecture 4.2 (Prime Power Conjecture), "A
perfect difference set of size $q$ exists if and only if $q-1$ is a prime
power", verified computationally for $q\le2\cdot10^9$ by Baumert and Gordon
(the paper's [6, 11]); and Corollary 4.3, "Let $q$ be an integer such that
$q-1$ is not divisible by $6, 10, 14, 15, 21, 22, 26, 33, 34, 35, 38, 39,
46, 51, 55, 57, 58, 62$ or $65$. Then, $d(K_q,n)=\infty$ for infinitely many
values of $n$ of the form $n\equiv1\bmod\binom q2$", derived from
Corollary 1 of Gordon (Electron. J. Combin. 1 (1994)). An observation made
here: read as printed, the hypothesis "not divisible" would cover
$q=4,5,6$ (where $q-1\in\{3,4,5\}$), which the paper itself treats as open
(Conjecture 1.3) or announced only (the $q=6,7$ remark), so the corollary
is recorded as printed and not used on the problem page.

## Dependencies

S. Peluse, An asymptotic version of the prime power conjecture for perfect
difference sets, Math. Ann. 380 (2021), 1387–1425 (the paper's [15]; not
held); Lemma 2.2 (same paper).

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the quantitative form of the
  negative answer for cliques, resting on Peluse's theorem, which is cited
  and not read here.
