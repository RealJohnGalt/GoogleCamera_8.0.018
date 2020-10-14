.class public final Leul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lrln;

.field public final b:Lrln;

.field public final c:Lqxb;

.field public final d:Lrln;

.field public final e:Lrln;

.field public final f:Llbr;

.field public final g:Lmwh;

.field public final h:Lmtl;

.field public final i:Lnde;

.field public final j:Lbfs;


# direct methods
.method public constructor <init>(Lbfs;Lqxb;Lrln;Llbr;Lrln;Lrln;Lrln;Lmwh;Lmtl;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->j:Lbfs;

    iput-object p3, p0, Leul;->b:Lrln;

    iput-object p2, p0, Leul;->c:Lqxb;

    iput-object p6, p0, Leul;->d:Lrln;

    iput-object p7, p0, Leul;->e:Lrln;

    iput-object p4, p0, Leul;->f:Llbr;

    iput-object p5, p0, Leul;->a:Lrln;

    iput-object p8, p0, Leul;->g:Lmwh;

    iput-object p9, p0, Leul;->h:Lmtl;

    iput-object p10, p0, Leul;->i:Lnde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leul;->i:Lnde;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leul;->g:Lmwh;

    sget-object v1, Lirk;->e:Lirk;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leul;->j:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leul;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoz;

    sget-object v1, Lntl;->a:Lntl;

    invoke-virtual {v0, v1}, Lcoz;->a(Lntl;)V

    :cond_0
    iget-object v0, p0, Leul;->c:Lqxb;

    iget-object v1, p0, Leul;->f:Llbr;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Leul;->i:Lnde;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leul;->e:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    iget-object v0, p0, Leul;->d:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    iget-object v0, p0, Leul;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Leul;->h:Lmtl;

    iget-object v1, p0, Leul;->i:Lnde;

    new-instance v2, Leuk;

    invoke-direct {v2, p0}, Leuk;-><init>(Leul;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
