USE [hospital]
GO
/****** Object:  StoredProcedure [dbo].[Anular_cita]    Script Date: 2/05/2022 8:04:34 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[actualizar_cita]
@cod_cita varchar(10)
as update cita set activo=0 where cod_cita=@cod_cita