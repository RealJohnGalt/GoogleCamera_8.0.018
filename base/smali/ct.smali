.class public final Lct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lct;->b:Ldh;

    return-void
.end method


# virtual methods
.method final a(Lcd;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lct;->a(Lcd;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Lcd;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lct;->a(Lcd;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->a(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Lcd;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lct;->b(Lcd;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->b(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Lcd;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lct;->c(Lcd;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->c(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Lcd;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lct;->d(Lcd;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->d(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final e(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->e(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final f(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->f(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final g(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->g(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final h(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->h(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final i(Lcd;Z)V
    .locals 2

    iget-object v0, p0, Lct;->b:Ldh;

    iget-object v0, v0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcd;->s()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->h:Lct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lct;->i(Lcd;Z)V

    :cond_0
    iget-object p1, p0, Lct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Lcs;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcs;->b:Lez;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
