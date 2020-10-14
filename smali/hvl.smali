.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lhvm;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhvm;)V
    .locals 0

    iput-object p1, p0, Lhvl;->a:Lhvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhvl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvl;->a:Lhvm;

    iget-object v0, v0, Lhvm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhvl;->a:Lhvm;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhvl;->b:Ljava/lang/String;

    iget-object p1, p0, Lhvl;->a:Lhvm;

    iput-object v0, p1, Lhvm;->c:Lnlg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
