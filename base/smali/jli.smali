.class public final enum Ljli;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljli;

.field public static final enum b:Ljli;

.field public static final enum c:Ljli;

.field public static final enum d:Ljli;

.field public static final synthetic e:[Ljli;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljli;

    const-string v1, "RECORD_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljli;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljli;->a:Ljli;

    new-instance v1, Ljli;

    const-string v3, "RECORD_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljli;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljli;->b:Ljli;

    new-instance v3, Ljli;

    const-string v5, "RECORD_STOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljli;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljli;->c:Ljli;

    new-instance v5, Ljli;

    const-string v7, "RECORD_STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljli;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljli;->d:Ljli;

    const/4 v7, 0x4

    new-array v7, v7, [Ljli;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljli;->e:[Ljli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljli;
    .locals 1

    sget-object v0, Ljli;->e:[Ljli;

    invoke-virtual {v0}, [Ljli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljli;

    return-object v0
.end method
