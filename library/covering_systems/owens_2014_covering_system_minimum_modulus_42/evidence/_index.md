---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/evidence
desc: |
  Exact signature-box expansion of the printed prime-2 through prime-7
  templates and integer checks of the package ledgers for primes 19 to 83.
created: 2026-09-17T10:25:58Z
updated: 2026-10-07T15:54:23Z
---

# covering_systems/owens_2014_covering_system_minimum_modulus_42/evidence

[[covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|..]]

***

The [verification script](verify_owens_2014_templates.py) beside this page
expands the printed templates into exact exponent boxes and checks the printed
package ledgers, as documented on
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/signature_and_count_certificate|the signature and count certificate]]
and
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/initial_primes_2_7|the initial-template page]].
The certificate page states its command, expected runtime, JSON output and
failure behavior. The script checks that the Nielsen dependency pages exist,
resolving them relative to its own file, and never reads the source PDF; the
`source_pdf` field of its certificate gives a card-folder path at which the
library holds no file. Dependencies are the standard library and the root
`tools` package of the repository environment; every obligation is recorded
through the shared `Checker`, and any failure exits nonzero, including under
`python -O`.
