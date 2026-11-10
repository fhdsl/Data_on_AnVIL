



# From the Data Explorer {#downloading-data-explorer}

The AnVIL Data Explorer allows users to more easily find datasets (both controlled access and open access) that are hosted on AnVIL. The Data Explorer also allows for easy download of datasets onto desktops or buckets not associated with the AnVIL Platform. 

::: {.notice}
_Genetics_

**Novice**: no genetics skills needed

_Programming skills_

**Beginner**: some comfort with workflows and WDLs may be needed
:::

::: {.notice}
**What will this cost?**
Data egress (that is, moving data outside of a storage bucket) has costs associated with it. AnVIL Buckets are all set as "Requester Pays", so you will incur the cost of moving the data.

:::

## Downloading dataset metadata

You can download information about both controlled and open access datasets as .tsv files. Follow [this tutorial](https://explore.anvilproject.org/guides/tsv-file-manifest-download) to access dataset metadata.

## Downloading multiple data files using `curl`

You can download complete datasets via the `curl` command with the command line. **This method can only be used for open access dataset.** Follow [this tutorial](https://explore.anvilproject.org/guides/data-download-via-curl).

## Downloading individual data files

You can download individual files directly from the Data Explorer, **as long as they are open access files**. Follow [this tutoria](https://explore.anvilproject.org/guides/individual-file-download) to see how.
