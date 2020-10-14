.class public final Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lidc;

.field public final synthetic b:Licu;


# direct methods
.method public constructor <init>(Licu;Lidc;)V
    .locals 0

    iput-object p1, p0, Licp;->b:Licu;

    iput-object p2, p0, Licp;->a:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licp;->b:Licu;

    iget-object v0, v0, Licu;->k:Lidh;

    iget-object v1, p0, Licp;->a:Lidc;

    iget-object v2, v0, Lidh;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lidh;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lidh;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lidh;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lidf;

    invoke-direct {v1, v0}, Lidf;-><init>(Lidh;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lidg;

    invoke-direct {v1, v0}, Lidg;-><init>(Lidh;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
