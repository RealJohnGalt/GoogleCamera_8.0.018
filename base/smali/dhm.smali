.class public final Ldhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhm;->a:Lrof;

    iput-object p2, p0, Ldhm;->b:Lrof;

    iput-object p3, p0, Ldhm;->c:Lrof;

    iput-object p4, p0, Ldhm;->d:Lrof;

    iput-object p5, p0, Ldhm;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldhl;
    .locals 7

    iget-object v0, p0, Ldhm;->a:Lrof;

    check-cast v0, Leoc;

    invoke-virtual {v0}, Leoc;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Ldhm;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfkk;

    iget-object v0, p0, Ldhm;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbly;

    iget-object v0, p0, Ldhm;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmwh;

    iget-object v0, p0, Ldhm;->e:Lrof;

    check-cast v0, Lcqe;

    invoke-virtual {v0}, Lcqe;->a()Lcqd;

    move-result-object v6

    new-instance v0, Ldhl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldhl;-><init>(Ljava/lang/ref/WeakReference;Lfkk;Lbly;Lmwh;Lcqd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhm;->a()Ldhl;

    move-result-object v0

    return-object v0
.end method
