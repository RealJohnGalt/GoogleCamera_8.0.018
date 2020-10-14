.class public final synthetic Lhjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhkd;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhkd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Lhkd;

    iput-boolean p2, p0, Lhjc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lhjc;->a:Lhkd;

    iget-boolean v2, v1, Lhjc;->b:Z

    iget-object v3, v0, Lhkd;->d:Lnde;

    const-string v4, "updateOptionsBar"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lhkd;->aJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lhkd;->b:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhg;

    iget-object v5, v0, Lhkd;->e:Lcwn;

    sget-object v6, Lcwa;->F:Lcwo;

    invoke-interface {v5, v6}, Lcwn;->b(Lcwo;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    sget-object v8, Llhg;->c:Llhg;

    if-eq v3, v8, :cond_0

    sget-object v8, Llhg;->n:Llhg;

    if-eq v3, v8, :cond_0

    sget-object v8, Llhg;->f:Llhg;

    if-eq v3, v8, :cond_0

    iget-object v5, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v3}, Llhd;->a(Llhg;)Llhd;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8, v9}, Llhd;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702b2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0702ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v8, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v8, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Llhd;->a(Llhg;)Llhd;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8, v9}, Llhd;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13027c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v7

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Landroid/support/v8/renderscript/Byte2;->jWyoEkaAY:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702b3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    invoke-static {v3}, Llhd;->a(Llhg;)Llhd;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10}, Llhd;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    sget-object v8, Lqze;->cgOZmnWyzEE:Ljava/lang/String;

    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060244

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v5, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v5

    iget-object v8, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    sget-object v8, Llhg;->b:Llhg;

    if-eq v3, v8, :cond_3

    sget-object v8, Llhg;->h:Llhg;

    if-eq v3, v8, :cond_3

    sget-object v8, Llhg;->g:Llhg;

    if-eq v3, v8, :cond_3

    sget-object v8, Llhg;->m:Llhg;

    if-ne v3, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    sget-object v9, Llhg;->b:Llhg;

    if-ne v3, v9, :cond_4

    iget-object v9, v0, Lhkd;->ac:Lmvp;

    invoke-interface {v9}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Llhg;->b:Llhg;

    if-eq v3, v10, :cond_5

    sget-object v10, Llhg;->m:Llhg;

    if-ne v3, v10, :cond_6

    :cond_5
    iget-object v10, v0, Lhkd;->n:Lmwh;

    invoke-interface {v10}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    iget-boolean v11, v0, Lhkd;->ag:Z

    if-eqz v11, :cond_8

    sget-object v11, Llhg;->b:Llhg;

    if-eq v3, v11, :cond_7

    sget-object v11, Llhg;->h:Llhg;

    if-eq v3, v11, :cond_7

    sget-object v11, Llhg;->g:Llhg;

    if-ne v3, v11, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    iget-boolean v12, v0, Lhkd;->ag:Z

    if-eqz v12, :cond_a

    sget-object v12, Llhg;->c:Llhg;

    if-eq v3, v12, :cond_9

    sget-object v12, Llhg;->i:Llhg;

    if-eq v3, v12, :cond_9

    sget-object v12, Llhg;->f:Llhg;

    if-eq v3, v12, :cond_9

    sget-object v12, Llhg;->m:Llhg;

    if-ne v3, v12, :cond_a

    iget-boolean v12, v0, Lhkd;->ai:Z

    if-eqz v12, :cond_a

    :cond_9
    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    sget-object v13, Llhg;->c:Llhg;

    if-ne v3, v13, :cond_b

    iget-boolean v13, v0, Lhkd;->ak:Z

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    sget-object v14, Llhg;->c:Llhg;

    if-eq v3, v14, :cond_c

    sget-object v14, Llhg;->f:Llhg;

    if-eq v3, v14, :cond_c

    sget-object v14, Llhg;->i:Llhg;

    if-ne v3, v14, :cond_d

    :cond_c
    iget-object v14, v0, Lhkd;->u:Lmwh;

    invoke-interface {v14}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    iget-boolean v15, v0, Lhkd;->ae:Z

    if-eqz v15, :cond_e

    sget-object v15, Llhg;->b:Llhg;

    if-ne v3, v15, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    sget-object v4, Llhg;->d:Llhg;

    sget-object v7, Llhg;->b:Llhg;

    if-eq v3, v7, :cond_10

    sget-object v7, Llhg;->g:Llhg;

    if-eq v3, v7, :cond_10

    sget-object v7, Llhg;->m:Llhg;

    if-ne v3, v7, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v7, 0x1

    :goto_b
    sget-object v6, Llhg;->e:Llhg;

    iget-boolean v1, v0, Lhkd;->al:Z

    if-eqz v1, :cond_12

    sget-object v1, Llhg;->c:Llhg;

    if-eq v3, v1, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v18, v5

    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    :goto_d
    iget-boolean v1, v0, Lhkd;->ai:Z

    if-nez v1, :cond_13

    sget-object v1, Llhg;->n:Llhg;

    if-ne v3, v1, :cond_13

    iget-object v1, v0, Lhkd;->e:Lcwn;

    move/from16 v18, v5

    sget-object v5, Lcxn;->d:Lcwo;

    invoke-interface {v1, v5}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_13
    move/from16 v18, v5

    :cond_14
    const/4 v1, 0x0

    :goto_e
    sget-object v5, Llhg;->g:Llhg;

    if-eq v3, v5, :cond_16

    iget-boolean v5, v0, Lhkd;->ai:Z

    if-eqz v5, :cond_15

    sget-object v5, Llhg;->b:Llhg;

    if-eq v3, v5, :cond_16

    sget-object v5, Llhg;->m:Llhg;

    if-ne v3, v5, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v19, v6

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v19, v6

    const/4 v5, 0x1

    :goto_10
    iget-boolean v6, v0, Lhkd;->af:Z

    if-eqz v6, :cond_17

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    iget-boolean v6, v0, Lhkd;->ah:Z

    if-eqz v6, :cond_18

    sget-object v6, Llhg;->m:Llhg;

    if-ne v3, v6, :cond_18

    move/from16 v20, v7

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    move/from16 v20, v7

    const/4 v6, 0x0

    :goto_12
    sget-object v7, Llhg;->m:Llhg;

    if-ne v3, v7, :cond_19

    iget-boolean v7, v0, Lhkd;->ai:Z

    if-nez v7, :cond_19

    iget-object v7, v0, Lhkd;->e:Lcwn;

    move-object/from16 v21, v4

    sget-object v4, Lcwz;->g:Lcwo;

    invoke-interface {v7, v4}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lhkd;->e:Lcwn;

    sget-object v7, Lcww;->C:Lcwo;

    invoke-interface {v4, v7}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v21, v4

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    if-eqz v2, :cond_1b

    iget-object v2, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :cond_1b
    iget-object v2, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v7, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewManager;

    move/from16 v16, v6

    iget-object v6, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_14

    :cond_1c
    move/from16 v16, v6

    :goto_14
    const/4 v6, 0x0

    iput-object v6, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v2, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v7, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_1d
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()V

    iget-object v2, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v0, Lhkd;->aH:Landroid/widget/ImageButton;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v17, v8

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v22, v4

    const v4, 0x7f0702a9

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v23, v15

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getId()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v6, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v2, v0, Lhkd;->e:Lcwn;

    sget-object v4, Lcww;->ab:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lhkd;->o:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lhkd;->o:Lmwh;

    const-string v4, "off"

    invoke-interface {v2, v4}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, Lhkd;->p:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lhkd;->p:Lmwh;

    const-string v4, "off"

    invoke-interface {v2, v4}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_1f
    iget-boolean v2, v0, Lhkd;->ai:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lhkd;->ar:Lqac;

    iget-object v4, v0, Lhkd;->p:Lmwh;

    iget-object v6, v0, Lhkd;->O:Lhkj;

    invoke-virtual {v0, v2, v4, v6, v11}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    sget-object v2, Llhg;->m:Llhg;

    if-ne v3, v2, :cond_20

    iget-object v2, v0, Lhkd;->aB:Lqac;

    iget-object v4, v0, Lhkd;->s:Lmwh;

    iget-object v6, v0, Lhkd;->R:Lhkj;

    goto :goto_15

    :cond_20
    iget-object v2, v0, Lhkd;->aB:Lqac;

    iget-object v4, v0, Lhkd;->r:Lmwh;

    iget-object v6, v0, Lhkd;->Q:Lhkj;

    goto :goto_15

    :cond_21
    iget-object v2, v0, Lhkd;->ar:Lqac;

    iget-object v4, v0, Lhkd;->o:Lmwh;

    iget-object v6, v0, Lhkd;->N:Lhkj;

    invoke-virtual {v0, v2, v4, v6, v11}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v2, v0, Lhkd;->aB:Lqac;

    iget-object v4, v0, Lhkd;->q:Lmwh;

    iget-object v6, v0, Lhkd;->P:Lhkj;

    :goto_15
    invoke-virtual {v0, v2, v4, v6, v12}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v2, v0, Lhkd;->av:Lqac;

    iget-object v4, v0, Lhkd;->w:Lmwh;

    iget-object v6, v0, Lhkd;->U:Lhkj;

    invoke-virtual {v0, v2, v4, v6, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v2, v0, Lhkd;->e:Lcwn;

    sget-object v4, Lcxd;->c:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    iget-object v1, v0, Lhkd;->at:Lqac;

    iget-object v2, v0, Lhkd;->H:Lisr;

    iget-object v4, v0, Lhkd;->aj:Lhkj;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    :cond_22
    iget-object v1, v0, Lhkd;->as:Lqac;

    iget-object v2, v0, Lhkd;->F:Lmwh;

    iget-object v4, v0, Lhkd;->ab:Lhkj;

    invoke-virtual {v0, v1, v2, v4, v13}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v1, v0, Lhkd;->au:Lqac;

    iget-object v2, v0, Lhkd;->t:Lmwh;

    iget-object v4, v0, Lhkd;->S:Lhkj;

    invoke-virtual {v0, v1, v2, v4, v14}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v1, v0, Lhkd;->ap:Lqac;

    iget-object v2, v0, Lhkd;->l:Lmwh;

    iget-object v4, v0, Lhkd;->L:Lhkj;

    invoke-virtual {v0, v1, v2, v4, v9}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v1, v0, Lhkd;->aq:Lqac;

    iget-object v2, v0, Lhkd;->m:Lmwh;

    iget-object v4, v0, Lhkd;->M:Lhkj;

    invoke-virtual {v0, v1, v2, v4, v10}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v1, v0, Lhkd;->ax:Lqac;

    iget-object v2, v0, Lhkd;->v:Lmwh;

    iget-object v4, v0, Lhkd;->T:Lhkj;

    move/from16 v7, v23

    invoke-virtual {v0, v1, v2, v4, v7}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v1, v0, Lhkd;->aA:Lqac;

    iget-object v2, v0, Lhkd;->I:Lmwh;

    iget-object v4, v0, Lhkd;->aa:Lhkj;

    move/from16 v5, v22

    invoke-virtual {v0, v1, v2, v4, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-boolean v1, v0, Lhkd;->ai:Z

    invoke-static {v3, v1}, Lhkd;->a(Llhg;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lhkd;->am:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lhkd;->k:Lmwh;

    sget-object v2, Lirk;->d:Lirk;

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_23
    iget-object v1, v0, Lhkd;->ao:Lqac;

    iget-object v2, v0, Lhkd;->k:Lmwh;

    iget-object v4, v0, Lhkd;->K:Lhkj;

    move/from16 v5, v17

    goto :goto_16

    :cond_24
    move/from16 v5, v17

    iget-object v1, v0, Lhkd;->k:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lirk;->d:Lirk;

    if-ne v1, v2, :cond_25

    iget-object v1, v0, Lhkd;->k:Lmwh;

    sget-object v2, Lirk;->a:Lirk;

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v0, Lhkd;->ao:Lqac;

    iget-object v2, v0, Lhkd;->k:Lmwh;

    iget-object v4, v0, Lhkd;->J:Lhkj;

    :goto_16
    invoke-virtual {v0, v1, v2, v4, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    iget-object v1, v0, Lhkd;->e:Lcwn;

    sget-object v2, Lcwm;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lhkd;->ai:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lhkd;->aw:Lqac;

    iget-object v2, v0, Lhkd;->y:Lmwh;

    iget-object v4, v0, Lhkd;->W:Lhkj;

    move/from16 v5, v16

    goto :goto_17

    :cond_26
    move/from16 v5, v16

    iget-object v1, v0, Lhkd;->aw:Lqac;

    iget-object v2, v0, Lhkd;->x:Lmwh;

    iget-object v4, v0, Lhkd;->V:Lhkj;

    :goto_17
    invoke-virtual {v0, v1, v2, v4, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    invoke-virtual {v0}, Lhkd;->i()V

    :cond_27
    move-object/from16 v1, v21

    if-ne v3, v1, :cond_28

    iget-object v1, v0, Lhkd;->aC:Lqac;

    iget-object v2, v0, Lhkd;->A:Lmwh;

    iget-object v4, v0, Lhkd;->X:Lhkj;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    goto :goto_18

    :cond_28
    const/4 v5, 0x1

    :goto_18
    if-eqz v20, :cond_29

    iget-object v1, v0, Lhkd;->az:Lqac;

    iget-object v2, v0, Lhkd;->B:Lmwh;

    iget-object v4, v0, Lhkd;->Y:Lhkj;

    invoke-virtual {v0, v1, v2, v4, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    :cond_29
    move-object/from16 v1, v19

    if-ne v3, v1, :cond_2a

    iget-object v1, v0, Lhkd;->ay:Lqac;

    iget-object v2, v0, Lhkd;->z:Lmwh;

    iget-object v3, v0, Lhkd;->Z:Lhkj;

    invoke-virtual {v0, v1, v2, v3, v5}, Lhkd;->a(Lqac;Lmwh;Lhkj;Z)V

    :cond_2a
    if-eqz v18, :cond_2b

    iget-object v1, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-virtual {v0}, Lhkd;->g()V

    :cond_2c
    iget-object v1, v0, Lhkd;->ad:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lhkl;->g:Lhkl;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lhkl;)V

    goto :goto_19

    :cond_2d
    iget-object v1, v0, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lhkl;->g:Lhkl;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lhkl;)V

    :goto_19
    if-eqz v13, :cond_2e

    invoke-virtual {v0}, Lhkd;->h()V

    :cond_2e
    iget-object v1, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    iget-object v0, v0, Lhkd;->d:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method
