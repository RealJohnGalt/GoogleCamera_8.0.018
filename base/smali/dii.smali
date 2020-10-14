.class public final enum Ldii;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldii;

.field public static final enum b:Ldii;

.field public static final synthetic c:[Ldii;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldii;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldii;->a:Ldii;

    new-instance v1, Ldii;

    const-string v3, "SHADOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldii;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldii;->b:Ldii;

    const/4 v3, 0x2

    new-array v3, v3, [Ldii;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldii;->c:[Ldii;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldii;
    .locals 1

    sget-object v0, Ldii;->c:[Ldii;

    invoke-virtual {v0}, [Ldii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldii;

    return-object v0
.end method
