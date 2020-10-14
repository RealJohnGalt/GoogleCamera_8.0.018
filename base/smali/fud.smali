.class public final Lfud;
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

    iput-object p1, p0, Lfud;->a:Lrof;

    iput-object p2, p0, Lfud;->b:Lrof;

    iput-object p3, p0, Lfud;->c:Lrof;

    iput-object p4, p0, Lfud;->d:Lrof;

    iput-object p5, p0, Lfud;->e:Lrof;

    iput-object p6, p0, Lfud;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfud;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfwo;

    iget-object v0, p0, Lfud;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfxh;

    iget-object v0, p0, Lfud;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpxt;

    iget-object v0, p0, Lfud;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmtj;

    iget-object v0, p0, Lfud;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    iget-object v0, p0, Lfud;->f:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v7

    new-instance v0, Lfuc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfuc;-><init>(Lfwo;Lfxh;Lpxt;Lmtj;Lcwn;Lncr;)V

    return-object v0
.end method
