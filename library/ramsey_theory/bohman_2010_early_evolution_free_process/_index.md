---
name: ramsey_theory/bohman_2010_early_evolution_free_process
desc: |
  Analyses the H-free random graph process to give new lower bounds for Turan
  numbers of bipartite graphs and for Ramsey numbers R(s,t) with s fixed.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/bohman_2010_early_evolution_free_process

[[ramsey_theory/_index|..]]

[[ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_2|theorem_1_2]]: The lower bound for off-diagonal Ramsey numbers with fixed clique size at
least five obtained from the random K_s-free process.

[[ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_3|theorem_1_3]]: The lower bound for cycle-complete Ramsey numbers obtained from the
C_ℓ-free process, printed with the order of Spencer's bound; inverting the
paper's Theorem 1.9 gives a bound larger by the factor (log t)^{1/(ℓ-2)}.

***

Bohman, Tom and Keevash, Peter, The early evolution of the {$H$}-free process.
Invent. Math. **181** (2010), no. 2, 291--336; DOI 10.1007/s00222-010-0247-x
(Crossref record, published online 4 May 2010).

The copy read for this card is arXiv:0908.0429v1 (4 August 2009), 36 pages with
a text layer; the journal version, Inventiones Mathematicae 181 (2010), no. 2,
291--336 (published online 4 May 2010; publisher's record read), is not held,
and the locators and theorem numbers here are the preprint's. Read status:
claims checked for Theorem 1.2 and Theorem 1.3 (read clause by clause on the
page image and in the text layer of p. 4) and for Theorem 1.9 (p. 7, text
layer); the statement of Theorem 1.1 (p. 3) was read in the text layer; no proof
was read. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:0908.0429), every other right reserved.

The paper analyses the H-free process, in which edges are added one at a time
uniformly at random subject to creating no copy of a fixed graph H. Theorem 1.1
shows that for strictly 2-balanced H the final graph has minimum degree at least
c n^(1-(v_H-2)/(e_H-1)) (log n)^(1/(e_H-1)) with high probability, giving a
lower bound for the Turan number ex(n,H) and in particular
ex(n,K_{r,r}) = Omega(n^(2-2/(r+1)) (log n)^(1/(r^2-1))). Theorem 1.8 bounds the
independence number of the final K_s-free graph, and Theorem 1.2 deduces R(s,t) =
Omega(t^((s+1)/2) (log t)^(1/(s-2) - (s+1)/2)) for fixed s >= 5, a negative
power of the logarithm, improving Spencer's local-lemma bound Omega((t/log
t)^((s+1)/2)) by the factor (log t)^(1/(s-2)); Theorem 1.3 gives R(C_l, K_t) =
Omega((t/log t)^((l-1)/(l-2))). The proofs track the process with the
differential equations method and, along the way, obtain asymptotic counts for
a wide range of subgraph extensions. For problem 986 the relevant statement is
Theorem 1.2, the lower bound on R(s,t) for fixed s >= 5, which stood as the
best bound for s >= 5 until 2026; Theorem 1.1's Turan bounds do not bear on
that problem.

Source: <https://arxiv.org/abs/0908.0429>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0986/_index|#986]],
[[../wiki/problems/ramsey_theory/E0159/_index|#159]] (Theorem 1.3 with l = 4: the order
(t/log t)^{3/2} of the lower bound for R(C_4, K_t) as printed, while
inverting Theorem 1.9 at l = 4 gives the larger Omega(t^{3/2}/log t); and the
paper's remark that the conjecture R(C_4, K_t) = O(t^{2-eps}) was open in 2009)

**Results to transcribe.**

- Theorem 1.1: For strictly 2-balanced H the H-free process ends with minimum
  degree at least c n^(1-(v_H-2)/(e_H-1)) (log n)^(1/(e_H-1)) whp, so ex(n,H) =
  Omega(n^(2-(v_H-2)/(e_H-1)) (log n)^(1/(e_H-1))); in particular ex(n,K_{r,r})
  = Omega(n^(2-2/(r+1)) (log n)^(1/(r^2-1))).
- [[ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_2|Theorem 1.2]]
  (p. 4): For fixed s >= 5 and t -> infinity, R(s,t) = Omega(t^((s+1)/2) (log
  t)^(1/(s-2) - (s+1)/2)).
- [[ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_3|Theorem 1.3]]
  (p. 4): For fixed l >= 4 and t -> infinity, R(C_l, K_t) = Omega((t/log
  t)^((l-1)/(l-2))); it follows from Theorem 1.9 (p. 7), the
  independence-number bound C(n log n)^((l-2)/(l-1)) for the final graph of
  the C_l-free process.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
