---
name: problems/additive_combinatorics/E0138/claims
desc: The 5 claim pages of Problem 138, one per claimant's result; the problem's standing derives from them.
tags: []
sources: []
created: 2026-10-07T08:44:40Z
updated: 2026-10-07T20:32:50Z
---

# problems/additive_combinatorics/E0138/claims

[[problems/additive_combinatorics/E0138/_index|..]]

[[problems/additive_combinatorics/E0138/claims/2026_04_10_deepmind|2026_04_10_deepmind]]: A Lean proof found by the DeepMind prover agent that W(k+1) >= W(k) + k, so
W(k+1) - W(k) tends to infinity, the second question Erdős asked in [Er81]
and recorded in the site's commentary; claimed.

[[problems/additive_combinatorics/E0138/claims/2026_04_10_sothanaphan|2026_04_10_sothanaphan]]: A five-page note by Nat Sothanaphan, written with GPT-5.4 Thinking and linked
from the site's thread, proves W_r(k+1) - W_r(k) >= k + min(k, F(r)) + 1 for
r colors, so W(k+1) - W(k) >= k + 1 for the problem's two colors; claimed.

[[problems/additive_combinatorics/E0138/claims/2026_08_21_campos_fox_schildkraut|2026_08_21_campos_fox_schildkraut]]: Theorem 1 of Campos, Fox and Schildkraut (arXiv, August 2026) proves
W(k) >= (1 - o(1)) k 2^(k-1) for all k, improving the general lower bound
and giving W(k)/2^k -> infinity; the coloring was found by ChatGPT 5.6 Sol Pro.

[[problems/additive_combinatorics/E0138/claims/2026_08_28_meta|2026_08_28_meta]]: A Lean proof in Meta's atlas-lean repository (ATLAS) of the
formal-conjectures variant W(k)/2^k -> infinity of Problem 138, Erdős's
question in [Er80], marked solved there through a verified copy; claimed.

[[problems/additive_combinatorics/E0138/claims/2026_09_23_openai|2026_09_23_openai]]: Theorem 1.1 of the OpenAI release manuscript of 23 September 2026 proves
W(k) > k^(k/100000) for all large k, so W(k)^(1/k) tends to infinity, the
example question of Problem 138; accepted on built Lean, partial.

***
