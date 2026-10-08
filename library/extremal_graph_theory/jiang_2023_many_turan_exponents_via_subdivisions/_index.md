---
name: extremal_graph_theory/jiang_2023_many_turan_exponents_via_subdivisions
desc: |
  Shows 1+p/q is a Turan exponent whenever q > p^2, realized by unevenly
  subdivided complete bipartite graphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/jiang_2023_many_turan_exponents_via_subdivisions

[[extremal_graph_theory/_index|..]]

***

Jiang, Tao and Qiu, Yu, Many Turán exponents via subdivisions. Combin.
Probab. Comput. 32 (2023), no. 1, 134--150, doi:10.1017/S0963548322000177
(published online 21 July 2022; Crossref record read). The copy
read is arXiv:1908.02385v1 (6 August 2019, the only arXiv version), 20
pages; the journal text was not compared, so the labels are the preprint's.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1908.02385), every other right reserved.

The paper establishes a large new family of Turan exponents for single bipartite
graphs. Theorem 1.2 shows that 1 + p/(kp+b) is a Turan exponent for all positive
integers p, k, b with k >= b, and Theorem 1.3 draws the clean corollary that 1 +
p/q is a Turan exponent for all positive integers q > p^2. Corollary 1.4 and
Corollary 1.5 transfer these via a reduction lemma of Kang, Kim and Liu to
exponents of the form 2 - p/q, in particular for all positive integers q > p
with (q mod p) <= sqrt(p). The engine is Theorem 1.10, an upper bound
ex(n, t * S_{b,k}^s) = O(n^{1+(s-1)/((s-1)k+b)}) for subdivisions of K_{s,t}
in which different edges may be subdivided different numbers of times, which
partially answers a conjecture of Janzer; the proof uses the Erdos-Simonovits
regularization lemma to pass to almost-regular host graphs together with the
recent subdivision-counting machinery. For problem 571, the Erdos-Simonovits
rational exponent conjecture, it is a partial result covering all rationals
1 + p/q with q > p^2.

Source: <https://arxiv.org/abs/1908.02385>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]:
a partial result. Theorem 1.3 (p. 2) realizes every rational 1 + p/q with
q > p^2 as the Turan exponent of a single bipartite graph, and Corollary 1.5
(p. 2) every 2 - p/q with q > p and (q mod p) <= sqrt(p); the problem asks
for every rational in [1,2), which the paper does not reach.

**Results to transcribe.**

- Theorem 1.2 (p. 2): 1 + p/(kp+b) is a Turan exponent (ex(n, H) =
  Theta(n^r) for some bipartite H) for every choice of positive integers
  p, k, b with k >= b.
- Theorem 1.3 (p. 2): 1 + p/q is a Turan exponent for every pair of positive
  integers p, q with q > p^2.
- Corollary 1.4 / 1.5 (p. 2): for integers b, p, s >= 1 and k >= 0 with
  k >= b-1, 2 - (kp+b)/(s(kp+b)+p) is a Turan exponent; hence 2 - p/q for
  all positive integers q > p with (q mod p) <= sqrt(p).
- Theorem 1.10 (p. 4): For s, t >= 2 and k >= b >= 1, ex(n, t * S_{b,k}^s) =
  O(n^{1+(s-1)/((s-1)k+b)}), for unevenly subdivided K_{s,t}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
