.class public final Lhqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhm;

.field public final b:Lnlg;

.field public final c:Lnig;

.field public final d:Lhaf;

.field public final e:Lhoa;

.field public final f:Lnde;

.field public final g:Lhrn;

.field public final h:Lhqh;


# direct methods
.method public constructor <init>(Lnhm;Lnlg;Lnig;Lhaf;Lhoa;Lnde;Lhrn;Lhqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqn;->a:Lnhm;

    iput-object p2, p0, Lhqn;->b:Lnlg;

    iput-object p3, p0, Lhqn;->c:Lnig;

    iput-object p4, p0, Lhqn;->d:Lhaf;

    iput-object p5, p0, Lhqn;->e:Lhoa;

    iput-object p6, p0, Lhqn;->f:Lnde;

    iput-object p7, p0, Lhqn;->g:Lhrn;

    iput-object p8, p0, Lhqn;->h:Lhqh;

    return-void
.end method


# virtual methods
.method public final a()Lhcz;
    .locals 12

    new-instance v0, Lhcw;

    new-instance v11, Lhqr;

    iget-object v2, p0, Lhqn;->a:Lnhm;

    iget-object v3, p0, Lhqn;->c:Lnig;

    iget-object v4, p0, Lhqn;->b:Lnlg;

    iget-object v5, p0, Lhqn;->d:Lhaf;

    new-instance v7, Lhne;

    invoke-direct {v7}, Lhne;-><init>()V

    iget-object v8, p0, Lhqn;->e:Lhoa;

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lnid;->b(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lnid;->a(I)V

    invoke-virtual {v1, v9}, Lnid;->c(I)V

    invoke-virtual {v1, v6}, Lnid;->a(Z)V

    invoke-virtual {v1}, Lnid;->a()Lnie;

    move-result-object v9

    iget-object v10, p0, Lhqn;->f:Lnde;

    const/4 v6, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lhqr;-><init>(Lnhm;Lnig;Lnlg;Lhaf;ILhmy;Lhoa;Lnie;Lnde;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, Lhcw;-><init>(Lhcz;IZ)V

    return-object v0
.end method

.method public final a(Lnhf;Lhcz;)Lhcz;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lhqn;->g:Lhrn;

    invoke-interface/range {p1 .. p1}, Lnhf;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v5

    sget-object v6, Lhqk;->a:Lhqk;

    const-wide/32 v2, 0x3b9aca00

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lhrn;->a(JLnhf;Lpyj;Lhqk;)Lhrm;

    move-result-object v8

    new-instance v9, Lhqm;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v1}, Lhqm;-><init>(Lhcz;Lnhf;)V

    new-instance v1, Lhcw;

    new-instance v2, Lhtm;

    sget-object v3, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v7

    sget-object v10, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v6

    invoke-static {v3, v4, v7, v6}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v4}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v3

    move-object v10, v3

    :goto_0
    iget-object v11, v0, Lhqn;->d:Lhaf;

    iget-object v3, v0, Lhqn;->c:Lnig;

    invoke-interface {v3}, Lnig;->c()I

    move-result v12

    iget-object v13, v0, Lhqn;->f:Lnde;

    iget-object v14, v0, Lhqn;->h:Lhqh;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lhtm;-><init>(Lhrm;Lhcz;Ljava/util/Set;Lhaf;ILnde;Lhqh;)V

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v5}, Lhcw;-><init>(Lhcz;IZ)V

    return-object v1
.end method
