
To help users report issues or areas of improvement for your course, you should provide a clear method of feedback for your users to route their concerns through.

A feedback method (Google Form) has already been provided for AnVIL and GDSCN courses. Github actions automatically populates the Google Form with the `title` field from [`index.Rmd`](https://github.com/jhudsl/AnVIL_Template/blob/main/index.Rmd) using the [AnVIL Feedback Script](https://github.com/jhudsl/AnVIL_Template/blob/main/scripts/AnVIL_Feedback_Script.sh).

- [ ] The `title` field has been filled out in the header yaml of `index.Rmd`.

*No further action is needed on your part*. However, if you would like to change the feedback method, you can do so by editing [this line of code](https://github.com/jhudsl/AnVIL_Template/blob/7c501e9804cf88a151832bb0a9bbc1eae9d23fdf/_output.yml#L19) in `_output.yml`.

[See these instructions](https://docs.google.com/document/d/1uhGafEkbtJL3ar3TVHqRFypwTbXjudHa7h2mXu53CkA/edit?usp=sharing) for how to manually create a feedback link for AnVIL / GDSCN content or events.