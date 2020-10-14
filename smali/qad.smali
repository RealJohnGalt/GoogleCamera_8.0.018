.class public final enum Lqad;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqad;

.field public static final enum b:Lqad;

.field public static final synthetic c:[Lqad;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqad;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqad;->a:Lqad;

    new-instance v1, Lqad;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqad;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqad;->b:Lqad;

    const/4 v3, 0x2

    new-array v3, v3, [Lqad;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqad;->c:[Lqad;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lqad;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lqad;->b:Lqad;

    goto :goto_0

    :cond_0
    sget-object p0, Lqad;->a:Lqad;

    :goto_0
    return-object p0
.end method

.method public static values()[Lqad;
    .locals 1

    sget-object v0, Lqad;->c:[Lqad;

    invoke-virtual {v0}, [Lqad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqad;

    return-object v0
.end method
