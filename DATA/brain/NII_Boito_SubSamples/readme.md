## Data description
The data in this folder were obtained by subsampling the tensor-encoded diffusion MRI human brain dataset originally published by [Szczepankiewicz et al.](https://www.sciencedirect.com/science/article/pii/S2352340919305621?via%3Dihub). Each subset contains the number of diffusion MRI measurements and the type of tensor encoding indicated in file name. 
For example, 'DiB_217_lte_pte_ste' indicates that the dataset contains 217 diffusion measurements acquired with linear, planar and spherical b-tensor encoding (LTE, PTE, and STE).

Informations about the type of encoding, b-values, and samples per shell retained in each dataset can be found in the following table: 

| dataset  | encoding | b-value [um^2/ms]     |  samples per shell |
|----------|----------|-----------------------|--------------------|
|  DiB_217 |    LTE   | 0, 0.1, 0.7, 1.4, 2.0 | 13, 10, 10, 16, 46 |
|  DiB_217 |    PTE   |    0.1, 0.7, 1.4, 2.0 | 10, 10, 16, 46     |
|  DiB_217 |    STE   |    0.1, 0.7, 1.4, 2.0 | 10, 10, 10, 10     |
|  DiB_81  |    LTE   | 0, 0.1, 0.7, 1.4, 2.0 | 1, 6, 6, 10, 21    |
|  DiB_81  |    STE   |    0.1, 0.7, 1.4, 2.0 | 6, 6, 10, 15       |
|  DiB_70  |    LTE   | 0, 0.1, 1.4, 2.0      | 1, 4, 8, 21        |
|  DiB_70  |    PTE   |    0.1, 1.4, 2.0      | 3, 5, 10           |
|  DiB_70  |    STE   |    0.1, 0.7, 1.4, 2.0 | 3, 4, 5, 6         |
|  DiB_56  |    LTE   | 0, 0.1, 1.4, 2.0      | 1, 4, 10, 15       |
|  DiB_56  |    STE   |    0.1, 1.4, 2.0      | 6, 10, 10          |
|  DiB_39  |    LTE   | 0, 0.1, 1.4, 2.0      | 1, 4, 10, 15       |
|  DiB_39  |    STE   |    0.1, 1.4, 2.0      | 3, 3, 3            |


*Note:* For the 'DiB_217_lte_pte_ste' dataset, there are two nifti files. The complete dataset is obtained by concatenating the data in 'DiB_217_lte_pte_ste_1.nii.gz' and 'DiB_217_lte_pte_ste_2.nii.gz' (in this order). 

## Reference and details
If this resource was useful for you, please cite the Data in Brief paper:        
[F Szczepankiewicz, S Hoge, C-F Westin. Linear, planar and spherical tensor-valued diffusion MRI data by free waveform encoding in healthy brain, water, oil and liquid crystals. Data in Brief (2019), DOI: https://doi.org/10.1016/j.dib.2019.104208](https://www.sciencedirect.com/science/article/pii/S2352340919305621?via%3Dihub)  

The subsampled datasets are also described, and can be used to reproduce the results presented in the Neuroimage paper:         
[Magnus Herberthson, Deneb Boito, Tom Dela Haije, Aasa Feragen, Carl-Fredrik Westin, Evren Özarslan, Q-space trajectory imaging with positivity constraints (QTI+), NeuroImage (2021),DOI: https://doi.org/10.1016/j.neuroimage.2021.118198](https://www.sciencedirect.com/science/article/pii/S1053811921004754)
