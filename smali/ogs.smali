.class public final enum Logs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrcj;


# static fields
.field public static final enum a:Logs;

.field public static final enum b:Logs;

.field public static final enum c:Logs;

.field public static final enum d:Logs;

.field public static final enum e:Logs;

.field public static final synthetic g:[Logs;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Logs;

    const/4 v1, 0x0

    sget-object v1, Ljld;->HYOQBcgXDsc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Logs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logs;->a:Logs;

    new-instance v1, Logs;

    const/4 v3, 0x0

    sget-object v3, Lohi;->VyDxEXXCWb:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Logs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Logs;->b:Logs;

    new-instance v3, Logs;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Logs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Logs;->c:Logs;

    new-instance v5, Logs;

    const-string v7, "ARCORE_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Logs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Logs;->d:Logs;

    new-instance v7, Logs;

    const-string v9, "PLAYGROUND_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Logs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Logs;->e:Logs;

    const/4 v9, 0x5

    new-array v9, v9, [Logs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Logs;->g:[Logs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Logs;->f:I

    return-void
.end method

.method public static a(I)Logs;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Logs;->e:Logs;

    return-object p0

    :cond_1
    sget-object p0, Logs;->d:Logs;

    return-object p0

    :cond_2
    sget-object p0, Logs;->c:Logs;

    return-object p0

    :cond_3
    sget-object p0, Logs;->b:Logs;

    return-object p0

    :cond_4
    sget-object p0, Logs;->a:Logs;

    return-object p0
.end method

.method public static b()Lrck;
    .locals 1

    sget-object v0, Logr;->a:Lrck;

    return-object v0
.end method

.method public static values()[Logs;
    .locals 1

    sget-object v0, Logs;->g:[Logs;

    invoke-virtual {v0}, [Logs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Logs;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Logs;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
