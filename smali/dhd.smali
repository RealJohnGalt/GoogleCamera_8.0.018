.class public final Ldhd;
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

    iput-object p1, p0, Ldhd;->a:Lrof;

    iput-object p2, p0, Ldhd;->b:Lrof;

    iput-object p3, p0, Ldhd;->c:Lrof;

    iput-object p4, p0, Ldhd;->d:Lrof;

    iput-object p5, p0, Ldhd;->e:Lrof;

    iput-object p6, p0, Ldhd;->f:Lrof;

    iput-object p7, p0, Ldhd;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ldhc;
    .locals 9

    iget-object v0, p0, Ldhd;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldhd;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwh;

    iget-object v0, p0, Ldhd;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwh;

    iget-object v0, p0, Ldhd;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkiz;

    iget-object v0, p0, Ldhd;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfkk;

    iget-object v0, p0, Ldhd;->f:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v7

    iget-object v0, p0, Ldhd;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcwn;

    new-instance v0, Ldhc;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldhc;-><init>(Landroid/content/Context;Lmwh;Lmwh;Lkiz;Lfkk;Lncq;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhd;->a()Ldhc;

    move-result-object v0

    return-object v0
.end method
