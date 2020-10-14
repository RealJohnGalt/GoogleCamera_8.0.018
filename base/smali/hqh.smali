.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnhm;

.field public final c:Lnde;

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Limp;->qDCBRjGWdXdQT:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lcwn;Lnde;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqh;->b:Lnhm;

    iput-object p3, p0, Lhqh;->c:Lnde;

    iput-object p4, p0, Lhqh;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lcww;->a:Lcwq;

    invoke-interface {p2, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lhqh;->d:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    iget-boolean v0, p0, Lhqh;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Llsl;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lnhq;Liqb;)V
    .locals 2

    sget-object v0, Lhqh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v0, Llsl;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v0

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    new-instance v1, Lhqg;

    invoke-direct {v1, p1}, Lhqg;-><init>(Liqb;)V

    invoke-interface {p0, v0, v1}, Lnhq;->a(Ljava/util/Set;Lppc;)V

    return-void
.end method


# virtual methods
.method public final a(Liqb;)V
    .locals 2

    invoke-direct {p0}, Lhqh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqh;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhqf;

    invoke-direct {v1, p0, p1}, Lhqf;-><init>(Lhqh;Liqb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnhq;Liqb;)V
    .locals 3

    invoke-direct {p0}, Lhqh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhqh;->c:Lnde;

    sget-object v1, Lhqh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lhqh;->b(Lnhq;Liqb;)V
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhqh;->c:Lnde;

    :goto_0
    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lhqh;->a:Ljava/lang/String;

    const-string v0, "Error submitting 3A debug metadata request."

    invoke-static {p2, v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhqh;->c:Lnde;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lhqh;->c:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
