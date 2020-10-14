.class public final synthetic Lmht;
.super Ljava/lang/Object;

# interfaces
.implements Lmhc;


# static fields
.field public static final a:Lmhc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    sput-object v0, Lmht;->a:Lmhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmho;

    if-eqz v1, :cond_0

    check-cast v0, Lmho;

    goto :goto_0

    :cond_0
    new-instance v0, Lmho;

    invoke-direct {v0, p1}, Lmho;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method
