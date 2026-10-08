---
name: problems/ramsey_theory/E0439/claims/2006_01_03_khalfalah_szemeredi
title: Khalfalah and Szemerédi, monochromatic x + y = f(z) for every non-constant polynomial with an even value
desc: |
  Khalfalah and Szemerédi's refereed 2006 theorem: for every non-constant
  integer polynomial f with an even value, every finite coloring of the
  integers has two distinct integers of one color summing to a value of f.
authors:
- Ayman Khalfalah
- Endre Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S0963548305007169
  kind: paper
  date: 2006-01-03
- url: https://www.erdosproblems.com/439
  kind: discussion
created: 2026-10-07T05:49:05Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $f$ be a non-constant polynomial with integer coefficients
that takes an even value at some integer. Then for every finite coloring of
the integers the equation $x+y=f(z)$ has a solution with $x$ and $y$ of the
same color and $x\ne y$. The squares are the case $f(z)=z^2$ and the $k$th
powers the case $f(z)=z^k$, which takes the even value $2^k$, so the theorem
answers both parts of the question affirmatively. The distinctness of $x$
and $y$ is what gives the theorem content: the even value $f(z_0)$ always
has the equal-summand solution $x=y=f(z_0)/2$. The word non-constant is
needed with it: a constant $f\equiv2m$ has colorings with no two distinct
integers of one color summing to $2m$ (color $n$ by the sign of $n-m$). The
publisher's abstract states the theorem without the clause $x\ne y$ and
without the word non-constant, which the site's commentary supplies;
Sanders's refereed 2020 note restates it for the squares with distinct $x$,
$y$ in the finite form on $\{1,\ldots,N\}$, which implies the infinite
one, and for a general $f$, including $z^k$, the clause rests on the site's
account and on the paper's title, which announces a count of monochromatic
solutions from which nontrivial ones follow. The partial result before it,
Theorem 3 of Erdős, Sárközy and Sós (1989) for at most three colors, has its
own page,
[[problems/ramsey_theory/E0439/claims/1989_01_01_erdos_sarkozy_sos|Erdős, Sárközy and Sós 1989]].

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Refereed: A. Khalfalah and E. Szemerédi, On the number of
monochromatic solutions of $x+y=z^2$, Combin. Probab. Comput. 15 (2006), no.
1--2, 213--227, published online 3 January 2006 (Crossref record), the date this page is named by. Later refereed papers cite it:
Sanders (Acta Math. Hungar. 161 (2020)) as the answer to a question of Roth,
Erdős, Sárközy and Sós, and Green and Lindqvist (Canad. J. Math. 71 (2019)) in a
remark (p. 580) that states it without the condition $x\ne y$, filed as
[[../library/ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/_index|Sanders 2020]]
and
[[../library/ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/_index|Green and Lindqvist 2019]].
Reviewed: the site's curator, T. F. Bloom, labels the problem PROVED and credits
the theorem, in the problem's commentary, in the general form with a
non-constant $f$ (page last edited 7 April 2026); the thread and proof-claim tab
are empty. None of the 23 citing papers that Semantic Scholar listed on
2026-09-18 disputes the theorem.

**Sources of the statement.** The paper is closed access and not held, so
its theorem is cited here through the publisher's abstract, the introduction
of Sanders's note and the remark of Green and Lindqvist; the $k$th-power
clause rests on the abstract's general $f$ and the site's commentary.
