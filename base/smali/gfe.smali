.class public final Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgfe;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lpqx;

    iget-object v1, p0, Lgfe;->a:Lggc;

    iget-object v1, v1, Lggc;->v:Lbkw;

    invoke-interface {v1}, Lbkw;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpqx;-><init>(Landroid/content/Context;)V

    new-instance v1, Lgfc;

    invoke-direct {v1, p0}, Lgfc;-><init>(Lgfe;)V

    const v2, 0x7f130116

    invoke-virtual {v0, v2, v1}, Lpqx;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lgfd;

    invoke-direct {v1}, Lgfd;-><init>()V

    invoke-virtual {v0, v1}, Lpqx;->a(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1302aa

    invoke-virtual {v0, v1}, Lpqx;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpqx;->b(Z)V

    iget-object v1, p0, Lgfe;->a:Lggc;

    invoke-virtual {v0}, Liy;->b()Liz;

    move-result-object v0

    iput-object v0, v1, Lggc;->N:Liz;

    iget-object v0, p0, Lgfe;->a:Lggc;

    iget-object v0, v0, Lggc;->N:Liz;

    invoke-virtual {v0}, Liz;->show()V

    return-void
.end method
