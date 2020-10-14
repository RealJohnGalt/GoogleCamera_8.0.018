.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljal;

.field public final b:Ljan;

.field public c:Ljaq;

.field public d:Z

.field public e:Z

.field public final f:Lmtj;

.field public final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljal;Ljan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizq;->a:Ljal;

    iput-object p2, p0, Lizq;->b:Ljan;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lizq;->d:Z

    iput-boolean p1, p0, Lizq;->e:Z

    const-class p1, Lizp;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lizq;->g:Ljava/util/EnumSet;

    iget-boolean v0, p2, Ljan;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lizp;->d:Lizp;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p2, Ljan;->e:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lizp;->e:Lizp;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    iput-object p1, p0, Lizq;->f:Lmtj;

    return-void
.end method


# virtual methods
.method public final a(Lizp;Z)V
    .locals 1

    iget-object v0, p0, Lizq;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lizq;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lizq;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Lizq;->d:Z

    invoke-static {p1}, Lpxw;->b(Z)V

    iget-object p1, p0, Lizq;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Lizq;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lizq;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lizq;->a:Ljal;

    invoke-interface {p1}, Ljal;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lizq;->a:Ljal;

    invoke-interface {p1}, Ljal;->a()V

    iget-object p1, p0, Lizq;->c:Ljaq;

    invoke-interface {p1}, Ljaq;->a()V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Llhg;)V
    .locals 2

    iget-boolean v0, p0, Lizq;->d:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Lizp;->b:Lizp;

    iget-object v1, p0, Lizq;->b:Ljan;

    iget-object v1, v1, Ljan;->b:Lqdj;

    invoke-virtual {v1, p1}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lizq;->a(Lizp;Z)V

    return-void
.end method

.method public final a(Lnsr;)V
    .locals 2

    iget-boolean v0, p0, Lizq;->d:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lizq;->a:Ljal;

    instance-of v1, v0, Ljak;

    if-eqz v1, :cond_0

    check-cast v0, Ljak;

    invoke-interface {v0, p1}, Ljak;->a(Lnsr;)V

    :cond_0
    return-void
.end method

.method public final a(Lntl;)V
    .locals 2

    iget-boolean v0, p0, Lizq;->d:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Lizp;->c:Lizp;

    iget-object v1, p0, Lizq;->b:Ljan;

    iget-object v1, v1, Ljan;->c:Lqdj;

    invoke-virtual {v1, p1}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lizq;->a(Lizp;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lizq;->d:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Lizp;->a:Lizp;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lizq;->a(Lizp;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lizq;->d:Z

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Lizp;->d:Lizp;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizq;->b:Ljan;

    iget-boolean p1, p1, Ljan;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lizq;->a(Lizp;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, Lizp;->f:Lizp;

    invoke-virtual {p0, v0, p1}, Lizq;->a(Lizp;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lizp;->g:Lizp;

    invoke-virtual {p0, v0, p1}, Lizq;->a(Lizp;Z)V

    return-void
.end method
