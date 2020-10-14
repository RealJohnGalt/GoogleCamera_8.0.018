.class public final Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqaa;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcme;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcme;ILqaa;IIZI)V
    .locals 0

    iput-object p1, p0, Lcmd;->f:Lcme;

    iput p2, p0, Lcmd;->a:I

    iput-object p3, p0, Lcmd;->b:Lqaa;

    iput p4, p0, Lcmd;->g:I

    iput p5, p0, Lcmd;->c:I

    iput-boolean p6, p0, Lcmd;->d:Z

    iput p7, p0, Lcmd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcmd;->a:I

    if-ne v3, v4, :cond_b

    iget-object v1, v0, Lcmd;->b:Lqaa;

    iget v3, v0, Lcmd;->g:I

    iget v4, v0, Lcmd;->c:I

    iget-object v6, v0, Lcmd;->f:Lcme;

    iget v6, v6, Lcme;->o:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->removeAllViews()V

    iget-object v7, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lqaa;

    iput v3, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    iput v6, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    iput v4, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    invoke-virtual {v1}, Lqaa;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const v8, 0x7f0603b9

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const v10, 0x7f0702f7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0702f4

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f0702f9

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v13, 0x7f0702f6

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f0702f8

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f0702f5

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v5, 0x7f0702f2

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0702ef

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v9, 0x7f0702fd

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    move/from16 p4, v10

    const v10, 0x7f0702fc

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Llhy;->b(F)F

    move-result v10

    move/from16 p5, v11

    const v11, 0x7f0802aa

    move/from16 p6, v12

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move/from16 p7, v13

    const v13, 0x7f0802ab

    invoke-virtual {v7, v13, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v1, :cond_9

    move/from16 p9, v1

    iget v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v12, v1, :cond_0

    const-string v1, ""

    move-object/from16 v17, v13

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lqaa;

    invoke-virtual {v2, v12}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result v16

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget v13, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    if-eqz v13, :cond_8

    move/from16 v16, v14

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    iget v13, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v12, v13, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130021

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    iget-object v13, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lqaa;

    add-int/lit8 v14, v12, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v13, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v12, v13, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130021

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    iget-object v13, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lqaa;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_2
    new-instance v14, Landroid/widget/TextView;

    move/from16 v18, v15

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v15, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x13

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f090002

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcmg;

    invoke-direct {v0, v2, v12}, Lcmg;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    const/4 v15, 0x2

    if-le v0, v13, :cond_4

    move/from16 v0, v16

    move/from16 v1, v18

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v15, :cond_5

    move/from16 v0, p6

    move/from16 v1, p7

    goto :goto_3

    :cond_5
    move/from16 v0, p4

    move/from16 v1, p5

    :goto_3
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-ne v12, v6, :cond_7

    const v0, 0x7f0702eb

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    div-int/2addr v13, v15

    sub-int/2addr v1, v13

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    move-object/from16 v13, v17

    goto :goto_4

    :cond_6
    move-object v13, v11

    :goto_4
    nop

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v14, v1, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    const/4 v13, 0x0

    iget v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    invoke-virtual {v14, v1, v13, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_5
    invoke-virtual {v2, v14, v12}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v14, v16

    move-object/from16 v13, v17

    move/from16 v15, v18

    goto/16 :goto_0

    :cond_8
    nop

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setPadding(IIII)V

    new-instance v0, Lcmh;

    invoke-direct {v0, v2, v4}, Lcmh;-><init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->requestLayout()V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->invalidate()V

    const/4 v13, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcmd;->b:Lqaa;

    iget v1, v1, Lpzp;->b:I

    if-ge v13, v1, :cond_a

    iget-object v1, v0, Lcmd;->f:Lcme;

    iget-object v1, v1, Lcme;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcmc;

    invoke-direct {v1, v0, v2}, Lcmc;-><init>(Lcmd;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V

    iput-object v1, v2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lclx;

    iget v1, v0, Lcmd;->e:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a(I)V

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_c
    return-void
.end method
