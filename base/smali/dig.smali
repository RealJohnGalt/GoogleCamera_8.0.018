.class public final enum Ldig;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldig;

.field public static final enum b:Ldig;

.field public static final enum c:Ldig;

.field public static final synthetic d:[Ldig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldig;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldig;->a:Ldig;

    new-instance v1, Ldig;

    const-string v3, "DUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldig;->b:Ldig;

    new-instance v3, Ldig;

    const/4 v5, 0x0

    sget-object v5, Lkke;->vRZH:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldig;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldig;->c:Ldig;

    const/4 v5, 0x3

    new-array v5, v5, [Ldig;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldig;->d:[Ldig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldig;
    .locals 1

    sget-object v0, Ldig;->d:[Ldig;

    invoke-virtual {v0}, [Ldig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldig;

    return-object v0
.end method
