.class public final synthetic Ldml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldml;->a:Lrof;

    iput-object p2, p0, Ldml;->b:Lrof;

    iput-object p3, p0, Ldml;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldml;->a:Lrof;

    iget-object v1, p0, Ldml;->b:Lrof;

    iget-object v2, p0, Ldml;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmj;

    iget-object v3, v3, Ldmj;->a:Ldmo;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmp;

    invoke-virtual {v3, v1}, Ldmo;->a(Ldmp;)V

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtj;

    new-instance v2, Ldmm;

    invoke-direct {v2, v0}, Ldmm;-><init>(Lrof;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    return-void
.end method
