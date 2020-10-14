.class public final Ljql;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Lrof;

    iput-object p2, p0, Ljql;->b:Lrof;

    iput-object p3, p0, Ljql;->c:Lrof;

    iput-object p4, p0, Ljql;->d:Lrof;

    iput-object p5, p0, Ljql;->e:Lrof;

    iput-object p6, p0, Ljql;->f:Lrof;

    iput-object p7, p0, Ljql;->g:Lrof;

    iput-object p8, p0, Ljql;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljql;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leog;

    iget-object v0, p0, Ljql;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcoz;

    iget-object v0, p0, Ljql;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnxh;

    iget-object v5, p0, Ljql;->d:Lrof;

    iget-object v0, p0, Ljql;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    iget-object v0, p0, Ljql;->f:Lrof;

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->a()Lchk;

    move-result-object v7

    iget-object v0, p0, Ljql;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lchr;

    iget-object v0, p0, Ljql;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmwh;

    new-instance v0, Ljqk;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljqk;-><init>(Leog;Lcoz;Lnxh;Lrof;Lcwn;Lchk;Lchr;Lmwh;)V

    return-object v0
.end method
