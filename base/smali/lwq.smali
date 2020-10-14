.class public final Llwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lojn;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llwr;
    .locals 4

    iget-object v0, p0, Llwq;->a:Lojn;

    if-nez v0, :cond_0

    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    iput-object v0, p0, Llwq;->a:Lojn;

    :cond_0
    iget-object v0, p0, Llwq;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Llwq;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Llwr;

    iget-object v1, p0, Llwq;->a:Lojn;

    iget-object v2, p0, Llwq;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Llwr;-><init>(Lojn;Landroid/os/Looper;[B[B)V

    return-object v0
.end method
