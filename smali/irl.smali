.class public final enum Lirl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lirl;

.field public static final enum b:Lirl;

.field public static final synthetic d:[Lirl;


# instance fields
.field public final c:Lmxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lirl;

    sget-object v1, Lmxm;->h:Lmxm;

    const-string v2, "RES_1080P"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lirl;-><init>(Ljava/lang/String;ILmxm;)V

    sput-object v0, Lirl;->a:Lirl;

    new-instance v1, Lirl;

    sget-object v2, Lmxm;->i:Lmxm;

    const-string v4, "RES_2160P"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lirl;-><init>(Ljava/lang/String;ILmxm;)V

    sput-object v1, Lirl;->b:Lirl;

    const/4 v2, 0x2

    new-array v2, v2, [Lirl;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lirl;->d:[Lirl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmxm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lirl;->c:Lmxm;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lirl;
    .locals 1

    const-class v0, Lirl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lirl;

    return-object p0
.end method

.method public static a(Lmxm;)Lpxt;
    .locals 1

    sget-object v0, Lirg;->a:Lirg;

    sget-object v0, Lirf;->a:Lirf;

    sget-object v0, Lmxm;->a:Lmxm;

    invoke-virtual {p0}, Lmxm;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    sget-object p0, Lirl;->b:Lirl;

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lirl;->a:Lirl;

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lirl;
    .locals 1

    sget-object v0, Lirl;->d:[Lirl;

    invoke-virtual {v0}, [Lirl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirl;

    return-object v0
.end method
