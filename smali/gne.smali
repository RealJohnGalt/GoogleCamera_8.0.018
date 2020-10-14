.class public abstract Lgne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgne;->a:Z

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgne;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lqfj;
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lgne;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lgng;
    .locals 1

    instance-of v0, p0, Lgng;

    invoke-static {v0}, Lpxw;->a(Z)V

    move-object v0, p0

    check-cast v0, Lgng;

    return-object v0
.end method

.method final e()Lgnh;
    .locals 1

    instance-of v0, p0, Lgnh;

    invoke-static {v0}, Lpxw;->a(Z)V

    move-object v0, p0

    check-cast v0, Lgnh;

    return-object v0
.end method
