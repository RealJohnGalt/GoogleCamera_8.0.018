.class public final Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbor;

.field public final synthetic b:Lgcs;

.field public final synthetic c:Lmtj;

.field public final synthetic d:Lgso;


# direct methods
.method public constructor <init>(Lgso;Lbor;Lgcs;Lmtj;)V
    .locals 0

    iput-object p1, p0, Lgsm;->d:Lgso;

    iput-object p2, p0, Lgsm;->a:Lbor;

    iput-object p3, p0, Lgsm;->b:Lgcs;

    iput-object p4, p0, Lgsm;->c:Lmtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgqf;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgso;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgsm;->d:Lgso;

    iput-object p1, v0, Lgso;->d:Lgqf;

    invoke-static {v0}, Lgso;->a(Lgso;)V

    iget-object p1, p0, Lgsm;->a:Lbor;

    invoke-virtual {p1}, Lbor;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgsm;->b:Lgcs;

    new-instance v0, Lgct;

    iget-object v1, p0, Lgsm;->d:Lgso;

    iget-object v2, v1, Lgso;->d:Lgqf;

    iget-object v3, p0, Lgsm;->c:Lmtj;

    iget-object v4, v1, Lgso;->f:Lgcj;

    iget-object v1, v1, Lgso;->g:Lgtd;

    invoke-direct {v0, v2, v3, v4, v1}, Lgct;-><init>(Lgqf;Lmtj;Lgcj;Lgtd;)V

    invoke-virtual {p1, v0}, Lgcs;->a(Lgct;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Lgso;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lgso;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lgsm;->c:Lmtj;

    invoke-virtual {p1}, Lmtj;->close()V

    iget-object p1, p0, Lgsm;->b:Lgcs;

    new-instance v0, Lngd;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgcs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
