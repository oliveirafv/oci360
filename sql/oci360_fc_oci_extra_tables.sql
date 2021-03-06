-- Last update on 2019-12-29

INSERT ALL
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('IAD', 3,  39.0150271,  -77.4607984, 'us-ashburn-1'  , 'US East (Ashburn)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('PHX', 3,  33.4546318, -111.9796236, 'us-phoenix-1'  , 'US West (Phoenix)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('LHR', 3,  51.5245503,   -0.6371384, 'uk-london-1'   , 'UK South (London)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('FRA', 3,  50.0988793,    8.6337247, 'eu-frankfurt-1', 'Germany Central (Frankfurt)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('GRU', 1, -23.6821604,  -46.8754842, 'sa-saopaulo-1' , 'Brazil East (Sao Paulo)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('SYD', 1,  -33.847927,  150.6517933, 'ap-sydney-1'   , 'Australia East (Sydney)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('YYZ', 1,  43.7181557,  -79.5181402, 'ca-toronto-1'  , 'Canada Southeast (Toronto)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('BOM', 1,  19.0821978,   72.7411018, 'ap-mumbai-1'   , 'India West (Mumbai)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('NRT', 1,  35.5079446,  139.2093918, 'ap-tokyo-1'    , 'Japan East (Tokyo)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('ICN', 1,  37.5650172,  126.8494672, 'ap-seoul-1'    , 'South Korea Central (Seoul)')
  INTO "&&oci360_obj_location." (NAME, TOTAL_ADS, LATITUDE, LONGITUDE, ID, DESCRIPTION) VALUES ('ZRH', 1,  46.8077152,    7.1032512, 'eu-zurich-1'   , 'Switzerland North (Zurich)')
SELECT 1 FROM DUAL;

-- https://docs.cloud.oracle.com/iaas/Content/General/Concepts/regions.htm
-- Precise locations: https://www.oracle.com/cloud/networking/fastconnect-providers.html

COMMIT;

-- Last update on 2018-09-13

INSERT ALL
  -- Bare Metal Instances
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.Standard1.36',   36, 256, NULL,   10, NULL, 'B88315')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.DenseIO1.36',    36, 512, 28.8,   10, NULL, 'B88313')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.Standard2.52',   52, 768, NULL,   50, NULL, 'B88513')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.DenseIO2.52',    52, 768, 51.2,   50, NULL, 'B88515')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.Standard.E2.64', 64, 512, NULL,   50, NULL, 'B90425')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.HPC2.36',        36, 384,  6.7,  125, NULL, 'B90398')
  -- GPU Instances
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.GPU2.2',         28, 192, NULL,   50,    2, 'B88517') -- ??
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('BM.GPU3.8',         52, 768, NULL,   50,    8, 'B89734') -- ??
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.GPU2.1',         12,  72, NULL,    8,    1, 'B88518') -- ??
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.GPU3.1',          6,  90, NULL,    4,    1, 'B89734') -- ??
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.GPU3.2',         12, 180, NULL,    8,    2, 'B89734') -- ??
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.GPU3.4',         24, 360, NULL, 24.6,    4, 'B89734') -- ??
  -- Virtual Machine Instances
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard1.1',     1,   7, NULL,  0.6, NULL, 'B88317')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard1.2',     2,  14, NULL,  1.2, NULL, 'B88317')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard1.4',     4,  28, NULL,  1.2, NULL, 'B88317')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard1.8',     8,  56, NULL,  2.4, NULL, 'B88317')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard1.16',   16, 112, NULL,  4.8, NULL, 'B88317')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard2.1',     1,  15, NULL,    1, NULL, 'B88514')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard2.2',     2,  30, NULL,    2, NULL, 'B88514')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard2.4',     4,  60, NULL,  4.1, NULL, 'B88514')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard2.8',     8, 120, NULL,  8.2, NULL, 'B88514')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard2.16',   16, 240, NULL, 16.4, NULL, 'B88514')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard2.24',   24, 320, NULL, 24.6, NULL, 'B88514')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard.E2.1',   1,   8, NULL,  0.7, NULL, 'B90425')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard.E2.2',   2,  16, NULL,  1.4, NULL, 'B90425')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard.E2.4',   4,  32, NULL,  2.8, NULL, 'B90425')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.Standard.E2.8',   8,  64, NULL,  5.6, NULL, 'B90425')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.DenseIO1.4',      4,  60,  3.2,  1.2, NULL, 'B88316')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.DenseIO1.8',      8, 120,  6.4,  2.4, NULL, 'B88316')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.DenseIO1.16',    16, 240, 12.8,  4.8, NULL, 'B88316')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.DenseIO2.8',      8, 120,  6.4,  8.2, NULL, 'B88516')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.DenseIO2.16',    16, 240, 12.8, 16.4, NULL, 'B88516')
  INTO "&&oci360_obj_shape." (SHAPE, OCPU, MEMORY_GB, LOCAL_DISK_TB, NETWORK_GBPS, GPU, GSI_PRODUCT_ID) VALUES ('VM.DenseIO2.24',    24, 320, 25.6, 24.6, NULL, 'B88516')
SELECT 1 FROM DUAL;

COMMIT;

