.class public final Ldge;
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

    iput-object p1, p0, Ldge;->a:Lrof;

    iput-object p2, p0, Ldge;->b:Lrof;

    iput-object p3, p0, Ldge;->c:Lrof;

    iput-object p4, p0, Ldge;->d:Lrof;

    iput-object p5, p0, Ldge;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldge;->a:Lrof;

    check-cast v0, Leou;

    invoke-virtual {v0}, Leou;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Ldge;->b:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v1

    iget-object v2, p0, Ldge;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxu;

    iget-object v2, p0, Ldge;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldge;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfj;

    new-instance v4, Ldgd;

    invoke-direct {v4, v0, v1, v2, v3}, Ldgd;-><init>(Landroid/hardware/camera2/CameraManager;Lrln;Ljava/util/concurrent/Executor;Lnfj;)V

    return-object v4
.end method
