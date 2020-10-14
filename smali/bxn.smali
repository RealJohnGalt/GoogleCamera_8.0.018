.class public final Lbxn;
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

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->a:Lrof;

    iput-object p2, p0, Lbxn;->b:Lrof;

    iput-object p3, p0, Lbxn;->c:Lrof;

    iput-object p4, p0, Lbxn;->d:Lrof;

    iput-object p5, p0, Lbxn;->e:Lrof;

    iput-object p6, p0, Lbxn;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbxn;->a:Lrof;

    check-cast v0, Lcbn;

    invoke-virtual {v0}, Lcbn;->a()Lcbm;

    move-result-object v2

    iget-object v0, p0, Lbxn;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcer;

    iget-object v0, p0, Lbxn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqwm;

    iget-object v0, p0, Lbxn;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lntn;

    iget-object v0, p0, Lbxn;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbxt;

    iget-object v0, p0, Lbxn;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcfp;

    new-instance v0, Lbxm;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbxm;-><init>(Lcbm;Lcer;Lqwm;Lntn;Lbxt;Lcfp;)V

    return-object v0
.end method
