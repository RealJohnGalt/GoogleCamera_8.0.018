.class public final enum Leno;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leno;

.field public static final enum b:Leno;

.field public static final enum c:Leno;

.field public static final enum d:Leno;

.field public static final enum e:Leno;

.field public static final enum f:Leno;

.field public static final enum g:Leno;

.field public static final enum h:Leno;

.field public static final enum i:Leno;

.field public static final enum j:Leno;

.field public static final enum k:Leno;

.field public static final synthetic m:[Leno;


# instance fields
.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Leno;

    const-string v1, "STATUS_UPDATE_CRITICAL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leno;->a:Leno;

    new-instance v1, Leno;

    const-string v4, "FUNCTIONALITY_HIGH"

    const/4 v5, 0x1

    const/16 v6, 0x9

    invoke-direct {v1, v4, v5, v6}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leno;->b:Leno;

    new-instance v4, Leno;

    const-string v7, "STATUS_UPDATE_CAPTURE"

    const/4 v8, 0x2

    const/16 v9, 0x8

    invoke-direct {v4, v7, v8, v9}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v4, Leno;->c:Leno;

    new-instance v7, Leno;

    const-string v10, "STATUS_UPDATE_FIRST_RUN"

    const/4 v11, 0x3

    const/4 v12, 0x7

    invoke-direct {v7, v10, v11, v12}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v7, Leno;->d:Leno;

    new-instance v10, Leno;

    const-string v13, "STATUS_UPDATE_DEFAULT"

    const/4 v14, 0x4

    const/4 v15, 0x6

    invoke-direct {v10, v13, v14, v15}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v10, Leno;->e:Leno;

    new-instance v13, Leno;

    const-string v2, "STATUS_UPDATE_UNDERWATER_CASE"

    const/4 v3, 0x5

    invoke-direct {v13, v2, v3, v3}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v13, Leno;->f:Leno;

    new-instance v2, Leno;

    const-string v3, "FUNCTIONALITY_DEFAULT"

    invoke-direct {v2, v3, v15, v14}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v2, Leno;->g:Leno;

    new-instance v3, Leno;

    const-string v15, "SUGGESTION"

    invoke-direct {v3, v15, v12, v11}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leno;->h:Leno;

    new-instance v15, Leno;

    const-string v12, "FRAMING_HINT"

    invoke-direct {v15, v12, v9, v8}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v15, Leno;->i:Leno;

    new-instance v12, Leno;

    const-string v9, "STATUS_UPDATE_STICKY"

    invoke-direct {v12, v9, v6, v5}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v12, Leno;->j:Leno;

    new-instance v9, Leno;

    const-string v6, "DEFAULT"

    const/4 v11, 0x0

    const/16 v14, 0xa

    invoke-direct {v9, v6, v14, v11}, Leno;-><init>(Ljava/lang/String;II)V

    sput-object v9, Leno;->k:Leno;

    const/16 v6, 0xb

    new-array v6, v6, [Leno;

    aput-object v0, v6, v11

    aput-object v1, v6, v5

    aput-object v4, v6, v8

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v10, v6, v0

    const/4 v0, 0x5

    aput-object v13, v6, v0

    const/4 v0, 0x6

    aput-object v2, v6, v0

    const/4 v0, 0x7

    aput-object v3, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v9, v6, v0

    sput-object v6, Leno;->m:[Leno;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leno;->l:I

    return-void
.end method

.method public static values()[Leno;
    .locals 1

    sget-object v0, Leno;->m:[Leno;

    invoke-virtual {v0}, [Leno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leno;

    return-object v0
.end method
