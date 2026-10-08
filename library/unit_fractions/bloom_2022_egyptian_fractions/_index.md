---
name: unit_fractions/bloom_2022_egyptian_fractions
desc: |
  Surveys unit fraction representations, including the Erdos-Straus
  conjecture, its congruence reformulation, solution counts and bounds on
  exceptions.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# unit_fractions/bloom_2022_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/bloom_2022_egyptian_fractions/theorem_1|theorem_1]]: The Erdős–Straus conjecture holds if and only if every prime lies in one of
the congruence classes -a/c mod 4acd-1 or -(4c^2d+1)/k mod 4cd.

[[unit_fractions/bloom_2022_egyptian_fractions/theorem_3|theorem_3]]: The survey's restatement of Elsholtz's bound: for m > k >= 3 the number of
n <= N for which m/n is not a sum of k unit fractions is at most
N exp(-c (log N)^(1 - 1/(2^(k-1) - 1))), which for m = 4, k = 3 is
Vaughan's bound.

***

Bloom, Thomas F. and Elsholtz, Christian, Egyptian fractions. Nieuw Arch. Wiskd.
(5) 23 (2022), no. 4, 237--245. The arXiv abstract page for the article names
the Creative Commons Attribution 4.0 license for its only version, v1
(https://arxiv.org/abs/2210.04496v1, read 2026-10-02), and the term is taken
from it; the held nine-page file is the journal's typeset edition, which carries
no arXiv stamp and prints no notice, and the journal's issue page states no
license.

This survey covers modern results on writing m/n as a sum of distinct unit
fractions. It states the Erdos-Straus conjecture (Conjecture 1: for every n>=2
the fraction 4/n is a sum of three unit fractions), traces its 1950 origin, and
proves Theorem 1, that the conjecture is equivalent to the statement that every
prime lies in one of the congruence classes -a/c mod (4acd-1) for some
a,c,d>=1, or -(4c^2 d+1)/k mod 4cd for some c,d,k>=1 with k | 4c^2 d+1, so
that verification reduces to covering the primes by such classes. It reports
the probabilistic heuristic that only finitely many n can fail, Bright and
Loughran's proof that there is no Brauer-Manin obstruction to solutions, and
the counting results: Elsholtz-Tao's sum over primes p<=N of f(p) = N(log
N)^{2+o(1)} and f(p) <= p^{3/5+o(1)}, and Elsholtz-Planitzer's f(n) >= (log
n)^{log 6 + o(1)} for almost all n, with the larger exp((log 6+o(1)) log n/log
log n) for infinitely many n. Further sections give Vose's Theorem 2 (any m/n in (0,1) is a
sum of O((log n)^{1/2}) distinct unit fractions, against Erdos's conjectured
O(log log n)) and Elsholtz's Theorem 3, bounding the count E_{m,k}(N) of n<=N
for which m/n is not a sum of k unit fractions by N exp(-c(log
N)^{1-1/(2^{k-1}-1)}), which recovers Vaughan's bound for m=4, k=3. The whole
discussion of 4/n is the reference material for Erdos problem 242, the
Erdos-Straus conjecture itself.

Source: <https://arxiv.org/abs/2210.04496>.

The retained folder-name PDF is the typeset journal article (nine pages,
printed 237--245; PDF p. n is printed p. 236+n), not the arXiv posting
(arXiv:2210.04496v1, 10 October 2022, the only version listed on
2026-09-18); no Crossref record for the article was found on 2026-09-18.
Read status: claims checked. Conjecture 1, Theorem 1 and Theorem 3 and the
survey's sentences on Vaughan's bound and on the Elsholtz-Tao and
Elsholtz-Planitzer counts were read clause by clause on the page images of
pp. 239--240; the proof of Theorem 1 was read for structure; the rest of the
survey was not read. Result pages:
[[unit_fractions/bloom_2022_egyptian_fractions/theorem_1|theorem_1]]
(the covering-congruence equivalence) and
[[unit_fractions/bloom_2022_egyptian_fractions/theorem_3|theorem_3]]
(the survey's restatement of Elsholtz's exceptional-set bound, which
recovers Vaughan's).

**Bears on.** [[../wiki/problems/unit_fractions/E0242/_index|#242]]

**Results to transcribe.**

- Conjecture 1 (Erdos-Straus): For every n>=2 there are positive integers x,y,z
  with 4/n = 1/x + 1/y + 1/z.
- Theorem 1: The Erdos-Straus conjecture is equivalent to every prime lying in a
  congruence class -a/c mod (4acd-1) for some a,c,d>=1, or -(4c^2 d+1)/k mod
  4cd for some c,d,k>=1 with k | 4c^2 d+1.
- Theorem 2 (Vose): Every m/n in (0,1) is a sum of O((log n)^{1/2}) distinct
  unit fractions.
- Theorem 3 (Elsholtz): For m>k>=3, the number of n<=N with m/n not a sum of k
  unit fractions is at most N exp(-c_{m,k}(log N)^{1-1/(2^{k-1}-1)}).
- Counting results (as the survey reports them on p. 240): the number f(n) of
  representations of 4/n as three distinct unit fractions satisfies sum_{p<=N}
  f(p) = N(log N)^{2+o(1)} and f(p) <= p^{3/5+o(1)} (Elsholtz-Tao); f(n) >=
  (log n)^{log 6 + o(1)} for almost all n, and f(n) >= exp((log 6+o(1)) log
  n/log log n) for infinitely many n (Elsholtz-Planitzer).
