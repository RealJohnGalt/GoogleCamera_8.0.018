.class public final synthetic Ljqv;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Ljra;


# direct methods
.method public constructor <init>(Ljra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqv;->a:Ljra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljqv;->a:Ljra;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Ljra;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, v0, Ljra;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, v0, Ljra;->h:Lbdy;

    iget-object v0, v0, Ljra;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbdy;->b(Ljava/lang/Runnable;)V

    return-void
.end method
