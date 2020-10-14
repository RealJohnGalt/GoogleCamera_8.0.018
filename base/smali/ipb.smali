.class public final Lipb;
.super Lioj;
.source "PG"


# static fields
.field public static final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyCaptureSession"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipb;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lnde;Ldcr;Lljf;Licd;Lipx;Leer;Lmvp;Lhgo;Lcwn;Ljava/lang/String;Lbov;Liqg;)V
    .locals 21

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    sget-object v17, Lpxd;->a:Lpxd;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v18

    sget-object v19, Lpxd;->a:Lpxd;

    sget-object v20, Lpxd;->a:Lpxd;

    invoke-direct/range {v0 .. v20}, Lioj;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lnde;Ldcr;Lljf;Licd;Lipx;Leer;Lmvp;Lhgo;Lcwn;Ljava/lang/String;Lbov;Liqg;Lpxt;Lmvp;Lpxt;Lpxt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljls;)Lqwl;
    .locals 4

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipb;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lipb;->a:Lini;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lini;->a([I)V

    iget-object v0, p0, Lipb;->i:Lbov;

    invoke-virtual {v0}, Lbov;->b()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipb;->i:Lbov;

    invoke-virtual {v0}, Lbov;->b()Lpxt;

    move-result-object v0

    iput-object v0, p2, Ljls;->d:Lpxt;

    :cond_1
    iget-object v0, p0, Lipb;->a:Lini;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lini;->a(I)V

    invoke-virtual {p0, p2}, Lioj;->a(Ljls;)Lpxt;

    move-result-object v0

    iget-object v1, p0, Lipb;->m:Lqxb;

    new-instance v2, Lioz;

    invoke-direct {v2, p0}, Lioz;-><init>(Lipb;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Limu;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lioy;

    invoke-direct {v2, p0, p1, v0, p2}, Lioy;-><init>(Lipb;Ljava/io/InputStream;Lpxt;Ljls;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lipb;->t:Ljava/lang/String;

    return-object v0
.end method
