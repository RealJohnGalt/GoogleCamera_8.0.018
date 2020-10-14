.class public final enum Lejh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lejh;

.field public static final enum b:Lejh;

.field public static final enum c:Lejh;

.field public static final enum d:Lejh;

.field public static final enum e:Lejh;

.field public static final enum f:Lejh;

.field public static final enum g:Lejh;

.field public static final enum h:Lejh;

.field public static final enum i:Lejh;

.field public static final enum j:Lejh;

.field public static final enum k:Lejh;

.field public static final synthetic l:[Lejh;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lejh;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejh;->a:Lejh;

    new-instance v1, Lejh;

    const-string v3, "SHOW_ROLL_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lejh;->b:Lejh;

    new-instance v3, Lejh;

    const-string v5, "SHOW_ROLL_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lejh;->c:Lejh;

    new-instance v5, Lejh;

    const-string v7, "SHOW_ARROW_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lejh;->d:Lejh;

    new-instance v7, Lejh;

    const-string v9, "SHOW_ARROW_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lejh;->e:Lejh;

    new-instance v9, Lejh;

    const-string v11, "SHOW_ARROW_UP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lejh;->f:Lejh;

    new-instance v11, Lejh;

    const-string v13, "SHOW_ARROW_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lejh;->g:Lejh;

    new-instance v13, Lejh;

    const-string v15, "SHOW_ARROW_BACKTRACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lejh;->h:Lejh;

    new-instance v15, Lejh;

    const-string v14, "SHOW_START_ARROW_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lejh;->i:Lejh;

    new-instance v14, Lejh;

    const-string v12, "SHOW_START_ARROW_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lejh;->j:Lejh;

    new-instance v12, Lejh;

    const-string v10, "SHOW_WARNING_VELOCITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lejh;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lejh;->k:Lejh;

    const/16 v10, 0xb

    new-array v10, v10, [Lejh;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lejh;->l:[Lejh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejh;
    .locals 1

    sget-object v0, Lejh;->l:[Lejh;

    invoke-virtual {v0}, [Lejh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejh;

    return-object v0
.end method
