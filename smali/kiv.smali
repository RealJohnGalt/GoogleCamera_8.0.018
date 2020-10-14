.class public final synthetic Lkiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkiz;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lrag;

.field public final d:J


# direct methods
.method public constructor <init>(Lkiz;Landroid/graphics/Bitmap;Lrag;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiv;->a:Lkiz;

    iput-object p2, p0, Lkiv;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkiv;->c:Lrag;

    iput-wide p4, p0, Lkiv;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkiv;->a:Lkiz;

    iget-object v1, p0, Lkiv;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkiv;->c:Lrag;

    iget-wide v3, p0, Lkiv;->d:J

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v5

    iget-object v6, v0, Lkiz;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Lrag;->a()Lrah;

    move-result-object v2

    iget-object v7, v5, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v7}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lrab;

    invoke-direct {v7, v5, v1, v2}, Lrab;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lrah;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1, v7}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lrah;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lkiz;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Lens launched in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
