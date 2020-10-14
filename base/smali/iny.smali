.class public final Liny;
.super Lioj;
.source "PG"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final u:Leer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liny;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lnde;Ldcr;Lljf;Licd;Lipx;Leer;Lmvp;Lcwn;Ljava/lang/String;Lbov;Liqg;Lmvp;Lpxt;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    new-instance v12, Lhgo;

    move-object/from16 p1, v12

    move-object/from16 v21, v0

    sget-object v0, Lhgn;->a:Lhgn;

    iget-object v0, v0, Lhgn;->d:Ljava/lang/String;

    invoke-static {v0}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v0

    move-object/from16 v22, v1

    sget-object v1, Lhgn;->a:Lhgn;

    move-object/from16 v2, p1

    invoke-direct {v2, v0, v1}, Lhgo;-><init>(Lmwh;Lhgn;)V

    sget-object v17, Lpxd;->a:Lpxd;

    sget-object v20, Lpxd;->a:Lpxd;

    move-object/from16 v2, p2

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v20}, Lioj;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lnde;Ldcr;Lljf;Licd;Lipx;Leer;Lmvp;Lhgo;Lcwn;Ljava/lang/String;Lbov;Liqg;Lpxt;Lmvp;Lpxt;Lpxt;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    iput-object v1, v0, Liny;->u:Leer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljls;)Lqwl;
    .locals 3

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liny;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V

    iget-object p1, p0, Limu;->q:Lqxb;

    return-object p1

    :cond_0
    iget-object v0, p0, Liny;->a:Lini;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lini;->a([I)V

    iget-object v0, p0, Liny;->i:Lbov;

    invoke-virtual {v0}, Lbov;->b()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liny;->i:Lbov;

    invoke-virtual {v0}, Lbov;->b()Lpxt;

    move-result-object v0

    iput-object v0, p2, Ljls;->d:Lpxt;

    :cond_1
    iget-object v0, p0, Liny;->a:Lini;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lini;->a(I)V

    invoke-virtual {p0, p2}, Lioj;->a(Ljls;)Lpxt;

    move-result-object v0

    iget-object v1, p0, Limu;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Linw;

    invoke-direct {v2, p0, v0, p1, p2}, Linw;-><init>(Liny;Lpxt;Ljava/io/InputStream;Ljls;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Limu;->q:Lqxb;

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Liny;->t:Ljava/lang/String;

    return-object v0
.end method
