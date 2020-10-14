.class public final Lkoc;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoc;->a:Lrof;

    iput-object p2, p0, Lkoc;->b:Lrof;

    iput-object p3, p0, Lkoc;->c:Lrof;

    iput-object p4, p0, Lkoc;->d:Lrof;

    iput-object p5, p0, Lkoc;->e:Lrof;

    iput-object p6, p0, Lkoc;->f:Lrof;

    iput-object p7, p0, Lkoc;->g:Lrof;

    iput-object p8, p0, Lkoc;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lkob;
    .locals 10

    iget-object v0, p0, Lkoc;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtl;

    iget-object v0, p0, Lkoc;->b:Lrof;

    check-cast v0, Lenx;

    invoke-virtual {v0}, Lenx;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Lkoc;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leqo;

    iget-object v0, p0, Lkoc;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lknu;

    iget-object v0, p0, Lkoc;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lkoc;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbly;

    iget-object v0, p0, Lkoc;->g:Lrof;

    check-cast v0, Leoa;

    invoke-virtual {v0}, Leoa;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Lkoc;->h:Lrof;

    check-cast v0, Leoz;

    invoke-virtual {v0}, Leoz;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Lkob;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lkob;-><init>(Lmtl;Landroid/view/Window;Leqo;Lknu;Ljava/util/concurrent/ScheduledExecutorService;Lbly;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkoc;->a()Lkob;

    move-result-object v0

    return-object v0
.end method
