.class public final synthetic Lcds;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lcdy;

.field public final b:Lnig;


# direct methods
.method public constructor <init>(Lcdy;Lnig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcds;->a:Lcdy;

    iput-object p2, p0, Lcds;->b:Lnig;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 3

    iget-object v0, p0, Lcds;->a:Lcdy;

    iget-object v1, p0, Lcds;->b:Lnig;

    iget-object v2, v0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcdy;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    invoke-interface {v0, v1}, Ljzp;->a(Lnyd;)V

    :cond_0
    invoke-interface {p1}, Lnhc;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
