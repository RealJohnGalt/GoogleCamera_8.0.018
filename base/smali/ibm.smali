.class public final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->a:Lrof;

    iput-object p2, p0, Libm;->b:Lrof;

    iput-object p3, p0, Libm;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Libm;->a:Lrof;

    check-cast v0, Lenv;

    iget-object v1, p0, Libm;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgp;

    iget-object v2, p0, Libm;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwl;

    new-instance v3, Libn;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Libn;-><init>(Landroid/app/Activity;Lbgp;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {v2, v3, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
