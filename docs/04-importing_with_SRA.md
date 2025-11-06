
# (PART\*) SRA ON AnVIL {-}




# Quick Start {#quick-start}

In this module, we'll bring some metagenomic data into AnVIL.

This data comes from [this BioProject](https://www.ncbi.nlm.nih.gov/bioproject/PRJNA904247), which collected soil samples to study bacterial communities in tallgrass prairie. Bacteria play an important role in this ecosystem, but can be changed by disturbance, management, and the presence of herbivores.

The SRA Data corresponding to this project is located [here](https://www.ncbi.nlm.nih.gov/Traces/study/?acc=SRP409181&o=acc_s%3Aa).

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_217.png" alt="Microbiome diversity has many benefitial properties ranging soil and plant health." width="100%" style="display: block; margin: auto;" />

::: {.dictionary}
You might hear new terms for moving data around in the cloud. **Ingress** is when data comes to you, similar to downloading a file or receiving an email with an attachment. **Egress** is sending the data to another resource, similar to uploading or sending an attached file via email. There is no fee for ingressing data to AnVIL from SRA.
:::

## Clone Workspace

Clone the Workspace `https://anvil.terra.bio/#workspaces/anvil-outreach/SRA-data-on-AnVIL`.

For this demo, we have given the cloned Workspace the name `SRA-data-on-AnVIL-example`.

## Set Up Samples

Navigate to the WORKFLOWS Tab and select the SRA_Fetch Workflow.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g1f25a933000_0_0.png" alt="Workflows tab with SRA_Fetch." width="100%" style="display: block; margin: auto;" />

Select "Run workflow(s) with inputs defined by data table".

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g1f25a933000_0_10.png" alt="'Run workflow(s) with inputs defined by data table' has been selected." width="100%" style="display: block; margin: auto;" />

Set the "Select root entity type" to "sample" and click SELECT DATA.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_0.png" alt="Step 1 and 2 for setting up the Workflow." width="100%" style="display: block; margin: auto;" />

On the Select Data popup, select only the first sample, `SRR22375322`, and click OK.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_8.png" alt="The first sample selected from the data table." width="100%" style="display: block; margin: auto;" />

## Launch Workflow

Click on the space underneath "Attribute" and select `this.sample_id`.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_17.png" alt="'this.sample_id' must be selected under the Workflow Attribute" width="100%" style="display: block; margin: auto;" />

Click SAVE.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_26.png" alt="The SAVE button is highlighted" width="100%" style="display: block; margin: auto;" />

You are ready to launch the Workflow! Click RUN ANALYSIS.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_34.png" alt="The RUN ANALYSIS button is highlighted" width="100%" style="display: block; margin: auto;" />

Voilà! Your Workflow is running. 

::: {.notice}
Because the Workflow is happening in the cloud, you can close your browser or shut down your computer without interrupting the transfer.
:::

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_42.png" alt="The Workflow status page describes submission statistics and job status" width="100%" style="display: block; margin: auto;" />

## Check Workflow

Click on the JOB HISTORY tab. You should see that the job status is "Done". This might take a few minutes.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_50.png" alt="The check mark indicates the Workflow has completed successfully" width="100%" style="display: block; margin: auto;" />

## Locate Data

Click on the DATA tab and click on the "sample" table on the left.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_31.png" alt="Navigate to the Files folder under the DATA tab" width="100%" style="display: block; margin: auto;" />

You should now see the file associated with the first sample!

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_41.png" alt="The imported file is now visible in the sample table" width="100%" style="display: block; margin: auto;" />

## Summary

- Clone [Workspace](https://anvil.terra.bio/#workspaces/anvil-outreach/SRA-data-on-AnVIL)
- Go to the WORKFLOWS tab
- Select sample via data table ("Run workflow(s) with inputs defined by data table")
- Set the Attribute to `this.sample_id`
- SAVE and RUN ANALYSIS
- Go to DATA tab and click "sample" table to see file populated

# Multiple SRA files {#multiple-sra-files}

More than likely, you will be importing multiple files from SRA. Luckily, this is quite easy in AnVIL! In contrast to how your local computer works, The SRA Fetch Workflow imports files in parallel, so it does not take a substantially longer time.

## Select Workflow Data

Navigate to the WORKFLOWS Tab and select the SRA_Fetch Workflow.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g1f25a933000_0_0.png" alt="Workflows tab with SRA_Fetch." width="100%" style="display: block; margin: auto;" />

Select "Run workflow(s) with inputs defined by data table".

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g1f25a933000_0_10.png" alt="'Run workflow(s) with inputs defined by data table' has been selected." width="100%" style="display: block; margin: auto;" />

Set the "Select root entity type" to "sample" and click SELECT DATA.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208af248fb0_0_0.png" alt="Step 1 and 2 for setting up the Workflow." width="100%" style="display: block; margin: auto;" />

Select the second through fifth samples and click OK on the bottom right.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_54.png" alt="Select multiple files from the sample table" width="100%" style="display: block; margin: auto;" />

Ensure the "Attribute" is set to `this.sample_id` and click RUN ANALYSIS.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_64.png" alt="Confirm `this.sample_id` and click the RUN ANALYSIS button" width="100%" style="display: block; margin: auto;" />

Click LAUNCH. You can close your browser or shut down your computer without interrupting the transfer.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_73.png" alt="Click the LAUNCH button; the 4 analyses being run is called out" width="100%" style="display: block; margin: auto;" />

::: {.notice}
The Workflow knows that you probably want to parallelize the import of your SRA files. This means that each import is happening at the same time. Notice how this workflow with multiple samples actually launched 4 different jobs/analyses! This means that AnVIL can help you process lots of files much faster than working with them one by one.
:::

## Check Workflow

Click on the JOB HISTORY tab. Different submissions are arranged by newest on the top. You should see that the job status is "Done".

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_83.png" alt="An arrow pointing to 'Done' indicates the Workflow has completed successfully" width="100%" style="display: block; margin: auto;" />


## Locate Data

Click on the DATA tab and click on the "sample" table on the left.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_31.png" alt="Navigate to the Files folder under the DATA tab" width="100%" style="display: block; margin: auto;" />

You should now see the files associated with the second through fifth sample!

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_92.png" alt="The imported files are now visible in the sample table" width="100%" style="display: block; margin: auto;" />

## Summary

- Go to the WORKFLOWS tab
- Select **multiple** samples via data table ("Run workflow(s) with inputs defined by data table")
- Set the Attribute to `this.sample_id`
- SAVE and RUN ANALYSIS
- Go to DATA tab and click "sample" table to see files populated

# Customize Samples

You will probably need to select different samples than the ones in this demo. 

We've created another workspace, `SRA-data-on-AnVIL-example2`, to demonstrate how to upload your own sample IDs.

If you go to the DATA tab, you'll notice the same samples (ending in 22-26). These are here because data tables are copied when you clone a workspace. However, let's add a second set of samples ending in 27-31.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_101.png" alt="The 'sample' data table has been cloned from the original Workspace, including the sample IDs" width="100%" style="display: block; margin: auto;" />

## Import Data

Click on IMPORT DATA and select "Upload TSV".

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_144.png" alt="The IMPORT DATA button and 'Upload TSV' option" width="100%" style="display: block; margin: auto;" />

This opens a popup that looks like this:

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_153.png" alt="The popup is titled Import Data Table and has the option to click to select a .tsv file" width="100%" style="display: block; margin: auto;" />

However, let's take a moment to get acquainted with the new file we'll be uploading.

## The `samples.tsv` File

First, download the samples file here. You might have to right-click and "Save as".

[Download `samples.tsv`](https://raw.githubusercontent.com/fhdsl/AnVIL_SRA_Data/main/samples.tsv)

Next, open the file on your local machine. This is what it might look like in Microsoft Excel:

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_163.png" alt="The samples we want to import from SRA are listed in rows in `samples.tsv`" width="100%" style="display: block; margin: auto;" />

::: {.notice}
The column header `entity:sample_id` is important. `entity:` is required. `samples` becomes the name of the data table. So for example, if our header was `entity:reference_id`, a data table called "reference" would be created in AnVIL. If you didn't want to overwrite anything in the original "samples" table, you could change the column header. As long as none of the IDs are the same, no data will be overwritten. 
:::

## Upload the TSV

Back on AnVIL, Click to select a TSV file. This file should be the one you just downloaded above called `samples.tsv`. You will see a warning about potentially overwriting the existing entries. We know that none of the IDs in the new samples file overlap, so click START IMPORT JOB.

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_171.png" alt="The warning is now visible on the popup and the START IMPORT JOB button is highlighted" width="100%" style="display: block; margin: auto;" />

New samples have been added!

<img src="04-importing_with_SRA_files/figure-html//1l0P0gFpsPkYG7blqJ_5JyYYlztJFZDD39CnIB4svrY8_g208b8f790dc_23_179.png" alt="The new samples have been appended to the end of the samples data table" width="100%" style="display: block; margin: auto;" />

::: {.notice}
You can now proceed with running the Workflow as you did in the [Quick Start](#quick-start) and [Multiple Files](#multiple-sra-files) sections.
:::

## Summary

- Go to the DATA tab
- Select IMPORT DATA and "Upload TSV"
- Add your custom file and click START IMPORT JOB

# Additional Resources


