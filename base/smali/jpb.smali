.class public final enum Ljpb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljpb;

.field public static final enum b:Ljpb;

.field public static final enum c:Ljpb;

.field public static final enum d:Ljpb;

.field public static final enum e:Ljpb;

.field public static final enum f:Ljpb;

.field public static final enum g:Ljpb;

.field public static final enum h:Ljpb;

.field public static final enum i:Ljpb;

.field public static final synthetic k:[Ljpb;


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljpb;

    const-string v1, "COLD"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpb;->a:Ljpb;

    new-instance v1, Ljpb;

    const-string v4, "NORMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljpb;->b:Ljpb;

    new-instance v4, Ljpb;

    const-string v6, "HEAT_LIGHT"

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v8}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljpb;->c:Ljpb;

    new-instance v6, Ljpb;

    const-string v9, "HEAT_MODERATE"

    const/4 v10, 0x3

    const/16 v11, 0x8

    invoke-direct {v6, v9, v10, v11}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljpb;->d:Ljpb;

    new-instance v9, Ljpb;

    const/4 v12, 0x0

    sget-object v12, Lefu;->hUPodLaW:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v7}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljpb;->e:Ljpb;

    new-instance v12, Ljpb;

    const-string v14, "HEAT_CRITICAL"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15, v10}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljpb;->f:Ljpb;

    new-instance v14, Ljpb;

    const-string v10, "HEAT_EMERGENCY"

    invoke-direct {v14, v10, v3, v13}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljpb;->g:Ljpb;

    new-instance v10, Ljpb;

    const-string v3, "HEAT_SHUTDOWN"

    const/16 v13, 0x9

    invoke-direct {v10, v3, v8, v13}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljpb;->h:Ljpb;

    new-instance v3, Ljpb;

    const-string v8, "UNKNOWN"

    invoke-direct {v3, v8, v11, v15}, Ljpb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljpb;->i:Ljpb;

    new-array v8, v13, [Ljpb;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v9, v8, v0

    aput-object v12, v8, v15

    const/4 v0, 0x6

    aput-object v14, v8, v0

    const/4 v0, 0x7

    aput-object v10, v8, v0

    aput-object v3, v8, v11

    sput-object v8, Ljpb;->k:[Ljpb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljpb;->j:I

    return-void
.end method

.method public static values()[Ljpb;
    .locals 1

    sget-object v0, Ljpb;->k:[Ljpb;

    invoke-virtual {v0}, [Ljpb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljpb;)Z
    .locals 2

    sget-object v0, Ljpb;->i:Ljpb;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljpb;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljpb;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method
