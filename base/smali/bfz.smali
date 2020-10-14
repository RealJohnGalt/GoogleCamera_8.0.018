.class public final synthetic Lbfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbga;


# direct methods
.method public constructor <init>(Lbga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfz;->a:Lbga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfz;->a:Lbga;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lbga;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    return-void

    :cond_0
    iput-wide v2, v1, Lbga;->c:J

    iget-object v2, v1, Lbga;->a:Lfkk;

    invoke-interface {v2}, Lfkk;->l()V

    iget-object v2, v1, Lbga;->e:Lbfs;

    invoke-virtual {v2}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/16 v11, 0x9

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v15, 0x0

    sget-object v15, Ldcn;->PRvlkQrpmqI:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    goto :goto_1

    :sswitch_1
    const-string v15, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :sswitch_2
    const-string v15, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_1

    :sswitch_3
    const-string v15, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :sswitch_4
    const-string v15, "android.intent.action.MAIN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x6

    goto :goto_1

    :sswitch_5
    const-string v15, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x5

    goto :goto_1

    :sswitch_6
    const-string v15, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, -0x1

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v14, 0x2

    goto :goto_3

    :pswitch_1
    const/4 v14, 0x3

    goto :goto_3

    :pswitch_2
    const/16 v14, 0xa

    goto :goto_3

    :pswitch_3
    const/4 v14, 0x7

    goto :goto_3

    :pswitch_4
    const/16 v14, 0x9

    goto :goto_3

    :pswitch_5
    const/16 v14, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v14, 0x6

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const-string v15, "assistant_voice_interaction"

    if-eq v14, v11, :cond_e

    if-eq v14, v7, :cond_e

    if-eqz v2, :cond_3

    invoke-static {v2}, Lbfv;->e(Landroid/content/Intent;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne v14, v8, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "com.android.systemui.camera_launch_source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "power_double_tap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v17, 0x2

    goto/16 :goto_8

    :cond_4
    const-string v4, "lockscreen_affordance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v17, 0x3

    goto :goto_8

    :cond_5
    const-string v4, "lift_to_launch_ml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v17, 0x8

    goto :goto_8

    :cond_6
    invoke-virtual {v2, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lbfv;->j(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x7

    goto :goto_8

    :cond_9
    if-ne v14, v12, :cond_c

    iget-object v5, v1, Lbga;->f:Ljjv;

    invoke-virtual {v5}, Ljjv;->b()I

    move-result v5

    if-ne v5, v9, :cond_b

    iget-boolean v3, v1, Lbga;->d:Z

    if-eqz v3, :cond_a

    iput-boolean v6, v1, Lbga;->d:Z

    const/16 v3, 0xb

    const/16 v17, 0xb

    goto :goto_8

    :cond_a
    const/16 v17, 0x5

    goto :goto_8

    :cond_b
    const/16 v17, 0x4

    goto :goto_8

    :cond_c
    if-eq v14, v13, :cond_d

    goto :goto_7

    :cond_d
    const/16 v17, 0x1

    goto :goto_8

    :cond_e
    :goto_4
    invoke-virtual {v2, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_5
    const/16 v17, 0x9

    goto :goto_8

    :cond_f
    invoke-static {v2}, Lbfv;->j(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_6
    const/16 v17, 0xa

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v17, 0x6

    :goto_8
    sget-object v3, Llhg;->b:Llhg;

    if-eqz v2, :cond_12

    const-string v3, "launch_unknown_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Llhg;->a:Llhg;

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lbfv;->f(Landroid/content/Intent;)Llhg;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-static {v3}, Llhd;->c(Llhg;)I

    move-result v4

    sget-object v5, Llhg;->b:Llhg;

    invoke-virtual {v3, v5}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lbfv;->l(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    const/16 v18, 0x1e

    goto :goto_a

    :cond_13
    move/from16 v18, v4

    :goto_a
    iget-object v2, v1, Lbga;->b:Leog;

    invoke-virtual {v2}, Leog;->a()Landroid/app/KeyguardManager;

    move-result-object v2

    iget-object v15, v1, Lbga;->a:Lfkk;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v19

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v20

    iget-object v1, v1, Lbga;->f:Ljjv;

    invoke-virtual {v1}, Ljjv;->b()I

    move-result v1

    if-ne v1, v12, :cond_14

    const/16 v21, 0x1

    goto :goto_b

    :cond_14
    const/16 v21, 0x0

    :goto_b
    move/from16 v16, v14

    invoke-interface/range {v15 .. v21}, Lfkk;->a(IIIZZZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
