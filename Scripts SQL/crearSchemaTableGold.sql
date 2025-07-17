-- Crear el nuevo esquema llamado 'projectFinal'
CREATE SCHEMA [projectFinal];
GO

-- Crear la tabla 'DeudaCliente' dentro del esquema 'SunatData'
CREATE TABLE [projectFinal].[DeudaCliente] (
    [key_value] INT,
    [codmes] INT,
    [nivel_deudaTC_total] DECIMAL(18, 10),
    [tipcontribuyente] VARCHAR(4),
    [tippersona] VARCHAR(4)
);
GO