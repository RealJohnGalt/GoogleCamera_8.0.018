.class public final synthetic Lnoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnot;


# direct methods
.method public constructor <init>(Lnot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoq;->a:Lnot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnoq;->a:Lnot;

    iget-object v1, v0, Lnot;->d:Lnqi;

    invoke-virtual {v1}, Lnqi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnot;->j:Lnoo;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnot;->h:Lnpk;

    iget-object v3, v0, Lnot;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lnot;->a(Lnpk;Landroid/os/Handler;)Lnow;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnoo;->a(Lnow;)V

    :cond_0
    return-void
.end method
