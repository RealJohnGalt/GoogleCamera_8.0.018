.class public final enum Lgyv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgyv;

.field public static final enum b:Lgyv;

.field public static final enum c:Lgyv;

.field public static final enum d:Lgyv;

.field public static final synthetic e:[Lgyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgyv;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyv;->a:Lgyv;

    new-instance v1, Lgyv;

    const-string v3, "SW_JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgyv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgyv;->b:Lgyv;

    new-instance v3, Lgyv;

    const-string v5, "NPF_REPROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgyv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgyv;->c:Lgyv;

    new-instance v5, Lgyv;

    const-string v7, "REPROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgyv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgyv;->d:Lgyv;

    const/4 v7, 0x4

    new-array v7, v7, [Lgyv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lgyv;->e:[Lgyv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgyv;
    .locals 1

    sget-object v0, Lgyv;->e:[Lgyv;

    invoke-virtual {v0}, [Lgyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyv;

    return-object v0
.end method
