.class public final Lbkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalb;


# instance fields
.field public final synthetic a:Lbkr;


# direct methods
.method public constructor <init>(Lbkr;)V
    .locals 0

    iput-object p1, p0, Lbkp;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Lbkr;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraError"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkp;->a:Lbkr;

    iget-object v0, v0, Lbkr;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalc;

    invoke-virtual {v1, p1}, Lalc;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lbkr;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onDispatchThreadException"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkp;->a:Lbkr;

    iget-object v0, v0, Lbkr;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalc;

    invoke-virtual {v1, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lbkr;->a:Ljava/lang/String;

    const-string v1, "CameraExceptionHandler: onCameraException"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbkp;->a:Lbkr;

    iget-object v0, v0, Lbkr;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalc;

    invoke-virtual {v1, p1, p2, p3, p4}, Lalc;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
