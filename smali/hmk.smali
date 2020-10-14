.class public final Lhmk;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->a:Lrof;

    iput-object p2, p0, Lhmk;->b:Lrof;

    iput-object p3, p0, Lhmk;->c:Lrof;

    iput-object p4, p0, Lhmk;->d:Lrof;

    iput-object p5, p0, Lhmk;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhmk;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhmk;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhmk;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnde;

    iget-object v0, p0, Lhmk;->d:Lrof;

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->a()Lfhz;

    move-result-object v5

    iget-object v0, p0, Lhmk;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbly;

    new-instance v0, Lhmj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhmj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnde;Lfhz;Lbly;)V

    return-object v0
.end method
