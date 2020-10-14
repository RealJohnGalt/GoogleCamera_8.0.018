.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcey;->a:Lrof;

    iput-object p2, p0, Lcey;->b:Lrof;

    iput-object p3, p0, Lcey;->c:Lrof;

    iput-object p4, p0, Lcey;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcey;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkgx;

    iget-object v0, p0, Lcey;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmtl;

    iget-object v0, p0, Lcey;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llnh;

    iget-object v0, p0, Lcey;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    new-instance v0, Lcex;

    sget-object v1, Lpxc;->a:Lpyq;

    invoke-static {v1}, Lpyi;->a(Lpyq;)Lpyi;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcex;-><init>(Lkgx;Llnh;Lmtl;Lpyi;Lcwn;)V

    return-object v0
.end method
