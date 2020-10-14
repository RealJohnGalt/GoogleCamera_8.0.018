.class public final enum Lnuv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnuv;

.field public static final enum b:Lnuv;

.field public static final enum c:Lnuv;

.field public static final enum d:Lnuv;

.field public static final enum e:Lnuv;

.field public static final enum f:Lnuv;

.field public static final enum g:Lnuv;

.field public static final enum h:Lnuv;

.field public static final synthetic k:[Lnuv;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnuv;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lnuv;->a:Lnuv;

    new-instance v1, Lnuv;

    const-string v4, "FLIP_ROTATION_0"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v2}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lnuv;->b:Lnuv;

    new-instance v4, Lnuv;

    const-string v6, "ROTATION_90"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v5, v7, v3}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lnuv;->c:Lnuv;

    new-instance v6, Lnuv;

    const-string v8, "FLIP_ROTATION_90"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10, v3}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lnuv;->d:Lnuv;

    new-instance v8, Lnuv;

    const-string v11, "ROTATION_180"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v9, v2}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lnuv;->e:Lnuv;

    new-instance v11, Lnuv;

    const-string v13, "FLIP_ROTATION_180"

    invoke-direct {v11, v13, v10, v12, v2}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lnuv;->f:Lnuv;

    new-instance v13, Lnuv;

    const-string v14, "ROTATION_270"

    const/4 v15, 0x6

    invoke-direct {v13, v14, v15, v15, v3}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Lnuv;->g:Lnuv;

    new-instance v14, Lnuv;

    const-string v15, "FLIP_ROTATION_270"

    const/4 v10, 0x7

    invoke-direct {v14, v15, v10, v10, v3}, Lnuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, Lnuv;->h:Lnuv;

    new-array v7, v7, [Lnuv;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    aput-object v8, v7, v12

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    aput-object v14, v7, v10

    sput-object v7, Lnuv;->k:[Lnuv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnuv;->i:I

    iput-boolean p4, p0, Lnuv;->j:Z

    return-void
.end method

.method public static a(I)Lnuv;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    sget-object p0, Lnuv;->g:Lnuv;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported rotation value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lnuv;->e:Lnuv;

    return-object p0

    :cond_2
    sget-object p0, Lnuv;->c:Lnuv;

    return-object p0

    :cond_3
    sget-object p0, Lnuv;->a:Lnuv;

    return-object p0
.end method

.method public static values()[Lnuv;
    .locals 1

    sget-object v0, Lnuv;->k:[Lnuv;

    invoke-virtual {v0}, [Lnuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnuv;

    return-object v0
.end method
