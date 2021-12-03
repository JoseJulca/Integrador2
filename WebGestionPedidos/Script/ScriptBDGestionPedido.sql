CREATE DATABASE [BDGestionPedido]
GO

USE [BDGestionPedido]
GO
/****** Object:  UserDefinedFunction [dbo].[ufnCatalogoEstadoDevolver]    Script Date: 3/12/2021 14:27:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[ufnCatalogoEstadoDevolver]
(@Codigo int,  
@Valor int)   
returns varchar(200)  
as  
begin  
 declare @Nombre varchar(200)   
 set @Nombre = ''  
  
 set @Nombre = isnull((select Nombre   
    from [CatalogoEstado]  
    where Codigo = @Codigo and Valor = @Valor),'')  
 return @Nombre  
end   
GO
/****** Object:  UserDefinedFunction [dbo].[ufnRolDevolver]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE function [dbo].[ufnRolDevolver]
(@idUsuario uniqueidentifier) 
returns VARCHAR(1000) 
as 
begin  
	DECLARE @Roles VARCHAR(1000)   
	SELECT @Roles = COALESCE(@Roles + ', ', '') + rol.Nombre   
	from [UsuarioRol] usurol  
	 inner join [Rol] rol  
	 on usurol.IdRol = rol.IdRol  
	 where usurol.IdUsuario = @idUsuario and usurol.[Eliminado]=0 and rol.[Eliminado]=0 
 return @Roles 
 end  
GO
/****** Object:  Table [dbo].[CatalogoEstado]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CatalogoEstado](
	[IdCatalogoEstado] [uniqueidentifier] NOT NULL,
	[Codigo] [int] NOT NULL,
	[Valor] [int] NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[Visible] [bit] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKCatalogoEstado] PRIMARY KEY CLUSTERED 
(
	[IdCatalogoEstado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Item]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Item](
	[IdItem] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Clase] [int] NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[NombreComercial] [varchar](200) NOT NULL,
	[Descripcion] [varchar](1000) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKItem] PRIMARY KEY CLUSTERED 
(
	[IdItem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Menu]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Menu](
	[IdMenu] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[Orden] [int] NOT NULL,
	[Modulo] [int] NOT NULL,
	[Url] [varchar](500) NOT NULL,
	[Descripcion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkMenu] PRIMARY KEY CLUSTERED 
(
	[IdMenu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Nomenclatura]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nomenclatura](
	[IdNomenclatura] [uniqueidentifier] NOT NULL,
	[Abreviatura] [varchar](20) NOT NULL,
	[Entidad] [varchar](20) NOT NULL,
	[Contador] [int] NOT NULL,
	[Longitud] [int] NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkNomenclatura] PRIMARY KEY CLUSTERED 
(
	[IdNomenclatura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pedido]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pedido](
	[IdPedido] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[FechaPedido] [date] NOT NULL,
	[TipoComprobante] [int] NOT NULL,
	[TipoPago] [int] NOT NULL,
	[Subtotal] [decimal](12, 2) NOT NULL,
	[SubtotalEnvase] [decimal](12, 2) NOT NULL,
	[Total] [decimal](12, 2) NOT NULL,
	[Direccion] [varchar](1000) NOT NULL,
	[Referencia] [varchar](1000) NULL,
	[Longitud] [varchar](20) NOT NULL,
	[Latitud] [varchar](20) NOT NULL,
	[Observacion] [varchar](1000) NULL,
	[IdUbigeo] [uniqueidentifier] NULL,
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](500) NULL,
	[Correo] [varchar](200) NULL,
	[TipoDocumento] [int] NULL,
	[NumeroDocumento] [varchar](20) NULL,
	[Telefono] [varchar](20) NULL,
	[Movil] [varchar](20) NULL,
	[NombreCP] [varchar](500) NULL,
	[TipoDocumentoCP] [int] NULL,
	[NumeroDocumentoCP] [varchar](20) NULL,
	[DireccionCP] [varchar](2000) NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
	[IdRepartidor] [uniqueidentifier] NULL,
 CONSTRAINT [XPKPedido] PRIMARY KEY CLUSTERED 
(
	[IdPedido] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PedidoItem]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PedidoItem](
	[IdPedidoItem] [uniqueidentifier] NOT NULL,
	[IdPedido] [uniqueidentifier] NOT NULL,
	[IdItem] [uniqueidentifier] NOT NULL,
	[Cantidad] [int] NOT NULL,
	[PrecioVenta] [decimal](10, 2) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKPedidoItem] PRIMARY KEY CLUSTERED 
(
	[IdPedidoItem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Persona]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persona](
	[IdPersona] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](500) NOT NULL,
	[TipoDocumento] [int] NULL,
	[NumeroDocumento] [varchar](20) NULL,
	[Telefono] [varchar](20) NULL,
	[Movil] [varchar](20) NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKPersona] PRIMARY KEY CLUSTERED 
(
	[IdPersona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PrecioBase]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PrecioBase](
	[IdPrecioBase] [uniqueidentifier] NOT NULL,
	[Precio] [numeric](8, 2) NOT NULL,
	[FechaVigencia] [date] NOT NULL,
	[IdItem] [uniqueidentifier] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKPrecioBase] PRIMARY KEY CLUSTERED 
(
	[IdPrecioBase] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Repartidor]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Repartidor](
	[IdRepartidor] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[IdPersona] [uniqueidentifier] NOT NULL,
	[Estado] [int] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKRepartidor] PRIMARY KEY CLUSTERED 
(
	[IdRepartidor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Rol]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rol](
	[IdRol] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](200) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](200) NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkRol] PRIMARY KEY CLUSTERED 
(
	[IdRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RolMenu]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RolMenu](
	[IdRolMenu] [uniqueidentifier] NOT NULL,
	[IdRol] [uniqueidentifier] NOT NULL,
	[IdMenu] [uniqueidentifier] NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkRolMenu] PRIMARY KEY CLUSTERED 
(
	[IdRolMenu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ubigeo]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ubigeo](
	[IdUbigeo] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[Google] [varchar](200) NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKUbigeo] PRIMARY KEY CLUSTERED 
(
	[IdUbigeo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[IdUsuario] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Clave] [varchar](500) NOT NULL,
	[Contenido] [varchar](500) NOT NULL,
	[IdPersona] [uniqueidentifier] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
	[Intentos] [int] NOT NULL,
 CONSTRAINT [pkUsuario] PRIMARY KEY CLUSTERED 
(
	[IdUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UsuarioRol]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsuarioRol](
	[IdUsuarioRol] [uniqueidentifier] NOT NULL,
	[IdUsuario] [uniqueidentifier] NOT NULL,
	[IdRol] [uniqueidentifier] NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkUsuarioRol] PRIMARY KEY CLUSTERED 
(
	[IdUsuarioRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ZonalVenta]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ZonalVenta](
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[IdDistrito] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[Telefono] [varchar](20) NOT NULL,
	[Color] [varchar](20) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
	[EsPropio] [bit] NOT NULL,
 CONSTRAINT [XPKZonalVenta] PRIMARY KEY CLUSTERED 
(
	[IdZonalVenta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ZonalVentaUbicacion]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ZonalVentaUbicacion](
	[IdZonalVentaUbicacion] [uniqueidentifier] NOT NULL,
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[Orden] [int] NOT NULL,
	[Latitud] [varchar](20) NOT NULL,
	[Longitud] [varchar](20) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKZonalVentaUbicacion] PRIMARY KEY CLUSTERED 
(
	[IdZonalVentaUbicacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Usuario] ADD  DEFAULT ((0)) FOR [Intentos]
GO
ALTER TABLE [dbo].[ZonalVenta] ADD  DEFAULT ((0)) FOR [EsPropio]
GO
ALTER TABLE [dbo].[Pedido]  WITH CHECK ADD  CONSTRAINT [fkPedidoTieneRepartidor] FOREIGN KEY([IdRepartidor])
REFERENCES [dbo].[Repartidor] ([IdRepartidor])
GO
ALTER TABLE [dbo].[Pedido] CHECK CONSTRAINT [fkPedidoTieneRepartidor]
GO
ALTER TABLE [dbo].[Pedido]  WITH CHECK ADD  CONSTRAINT [fkPedidoTieneZonalVenta] FOREIGN KEY([IdZonalVenta])
REFERENCES [dbo].[ZonalVenta] ([IdZonalVenta])
GO
ALTER TABLE [dbo].[Pedido] CHECK CONSTRAINT [fkPedidoTieneZonalVenta]
GO
ALTER TABLE [dbo].[PedidoItem]  WITH CHECK ADD  CONSTRAINT [fkPedidoItemTieneItem] FOREIGN KEY([IdItem])
REFERENCES [dbo].[Item] ([IdItem])
GO
ALTER TABLE [dbo].[PedidoItem] CHECK CONSTRAINT [fkPedidoItemTieneItem]
GO
ALTER TABLE [dbo].[PedidoItem]  WITH CHECK ADD  CONSTRAINT [fkPedidoItemTienePedido] FOREIGN KEY([IdPedido])
REFERENCES [dbo].[Pedido] ([IdPedido])
GO
ALTER TABLE [dbo].[PedidoItem] CHECK CONSTRAINT [fkPedidoItemTienePedido]
GO
ALTER TABLE [dbo].[PrecioBase]  WITH CHECK ADD  CONSTRAINT [fkPrecioBaseTieneItem] FOREIGN KEY([IdItem])
REFERENCES [dbo].[Item] ([IdItem])
GO
ALTER TABLE [dbo].[PrecioBase] CHECK CONSTRAINT [fkPrecioBaseTieneItem]
GO
ALTER TABLE [dbo].[Repartidor]  WITH CHECK ADD  CONSTRAINT [fkRepartidorTienePersona] FOREIGN KEY([IdPersona])
REFERENCES [dbo].[Persona] ([IdPersona])
GO
ALTER TABLE [dbo].[Repartidor] CHECK CONSTRAINT [fkRepartidorTienePersona]
GO
ALTER TABLE [dbo].[Repartidor]  WITH CHECK ADD  CONSTRAINT [fkRepartidorTieneZonalVenta] FOREIGN KEY([IdZonalVenta])
REFERENCES [dbo].[ZonalVenta] ([IdZonalVenta])
GO
ALTER TABLE [dbo].[Repartidor] CHECK CONSTRAINT [fkRepartidorTieneZonalVenta]
GO
ALTER TABLE [dbo].[RolMenu]  WITH CHECK ADD  CONSTRAINT [fkRolMenuTieneMenu] FOREIGN KEY([IdMenu])
REFERENCES [dbo].[Menu] ([IdMenu])
GO
ALTER TABLE [dbo].[RolMenu] CHECK CONSTRAINT [fkRolMenuTieneMenu]
GO
ALTER TABLE [dbo].[RolMenu]  WITH CHECK ADD  CONSTRAINT [fkRolMenuTieneRol] FOREIGN KEY([IdRol])
REFERENCES [dbo].[Rol] ([IdRol])
GO
ALTER TABLE [dbo].[RolMenu] CHECK CONSTRAINT [fkRolMenuTieneRol]
GO
ALTER TABLE [dbo].[Usuario]  WITH CHECK ADD  CONSTRAINT [fkUsuarioTienePersona] FOREIGN KEY([IdPersona])
REFERENCES [dbo].[Persona] ([IdPersona])
GO
ALTER TABLE [dbo].[Usuario] CHECK CONSTRAINT [fkUsuarioTienePersona]
GO
ALTER TABLE [dbo].[UsuarioRol]  WITH CHECK ADD  CONSTRAINT [fkUsuarioRolTieneRol] FOREIGN KEY([IdRol])
REFERENCES [dbo].[Rol] ([IdRol])
GO
ALTER TABLE [dbo].[UsuarioRol] CHECK CONSTRAINT [fkUsuarioRolTieneRol]
GO
ALTER TABLE [dbo].[UsuarioRol]  WITH CHECK ADD  CONSTRAINT [fkUsuarioRolTieneUsuario] FOREIGN KEY([IdUsuario])
REFERENCES [dbo].[Usuario] ([IdUsuario])
GO
ALTER TABLE [dbo].[UsuarioRol] CHECK CONSTRAINT [fkUsuarioRolTieneUsuario]
GO
ALTER TABLE [dbo].[ZonalVenta]  WITH CHECK ADD  CONSTRAINT [fkZonalVentaTieneDistrito] FOREIGN KEY([IdDistrito])
REFERENCES [dbo].[Ubigeo] ([IdUbigeo])
GO
ALTER TABLE [dbo].[ZonalVenta] CHECK CONSTRAINT [fkZonalVentaTieneDistrito]
GO
ALTER TABLE [dbo].[ZonalVentaUbicacion]  WITH CHECK ADD  CONSTRAINT [fkZonalVentaUbicacionTieneZonalVenta] FOREIGN KEY([IdZonalVenta])
REFERENCES [dbo].[ZonalVenta] ([IdZonalVenta])
GO
ALTER TABLE [dbo].[ZonalVentaUbicacion] CHECK CONSTRAINT [fkZonalVentaUbicacionTieneZonalVenta]
GO
/****** Object:  StoredProcedure [dbo].[uspAsignacionEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[uspAsignacionEliminar]
@id varchar(36)
as

update Pedido set IdRepartidor= null where CONVERT(varchar(36),IdPedido)=@id
GO
/****** Object:  StoredProcedure [dbo].[uspAsignacionInd]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[uspAsignacionInd]
@id varchar(36)
as

select CONVERT(varchar(36),IdZonalVenta) as idZonalVenta,CONVERT(varchar(36),IdRepartidor)as idRepartidor 
from Pedido
where CONVERT(varchar(36),IdPedido)=@id and Eliminado=0 and Estado=1 and IdRepartidor is not null
GO
/****** Object:  StoredProcedure [dbo].[uspDistritoUbigeo]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspDistritoUbigeo]

AS

	SELECT Convert(varchar(36),IdUbigeo)as IdUbigeo,Nombre FROM Ubigeo WHERE codigo BETWEEN '070101' AND '070199' UNION
	SELECT Convert(varchar(36),IdUbigeo)as IdUbigeo,Nombre FROM Ubigeo WHERE codigo BETWEEN '150101' AND '150199' UNION
	SELECT Convert(varchar(36),IdUbigeo)as IdUbigeo,Nombre FROM Ubigeo WHERE codigo BETWEEN '150501' AND '150599'
	order by Nombre
GO
/****** Object:  StoredProcedure [dbo].[uspItemActualizar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspItemActualizar]
@id varchar(36),
@clase int,
@nombre varchar(200),
@nombreComercial varchar(200),
@descripcion varchar(1000),
@estado int,
@usuario varchar(500),
@eliminado bit

AS

UPDATE Item SET 
Clase = @clase,
Nombre = @nombre,
NombreComercial = @nombreComercial,
Descripcion = @descripcion,
UsuarioEdicion = @usuario,
FechaEdicion = GETDATE(),
Estado = @estado
WHERE CONVERT(varchar(36),IdItem) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspItemBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspItemBuscar]
	@texto varchar(100),
	@ordenamiento varchar(50),
	@pagina int=1,          
	@tamanio int = 0,      
	@total int output
as 

if(@tamanio =0)                  
begin                  
 set @tamanio= 10
end    

if(@ordenamiento<> null or len(@ordenamiento)=0 )
begin
	set @ordenamiento='id'
end

SET NOCOUNT OFF;  

CREATE TABLE #itemquery ( 
	id varchar(36), 
	codigo varchar(20),
	clase varchar(200),
	nombre varchar(200),
	estado varchar(200),
	fecha datetime
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #itemquery(id, codigo, clase, nombre, estado, fecha) ' +
	'select ' +
	'convert(varchar(36), ite.IdItem) as id, ' +	
	'ite.codigo as codigo, ' +
	'[dbo].[ufnCatalogoEstadoDevolver](1008, ite.clase) as clase,' +	
	'ite.Nombre as nombre, ' +	
	'[dbo].[ufnCatalogoEstadoDevolver](1006, ite.estado) as estado, ' +	
	'ite.FechaCreacion as fecha ' + 
	'from Item ite ' +			
	'where (ite.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or ite.codigo like ''%'+ rtrim(ltrim(@texto)) + '%'') ' +
	'and ite.eliminado = 0'	
	print(@query)
	EXECUTE(@query)

	

	set @Total = @@ROWCOUNT  /*recuperar totales*/

	SET NOCOUNT ON;  


	/*paginar*/

	SET @query = '' 

	if @pagina <> 0 
	begin 	 
		SET @query = 'WITH C AS '
		SET @query = @query + '( '
		SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, codigo, clase, nombre, estado,convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha '
		SET @query = @query + 'FROM #itemquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, clase, nombre, estado,fecha '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, codigo, clase, nombre, estado,convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha '
		SET @query = @query + 'FROM #itemquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
GO
/****** Object:  StoredProcedure [dbo].[uspItemEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspItemEliminar]
@id varchar(36)
as

	update Item set Eliminado = 1
	where CONVERT(varchar(36), idItem) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspItemGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspItemGuardar]
@codigo varchar(20),
@clase int,
@nombre varchar(200),
@nombreComercial varchar(200),
@descripcion varchar(1000),
@estado int,
@usuario varchar(500),
@eliminado bit

AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Item(IdItem,Codigo,Clase,Nombre,NombreComercial,Descripcion,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Estado,Eliminado)

VALUES(@id,@codigo,@clase,@nombre,@nombreComercial,@descripcion,@usuario,GETDATE(),@usuario,GETDATE(),@estado,@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspItemInd]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspItemInd]
@id varchar(36)

AS

select	
    convert(varchar(36), ite.IdItem) as id,
	ite.Codigo as codigo,
	ite.Clase as clase,
	ite.Nombre as nombre,
	ite.NombreComercial as nombreComercial,
	ite.Descripcion as descripcion,
	ite.Estado as estado
from Item ite
where CONVERT(varchar(36), ite.idItem) = @id and ite.eliminado = 0
GO
/****** Object:  StoredProcedure [dbo].[uspItemPorPrecioBase]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[uspItemPorPrecioBase]

AS

select 
ite.IdItem as id, ite.Nombre as nombre,Clase as clase
from Item ite
where ite.IdItem in (select IdItem from PrecioBase where FechaVigencia <= CONVERT(date,getdate()) and Eliminado = 0)
and ite.Estado=1 and ite.Eliminado=0
order by nombre
GO
/****** Object:  StoredProcedure [dbo].[uspMenuBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspMenuBuscar]
@texto varchar(100),
@ordenamiento varchar(50),
@pagina int=1,          
@tamanio int = 0,      
@total int output
as 

if(@tamanio =0)                  
begin                  
 set @tamanio= 10
end    

IF OBJECT_ID('#menuquery') IS NOT NULL 
begin
DROP TABLE #menuquery
end

if(@ordenamiento<> null or len(@ordenamiento)=0 )
begin
	set @ordenamiento='id'
end

SET NOCOUNT OFF;  

CREATE TABLE #menuquery (  id varchar(36) , 
	codigo varchar(20),nombre varchar(200) , 
	descripcion varchar(500), 
	fechaCreacion datetime,
	modulo varchar(200),
	estado varchar(50) )

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #menuquery( id, codigo, nombre, '+
' descripcion,fechaCreacion ,'+
' modulo, estado ) '+
' SELECT convert(varchar(36),mnu.IdMenu), mnu.Codigo, mnu.Nombre, '+
' mnu.Descripcion, mnu.FechaCreacion, '+
' dbo.ufnCatalogoEstadoDevolver(1010,mnu.Modulo),'+
' dbo.ufnCatalogoEstadoDevolver(1011,mnu.estado) '+
' from  [Menu] mnu '+ 
' where ( mnu.Nombre like ''%'+ rtrim(ltrim(@texto))+'%'') and mnu.eliminado = 0 '

EXECUTE(@query)

set @Total = @@ROWCOUNT  /*recuperar totales*/

SET NOCOUNT ON;  


/*paginar*/

SET @query = '' 

if @pagina <> 0 
begin 	 
	SET @query = 'WITH C AS '
	SET @query = @query + '( '
	SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
	SET @query = @query + 'id ,  codigo , nombre , descripcion, fechaCreacion ,modulo, estado '
	SET @query = @query + 'FROM #menuquery '
	SET @query = @query + ') '
	SET @query = @query + 'SELECT id , codigo , nombre , descripcion, convert(varchar, FechaCreacion, 103)+ '' ''+ convert(varchar, FechaCreacion, 108) as fechaCreacion ,modulo, estado '
	SET @query = @query + 'FROM C '		
	SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
			+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
end
else
begin
	
	SET @query = @query + 'SELECT  '
	SET @query = @query + 'id ,  codigo , nombre , descripcion,convert(varchar, FechaCreacion, 103)+ '' ''+ convert(varchar, FechaCreacion, 108) as fechaCreacion ,modulo, estado '
	SET @query = @query + 'FROM #menuquery ' 
	SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
end 

EXECUTE(@query)
GO
/****** Object:  StoredProcedure [dbo].[uspMenuBuscarPorIdUsuario]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspMenuBuscarPorIdUsuario]    
@id varchar(36)    
as    
     
 SELECT        
convert(varchar(36), mnu.IdMenu) as id,        
 mnu.codigo as codigo,     
 mnu.nombre as nombre,     
 mnu.url as url,    

 mnu.Modulo as idModulo,
 dbo.ufnCatalogoEstadoDevolver(1010,mnu.Modulo) as modulo
FROM [Usuario]  usu    
inner join [UsuarioRol] usurol    
on usu.IdUsuario = usurol.IdUsuario    
inner join [Rol] rol    
on rol.IdRol = usurol.IdRol    
inner join [RolMenu] rolmnu    
on rolmnu.IdRol = rol.IdRol    
inner join [Menu] mnu    
on mnu.IdMenu = rolmnu.IdMenu    
where convert(varchar(36),usu.IdUsuario) = @id and     
usu.eliminado=0 and usurol.Eliminado=0 and     
rol.eliminado=0 and rolmnu.Eliminado=0 and     
mnu.eliminado=0    and mnu.Estado=1
group by mnu.IdMenu, 
	mnu.codigo, mnu.nombre,mnu.url,  
	mnu.Modulo , mnu.Orden 
order by mnu.Modulo , mnu.Orden   
GO
/****** Object:  StoredProcedure [dbo].[uspNomenclaturaGenerar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[uspNomenclaturaGenerar]
@entidad varchar(50)
as  
	declare @codigo varchar(20) =''  
	declare @IdNomenclatura varchar(36);  
	declare @nomenclatura varchar(20) ='' ;  	
	declare @contador int = 0 ;  
	declare @longitud int =0 ;  

  
 select    
     @IdNomenclatura= IdNomenclatura ,  
  @nomenclatura= Abreviatura,  
  @contador = Contador,  
  @longitud = Longitud  
 from [Nomenclatura] where Entidad = @entidad  
  
 set @contador= @contador +1   
  
 set @codigo = @nomenclatura + RIGHT('000000000000'+LTRIM(right(isnull(@contador,'000000'),@longitud)),@longitud)  
   
 update [Nomenclatura]  
 set Contador = @contador  
 where IdNomenclatura=@IdNomenclatura  
  

  
select @codigo as codigo 
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoActualizar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspPedidoActualizar]
@id varchar(36),
@fechaPedido varchar(10),
@tipoComprobante int,
@tipoPago int,
@subTotal numeric(10,2),
@subTotalEnvase numeric(10,2),
@total numeric(10,2),
@direccion varchar(1000),
@referencia varchar(1000),
@latitud varchar(20),
@longitud varchar(20),
@observacion varchar(1000),
@idUbigeo varchar(36),
@idZonalVenta varchar(36),
@nombre varchar(500),
@correo varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@movil varchar(20),
@nombreCP varchar(500),
@tipoDocumentoCP int,
@numeroDocumentoCP varchar(20),
@direccionCP varchar(1000),
@estado int,
@usuario varchar(500)

AS

update Pedido SET
	FechaPedido = CONVERT(date,@fechaPedido,103),
	TipoComprobante = @tipoComprobante,
	TipoPago = @tipoPago,
	Subtotal = @subTotal,
	SubtotalEnvase = @subTotalEnvase,
	Total = @total,
	Direccion = @direccion,
	Referencia = @referencia,
	Latitud = @latitud,
	Longitud = @longitud,
	Observacion = @observacion,
	IdUbigeo = @idUbigeo,
	IdZonalVenta = @idZonalVenta,
	Nombre = @nombre,
	Correo = @correo,
	TipoDocumento = @tipoDocumento,
	NumeroDocumento = @numeroDocumento,
	Telefono = @telefono,
	Movil = @movil,
	NombreCP = @nombreCP,
	TipoDocumentoCP = @tipoDocumentoCP,
	NumeroDocumentoCP = @numeroDocumentoCP,
	DireccionCP = @direccionCP,
	Estado = @estado,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
where CONVERT(varchar(36),IdPedido) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoAsignar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[uspPedidoAsignar]
@id varchar(36),
@idRepartidor varchar(36),
@usuario varchar(500)
as

update Pedido set 
  	IdRepartidor= @idRepartidor,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
where CONVERT(varchar(36),IdPedido) = @id and Eliminado=0
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[uspPedidoBuscar]
 @estado   int, 
 @fechaInicio varchar(10),
 @fechaFin    varchar(10),
 @iddistrito varchar(36),
 @idzonalventa varchar(36),
 @ordenamiento varchar(50),
 @pagina int=1,          
 @tamanio int = 0,      
 @total int output
 as
			
	if(@tamanio =0)                  
	begin                  
		set @tamanio= 10
	end    

	if(@ordenamiento<> null or len(@ordenamiento)=0 )
	BEGIN
		set @ordenamiento='id'
	END


	SET NOCOUNT OFF;  

	CREATE TABLE #historialquery ( 
		id varchar(36), 	
		codigo varchar(20),	
		fecha varchar(20),
		--hora varchar(20),
		distrito varchar(200),
		direccion varchar(500),
		zonal varchar(200),
		cantidad int,
		nombreEstado varchar(200),
		fechaPedido varchar(20),
		fechaCreacion datetime
	)
 
	DECLARE @query NVARCHAR(MAX);
	SET @query = 'insert into #historialquery(' 
	SET @query = @query + 'id, codigo, fecha, distrito,direccion, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion) ' 
	SET @query = @query + 'select IdPedido,codigo,fecha,Distrito,Direccion,Zonal,cantidad,nombreEstado,fechaPedido,fechaCreacion '
	SET @query = @query + 'from ( '
	SET @query = @query + 'select convert(varchar(36), ped.IdPedido) as IdPedido,' 
	SET @query = @query + 'ped.Codigo as codigo,' 
	SET @query = @query + 'convert(varchar,ped.fechaPedido,103) as fecha,' 
	SET @query = @query + '(select sum(cantidad) from PedidoItem where IdPedido = ped.IdPedido and Eliminado=0) as cantidad,' 
	--SET @query = @query + 'convert(varchar(10),  ped.fechaPedido, 103) +'' ''+ convert(varchar(10),  ped.fechaPedido, 108) as fecha,' 
	--SET @query = @query + 'convert(varchar(10),  ped.fechaPedido, 108) as hora,' 
	SET @query = @query + '[dbo].ufnCatalogoEstadoDevolver(1007, ped.Estado) as nombreEstado,' 
	SET @query = @query + 'di.Nombre as Distrito,ped.Direccion as Direccion,zv.Nombre as Zonal,convert(varchar,ped.FechaCreacion,103) + '' '' + convert(varchar,ped.FechaCreacion,108) as fechaPedido, '
	SET @query = @query + 'ped.FechaCreacion as fechaCreacion '
	SET @query = @query + 'from Pedido ped ' 
	SET @query = @query + 'inner join Ubigeo di on di.IdUbigeo = ped.IdUbigeo '
	SET @query = @query + 'inner join ZonalVenta zv on zv.IdZonalVenta = ped.IdZonalVenta '
	SET @query = @query + 'where ped.Eliminado = 0 and ' 
	SET @query = @query + ' ( '+ltrim(rtrim(STR(@estado)))+'=0 or ped.estado = ' + ltrim(rtrim(STR(@estado)))+ ' ) and ped.eliminado = 0 and ' 
	SET @query = @query + '(''' + @fechaInicio + ''' = '''' or FechaPedido >= convert(date,''' + @fechaInicio + ''',103)) and '
	SET @query = @query + '('''+ @fechaFin + ''' = '''' or FechaPedido<= convert(date,'''+ @fechaFin + ''',103)) and '
	SET @query = @query + '(''' + @iddistrito + ''' = '''' or  convert(varchar(36), di.IdUbigeo) = '''+ @iddistrito + ''') and di.Eliminado = 0 and '
	SET @query = @query + '(''' + @idzonalventa + ''' = '''' or  convert(varchar(36), zv.IdZonalVenta) = '''+ @idzonalventa + ''') and zv.Eliminado = 0 '
	SET @query = @query + ')as ts '
	SET @query = @query + 'group by IdPedido,codigo,fecha,Distrito,Direccion,Zonal,cantidad,nombreEstado,fechaPedido,fechaCreacion '

    print(@query)
	EXECUTE(@query)
	
	set @Total = @@ROWCOUNT  /*recuperar totales*/

	SET NOCOUNT ON;  

	/*paginar*/

	SET @query = '' 

	if @pagina <> 0 
	begin 	 
		SET @query = 'WITH C AS '
		SET @query = @query + '( '
		SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, codigo, fecha, distrito,direccion, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion ' 
		SET @query = @query + 'FROM #historialquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, fecha, distrito,direccion, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion ' 
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, codigo, fecha, distrito,direccion, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion ' 
		SET @query = @query + 'FROM #historialquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspPedidoEliminar]
@id varchar(36)
as

	update Pedido set Eliminado = 1
	where CONVERT(varchar(36), IdPedido) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspPedidoGuardar]
@codigo varchar(20),
@fechaPedido varchar(10),
@tipoComprobante int,
@tipoPago int,
@subTotal numeric(10,2),
@subTotalEnvase numeric(10,2),
@total numeric(10,2),
@direccion varchar(1000),
@referencia varchar(1000),
@latitud varchar(20),
@longitud varchar(20),
@observacion varchar(1000),
@idUbigeo varchar(36),
@idZonalVenta varchar(36),
@nombre varchar(500),
@correo varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@movil varchar(20),
@nombreCP varchar(500),
@tipoDocumentoCP int,
@numeroDocumentoCP varchar(20),
@direccionCP varchar(1000),
@estado int,
@usuario varchar(500),
@eliminado bit

AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Pedido(IdPedido,Codigo,FechaPedido,TipoComprobante,TipoPago,Subtotal,SubtotalEnvase,Total,Direccion,Referencia,
Longitud,Latitud,Observacion,IdUbigeo,IdZonalVenta,Nombre,Correo,TipoDocumento,NumeroDocumento,Telefono,Movil,NombreCP,TipoDocumentoCP,NumeroDocumentoCP,DireccionCP 
,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Estado,Eliminado)

VALUES(@id,@codigo,convert(date,@fechaPedido,103),@tipoComprobante,@tipoPago,@subTotal,@subTotalEnvase,@total,@direccion,@referencia,@longitud,@latitud,@observacion,@idUbigeo,
@idZonalVenta,@nombre,@correo,@tipoDocumento,@numeroDocumento,@telefono,@movil,@nombreCP,@tipoDocumentoCP,@numeroDocumentoCP,@direccionCP,
@usuario,GETDATE(),@usuario,GETDATE(),@estado,@eliminado)

SELECT @id as id

GO
/****** Object:  StoredProcedure [dbo].[uspPedidoInd]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspPedidoInd]
@id varchar(36)    
    
AS    

SELECT 
	convert(varchar(36),IdPedido) as id,      
    codigo,    
	convert(varchar,  fechaPedido, 103) as fechaPedido,     
	TipoComprobante as tipoComprobante,     
    TipoPago as tipoPago,    
	Subtotal as subTotal,
	SubtotalEnvase as subTotalEnvase,
	Total as total,
	Direccion as direccion,
	Referencia as referencia,
	Longitud as longitud,
	Latitud as latitud,
	Observacion as observacion,
	convert(varchar(36), IdUbigeo) as idUbigeo,
	convert(varchar(36), IdZonalVenta) as idZonalVenta,
	Nombre as nombre,
	Correo as correo,
	TipoDocumento as tipoDocumento,
	NumeroDocumento as numeroDocumento,
	Telefono as telefono,
	Movil as movil,
	NombreCP as nombreCP,
	TipoDocumentoCP as tipoDocumentoCP,
	NumeroDocumentoCP as numeroDocumentoCP,
	DireccionCP as direccionCP,
	Estado as estado
FROM Pedido
WHERE convert(varchar(36), IdPedido)=@id  and Eliminado=0
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoItemBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspPedidoItemBuscar]
@id varchar(36)    
    
AS    

SELECT 
	convert(varchar(36),IdPedidoItem) as id,      
    convert(varchar(36),ped.IdItem) as idItem,  
	Cantidad as cantidad,
	PrecioVenta as precioVenta,
	i.Clase as clase,
	i.Nombre as nombre
FROM PedidoItem ped
inner join Item i on i.IdItem = ped.IdItem
WHERE convert(varchar(36), ped.IdPedido)=@id  and ped.Eliminado=0
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoItemEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspPedidoItemEliminar]
@id varchar(36)
as

	update PedidoItem set Eliminado = 1
	where CONVERT(varchar(36), IdPedido) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspPedidoItemGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspPedidoItemGuardar]
@idPedido varchar(36),
@idItem varchar(36),
@cantidad int,
@precio numeric(10,2),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO PedidoItem(IdPedidoItem,IdItem,IdPedido,PrecioVenta,Cantidad,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idItem,@idPedido,@precio,@cantidad,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspPedidosMonitor]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspPedidosMonitor]
@id int
AS

SELECT convert(varchar(36),ped.IdPedido) as id,Codigo as codigo,convert(varchar,  ped.fechaPedido, 103)fecha,
Subtotal as subTotal,SubtotalEnvase as subTotalEnvase,Total as total,Direccion as direccion,
Latitud as latitud,Longitud as longitud,ped.Estado as estado,convert(varchar(36),ped.IdZonalVenta)idZonalVenta,
(CASE WHEN ped.Estado = 1 THEN 'verde'-- pendiente
	  WHEN ped.Estado = 2 THEN 'negro'-- En Camino
	  WHEN ped.Estado = 3 THEN 'negroe' --Entregado
	  WHEN ped.Estado = 4 THEN 'negron' --No Entregado
	  WHEN ped.Estado = 5 THEN 'negrox' --Cancelado
	 ELSE '' END)as color,
ped.Nombre as nombreCliente,ISNULL(ped.Movil,'') as telefono,
ISNULL((select '', CONCAT(Cantidad, ',', it.Nombre +' - '+dbo.ufnCatalogoEstadoDevolver(1008,it.Clase), '|') 
from PedidoItem pedi 
inner join Item it on it.IdItem = pedi.IdItem
WHERE pedi.IdPedido = ped.IdPedido and pedi.Eliminado=0
FOR XML PATH('')
),'') as items
FROM [Pedido] ped 
WHERE ped.Eliminado=0 AND (@id = 0 or ped.Estado = @id)
and  convert(varchar,  ped.FechaCreacion, 103) = CONVERT(VARCHAR(10), GETDATE(), 103)

UNION ALL

SELECT convert(varchar(36),ped.IdPedido) as id,Codigo as codigo,convert(varchar,  ped.fechaPedido, 103)fecha,
Subtotal as subTotal,SubtotalEnvase as subTotalEnvase,Total as total,Direccion as direccion,
Latitud as latitud,Longitud as longitud,ped.Estado as estado,convert(varchar(36),ped.IdZonalVenta)idZonalVenta,
(CASE WHEN ped.Estado = 1 THEN 'verde'-- pendiente
	  WHEN ped.Estado = 2 THEN 'negro'-- En Camino
	  WHEN ped.Estado = 3 THEN 'negroe' --Entregado
	  WHEN ped.Estado = 4 THEN 'negron' --No Entregado
	  WHEN ped.Estado = 5 THEN 'negrox' --Cancelado
	 ELSE '' END)as color,
ped.Nombre as nombreCliente,ISNULL(ped.Movil,'') as telefono,
ISNULL((select '', CONCAT(Cantidad, ',', it.Nombre +' - '+dbo.ufnCatalogoEstadoDevolver(1008,it.Clase), '|') 
from PedidoItem pedi 
inner join Item it on it.IdItem = pedi.IdItem
WHERE pedi.IdPedido = ped.IdPedido and pedi.Eliminado=0
FOR XML PATH('')
),'') as items
FROM [Pedido] ped 
WHERE ped.Eliminado=0 and  ((@id = 0 and (ped.Estado in (1,2))) or (@id <> 0  and ped.Estado in (1,2)and ped.Estado = @id))--ped.Estado in (1,2)  
and convert(varchar,  ped.FechaCreacion, 103) < CONVERT(VARCHAR(10), GETDATE(), 103) 




GO
/****** Object:  StoredProcedure [dbo].[uspPedioBuscarPorIdRepartidor]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[uspPedioBuscarPorIdRepartidor]
@idZonalVenta varchar(36),
@idRepartidor varchar(36)
as

select CONVERT(varchar(36),IdPedido)as id from Pedido 
where CONVERT(varchar(36),IdRepartidor)= @idRepartidor and CONVERT(varchar(36),IdZonalVenta) = @idZonalVenta
and Eliminado=0 and Estado=1 
GO
/****** Object:  StoredProcedure [dbo].[uspPersonaGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspPersonaGuardar]
@nombre varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Persona(IdPersona,Nombre,TipoDocumento,NumeroDocumento,Telefono,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@nombre,@tipoDocumento,@numeroDocumento,@telefono,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspPrecioBaseActualizar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspPrecioBaseActualizar]
@id varchar(36),
@idItem varchar(36),
@precio numeric(10,2),
@fechaVigencia varchar(10),
@usuario varchar(500)

AS

UPDATE PrecioBase SET
IdItem = @idItem,
Precio = @precio,
FechaVigencia = CONVERT(date, @fechaVigencia,103),
UsuarioEdicion = @usuario,
FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdPrecioBase) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspPrecioBaseBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspPrecioBaseBuscar]
    @idItem varchar(36),
	@clase int,
	@texto varchar(100),
	@ordenamiento varchar(50),
	@pagina int=1,          
	@tamanio int = 0,      
	@total int output
as 

if(@tamanio =0)                  
begin                  
 set @tamanio= 10                  
end    

if(@ordenamiento<> null or len(@ordenamiento)=0 )
begin
	set @ordenamiento='id'
end

SET NOCOUNT OFF;  

CREATE TABLE #preciobasequery ( 
	id varchar(36), 
	codigo varchar(20),	
	nombre varchar(200),
	precioBase numeric(10,2),
	vigenciaDesde varchar(20),
	fecha datetime,
	clase varchar(20)
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #preciobasequery(id, codigo, nombre, precioBase, vigenciaDesde, fecha,clase) ' +
	'select ' +
	'convert(varchar(36), pre.IdPrecioBase) as id, ' +	
	'ite.codigo as codigo, ' +	
	'ite.Nombre as nombre, ' +
	'pre.Precio as precioBase, ' +
	'convert(varchar, pre.FechaVigencia, 103) as vigenciaDesde, ' +	
	'pre.FechaCreacion as fecha, ' +
	'dbo.ufnCatalogoEstadoDevolver(1008,ite.Clase) as clase ' +
	'from PrecioBase pre ' +			
	'inner join Item ite on ite.iditem = pre.iditem ' +
	'where (''' + @idItem + ''' = '''' or  convert(varchar(36), pre.IdItem) = ''' + @idItem + ''') and ite.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' and ite.eliminado = 0 and pre.eliminado = 0 ' +
	'and ('+ ltrim(rtrim(str(@clase))) +' = 0 or ite.clase=' + ltrim(rtrim(str(@clase))) +')'
	
	EXECUTE(@query)

	

	set @Total = @@ROWCOUNT  /*recuperar totales*/

	SET NOCOUNT ON;  


	/*paginar*/

	SET @query = '' 

	if @pagina <> 0 
	begin 	 
		SET @query = 'WITH C AS '
		SET @query = @query + '( '
		SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, codigo, nombre, precioBase, vigenciaDesde, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,clase '
		SET @query = @query + 'FROM #preciobasequery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, nombre, precioBase, vigenciaDesde, fecha,clase '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin

	    SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, codigo, nombre, precioBase, vigenciaDesde, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,clase '
		SET @query = @query + 'FROM #preciobasequery '	
	
	end 
	PRINT(@query)
	EXECUTE(@query)
GO
/****** Object:  StoredProcedure [dbo].[uspPrecioBaseEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspPrecioBaseEliminar]
@id varchar(36)
as

	update PrecioBase set Eliminado = 1
	where CONVERT(varchar(36), idPrecioBase) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspPrecioBaseInd]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspPrecioBaseInd]
@id varchar(36)

AS

select	
    CONVERT(varchar(36), pre.IdPrecioBase) as Id,
	CONVERT(varchar(36), ite.IdItem) as idItem,
	ite.Nombre as nombre,
	pre.Precio as precio,
	CONVERT(varchar, pre.FechaVigencia, 103) as fechaVigencia

from PrecioBase pre
inner join Item ite on ite.IdItem = pre.IdItem
where CONVERT(varchar(36), pre.IdPrecioBase) = @id and pre.eliminado = 0
GO
/****** Object:  StoredProcedure [dbo].[uspPrecioGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspPrecioGuardar]
@idItem varchar(36),
@precio numeric(10,2),
@fechaVigencia varchar(10),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO PrecioBase(IdPrecioBase,IdItem,Precio,FechaVigencia,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idItem,@precio,CONVERT(date,@fechaVigencia,103),@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspRepartidorActualizar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspRepartidorActualizar]
@id varchar(36),
@nombre varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@idZonalVenta varchar(36),
@estado int,
@usuario varchar(500)

AS

UPDATE Persona SET
	Nombre = @nombre,
	TipoDocumento = @tipoDocumento,
	NumeroDocumento = @numeroDocumento,
	Telefono = @telefono,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
from Persona p
inner join Repartidor r on r.IdPersona=p.IdPersona
WHERE CONVERT(varchar(36),r.IdRepartidor) = @id


UPDATE Repartidor SET
	IdZonalVenta = @idZonalVenta,
	Estado = @estado,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdRepartidor) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspRepartidorBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[uspRepartidorBuscar]
(      
@texto varchar(100),              
@ordenamiento varchar(50),              
@pagina int=1,              
@tamanio int =0,             
@total int output              
)              
as          
	SET DATEFORMAT dmy;           
	if(@tamanio =0)                  
	begin                  
		set @tamanio= 10
	end              
	
	IF OBJECT_ID('#repartidorquery') IS NOT NULL               
	begin              
		DROP TABLE #repartidorquery              
	end              
              
	if(@ordenamiento<> null or len(@ordenamiento)=0 )              
	begin              
		set @ordenamiento='id'              
	end              
              
	SET NOCOUNT OFF;                
              
	CREATE TABLE #repartidorquery ( 
		id varchar(36), 
		codigo  varchar(200),              
	    telefono  varchar(200),
		nombre  varchar(200),              
		zonal  varchar(200),              
		fecha datetime, 
		estado varchar(50) )              

	DECLARE @query NVARCHAR(MAX);              
	SET @query = 'insert into #repartidorquery(id, codigo, telefono, nombre, zonal, fecha, estado) ' +              
	'select  ' +              
	'convert(varchar(36), r.IdRepartidor) as id, ' +              
	'r.Codigo as codigo, ' +              
	'p.Telefono as telefono, ' +                        
	'p.Nombre as nombre, ' +              
	'zv.Nombre as zonal , ' +              
	'r.FechaCreacion as fecha,  ' +                 
    'dbo.ufnCatalogoEstadoDevolver(1001, r.estado) as estado ' +  
	'from Repartidor r ' +              
	'inner join persona p on p.IdPersona=r.IdPersona ' +              
	'inner join ZonalVenta zv on zv.IdZonalVenta=r.IdZonalVenta ' +              
	'where r.eliminado=0 ' +              
    'and ( p.Nombre  like ''%'+ rtrim(ltrim(@texto))+'%'' or r.Codigo like ''%'+ rtrim(ltrim(@texto))+'%'' or zv.Nombre like ''%'+ rtrim(ltrim(@texto))+'%'') '               
    
	PRINT(@query)   
	EXECUTE(@query)              
	
	set @Total = @@ROWCOUNT  /*recuperar totales*/              
              
	SET NOCOUNT ON;                
	
	/*paginar*/                 
	if(@pagina=0)              
	begin 
		 SET @query = ''               
		 SET @query = @query + 'SELECT id, codigo ,telefono,nombre,zonal, fecha,  estado   '              
		 SET @query = @query + 'FROM #repartidorquery  '               
	end              
	else              
	begin              		
		 SET @query = ''              
		 SET @query = 'WITH C AS '              
		 SET @query = @query + '( '              
		 SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum,'              
		 SET @query = @query + ' id,codigo ,telefono,nombre,zonal, convert(varchar, fecha, 103)+ '' '' + convert(varchar, fecha, 108) as fecha,  estado  '              
		 SET @query = @query + 'FROM #repartidorquery '              
		 SET @query = @query + ') '              
		 SET @query = @query + 'SELECT id,codigo ,telefono,nombre,zonal ,fecha,   estado   '              
		 SET @query = @query + 'FROM C '              
		 SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))                   
	end 
	EXECUTE(@query)               
GO
/****** Object:  StoredProcedure [dbo].[uspRepartidorEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspRepartidorEliminar]
@id varchar(36)
as

	update Repartidor set Eliminado = 1
	where CONVERT(varchar(36), IdRepartidor) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspRepartidorGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspRepartidorGuardar]
@idPersona varchar(36),
@idZonalVenta varchar(36),
@codigo varchar(20),
@estado int,
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Repartidor(IdRepartidor,IdPersona,IdZonalVenta,Codigo,Estado,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idPersona,@idZonalVenta,@codigo,@estado,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspRepartidorInd]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[uspRepartidorInd]
(  
@id varchar(36)
)  
as  
  
select    
  convert(varchar(36), r.IdRepartidor) as id,     
  r.Codigo as codigo,  
  convert(varchar(36), r.IdPersona) as idPersona,  
  convert(varchar(36), r.IdZonalVenta) as idZonalVenta,  
  p.Nombre as nombre,   
  p.TipoDocumento as tipoDocumento,
  p.NUmeroDocumento as numeroDocumento,
  p.telefono as telefono,
  r.estado as estado,  
  zv.Nombre as zonalVenta
from Repartidor r   
 inner join Persona p   
 on p.IdPersona=r.IdPersona   
 inner join ZonalVenta zv on zv.IdZonalVenta=r.IdZonalVenta
 where convert(varchar(36), r.IdRepartidor)=@id and r.eliminado=0 and p.eliminado=0 and zv.Eliminado=0 
GO
/****** Object:  StoredProcedure [dbo].[uspRepartidorPedidoBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[uspRepartidorPedidoBuscar]
	@texto varchar(100),
	@ordenamiento varchar(50),
	@pagina int=1,          
	@tamanio int = 0,      
	@total int output
as 

if(@tamanio =0)                  
begin                  
 set @tamanio= 10
end    

if(@ordenamiento<> null or len(@ordenamiento)=0 )
begin
	set @ordenamiento='id'
end

SET NOCOUNT OFF;  

CREATE TABLE #asignacionquery ( 
	id varchar(36), 
	codigo varchar(20),
	nombre varchar(200),
	telefono varchar(20),
	zonalVenta varchar(200),
	codigoPedido varchar(20),
	direccionPedido varchar(500),
	estadoPedido varchar(200),
	fecha datetime,
	idEstado int
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #asignacionquery(id, codigo, nombre, telefono,zonalVenta, codigoPedido,direccionPedido, estadoPedido, fecha,idEstado) ' +
	'select ' +
	'convert(varchar(36), p.IdPedido) as id, ' +	
	'r.codigo as codigo, ' +
	'pe.Nombre as nombre, ' +	
	'pe.Telefono as telefono, ' +	
	'zv.Nombre as zonalVenta, ' +	
	'p.Codigo as codigoPedido, ' +	
	'p.Direccion as direccionPedido, ' +	
	'[dbo].[ufnCatalogoEstadoDevolver](1007, p.estado) as estado, ' +	
	'p.FechaPedido as fecha, ' + 
	'p.estado as idEstado ' + 
	'from Pedido p ' +			
	'inner join Repartidor r on r.IdRepartidor=p.IdRepartidor ' +
	'inner join Persona pe on pe.IdPersona = r.IdPersona ' +
	'inner join ZonalVenta zv on zv.IdZonalVenta = p.IdZonalVenta ' +
	'where (pe.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or r.codigo like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 
	'or p.telefono like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or zv.Nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 
	'or p.Codigo like ''%'+ rtrim(ltrim(@texto)) + '%'') ' +
	'and p.eliminado = 0 and r.Eliminado=0 and pe.Eliminado=0 and zv.Eliminado=0'	
	print(@query)
	EXECUTE(@query)

	

	set @Total = @@ROWCOUNT  /*recuperar totales*/

	SET NOCOUNT ON;  


	/*paginar*/

	SET @query = '' 

	if @pagina <> 0 
	begin 	 
		SET @query = 'WITH C AS '
		SET @query = @query + '( '
		SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, codigo, nombre, telefono,zonalVenta,codigoPedido,direccionPedido, estadoPedido,convert(varchar, fecha, 103) as fechaPedido,idEstado '
		SET @query = @query + 'FROM #asignacionquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, nombre, telefono,zonalVenta,codigoPedido,direccionPedido, estadoPedido,fechaPedido,idEstado '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, codigo, nombre,telefono,zonalVenta,codigoPedido,direccionPedido, estadoPedido,convert(varchar, fecha, 103) as fechaPedido,idEstado '
		SET @query = @query + 'FROM #asignacionquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
GO
/****** Object:  StoredProcedure [dbo].[uspRepartidorPorIdZonalVentaBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[uspRepartidorPorIdZonalVentaBuscar]
@id varchar(36)
as

select CONVERT(varchar(36),r.IdRepartidor) as id,
r.Codigo as codigo,
p.Nombre as nombre
from Repartidor r
inner join Persona p on p.IdPersona=r.IdPersona
where CONVERT(varchar(36),r.IdZonalVenta)=@id and r.Eliminado=0 and p.Eliminado=0
GO
/****** Object:  StoredProcedure [dbo].[uspRolActualizar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspRolActualizar]
@id varchar(36),
@nombre varchar(200),
@estado int,
@usuario varchar(500)

AS

UPDATE Rol SET
Nombre = @nombre,
Estado = @estado,
UsuarioEdicion = @usuario,
FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdRol) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspRolBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspRolBuscar]
@texto varchar(100),          
@ordenamiento varchar(50),          
@pagina int,         
@tamanio int = 0,  
@total int output          
as          
  
if(@tamanio =0)                  
begin                  
 set @tamanio= 10                  
end    
          
IF OBJECT_ID('#rolquery') IS NOT NULL           
begin          
DROP TABLE #rolquery          
end          
          
if(@ordenamiento<> null or len(@ordenamiento)=0 )          
begin          
 set @ordenamiento='id'          
end          
          
SET NOCOUNT OFF;            
          
CREATE TABLE #rolquery (  
	id varchar(36), 
	codigo varchar(20),
	nombre varchar(200) , 
	formularios int,
	fecha datetime,
	idEstado int, 
	estado varchar(50) 
)          
       
	             
DECLARE @query NVARCHAR(MAX);          
SET @query = 'insert into #rolquery(id, codigo, nombre, formularios, fecha, idEstado, estado) '+       
'SELECT convert(varchar(36), [idrol]) as id, ' +
'rol.codigo as codigo, ' +
'rol.nombre as nombre, ' + 
'(select count(*) from RolMenu where idRol = rol.idRol and eliminado = 0) as formularios, ' + 
'rol.fechaCreacion as fecha, ' +       
'rol.estado as idEstado, ' +
'dbo.ufnCatalogoEstadoDevolver(1006,estado) as estado ' + 
'FROM Rol rol ' +       
'where (rol.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or rol.codigo like ''%'+ rtrim(ltrim(@texto)) + '%'') ' +
'and rol.eliminado = 0 '
print(@query)
EXECUTE(@query)          
          
set @Total = @@ROWCOUNT  /*recuperar totales*/          
          
SET NOCOUNT ON;            
  
/*paginar*/          
          
SET @query = ''           
          
if @pagina <> 0           
begin             
 SET @query = 'WITH C AS '          
 SET @query = @query + '( '          
 SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '          
 SET @query = @query + 'id ,  codigo , nombre , formularios, fecha ,idEstado, estado '          
 SET @query = @query + 'FROM #rolquery '          
 SET @query = @query + ') '          
 SET @query = @query + 'SELECT id, codigo, nombre, formularios, convert(varchar, fecha, 103)+ '' ''+ convert(varchar, fecha, 108) as fecha, idEstado, estado '          
 SET @query = @query + 'FROM C '            
 SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '          
   +ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))          
           
end          
else          
begin          
           
 SET @query = @query + 'SELECT  '          
 SET @query = @query + 'id, codigo, nombre, formularios, convert(varchar, fecha, 103)+ '' ''+ convert(varchar, fecha, 108) as fecha ,idEstado, estado '          
 SET @query = @query + 'FROM #rolquery '           
 SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))          
           
end           
          
EXECUTE(@query) 
GO
/****** Object:  StoredProcedure [dbo].[uspRolEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspRolEliminar]
@id varchar(36)
as

	update Rol set Eliminado = 1
	where CONVERT(varchar(36), IdRol) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspRolGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspRolGuardar]
@codigo varchar(20),
@nombre varchar(200),
@estado int,
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Rol(IdRol,Codigo,Nombre,Estado,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@codigo,@nombre,@estado,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspRolInd]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspRolInd]  
@id varchar(36)
as  
select   
convert(varchar(36), rol.IdRol) as id,   
rol.Codigo as codigo,  
rol.Nombre as nombre,   
rol.Estado as estado  
 from [Rol] rol  
where convert(varchar(36), rol.IdRol)=@id and rol.Eliminado=0  
GO
/****** Object:  StoredProcedure [dbo].[uspRolMenuBuscarPorIdRol]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspRolMenuBuscarPorIdRol]
@id varchar(36)=''
as
SELECT 
	convert(varchar(36),mnu.IdMenu) as id, 
	mnu.Codigo as codigo, 
	mnu.Nombre as nombre, 
	mnu.Descripcion as descripcion, 
	convert(varchar, mnu.FechaCreacion, 103)+ ' '+ convert(varchar, mnu.FechaCreacion, 108) as fechaCreacion,  
	mnu.Modulo as idModulo,
	dbo.ufnCatalogoEstadoDevolver(1010,mnu.Modulo) as modulo
 from  [Menu] mnu 
 inner join [RolMenu] rolmnu
 on mnu.IdMenu=rolmnu.IdMenu
 where convert(varchar(36),rolmnu.IdRol)=@id 
 and rolmnu.Eliminado=0 and mnu.Eliminado=0
GO
/****** Object:  StoredProcedure [dbo].[uspRolMenuEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspRolMenuEliminar]
@id varchar(36)
as

	update RolMenu set Eliminado = 1
	where CONVERT(varchar(36), IdRol) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspRolMenuGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspRolMenuGuardar]
@idMenu varchar(36),
@idRol varchar(36),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO RolMenu(IdRolMenu,IdRol,IdMenu,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idRol,@idMenu,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id

GO
/****** Object:  StoredProcedure [dbo].[uspTarifaProductoPorId]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROC [dbo].[uspTarifaProductoPorId]
@iditem varchar(36)
as

	SELECT pbi.Precio AS tarifa
	FROM Item ite 
	INNER JOIN 
	( 
	SELECT IdItem,MAX(FechaVigencia)AS FechaVigencia  
	FROM PrecioBase 
	WHERE convert(varchar, fechaVigencia, 112) <= CONVERT(varchar, getdate(), 112) and Eliminado = 0 GROUP BY IdItem 
	) pb ON ite.IdItem = pb.IdItem 
	INNER JOIN PrecioBase pbi ON pbi.IdItem=pb.IdItem AND pbi.FechaVigencia = pb.FechaVigencia 
	WHERE CONVERT(varchar(36),ite.IdItem)= @iditem and ite.eliminado = 0 and pbi.Eliminado=0 
	ORDER BY Clase,nombre
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioActualizar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspUsuarioActualizar]
@id varchar(36),
@nombre varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@clave varchar(500),
@contenido varchar(500),
@cambiarContrasenia bit,
@estado int,
@usuario varchar(500)

AS

UPDATE Persona SET
	Nombre = @nombre,
	TipoDocumento = @tipoDocumento,
	NumeroDocumento = @numeroDocumento,
	Telefono = @telefono,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
from Persona p
inner join Usuario u on u.IdPersona=p.IdPersona
WHERE CONVERT(varchar(36),u.IdUsuario) = @id


UPDATE Usuario SET
	Contenido = @contenido,
	Clave = (case when @cambiarContrasenia = 1 then @clave else Clave end),
	Estado = @estado,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdUsuario) = @id

GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[uspUsuarioBuscar]
(      
@texto varchar(100),              
@ordenamiento varchar(50),              
@pagina int=1,              
@tamanio int =0,             
@total int output              
)              
as          
	SET DATEFORMAT dmy;           
	if(@tamanio =0)                  
	begin                  
		set @tamanio= 10
	end              
	
	IF OBJECT_ID('#usuarioquery') IS NOT NULL               
	begin              
		DROP TABLE #usuarioquery              
	end              
              
	if(@ordenamiento<> null or len(@ordenamiento)=0 )              
	begin              
		set @ordenamiento='id'              
	end              
              
	SET NOCOUNT OFF;                
              
	CREATE TABLE #usuarioquery ( 
		id varchar(36), 
		codigo  varchar(200),              
	    correo  varchar(200),
		nombre  varchar(200),              
		roles  varchar(max),              
		fecha datetime, 
		estado varchar(50) )              

	DECLARE @query NVARCHAR(MAX);              
	SET @query = 'insert into #usuarioquery(id, codigo, correo, nombre, roles, fecha, estado) ' +              
	'select  ' +              
	'convert(varchar(36), us.[idusuario]) as id, ' +              
	'us.Codigo as codigo, ' +              
	'us.Contenido as correo, ' +                        
	'p.Nombre as nombre, ' +              
	'isnull( dbo.ufnRolDevolver (us.idUsuario) , '' '') as roles , ' +              
	'us.FechaCreacion as fecha,  ' +                 
    'dbo.ufnCatalogoEstadoDevolver(1001, us.estado) as estado ' +  
	'from Usuario us ' +              
	'inner join persona p on p.IdPersona=us.IdPersona ' +              
	'where us.eliminado=0 ' +              
    'and ( p.Nombre  like ''%'+ rtrim(ltrim(@texto))+'%'' or us.Codigo like ''%'+ rtrim(ltrim(@texto))+'%'' or us.Contenido like ''%'+ rtrim(ltrim(@texto))+'%'') '               
    
	PRINT(@query)   
	EXECUTE(@query)              
	
	set @Total = @@ROWCOUNT  /*recuperar totales*/              
              
	SET NOCOUNT ON;                
	
	/*paginar*/                 
	if(@pagina=0)              
	begin 
		 SET @query = ''               
		 SET @query = @query + 'SELECT id, codigo ,correo,nombre,roles, fecha,  estado   '              
		 SET @query = @query + 'FROM #usuarioquery  '               
	end              
	else              
	begin              		
		 SET @query = ''              
		 SET @query = 'WITH C AS '              
		 SET @query = @query + '( '              
		 SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum,'              
		 SET @query = @query + ' id,codigo ,correo,nombre,roles, convert(varchar, fecha, 103)+ '' '' + convert(varchar, fecha, 108) as fecha,  estado  '              
		 SET @query = @query + 'FROM #usuarioquery '              
		 SET @query = @query + ') '              
		 SET @query = @query + 'SELECT id,codigo ,correo,nombre,roles ,fecha,   estado   '              
		 SET @query = @query + 'FROM C '              
		 SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))                   
	end 
	EXECUTE(@query)               
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioBuscarPorCorreoClave]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[uspUsuarioBuscarPorCorreoClave]  
@usuario varchar(200),    
@clave varchar(200)    
as      
select      
convert(varchar(36), usu.IdUsuario) as id,      
usu.Codigo as codigo,      
per.Nombre  as nombre,      
usu.contenido as correo,      
[dbo].[ufnCatalogoEstadoDevolver](1001, usu.estado) as estado ,    
usu.Estado as idEstado,
usu.Intentos as intentos
from [Usuario] usu      
inner join [Persona] per      
on usu.IdPersona = per.IdPersona      
where usu.contenido=@usuario and usu.Clave=@clave   
and usu.Eliminado=0 and per.Eliminado=0      
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspUsuarioEliminar]
@id varchar(36)
as

	update Usuario set Eliminado = 1
	where CONVERT(varchar(36), IdUsuario) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[uspUsuarioGuardar]
@codigo varchar(20),
@clave varchar(500),
@contenido varchar(500),
@idPersona varchar(36),
@estado int,
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Usuario(IdUsuario,Codigo,Clave,Contenido,IdPersona,Intentos,Estado,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@codigo,@clave,@contenido,@idPersona,0,@estado,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioInd]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[uspUsuarioInd]
(  
@id varchar(36)
)  
as  
  
select    
  convert(varchar(36), us.IdUsuario) as id,     
  us.Codigo as codigo,  
  us.Contenido as contenido,   
  convert(varchar(36), us.IdPersona) as idPersona,  
  p.Nombre as nombre,   
  p.TipoDocumento as tipoDocumento,
  p.NUmeroDocumento as numeroDocumento,
  p.telefono as telefono,
  us.estado as estado  
from Usuario us   
 inner join Persona p   
 on p.IdPersona=us.IdPersona   
 where convert(varchar(36), us.IdUsuario)=@id and us.eliminado=0 and p.eliminado=0  
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioIntentosIncorrectos]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[uspUsuarioIntentosIncorrectos]
@usuario varchar(200),
@tipo int
as

declare @intento int
set @intento = (select isnull(Intentos,0) from Usuario WHERE Contenido = @usuario and Eliminado=0)

if @tipo = 1
begin
	UPDATE Usuario SET
		Intentos = @intento + 1,
		estado = (case when @intento + 1 = 3 then 2 else estado end)
	WHERE Contenido = @usuario and Eliminado=0
end 

if @tipo = 2
begin
	UPDATE Usuario SET
		Intentos = 0
	WHERE Contenido = @usuario and Eliminado=0
end


GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioRolBuscarPorIdUsuario]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspUsuarioRolBuscarPorIdUsuario]
@id varchar(36)  
as      

select       
 convert(varchar(36), rol.idrol) as id,      
 rol.Codigo as codigo,      
 rol.Nombre as nombre    
     
 from Rol rol      
inner join UsuarioRol usurol      
on rol.IdRol = usurol.IdRol    
inner join Usuario usu    
on usurol.IdUsuario = usu.IdUsuario    
   
where rol.Eliminado=0       
and usu.Eliminado=0        
and convert(varchar(36), usu.IdUsuario) = @id      
and usurol.eliminado = 0  
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioRolEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspUsuarioRolEliminar]
@id varchar(36)
as

	update UsuarioRol set Eliminado = 1
	where CONVERT(varchar(36), IdUsuario) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspUsuarioRolGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[uspUsuarioRolGuardar]
@idUsuario varchar(36),
@idRol varchar(36),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO UsuarioRol(IdUsuarioRol,IdUsuario,IdRol,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idUsuario,@idRol,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspValidadorDataExistencia]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[uspValidadorDataExistencia](        
@consulta varchar(max),        
@entidad varchar(200),         
@innerjoin varchar(max),        
@where varchar(max)='',        
@total int output        
)        
as          
         
IF OBJECT_ID('#tablaquery') IS NOT NULL         
begin        
DROP TABLE #tablaquery        
end        
        
SET NOCOUNT OFF;          
        
DECLARE @query NVARCHAR(MAX);         
if( len(rtrim(ltrim(@where)))<>0)        
begin        
 SET @query = ' select '+ @consulta +' from ' +@entidad + @innerjoin+ ' where '+ @where          
end        
else        
begin        
 SET @query = ' select '+ @consulta +' from ' +@entidad + @innerjoin        
end         
print @query  
EXECUTE(@query)        
set @total = @@ROWCOUNT  /*recuperar totales*/   
GO
/****** Object:  StoredProcedure [dbo].[uspZonalVentaActualizar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspZonalVentaActualizar]
@id uniqueidentifier,
@idDistrito uniqueidentifier,
@nombre varchar(200),
@telefono varchar(20),
@color varchar(20),
@esPropio bit,
@estado int,
@usuario varchar(500),
@eliminado bit

AS

UPDATE ZonalVenta SET 
	IdDistrito = @idDistrito,
	Nombre = @nombre,
	Telefono = @telefono,
	Color = @color,
	EsPropio = @esPropio,
	UsuarioCreacion = @usuario,
	FechaCreacion = GETDATE(),
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE(),
	Estado = @estado,
	Eliminado = @eliminado
WHERE IdZonalVenta = @id

GO
/****** Object:  StoredProcedure [dbo].[uspZonalVentaBuscar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspZonalVentaBuscar]
	@texto varchar(100),
	@ordenamiento varchar(50),
	@pagina int=1,          
	@tamanio int = 0,      
	@total int output
as 

if(@tamanio =0)                  
begin                  
 set @tamanio= 10               
end    

if(@ordenamiento<> null or len(@ordenamiento)=0 )
begin
	set @ordenamiento='id'
end

SET NOCOUNT OFF;  

CREATE TABLE #zonalquery ( 
	id varchar(36),
	idDistrito varchar(36),
	codigo varchar(20),	
	nombre varchar(200),
	color varchar(20),
	idEstado int,
	estado varchar(200),
	fecha datetime,
	pts varchar(max),
	telefono varchar(10),
	esPropio bit
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #zonalquery(id,idDistrito, codigo, nombre, color, idEstado, estado, fecha,telefono, pts,esPropio) ' +
	'select ' +
	'convert(varchar(36), zon.IdZonalVenta) as id, ' +	
	'convert(varchar(36), zon.IdDistrito) as idDistrito, ' +	
	'zon.Codigo as codigo, ' +
	'zon.Nombre as nombreo, ' +
	'zon.Color as color, ' +
	'zon.estado as idEstado, ' +
	'(CASE WHEN zon.Estado=1 THEN ''Activo'' ELSE ''Inactivo'' END) as estado, ' +	
	'zon.FechaCreacion as fecha, ' +
	'zon.Telefono as telefono, ' +

	'isnull(''-'' + STUFF((' +
	'select '''', CONCAT(Latitud, '','', Longitud, ''|'') ' +
	'from ZonalVentaUbicacion zvu ' +
	'inner join ZonalVenta zv on zv.IdZonalVenta = zvu.IdZonalVenta ' +
	'where zv.IdZonalVenta = zon.IdZonalVenta and zvu.Eliminado = 0 ' +
	'order by zvu.Orden ' +
	'FOR XML PATH('''')), 1, 1, ''''), '''')as pts,  ' +
	'zon.EsPropio AS esPropio ' +
	'from ZonalVenta zon ' +		
	'where zon.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' and zon.eliminado = 0 '	
	--print(@query)
	EXECUTE(@query)

	

	set @Total = @@ROWCOUNT  /*recuperar totales*/
	
	SET NOCOUNT ON;  


	/*paginar*/

	SET @query = '' 

	if @pagina <> 0 
	begin 	 
		SET @query = 'WITH C AS '
		SET @query = @query + '( '
		SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, idDistrito, codigo, nombre, color, idEstado,estado, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,telefono, pts,esPropio '
		SET @query = @query + 'FROM #zonalquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, idDistrito, codigo, nombre, color, idEstado, estado, fecha,telefono, pts,esPropio '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
		
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, idDistrito, codigo, nombre, color, idEstado, estado, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,telefono, pts,esPropio '
		SET @query = @query + 'FROM #zonalquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
GO
/****** Object:  StoredProcedure [dbo].[uspZonalVentaEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspZonalVentaEliminar]
@id varchar(36)
as

	update ZonalVenta set Eliminado = 1
	where CONVERT(varchar(36), idZonalVenta) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspZonalVentaGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspZonalVentaGuardar]
@idDistrito uniqueidentifier,
@codigo varchar(20),
@nombre varchar(200),
@telefono varchar(20),
@color varchar(20),
@esPropio bit,
@estado int,
@usuario varchar(500),
@eliminado bit

AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO ZonalVenta (IdZonalVenta,IdDistrito,Codigo,Nombre,Telefono,Color,EsPropio,UsuarioCreacion,
FechaCreacion,UsuarioEdicion,FechaEdicion,Estado,Eliminado)

VALUES(@id,@idDistrito,@codigo,@nombre,@telefono,@color,@esPropio,@usuario,GETDATE(),@usuario,GETDATE(),@estado,@eliminado)

SELECT @id as id
GO
/****** Object:  StoredProcedure [dbo].[uspZonalVentaUbicacionEliminar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[uspZonalVentaUbicacionEliminar]
@id varchar(36)
as

	update ZonalVentaUbicacion set Eliminado = 1
	where CONVERT(varchar(36), idZonalVenta) = @id
GO
/****** Object:  StoredProcedure [dbo].[uspZonalVentaUbicaciones]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspZonalVentaUbicaciones]

AS

select convert(varchar(36), zon.IdZonalVenta) as id, zon.Codigo as codigo, zon.Nombre as nombre, 
zon.Color as color,zon.Telefono as telefono,
isnull('-' + STUFF((select '', CONCAT(Latitud, ',', Longitud, '|') 
from ZonalVentaUbicacion svu 
inner join ZonalVenta sv on sv.IdZonalVenta = svu.IdZonalVenta 
where sv.IdZonalVenta = zon.idZonalVenta and svu.Eliminado = 0 
order by svu.Orden FOR XML PATH('')), 1, 1, ''), '') as pts
from ZonalVenta zon 
where zon.eliminado = 0 and zon.Estado=1
GO
/****** Object:  StoredProcedure [dbo].[uspZonalVentaUbicacionesGuardar]    Script Date: 3/12/2021 14:27:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[uspZonalVentaUbicacionesGuardar]
@idZonalVenta uniqueidentifier,
@orden int,
@latitud varchar(20),
@longitud varchar(20),
@usuario varchar(500)

AS

INSERT INTO ZonalVentaUbicacion(IdZonalVentaUbicacion,IdZonalVenta,Orden,
Latitud,Longitud,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)

VALUES(NEWID(),@idZonalVenta,@orden,@latitud,@longitud,@usuario,GETDATE(),@usuario,GETDATE(),0)
GO
