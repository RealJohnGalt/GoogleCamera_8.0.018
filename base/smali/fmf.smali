.class public final Lfmf;
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

    iput-object p1, p0, Lfmf;->a:Lrof;

    iput-object p2, p0, Lfmf;->b:Lrof;

    iput-object p3, p0, Lfmf;->c:Lrof;

    iput-object p4, p0, Lfmf;->d:Lrof;

    iput-object p5, p0, Lfmf;->e:Lrof;

    iput-object p6, p0, Lfmf;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfmf;->a:Lrof;

    check-cast v0, Leol;

    invoke-virtual {v0}, Leol;->a()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lfmf;->b:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lfmf;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lisf;

    iget-object v0, p0, Lfmf;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgch;

    iget-object v0, p0, Lfmf;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    iget-object v0, p0, Lfmf;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfme;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfme;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Lisf;Lgch;Lcwn;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
