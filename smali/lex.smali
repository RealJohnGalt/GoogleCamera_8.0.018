.class public final Llex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lrof;

.field public final b:Lbfx;

.field public final c:Lmvp;

.field public final d:Lmtl;


# direct methods
.method public constructor <init>(Lrof;Lbfx;Lisf;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llex;->a:Lrof;

    iput-object p2, p0, Llex;->b:Lbfx;

    sget-object p1, Liru;->n:Lism;

    invoke-interface {p3, p1}, Lisf;->b(Lirs;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Llex;->c:Lmvp;

    iput-object p4, p0, Llex;->d:Lmtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llex;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b00ff

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Llex;->b:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    iget-object v2, p0, Llex;->c:Lmvp;

    new-instance v3, Llew;

    invoke-direct {v3, v0}, Llew;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Llex;->d:Lmtl;

    invoke-interface {v2, v3, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    return-void
.end method
