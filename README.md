## Linear, planar and spherical tensor-valued diffusion MRI data by free waveform encoding in healthy brain, water, oil and liquid crystals
Filip Szczepankiewicz*, Scott Hoge, Carl-Fredrik Westin

Radiology, Brigham and Women’s Hospital, Boston, MA, US  
Harvard Medical School, Boston, MA, US  

**\*Corresponding author:**  
Filip Szczepankiewicz (filip.szczepankiewicz@med.lu.se)

### Overview
This is an open source repository that supplies diffusion-MRI data with tensor-valued diffusion encoding. Data is available in a healthy human brain in vivo as well as water, oil and liquid crystal phantoms. The repository also contains detailed information and resources concerning the experiment and its design.

**Value of the data:**  
* The data facilities design and testing of analysis techniques that require tensor-valued (or multidimensional) diffusion encoding. This provides value since acquisition of such data currently relies on a custom pulse sequence that is not widely available.
* The data includes repeated sampling of spherical b-tensors for analysis of noise characteristics.
* A subset of the data is matched with respect to the diffusion time spectrum for analysis of models of diffusion time dependency.

### Example of analysis pipeline
* A brief example of how to calculate QTI parameters from data (based on the merged MD-MRI fromat) can be found in the examples folder.  
* A throrough, step-by-step example of how to use the data in the Multidimensional Diffusion MRI framework, including motion correction, parameter fitting, and registration with anatomical sequences, can be found [here](https://github.com/filip-szczepankiewicz/md-dmri/tree/master/examples/pipeline).

### Reference and details
If this resource was useful for you, please cite the Data in Brief paper connected to this project:  
[F Szczepankiewicz, S Hoge, C-F Westin. Linear, planar and spherical tensor-valued diffusion MRI data by free waveform encoding in healthy brain, water, oil and liquid crystals. Data in Brief (2019), DOI: https://doi.org/10.1016/j.dib.2019.104208](https://www.sciencedirect.com/science/article/pii/S2352340919305621?via%3Dihub)  

### Related resources can be found at the [FWF sequence GIT repository](https://github.com/filip-szczepankiewicz/fwf_seq_resources)
