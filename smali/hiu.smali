.class public final Lhiu;
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

    iput-object p1, p0, Lhiu;->a:Lrof;

    iput-object p2, p0, Lhiu;->b:Lrof;

    iput-object p3, p0, Lhiu;->c:Lrof;

    iput-object p4, p0, Lhiu;->d:Lrof;

    iput-object p5, p0, Lhiu;->e:Lrof;

    iput-object p6, p0, Lhiu;->f:Lrof;

    iput-object p7, p0, Lhiu;->g:Lrof;

    iput-object p8, p0, Lhiu;->h:Lrof;

    iput-object p9, p0, Lhiu;->i:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhiu;
    .locals 11

    new-instance v10, Lhiu;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhiu;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhiu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvp;

    iget-object v0, p0, Lhiu;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmvp;

    iget-object v0, p0, Lhiu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnsr;

    iget-object v0, p0, Lhiu;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnbn;

    iget-object v0, p0, Lhiu;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    iget-object v1, p0, Lhiu;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcoz;

    iget-object v1, p0, Lhiu;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmtj;

    iget-object v1, p0, Lhiu;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcwn;

    iget-object v1, p0, Lhiu;->i:Lrof;

    check-cast v1, Lntf;

    invoke-virtual {v1}, Lntf;->a()Lntc;

    move-result-object v7

    invoke-virtual {v0}, Lnxh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhiy;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lhiy;-><init>(Lmvp;Lmvp;Lnsr;Lcwn;Lntc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhiy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhiy;-><init>(Lmvp;Lmvp;Lnsr;Lnbn;Lcwn;Lntc;)V

    :goto_0
    new-instance v1, Lhiq;

    invoke-direct {v1, v0}, Lhiq;-><init>(Lhiy;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-virtual {v8, v1, v2}, Lcoz;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v9, v1}, Lmtj;->a(Lnca;)V

    return-object v0
.end method
