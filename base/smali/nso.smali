.class public final Lnso;
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

    iput-object p1, p0, Lnso;->a:Lrof;

    iput-object p2, p0, Lnso;->b:Lrof;

    iput-object p3, p0, Lnso;->c:Lrof;

    iput-object p4, p0, Lnso;->d:Lrof;

    iput-object p5, p0, Lnso;->e:Lrof;

    iput-object p6, p0, Lnso;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnso;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnxg;

    iget-object v0, p0, Lnso;->b:Lrof;

    check-cast v0, Leom;

    invoke-virtual {v0}, Leom;->a()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, Lnso;->c:Lrof;

    check-cast v0, Leou;

    invoke-virtual {v0}, Leou;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    iget-object v0, p0, Lnso;->d:Lrof;

    check-cast v0, Lntp;

    invoke-virtual {v0}, Lntp;->a()Lnto;

    move-result-object v5

    iget-object v0, p0, Lnso;->e:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v6

    iget-object v0, p0, Lnso;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnde;

    new-instance v0, Lnsn;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnsn;-><init>(Lnxg;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lnto;Lncr;Lnde;)V

    return-object v0
.end method
