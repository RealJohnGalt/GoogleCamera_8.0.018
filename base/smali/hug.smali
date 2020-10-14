.class public final synthetic Lhug;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhuk;


# direct methods
.method public constructor <init>(Lhuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhug;->a:Lhuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhug;->a:Lhuk;

    check-cast p1, Llhg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llhg;->m:Llhg;

    if-ne p1, v1, :cond_0

    const p1, 0x416820c5    # 14.508f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    :goto_0
    iput p1, v0, Lhuk;->a:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
