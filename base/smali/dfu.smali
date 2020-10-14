.class public final Ldfu;
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

    iput-object p1, p0, Ldfu;->a:Lrof;

    iput-object p2, p0, Ldfu;->b:Lrof;

    iput-object p3, p0, Ldfu;->c:Lrof;

    iput-object p4, p0, Ldfu;->d:Lrof;

    iput-object p5, p0, Ldfu;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Ldfu;
    .locals 7

    new-instance v6, Ldfu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldfu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldfu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhml;

    iget-object v1, p0, Ldfu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Ldfu;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtj;

    iget-object v3, p0, Ldfu;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfj;

    iget-object v4, p0, Ldfu;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfp;

    invoke-static {v0, v1, v2, v3, v4}, Ldft;->a(Lhml;Lcwn;Lmtj;Ldfj;Ldfp;)Lbne;

    move-result-object v0

    return-object v0
.end method
