.class public final Lmec;
.super Lmbg;
.source "PG"


# instance fields
.field public final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llwt;Llwu;Lmat;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmbg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmat;Llxy;Llzd;)V

    iput-object p1, p0, Lmec;->r:Landroid/content/Context;

    invoke-static {p1}, Lmsr;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmed;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lmed;

    goto :goto_0

    :cond_1
    new-instance v0, Lmed;

    invoke-direct {v0, p1}, Lmed;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public final q()[Llvv;
    .locals 1

    sget-object v0, Lmdm;->b:[Llvv;

    return-object v0
.end method
