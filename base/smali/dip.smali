.class public final synthetic Ldip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldiq;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Ldiq;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldip;->a:Ldiq;

    iput-object p2, p0, Ldip;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldip;->a:Ldiq;

    iget-object v1, p0, Ldip;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjl;

    iget-object v1, v1, Lpjl;->a:Landroid/content/Intent;

    iget-object v0, v0, Ldiq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
