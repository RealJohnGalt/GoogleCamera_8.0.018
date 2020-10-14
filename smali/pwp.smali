.class public final Lpwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvb;


# instance fields
.field public final synthetic a:Lpwn;

.field public final synthetic b:Lqvb;


# direct methods
.method public constructor <init>(Lpwn;Lqvb;)V
    .locals 0

    iput-object p1, p0, Lpwp;->a:Lpwn;

    iput-object p2, p0, Lpwp;->b:Lqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Lpwp;->a:Lpwn;

    invoke-static {v0}, Lpwv;->b(Lpwn;)Lpwn;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpwp;->b:Lqvb;

    invoke-interface {v1}, Lqvb;->a()Lqwl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lpwv;->b(Lpwn;)Lpwn;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lpwv;->b(Lpwn;)Lpwn;

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpwp;->b:Lqvb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/R$array;->bLC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->lPJfECnyRcIgilk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
