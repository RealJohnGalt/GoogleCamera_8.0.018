.class public final synthetic Lkir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkiz;

.field public final b:J


# direct methods
.method public constructor <init>(Lkiz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkir;->a:Lkiz;

    iput-wide p2, p0, Lkir;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkir;->a:Lkiz;

    iget-wide v1, p0, Lkir;->b:J

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    iget-object v0, v0, Lkiz;->b:Landroid/app/Activity;

    new-instance v4, Lkik;

    invoke-direct {v4, v1, v2}, Lkik;-><init>(J)V

    invoke-virtual {v3, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
