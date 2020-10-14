.class public final synthetic Lbwg;
.super Ljava/lang/Object;

# interfaces
.implements Lmmc;


# static fields
.field public static final a:Lmmc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwg;

    invoke-direct {v0}, Lbwg;-><init>()V

    sput-object v0, Lbwg;->a:Lmmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BrellaInAppTraining"

    const-string v1, "Scheduling training failed: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
