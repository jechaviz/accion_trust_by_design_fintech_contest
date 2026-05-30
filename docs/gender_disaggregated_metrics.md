# Gender-Disaggregated Metrics

## Minimum Partner Export

| Field | Type | Purpose |
|---|---|---|
| event_id | string | Stable event reference. |
| customer_id_hash | string | Pseudonymous customer grouping. |
| gender | enum | woman, man, non_binary, undisclosed, unknown. |
| market | string | Operating market. |
| journey_step | enum | onboarding, product_discovery, transaction, support, repayment_collections, issue_resolution. |
| trust_signal | enum | fee_clarity, fraud_warning, consent_check, complaint_resolution, overindebtedness_guard, bias_review, collections_safeguard. |
| completed | boolean | Whether the trust touchpoint completed. |
| harm_prevented | boolean | Whether the flow prevented financial harm. |
| trust_delta | integer | Internal signal from -20 to +20. |
| satisfaction | integer | Customer score from 0 to 100. |
| complaint_resolved | boolean | Whether issue was resolved. |
| value_cents | integer | Amount protected or transaction value, when safe to report. |

## Required Metrics

- active users by gender;
- women customer share;
- retention or repeat usage by gender;
- complaint volume and resolution by gender;
- fraud or harm prevented by gender;
- trust or satisfaction score by gender;
- one 12-month trend with baseline, current value, period, and source;
- one concrete design or policy change caused by GDD.

## Current Synthetic Engine Output

See `evidence/trust_report.json` and `evidence/trust_report.md`.

Current sample only proves the reporting contract:

- total events: 5;
- women customer share: 75%;
- overall trust score: 95/100;
- women avg trust score: 97/100;
- partner readiness: false until legal authority, live deployment, and live export are supplied.

## Final Submission Rule

Synthetic data cannot be used as actual traction. Use it only for demo and QA.
The final Microsoft Forms entry must use partner-provided live metrics.
