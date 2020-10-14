.class public final enum Llpe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpe;

.field public static final enum b:Llpe;

.field public static final enum c:Llpe;

.field public static final enum d:Llpe;

.field public static final synthetic e:[Llpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Llpe;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llpe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpe;->a:Llpe;

    new-instance v1, Llpe;

    const-string v3, "MAIN_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llpe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llpe;->b:Llpe;

    new-instance v3, Llpe;

    const-string v5, "FRONT_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llpe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llpe;->c:Llpe;

    new-instance v5, Llpe;

    const-string v7, "ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llpe;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llpe;->d:Llpe;

    const/4 v7, 0x4

    new-array v7, v7, [Llpe;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llpe;->e:[Llpe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llpe;
    .locals 1

    sget-object v0, Llpe;->e:[Llpe;

    invoke-virtual {v0}, [Llpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpe;

    return-object v0
.end method
