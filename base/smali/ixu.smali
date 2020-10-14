.class public final synthetic Lixu;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lizb;

.field public final b:Lnig;


# direct methods
.method public constructor <init>(Lizb;Lnig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixu;->a:Lizb;

    iput-object p2, p0, Lixu;->b:Lnig;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 4

    iget-object v0, p0, Lixu;->a:Lizb;

    iget-object v1, p0, Lixu;->b:Lnig;

    invoke-interface {p1, v1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lizb;->b:Lmtl;

    new-instance v3, Liyh;

    invoke-direct {v3, v0, v1}, Liyh;-><init>(Lizb;Lnyd;)V

    invoke-virtual {v2, v3}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Lnhc;->close()V

    return-void
.end method
