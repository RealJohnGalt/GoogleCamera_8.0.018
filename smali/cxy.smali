.class public final Lcxy;
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

    iput-object p1, p0, Lcxy;->a:Lrof;

    iput-object p2, p0, Lcxy;->b:Lrof;

    iput-object p3, p0, Lcxy;->c:Lrof;

    iput-object p4, p0, Lcxy;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcxy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    iget-object v1, p0, Lcxy;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxg;

    iget-object v2, p0, Lcxy;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxj;

    iget-object v2, p0, Lcxy;->d:Lrof;

    check-cast v2, Lcxv;

    invoke-virtual {v2}, Lcxv;->a()Lcxu;

    move-result-object v2

    new-instance v3, Lcxw;

    invoke-direct {v3, v0, v1, v2}, Lcxw;-><init>(Lnxh;Lnxg;Lcxu;)V

    return-object v3
.end method
