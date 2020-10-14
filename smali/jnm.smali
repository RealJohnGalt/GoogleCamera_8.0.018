.class public final Ljnm;
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

    iput-object p1, p0, Ljnm;->a:Lrof;

    iput-object p2, p0, Ljnm;->b:Lrof;

    iput-object p3, p0, Ljnm;->c:Lrof;

    iput-object p4, p0, Ljnm;->d:Lrof;

    iput-object p5, p0, Ljnm;->e:Lrof;

    iput-object p6, p0, Ljnm;->f:Lrof;

    iput-object p7, p0, Ljnm;->g:Lrof;

    iput-object p8, p0, Ljnm;->h:Lrof;

    iput-object p9, p0, Ljnm;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljnm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmwh;

    iget-object v0, p0, Ljnm;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwh;

    iget-object v0, p0, Ljnm;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwh;

    iget-object v0, p0, Ljnm;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmwh;

    iget-object v0, p0, Ljnm;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmwh;

    iget-object v0, p0, Ljnm;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lisr;

    iget-object v0, p0, Ljnm;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lisq;

    iget-object v0, p0, Ljnm;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lisf;

    iget-object v0, p0, Ljnm;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lisg;

    new-instance v0, Ljnl;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ljnl;-><init>(Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lisr;Lisq;Lisf;Lisg;)V

    return-object v0
.end method
