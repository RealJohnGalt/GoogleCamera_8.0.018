.class public final synthetic Ldjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldjh;


# direct methods
.method public constructor <init>(Ldjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ldjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldjc;->a:Ldjh;

    iget-object v1, v0, Ldjh;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldit;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldit;->a(Z)V

    iget-object v1, v0, Ldjh;->f:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldig;

    sget-object v2, Ldig;->a:Ldig;

    invoke-virtual {v1, v2}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldjh;->j:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v0, v0, Ldjh;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhur;

    invoke-interface {v0}, Lhur;->d()V

    :cond_0
    return-void
.end method
