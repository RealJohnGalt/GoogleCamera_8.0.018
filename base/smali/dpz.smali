.class public final Ldpz;
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

    iput-object p1, p0, Ldpz;->a:Lrof;

    iput-object p2, p0, Ldpz;->b:Lrof;

    iput-object p3, p0, Ldpz;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldpz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnun;

    iget-object v1, p0, Ldpz;->b:Lrof;

    check-cast v1, Ldqe;

    invoke-virtual {v1}, Ldqe;->a()Ldno;

    move-result-object v1

    iget-object v2, p0, Ldpz;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqt;

    new-instance v3, Ldps;

    invoke-direct {v3, v0, v2}, Ldps;-><init>(Lnun;Ldqt;)V

    invoke-static {}, Lliq;->a()Ldov;

    move-result-object v0

    iput-object v1, v0, Ldov;->c:Ldno;

    invoke-virtual {v0, v3}, Ldov;->a(Ldnh;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpv;

    invoke-direct {v1, v3}, Ldpv;-><init>(Ldps;)V

    iget-object v2, v0, Ldov;->a:Ljava/util/List;

    new-instance v4, Ldoq;

    invoke-direct {v4, v1}, Ldoq;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpw;

    invoke-direct {v1, v3}, Ldpw;-><init>(Ldps;)V

    iget-object v2, v0, Ldov;->a:Ljava/util/List;

    new-instance v3, Ldor;

    invoke-direct {v3, v1}, Ldor;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldov;->a()Ldow;

    move-result-object v0

    return-object v0
.end method
