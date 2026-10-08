---
name: additive_combinatorics/erdos_1957_unsolved_problems/problem_10
title: "Problem 10 (p. 294): r_k(n), sets without k-term arithmetic progressions"
desc: |
  Erdős's Problem 10 surveys r_k(n), the largest number of positive integers
  below n with no k-term arithmetic progression: the Erdős-Turán conjecture
  for k = 3, Szekeres's conjecture and its disproof, Behrend's limit theorem,
  Roth's r_3(n) < cn/log log n, and the unknown true order of r_k(n).
created: 2026-10-08T17:45:31Z
updated: 2026-10-08T17:45:31Z
---

***

## Statement

**Definition** (p. 294). $r_k(n)$ is the largest number of positive integers
less than $n$ forming a set that contains no arithmetic progression of $k$
terms.

**Problem 10** (p. 294). Erdős records the following.

- The first publication on the function is by Turán and Erdős, who proved
  $r_3(2n)<n+1$ for $n>7$; they were motivated by the remark that
  $r_k(n)<n/2$ would imply van der Waerden's theorem. Erdős thinks the
  problem much older, saying it seems likely that Schur gave it to Hildegard
  Ille in the 1920s.
- Erdős and Turán conjectured $\lim r_3(n)/n=0$. They also stated Szekeres's
  conjecture $r_3\bigl((3^k+1)/2\bigr)=2^k$, correct for $k=1,2,3$; their
  claim that it holds for $k=4$, that is $r_3(41)=16$, rested on a value
  $r(20)=8$ found by trial and error, and Mąkowski has since shown
  $r_3(20)=9$ and $r_3(18)=r_3(19)=8$.
- Behrend proved that the limits $c_k=\lim_{n\to\infty}r_k(n)/n$ exist and
  that, as $k\to\infty$, either $c_k\to0$, in which case $c_k=0$ for all
  $k$, or $c_k\to1$.
- Salem and Spencer disproved Szekeres's conjecture by showing
  $r_3(n)>n^{1-c/\log\log n}$, and Behrend improved this to
  $r_3(n)>n^{1-c/\sqrt{\log n}}$.
- Roth proved $r_3(n)=o(n)$, more precisely $r_3(n)<cn/\log\log n$.

The paper closes the item by stating that the true order of magnitude of
$r_3(n)$, and more generally of $r_k(n)$, is unknown. Every result listed is
cited, not proved, in the paper.

**Source.** P. Erdős, Some unsolved problems, Michigan Math. J. 4 (1957),
291--300; §A, Problem 10, p. 294. The edition read is identified on the
[[additive_combinatorics/erdos_1957_unsolved_problems/_index|source card]].

**Read depth.** Claims checked: the item was read clause by clause on the
page images of the journal print. It proves nothing; the results are cited.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0139/_index|Problem 139]]: the
  paper's $r_k(n)$ counts integers in $[1,n-1]$, the site's $r_k(N)$ those in
  $\{1,\ldots,N\}$. The paper records the case $k=3$ of the problem as the
  Erdős-Turán conjecture with Roth's proof of it, and Behrend's theorem that
  either $c_k=0$ for every $k$ or $c_k\to1$. It does not settle $k\ge4$.
- [[../wiki/problems/additive_combinatorics/E0142/_index|Problem 142]]: the
  paper records the bounds above and states that the true order of magnitude
  of $r_3(n)$ and of $r_k(n)$ is unknown. It gives no asymptotic formula.
