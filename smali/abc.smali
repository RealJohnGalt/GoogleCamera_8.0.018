.class public final Labc;
.super Lr;
.source "PG"

# interfaces
.implements Labi;


# instance fields
.field public final j:I

.field public final k:Labj;

.field public l:Labd;

.field public m:Lj;


# direct methods
.method public constructor <init>(Labj;)V
    .locals 2

    invoke-direct {p0}, Lr;-><init>()V

    const v0, 0xd431

    iput v0, p0, Labc;->j:I

    iput-object p1, p0, Labc;->k:Labj;

    iget-object v1, p1, Labj;->e:Labi;

    if-nez v1, :cond_0

    iput-object p0, p1, Labj;->e:Labi;

    iput v0, p1, Labj;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Labc;->k:Labj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labj;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Labj;->i:Z

    iput-boolean v1, v0, Labj;->h:Z

    move-object v1, v0

    check-cast v1, Labh;

    iget-object v2, v1, Labh;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Labh;->a(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Labj;->b()V

    new-instance v0, Labg;

    invoke-direct {v0, v1}, Labg;-><init>(Labh;)V

    iput-object v0, v1, Labh;->a:Labg;

    invoke-virtual {v1}, Labh;->a()V

    return-void
.end method

.method public final a(Lj;Laba;)V
    .locals 2

    new-instance v0, Labd;

    iget-object v1, p0, Labc;->k:Labj;

    invoke-direct {v0, v1, p2}, Labd;-><init>(Labj;Laba;)V

    invoke-virtual {p0, p1, v0}, Lq;->a(Lj;Ls;)V

    iget-object p2, p0, Labc;->l:Labd;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lq;->a(Ls;)V

    :cond_0
    iput-object p1, p0, Labc;->m:Lj;

    iput-object v0, p0, Labc;->l:Labd;

    return-void
.end method

.method public final a(Ls;)V
    .locals 0

    invoke-super {p0, p1}, Lr;->a(Ls;)V

    const/4 p1, 0x0

    iput-object p1, p0, Labc;->m:Lj;

    iput-object p1, p0, Labc;->l:Labd;

    return-void
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Labc;->k:Labj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labj;->g:Z

    invoke-virtual {v0}, Labj;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labc;->m:Lj;

    iget-object v1, p0, Labc;->l:Labd;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lr;->a(Ls;)V

    invoke-virtual {p0, v0, v1}, Lq;->a(Lj;Ls;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Labb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Labc;->k:Labj;

    invoke-virtual {v0}, Labj;->b()V

    iget-object v0, p0, Labc;->k:Labj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labj;->h:Z

    iget-object v0, p0, Labc;->l:Labd;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lq;->a(Ls;)V

    iget-boolean v2, v0, Labd;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Labb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Labd;->a:Labj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Labd;->b:Laba;

    check-cast v0, Lpjz;

    iget-object v2, v0, Lpjz;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v0, Lpjz;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Labc;->k:Labj;

    iget-object v2, v0, Labj;->e:Labi;

    if-eqz v2, :cond_4

    if-ne v2, p0, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Labj;->e:Labi;

    iput-boolean v1, v0, Labj;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Labj;->g:Z

    iput-boolean v1, v0, Labj;->h:Z

    iput-boolean v1, v0, Labj;->j:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labc;->k:Labj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labc;->k:Labj;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
