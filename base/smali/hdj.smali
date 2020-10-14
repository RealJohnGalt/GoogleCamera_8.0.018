.class public final Lhdj;
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

    iput-object p1, p0, Lhdj;->a:Lrof;

    iput-object p2, p0, Lhdj;->b:Lrof;

    iput-object p3, p0, Lhdj;->c:Lrof;

    iput-object p4, p0, Lhdj;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhdj;
    .locals 1

    new-instance v0, Lhdj;

    invoke-direct {v0, p0, p1, p2, p3}, Lhdj;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhdj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgti;

    iget-object v1, p0, Lhdj;->b:Lrof;

    check-cast v1, Ldad;

    invoke-virtual {v1}, Ldad;->a()Lncq;

    move-result-object v1

    iget-object v2, p0, Lhdj;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwl;

    iget-object v3, p0, Lhdj;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbev;

    new-instance v4, Lhde;

    invoke-direct {v4, v0, v2, v1, v3}, Lhde;-><init>(Lgti;Lqwl;Lncq;Lbev;)V

    return-object v4
.end method
