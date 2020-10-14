.class public final enum Lfnh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfnh;

.field public static final enum b:Lfnh;

.field public static final synthetic c:[Lfnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnh;

    const-string v1, "NPF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnh;->a:Lfnh;

    new-instance v1, Lfnh;

    const-string v3, "LIGHTCYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfnh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfnh;->b:Lfnh;

    const/4 v3, 0x2

    new-array v3, v3, [Lfnh;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfnh;->c:[Lfnh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfnh;
    .locals 1

    sget-object v0, Lfnh;->c:[Lfnh;

    invoke-virtual {v0}, [Lfnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnh;

    return-object v0
.end method
