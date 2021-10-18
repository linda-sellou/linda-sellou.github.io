1.  **Pull** 
    
    - `RStudio` &rightarrow; `Tools` &rightarrow; `Version Control` &rightarrow; `Pull Branches`)
2.  **Create new blog** 
    
    1.  Create a new folder in `_posts`
    2.  Copy template into the folder.
    3.  Rename so that both folder and file have the same name.
    4.  Edit with R Studio
        1.  Use `draft: true` if you don’t want it to be posted.
    5.  Knit 
3.  **Re-build site**  (Build &rightarrow; Build All or `CMD + SHIFT + B`)
4.  **Done?** If you are happy with the results run `build-my-site.sh` to push to GitHub
    
    1.    Go to `R Studio Terminal Panel` &rightarrow; `Click Terminal` &rightarrow; `Goto Current Directory`
    
    2.    Type: `. build-my-site.sh`
