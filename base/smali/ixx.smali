.class public final synthetic Lixx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;

.field public final b:Lnsr;


# direct methods
.method public constructor <init>(Lizb;Lnsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixx;->a:Lizb;

    iput-object p2, p0, Lixx;->b:Lnsr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lixx;->a:Lizb;

    iget-object v1, p0, Lixx;->b:Lnsr;

    invoke-interface {v1}, Lnsr;->b()Lntl;

    move-result-object v2

    iget-object v3, v0, Lizb;->m:Lntl;

    invoke-virtual {v3, v2}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lizb;->m:Lntl;

    new-instance v2, Liye;

    invoke-direct {v2, v0}, Liye;-><init>(Lizb;)V

    invoke-virtual {v0, v2}, Lizb;->a(Liyx;)V

    :cond_0
    new-instance v2, Liyf;

    invoke-direct {v2, v1}, Liyf;-><init>(Lnsr;)V

    invoke-virtual {v0, v2}, Lizb;->a(Liyx;)V

    iput-object v1, v0, Lizb;->n:Lnsr;

    return-void
.end method
