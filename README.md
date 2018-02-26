# hydra-panel-feedback-service

This repository began life as a clone of Caliber's
[PanelFeedbackRepositoryService](https://github.com/revaturelabs/caliber/tree/MSA/PanelFeedbackRepositoryService),
using Caliber's .gitignore.

The Panel Feedback service has services (no controllers) for CRUD operations
between SimplePanelFeedback beans and the database, as well as for composing
those simple beans into complex PanelFeedback beans required by the front end.
Other services handle messaging between the services, a request dispatcher, and
the Category and Panel services.
