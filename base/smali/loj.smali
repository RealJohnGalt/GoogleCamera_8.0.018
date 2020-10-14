.class public final synthetic Lloj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloj;->a:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lloj;->a:Llom;

    iget-object v1, v0, Llom;->j:Llnr;

    sget-object v2, Llnl;->c:Llnl;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-object v3, v0, Llom;->o:Llpv;

    invoke-interface {v3}, Llpv;->p()F

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_0
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Llnl;

    iput v3, v4, Llnl;->b:F

    iget-object v0, v0, Llom;->o:Llpv;

    invoke-interface {v0}, Llpv;->r()F

    move-result v0

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_1
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Llnl;

    iput v0, v3, Llnl;->a:F

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Llnl;

    invoke-virtual {v0}, Lral;->ag()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Llnr;->a(Ljava/lang/String;[B)V

    return-void
.end method
