.class public final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->a:Lrof;

    iput-object p2, p0, Ldcd;->b:Lrof;

    iput-object p3, p0, Ldcd;->c:Lrof;

    iput-object p4, p0, Ldcd;->d:Lrof;

    iput-object p5, p0, Ldcd;->e:Lrof;

    iput-object p6, p0, Ldcd;->f:Lrof;

    iput-object p7, p0, Ldcd;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldcc;
    .locals 9

    iget-object v0, p0, Ldcd;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iget-object v0, p0, Ldcd;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbly;

    iget-object v0, p0, Ldcd;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtl;

    iget-object v0, p0, Ldcd;->d:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v4

    invoke-static {}, Ldcj;->a()Lj$/time/Clock;

    move-result-object v5

    iget-object v0, p0, Ldcd;->e:Lrof;

    check-cast v0, Ldcn;

    invoke-virtual {v0}, Ldcn;->a()Lj$/time/Duration;

    move-result-object v6

    iget-object v0, p0, Ldcd;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldcd;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldcq;

    new-instance v0, Ldcc;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldcc;-><init>(Lbly;Lmtl;Lncr;Lj$/time/Clock;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Ldcq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldcd;->a()Ldcc;

    move-result-object v0

    return-object v0
.end method
