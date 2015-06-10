
# this depends on the MONAD_EXT variable to be correctly set
TARGETING_PACK=$(MONAD_EXT)/coreclr/TargetingPack

COREREF=-r:$(TARGETING_PACK)/Microsoft.CSharp.dll -r:$(TARGETING_PACK)/Microsoft.VisualBasic.dll -r:$(TARGETING_PACK)/Microsoft.Win32.Primitives.dll -r:$(TARGETING_PACK)/Microsoft.Win32.Registry.AccessControl.dll -r:$(TARGETING_PACK)/Microsoft.Win32.Registry.dll -r:$(TARGETING_PACK)/System.AppContext.dll -r:$(TARGETING_PACK)/System.Collections.Concurrent.dll -r:$(TARGETING_PACK)/System.Collections.dll -r:$(TARGETING_PACK)/System.Collections.NonGeneric.dll -r:$(TARGETING_PACK)/System.Collections.Specialized.dll -r:$(TARGETING_PACK)/System.ComponentModel.Annotations.dll -r:$(TARGETING_PACK)/System.ComponentModel.dll -r:$(TARGETING_PACK)/System.ComponentModel.EventBasedAsync.dll -r:$(TARGETING_PACK)/System.ComponentModel.Primitives.dll -r:$(TARGETING_PACK)/System.ComponentModel.TypeConverter.dll -r:$(TARGETING_PACK)/System.Console.dll -r:$(TARGETING_PACK)/System.Data.Common.dll -r:$(TARGETING_PACK)/System.Data.SqlClient.dll -r:$(TARGETING_PACK)/System.Diagnostics.Contracts.dll -r:$(TARGETING_PACK)/System.Diagnostics.Debug.dll -r:$(TARGETING_PACK)/System.Diagnostics.FileVersionInfo.dll -r:$(TARGETING_PACK)/System.Diagnostics.Process.dll -r:$(TARGETING_PACK)/System.Diagnostics.TextWriterTraceListener.dll -r:$(TARGETING_PACK)/System.Diagnostics.Tools.dll -r:$(TARGETING_PACK)/System.Diagnostics.TraceSource.dll -r:$(TARGETING_PACK)/System.Diagnostics.Tracing.dll -r:$(TARGETING_PACK)/System.Dynamic.Runtime.dll -r:$(TARGETING_PACK)/System.Globalization.Calendars.dll -r:$(TARGETING_PACK)/System.Globalization.dll -r:$(TARGETING_PACK)/System.Globalization.Extensions.dll -r:$(TARGETING_PACK)/System.IO.Compression.dll -r:$(TARGETING_PACK)/System.IO.Compression.ZipFile.dll -r:$(TARGETING_PACK)/System.IO.dll -r:$(TARGETING_PACK)/System.IO.FileSystem.AccessControl.dll -r:$(TARGETING_PACK)/System.IO.FileSystem.dll -r:$(TARGETING_PACK)/System.IO.FileSystem.DriveInfo.dll -r:$(TARGETING_PACK)/System.IO.FileSystem.Primitives.dll -r:$(TARGETING_PACK)/System.IO.FileSystem.Watcher.dll -r:$(TARGETING_PACK)/System.IO.MemoryMappedFiles.dll -r:$(TARGETING_PACK)/System.IO.Pipes.dll -r:$(TARGETING_PACK)/System.IO.UnmanagedMemoryStream.dll -r:$(TARGETING_PACK)/System.Linq.dll -r:$(TARGETING_PACK)/System.Linq.Expressions.dll -r:$(TARGETING_PACK)/System.Linq.Parallel.dll -r:$(TARGETING_PACK)/System.Linq.Queryable.dll -r:$(TARGETING_PACK)/System.Net.Http.dll -r:$(TARGETING_PACK)/System.Net.Http.WinHttpHandler.dll -r:$(TARGETING_PACK)/System.Net.NameResolution.dll -r:$(TARGETING_PACK)/System.Net.NetworkInformation.dll -r:$(TARGETING_PACK)/System.Net.Primitives.dll -r:$(TARGETING_PACK)/System.Net.Security.dll -r:$(TARGETING_PACK)/System.Net.Sockets.dll -r:$(TARGETING_PACK)/System.Net.Utilities.dll -r:$(TARGETING_PACK)/System.Net.WebHeaderCollection.dll -r:$(TARGETING_PACK)/System.Net.WebSockets.Client.dll -r:$(TARGETING_PACK)/System.Net.WebSockets.dll -r:$(TARGETING_PACK)/System.ObjectModel.dll -r:$(TARGETING_PACK)/System.Reflection.DispatchProxy.dll -r:$(TARGETING_PACK)/System.Reflection.dll -r:$(TARGETING_PACK)/System.Reflection.Emit.dll -r:$(TARGETING_PACK)/System.Reflection.Emit.ILGeneration.dll -r:$(TARGETING_PACK)/System.Reflection.Emit.Lightweight.dll -r:$(TARGETING_PACK)/System.Reflection.Extensions.dll -r:$(TARGETING_PACK)/System.Reflection.Primitives.dll -r:$(TARGETING_PACK)/System.Reflection.TypeExtensions.dll -r:$(TARGETING_PACK)/System.Resources.ReaderWriter.dll -r:$(TARGETING_PACK)/System.Resources.ResourceManager.dll -r:$(TARGETING_PACK)/System.Runtime.CompilerServices.VisualC.dll -r:$(TARGETING_PACK)/System.Runtime.dll -r:$(TARGETING_PACK)/System.Runtime.Extensions.dll -r:$(TARGETING_PACK)/System.Runtime.Handles.dll -r:$(TARGETING_PACK)/System.Runtime.InteropServices.dll -r:$(TARGETING_PACK)/System.Runtime.InteropServices.WindowsRuntime.dll -r:$(TARGETING_PACK)/System.Runtime.Loader.dll -r:$(TARGETING_PACK)/System.Runtime.Numerics.dll -r:$(TARGETING_PACK)/System.Runtime.Serialization.Json.dll -r:$(TARGETING_PACK)/System.Runtime.Serialization.Primitives.dll -r:$(TARGETING_PACK)/System.Runtime.Serialization.Xml.dll -r:$(TARGETING_PACK)/System.Security.AccessControl.dll -r:$(TARGETING_PACK)/System.Security.Claims.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.DeriveBytes.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.Encoding.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.Encryption.Aes.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.Encryption.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.Hashing.Algorithms.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.Hashing.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.RandomNumberGenerator.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.RSA.dll -r:$(TARGETING_PACK)/System.Security.Cryptography.X509Certificates.dll -r:$(TARGETING_PACK)/System.Security.Principal.dll -r:$(TARGETING_PACK)/System.Security.Principal.Windows.dll -r:$(TARGETING_PACK)/System.Security.SecureString.dll -r:$(TARGETING_PACK)/System.ServiceModel.Duplex.dll -r:$(TARGETING_PACK)/System.ServiceModel.Http.dll -r:$(TARGETING_PACK)/System.ServiceModel.NetTcp.dll -r:$(TARGETING_PACK)/System.ServiceModel.Primitives.dll -r:$(TARGETING_PACK)/System.ServiceModel.Security.dll -r:$(TARGETING_PACK)/System.ServiceProcess.ServiceController.dll -r:$(TARGETING_PACK)/System.Text.Encoding.CodePages.dll -r:$(TARGETING_PACK)/System.Text.Encoding.dll -r:$(TARGETING_PACK)/System.Text.Encoding.Extensions.dll -r:$(TARGETING_PACK)/System.Text.RegularExpressions.dll -r:$(TARGETING_PACK)/System.Threading.AccessControl.dll -r:$(TARGETING_PACK)/System.Threading.dll -r:$(TARGETING_PACK)/System.Threading.Overlapped.dll -r:$(TARGETING_PACK)/System.Threading.Tasks.dll -r:$(TARGETING_PACK)/System.Threading.Tasks.Parallel.dll -r:$(TARGETING_PACK)/System.Threading.Thread.dll -r:$(TARGETING_PACK)/System.Threading.ThreadPool.dll -r:$(TARGETING_PACK)/System.Threading.Timer.dll -r:$(TARGETING_PACK)/System.Xml.ReaderWriter.dll -r:$(TARGETING_PACK)/System.Xml.XDocument.dll -r:$(TARGETING_PACK)/System.Xml.XmlDocument.dll -r:$(TARGETING_PACK)/System.Xml.XmlSerializer.dll -r:$(TARGETING_PACK)/System.Xml.XPath.dll -r:$(TARGETING_PACK)/System.Xml.XPath.XDocument.dll -r:$(TARGETING_PACK)/System.Xml.XPath.XmlDocument.dll

# COREREF_2 is here for dev/testing purposes, it should not be used anywhere (instead use the reference assemblies stored in COREREF)
CORECLR_ASSEMBLY_BASE=$(MONAD_EXT)/coreclr/Release

COREREF_2= -r:$(CORECLR_ASSEMBLY_BASE)/Microsoft.CSharp.dll -r:$(CORECLR_ASSEMBLY_BASE)/Microsoft.VisualBasic.dll -r:$(CORECLR_ASSEMBLY_BASE)/Microsoft.Win32.Primitives.dll -r:$(CORECLR_ASSEMBLY_BASE)/Microsoft.Win32.Registry.AccessControl.dll -r:$(CORECLR_ASSEMBLY_BASE)/Microsoft.Win32.Registry.dll -r:$(CORECLR_ASSEMBLY_BASE)/mscorlib.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.AppContext.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Collections.Concurrent.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Collections.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Collections.NonGeneric.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Collections.Specialized.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ComponentModel.Annotations.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ComponentModel.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ComponentModel.EventBasedAsync.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ComponentModel.Primitives.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ComponentModel.TypeConverter.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Console.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Core.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Data.Common.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Data.SqlClient.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.Contracts.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.Debug.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.FileVersionInfo.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.Process.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.StackTrace.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.TextWriterTraceListener.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.Tools.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.TraceSource.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Diagnostics.Tracing.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Dynamic.Runtime.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Globalization.Calendars.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Globalization.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Globalization.Extensions.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.Compression.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.Compression.ZipFile.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.FileSystem.AccessControl.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.FileSystem.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.FileSystem.DriveInfo.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.FileSystem.Primitives.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.FileSystem.Watcher.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.MemoryMappedFiles.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.Pipes.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.IO.UnmanagedMemoryStream.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Linq.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Linq.Expressions.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Linq.Parallel.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Linq.Queryable.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.Http.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.Http.WinHttpHandler.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.NameResolution.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.NetworkInformation.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.Primitives.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.Requests.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.Security.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.Sockets.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.Utilities.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.WebHeaderCollection.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.WebSockets.Client.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Net.WebSockets.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ObjectModel.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Private.CompilerServices.ICastable.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Private.CoreLib.InteropServices.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Private.DataContractSerialization.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Private.Interop.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Private.Networking.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Private.ServiceModel.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Private.Uri.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.DispatchProxy.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.Emit.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.Emit.ILGeneration.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.Emit.Lightweight.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.Extensions.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.Primitives.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Reflection.TypeExtensions.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Resources.ReaderWriter.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Resources.ResourceManager.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.CompilerServices.VisualC.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.Extensions.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.Handles.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.InteropServices.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.InteropServices.WindowsRuntime.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.Loader.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.Numerics.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.Serialization.Json.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.Serialization.Primitives.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Runtime.Serialization.Xml.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.AccessControl.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Claims.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.DeriveBytes.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.Encoding.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.Encryption.Aes.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.Encryption.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.Hashing.Algorithms.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.Hashing.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.RandomNumberGenerator.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.RSA.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Cryptography.X509Certificates.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Principal.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.Principal.Windows.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Security.SecureString.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ServiceModel.Duplex.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ServiceModel.Http.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ServiceModel.NetTcp.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ServiceModel.Primitives.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ServiceModel.Security.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.ServiceProcess.ServiceController.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Text.Encoding.CodePages.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Text.Encoding.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Text.Encoding.Extensions.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Text.RegularExpressions.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.AccessControl.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.Overlapped.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.Tasks.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.Tasks.Parallel.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.Thread.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.ThreadPool.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Threading.Timer.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Xml.ReaderWriter.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Xml.XDocument.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Xml.XmlDocument.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Xml.XmlSerializer.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Xml.XPath.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Xml.XPath.XDocument.dll -r:$(CORECLR_ASSEMBLY_BASE)/System.Xml.XPath.XmlDocument.dll 
