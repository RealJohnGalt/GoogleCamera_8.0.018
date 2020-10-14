.class public final synthetic Lloa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lloa;->a:Llom;

    iget-object v1, v0, Llom;->j:Llnr;

    invoke-virtual {v1}, Llnr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llom;->j:Llnr;

    invoke-virtual {v1}, Llnr;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llom;->k:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llom;->l:Lncr;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Llom;->j:Llnr;

    const/4 v2, 0x0

    const-string v3, "/notify_wear"

    invoke-virtual {v1, v3, v2}, Llnr;->a(Ljava/lang/String;[B)V

    iget-object v1, v0, Llom;->k:Lmwh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmwh;->a(Ljava/lang/Object;)V

    iput-boolean v2, v0, Llom;->h:Z

    :cond_1
    return-void
.end method
