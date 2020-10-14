.class public final Llba;
.super Llay;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lncc;

.field public static final c:Lncc;


# instance fields
.field public final d:Lntc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "LowResViewfinderSel"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llba;->a:Ljava/lang/String;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lncc;->a(II)Lncc;

    move-result-object v0

    sput-object v0, Llba;->b:Lncc;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lncc;->a(II)Lncc;

    move-result-object v0

    sput-object v0, Llba;->c:Lncc;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcwn;Lntc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Llay;-><init>(Landroid/view/WindowManager;Lcwn;Ljava/lang/String;)V

    iput-object p3, p0, Llba;->d:Lntc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;DLntl;Llhg;Lntg;)Lncc;
    .locals 4

    sget-object v0, Llhg;->b:Llhg;

    if-ne p5, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Llay;->a(Ljava/util/List;D)Lncc;

    move-result-object v0

    iget-object v1, p0, Llba;->d:Lntc;

    invoke-interface {v1, p6}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lhil;->a(Lnsr;Lncc;I)Lhil;

    move-result-object v0

    iget-object v0, v0, Lhil;->b:Lncc;

    sget-object v1, Lnbn;->b:Lnbn;

    invoke-static {v0}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbn;->a(Lnbn;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llba;->c:Lncc;

    goto :goto_0

    :cond_0
    sget-object v1, Lnbn;->a:Lnbn;

    invoke-static {v0}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbn;->a(Lnbn;)Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    sget-object v0, Llba;->b:Lncc;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lhik; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Llba;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-super/range {p0 .. p6}, Llay;->a(Ljava/util/List;DLntl;Llhg;Lntg;)Lncc;

    move-result-object p1

    return-object p1
.end method
