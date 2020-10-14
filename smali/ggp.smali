.class public final Lggp;
.super Lblf;
.source "PG"


# instance fields
.field public final a:Lj$/util/function/Supplier;


# direct methods
.method public constructor <init>(Lbkw;Limv;Lblg;Lknv;Ljmi;Ljhg;Lcwn;Lici;Licd;Lbfx;Lmtl;Leqo;Lkgb;Ljms;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lfkk;Ldwb;Ldvd;Lioq;Liql;Lhlx;Lmwh;Ljof;Ljava/util/Set;Lnde;Liqh;)V
    .locals 28

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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v25, p24

    move-object/from16 v24, p25

    move-object/from16 v27, p26

    move-object/from16 v26, p27

    invoke-direct/range {p0 .. p0}, Lblf;-><init>()V

    new-instance v0, Lggo;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v27}, Lggo;-><init>(Limv;Lblg;Lbkw;Lknv;Ljhg;Lcwn;Lici;Licd;Ljmi;Lbfx;Lmtl;Leqo;Lkgb;Ljms;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lfkk;Ldwb;Ldvd;Lioq;Liql;Lhlx;Lmwh;Ljava/util/Set;Ljof;Liqh;Lnde;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lggp;->a:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method protected final f()Lbli;
    .locals 1

    iget-object v0, p0, Lggp;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbli;

    return-object v0
.end method
