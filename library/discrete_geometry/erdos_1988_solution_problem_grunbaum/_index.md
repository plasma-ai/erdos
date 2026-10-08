---
name: discrete_geometry/erdos_1988_solution_problem_grunbaum
desc: |
  Characterizes, for large n, exactly which integers arise as the number of
  connecting lines determined by n points in the plane.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/erdos_1988_solution_problem_grunbaum

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|lemma_1]]: Salamon and Erdős's band bounds: for 0 <= k <= n - 2, n points of which
exactly n - k lie on a largest collinear set determine at most
k(n-k) + C(k,2) + 1 lines, a sharp bound, and at least the Kelly-Moser
bound k(n-k) - C(k,2) + 1.

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_2|lemma_2]]: Salamon and Erdős's lemma that when n >= k(k+1)/2 every integer from the
Kelly-Moser bound M_min(k) up to M_max(k) is the number of lines of some
configuration in the k-th band, except M_max(k) - 1 and M_max(k) - 3; in
particular the Kelly-Moser bound is attained.

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_3|lemma_3]]: Salamon and Erdős's lemma on the upper part of the large bands: for
n <= k(k+1)/2 and k <= n - 3 every integer between M_max(k) - 2(n-k) and
M_max(k) is taken on except M_max(k) - 1 and M_max(k) - 3, which the paper
uses to show that consecutive large bands overlap.

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_4|lemma_4]]: Salamon and Erdős's lemma that for n sufficiently large no configuration
in a band beyond k = [sqrt(n+2)] has as few lines as M_max([sqrt(n+2)] - 1),
so the large bands stay out of the region of separated bands; the proof
uses Beck's theorem.

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem|main_theorem]]: Salamon and Erdős's answer to Grünbaum's problem for n at least an
unspecified n*: the possible numbers of lines determined by n points are
the separated bands for k < [sqrt(n+2)], a run of consecutive values whose
lower end is given exactly in five cases and which ends at C(n,2) - 4, and
the two values C(n,2) - 2 and C(n,2).

***

P. Salamon, P. Erdős: The solution to a problem of Grünbaum, Canad. Math. Bull.
31 (1988) no. 2, 129--138, DOI 10.4153/CMB-1988-020-2 (MR 89f:52022;
Zentralblatt 606.05005). The file prints "© Canadian Mathematical Society
1986" on its first page, the year as printed, every other right reserved.

Salamon and Erdos determine, for all sufficiently large n, every integer that
occurs as the number of connecting lines (lines through at least two points) of
some set of n points in the plane, solving a problem of Grunbaum. The analysis
is organized into bands: the kth band consists of configurations whose largest
collinear subset has n-k points, and for k of order at most about sqrt(n) the
value ranges of distinct bands do not overlap, so the spectrum can be described
band by band. For binom(k,2) <= n-k they show that the Kelly-Moser lower bound
M_min(k) = k(n-k) - binom(k,2) + 1 on the line count of the kth band is sharp,
and that every value between M_min(k) and the band maximum M_max(k) = k(n-k) +
binom(k,2) + 1 is attained except M_max - 1 and M_max - 3. They also give exact
formulas for the bottom of the run of consecutive attained values that extends
down from binom(n,2) - 4, in particular fixing the best constant c = 1 in
Erdos's earlier estimate c n^{3/2} for where that run begins. The paper displays
the computed spectra for n = 22 through 28 and remarks on their resemblance to
physical spectra, a connection the authors expect to be useful for simulated
annealing. This is the source for problem 606 on the possible numbers of lines
determined by n points.

Source: <https://users.renyi.hu/~p_erdos/1988-36.pdf>.

Read status: claims checked for Lemmas 1 to 4 (pp. 131--133), the five
cases, the continuum and the $m_i^{(n)}$ formulas (pp. 133--136) and the
remarks on $n^*$ (p. 137), read clause by clause on the page images of the
print; the proofs of Lemmas 1 to 4 followed. Beck's theorem and the
Kelly--Moser bound are cited, not proved, in the paper. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0606/_index|#606]]: the
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem|main result]] (pp. 133--137) determines the possible numbers
of lines determined by $n$ points in the plane for every $n\ge n^*$, which is
the problem's question for all sufficiently large $n$; the paper leaves
$n<n^*$ open and does not compute $n^*$ (p. 137).

**Results.**

- [[discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem|Main result]] (pp. 133--137, unlabelled): for $n\ge n^*$
  the possible values are $1$, the bands for $1\le k\le[\sqrt{n+2}]-1$ less
  their two top gaps, a continuum whose lower end is given exactly in five
  cases and which ends at $\binom n2-4$, and $\binom n2-2$, $\binom n2$;
  with the best constant $c=1$ in Erdős's $cn^{3/2}$ (p. 134) and explicit
  formulas for the ordered values $m_i^{(n)}$ (pp. 134--136).
- [[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]] (p. 131): for $0\le k\le n-2$ the $k$-th band has at
  most $M_{\max}(k)=k(n-k)+\binom k2+1$ lines, attained, and at least the
  Kelly--Moser bound $M_{\min}(k)=k(n-k)-\binom k2+1$.
- [[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_2|Lemma 2]] (p. 132): for $n\ge k(k+1)/2$ every value from
  $M_{\min}(k)$ to $M_{\max}(k)$ occurs in the $k$-th band except
  $M_{\max}-1$ and $M_{\max}-3$; in particular the Kelly--Moser bound is
  attained.
- [[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_3|Lemma 3]] (p. 132): for $n\le k(k+1)/2$ and $k\le n-3$ every
  value from $M_{\max}(k)-2(n-k)$ to $M_{\max}(k)$ is taken on except
  $M_{\max}-1$ and $M_{\max}-3$, with the paper's qualification for
  $k=n-2,n-3$ (p. 133).
- [[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_4|Lemma 4]] (p. 133): for $n$ sufficiently large every
  configuration in a band with $k>[\sqrt{n+2}]$ has more than
  $M_{\max}([\sqrt{n+2}]-1)$ lines.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
