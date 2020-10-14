.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lgxz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Liei;

.field public final c:Lljf;

.field public final d:Liju;

.field public final e:Lnde;

.field public final f:Liky;

.field public final g:Lmwh;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lgwi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lljf;Liju;Liky;Lnde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgxt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgxt;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lmve;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgxt;->g:Lmwh;

    iput-object p2, p0, Lgxt;->c:Lljf;

    iput-object p3, p0, Lgxt;->d:Liju;

    iput-object p4, p0, Lgxt;->f:Liky;

    iput-object p5, p0, Lgxt;->e:Lnde;

    new-instance p1, Lieg;

    invoke-direct {p1}, Lieg;-><init>()V

    iput-object p1, p0, Lgxt;->b:Liei;

    new-instance p1, Lgwi;

    invoke-direct {p1, v0}, Lgwi;-><init>(I)V

    iput-object p1, p0, Lgxt;->i:Lgwi;

    return-void
.end method


# virtual methods
.method public final a(Lidm;)Lqwl;
    .locals 2

    iget-object v0, p1, Lidm;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lidm;->a:Lnyd;

    invoke-interface {p1}, Lnyd;->close()V

    new-instance p1, Lngd;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgxt;->f:Liky;

    iget-object v1, p1, Lidm;->g:Lntl;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liky;->a(Lntl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lidm;->a:Lnyd;

    iget-object v1, p1, Lidm;->b:Lnby;

    invoke-static {v0, v1}, Liky;->a(Lnyd;Lnby;)V

    :cond_1
    iget-object v0, p0, Lgxt;->i:Lgwi;

    new-instance v1, Lgxr;

    invoke-direct {v1, p0, p1}, Lgxr;-><init>(Lgxt;Lidm;)V

    invoke-virtual {v0, v1}, Lgwi;->a(Lgwf;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lqwl;
    .locals 0

    check-cast p1, Lidm;

    invoke-virtual {p0, p1}, Lgxt;->a(Lidm;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgxt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxt;->i:Lgwi;

    invoke-virtual {v0}, Lgwi;->close()V

    iget-object v0, p0, Lgxt;->g:Lmwh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
