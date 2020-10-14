.class public final Lbcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Lmvp;


# direct methods
.method public constructor <init>(Ldij;Lblj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbcd;->a:J

    iget-object p1, p1, Ldij;->a:Lmwh;

    iput-object p1, p0, Lbcd;->c:Lmvp;

    move-object v0, p1

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbcd;->b:Z

    invoke-interface {p2}, Lblj;->a()Lmtj;

    move-result-object p2

    new-instance v0, Lbcc;

    invoke-direct {v0, p0}, Lbcc;-><init>(Lbcd;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {p1, v0, v1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lbcd;->c:Lmvp;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbcd;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
