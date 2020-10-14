.class public final synthetic Lbwh;
.super Ljava/lang/Object;

# interfaces
.implements Lmlr;


# static fields
.field public static final a:Lmlr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwh;

    invoke-direct {v0}, Lbwh;-><init>()V

    sput-object v0, Lbwh;->a:Lmlr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lmmh;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhw;

    if-nez p1, :cond_0

    const-string p1, "BrellaInAppTraining"

    const-string v0, "InAppTrainerCanceller is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmmo;

    invoke-direct {p1}, Lmmo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmmo;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmhw;->a()Lmmh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
