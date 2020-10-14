.class public final Lgsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgso;


# direct methods
.method public constructor <init>(Lgso;)V
    .locals 0

    iput-object p1, p0, Lgsn;->a:Lgso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgsn;->a:Lgso;

    iget-object v0, v0, Lgso;->c:Lqwl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsn;->a:Lgso;

    iget-object v0, v0, Lgso;->c:Lqwl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    iget-object v0, p0, Lgsn;->a:Lgso;

    invoke-static {v0}, Lgso;->a(Lgso;)V

    :cond_0
    iget-object v0, p0, Lgsn;->a:Lgso;

    iget-object v0, v0, Lgso;->e:Lgta;

    invoke-virtual {v0}, Lgta;->a()V

    iget-object v0, p0, Lgsn;->a:Lgso;

    iget-object v0, v0, Lgso;->b:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
