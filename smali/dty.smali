.class public final Ldty;
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

    iput-object p1, p0, Ldty;->a:Lrof;

    iput-object p2, p0, Ldty;->b:Lrof;

    iput-object p3, p0, Ldty;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldty;->a:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Ldty;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Ldty;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfso;

    invoke-static {v0, v1, v2}, Lduj;->a(Ldek;Lcwn;Lfso;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcxa;->a:Lcwo;

    invoke-interface {v1}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llsk;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llsk;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Llsk;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgvv;

    move-result-object v0

    :goto_0
    return-object v0
.end method
