.class public final enum Lrfc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrfc;

.field public static final enum b:Lrfc;

.field public static final enum c:Lrfc;

.field public static final enum d:Lrfc;

.field public static final enum e:Lrfc;

.field public static final enum f:Lrfc;

.field public static final enum g:Lrfc;

.field public static final enum h:Lrfc;

.field public static final enum i:Lrfc;

.field public static final synthetic j:[Lrfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrfc;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrfc;->a:Lrfc;

    new-instance v1, Lrfc;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrfc;->b:Lrfc;

    new-instance v3, Lrfc;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrfc;->c:Lrfc;

    new-instance v5, Lrfc;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrfc;->d:Lrfc;

    new-instance v7, Lrfc;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrfc;->e:Lrfc;

    new-instance v9, Lrfc;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrfc;->f:Lrfc;

    new-instance v11, Lrfc;

    sget-object v13, Lrbf;->b:Lrbf;

    const/4 v13, 0x0

    sget-object v13, Lefu;->dhSvReoxNzIedaF:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrfc;->g:Lrfc;

    new-instance v13, Lrfc;

    const-string v15, "ENUM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lrfc;->h:Lrfc;

    new-instance v15, Lrfc;

    const-string v14, "MESSAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lrfc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lrfc;->i:Lrfc;

    const/16 v14, 0x9

    new-array v14, v14, [Lrfc;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lrfc;->j:[Lrfc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrfc;
    .locals 1

    sget-object v0, Lrfc;->j:[Lrfc;

    invoke-virtual {v0}, [Lrfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfc;

    return-object v0
.end method
