.class public final enum Lrct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrct;

.field public static final enum b:Lrct;

.field public static final enum c:Lrct;

.field public static final enum d:Lrct;

.field public static final enum e:Lrct;

.field public static final enum f:Lrct;

.field public static final enum g:Lrct;

.field public static final enum h:Lrct;

.field public static final enum i:Lrct;

.field public static final enum j:Lrct;

.field public static final synthetic k:[Lrct;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrct;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrct;->a:Lrct;

    new-instance v1, Lrct;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrct;->b:Lrct;

    new-instance v3, Lrct;

    const/4 v5, 0x0

    sget-object v5, Lgao;->YRHxQdRPBNu:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrct;->c:Lrct;

    new-instance v5, Lrct;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrct;->d:Lrct;

    new-instance v7, Lrct;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrct;->e:Lrct;

    new-instance v9, Lrct;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrct;->f:Lrct;

    new-instance v11, Lrct;

    const-string v13, "STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrct;->g:Lrct;

    new-instance v13, Lrct;

    sget-object v15, Lrbf;->b:Lrbf;

    const-string v15, "BYTE_STRING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lrct;->h:Lrct;

    new-instance v15, Lrct;

    const-string v14, "ENUM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lrct;->i:Lrct;

    new-instance v14, Lrct;

    const-string v12, "MESSAGE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lrct;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lrct;->j:Lrct;

    const/16 v12, 0xa

    new-array v12, v12, [Lrct;

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

    sput-object v12, Lrct;->k:[Lrct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrct;
    .locals 1

    sget-object v0, Lrct;->k:[Lrct;

    invoke-virtual {v0}, [Lrct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrct;

    return-object v0
.end method
