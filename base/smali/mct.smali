.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcwn;Lcxo;)Z
    .locals 1

    sget-object v0, Lcxo;->a:Lcxo;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcxo;->b:Lcxo;

    if-eq p1, v0, :cond_1

    sget-object p1, Lcwz;->a:Lcwo;

    invoke-interface {p0, p1}, Lcwn;->b(Lcwo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
