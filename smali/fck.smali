.class public final Lfck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lakh;

.field public c:Z

.field public d:Z

.field public e:Lfdd;

.field public f:Lalj;

.field public final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfck;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakh;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfck;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfck;->d:Z

    iput-object p1, p0, Lfck;->b:Lakh;

    iput-object p2, p0, Lfck;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lcwn;Lfdd;Z)Lalj;
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lfck;->e:Lfdd;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lfck;->c:Z

    iget-object v0, p0, Lfck;->b:Lakh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfck;->g:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lakh;->h()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    sget-object p1, Lfck;->g:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfck;->b:Lakh;

    invoke-virtual {v0}, Lakh;->b()Laku;

    move-result-object v0

    iget-object v1, p0, Lfck;->b:Lakh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakh;->a(Z)V

    if-eqz p4, :cond_3

    iget-object p4, p0, Lfck;->b:Lakh;

    invoke-virtual {p4}, Lakh;->e()Lald;

    move-result-object p4

    invoke-static {p2, v0}, Lfcn;->a(Lcwn;Laku;)Lakr;

    move-result-object v1

    sget-object v3, Lakr;->a:Lakr;

    if-ne v1, v3, :cond_2

    iput-boolean p3, p0, Lfck;->d:Z

    :cond_2
    invoke-static {p2, v0}, Lfcn;->a(Lcwn;Laku;)Lakr;

    move-result-object p2

    iput-object p2, p4, Lald;->s:Lakr;

    invoke-static {v0}, Lfcn;->b(Laku;)Lakq;

    move-result-object p2

    iput-object p2, p4, Lald;->r:Lakq;

    invoke-static {v0}, Lfcn;->a(Laku;)Laks;

    move-result-object p2

    iput-object p2, p4, Lald;->t:Laks;

    invoke-virtual {p4}, Lald;->b()V

    invoke-static {v0}, Lfcm;->a(Laku;)Lfcl;

    move-result-object p2

    iget-object p3, p2, Lfcl;->a:Lalj;

    iput-object p3, p0, Lfck;->f:Lalj;

    invoke-virtual {p4, p3}, Lald;->b(Lalj;)V

    invoke-static {v0, p4}, Lfcn;->a(Laku;Lald;)V

    new-instance p3, Lalj;

    invoke-direct {p3, v2, v2}, Lalj;-><init>(II)V

    iput-object p3, p4, Lald;->z:Lalj;

    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Lald;->a(I)V

    iget-object p2, p2, Lfcl;->b:Lalj;

    invoke-virtual {p4, p2}, Lald;->a(Lalj;)V

    invoke-static {p1}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Lfck;->b:Lakh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Lakh;->g()Lalg;

    move-result-object p3

    new-instance v1, Lajz;

    invoke-direct {v1, p2, p1}, Lajz;-><init>(Lakh;I)V

    invoke-virtual {p3, v1}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lakh;->c()Lakn;

    move-result-object p2

    invoke-virtual {p2}, Lakn;->e()Lalc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    iget-object p1, p0, Lfck;->b:Lakh;

    invoke-virtual {p1, p4}, Lakh;->a(Lald;)V

    iget p1, v0, Laku;->u:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lfck;->b:Lakh;

    iget-object p2, p0, Lfck;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lakh;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lfck;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfck;->b:Lakh;

    iget-object p2, p0, Lfck;->f:Lalj;

    iget-object p3, p0, Lfck;->a:Landroid/os/Handler;

    iget-object p4, p0, Lfck;->e:Lfdd;

    invoke-static {p1, p2, p3, p4}, Lfcn;->a(Lakh;Lalj;Landroid/os/Handler;Lfdd;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfck;->b:Lakh;

    iget-object p2, p0, Lfck;->a:Landroid/os/Handler;

    iget-object p3, p0, Lfck;->e:Lfdd;

    invoke-virtual {p1, p2, p3}, Lakh;->a(Landroid/os/Handler;Lfdd;)V

    :goto_1
    iget-object p1, p0, Lfck;->f:Lalj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
