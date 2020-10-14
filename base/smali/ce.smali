.class public final Lce;
.super Lcq;
.source "PG"

# interfaces
.implements Lwd;
.implements Ldm;
.implements Lz;
.implements Lvv;


# instance fields
.field public final synthetic a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 1

    iput-object p1, p0, Lce;->a:Lcf;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lcq;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lce;->a:Lcf;

    invoke-virtual {v0}, Lcf;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lce;->a:Lcf;

    invoke-virtual {v0, p1}, Lcf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aa()Lh;
    .locals 1

    iget-object v0, p0, Lce;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lh;

    return-object v0
.end method

.method public final b()Ly;
    .locals 1

    iget-object v0, p0, Lce;->a:Lcf;

    invoke-virtual {v0}, Lvr;->b()Ly;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
