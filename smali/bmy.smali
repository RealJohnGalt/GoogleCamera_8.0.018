.class public final Lbmy;
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

    iput-object p1, p0, Lbmy;->a:Lrof;

    iput-object p2, p0, Lbmy;->b:Lrof;

    iput-object p3, p0, Lbmy;->c:Lrof;

    iput-object p4, p0, Lbmy;->d:Lrof;

    iput-object p5, p0, Lbmy;->e:Lrof;

    iput-object p6, p0, Lbmy;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbmy;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbmy;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcwn;

    iget-object v0, p0, Lbmy;->c:Lrof;

    check-cast v0, Leri;

    invoke-virtual {v0}, Leri;->a()Lfin;

    move-result-object v4

    iget-object v0, p0, Lbmy;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmtl;

    iget-object v0, p0, Lbmy;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbmy;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnde;

    new-instance v0, Lbmx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbmx;-><init>(Landroid/content/Context;Lcwn;Lfin;Lmtl;Ljava/util/concurrent/Executor;Lnde;)V

    return-object v0
.end method
