.class public final Lfoq;
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

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->a:Lrof;

    iput-object p2, p0, Lfoq;->b:Lrof;

    iput-object p3, p0, Lfoq;->c:Lrof;

    iput-object p4, p0, Lfoq;->d:Lrof;

    iput-object p5, p0, Lfoq;->e:Lrof;

    iput-object p6, p0, Lfoq;->f:Lrof;

    iput-object p7, p0, Lfoq;->g:Lrof;

    iput-object p8, p0, Lfoq;->h:Lrof;

    iput-object p9, p0, Lfoq;->i:Lrof;

    iput-object p10, p0, Lfoq;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfoq;->a:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v2

    iget-object v0, p0, Lfoq;->b:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v3

    iget-object v0, p0, Lfoq;->c:Lrof;

    check-cast v0, Leol;

    invoke-virtual {v0}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lfoq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lfoq;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lenn;

    iget-object v0, p0, Lfoq;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lisj;

    iget-object v0, p0, Lfoq;->g:Lrof;

    check-cast v0, Lgbr;

    invoke-virtual {v0}, Lgbr;->a()Lgbq;

    move-result-object v8

    iget-object v0, p0, Lfoq;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcwn;

    iget-object v0, p0, Lfoq;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfoq;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/Handler;

    new-instance v0, Lfop;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfop;-><init>(Lbfx;Llca;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lenn;Lisj;Lgbq;Lcwn;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v0
.end method
