.class public final Ljoe;
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

    iput-object p1, p0, Ljoe;->a:Lrof;

    iput-object p2, p0, Ljoe;->b:Lrof;

    iput-object p3, p0, Ljoe;->c:Lrof;

    iput-object p4, p0, Ljoe;->d:Lrof;

    iput-object p5, p0, Ljoe;->e:Lrof;

    iput-object p6, p0, Ljoe;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljoe;->a:Lrof;

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, Ljoe;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljmh;

    iget-object v0, p0, Ljoe;->c:Lrof;

    check-cast v0, Lepb;

    invoke-virtual {v0}, Lepb;->a()Landroid/os/storage/StorageManager;

    move-result-object v4

    iget-object v0, p0, Ljoe;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnde;

    iget-object v0, p0, Ljoe;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnxg;

    iget-object v0, p0, Ljoe;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    new-instance v0, Ljoi;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljoi;-><init>(Ljmh;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager;Lnde;Lnxg;Lcwn;)V

    return-object v0
.end method