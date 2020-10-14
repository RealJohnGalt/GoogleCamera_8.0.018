.class public final Lgdy;
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

    iput-object p1, p0, Lgdy;->a:Lrof;

    iput-object p2, p0, Lgdy;->b:Lrof;

    iput-object p3, p0, Lgdy;->c:Lrof;

    iput-object p4, p0, Lgdy;->d:Lrof;

    iput-object p5, p0, Lgdy;->e:Lrof;

    iput-object p6, p0, Lgdy;->f:Lrof;

    iput-object p7, p0, Lgdy;->g:Lrof;

    iput-object p8, p0, Lgdy;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgdx;
    .locals 10

    iget-object v0, p0, Lgdy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljms;

    iget-object v0, p0, Lgdy;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhf;

    iget-object v0, p0, Lgdy;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljof;

    iget-object v0, p0, Lgdy;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljob;

    iget-object v6, p0, Lgdy;->e:Lrof;

    iget-object v0, p0, Lgdy;->f:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v7

    iget-object v0, p0, Lgdy;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcwn;

    iget-object v0, p0, Lgdy;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmtl;

    new-instance v0, Lgdx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgdx;-><init>(Ljms;Lbhf;Ljof;Ljob;Lrof;Lrln;Lcwn;Lmtl;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdy;->a()Lgdx;

    move-result-object v0

    return-object v0
.end method
