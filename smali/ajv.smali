.class public final Lajv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lajw;


# direct methods
.method public constructor <init>(Lajw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajv;->b:Lajw;

    iput-object p2, p0, Lajv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lajv;->b:Lajw;

    iget-object v0, v0, Lajw;->b:Lajq;

    iget-object v1, p0, Lajv;->a:Ljava/lang/String;

    check-cast v0, Lbkr;

    iget-object v2, v0, Lbkr;->e:Lajq;

    if-eqz v2, :cond_1

    sget-object v3, Lest;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Camera reconnection failure:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lest;

    iget-object v1, v2, Lest;->d:Ldhw;

    invoke-interface {v1}, Ldhw;->b()V

    :cond_1
    nop

    invoke-virtual {v0}, Lbkr;->b()V

    return-void
.end method
