.class public final Lcpl;
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

    iput-object p1, p0, Lcpl;->a:Lrof;

    iput-object p2, p0, Lcpl;->b:Lrof;

    iput-object p3, p0, Lcpl;->c:Lrof;

    iput-object p4, p0, Lcpl;->d:Lrof;

    iput-object p5, p0, Lcpl;->e:Lrof;

    iput-object p6, p0, Lcpl;->f:Lrof;

    iput-object p7, p0, Lcpl;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lcpl;
    .locals 9

    new-instance v8, Lcpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcpl;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcpl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqn;

    iget-object v0, p0, Lcpl;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtl;

    iget-object v0, p0, Lcpl;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcsf;

    iget-object v0, p0, Lcpl;->d:Lrof;

    check-cast v0, Lcqe;

    invoke-virtual {v0}, Lcqe;->a()Lcqd;

    move-result-object v5

    iget-object v0, p0, Lcpl;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfkk;

    iget-object v0, p0, Lcpl;->f:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v7

    iget-object v0, p0, Lcpl;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcqf;

    new-instance v0, Lcpk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcpk;-><init>(Lcqn;Lmtl;Lcsf;Lcqd;Lfkk;Lncr;Lcqf;)V

    return-object v0
.end method