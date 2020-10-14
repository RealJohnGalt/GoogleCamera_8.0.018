.class public final Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljec;


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Lesl;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lesl;->a:Lest;

    iget-boolean v1, v0, Lest;->A:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lest;->A:Z

    sget-object v1, Lest;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lest;->e:Landroid/os/Handler;

    new-instance v2, Lesf;

    invoke-direct {v2, v0}, Lesf;-><init>(Lest;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lesl;->a:Lest;

    iget-object v0, v0, Lest;->e:Landroid/os/Handler;

    new-instance v1, Lesk;

    invoke-direct {v1, p0}, Lesk;-><init>(Lesl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
