.class public final Lpvv;
.super Lbbm;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Ldgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, v0}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldgw;)V
    .locals 0

    iput-object p1, p0, Lpvv;->a:Ldgw;

    const-string p1, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, p1}, Lbbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lpvv;->a:Ldgw;

    iget-object p1, p1, Ldgw;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lpvv;->a:Ldgw;

    iget-object p2, p2, Ldgw;->d:Ldgv;

    if-eqz p2, :cond_3

    move-object v1, p2

    check-cast v1, Ldhc;

    iget-object v1, v1, Ldhc;->f:Lfkk;

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lfkk;->a(I)V

    move-object v1, p2

    check-cast v1, Ldhc;

    iget-object v1, v1, Ldhc;->g:Lncr;

    const/4 v2, 0x0

    sget-object v2, Lqzx;->osgi:Ljava/lang/String;

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ldhc;

    invoke-virtual {v1}, Ldhc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ldhc;

    iget-object v1, v1, Ldhc;->g:Lncr;

    move-object v2, p2

    check-cast v2, Ldhc;

    iget-object v2, v2, Ldhc;->b:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Launching Google Assistant since we are in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    check-cast p2, Ldhc;

    iget-object p2, p2, Ldhc;->a:Landroid/content/Context;

    invoke-static {}, Lirj;->c()Landroid/content/Intent;

    move-result-object v1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Ldhc;

    invoke-virtual {v0}, Ldhc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->g:Lncr;

    move-object v1, p2

    check-cast v1, Ldhc;

    iget-object v1, v1, Ldhc;->b:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Launching Lens since we are in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    check-cast p2, Ldhc;

    iget-object p2, p2, Ldhc;->e:Lkiz;

    invoke-virtual {p2}, Lkiz;->c()Lqwl;

    goto :goto_0

    :cond_2
    move-object v0, p2

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->g:Lncr;

    move-object v1, p2

    check-cast v1, Ldhc;

    iget-object v1, v1, Ldhc;->b:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ldhc;

    iget-object p2, p2, Ldhc;->c:Lmvp;

    invoke-interface {p2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lapk;->iLcMlLRL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lqzx;->HDnTtfEgICRQZU:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lncr;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lpvv;->a:Ldgw;

    iget-object p1, p1, Ldgw;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lpvv;->a:Ldgw;

    iget-object p2, p2, Ldgw;->d:Ldgv;

    monitor-exit p1

    :goto_1
    return p3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method
