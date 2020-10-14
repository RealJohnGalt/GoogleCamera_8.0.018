.class public final Lewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbor;

.field public final synthetic b:Lmtj;

.field public final synthetic c:Lewl;


# direct methods
.method public constructor <init>(Lewl;Lbor;Lmtj;)V
    .locals 0

    iput-object p1, p0, Lewk;->c:Lewl;

    iput-object p2, p0, Lewk;->a:Lbor;

    iput-object p3, p0, Lewk;->b:Lmtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgqf;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lewl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lewk;->a:Lbor;

    invoke-virtual {v0}, Lbor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lewl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lewk;->c:Lewl;

    iget-object v0, v0, Lewl;->f:Lnde;

    new-instance v1, Lewj;

    iget-object v2, p0, Lewk;->b:Lmtj;

    invoke-direct {v1, p0, p1, v2}, Lewj;-><init>(Lewk;Lgqf;Lmtj;)V

    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v1}, Lnde;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "OneCamera failed to open, closing lifetime."

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lbcu;->qjLVVfAgd:Ljava/lang/String;

    :goto_0
    sget-object v1, Lewl;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lewk;->b:Lmtj;

    invoke-virtual {p1}, Lmtj;->close()V

    iget-object p1, p0, Lewk;->c:Lewl;

    iget-object p1, p1, Lewl;->n:Lklz;

    invoke-virtual {p1}, Lklz;->a()V

    return-void
.end method
