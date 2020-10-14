.class public final synthetic Lkzy;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Llaa;

.field public final b:Lkzt;

.field public final c:Llai;


# direct methods
.method public constructor <init>(Llaa;Lkzt;Llai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzy;->a:Llaa;

    iput-object p2, p0, Lkzy;->b:Lkzt;

    iput-object p3, p0, Lkzy;->c:Llai;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lkzy;->a:Llaa;

    iget-object v1, p0, Lkzy;->b:Lkzt;

    iget-object v2, p0, Lkzy;->c:Llai;

    iget-object v3, v0, Llaa;->k:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Llaa;->j:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkzt;->close()V

    invoke-virtual {v2}, Llai;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
