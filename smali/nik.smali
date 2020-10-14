.class public final enum Lnik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnik;

.field public static final enum b:Lnik;

.field public static final enum c:Lnik;

.field public static final enum d:Lnik;

.field public static final enum e:Lnik;

.field public static final synthetic f:[Lnik;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnik;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnik;->a:Lnik;

    new-instance v1, Lnik;

    const-string v3, "SURFACE_TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnik;->b:Lnik;

    new-instance v3, Lnik;

    const-string v5, "SURFACE_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnik;->c:Lnik;

    new-instance v5, Lnik;

    const-string v7, "SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnik;->d:Lnik;

    new-instance v7, Lnik;

    const-string v9, "SURFACE_DEFERRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnik;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnik;->e:Lnik;

    const/4 v9, 0x5

    new-array v9, v9, [Lnik;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnik;->f:[Lnik;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnik;
    .locals 1

    sget-object v0, Lnik;->f:[Lnik;

    invoke-virtual {v0}, [Lnik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnik;

    return-object v0
.end method
