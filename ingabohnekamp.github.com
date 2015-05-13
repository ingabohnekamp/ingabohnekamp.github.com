
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio 2013
VisualStudioVersion = 12.0.31101.0
MinimumVisualStudioVersion = 10.0.40219.1
Project("{E24C65DC-7377-472B-9ABA-BC803B73C61A}") = "ingabohnekamp.github.com(3)", "http://localhost:50385", "{85C5F29B-D3D1-4812-98F3-C54C4FF0E735}"
	ProjectSection(WebsiteProperties) = preProject
		UseIISExpress = "true"
		TargetFrameworkMoniker = ".NETFramework,Version%3Dv4.0"
		Debug.AspNetCompiler.VirtualPath = "/localhost_50385"
		Debug.AspNetCompiler.PhysicalPath = "..\..\..\..\Desktop\ingabohnekamp.github.com\"
		Debug.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_50385\"
		Debug.AspNetCompiler.Updateable = "true"
		Debug.AspNetCompiler.ForceOverwrite = "true"
		Debug.AspNetCompiler.FixedNames = "false"
		Debug.AspNetCompiler.Debug = "True"
		Release.AspNetCompiler.VirtualPath = "/localhost_50385"
		Release.AspNetCompiler.PhysicalPath = "..\..\..\..\Desktop\ingabohnekamp.github.com\"
		Release.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_50385\"
		Release.AspNetCompiler.Updateable = "true"
		Release.AspNetCompiler.ForceOverwrite = "true"
		Release.AspNetCompiler.FixedNames = "false"
		Release.AspNetCompiler.Debug = "False"
		SlnRelativePath = "..\..\..\..\Desktop\ingabohnekamp.github.com\"
	EndProjectSection
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{85C5F29B-D3D1-4812-98F3-C54C4FF0E735}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{85C5F29B-D3D1-4812-98F3-C54C4FF0E735}.Debug|Any CPU.Build.0 = Debug|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
EndGlobal
