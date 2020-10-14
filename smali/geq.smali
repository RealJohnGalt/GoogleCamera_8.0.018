.class public final Lgeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljzb;
    .locals 4

    new-instance v0, Ljyo;

    sget-object v1, Lpxd;->a:Lpxd;

    sget-object v2, Lpxd;->a:Lpxd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljyo;-><init>(Lpxt;Lpxt;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgeq;->a()Ljzb;

    move-result-object v0

    return-object v0
.end method
