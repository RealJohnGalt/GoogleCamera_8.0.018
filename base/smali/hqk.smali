.class public final enum Lhqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhqk;

.field public static final enum b:Lhqk;

.field public static final synthetic c:[Lhqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhqk;

    const-string v1, "DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhqk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhqk;->a:Lhqk;

    new-instance v1, Lhqk;

    const-string v3, "FORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhqk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhqk;->b:Lhqk;

    const/4 v3, 0x2

    new-array v3, v3, [Lhqk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhqk;->c:[Lhqk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhqk;
    .locals 1

    sget-object v0, Lhqk;->c:[Lhqk;

    invoke-virtual {v0}, [Lhqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqk;

    return-object v0
.end method
