.class public final Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lqwl;

.field public final synthetic b:Lbxf;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbxf;ILqwl;)V
    .locals 0

    iput-object p1, p0, Lbxe;->b:Lbxf;

    iput p2, p0, Lbxe;->c:I

    iput-object p3, p0, Lbxe;->a:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lbyn;

    iget-object v0, p0, Lbxe;->b:Lbxf;

    iget-object v0, v0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbxe;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v2, v1, Lbxf;->y:Lcqb;

    iget-object v1, v1, Lbxf;->d:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

    move-result-object v1

    sget-object v4, Lntl;->b:Lntl;

    if-ne v1, v4, :cond_0

    sget-object v1, Lntl;->a:Lntl;

    goto :goto_0

    :cond_0
    sget-object v1, Lntl;->b:Lntl;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3, v4}, Lcqb;->a(Lntl;II)V

    :cond_1
    sget-object v1, Lbxf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->e:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iput-object p1, v1, Lbxf;->q:Lbyn;

    iget-object p1, v1, Lbxf;->q:Lbyn;

    if-eqz p1, :cond_2

    iget-object v1, v1, Lbxf;->f:Ljava/util/List;

    iget-object p1, p1, Lbyn;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object p1, p1, Lbxf;->r:Lcbr;

    sget-object v1, Lcbo;->c:Lcbo;

    invoke-virtual {p1, v1}, Lcbr;->a(Lcbo;)V

    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object p1, p1, Lbxf;->j:Ljlh;

    sget-object v1, Ljlg;->b:Ljlg;

    invoke-virtual {p1, v1}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object p1, p1, Lbxf;->u:Lcog;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p1, Lcog;->e:I

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->j:Ljlh;

    sget-object v2, Ljlg;->a:Ljlg;

    sget-object v3, Ljlg;->b:Ljlg;

    invoke-virtual {v1, v2, v3}, Ljlh;->a(Ljlg;Ljlg;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcog;->a(I)V

    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object v1, p1, Lbxf;->w:Lbfs;

    invoke-static {v1}, Lbfv;->b(Lbfs;)Z

    move-result v1

    iput-boolean v1, p1, Lbxf;->s:Z

    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-boolean v1, p1, Lbxf;->t:Z

    if-nez v1, :cond_3

    iget-boolean v1, p1, Lbxf;->s:Z

    if-eqz v1, :cond_5

    :cond_3
    iget-object p1, p1, Lbxf;->r:Lcbr;

    iget-object p1, p1, Lcbr;->h:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object p1, p1, Lbxf;->w:Lbfs;

    invoke-virtual {p1}, Lbfs;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbfv;->n(Landroid/content/Intent;)V

    :cond_4
    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object p1, p1, Lbxf;->c:Lmtl;

    new-instance v1, Lbxb;

    invoke-direct {v1, p0}, Lbxb;-><init>(Lbxe;)V

    invoke-virtual {p1, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lbxe;->b:Lbxf;

    iget-object v0, v0, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->e:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, p0, Lbxe;->b:Lbxf;

    const/4 v2, 0x0

    iput-object v2, v1, Lbxf;->q:Lbyn;

    iget-object v1, p0, Lbxe;->a:Lqwl;

    invoke-interface {v1}, Lqwl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbxf;->a:Ljava/lang/String;

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->r:Lcbr;

    sget-object v2, Lcbo;->f:Lcbo;

    invoke-virtual {v1, v2}, Lcbr;->a(Lcbo;)V

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->u:Lcog;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcog;->e:I

    :cond_0
    instance-of v1, p1, Ldhx;

    if-eqz v1, :cond_2

    check-cast p1, Ldhx;

    iget-wide v1, p1, Ldhx;->b:J

    iget-object v3, p0, Lbxe;->b:Lbxf;

    iget-object v3, v3, Lbxf;->x:Lcqd;

    invoke-virtual {v3}, Lcqd;->b()J

    move-result-wide v3

    iget-object v5, p1, Ldhx;->a:Lndv;

    invoke-static {v5}, Lndv;->a(Lndv;)Z

    move-result v5

    if-eqz v5, :cond_1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->x:Lcqd;

    invoke-virtual {v1}, Lcqd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->b:Lcck;

    invoke-virtual {v1}, Lcck;->a()Llhg;

    move-result-object v1

    sget-object v2, Llhg;->f:Llhg;

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object v1, p1, Lbxf;->l:Lcsf;

    iget-object p1, p1, Lbxf;->d:Lcoz;

    invoke-virtual {p1}, Lcoz;->d()Lntl;

    move-result-object p1

    invoke-interface {v1, p1}, Lcsf;->a(Lntl;)V

    iget-object p1, p0, Lbxe;->b:Lbxf;

    iget-object p1, p1, Lbxf;->c:Lmtl;

    new-instance v1, Lbxc;

    invoke-direct {v1, p0}, Lbxc;-><init>(Lbxe;)V

    invoke-virtual {p1, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbxe;->b:Lbxf;

    iget-object v1, v1, Lbxf;->k:Ldhw;

    invoke-interface {v1, p1}, Ldhw;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
