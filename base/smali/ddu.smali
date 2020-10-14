.class public final enum Lddu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lddu;

.field public static final synthetic c:[Lddu;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lddu;

    invoke-direct {v0}, Lddu;-><init>()V

    sput-object v0, Lddu;->a:Lddu;

    const/4 v1, 0x1

    new-array v1, v1, [Lddu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lddu;->c:[Lddu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SLOW_LAUNCH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "slow-viewfinder"

    iput-object v0, p0, Lddu;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lddu;
    .locals 1

    sget-object v0, Lddu;->c:[Lddu;

    invoke-virtual {v0}, [Lddu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddu;

    return-object v0
.end method
