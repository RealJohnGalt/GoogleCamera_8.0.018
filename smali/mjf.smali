.class public Lmjf;
.super Lmbg;
.source "PG"


# instance fields
.field public final r:Lmje;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llwt;Llwu;Lmat;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmbg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmat;Llxy;Llzd;)V

    new-instance p1, Lmje;

    invoke-direct {p1, p0}, Lmje;-><init>(Lmjf;)V

    iput-object p1, p0, Lmjf;->r:Lmje;

    const-string p1, "locationServices"

    iput-object p1, p0, Lmjf;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmjp;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lmjp;

    goto :goto_0

    :cond_1
    new-instance v0, Lmjp;

    invoke-direct {v0, p1}, Lmjp;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final q()[Llvv;
    .locals 1

    sget-object v0, Lmij;->e:[Llvv;

    return-object v0
.end method

.method protected final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lmjf;->s:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
