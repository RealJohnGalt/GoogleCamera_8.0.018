.class public final Lhfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->a:Lrof;

    iput-object p2, p0, Lhfa;->b:Lrof;

    iput-object p3, p0, Lhfa;->c:Lrof;

    iput-object p4, p0, Lhfa;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhfa;
    .locals 1

    new-instance v0, Lhfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lhfa;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhfa;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    iget-object v1, p0, Lhfa;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmvp;

    iget-object v1, p0, Lhfa;->c:Lrof;

    check-cast v1, Lhrq;

    invoke-virtual {v1}, Lhrq;->a()Lhrp;

    move-result-object v1

    iget-object v2, p0, Lhfa;->d:Lrof;

    check-cast v2, Lhsz;

    invoke-virtual {v2}, Lhsz;->a()Lhsy;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Llsk;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_0

    sget-object v5, Llsk;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_1

    sget-object v5, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v12, Lhtg;

    iget-object v7, v1, Lhrp;->a:Lnhm;

    iget-object v8, v1, Lhrp;->b:Lnig;

    iget-object v9, v1, Lhrp;->d:Lnlg;

    iget-object v10, v1, Lhrp;->c:Lhaf;

    invoke-static {v4}, Lmut;->a(Ljava/util/List;)Lgvv;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lhtg;-><init>(Lnhm;Lnig;Lnlg;Lhaf;Lgvv;)V

    invoke-virtual {v2}, Lhsy;->a()Lhcz;

    move-result-object v9

    new-instance v1, Lhcn;

    new-instance v10, Lhck;

    move-object v2, v10

    move-object v4, v12

    move-object v5, v9

    move-object v7, v9

    move-object v8, v12

    invoke-direct/range {v2 .. v9}, Lhck;-><init>(Lmvp;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;Lhcz;)V

    invoke-direct {v1, v0, v10}, Lhcn;-><init>(Lncq;Lmvp;)V

    return-object v1
.end method
