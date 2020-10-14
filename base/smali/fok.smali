.class public final Lfok;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lrof;

    iput-object p2, p0, Lfok;->b:Lrof;

    iput-object p3, p0, Lfok;->c:Lrof;

    iput-object p4, p0, Lfok;->d:Lrof;

    iput-object p5, p0, Lfok;->e:Lrof;

    iput-object p6, p0, Lfok;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfok;->a:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v2

    iget-object v0, p0, Lfok;->b:Lrof;

    check-cast v0, Leol;

    invoke-virtual {v0}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lfok;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lisj;

    iget-object v0, p0, Lfok;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lenn;

    iget-object v0, p0, Lfok;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfok;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Limv;

    new-instance v0, Lfoj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfoj;-><init>(Llca;Landroid/content/res/Resources;Lisj;Lenn;Ljava/util/concurrent/ScheduledExecutorService;Limv;)V

    return-object v0
.end method
