.class public final Lchb;
.super Lmwv;
.source "PG"

# interfaces
.implements Lchm;


# direct methods
.method public constructor <init>(Lisp;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwv;-><init>(Lmwh;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmxj;

    sget-object v0, Lmxj;->a:Lmxj;

    sget-object v0, Liri;->a:Liri;

    invoke-virtual {p1}, Lmxj;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Liri;->c:Liri;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a support camcorderCaptureRate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Liri;->b:Liri;

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liri;

    sget-object v0, Lmxj;->a:Lmxj;

    sget-object v0, Liri;->a:Liri;

    invoke-virtual {p1}, Liri;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lmxj;->f:Lmxj;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a support FPS option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lmxj;->e:Lmxj;

    :goto_0
    return-object p1
.end method
