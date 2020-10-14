.class public final synthetic Lhov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhov;->a:Lhoy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhov;->a:Lhoy;

    iget-object v1, v0, Lhoy;->f:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhoy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lhoy;->i:Lqxb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
