local aerial = {}

function aerial.setup(palette)
  local aerial_ = {
    AerialLine = { fg = palette.yellow, bg = palette.none },
    AerialGuide = { fg = palette.grey_2 },
    AerialBooleanIcon = { link = 'TSBoolean' },
    AerialClassIcon = { link = 'TSType' },
    AerialConstantIcon = { link = 'TSConstant' },
    AerialConstructorIcon = { link = 'TSConstructor' },
    AerialFieldIcon = { link = 'TSField' },
    AerialFunctionIcon = { link = 'TSFunction' },
    AerialMethodIcon = { link = 'TSMethod' },
    AerialNamespaceIcon = { link = 'TSNamespace' },
    AerialNumberIcon = { link = 'TSNumber' },
    AerialOperatorIcon = { link = 'TSOperator' },
    AerialTypeParameterIcon = { link = 'TSParameter' },
    AerialPropertyIcon = { link = 'TSProperty' },
    AerialStringIcon = { link = 'TSString' },
    AerialVariableIcon = { link = 'TSConstant' },
    AerialEnumMemberIcon = { link = 'TSField' },
    AerialEnumIcon = { link = 'TSType' },
    AerialFileIcon = { link = 'TSURI' },
    AerialModuleIcon = { link = 'TSNamespace' },
    AerialPackageIcon = { link = 'TSNamespace' },
    AerialInterfaceIcon = { link = 'TSType' },
    AerialStructIcon = { link = 'TSType' },
    AerialEventIcon = { link = 'TSType' },
    AerialArrayIcon = { link = 'TSConstant' },
    AerialObjectIcon = { link = 'TSType' },
    AerialKeyIcon = { link = 'TSType' },
    AerialNullIcon = { link = 'TSType' },
  }

  return aerial_
end

return aerial
