.class public final Lgbd;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd;->a:Lrof;

    iput-object p2, p0, Lgbd;->b:Lrof;

    iput-object p3, p0, Lgbd;->c:Lrof;

    iput-object p4, p0, Lgbd;->d:Lrof;

    iput-object p5, p0, Lgbd;->e:Lrof;

    iput-object p6, p0, Lgbd;->f:Lrof;

    iput-object p7, p0, Lgbd;->g:Lrof;

    iput-object p8, p0, Lgbd;->h:Lrof;

    iput-object p9, p0, Lgbd;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgbd;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldud;

    iget-object v3, p0, Lgbd;->b:Lrof;

    iget-object v0, p0, Lgbd;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgam;

    iget-object v0, p0, Lgbd;->d:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v5

    iget-object v0, p0, Lgbd;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    iget-object v0, p0, Lgbd;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgbd;->g:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lgbd;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgau;

    iget-object v0, p0, Lgbd;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liga;

    new-instance v0, Lgbc;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lgbc;-><init>(Ldud;Lrof;Lgam;Ldek;Lcwn;Ljava/util/concurrent/Executor;Landroid/content/Context;Lgau;Liga;)V

    return-object v0
.end method
