.class public final synthetic Lbwi;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# static fields
.field public static final a:Lmlz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    sput-object v0, Lbwi;->a:Lmlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 1

    invoke-virtual {p1}, Lmmh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "BrellaInAppTraining"

    const-string v0, "Canceling training failed."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
