.class public final synthetic Ldio;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Ldiq;

.field public final b:Ldjh;


# direct methods
.method public constructor <init>(Ldiq;Ldjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldio;->a:Ldiq;

    iput-object p2, p0, Ldio;->b:Ldjh;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Ldio;->a:Ldiq;

    iget-object v1, p0, Ldio;->b:Ldjh;

    const-string v2, "No tip for tip label tips_camera_dualcontrols"

    iget-object v3, v0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    invoke-virtual {v0}, Ldiq;->k()V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v5, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldii;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ldjb;->a(Ldii;)V

    iget-object v1, v0, Ldiq;->e:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldig;

    sget-object v3, Ldig;->c:Ldig;

    invoke-virtual {v1, v3}, Ldig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lpxd;->a:Lpxd;

    sget-object v3, Ldii;->a:Ldii;

    invoke-virtual {p2, v3}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Ldiq;->f:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v0, Ldiq;->f:Lmwh;

    invoke-interface {p2, v6}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Ldiq;->a:Landroid/content/Context;

    const v2, 0x7f130095

    :goto_1
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_8

    :cond_5
    iget-object p2, v0, Ldiq;->g:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, v0, Ldiq;->g:Lmwh;

    invoke-interface {p2, v6}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Ldiq;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "com.google.android.apps.tips.repository"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "tips"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "tips_camera_dualcontrols"

    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    sget-object v2, Lapk;->xlrGhRHx:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v3

    sget-object v6, Lpjm;->m:Lpjm;

    invoke-static {v6, v2, v3}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object v2

    check-cast v2, Lpjm;

    invoke-static {p2, v2}, Lpjl;->a(Landroid/content/Context;Lpjm;)Lpjl;

    move-result-object p2

    invoke-static {p2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lrcs; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_8
    :goto_3
    :try_start_3
    const-string p2, "TipsProviderHelper"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lpxd;->a:Lpxd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_a

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_9

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p2, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p2
    :try_end_5
    .catch Lrcs; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get data from Tips app. "

    goto :goto_6

    :catch_2
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse Tip from byte array. "

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TipsProviderHelper"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lpxd;->a:Lpxd;

    :cond_a
    :goto_7
    move-object v1, p2

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v0, Ldiq;->a:Landroid/content/Context;

    const v2, 0x7f130377

    goto/16 :goto_1

    :cond_b
    iget-object p2, v0, Ldiq;->a:Landroid/content/Context;

    const v2, 0x7f130376

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v0}, Ldiq;->k()V

    iget-object v2, v0, Ldiq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Ldiq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0700ff

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    new-instance v3, Llaa;

    invoke-direct {v3, p2}, Llaa;-><init>(Ljava/lang/String;)V

    sget-object p2, Llhx;->a:Llhx;

    iget-object p2, v0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Llhx;

    move-result-object p2

    invoke-virtual {p2}, Llhx;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_d

    if-eq p2, v7, :cond_c

    invoke-virtual {v3, p1, v4}, Llaa;->c(Landroid/view/View;I)V

    goto :goto_9

    :cond_c
    neg-int p2, v2

    invoke-interface {v3, p1, p2}, Llae;->a(Landroid/view/View;I)V

    goto :goto_9

    :cond_d
    neg-int p2, v2

    invoke-interface {v3, p1, p2}, Llae;->d(Landroid/view/View;I)V

    :goto_9
    invoke-interface {v3}, Llab;->e()V

    invoke-interface {v3}, Llac;->i()V

    const/16 p1, 0x12c

    iput p1, v3, Llaa;->b:I

    const/16 p1, 0xce4

    iput p1, v3, Llaa;->c:I

    invoke-interface {v3}, Llad;->b()V

    iput-boolean v4, v3, Llaa;->e:Z

    new-instance p1, Ldip;

    invoke-direct {p1, v0, v1}, Ldip;-><init>(Ldiq;Lpxt;)V

    invoke-interface {v3, p1}, Llad;->a(Ljava/lang/Runnable;)V

    iget-object p1, v0, Ldiq;->h:Lenn;

    iput-object p1, v3, Llaa;->g:Lenn;

    iput-boolean v4, v3, Llaa;->d:Z

    sget-object p1, Leno;->b:Leno;

    iput-object p1, v3, Llaa;->i:Leno;

    invoke-interface {v3}, Llad;->a()Lnca;

    move-result-object p1

    iget-object p2, v0, Ldiq;->b:Lmtj;

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    monitor-enter v0

    :try_start_6
    iput-object p1, v0, Ldiq;->i:Lnca;

    monitor-exit v0

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_1

    iget-object v0, v0, Ldiq;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    aget v0, p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ldii;

    invoke-virtual {v1, v0, v2}, Ldjb;->a(FLdii;)V

    aget v0, p2, v5

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldii;

    aget p2, p2, v5

    sget-object v0, Ldii;->a:Ldii;

    invoke-virtual {p1, v0}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ldii;->b:Ldii;

    goto :goto_a

    :cond_f
    sget-object p1, Ldii;->a:Ldii;

    :goto_a
    invoke-virtual {v1, p2, p1}, Ldjb;->a(FLdii;)V

    goto/16 :goto_0

    :goto_b
    return v4
.end method
