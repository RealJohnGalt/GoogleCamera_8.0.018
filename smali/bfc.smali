.class public final synthetic Lbfc;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lbfh;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Lbfh;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Lbfh;

    iput-object p2, p0, Lbfc;->b:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbfc;->a:Lbfh;

    iget-object v1, p0, Lbfc;->b:Lqwl;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {v1}, Lqwl;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbfh;->b()V

    return-void
.end method
