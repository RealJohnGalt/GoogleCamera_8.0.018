.class public final synthetic Lmzh;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lmzq;


# direct methods
.method public constructor <init>(Lmzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzh;->a:Lmzq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmzh;->a:Lmzq;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lmzq;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const-string p1, "AudioEncoder"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/R$array;->iEdz:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Lmzq;->F:Lqxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
