.class public final Lfun;
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

    iput-object p1, p0, Lfun;->a:Lrof;

    iput-object p2, p0, Lfun;->b:Lrof;

    iput-object p3, p0, Lfun;->c:Lrof;

    iput-object p4, p0, Lfun;->d:Lrof;

    iput-object p5, p0, Lfun;->e:Lrof;

    iput-object p6, p0, Lfun;->f:Lrof;

    iput-object p7, p0, Lfun;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfun;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lncc;

    iget-object v0, p0, Lfun;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llir;

    iget-object v0, p0, Lfun;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldud;

    iget-object v0, p0, Lfun;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnsr;

    iget-object v0, p0, Lfun;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnun;

    iget-object v0, p0, Lfun;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    iget-object v0, p0, Lfun;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnxh;

    new-instance v0, Lfum;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfum;-><init>(Lncc;Llir;Ldud;Lnsr;Lnun;Lcwn;Lnxh;)V

    return-object v0
.end method
