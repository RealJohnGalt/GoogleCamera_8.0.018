.class public final Ldhe;
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

    iput-object p1, p0, Ldhe;->a:Lrof;

    iput-object p2, p0, Ldhe;->b:Lrof;

    iput-object p3, p0, Ldhe;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldhg;
    .locals 5

    iget-object v0, p0, Ldhe;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v0

    new-instance v1, Ldhf;

    invoke-direct {v1}, Ldhf;-><init>()V

    iget-object v2, p0, Ldhe;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    iget-object v3, p0, Ldhe;->c:Lrof;

    check-cast v3, Lerf;

    invoke-virtual {v3}, Lerf;->a()Lbfx;

    move-result-object v3

    sget-object v4, Lcwu;->av:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->c(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldhg;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v3}, Lbfx;->d()Lmtj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhe;->a()Ldhg;

    move-result-object v0

    return-object v0
.end method
