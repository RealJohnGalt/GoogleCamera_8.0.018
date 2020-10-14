.class public final Lkmo;
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

    iput-object p1, p0, Lkmo;->a:Lrof;

    iput-object p2, p0, Lkmo;->b:Lrof;

    iput-object p3, p0, Lkmo;->c:Lrof;

    iput-object p4, p0, Lkmo;->d:Lrof;

    iput-object p5, p0, Lkmo;->e:Lrof;

    iput-object p6, p0, Lkmo;->f:Lrof;

    iput-object p7, p0, Lkmo;->g:Lrof;

    iput-object p8, p0, Lkmo;->h:Lrof;

    iput-object p9, p0, Lkmo;->i:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lkmo;
    .locals 11

    new-instance v10, Lkmo;

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

    invoke-direct/range {v0 .. v9}, Lkmo;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lkmn;
    .locals 11

    iget-object v0, p0, Lkmo;->a:Lrof;

    check-cast v0, Lenv;

    invoke-virtual {v0}, Lenv;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lkmo;->b:Lrof;

    check-cast v0, Lerh;

    invoke-virtual {v0}, Lerh;->a()Lbfs;

    move-result-object v3

    iget-object v0, p0, Lkmo;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lntn;

    iget-object v0, p0, Lkmo;->d:Lrof;

    check-cast v0, Livn;

    invoke-virtual {v0}, Livn;->a()Livm;

    move-result-object v5

    iget-object v0, p0, Lkmo;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lisf;

    iget-object v0, p0, Lkmo;->f:Lrof;

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->a()Lchk;

    move-result-object v7

    iget-object v0, p0, Lkmo;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmvp;

    iget-object v0, p0, Lkmo;->h:Lrof;

    check-cast v0, Liwa;

    invoke-virtual {v0}, Liwa;->a()Livz;

    move-result-object v9

    iget-object v0, p0, Lkmo;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcoz;

    new-instance v0, Lkmn;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lkmn;-><init>(Landroid/app/Activity;Lbfs;Lntn;Livm;Lisf;Lchk;Lmvp;Livz;Lcoz;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkmo;->a()Lkmn;

    move-result-object v0

    return-object v0
.end method
