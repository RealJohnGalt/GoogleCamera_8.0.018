.class public final enum Lqiu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqiu;

.field public static final enum b:Lqiu;

.field public static final enum c:Lqiu;

.field public static final enum d:Lqiu;

.field public static final enum e:Lqiu;

.field public static final synthetic g:[Lqiu;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqiu;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqiu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqiu;->a:Lqiu;

    new-instance v1, Lqiu;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lqiu;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lqiu;->b:Lqiu;

    new-instance v4, Lqiu;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lqiu;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lqiu;->c:Lqiu;

    new-instance v5, Lqiu;

    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lqiu;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lqiu;->d:Lqiu;

    new-instance v7, Lqiu;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lqiu;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lqiu;->e:Lqiu;

    const/4 v9, 0x5

    new-array v9, v9, [Lqiu;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqiu;->g:[Lqiu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqiu;->f:Z

    return-void
.end method

.method public static values()[Lqiu;
    .locals 1

    sget-object v0, Lqiu;->g:[Lqiu;

    invoke-virtual {v0}, [Lqiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqiu;

    return-object v0
.end method
