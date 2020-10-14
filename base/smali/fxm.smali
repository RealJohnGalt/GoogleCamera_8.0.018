.class public final synthetic Lfxm;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnde;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lnde;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->a:Lnde;

    iput-object p2, p0, Lfxm;->b:Lrof;

    iput-object p3, p0, Lfxm;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lfxm;->a:Lnde;

    iget-object v1, p0, Lfxm;->b:Lrof;

    iget-object v2, p0, Lfxm;->c:Lrof;

    const-string v3, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvb;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfvb;->a(Z)V

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgam;

    invoke-virtual {v1}, Lgam;->a()V

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method
