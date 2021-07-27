USE [master]
GO
/****** Object:  Database [Materiali]    Script Date: 27/07/2021 14:36:44 ******/
CREATE DATABASE [Materiali]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Materiali', FILENAME = N'/var/opt/mssql/data/Materiali.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Materiali_log', FILENAME = N'/var/opt/mssql/data/Materiali_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Materiali] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Materiali].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Materiali] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Materiali] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Materiali] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Materiali] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Materiali] SET ARITHABORT OFF 
GO
ALTER DATABASE [Materiali] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Materiali] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Materiali] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Materiali] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Materiali] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Materiali] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Materiali] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Materiali] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Materiali] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Materiali] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Materiali] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Materiali] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Materiali] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Materiali] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Materiali] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Materiali] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Materiali] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Materiali] SET RECOVERY FULL 
GO
ALTER DATABASE [Materiali] SET  MULTI_USER 
GO
ALTER DATABASE [Materiali] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Materiali] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Materiali] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Materiali] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Materiali] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Materiali', N'ON'
GO
ALTER DATABASE [Materiali] SET QUERY_STORE = OFF
GO
USE [Materiali]
GO
/****** Object:  Table [dbo].[EfficFabb]    Script Date: 27/07/2021 14:36:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EfficFabb](
	[Centro_di_Costo] [nvarchar](50) NOT NULL,
	[Voce_di_Costo] [nvarchar](50) NOT NULL,
	[Oggetto_Partner] [nvarchar](50) NOT NULL,
	[Periodo] [int] NOT NULL,
	[Esercizio] [int] NOT NULL,
	[Quantit] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_EfficFabbTest] PRIMARY KEY CLUSTERED 
(
	[Centro_di_Costo] ASC,
	[Voce_di_Costo] ASC,
	[Oggetto_Partner] ASC,
	[Periodo] ASC,
	[Esercizio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Obsoleti]    Script Date: 27/07/2021 14:36:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Obsoleti](
	[Tipo_materiale] [nvarchar](10) NOT NULL,
	[Gruppo_merci] [nvarchar](10) NOT NULL,
	[Codice_materiale] [nvarchar](20) NOT NULL,
	[Descrizione_materiale] [nvarchar](200) NOT NULL,
	[Tipo_approvv] [nvarchar](50) NOT NULL,
	[Tipo_approvv_speciale] [decimal](14, 4) NULL,
	[Stock_Tot_Val] [decimal](14, 4) NULL,
	[Valore_Intero_Stock_Valutato] [decimal](14, 4) NULL,
	[Consumo_mesi_48_43] [decimal](14, 4) NULL,
	[Consumo_mesi_42_37] [decimal](14, 4) NULL,
	[Consumo_mesi_36_31] [decimal](14, 4) NULL,
	[Consumo_mesi_30_25] [decimal](14, 4) NULL,
	[Consumo_mesi_24_19] [decimal](14, 4) NULL,
	[Consumo_mesi_18_13] [decimal](14, 4) NULL,
	[Consumo_mesi_12_1] [decimal](14, 4) NULL,
	[Fabb_produzione] [decimal](14, 4) NULL,
	[Impegni_vendita] [decimal](14, 4) NULL,
	[Ubicazione] [nvarchar](50) NULL,
	[StatoMatVal_TutteDiv] [nvarchar](50) NULL,
	[StatoMatVal_CatenaDistrib] [nvarchar](50) NULL,
 CONSTRAINT [PK_ConsMatTest] PRIMARY KEY CLUSTERED 
(
	[Codice_materiale] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Zacb]    Script Date: 27/07/2021 14:36:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zacb](
	[Conto_Co_Ge] [nvarchar](50) NOT NULL,
	[Descrizione_Conto_Co_Ge] [nvarchar](200) NOT NULL,
	[CdC] [nvarchar](50) NULL,
	[Descrizione_Cdc] [nvarchar](200) NULL,
	[Conto_ATLAS] [nvarchar](50) NULL,
	[Descrizione_Conto_ATLAS] [nvarchar](200) NULL,
	[REPLN] [nvarchar](50) NULL,
	[BUSLN] [nvarchar](50) NULL,
	[Bil_Ap] [nvarchar](50) NOT NULL,
	[Mov_anno] [nvarchar](50) NOT NULL,
	[Saldobil] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Zacb] PRIMARY KEY CLUSTERED 
(
	[Conto_Co_Ge] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[EfficFabb] ([Centro_di_Costo], [Voce_di_Costo], [Oggetto_Partner], [Periodo], [Esercizio], [Quantit]) VALUES (N'MP00', N'S00100', N'OR', 7, 2021, N'-0.9380')
INSERT [dbo].[EfficFabb] ([Centro_di_Costo], [Voce_di_Costo], [Oggetto_Partner], [Periodo], [Esercizio], [Quantit]) VALUES (N'VR00', N'S00100', N'OR', 7, 2021, N'-10.0000')
GO
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'10004742', N'COPERCHIO V 06 K ION.XXX', N'F', NULL, CAST(1.0000 AS Decimal(14, 4)), CAST(63.6300 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'Z1', N'Y2')
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'10004744', N'COPERCHIO V 12 K ION XXX', N'F', NULL, CAST(18.0000 AS Decimal(14, 4)), CAST(1145.3400 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'18', N'Z1', N'Y2')
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'10006835', N'RO.V 06 K ION. XXX', N'F', NULL, CAST(20.0000 AS Decimal(14, 4)), CAST(551.4000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'20', N'Z1', N'Y2')
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'FERT', N'5101', N'10010501', N'POMPA V250 ST4K+FAR', N'E', CAST(52.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(22616.9000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'', N'11')
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'FERT', N'5101', N'10017169', N'POMPA V 80-2 SPG+R3-FA CIOCC. XXX', N'E', CAST(52.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(1201.9200 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'Z1', N'Y2')
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZALB', N'2101', N'10024696', N'FLANGIA DN 80 PN6 G+QPQ', N'F', CAST(30.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(33.6800 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'', N'Y1')
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'FERT', N'5101', N'10026374', N'POMPA V 06 ST6WG-COL-J XXX', N'E', NULL, CAST(1.0000 AS Decimal(14, 4)), CAST(113.7200 AS Decimal(14, 4)), CAST(5.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(3.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'0', N'Z1', N'Y2')
INSERT [dbo].[Obsoleti] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'4810066889', N'RO.V 25-2X MOCA G', N'F', NULL, CAST(21.0000 AS Decimal(14, 4)), CAST(165.4800 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(11.0000 AS Decimal(14, 4)), CAST(14.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(9.0000 AS Decimal(14, 4)), CAST(4.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(6.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'21', N'', N'Y2')
GO
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'13210020', N'Crediti v/clienti CEE', N'', N'', N'', N'', N'FI15211', N'APW', N'0', N'0', N'2720.0000')
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'13411500', N'Deutsche Bank c/c ord. N. 770408', N'', N'', N'', N'', N'FI1821', N'TRE', N'0', N'0', N'-15.0000')
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'24060010', N'Debiti v/fornitori nazionali', N'', N'', N'', N'', N'FI2612', N'APW', N'0', N'0', N'-60000.0000')
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'88020999', N'Conto di riporto saldo per conti civilistici', N'', N'', N'', N'', N'FI20811', N'TRE', N'0', N'0', N'57295.0000')
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'90000110', N'Stock MI (ROH)', N'', N'', N'', N'', N'', N'', N'0', N'0', N'-69.0000')
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'90000130', N'Stock m. consumo (HIBE)', N'', N'', N'', N'', N'', N'', N'0', N'0', N'60000.0000')
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'90000140', N'Stock PF (FERT)', N'', N'', N'', N'', N'', N'', N'0', N'0', N'-10274.4300')
INSERT [dbo].[Zacb] ([Conto_Co_Ge], [Descrizione_Conto_Co_Ge], [CdC], [Descrizione_Cdc], [Conto_ATLAS], [Descrizione_Conto_ATLAS], [REPLN], [BUSLN], [Bil_Ap], [Mov_anno], [Saldobil]) VALUES (N'99999999', N'Conto di riporto saldo per conti materiali', N'', N'', N'', N'', N'', N'', N'0', N'0', N'-49656.5700')
GO
USE [master]
GO
ALTER DATABASE [Materiali] SET  READ_WRITE 
GO
