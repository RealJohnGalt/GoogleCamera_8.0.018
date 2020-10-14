.class public final synthetic Lnta;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Lpyj;


# direct methods
.method public constructor <init>(Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnta;->a:Lpyj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnta;->a:Lpyj;

    :try_start_0
    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CameraDeviceMetadata"

    const-string v2, "Failed to get some keys"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_0
    return-object v0
.end method
