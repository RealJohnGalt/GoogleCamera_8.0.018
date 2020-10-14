.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwh;


# instance fields
.field public final a:Lgtd;

.field public final b:Z

.field public final c:Lhgl;

.field public final d:Lhgl;


# direct methods
.method public constructor <init>(Lmwh;Lmwh;Lgtd;Lhgi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhgm;->a:Lgtd;

    new-instance v0, Lhgl;

    invoke-direct {v0, p1, p4}, Lhgl;-><init>(Lmwh;Lhgi;)V

    iput-object v0, p0, Lhgm;->c:Lhgl;

    new-instance p1, Lhgl;

    invoke-direct {p1, p2, p4}, Lhgl;-><init>(Lmwh;Lhgi;)V

    iput-object p1, p0, Lhgm;->d:Lhgl;

    invoke-interface {p3}, Lgtd;->J()Z

    move-result p1

    iput-boolean p1, p0, Lhgm;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lhgm;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhgi;->b:Lhgi;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhgm;->a:Lgtd;

    invoke-interface {v0}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhgm;->d:Lhgl;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhgm;->c:Lhgl;

    :goto_0
    invoke-virtual {v0}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    :goto_1
    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 3

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iget-object v1, p0, Lhgm;->c:Lhgl;

    new-instance v2, Lhgj;

    invoke-direct {v2, p0, p1}, Lhgj;-><init>(Lhgm;Lnch;)V

    invoke-virtual {v1, v2, p2}, Lmwv;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lhgm;->d:Lhgl;

    new-instance v2, Lhgk;

    invoke-direct {v2, p0, p1}, Lhgk;-><init>(Lhgm;Lnch;)V

    invoke-virtual {v1, v2, p2}, Lmwv;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhgi;

    iget-object v0, p0, Lhgm;->a:Lgtd;

    invoke-interface {v0}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgm;->d:Lhgl;

    :goto_0
    invoke-virtual {v0, p1}, Lmwv;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgm;->c:Lhgl;

    goto :goto_0
.end method
