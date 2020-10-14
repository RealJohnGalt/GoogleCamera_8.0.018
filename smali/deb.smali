.class public final synthetic Ldeb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# instance fields
.field public final a:Ldee;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ldee;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeb;->a:Ldee;

    iput-boolean p2, p0, Ldeb;->b:Z

    iput-boolean p3, p0, Ldeb;->c:Z

    return-void
.end method


# virtual methods
.method public final onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 4

    iget-object v0, p0, Ldeb;->a:Ldee;

    iget-boolean v1, p0, Ldeb;->b:Z

    iget-boolean v2, p0, Ldeb;->c:Z

    invoke-static {p1}, Lpyo;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldee;->b:Lncr;

    const-string v3, "Showing notification for resource leak / strict mode violation."

    invoke-interface {v1, v3, p1}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ldee;->c:Lmtl;

    new-instance v1, Ldec;

    invoke-direct {v1}, Ldec;-><init>()V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lded;

    invoke-direct {v0, p1}, Lded;-><init>(Landroid/os/strictmode/Violation;)V

    throw v0
.end method
