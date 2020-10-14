.class public final enum Loyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loyf;

.field public static final enum b:Loyf;

.field public static final enum c:Loyf;

.field public static final enum d:Loyf;

.field public static final enum e:Loyf;

.field public static final synthetic f:[Loyf;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Loyf;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loyf;->a:Loyf;

    new-instance v1, Loyf;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loyf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loyf;->b:Loyf;

    new-instance v3, Loyf;

    const-string v5, "JOB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loyf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loyf;->c:Loyf;

    new-instance v5, Loyf;

    const-string v7, "PROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loyf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loyf;->d:Loyf;

    new-instance v7, Loyf;

    const-string v9, "SENSOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loyf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loyf;->e:Loyf;

    const/4 v9, 0x5

    new-array v9, v9, [Loyf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Loyf;->f:[Loyf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loyf;
    .locals 1

    sget-object v0, Loyf;->f:[Loyf;

    invoke-virtual {v0}, [Loyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyf;

    return-object v0
.end method
