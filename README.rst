PAIREF test data
================

Test data for PAIREF - the program available at https://github.com/MartinMalyMM/pairef

You can try to run these commands:

.. code ::

   cctbx.python -m pairef --HKLIN mdm2_merged.mtz --XYZIN mdm2_1-60A.pdb -u mdm2_unmerged.mtz -i 1.60 -r 1.5,1.4,1.3 -p mdm2_0-10A --refmac
   cctbx.python -m pairef --HKLIN CDO_R.mtz --XYZIN CDO_2B5H_edit_refmac1.pdb -u CDO_XDS_ASCII.HKL -i 2.00 -r 1.9,1.8,1.7,1.6,1.5,1.42 -p CDO_0-10A --refmac
   cctbx.python -m pairef --HKLIN poli67_R.mtz --XYZIN poli67_edit12_refmac1.pdb -u poli67_XDS_ASCII.HKL -i 2.30 -r 2.2,2.1,2.0,1.9 -p POLI_TLS --refmac --weight 0.06 --tlsin poli67_edit12_refmac1_TLS+Biso.tlsin --TLS-ncyc 5
   cctbx.python -m pairef --HKLIN BO_R.mtz --XYZIN BO_edit94_refmac1.pdb -u BO_XDS_ASCII.HKL -i 2.59 -r 2.50 -p BO_LIB --refmac --libin BO_TRP-HIS_FC6.cif --comfile BO_setting.com
   cctbx.python -m pairef --HKLIN TL_AUTOMATIC_DEFAULT_free_R.mtz --XYZIN TL_3n21_edit05_refmac1_shaken.mmcif -u TL_AUTOMATIC_DEFAULT_scaled_unmerged.mtz -i 1.80 -r 1.70,1.60,1.50 -p TL_cif_refmac --refmac --flag 2
   cctbx.python -m pairef --HKLIN TL_AUTOMATIC_DEFAULT_free_R.mtz --XYZIN TL_3n21_edit05_refmac1_shaken.cif -u TL_AUTOMATIC_DEFAULT_scaled_unmerged.mtz -i 1.8 -r 1.70,1.60,1.50 -p TL_cif_phenix --phenix --flag 2 --def TL_setting.def
   cctbx.python -m pairef --HKLIN hse11_2-45A.mtz --XYZIN hse11_2-90A.pdb -u hse11_XDS_ASCII.HKL -i 2.9 -r 2.70,2.45 -p hse11 --phenix

All the automatic tests can be run using pytest - more information is available in the PAIREF documentation: https://pairef.fjfi.cvut.cz/docs/test.html
