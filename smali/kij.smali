.class public final synthetic Lkij;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lnde;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnde;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkij;->a:Lnde;

    iput-object p2, p0, Lkij;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkij;->a:Lnde;

    iget-object v1, p0, Lkij;->b:Landroid/content/Context;

    sget-object v2, Lkiz;->a:Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x0

    sget-object v2, Lhsr;->hLbagvN:Ljava/lang/String;

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnde;->a()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lnde;->a()V

    throw v1
.end method
