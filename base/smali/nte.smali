.class public final Lnte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnte;->a:Lrof;

    iput-object p2, p0, Lnte;->b:Lrof;

    iput-object p3, p0, Lnte;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnte;->a:Lrof;

    check-cast v0, Leou;

    invoke-virtual {v0}, Leou;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lnte;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnte;->c:Lrof;

    check-cast v2, Lncp;

    invoke-virtual {v2}, Lncp;->a()Lncr;

    move-result-object v2

    new-instance v3, Lntd;

    check-cast v1, Lnsn;

    invoke-direct {v3, v0, v1, v2}, Lntd;-><init>(Landroid/hardware/camera2/CameraManager;Lnsn;Lncr;)V

    return-object v3
.end method
