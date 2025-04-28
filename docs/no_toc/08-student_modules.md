

# Student instructions

Modules aimed at students in a course or workshop.
 
<br>
 
## Student Account Setup
 
:::: {.borrowed_chunk}

In order to run your analyses, you will use the [AnVIL cloud computing platform](https://anvilproject.org/).  The AnVIL (Analysis Visualization and Informatics Lab-space) platform is specially designed for analyzing biological data, and is used by scientists doing all sorts of biological research.

:::{.notice}
**AnVIL in a nutshell**

- Behind the scenes, AnVIL relies on Google Cloud Platform to provide computing infrastructure.  Basically, AnVIL lets you "rent" computers through the internet. The analysis is run on the rented computer. AnVIL lets you see the results in your browser.
- AnVIL uses [Terra](https://anvil.terra.bio/) to provide many computational tools useful for biological data analysis, such as [RStudio](https://www.rstudio.com/products/rstudio/), [Galaxy](https://usegalaxy.org/), and [Jupyter Notebooks](https://jupyter.org/).  Terra takes care of installing these tools so you can use them right away.
:::

### Create Google Account

First, you will need to set up a (free) Google account.

A Google account usually looks like "`myname@gmail.com`". Alternatively, you can enable Google for an existing non-Gmail email address using [these instructions](https://support.terra.bio/hc/en-us/articles/360029186611).

If you do not already have a Google account that you would like to use for accessing AnVIL, [create one now](https://accounts.google.com/SignUp).

### Log In to Terra

Next, make sure you can log in to Terra -- you will use Terra to perform computations on AnVIL. 

You can access Terra by going to [`anvil.terra.bio`](https://anvil.terra.bio/). Open Terra, and you should be prompted to sign in with your Google account.

### Share Username

Make sure your instructor has your Google account username (e.g. `myname@gmail.com`), so they can give you access to everything you need.

- Make sure there are no typos!
- If you have multiple Google accounts, make sure you give them the username that you will be using to log in to `anvil.terra.bio`.

:::{.warning}
It is *very important* that you share the Google account you will be using to access AnVIL with with your instructor! Otherwise, the instructor cannot add you to Billing Projects or Workspaces, and you will be unable to proceed with your assignments.
:::
::::

## Student instructions for cloning a Workspace

These instructions can be customized to a specific workspace by setting certain variables before running `cow::borrow_chapter()`.  If these variables have not been set, reasonable defaults are provided (e.g. "ask your instructor").

### With no variables set:

:::: {.borrowed_chunk}

:::{.warning}
This **will not work** until your instructor has given you permission to spend money to "rent" the computers that will power your analyses (by adding you to a "Billing Project").
:::

On AnVIL, you access files and computers through **Workspaces**.  Each Workspace functions almost like a mini code laboratory - it is a place where data can be examined, stored, and analyzed. The first thing we want to do is to copy or “clone” a Workspace to create a space for you to experiment.  This will give you access to

- the files you will need (data, code)
- the computing environment you will use

:::{.notice}
**Tip**
At this point, it might make things easier to open up a new window in your browser and split your screen. That way, you can follow along with this guide on one side and execute the steps on the other.
:::

To clone an AnVIL Workspace:

1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="100%" />

1. You are automatically directed to the "MY WORKSPACES" tab.  Here you can see any Workspaces that have been shared with you, along with your permission level.  Depending on how your instructor has set things up, you may or may not see any Workspaces in this tab.

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_303.png" alt="Screenshot of Terra Workspaces page with the &quot;MY WORKSPACES&quot; tab selected.  The &quot;MY WORKSPACES&quot; tab and the column showing permission level are highlighted." width="100%" />
    
1. Locate the Workspace **specified by your instructor**.  (The images below show the SARS-CoV-2-Genome Workspace as an example, but you should look for the Workspace  **specified by your instructor**.)
    a. If it has been shared with you ahead of time, it will appear in "MY WORKSPACES".  

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_337.png" alt="Screenshot of Terra Workspaces page with the &quot;MY WORKSPACES&quot; tab selected. The &quot;MY WORKSPACES&quot; tab and a Workspace name are highlighted." width="100%" />
    b. Otherwise, select the "PUBLIC" tab.  In the top search bar, type the Workspace name **specified by your instructor**.

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_327.png" alt="Screenshot of Terra Workspaces page with the &quot;PUBLIC&quot; tab selected. The &quot;PUBLIC&quot; tab and search box are highlighted.  The the user has typed in the term &quot;sars&quot;. A Workspace related to SARS appears in the results." width="100%" />
    c. You can also go directly to the Workspace by clicking this link: ask your instructor.
    
1. Clone the workspace by clicking the teardrop button (![teardrop button](https://raw.githubusercontent.com/jhudsl/AnVIL_Template/main/child/child_assets/teardrop_button.png){width=25px}). Select "Clone".  Or, if you have opened the Workspace, you can find the teardrop button on the top right of the Workspace.

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_344.png" alt="Screenshot showing the teardrop button. The button has been clicked revealing the &quot;clone&quot; option. The Clone option and the teardrop button are highlighted." width="100%" />
    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g117abafa453_0_577.png" alt="Screenshot of the Dashboard for the Workspace that we want to clone. The teardrop button has been clicked to bring up the options. The &quot;Clone&quot; option from the list is highlighted." width="100%" />

1. You will see a popup box appear, asking you to configure your Workspace
    a. Give your Workspace clone a name by adding an underscore ("_") and your name. For example, \"ExampleWorkspace_Firstname_Lastname\".
    a. Select the Billing Project provided by your instructor.
    a. Leave the bottom two boxes as-is.
    a. Click “CLONE WORKSPACE”.
    
    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_352.png" alt="Screenshot showing the &quot;clone a workspace&quot; popout. The Workspace name, Billing Project, and Clone Workspace button have been filled in and highlighted." width="100%" />

1. The new Workspace should now show up under "MY WORKSPACES".  You now have your own copy of the Workspace to work in.
::::

### With variables set:

:::: {.borrowed_chunk}

:::{.warning}
This **will not work** until your instructor has given you permission to spend money to "rent" the computers that will power your analyses (by adding you to a "Billing Project").
:::

On AnVIL, you access files and computers through **Workspaces**.  Each Workspace functions almost like a mini code laboratory - it is a place where data can be examined, stored, and analyzed. The first thing we want to do is to copy or “clone” a Workspace to create a space for you to experiment.  This will give you access to

- the files you will need (data, code)
- the computing environment you will use

:::{.notice}
**Tip**
At this point, it might make things easier to open up a new window in your browser and split your screen. That way, you can follow along with this guide on one side and execute the steps on the other.
:::

To clone an AnVIL Workspace:

1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="100%" />

1. You are automatically directed to the "MY WORKSPACES" tab.  Here you can see any Workspaces that have been shared with you, along with your permission level.  Depending on how your instructor has set things up, you may or may not see any Workspaces in this tab.

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_303.png" alt="Screenshot of Terra Workspaces page with the &quot;MY WORKSPACES&quot; tab selected.  The &quot;MY WORKSPACES&quot; tab and the column showing permission level are highlighted." width="100%" />
    
1. Locate the Workspace **Example_Workspace**.  (The images below show the SARS-CoV-2-Genome Workspace as an example, but you should look for the Workspace  **Example_Workspace**.)
    a. If it has been shared with you ahead of time, it will appear in "MY WORKSPACES".  

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_337.png" alt="Screenshot of Terra Workspaces page with the &quot;MY WORKSPACES&quot; tab selected. The &quot;MY WORKSPACES&quot; tab and a Workspace name are highlighted." width="100%" />
    b. Otherwise, select the "PUBLIC" tab.  In the top search bar, type the Workspace name **Example_Workspace**.

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_327.png" alt="Screenshot of Terra Workspaces page with the &quot;PUBLIC&quot; tab selected. The &quot;PUBLIC&quot; tab and search box are highlighted.  The the user has typed in the term &quot;sars&quot;. A Workspace related to SARS appears in the results." width="100%" />
    c. You can also go directly to the Workspace by clicking this link: http://example.com/.
    
1. Clone the workspace by clicking the teardrop button (![teardrop button](https://raw.githubusercontent.com/jhudsl/AnVIL_Template/main/child/child_assets/teardrop_button.png){width=25px}). Select "Clone".  Or, if you have opened the Workspace, you can find the teardrop button on the top right of the Workspace.

    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_344.png" alt="Screenshot showing the teardrop button. The button has been clicked revealing the &quot;clone&quot; option. The Clone option and the teardrop button are highlighted." width="100%" />
    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g117abafa453_0_577.png" alt="Screenshot of the Dashboard for the Workspace that we want to clone. The teardrop button has been clicked to bring up the options. The &quot;Clone&quot; option from the list is highlighted." width="100%" />

1. You will see a popup box appear, asking you to configure your Workspace
    a. Give your Workspace clone a name by adding an underscore ("_") and your name. For example, \"Example_Workspace_Firstname_Lastname\".
    a. Select the Billing Project Example Billing Project.
    a. Leave the bottom two boxes as-is.
    a. Click “CLONE WORKSPACE”.
    
    <img src="08-student_modules_files/figure-html//1a5Da6qX9BG7Q_6XAz7MvlDyWTvssm2hWwuo1WFJXb_0_g17144dbacd0_0_352.png" alt="Screenshot showing the &quot;clone a workspace&quot; popout. The Workspace name, Billing Project, and Clone Workspace button have been filled in and highlighted." width="100%" />

1. The new Workspace should now show up under "MY WORKSPACES".  You now have your own copy of the Workspace to work in.
::::

## Student instructions for launching Jupyter

The module below is specially customized for students, allowing you to give more specific instructions on the settings for their Jupyter environment.  There are several other general purpose modules that may also be useful for students (e.g. Pausing Jupyter, Deleting Jupyter) that can be found in other chapters of this book.

The following instructions can be customized by setting certain variables before running `cow::borrow_chapter()`. Developers should create these variables as a list `AnVIL_module_settings`. The following variables can be provided:

- `audience` = Defaults to `general`, telling them to use the default Jupyter settings. If `audience` is set to `student`, it gives more specific instructions.
- `docker_image` = Optional, it will tell them how to set the image.
- `startup_script` =  Optional, it will tell them how to set the script.

### Using default Jupyter environment:

:::: {.borrowed_chunk}

:::{.warning}
AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select the cloud computing environment described here to avoid runaway costs.
:::



1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="100%" />

1. Click on the name of your Workspace. You should be routed to a link that looks like: `https://anvil.terra.bio/#workspaces/<billing-project>/<workspace-name>`.

1. Click on the cloud icon on the far right to access your Cloud Environment options.  If you don’t see this icon, you may need to scroll to the right.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_22.png" alt="Screenshot of a Terra Workspace. The cloud icon to create a new cloud environment is highlighted." width="100%" />

1. In the dialogue box, click the "Settings" button under Jupyter.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_18.png" alt="Screenshot of the Cloud Environment Details dialogue box. The Settings button under Jupyter is highlighted." width="100%" />

1. You will see some configuration options for the Jupyter cloud environment, and a list of costs because it costs a small amount of money to use cloud computing.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_0.png" alt="Screenshot of the Jupyter Cloud Environment dialogue box. The cost to run the environment is highlighted." width="100%" />

    

    

    

    

    

    



1. Leave everything else as-is. To create your Jupyter Cloud Environment, scroll down and click the "CREATE" button.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_41.png" alt="Screenshot of the Jupyter Cloud Environment dialogue box. The &quot;CREATE&quot; button is highlighted." width="100%" />

1. The dialogue box will close and you will be returned to your Workspace.  You can see the status of your cloud environment by hovering over the Jupyter icon.  It will take a few minutes for Terra to request computers and install software.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_60.png" alt="Screenshot of a Terra Workspace. The hovertext for the Jupyter icon is highlighted, and indicates that the status of the environment is &quot;Creating&quot;." width="100%" />

1. When your environment is ready, its status will change to "Running".  Click on the "ANALYSES" tab to create or open a Jupyter Notebook.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_66.png" alt="Screenshot of a Terra Workspace. The hovertext for the Jupyter icon is highlighted, and indicates that the status of the environment is &quot;Running&quot;.  The ANALYSES tab is also highlighted" width="100%" />

1. From the ANALYSES tab, you can click on the name of an existing Jupyter Notebook to view and launch it, or click the "START" button to create a new Notebook.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_73.png" alt="Screenshot of Terra Workspace with the &quot;ANALYSES&quot; tab selected and highlighted.  The page shows a list of Jupyter Notebooks.  The Notebook names and the START button are highlighted." width="100%" />

    
::::

### Using custom Jupyter environment:

:::: {.borrowed_chunk}

:::{.warning}
AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select the cloud computing environment described here to avoid runaway costs.
:::



1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="100%" />

1. Click on the name of your Workspace. You should be routed to a link that looks like: `https://anvil.terra.bio/#workspaces/<billing-project>/<workspace-name>`.

1. Click on the cloud icon on the far right to access your Cloud Environment options.  If you don’t see this icon, you may need to scroll to the right.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_22.png" alt="Screenshot of a Terra Workspace. The cloud icon to create a new cloud environment is highlighted." width="100%" />

1. In the dialogue box, click the "Settings" button under Jupyter.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_18.png" alt="Screenshot of the Cloud Environment Details dialogue box. The Settings button under Jupyter is highlighted." width="100%" />

1. You will see some configuration options for the Jupyter cloud environment, and a list of costs because it costs a small amount of money to use cloud computing.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_0.png" alt="Screenshot of the Jupyter Cloud Environment dialogue box. The cost to run the environment is highlighted." width="100%" />

    



1. Under "Application configuration" you will see a dropdown menu.  Choose "Custom Environment".  Then copy the following link into "Container image" textbox:

    ` example docker `

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_8.png" alt="Screenshot of the Jupyter Cloud Environment &quot;Application configuration&quot; dropdown. The option &quot;Custom Environment&quot; is highlighted." width="100%" />

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_14.png" alt="Screenshot of the Jupyter Cloud Environment dialog box. &quot;Custom Environment&quot; has been selected in the &quot;Application configuration&quot; dropdown menu, and the &quot;Container image&quot; textbox is highlighted." width="100%" />



1. Under "Startup script" you will see textbox.  Copy the following link into the box:

    ` example startup script `

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_48.png" alt="Screenshot of the Jupyter Cloud Environment customization dialogue box. The textbox labeled &quot;Startup script&quot; is highlighted." width="100%" />



1. Leave everything else as-is. To create your Jupyter Cloud Environment, scroll down and click the "CREATE" button.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g14ea2db115d_0_41.png" alt="Screenshot of the Jupyter Cloud Environment dialogue box. The &quot;CREATE&quot; button is highlighted." width="100%" />

1. The dialogue box will close and you will be returned to your Workspace.  You can see the status of your cloud environment by hovering over the Jupyter icon.  It will take a few minutes for Terra to request computers and install software.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_60.png" alt="Screenshot of a Terra Workspace. The hovertext for the Jupyter icon is highlighted, and indicates that the status of the environment is &quot;Creating&quot;." width="100%" />

1. When your environment is ready, its status will change to "Running".  Click on the "ANALYSES" tab to create or open a Jupyter Notebook.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_66.png" alt="Screenshot of a Terra Workspace. The hovertext for the Jupyter icon is highlighted, and indicates that the status of the environment is &quot;Running&quot;.  The ANALYSES tab is also highlighted" width="100%" />

1. From the ANALYSES tab, you can click on the name of an existing Jupyter Notebook to view and launch it, or click the "START" button to create a new Notebook.

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_73.png" alt="Screenshot of Terra Workspace with the &quot;ANALYSES&quot; tab selected and highlighted.  The page shows a list of Jupyter Notebooks.  The Notebook names and the START button are highlighted." width="100%" />

    
::::

## Student instructions for launching RStudio

The module below is specially customized for students, allowing you to give more specific instructions on the settings for their RStudio environment.  There are several other general purpose modules that may also be useful for students (e.g. Pausing RStudio, Deleting RStudio) that can be found in other chapters of this book.

The following instructions can be customized by setting certain variables before running `cow::borrow_chapter()`. Developers should create these variables as a list `AnVIL_module_settings`. The following variables can be provided:

- `audience` = Defaults to `general`, telling them to use the default RStudio settings. If `audience` is set to `student`, it gives more specific instructions.
- `docker_image` = Optional, it will tell them to open the customization dialogue and direct them on how to set the image.
- `startup_script` =  Optional, it will tell them to open the customization dialogue and direct them on how to set the script.

### Using default RStudio environment:

:::: {.borrowed_chunk}

:::{.warning}
AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select the cloud computing environment described here to avoid runaway costs.
:::



1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="100%" />

1. Click on the name of your Workspace. You should be routed to a link that looks like: `https://anvil.terra.bio/#workspaces/<billing-project>/<workspace-name>`.

1. Click on the cloud icon on the far right to access your Cloud Environment options.  If you don’t see this icon, you may need to scroll to the right.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_22.png" alt="Screenshot of a Terra Workspace. The cloud icon to create a new cloud environment is highlighted." width="100%" />

1. In the dialogue box, click the "Settings" button under RStudio.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_18.png" alt="Screenshot of the Cloud Environment Details dialogue box. The Settings button under RStudio is highlighted." width="100%" />

1. You will see some configuration options for the RStudio cloud environment, and a list of costs because it costs a small amount of money to use cloud computing.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g256428d32e5_0_10.png" alt="Screenshot of the RStudio Cloud Environment dialogue box. The cost to run the environment is highlighted." width="100%" />

    

    

    

    

    

    



1. Leave everything else as-is. To create your RStudio Cloud Environment, scroll down and click the "CREATE" button.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g256428d32e5_0_16.png" alt="Screenshot of the RStudio Cloud Environment dialogue box. The &quot;CREATE&quot; button is highlighted." width="100%" />

1. The dialogue box will close and you will be returned to your Workspace.  You can see the status of your cloud environment by hovering over the RStudio icon.  It will take a few minutes for Terra to request computers and install software.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_91.png" alt="Screenshot of a Terra Workspace. The hovertext for the RStudio icon is highlighted, and indicates that the status of the environment is &quot;Creating&quot;." width="100%" />

1. When your environment is ready, its status will change to "Running".  Click on the RStudio logo to open a new dialogue box that will let you launch RStudio.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_95.png" alt="Screenshot of a Terra Workspace. The hovertext for the RStudio icon is highlighted, and indicates that the status of the environment is &quot;Running&quot;." width="100%" />
    
1. Click the launch icon to open RStudio.  This is also where you can pause, modify, or delete your environment when needed.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_99.png" alt="Screenshot of the RStudio Environment Details dialogue box. The &quot;Open&quot; button is highlighted." width="100%" />

1. You should now see the RStudio interface with information about the version printed to the console.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_103.png" alt="Screenshot of the RStudio environment interface." width="100%" />
::::

### Using custom RStudio environment:

:::: {.borrowed_chunk}

:::{.warning}
AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select the cloud computing environment described here to avoid runaway costs.
:::



1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g117989bd49c_0_150.png" alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="100%" />

1. Click on the name of your Workspace. You should be routed to a link that looks like: `https://anvil.terra.bio/#workspaces/<billing-project>/<workspace-name>`.

1. Click on the cloud icon on the far right to access your Cloud Environment options.  If you don’t see this icon, you may need to scroll to the right.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_22.png" alt="Screenshot of a Terra Workspace. The cloud icon to create a new cloud environment is highlighted." width="100%" />

1. In the dialogue box, click the "Settings" button under RStudio.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_18.png" alt="Screenshot of the Cloud Environment Details dialogue box. The Settings button under RStudio is highlighted." width="100%" />

1. You will see some configuration options for the RStudio cloud environment, and a list of costs because it costs a small amount of money to use cloud computing.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g256428d32e5_0_10.png" alt="Screenshot of the RStudio Cloud Environment dialogue box. The cost to run the environment is highlighted." width="100%" />

    



1. Under "Application configuration" you will see a dropdown menu.  Choose "Custom Environment".  Then copy the following link into "Container image" textbox:

    ` example docker `

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g256428d32e5_0_40.png" alt="Screenshot of the RStudio Cloud Environment &quot;Application configuration&quot; dropdown. The option &quot;Custom Environment&quot; is highlighted." width="100%" />

    <img src="08-student_modules_files/figure-html//1-IU5l40UxmpoBqFimSUmT1PNEUij2UnXMslOsiG5ncE_g25442045568_0_14.png" alt="Screenshot of the RStudio Cloud Environment dialog box. &quot;Custom Environment&quot; has been selected in the &quot;Application configuration&quot; dropdown menu, and the &quot;Container image&quot; textbox is highlighted." width="100%" />



1. Under "Startup script" you will see textbox.  Copy the following link into the box:

    ` example startup script `

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_78.png" alt="Screenshot of the RStudio Cloud Environment customization dialogue box. The textbox labeled &quot;Startup script&quot; is highlighted." width="100%" />



1. Leave everything else as-is. To create your RStudio Cloud Environment, scroll down and click the "CREATE" button.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g256428d32e5_0_16.png" alt="Screenshot of the RStudio Cloud Environment dialogue box. The &quot;CREATE&quot; button is highlighted." width="100%" />

1. The dialogue box will close and you will be returned to your Workspace.  You can see the status of your cloud environment by hovering over the RStudio icon.  It will take a few minutes for Terra to request computers and install software.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_91.png" alt="Screenshot of a Terra Workspace. The hovertext for the RStudio icon is highlighted, and indicates that the status of the environment is &quot;Creating&quot;." width="100%" />

1. When your environment is ready, its status will change to "Running".  Click on the RStudio logo to open a new dialogue box that will let you launch RStudio.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_95.png" alt="Screenshot of a Terra Workspace. The hovertext for the RStudio icon is highlighted, and indicates that the status of the environment is &quot;Running&quot;." width="100%" />
    
1. Click the launch icon to open RStudio.  This is also where you can pause, modify, or delete your environment when needed.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_99.png" alt="Screenshot of the RStudio Environment Details dialogue box. The &quot;Open&quot; button is highlighted." width="100%" />

1. You should now see the RStudio interface with information about the version printed to the console.

    <img src="08-student_modules_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_103.png" alt="Screenshot of the RStudio environment interface." width="100%" />
::::
