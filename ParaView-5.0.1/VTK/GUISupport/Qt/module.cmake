vtk_module(vtkGUISupportQt
  GROUPS
    Qt
  DEPENDS
    vtkCommonExecutionModel
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkInteractionStyle
    vtkImagingCore
  PRIVATE_DEPENDS
    vtkFiltersExtraction
  TEST_DEPENDS
    vtkTestingCore
  EXCLUDE_FROM_WRAPPING
  )