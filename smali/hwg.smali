.class public final Lhwg;
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

    iput-object p1, p0, Lhwg;->a:Lrof;

    iput-object p2, p0, Lhwg;->b:Lrof;

    iput-object p3, p0, Lhwg;->c:Lrof;

    iput-object p4, p0, Lhwg;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhwg;
    .locals 1

    new-instance v0, Lhwg;

    invoke-direct {v0, p0, p1, p2, p3}, Lhwg;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhwg;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhwg;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    iget-object v2, p0, Lhwg;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhml;

    iget-object v3, p0, Lhwg;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtj;

    invoke-static {v0, v1, v2, v3}, Lhwf;->a(Lcwn;Lqxb;Lhml;Lmtj;)Lbne;

    move-result-object v0

    return-object v0
.end method