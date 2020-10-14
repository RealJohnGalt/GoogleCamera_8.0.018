.class public final synthetic Lggf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lggg;


# direct methods
.method public constructor <init>(Lggg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggf;->a:Lggg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lggf;->a:Lggg;

    iget-object v1, v0, Lggg;->b:Lggh;

    iget-object v1, v1, Lggh;->a:Lggi;

    iget-object v1, v1, Lggi;->d:Lnch;

    sget-object v2, Lged;->b:Lged;

    invoke-interface {v1, v2}, Lnch;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lggg;->b:Lggh;

    iget-object v0, v0, Lggh;->a:Lggi;

    iget-object v1, v0, Lggi;->h:Lbfs;

    invoke-virtual {v1}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "more_modes_route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lggi;->a:Lncr;

    const-string v5, "More Modes route to: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-interface {v4, v5}, Lncr;->d(Ljava/lang/String;)V

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v1}, Lbfv;->f(Landroid/content/Intent;)Llhg;

    move-result-object v1

    iget-object v0, v0, Lggi;->b:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->b(Llhg;)V

    :cond_1
    return-void
.end method
