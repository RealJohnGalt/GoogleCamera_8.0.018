.class public final Ljcn;
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

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcn;->a:Lrof;

    iput-object p2, p0, Ljcn;->b:Lrof;

    iput-object p3, p0, Ljcn;->c:Lrof;

    iput-object p4, p0, Ljcn;->d:Lrof;

    iput-object p5, p0, Ljcn;->e:Lrof;

    iput-object p6, p0, Ljcn;->f:Lrof;

    iput-object p7, p0, Ljcn;->g:Lrof;

    iput-object p8, p0, Ljcn;->h:Lrof;

    iput-object p9, p0, Ljcn;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljcn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljes;

    iget-object v0, p0, Ljcn;->b:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ljcn;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Limv;

    iget-object v1, p0, Ljcn;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmwh;

    iget-object v1, p0, Ljcn;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Likk;

    iget-object v1, p0, Ljcn;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Ljcn;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lblh;

    iget-object v1, p0, Ljcn;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcwn;

    iget-object v1, p0, Ljcn;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lisa;

    new-instance v11, Ljcm;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ljcm;-><init>(Ljes;Landroid/content/Context;Limv;Lmwh;Likk;ZLblh;Lcwn;Lisa;)V

    return-object v11
.end method
