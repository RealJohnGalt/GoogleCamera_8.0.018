.class public final Lggs;
.super Lblf;
.source "PG"


# instance fields
.field public final a:Lpyj;


# direct methods
.method public constructor <init>(Lbkw;Limv;Lblg;Lknv;Ljmi;Ljhg;Lcwn;Lici;Licd;Lbfx;Leqo;Lkgb;Ljms;Lmtl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lfkk;Ldwb;Ldvd;Lioq;Liql;Lhlx;Lmwh;Ljof;Ljava/util/Set;Lmwh;Liqh;Lnde;Lisf;)V
    .locals 30

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v11, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p24

    move-object/from16 v25, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v12, p29

    invoke-direct/range {p0 .. p0}, Lblf;-><init>()V

    new-instance v0, Lggr;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v29}, Lggr;-><init>(Limv;Lblg;Lbkw;Lknv;Ljhg;Lcwn;Lici;Licd;Ljmi;Lbfx;Lmtl;Lisf;Leqo;Lkgb;Ljms;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lfkk;Ldwb;Ldvd;Lioq;Liql;Lhlx;Lmwh;Ljava/util/Set;Ljof;Lmwh;Liqh;Lnde;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lggs;->a:Lpyj;

    return-void
.end method


# virtual methods
.method protected final f()Lbli;
    .locals 1

    iget-object v0, p0, Lggs;->a:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    return-object v0
.end method
