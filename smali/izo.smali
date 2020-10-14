.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaq;


# instance fields
.field public final synthetic a:Ljaq;

.field public final synthetic b:Lizq;


# direct methods
.method public constructor <init>(Lizq;Ljaq;)V
    .locals 0

    iput-object p1, p0, Lizo;->b:Lizq;

    iput-object p2, p0, Lizo;->a:Ljaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lizo;->a:Ljaq;

    check-cast v0, Lizv;

    iget-object v1, v0, Lizv;->c:Lizw;

    iget-boolean v2, v1, Lizw;->e:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lizw;->c:Lenn;

    iget-object v2, v0, Lizv;->b:Ljal;

    invoke-interface {v1, v2}, Lenn;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lizv;->c:Lizw;

    iget-object v1, v1, Lizw;->d:Ljava/util/Map;

    iget-object v0, v0, Lizv;->b:Ljal;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljap;)V
    .locals 14

    iget-object v0, p0, Lizo;->b:Lizq;

    iget-boolean v0, v0, Lizq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizo;->a:Ljaq;

    check-cast v0, Lizv;

    iget-object v1, v0, Lizv;->c:Lizw;

    iget-boolean v2, v1, Lizw;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lizd;

    iget-object v4, v0, Lizv;->a:Ljan;

    iget-object v5, v0, Lizv;->b:Ljal;

    iget-object v3, v1, Lizw;->f:Landroid/content/Context;

    iget-object v8, v1, Lizw;->h:Lfkk;

    iget-object v9, v1, Lizw;->i:Ljzx;

    iget-object v10, v1, Lizw;->k:Lljh;

    iget-object v11, v1, Lizw;->b:Lhlx;

    iget-object v12, v1, Lizw;->j:Ldij;

    iget-object v1, v1, Lizw;->l:Lpyj;

    invoke-interface {v1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    iget-object v1, v1, Lkhw;->b:Lkht;

    iget-boolean v13, v1, Lkht;->p:Z

    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    move-object v3, v2

    move-object v6, p1

    invoke-direct/range {v3 .. v13}, Lizd;-><init>(Ljan;Ljal;Ljap;Landroid/app/Activity;Lfkk;Ljzx;Lljh;Lhlx;Ldij;Z)V

    iget-object p1, v0, Lizv;->c:Lizw;

    iget-object p1, p1, Lizw;->c:Lenn;

    invoke-interface {p1, v2}, Lenn;->a(Lenm;)Lnca;

    iget-object p1, v0, Lizv;->c:Lizw;

    iget-object p1, p1, Lizw;->d:Ljava/util/Map;

    iget-object v0, v0, Lizv;->b:Ljal;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
