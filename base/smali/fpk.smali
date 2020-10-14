.class public final synthetic Lfpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lrof;

.field public final b:Lipx;

.field public final c:Lbfx;


# direct methods
.method public constructor <init>(Lrof;Lipx;Lbfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpk;->a:Lrof;

    iput-object p2, p0, Lfpk;->b:Lipx;

    iput-object p3, p0, Lfpk;->c:Lbfx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfpk;->a:Lrof;

    iget-object v1, p0, Lfpk;->b:Lipx;

    iget-object v2, p0, Lfpk;->c:Lbfx;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoj;

    invoke-virtual {v1, v0}, Lipx;->a(Liqc;)V

    invoke-interface {v2}, Lbfx;->d()Lmtj;

    move-result-object v2

    new-instance v3, Lfpl;

    invoke-direct {v3, v1, v0}, Lfpl;-><init>(Lipx;Lfoj;)V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    return-void
.end method
