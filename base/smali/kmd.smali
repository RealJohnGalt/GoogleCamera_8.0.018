.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmvp;

.field public final c:Lisa;

.field public final d:Lenn;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbfx;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lklm;

.field public k:Lklm;

.field public l:Lklm;

.field public m:Lklm;

.field public n:Lklm;

.field public o:Lklm;

.field public p:Lklm;

.field public q:Z

.field public r:Lklm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lqze;->zkaBQZ:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkmd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvp;Lisa;Lenn;Ljava/util/concurrent/Executor;Lbfx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmd;->q:Z

    iput-object p2, p0, Lkmd;->b:Lmvp;

    iput-object p3, p0, Lkmd;->c:Lisa;

    iput-object p4, p0, Lkmd;->d:Lenn;

    iput-object p1, p0, Lkmd;->e:Landroid/content/Context;

    iput-object p6, p0, Lkmd;->g:Lbfx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130157

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkmd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130158

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkmd;->i:Ljava/lang/String;

    iput-object p5, p0, Lkmd;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkmd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkmd;->d:Lenn;

    iget-object v1, p0, Lkmd;->j:Lklm;

    invoke-interface {v0, v1}, Lenn;->a(Lenm;)Lnca;

    return-void
.end method

.method public final declared-synchronized a(Ljpb;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkmd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showVideoThermalWarning("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkmd;->d()V

    sget-object v0, Ljpb;->a:Ljpb;

    invoke-virtual {p1}, Ljpb;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    iget-object p1, p0, Lkmd;->d:Lenn;

    iget-object p2, p0, Lkmd;->m:Lklm;

    invoke-interface {p1, p2}, Lenn;->a(Lenm;)Lnca;

    iget-object p1, p0, Lkmd;->m:Lklm;

    iput-object p1, p0, Lkmd;->r:Lklm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lkmd;->d:Lenn;

    iget-object p2, p0, Lkmd;->n:Lklm;

    invoke-interface {p1, p2}, Lenn;->a(Lenm;)Lnca;

    iget-object p1, p0, Lkmd;->n:Lklm;

    iput-object p1, p0, Lkmd;->r:Lklm;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkmd;->d:Lenn;

    iget-object p2, p0, Lkmd;->l:Lklm;

    invoke-interface {p1, p2}, Lenn;->a(Lenm;)Lnca;

    iget-object p1, p0, Lkmd;->l:Lklm;

    iput-object p1, p0, Lkmd;->r:Lklm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lkmd;->d:Lenn;

    iget-object p2, p0, Lkmd;->k:Lklm;

    invoke-interface {p1, p2}, Lenn;->a(Lenm;)Lnca;

    iget-object p1, p0, Lkmd;->k:Lklm;

    iput-object p1, p0, Lkmd;->r:Lklm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lkmd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkmd;->d:Lenn;

    iget-object v1, p0, Lkmd;->j:Lklm;

    invoke-interface {v0, v1}, Lenn;->c(Lenm;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkmd;->p:Lklm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkmd;->d:Lenn;

    invoke-interface {v1, v0}, Lenn;->c(Lenm;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkmd;->r:Lklm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkmd;->d:Lenn;

    invoke-interface {v1, v0}, Lenn;->c(Lenm;)V

    :cond_0
    return-void
.end method
