# Flutter Tabletop Tome Sample

An open source sample for Flutter and Gemini that creates and displays
profiles for non-player characters in role playing games based on a few simple
inputs like "personality" and "background."

## Getting Started


To use this sample, you'll need to be logged in to a Google Cloud Project with the Gemini API access enabled.

```
gcloud config set project <your-project-id>

gcloud auth application-default login

gcloud services enable aiplatform.googleapis.com firebaseml.googleapis.com
```

This sample uses the [Vertex AI for Firebase SDK](https://firebase.google.com/docs/vertex-ai/get-started?platform=flutter) that includes Gemini API access.


Before running the project locally, recreate its platform-specific subprojects
with this command:

```bash
flutter create --project-name character_creator .
```
