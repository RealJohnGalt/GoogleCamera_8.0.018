.class public final synthetic Lbeo;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lqwl;

.field public final b:Lbdt;


# direct methods
.method public constructor <init>(Lqwl;Lbdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeo;->a:Lqwl;

    iput-object p2, p0, Lbeo;->b:Lbdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbeo;->a:Lqwl;

    iget-object v1, p0, Lbeo;->b:Lbdt;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lbdt;->d()V

    return-void
.end method
