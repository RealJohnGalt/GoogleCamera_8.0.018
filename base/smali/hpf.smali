.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTorch"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lnhq;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lhpf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Turning Torch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lnhq;->a()Lnha;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lnha;->b(Ljava/lang/Integer;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lnha;->e(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object p1

    invoke-interface {p0, p1}, Lnhq;->a(Lnhb;)Lqwl;

    move-result-object p0

    invoke-interface {p0}, Lqwl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object p1, Lhpf;->a:Ljava/lang/String;

    const-string v0, "Couldn\'t set the torch state"

    invoke-static {p1, v0, p0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lnhq;)Lhmx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhpf;->a(Lnhq;Z)V

    new-instance v0, Lhpe;

    invoke-direct {v0, p1}, Lhpe;-><init>(Lnhq;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
