@REM Notebook extraction in specified language(s)
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 1_exploration.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 1_exploration.ipynb

jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 2_segmentation.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 2_segmentation.ipynb

jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 3_drifting.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 3_drifting.ipynb
