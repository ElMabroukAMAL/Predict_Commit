## Project Overview  
This project leverages machine learning to classify commits, enhancing software repository management through automated categorization.  

- **Data Extraction:** Collecting commits, issues, and modified functions.
- **Data Processing:** Cleaning and structuring data for analysis.
- **Visualization:** Exploring the distribution of different classification categories.
- **Machine Learning Models:** Training models to classify and predict software modifications.

## Dataset Construction
### Commit Extraction
Each commit provides crucial information about code modifications, including:
- `IdCommit`: Unique commit identifier.
- `Author`: Commit author.
- `Date`: Timestamp of the commit.
- `Modified Files`: List of altered files.
- `Message`: Description of changes.
- `IdTicket`: Associated issue reference (if any).

### Issue Extraction
Issues contain reports of bugs, feature requests, and other project tasks. Extracted attributes:
- `number`: Unique issue identifier.
- `title`: Issue title.
- `labels`: Associated labels.
- `user`: Creator of the issue.
- `state`: Status (open/closed).
- `created_at`: Creation date.
- `updated_at`: Last update.
- `duration`: Time taken for resolution.

### Modified Function Extraction
To track specific code changes, modified functions are identified for each commit:
- `commit`: Unique commit identifier.
- `message`: Commit description.
- `Modified Functions`: Columns indicating which functions were changed.



