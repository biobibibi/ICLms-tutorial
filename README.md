# ICLms-tutorial

![Figure_ICLms TOC-01 拷贝](https://github.com/biobibibi/ICLms-tutorial/assets/53837584/7457dccc-a6b9-4f7d-9985-cd3e088b617b)

Welcome to the ICLms tutorial! 
ICLms is a multimodal analyzer for isotope chemical labeling LC-MS and MSI data processing. This page shows the instruction to operate the ICLms.

  * Prerequisite:<br />
    * Install the ICLms after contacting the project manager.
    * Prepare the light and heavy labeled LC-MS files and the MSI files, which contains the screened metabolites in-situ data, in a same directory. The supported data formats include ".mzML", ".raw" and ".imzmL".
    * Download R https://www.r-project.org/
    * Install the R packages by running the "Package installation.R" code. 

  * Tab1: ICL-LC-MS module <br />
    * Users could enter the reference m/z value for the light and heavy labeling reagent, the m/z differences, the retention time difference before clicking the "Raw files loading" button.
    * If certain range of m/z value is pre-determined, users could also enter the number in the Upper and Lower input. Otherwise, all the m/z would be extracted. 
    * For the "Raw files loading" button: Please choose the corresponding files following the instructions in the message box.
    * Then the data extraction process would start and finish with the console report. The screened results would show up in the box with another .txt results saved in the same directory as the input files.
    * Users can match the screened m/z with clicking the "Dictionary upload and annotate" button, which uploads the dictionary from local. A demo dictionary was uploaded to this repository named as "Databases Dictionary.csv". The "- value" could be used when users want to deduct certain value from the screened m/z when match with dictionary.
    * The "Upload LC-MS data" button can be used when extracting the screened m/z from the LC/MS files, after uploading the files and the target m/z dictionary ("dictionary for LCMS.csv" in the present repository). 

  * Tab2: CL-MSI module <br />
    * The "Upload raw folder location" button would help the users to upload MSI files and also the screened m/z dictionary ("dictionary for LCMS.csv" in the present repository). The MSI files loading directory should be organized same as the MMP[^1] (https://github.com/biobibibi/MultiMSIProcessor/tree/master)
    * Then the Folder and corresponding metabolites would appear in the box. The MSI image of each m/z would show up in the right panel.
    * Search box would help to locate the specific m/z and the threshold would paint all the signals higher than the input to red for distinguishing.
    * Users can clicke on the image to select ROI after chosing one of the ROI selection method. The ROI data can be exported after clicking the "Match ROI with intensity" and the "Export the ROI intensity". User can also "Clear ROIs" to re-select the ROIs.

[^1] Bi S, Wang M, Pu Q, Yang J, Jiang N, Zhao X, Qiu S, Liu R, Xu R, Li X, Hu C. Multi-MSIProcessor: Data Visualizing and Analysis Software for Spatial Metabolomics Research[J]. Analytical Chemistry. 2023 Dec 16;96(1):339-46. 
