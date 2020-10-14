.class public final Lcpa;
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

    iput-object p1, p0, Lcpa;->a:Lrof;

    iput-object p2, p0, Lcpa;->b:Lrof;

    iput-object p3, p0, Lcpa;->c:Lrof;

    iput-object p4, p0, Lcpa;->d:Lrof;

    iput-object p5, p0, Lcpa;->e:Lrof;

    iput-object p6, p0, Lcpa;->f:Lrof;

    iput-object p7, p0, Lcpa;->g:Lrof;

    iput-object p8, p0, Lcpa;->h:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lcpa;
    .locals 10

    new-instance v9, Lcpa;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcpa;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcpa;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lntn;

    iget-object v0, p0, Lcpa;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtl;

    iget-object v0, p0, Lcpa;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcqb;

    iget-object v0, p0, Lcpa;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcqo;

    iget-object v0, p0, Lcpa;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcsf;

    iget-object v0, p0, Lcpa;->f:Lrof;

    check-cast v0, Lcqe;

    invoke-virtual {v0}, Lcqe;->a()Lcqd;

    move-result-object v7

    iget-object v0, p0, Lcpa;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldhw;

    iget-object v0, p0, Lcpa;->h:Lrof;

    check-cast v0, Leoa;

    invoke-virtual {v0}, Leoa;->a()Landroid/content/Intent;

    move-result-object v9

    new-instance v0, Lcoz;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcoz;-><init>(Lntn;Lmtl;Lcqb;Lcqo;Lcsf;Lcqd;Ldhw;Landroid/content/Intent;)V

    return-object v0
.end method
