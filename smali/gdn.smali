.class public final Lgdn;
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

.field public final f:Lmvp;

.field public final g:Lmwh;

.field public final h:Lmvp;

.field public final i:Lisf;

.field public final j:Liob;

.field public final k:Linu;

.field public final l:Liqh;

.field public final m:Ljava/lang/String;

.field public final n:Liqt;

.field public o:Ljlf;


# direct methods
.method public constructor <init>(Lfjq;Ljmi;Limv;Lhlx;Lime;Lmwh;Lmwh;Lmvp;Lisf;Liob;Linu;Liqh;Ljava/lang/String;Liqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdn;->a:Lfjq;

    iput-object p2, p0, Lgdn;->b:Ljmi;

    iput-object p3, p0, Lgdn;->c:Limv;

    iput-object p4, p0, Lgdn;->d:Lhlx;

    iput-object p5, p0, Lgdn;->e:Lime;

    iput-object p6, p0, Lgdn;->f:Lmvp;

    iput-object p7, p0, Lgdn;->g:Lmwh;

    iput-object p8, p0, Lgdn;->h:Lmvp;

    iput-object p9, p0, Lgdn;->i:Lisf;

    iput-object p10, p0, Lgdn;->j:Liob;

    iput-object p11, p0, Lgdn;->k:Linu;

    iput-object p12, p0, Lgdn;->l:Liqh;

    iput-object p13, p0, Lgdn;->m:Ljava/lang/String;

    iput-object p14, p0, Lgdn;->n:Liqt;

    return-void
.end method


# virtual methods
.method public final a(Lgct;Lgqe;ZLjlf;)Lqwl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v2, v0, Lgdn;->o:Ljlf;

    iget-object v3, v0, Lgdn;->m:Ljava/lang/String;

    iget-object v9, v1, Lgct;->b:Lgcj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lgdn;->n:Liqt;

    sget-object v6, Liqt;->k:Liqt;

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lgdn;->l:Liqh;

    sget-object v6, Ldvt;->e:Ldvt;

    const-string v7, "PORTRAIT"

    invoke-virtual {v2, v4, v5, v6, v7}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgdn;->n:Liqt;

    sget-object v6, Liqt;->q:Liqt;

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lgdn;->l:Liqh;

    sget-object v6, Ldvt;->h:Ldvt;

    const-string v7, "LASAGNA"

    invoke-virtual {v2, v4, v5, v6, v7}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lgdn;->l:Liqh;

    invoke-virtual {v2, v4, v5}, Liqh;->a(J)Liqg;

    move-result-object v2

    move-object v7, v2

    :goto_0
    iget-object v2, v0, Lgdn;->j:Liob;

    iget-object v6, v0, Lgdn;->n:Liqt;

    iget-object v8, v0, Lgdn;->b:Ljmi;

    invoke-interface {v8, v4, v5}, Ljmi;->a(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lgdn;->a:Lfjq;

    invoke-interface {v4}, Lfjq;->c()Lbov;

    move-result-object v8

    iget-object v4, v0, Lgdn;->o:Ljlf;

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v10

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    invoke-interface/range {v2 .. v8}, Liob;->a(Ljava/lang/String;Liqt;Ljava/lang/String;Lbov;Liqg;Lpxt;)Lioc;

    move-result-object v2

    iget-object v3, v9, Lgcj;->d:Llbx;

    iget-object v3, v3, Llbx;->a:Lncc;

    iget-object v4, v0, Lgdn;->d:Lhlx;

    invoke-interface {v4}, Lhlx;->d()I

    move-result v4

    invoke-static {v4}, Lndc;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lncc;->e()Lncc;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lncc;->f()Lncc;

    move-result-object v3

    :goto_1
    iget-object v4, v0, Lgdn;->c:Limv;

    invoke-interface {v4, v2}, Limv;->a(Liqb;)V

    iget-object v4, v0, Lgdn;->k:Linu;

    invoke-virtual {v4, v2}, Linu;->a(Liqb;)V

    iget-object v4, v0, Lgdn;->n:Liqt;

    invoke-interface {v2, v3, v4}, Liqb;->a(Lncc;Liqt;)V

    iget-object v3, v0, Lgdn;->d:Lhlx;

    invoke-interface {v3}, Lhlx;->a()Lnby;

    move-result-object v3

    iget v5, v3, Lnby;->e:I

    new-instance v3, Lgqd;

    iget-object v4, v0, Lgdn;->e:Lime;

    iget v7, v4, Lime;->a:I

    iget-object v4, v1, Lgct;->c:Lgtd;

    invoke-interface {v4}, Lgtd;->b()Lntl;

    move-result-object v8

    iget-object v4, v1, Lgct;->c:Lgtd;

    invoke-interface {v4}, Lgtd;->B()[B

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v12}, Lgqd;-><init>(ILgqe;ILntl;[BLmwh;ZZ)V

    iget-object v4, v1, Lgct;->c:Lgtd;

    iget-object v5, v0, Lgdn;->i:Lisf;

    sget-object v6, Liru;->n:Lism;

    invoke-interface {v5, v6}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lkhq;->a:Lkhq;

    iget v6, v6, Lkhq;->e:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Lgtd;->b()Lntl;

    move-result-object v6

    sget-object v8, Lntl;->a:Lntl;

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    sget-object v8, Liru;->g:Liso;

    goto :goto_4

    :cond_5
    sget-object v8, Liru;->h:Liso;

    :goto_4
    iget-object v9, v2, Limu;->j:Ljja;

    invoke-static {}, Lfku;->a()Lfkt;

    move-result-object v10

    const/4 v11, 0x2

    iput v11, v10, Lfkt;->b:I

    invoke-interface {v2}, Liqb;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnzy;->c:Lnzy;

    iget-object v12, v12, Lnzy;->j:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v14, v7

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lfkt;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lfkt;->a(Z)V

    iget-object v6, v0, Lgdn;->h:Lmvp;

    invoke-interface {v6}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v10, v6}, Lfkt;->b(F)V

    iget-object v6, v0, Lgdn;->i:Lisf;

    invoke-interface {v6, v8}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lfkt;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lfkt;->b(Z)V

    iget-object v5, v0, Lgdn;->g:Lmwh;

    invoke-interface {v5}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v10, v5}, Lfkt;->c(Z)V

    iget-object v5, v0, Lgdn;->f:Lmvp;

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lirk;

    iget v5, v5, Lirk;->g:I

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Lfkt;->a(F)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v10, Lfkt;->a:Ljava/lang/Boolean;

    invoke-interface {v4}, Lgtd;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfkt;->a(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lgdn;->i:Lisf;

    sget-object v5, Liru;->a:Lisl;

    invoke-interface {v4, v5}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Lfkt;->a(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfkt;->b(Ljava/lang/Boolean;)V

    iget-object v4, v0, Lgdn;->g:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v4}, Lfkt;->c(Z)V

    invoke-virtual {v10}, Lfkt;->a()Lfku;

    move-result-object v4

    invoke-interface {v9, v4}, Ljja;->a(Lfku;)V

    invoke-virtual {v1, v3, v2}, Lgct;->a(Lgqd;Liqb;)Lqwl;

    move-result-object v1

    return-object v1
.end method
