# Eligibility Checklist

Status key: `done`, `partner_required`, `ready_for_authorized_session`.

| Status | Gate | Evidence | Owner |
|---|---|---|---|
| partner_required | Applicant is a representative of the fintech and has legal authority to bind it. | Partner authorization letter or officer email. | Partner |
| partner_required | Entrant is incorporated or formed outside comprehensively sanctioned jurisdictions. | Legal entity record and OFAC screen. | Partner |
| partner_required | Solution is live with active customers at submission time. | Active-user export, screenshots, logs, or dashboard. | Partner |
| partner_required | Women are current users of the solution. | Gender-disaggregated customer counts. | Partner |
| done | Application is in English. | `application/application_draft.md` | Student team |
| done | Trust layer MVP is concrete and operationally mapped. | `docs/trust_layer_mvp.md` and V engine report. | Student team |
| done | GDD schema, metrics, and reporting are prepared. | `docs/gender_disaggregated_metrics.md` | Student team |
| done | Application guide Q1-Q42 are mapped. | `submission/form_map.yml` | Student team |
| ready_for_authorized_session | External Microsoft Forms flow is automation-ready. | `automation/waiba/accion_submission_dry_run.playbook.yml` | Partner plus operator |
| partner_required | Final answers use partner live data, not synthetic sample data. | Partner metric export and revised payload. | Partner |

## No-Go Conditions

- Do not submit as an individual, student-only project, or synthetic fintech.
- Do not claim PayBank V is a live regulated PSP. It is a sandbox technical accelerator only.
- Do not submit synthetic sample metrics as actual partner traction.
- Do not include confidential partner data unless the partner approves public and Accion-use treatment.
