.class public final enum Lcbp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbp;

.field public static final enum b:Lcbp;

.field public static final enum c:Lcbp;

.field public static final enum d:Lcbp;

.field public static final enum e:Lcbp;

.field public static final enum f:Lcbp;

.field public static final enum g:Lcbp;

.field public static final enum h:Lcbp;

.field public static final enum i:Lcbp;

.field public static final enum j:Lcbp;

.field public static final synthetic k:[Lcbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcbp;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbp;->a:Lcbp;

    new-instance v1, Lcbp;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbp;->b:Lcbp;

    new-instance v3, Lcbp;

    const-string v5, "STARTING_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcbp;->c:Lcbp;

    new-instance v5, Lcbp;

    const-string v7, "RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcbp;->d:Lcbp;

    new-instance v7, Lcbp;

    const/4 v9, 0x0

    sget-object v9, Lhtp;->COERvO:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcbp;->e:Lcbp;

    new-instance v9, Lcbp;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcbp;->f:Lcbp;

    new-instance v11, Lcbp;

    const-string v13, "RESUMING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcbp;->g:Lcbp;

    new-instance v13, Lcbp;

    const-string v15, "STOPPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcbp;->h:Lcbp;

    new-instance v15, Lcbp;

    const-string v14, "STOPPED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcbp;->i:Lcbp;

    new-instance v14, Lcbp;

    const/4 v12, 0x0

    sget-object v12, Lifu;->nImyFxEAeBdo:Ljava/lang/String;

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcbp;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcbp;->j:Lcbp;

    const/16 v12, 0xa

    new-array v12, v12, [Lcbp;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcbp;->k:[Lcbp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcbp;
    .locals 1

    sget-object v0, Lcbp;->k:[Lcbp;

    invoke-virtual {v0}, [Lcbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbp;

    return-object v0
.end method
