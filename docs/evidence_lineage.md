# Evidence Lineage

## Claim-To-Evidence Map

| Claim | Required proof | Current artifact | Final owner |
|---|---|---|---|
| Solution is live with active customers. | Product dashboard, active-user export, screenshots, or logs. | `docs/partner_fintech_required.md` | Partner |
| Women customers use the solution. | GDD customer count and share. | `docs/gender_disaggregated_metrics.md` | Partner |
| Trust layer reduces harm. | Before/after or cohort metric tied to fraud, complaint, drop-off, repayment, or confusion. | `evidence/trust_report.json` sample only | Partner plus student team |
| Gender data changes design. | Product requirement, policy, script, or UI change caused by GDD. | `application/application_draft.md` Q40 scaffold | Partner |
| Privacy and consent are credible. | Consent copy, privacy notice, data minimization, access control, retention note. | `docs/risks.md` | Partner counsel/compliance |
| Submission is authorized. | Officer email, authorization letter, or partner representative confirmation. | `submission/accion_form_payload.template.json` | Partner |
| Form can be prepared safely. | Dry-run trace and final-submit gate. | `automation/evidence/dry-run/accion_submission_dry_run_trace.jsonl` | Student team |

## Evidence Tiers

- Tier 1: Partner live export, product logs, authorized screenshots.
- Tier 2: Partner-approved dashboard summary or cohort analysis.
- Tier 3: Customer interview summary with consent status.
- Tier 4: Synthetic engine sample, used only to prove tooling.

## Redaction Policy

Store raw partner data outside the public repo. Public artifacts may include aggregate metrics, date ranges, hashes, redacted screenshots, and partner-approved quotes.
