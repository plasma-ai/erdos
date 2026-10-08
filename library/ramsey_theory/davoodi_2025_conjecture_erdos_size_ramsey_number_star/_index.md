---
name: ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star
desc: |
  Confirms the Burr-Erdos-Faudree-Rousseau-Schelp formula for the size Ramsey
  number of star forests in several new cases.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star

[[ramsey_theory/_index|..]]

[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4|theorem_1_4]]: The Győri–Schelp conditional confirmation of the star-forest conjecture,
as restated by Davoodi, Javadi, Kamranian and Raeisi.

[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_2|theorem_2_2]]: A short reproof of the uniform star-forest formula that completes the
classification of the extremal graphs.

[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_3|theorem_2_3]]: The star-forest formula for one star against an arbitrary star forest
whose stars all have at least two edges, with the extremal graphs.

[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_4|theorem_2_4]]: The star-forest formula for two equal stars against an arbitrary star
forest whose stars all have at least two edges.

[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_5|theorem_2_5]]: The star-forest formula holds whenever every star in both forests has an
odd number of edges.

[[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_6|theorem_2_6]]: The star-forest formula for equal stars of odd size against a star forest
whose largest star is odd and whose stars all have at least two edges,
with the extremal graph.

***

Davoodi, Akbar and Javadi, Ramin and Kamranian, Azam and Raeisi, Ghaffar, On a
conjecture of {E}rdős on size {R}amsey number of star forests. Ars Math.
Contemp. (2025), Paper No. 9, 10.

The retained folder-name PDF is the publisher's file: Ars Math. Contemp. 25
(2025), no. 2, #P2.09, 10 pages, DOI 10.26493/1855-3974.3081.d6c, "Received
4 May 2023, accepted 10 May 2024, published online 1 April 2025" (title
page); refereed. Its pagination 1-10 is the paper's own. The file prints "This
work is licensed under https://creativecommons.org/licenses/by/4.0/" (preceded
in the text layer by "cb") in the footer of its first page, the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Conjecture 1.2, Theorems 1.3, 1.4, 2.2-2.6,
Lemma 2.1 and Conjecture 3.1 (pp. 2-9, read on the page images); the proofs
of Theorems 2.2-2.6 read for structure only.

For star forests F_1 = union of K_{1,n_i} (i <= s) and F_2 = union of K_{1,m_j}
(j <= t), Burr, Erdos, Faudree, Rousseau and Schelp conjectured in 1978 that the
size Ramsey number is r-hat(F_1,F_2) = sum_{k=2}^{s+t} l_k with l_k = max{n_i +
m_j - 1 : i + j = k} (Conjecture 1.2). Since union of K_{1,l_k} is itself a
Ramsey graph, only the lower bound needs proof, and the paper supplies it in
several cases: Theorem 2.2 reproves r-hat(sK_{1,n}, tK_{1,m}) = (s+t-1)(m+n-1)
(stated for n >= m) with a much shorter argument and completes the
classification of Ramsey-minimal extremal graphs (adding the missing family
lC_4 union (t-2l)K_{1,2} when s=m=1, n=2); Theorem 2.3 settles s=1, Theorem
2.4 settles s=2 with n_1=n_2, Theorem 2.5 settles the case where all n_i and
m_j are odd, and Theorem 2.6 the case where all n_i equal a common odd number
and m_1 is odd. Theorems 2.3, 2.4 and 2.6 assume m_t >= 2 (every star of F_2
has at least two edges), while the conjecture allows m_t >= 1; Theorem 2.5
has no such restriction. Theorem 1.4 restates the conditional confirmation
of Győri and Schelp (2002, with its own card): the formula holds whenever
C(l_k, 2) > sum_{i=k}^{s+t} l_i for all 2 <= k <= s+t. Section 3 extends
the conjecture to q colors (Conjecture 3.1) and treats it as open. The engine is Lemma 2.1, which
uses Vizing's theorem and Petersen's 2-factorization theorem (Theorem 1.1) to
produce a (K_{1,n},K_{1,m})-free coloring whenever the maximum degree is at
most m+n-3, or at most m+n-2 with m,n both odd; the lower bounds then follow by
deleting maximum-degree vertices and inducting on s+t. The paper bears on
Erdos problem 561 on the size Ramsey number of star forests.

Source: <https://amc-journal.eu/index.php/amc/article/view/3081>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0561/_index|#561]]

**Results to transcribe.**

- Conjecture 1.2 (Burr, Erdos, Faudree, Rousseau, Schelp): For star forests F_1
  = union K_{1,n_i}, F_2 = union K_{1,m_j}, r-hat(F_1,F_2) = sum_{k=2}^{s+t} l_k
  where l_k = max{n_i+m_j-1 : i+j=k}.
- Lemma 2.1: If Delta(G) <= m+n-3, or Delta(G) <= m+n-2 with m and n both odd,
  then G admits a (K_{1,n},K_{1,m})-free 2-edge-coloring; proved via Vizing's
  theorem and Petersen 2-factorization.
- [[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4|Theorem 1.4]] (Győri and Schelp, restated; p. 3): if C(l_k, 2) > sum_{i=k}^{s+t} l_i
  for all 2 <= k <= s+t then r-hat(F_1, F_2) = sum_{k=2}^{s+t} l_k.
- [[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_2|Theorem 2.2]] (p. 4): for n >= m, r-hat(sK_{1,n}, tK_{1,m}) = (s+t-1)(m+n-1), with
  extremal graphs exactly (s+t-1)K_{1,n+m-1} (printed K_{n+m-1}, a misprint for
  the star), or lK_3 union (s+t-l-1)K_{1,3} when n=m=2, or lC_4 union
  (t-2l)K_{1,2} when s=m=1, n=2.
- Theorems 2.3-2.6: Conjecture 1.2 holds when s=1 and m_t >= 2
  ([[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_3|Thm 2.3]], p. 6); when s=2, n_1=n_2 and m_t >= 2
  ([[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_4|Thm 2.4]], p. 7); when all n_i and m_j are odd
  ([[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_5|Thm 2.5]], p. 7); and when all n_i equal one odd number, m_1 is odd and
  m_t >= 2 ([[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_6|Thm 2.6]], p. 8).
- Conjecture 3.1 (p. 9): the q-color extension r-hat(F_1, ..., F_q) = sum_{k=q}^{p}
  l_k, with l_k = max{(n_1^{j_1} - 1) + ... + (n_t^{j_t} - 1) + 1 : j_1 + ... + j_t = k}
  and p the total number of stars; the upper bound (3.1) is immediate.
