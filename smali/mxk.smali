.class public final enum Lmxk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmxk;

.field public static final enum b:Lmxk;

.field public static final enum c:Lmxk;

.field public static final synthetic g:[Lmxk;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lnzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lmxk;

    sget-object v5, Lnzy;->e:Lnzy;

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmxk;-><init>(Ljava/lang/String;IIILnzy;)V

    sput-object v6, Lmxk;->a:Lmxk;

    new-instance v0, Lmxk;

    sget-object v12, Lnzy;->g:Lnzy;

    const-string v8, "WEBM"

    const/4 v9, 0x1

    const/16 v10, 0x9

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmxk;-><init>(Ljava/lang/String;IIILnzy;)V

    sput-object v0, Lmxk;->b:Lmxk;

    new-instance v1, Lmxk;

    sget-object v18, Lnzy;->f:Lnzy;

    const-string v14, "THREE_GPP"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lmxk;-><init>(Ljava/lang/String;IIILnzy;)V

    sput-object v1, Lmxk;->c:Lmxk;

    const/4 v2, 0x3

    new-array v2, v2, [Lmxk;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lmxk;->g:[Lmxk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILnzy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmxk;->d:I

    iput p4, p0, Lmxk;->e:I

    iput-object p5, p0, Lmxk;->f:Lnzy;

    return-void
.end method

.method public static a(Lmyi;)Z
    .locals 2

    iget p0, p0, Lmyi;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static values()[Lmxk;
    .locals 1

    sget-object v0, Lmxk;->g:[Lmxk;

    invoke-virtual {v0}, [Lmxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxk;

    return-object v0
.end method
