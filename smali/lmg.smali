.class public final enum Llmg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmg;

.field public static final enum b:Llmg;

.field public static final enum c:Llmg;

.field public static final enum d:Llmg;

.field public static final enum e:Llmg;

.field public static final enum f:Llmg;

.field public static final enum g:Llmg;

.field public static final enum h:Llmg;

.field public static final synthetic i:[Llmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Llmg;

    const-string v1, "FACE_BEAUTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmg;->a:Llmg;

    new-instance v1, Llmg;

    const-string v3, "MAKEUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llmg;->b:Llmg;

    new-instance v3, Llmg;

    const-string v5, "ZEBRAS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llmg;->c:Llmg;

    new-instance v5, Llmg;

    const-string v7, "POC_GRAYSCALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llmg;->d:Llmg;

    new-instance v7, Llmg;

    const-string v9, "ROCKY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llmg;->e:Llmg;

    new-instance v9, Llmg;

    const-string v11, "TEST_1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llmg;->f:Llmg;

    new-instance v11, Llmg;

    const-string v13, "TEST_2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llmg;->g:Llmg;

    new-instance v13, Llmg;

    const-string v15, "ALWAYS_SKIP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llmg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llmg;->h:Llmg;

    const/16 v15, 0x8

    new-array v15, v15, [Llmg;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Llmg;->i:[Llmg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llmg;
    .locals 1

    sget-object v0, Llmg;->i:[Llmg;

    invoke-virtual {v0}, [Llmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmg;

    return-object v0
.end method
