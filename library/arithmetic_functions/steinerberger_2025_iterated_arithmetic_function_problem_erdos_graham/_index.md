---
name: arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham
desc: |
  Reduces the r equals 2 case of iterating n plus Euler phi of n to one
  Euler-phi equation and finds its six explicit families of solutions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/main_theorem|main_theorem]]: Steinerberger shows that the shift-two relation for the iterates of n plus
phi(n) starts exactly at a solution of phi(n) + phi(n + phi(n)) = n, and that
every solution is 2^l times one of 1, 3, 5, 7, 35, 47, or 2^l(8m+7) or
2^l(6m+5) with 8m+7 a prime at least 10^10 and phi(6m+5) = 4m+4.

[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/question_p1|question_p1]]: The paper asks whether phi(n)/n = 2/3 + 2/(3n) has infinitely many solutions,
the totient condition of its Theorem's second branch with primality dropped,
and records the solutions n = 5, 35, 1295, 1679615.

***

Stefan Steinerberger, On an iterated arithmetic function problem of Erdős and
Graham. arXiv preprint (2025). arXiv:2504.08023. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2504.08023), every other right
reserved.

For g(n) = n + phi(n) with iterates g_k, Erdos and Graham asked for which n one
has g_{k+r}(n) = 2 g_k(n) for all large k, knowing only n = 10 and n = 94 for r
= 2. Steinerberger's single main Theorem shows the case r = 2 is equivalent to
solving phi(n) + phi(n + phi(n)) = n, and that every solution is, for some l >=
1, either n = 2^l times one of {1, 3, 5, 7, 35, 47} or n = 2^l (8m+7) or 2^l
(6m+5) where 8m+7 >= 10^{10} is prime with phi(6m+5) = 4m+4. The only primes
8m+7 with phi(6m+5) = 4m+4 found are 7 and 47 (m = 0, 5), and a computer search
finds no other up to 10^{10}, so the six explicit families are possibly the
complete list; the paper also notes the related question whether phi(n)/n =
2/3+2/(3n) has infinitely many solutions, with n = 5, 35, 1295, 1679615 known.
The method is elementary: track the 2-adic structure of the orbit under g and
solve the resulting phi equation via the ansatz q = 6m+5. The paper addresses
Erdos problem #411 (iterates of n + phi(n)), as it states on p. 1; it says
nothing about Problem 414 (iterates of n + tau(n)). Its remarks under "The
bigger picture" (p. 2) report, from a quick search and without proof, many
further relations of the form g_{k+r}(n) = c g_k(n), mostly with r = 9 and r =
25 (for instance g_{k+20}(385) = 6561 g_k(385) and g_{k+14}(3393) = 729
g_k(3393)).

Source: <https://arxiv.org/abs/2504.08023>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0411/_index|#411]]:
the Theorem treats the shift r = 2 only. It shows that g_{k+2}(n) = 2 g_k(n)
holds from step k on exactly when g_k(n) solves phi(m) + phi(m + phi(m)) = m
(Section 2.1), and confines every solution to the two branches; with the
solutions of Sections 2.2 and 2.10 this identifies the solutions whose odd part
lies in {1, 3, 5, 7, 35, 47}. Whether the second branch has a member, which n
reach a solution, and every other shift r are left open. If the equation of the
related question on p. 1 had only its four known solutions, the second branch
would be empty; the paper proves nothing about that question.

**Results.**
[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/main_theorem|Theorem]]
(p. 1, unnumbered; proof pp. 2-7, with the computer search on p. 7);
[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/question_p1|the question on phi(n)/n = 2/3 + 2/(3n)]]
(pp. 1-2, unnumbered).

**Read status.** Claims checked for the two results above, read clause by
clause on the print; the proof was read for its structure, and the computer
search was not rerun.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
