.class public final Lflb;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflb;->a:Lrof;

    iput-object p2, p0, Lflb;->b:Lrof;

    iput-object p3, p0, Lflb;->c:Lrof;

    iput-object p4, p0, Lflb;->d:Lrof;

    iput-object p5, p0, Lflb;->e:Lrof;

    iput-object p6, p0, Lflb;->f:Lrof;

    iput-object p7, p0, Lflb;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lflb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liyb;

    iget-object v0, p0, Lflb;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfme;

    iget-object v0, p0, Lflb;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lflv;

    iget-object v0, p0, Lflb;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcwn;

    iget-object v0, p0, Lflb;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbdy;

    iget-object v0, p0, Lflb;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmwh;

    iget-object v0, p0, Lflb;->g:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v6

    new-instance v0, Lfkz;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfkz;-><init>(Lcwn;Liyb;Lfme;Lflv;Lbfx;Lmwh;Lbdy;)V

    return-object v0
.end method