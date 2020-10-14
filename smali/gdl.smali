.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdg;


# instance fields
.field public final a:Lfjq;

.field public final b:Ljmi;

.field public final c:Limv;

.field public final d:Lhlx;

.field public final e:Lime;

.field public final f:Lmwh;

.field public final g:Lmwh;

.field public final h:Lmvp;

.field public final i:Lmwh;

.field public final j:Lmwh;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lmwh;

.field public final n:Lmwh;

.field public final o:Lisf;

.field public final p:Lcwn;

.field public final q:Lmvp;

.field public final r:Linx;

.field public final s:Linu;

.field public final t:Liqh;

.field public u:Liqb;

.field public v:Ljlf;


# direct methods
.method public constructor <init>(Lfjq;Ljmi;Limv;Lhlx;Lime;Landroid/content/Context;Lmwh;Lmwh;Lmvp;Lmwh;Lmwh;Lmwh;Lmwh;Lisf;Lmwh;Lcwn;Linx;Linu;Liqh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgdl;->a:Lfjq;

    move-object v1, p2

    iput-object v1, v0, Lgdl;->b:Ljmi;

    move-object v1, p3

    iput-object v1, v0, Lgdl;->c:Limv;

    move-object v1, p4

    iput-object v1, v0, Lgdl;->d:Lhlx;

    move-object v1, p5

    iput-object v1, v0, Lgdl;->e:Lime;

    move-object v1, p7

    iput-object v1, v0, Lgdl;->f:Lmwh;

    move-object v1, p8

    iput-object v1, v0, Lgdl;->g:Lmwh;

    move-object v1, p9

    iput-object v1, v0, Lgdl;->h:Lmvp;

    move-object v1, p10

    iput-object v1, v0, Lgdl;->i:Lmwh;

    move-object v1, p11

    iput-object v1, v0, Lgdl;->j:Lmwh;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgdl;->k:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgdl;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lgdl;->m:Lmwh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgdl;->n:Lmwh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgdl;->o:Lisf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgdl;->q:Lmvp;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgdl;->p:Lcwn;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgdl;->r:Linx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgdl;->s:Linu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgdl;->t:Liqh;

    return-void
.end method


# virtual methods
.method public final a(Lgct;Lgqe;ZLjlf;)Lqwl;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgdl;->u:Liqb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Limu;

    const-string v1, "interruptSession"

    invoke-virtual {v0, v1}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, v0, Limu;->g:Linf;

    invoke-virtual {v0}, Linf;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgdl;->u:Liqb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Liqb;->i()V

    return-void
.end method
