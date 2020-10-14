.class public final Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcau;


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 0

    iput-object p1, p0, Lcar;->a:Lcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcar;->a:Lcau;

    iget-object v0, v0, Lcau;->h:Lcbr;

    iget-object v0, v0, Lcbr;->a:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcar;->a:Lcau;

    iget-object v0, v0, Lcau;->k:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcar;->a:Lcau;

    iget-object v1, v0, Lcau;->b:Lbdy;

    iget-object v0, v0, Lcau;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcar;->a:Lcau;

    iget-object v0, v0, Lcau;->g:Lcfa;

    sget-object v1, Lcez;->e:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->b(Lcez;)V

    return-void
.end method
