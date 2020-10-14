.class public final Linv;
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

    iput-object p1, p0, Linv;->a:Lrof;

    iput-object p2, p0, Linv;->b:Lrof;

    iput-object p3, p0, Linv;->c:Lrof;

    iput-object p4, p0, Linv;->d:Lrof;

    iput-object p5, p0, Linv;->e:Lrof;

    iput-object p6, p0, Linv;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Linv;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v2

    iget-object v0, p0, Linv;->b:Lrof;

    check-cast v0, Limz;

    invoke-virtual {v0}, Limz;->a()Ljava/io/File;

    move-result-object v3

    iget-object v0, p0, Linv;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liqh;

    iget-object v0, p0, Linv;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwn;

    iget-object v0, p0, Linv;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfkk;

    iget-object v0, p0, Linv;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Linu;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linu;-><init>(Lncr;Ljava/io/File;Liqh;Lcwn;Lfkk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
