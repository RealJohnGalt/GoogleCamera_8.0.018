.class public final Lpwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lpwv;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lpws;

    invoke-direct {v0}, Lpws;-><init>()V

    sput-object v0, Lpwv;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lpww;)Lpwk;
    .locals 1

    sget-object v0, Lpwl;->a:Lpwm;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpwv;->a()Lpwn;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lpwi;

    invoke-direct {p1, p0, v0}, Lpwi;-><init>(Ljava/lang/String;Lpwm;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lpwn;->a(Ljava/lang/String;Lpwm;)Lpwn;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lpwv;->b(Lpwn;)Lpwn;

    new-instance p0, Lpwk;

    invoke-direct {p0, p1}, Lpwk;-><init>(Lpwn;)V

    return-object p0
.end method

.method public static a()Lpwn;
    .locals 1

    sget-object v0, Lpwv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwu;

    iget-object v0, v0, Lpwu;->b:Lpwn;

    return-object v0
.end method

.method public static a(Lpwu;Lpwn;)Lpwn;
    .locals 4

    iget-object v0, p0, Lpwu;->b:Lpwn;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lpwt;->a()Z

    move-result v1

    iput-boolean v1, p0, Lpwu;->a:Z

    :cond_1
    iget-boolean v1, p0, Lpwu;->a:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lpwv;->a(Lpwn;Lpwn;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lpwn;->e()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lpwn;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lpwu;->c:I

    long-to-int v2, v1

    iput v2, p0, Lpwu;->c:I

    :cond_5
    iput-object p1, p0, Lpwu;->b:Lpwn;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lpwn;)V
    .locals 5

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpwv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwu;

    iget-object v1, v0, Lpwu;->b:Lpwn;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    invoke-interface {v1}, Lpwn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lpwn;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    sget-object v4, Lapk;->BgJaROOOsdmK:Ljava/lang/String;

    invoke-static {v2, v4, v3, p0}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lpwn;->a()Lpwn;

    move-result-object p0

    invoke-static {v0, p0}, Lpwv;->a(Lpwu;Lpwn;)Lpwn;

    return-void
.end method

.method public static a(Lpwn;Lpwn;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lpwn;->a()Lpwn;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Lpwn;->a()Lpwn;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lpwn;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpwv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lpwv;->e(Lpwn;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lpwv;->d(Lpwn;)V

    :cond_4
    return-void
.end method

.method public static b()Lpwn;
    .locals 1

    invoke-static {}, Lpwv;->a()Lpwn;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lpwh;

    invoke-direct {v0}, Lpwh;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lpwn;)Lpwn;
    .locals 1

    sget-object v0, Lpwv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwu;

    invoke-static {v0, p0}, Lpwv;->a(Lpwu;Lpwn;)Lpwn;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpwn;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lpwn;->a()Lpwn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lpwn;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lpwn;->a()Lpwn;

    move-result-object v0

    invoke-static {v0}, Lpwv;->c(Lpwn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lpwn;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpwn;)V
    .locals 1

    invoke-interface {p0}, Lpwn;->a()Lpwn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpwn;->a()Lpwn;

    move-result-object v0

    invoke-static {v0}, Lpwv;->d(Lpwn;)V

    :cond_0
    invoke-interface {p0}, Lpwn;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpwv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lpwn;)V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Lpwn;->a()Lpwn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpwn;->a()Lpwn;

    move-result-object p0

    invoke-static {p0}, Lpwv;->e(Lpwn;)V

    :cond_0
    return-void
.end method
