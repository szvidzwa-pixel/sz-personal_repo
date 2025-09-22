# 📓 Git Notes (Dylan Bernardi)  
_By Shalom Z_

---

## I. Course Logistics & TA Guidance
- Course content changes frequently → each semester may differ.
- TAs are available for support, **not** to complete assignments.
- Students should ask clarifying questions to gain direction.

---

## II. Technical Walkthrough: Debugging Assignment 2 (Merge Request Issue)

### 🔹 A. Initial Setup and Cloning
- Open VS Code → create a new terminal (`Command-Shift-E`).
- If the project is not local → **clone it**.
- **Git Accounts Tip:**  
  Multiple accounts = name SSH keys differently (`gitlab-academia`, etc.).
- Common error:  
  `fatal: not a git repository` → means terminal not inside project folder.
- ✅ Crucial: Always open project with **"Open Folder"** (big blue button).

### 🔹 B. Git Workflow (Status → Add → Commit → Push)
- `git pull` → unnecessary right after clone (already up to date unless recent push).  
- `git status` → shows modified files.  
  - **Red** = modified but not staged.  
  - **Green** = staged.  
  - "Nothing to commit, working tree clean" = all good.
- `git add .` (all changes) OR `git add [file]` (specific file).
- `git commit -m "message"` → commits staged changes.
- GitLab **Merge Request (MR)** should show deltas/changes.  
  - If it shows `0 0 0` → something not saved or committed.
- `git push` → uploads changes.  
- Final check: MR should now show changes + commits.

---

## III. Comprehension Check (CC1) Assignment Details

### 🔹 A. Why Git First?
- Course addresses Git before data analysis → ensures version control, LinkedIn visibility, collaboration.
- Data analytics covered in 2nd half of program.

### 🔹 B. CC1 Requirements
1. **Create an issue** in your own project.  
   - Title: `CC1, [Preferred Name]`.
2. **Issue description (Markdown):**
   - `# Header` → your name  
   - `1.` Numbered list → 3 things you did this week  
   - `- [ ]` Checklist → 2 tasks for tomorrow  
   - `**Bold**` sentence → tonight’s weather  
   - `*Italicized*` sentence → room temperature  
3. **Create a Merge Request (MR):**
   - New Markdown file → `[Initials]_CC1.MD`.  
   - Copy content from issue into file.  
   - MR Description → include: `Resolves [issue link]`.  
   - Tag: Instructor + both TAs.  
4. Rules:
   - ✅ Allowed: internet, LLMs, past work.  
   - ❌ Not allowed: talking with classmates.  
5. If unfinished → leave a comment in issue explaining blockage.

---

## IV. Networking & "Tell Me About Yourself" Pitch

### 🔹 A. Structure (60–90 seconds)
- **Past** → Who you are + past work/school.  
- **Present** → Current role (e.g., MSBA student at UOP).  
- **Future** → Career goals, job interests (adapt based on context).  

### 🔹 B. Key Feedback
- Confidence grows throughout → strongest when discussing future.
- Always explain **WHY** behind decisions.  
- Reframe negatives → emphasize transferable skills.  
- Quantify impact → (# of people, %, projects).  
- Keep details light → leave "hooks" for follow-up questions.  
- Highlight **current exciting projects** (e.g., capstone).

---

## V. Networking Strategy (Assignment 3) + Resources

### 🔹 A. LinkedIn Networking Strategy
- **Cold apply = weak odds** → networking improves visibility.  
- Look for connections:  
  - Same/similar job titles  
  - **Alumni** (respond 3–5× more often)  
  - Recruiters  
- **Connection Message (≤150 chars, free LinkedIn):**  
  - Mention UOP + MS program.  
  - State role/company interest.  
  - Goal = secure **10–15 min call**.
- **Assignment 3 Requirements:**  
  - Find 3 jobs.  
  - Send 1+ messages/job (recommended 2 each = 6 total/week).  

### 🔹 B. Cloud Database Access
- Google Cloud DB → "Student Playground".  
- Must use Pacific email.  
- Assignment 3 → small activity using DB.

### 🔹 C. Office Hours
- Nirmala → Wed 2:00–3:00 PM  
- Jeet → Thu 1:00–2:00 PM  
- Dylan → Fri starting 12:30 PM  