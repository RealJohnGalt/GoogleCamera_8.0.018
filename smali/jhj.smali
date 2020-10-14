.class public final Ljhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhg;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lqwl;


# instance fields
.field public final a:Ljhn;

.field public b:Z

.field public final e:Lnde;

.field public final f:Lmwh;

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Limp;->leLhe:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhj;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    sput-object v0, Ljhj;->d:Lqwl;

    return-void
.end method

.method public constructor <init>(Ljhn;Lnde;Lmtl;Lfin;Lmwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljhj;->d:Lqwl;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljhj;->a:Ljhn;

    iput-object p2, p0, Ljhj;->e:Lnde;

    iput-object p5, p0, Ljhj;->f:Lmwh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljhj;->g:Landroid/os/Handler;

    new-instance p1, Ljhi;

    invoke-direct {p1, p0}, Ljhi;-><init>(Ljhj;)V

    invoke-static {p3, p4, p1}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljhj;->e:Lnde;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljhj;->a:Ljhn;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ljhn;->a(I)Lqwl;

    iget-object v0, p0, Ljhj;->e:Lnde;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhj;->a:Ljhn;

    const v1, 0x7f120006

    invoke-interface {v0, v1}, Ljhn;->a(I)Lqwl;

    iget-object v0, p0, Ljhj;->e:Lnde;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhj;->a:Ljhn;

    const v1, 0x7f120005

    invoke-interface {v0, v1}, Ljhn;->a(I)Lqwl;

    iget-object v0, p0, Ljhj;->e:Lnde;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhj;->a:Ljhn;

    const v1, 0x7f12001b

    invoke-interface {v0, v1}, Ljhn;->a(I)Lqwl;

    iget-object v0, p0, Ljhj;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Ljhj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhj;->a:Ljhn;

    invoke-interface {v0, p1}, Ljhn;->b(I)V

    :cond_0
    const v0, 0x7f120007

    if-eq p1, v0, :cond_2

    const v0, 0x7f12001c

    if-eq p1, v0, :cond_2

    const v0, 0x7f120011

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ljhj;->g:Landroid/os/Handler;

    new-instance v0, Ljhh;

    invoke-direct {v0, p0}, Ljhh;-><init>(Ljhj;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljhj;->a:Ljhn;

    invoke-interface {v0}, Ljhn;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljhj;->a:Ljhn;

    invoke-interface {v0}, Ljhn;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljhj;->c:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljhj;->f:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method
