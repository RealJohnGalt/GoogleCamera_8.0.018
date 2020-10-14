.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Llcd;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Llcd;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->a:Llcd;

    iput-object p2, p0, Llcf;->b:Lrof;

    iput-object p3, p0, Llcf;->c:Lrof;

    iput-object p4, p0, Llcf;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llcf;->a:Llcd;

    iget-object v1, p0, Llcf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc;

    iget-object v2, p0, Llcf;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    iget-object v3, p0, Llcf;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v4

    new-instance v5, Llcc;

    invoke-direct {v5, v0, v1, v3, v4}, Llcc;-><init>(Llcd;Ljc;Lnde;Lqxb;)V

    invoke-virtual {v2, v5}, Lmtl;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
