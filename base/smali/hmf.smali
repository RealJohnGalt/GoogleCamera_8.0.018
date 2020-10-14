.class public final Lhmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lhmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lpgy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lhmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lpgy;->a(Landroid/content/Context;)V

    new-instance p0, Lpgw;

    const-string v0, "com.google.android.apps.camera"

    invoke-static {v0}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lpgw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lpgw;->b()Lpgw;

    move-result-object p0

    const-string v0, "DummyFlag"

    invoke-virtual {p0, v0, v1}, Lpgw;->a(Ljava/lang/String;Z)Lpgy;

    move-result-object p0

    invoke-virtual {p0}, Lpgy;->c()Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lhme;

    invoke-static {p0}, Lmkq;->a(Landroid/content/Context;)Llws;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "com.google.android.apps.camera#"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p0}, Lhme;-><init>(Llws;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmkt;->b()V

    return-void
.end method
