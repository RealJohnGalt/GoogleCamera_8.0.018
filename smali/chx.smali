.class public final Lchx;
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

    iput-object p1, p0, Lchx;->a:Lrof;

    iput-object p2, p0, Lchx;->b:Lrof;

    iput-object p3, p0, Lchx;->c:Lrof;

    iput-object p4, p0, Lchx;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lchy;
    .locals 5

    iget-object v0, p0, Lchx;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v0

    iget-object v1, p0, Lchx;->b:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v1

    iget-object v2, p0, Lchx;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbb;

    iget-object v3, p0, Lchx;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    invoke-interface {v2}, Lcbb;->g()Llhg;

    move-result-object v2

    sget-object v4, Llhg;->c:Llhg;

    if-ne v2, v4, :cond_0

    sget-object v2, Lcwa;->a:Lcwq;

    invoke-interface {v3}, Lcwn;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lchx;->a()Lchy;

    move-result-object v0

    return-object v0
.end method
