.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Lnz;
.source "PG"


# static fields
.field private static final ALL_CIRCLE_SCALES:I = 0x168

.field private static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field private static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field private static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field private static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field private static final CAROUSEL_IDLE_MODES:Lqdj;

.field static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field private static final INNER_DOTS_BASE:I = 0x12

.field private static final INTER_CIRCLE_RING_ALPHA:F = 0.32f

.field private static final MSG_UPDATE_CIRCLE_PAUSE_STATE:I = 0x3e9

.field private static final MSG_UPDATE_CIRCLE_PROGRESS_STATE:I = 0x3ea

.field private static final MSG_UPDATE_CIRCLE_RESUME_STATE:I = 0x3e8

.field private static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field private static final TAG:Ljava/lang/String;

.field private static final TICK_MARK_BLINKING_INTERVAL_MS:J = 0x3e8L

.field private static final TICK_MARK_SCALE_BASE:I = 0x1e

.field private static final TICK_MARK_SCALE_SIZE:I = 0x1e

.field private static final VIDEO_RECORDING_INTER_CIRCLE_RING_ALPHA:F = 0.86f

.field private static msgHandler:Lkox;

.field private static progressState:Lkoy;


# instance fields
.field private applicationMode:Llhg;

.field private blockClickForAnimation:Z

.field private buttonCenterX:I

.field private buttonCenterY:I

.field private buttonRect:Landroid/graphics/RectF;

.field private circleAnimationIndex:I

.field clickEnabled:Z

.field private final clickEnabledObservable:Lmwd;

.field private currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field private currentMainButtonPaint:Landroid/graphics/Paint;

.field private currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field private currentPhotoCirclePaint:Landroid/graphics/Paint;

.field private currentRipplePaint:Landroid/graphics/Paint;

.field private currentScaleFactor:F

.field private currentSpec:Lkzq;

.field private final currentSpecLock:Ljava/lang/Object;

.field private currentVideoCirclePaint:Landroid/graphics/Paint;

.field private disabledFilterGreyValue:I

.field private final enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field private final filteredClickEnabledObservable:Lmvp;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPressAndReleaseHaptic:Z

.field public inFlightSpecBuilder:Lkzp;

.field private innerDotsCirclePaint:Landroid/graphics/Paint;

.field private isCircleProgressVisible:Z

.field private isCircleWaitingVisible:Z

.field private final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isP20NewUIEnabled:Z

.field private isP20NewUIUpdated:Z

.field private isVideoButtonAnimating:Z

.field private listener:Lkxw;

.field private longPressMotionListener:Lkot;

.field private longPressStartMotionEvent:Landroid/view/MotionEvent;

.field private final longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field private mainInnerCircleButtonPaint:Landroid/graphics/Paint;

.field private mainOuterCircleButtonPaint:Landroid/graphics/Paint;

.field private modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field private oldPressed:Z

.field private onDrawListener:Lkou;

.field private final tickMarkCircleState:[Z

.field private tickMarkPaint:Landroid/graphics/Paint;

.field private touchCoordinate:Llht;

.field private videoButtonStopSquarePaint:Landroid/graphics/Paint;

.field private visualFeedbackForEnableState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "ShutterButton"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    sget-object v1, Lkov;->t:Lkov;

    sget-object v2, Lkov;->y:Lkov;

    sget-object v3, Lkov;->c:Lkov;

    sget-object v4, Lkov;->a:Lkov;

    sget-object v5, Lkov;->D:Lkov;

    sget-object v6, Lkov;->e:Lkov;

    const/4 v0, 0x1

    new-array v7, v0, [Lkov;

    sget-object v0, Lkov;->A:Lkov;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqdj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Lqdj;

    sget-object v0, Lkoy;->a:Lkoy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance v0, Lmwd;

    new-instance v1, Lkoo;

    invoke-direct {v1, p0}, Lkoo;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v0, v1}, Lmwd;-><init>(Lpyj;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmwd;

    invoke-static {v0}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lmvp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    new-instance p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Long press threshold set to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000()Lkoy;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    return-object v0
.end method

.method public static synthetic access$002(Lkoy;)Lkoy;
    .locals 0

    sput-object p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lkoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Lkoy;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Lkxw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic access$801(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Lnz;->setEnabled(Z)V

    return-void
.end method

.method private animateMainButton(Lkov;Lirk;Lkxl;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-static {p1, p2, v1, v2}, Lkzq;->a(Lkov;Lirk;Landroid/content/res/Resources;Z)Lkzq;

    move-result-object p1

    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lkxm;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TRANSITION FROM "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TO "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p3, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lkxl;->a(Lkzq;Lkzq;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setSpecsForAnimatorTransition(Lkzq;Lkzq;)V

    new-instance p3, Lkop;

    invoke-direct {p3, p0, p1}, Lkop;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lkzq;)V

    invoke-static {p3}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private drawInnerDots(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    iget v2, v0, Lkzq;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget v3, v0, Lkzq;->B:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Llhy;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->a:Lkoy;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->b:Lkoy;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget v1, v0, Lkzq;->w:I

    int-to-float v1, v1

    iget v2, v0, Lkzq;->x:I

    int-to-float v2, v2

    iget v0, v0, Lkzq;->y:I

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    array-length v4, v3

    if-ge v11, v4, :cond_2

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v11

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Llhy;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-static {v4}, Llhy;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v6, v3

    add-float v7, v2, v1

    iget-object v10, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    move v5, v2

    move v8, v0

    move v9, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v0, Lkoy;->d:Lkoy;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private getColorFilterToApply(ZLkov;)Landroid/graphics/ColorFilter;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->CAROUSEL_IDLE_MODES:Lqdj;

    invoke-virtual {p1, p2}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/LightingColorFilter;

    iget p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getContentDescriptionIdForMode(Lkov;)I
    .locals 2

    sget-object v0, Lkov;->a:Lkov;

    invoke-virtual {p1}, Lkov;->ordinal()I

    move-result p1

    const v0, 0x7f130027

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f130044

    return p1

    :pswitch_1
    const p1, 0x7f130045

    return p1

    :pswitch_2
    const p1, 0x7f13001f

    return p1

    :pswitch_3
    const p1, 0x7f13001e

    return p1

    :pswitch_4
    return v0

    :pswitch_5
    const p1, 0x7f130029

    return p1

    :pswitch_6
    const p1, 0x7f130028

    return p1

    :pswitch_7
    const p1, 0x7f130042

    return p1

    :pswitch_8
    const p1, 0x7f130037

    return p1

    :pswitch_9
    const p1, 0x7f130041

    return p1

    :pswitch_a
    const p1, 0x7f130040

    return p1

    :pswitch_b
    const p1, 0x7f130024

    return p1

    :pswitch_c
    const p1, 0x7f130023

    return p1

    :pswitch_d
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Llhg;

    sget-object v1, Llhg;->f:Llhg;

    if-ne p1, v1, :cond_0

    const p1, 0x7f130032

    return p1

    :cond_0
    return v0

    :pswitch_e
    const p1, 0x7f13002c

    return p1

    :pswitch_f
    const p1, 0x7f130022

    return p1

    :pswitch_10
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Llhg;

    sget-object v0, Llhg;->f:Llhg;

    if-ne p1, v0, :cond_1

    const p1, 0x7f130031

    return p1

    :cond_1
    const p1, 0x7f130026

    return p1

    :pswitch_11
    const p1, 0x7f130046

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_f
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lkos;

    invoke-direct {v2, p0}, Lkos;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getOuterCircleStrokeWidth()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060053

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06004f

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060051

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060250

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060251

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0603fb

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v0, 0x40133333    # 2.3f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Lkov;->a:Lkov;

    sget-object v0, Lirk;->e:Lirk;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-static {p1, v0, v1, v2}, Lkzq;->a(Lkov;Lirk;Landroid/content/res/Resources;Z)Lkzq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Lkzq;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    new-instance v0, Lkow;

    invoke-direct {v0, p0}, Lkow;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p1, Lkzq;->u:Lkov;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lkov;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method private resetShutterButton()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v2, v0, Lkzq;->u:Lkov;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkzq;->v:Lirk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resetting ShutterButton in current mode:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timer:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    iget-object v1, v0, Lkzq;->u:Lkov;

    iget-object v0, v0, Lkzq;->v:Lirk;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-static {v1, v0, v2, v3}, Lkzq;->a(Lkov;Lirk;Landroid/content/res/Resources;Z)Lkzq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Lkzq;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/16 v1, 0xa5

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v4, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lkoq;

    invoke-direct {v1, p0}, Lkoq;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setCurrentSpec(Lkzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkzq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lkzq;->b()Lkzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setSpecsForAnimatorTransition(Lkzq;Lkzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkzq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lkzq;->b()Lkzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private shouldDrawVideoDotOrSquare(Lkov;)Z
    .locals 1

    sget-object v0, Lkov;->e:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->f:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->J:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->j:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->i:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->k:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->D:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->F:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->E:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->m:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->x:Lkov;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateAnimationProgressIndex(Lkoy;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    :cond_0
    sget-object v0, Lkoy;->d:Lkoy;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_0
    aput-boolean p1, v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_2
    sget-object v0, Lkoy;->c:Lkoy;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez v0, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    aput-boolean v1, p1, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_4
    sget-object v0, Lkoy;->e:Lkoy;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    :cond_5
    return-void
.end method

.method private updateButtonRect()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget v0, v0, Lkzq;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Lkov;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Lkov;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lnz;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHapticsForMode(Lkov;)V
    .locals 1

    sget-object v0, Lkov;->e:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->l:Lkov;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkov;->m:Lkov;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void
.end method

.method private updateTickMarkBlinkingState()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lkox;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lkox;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    mul-float p1, p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lkor;

    invoke-direct {v0, p0}, Lkor;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Laav;

    invoke-direct {v0}, Laav;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public blockClickForAnimation(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "blockClickForAnimation: blockClick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Lnz;->buildDrawingCache(Z)V

    return-void
.end method

.method public cancelModeTransitionAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v1, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressMotionListener:Lkot;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lkov;

    move-result-object v6

    sget-object v7, Lkov;->G:Lkov;

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressStartMotionEvent:Landroid/view/MotionEvent;

    xor-int/2addr v0, v3

    invoke-interface {v5, p1, v6, v4, v0}, Lkot;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v0, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_8
    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkxw;->onShutterButtonLongPressRelease()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_b

    new-instance v0, Llht;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Llht;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Llht;

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterTouchStart()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    :cond_c
    :goto_4
    invoke-super {p0, p1}, Lnz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Lnz;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkxw;->onShutterButtonLongPressRelease()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkxw;->onShutterButtonPressedStateChanged(Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_2
    return-void
.end method

.method public getClickEnabledObservable()Lmvp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lmvp;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lnz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSpec()Lkzq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpecLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkzq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Lkov;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v0, v0, Lkzq;->u:Lkov;

    return-object v0
.end method

.method getModeTransitionAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method protected getOuterCircleStrokeWidth()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTimelapseTickMarkVisibleCount()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v4, v0, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public isClickEnabledAndNotBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isP20NewUIEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    return v0
.end method

.method public final synthetic lambda$animateMainButton$1$ShutterButton(Lkzq;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Lkzq;->b()Lkzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$animateToScale$3$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$new$0$ShutterButton()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lambda$runEnableChangeAnimation$2$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    invoke-virtual {v0}, Lkzp;->a()Lkzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v2, v0, Lkzq;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v2, v0, Lkzq;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060250

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060251

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    const v2, 0x7f060052

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Llhy;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    iget v3, v0, Lkzq;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    iget v3, v0, Lkzq;->g:I

    if-lez v3, :cond_1

    const v3, 0x3f5c28f6    # 0.86f

    goto :goto_0

    :cond_1
    const v3, 0x3ea3d70a    # 0.32f

    :goto_0
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget v3, v0, Lkzq;->o:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget v3, v0, Lkzq;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget v3, v0, Lkzq;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v1

    iget-object v3, v0, Lkzq;->u:Lkov;

    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getColorFilterToApply(ZLkov;)Landroid/graphics/ColorFilter;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lkxm;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v6

    iget-object v7, v0, Lkzq;->u:Lkov;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x23

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "no colorFilter, enabled="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mode="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "colorFilter "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->innerDotsCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkou;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lkou;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkou;

    invoke-interface {v6}, Lkou;->b()V

    :cond_5
    iget-boolean v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    iget v7, v0, Lkzq;->A:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget v7, v0, Lkzq;->p:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v7, v0, Lkzq;->d:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget v7, v0, Lkzq;->c:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v7, v7

    iget v8, v0, Lkzq;->t:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainOuterCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v7, v7

    iget v8, v0, Lkzq;->s:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->mainInnerCircleButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, v0, Lkzq;->i:I

    iget v7, v0, Lkzq;->b:I

    if-ne v6, v7, :cond_6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v8, v8

    int-to-float v6, v6

    iget v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v6, v6, v9

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget v6, v0, Lkzq;->h:I

    iget v7, v0, Lkzq;->b:I

    if-ge v6, v7, :cond_7

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v8, v8

    int-to-float v6, v6

    iget v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v6, v6, v9

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v6, v0, Lkzq;->c:I

    if-lez v6, :cond_8

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v7, v7

    iget v8, v0, Lkzq;->b:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget v6, v0, Lkzq;->B:I

    if-lez v6, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawInnerDots(Landroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v6, v0, Lkzq;->n:Z

    if-eqz v6, :cond_d

    iget v6, v0, Lkzq;->q:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070001

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-lt v6, v7, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lkzq;->u:Lkov;

    sget-object v8, Lkov;->G:Lkov;

    if-ne v7, v8, :cond_a

    const v7, 0x7f0603fc

    goto :goto_2

    :cond_a
    const v7, 0x7f0601d0

    :goto_2
    nop

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_b
    iget v6, v0, Lkzq;->q:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070003

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ne v6, v7, :cond_c

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    :goto_3
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v6, v0, Lkzq;->q:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    iget-object v2, v0, Lkzq;->u:Lkov;

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->shouldDrawVideoDotOrSquare(Lkov;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v2, :cond_17

    :cond_e
    iget v2, v0, Lkzq;->e:I

    if-lez v2, :cond_f

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v6

    int-to-float v2, v2

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f
    iget v2, v0, Lkzq;->g:I

    if-lez v2, :cond_17

    iget v2, v0, Lkzq;->z:I

    if-lez v2, :cond_17

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_10
    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v6, v0, Lkzq;->s:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lkzq;->i:I

    iget v4, v0, Lkzq;->b:I

    if-le v2, v4, :cond_11

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v6

    int-to-float v2, v2

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    iget v2, v0, Lkzq;->h:I

    iget v4, v0, Lkzq;->b:I

    if-le v2, v4, :cond_12

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v6

    int-to-float v2, v2

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_12
    iget v2, v0, Lkzq;->c:I

    if-lez v2, :cond_13

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v6, v0, Lkzq;->b:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    iget-boolean v2, v0, Lkzq;->n:Z

    if-eqz v2, :cond_14

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    iget v6, v0, Lkzq;->q:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v6, v6, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    iget-object v2, v0, Lkzq;->u:Lkov;

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->shouldDrawVideoDotOrSquare(Lkov;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v2, :cond_17

    :cond_15
    iget v2, v0, Lkzq;->e:I

    if-lez v2, :cond_16

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v6

    int-to-float v2, v2

    iget v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v7

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_16
    iget v2, v0, Lkzq;->g:I

    if-lez v2, :cond_17

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v6, v6

    sub-float v8, v4, v2

    sub-float v9, v6, v2

    add-float v10, v4, v2

    add-float v11, v6, v2

    iget-object v12, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lkzq;->z:I

    if-lez v2, :cond_17

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMarkForCircleEdge(Landroid/graphics/Canvas;)V

    :cond_17
    :goto_4
    iget-object v2, v0, Lkzq;->j:Lpxt;

    invoke-virtual {v2}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v1, v0, Lkzq;->m:I

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int v7, v4, v1

    sub-int v8, v6, v1

    add-int/2addr v4, v1

    add-int/2addr v6, v1

    invoke-virtual {v2, v7, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3, v5}, Lkxm;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lkzq;->l:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xd

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "buttonImage "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_19
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lnz;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v0, v0, Lkzq;->u:Lkov;

    sget-object v1, Lkov;->a:Lkov;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v0, v0, Lkzq;->u:Lkov;

    sget-object v1, Lkov;->n:Lkov;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-super {p0, p1, p2}, Lnz;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public pauseTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->d:Lkoy;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->a:Lkoy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "performClick: ignore click. blockClick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lnz;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Llht;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lkxw;->onShutterTouch(Llht;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Llht;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    invoke-interface {v1}, Lkxw;->onShutterButtonClick()V

    :cond_2
    return v0
.end method

.method public performHapticIfEnabled(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lljh;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public performShutterButtonDown()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkxw;->onShutterButtonDown()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "performClick: ignore click. blockClick="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/util/Field;->FQW:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public performShutterTouchStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxw;->onShutterTouchStart()V

    :cond_0
    return-void
.end method

.method public resetTo(Lkov;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v0, v0, Lkzq;->v:Lirk;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lkov;Lirk;)V

    return-void
.end method

.method public resetTo(Lkov;Lirk;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-static {p1, p2, v0, v1}, Lkzq;->a(Lkov;Lirk;Landroid/content/res/Resources;Z)Lkzq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setCurrentSpec(Lkzq;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public resumeTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->c:Lkoy;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->a:Lkoy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkoy;->c:Lkoy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lkox;->removeMessages(I)V

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lkox;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    invoke-virtual {v1, v0}, Lkox;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public runPressedStateAnimation(ZLkxl;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running pressed state animation with isPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lkov;

    move-result-object v1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3f87ae14    # 1.06f

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Lkxl;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Lkov;->a:Lkov;

    if-ne v1, p1, :cond_1

    sget-object p1, Lkov;->b:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_1
    sget-object p1, Lkov;->c:Lkov;

    if-ne v1, p1, :cond_2

    sget-object p1, Lkov;->d:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_2
    sget-object p1, Lkov;->t:Lkov;

    if-ne v1, p1, :cond_3

    sget-object p1, Lkov;->u:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_3
    sget-object p1, Lkov;->n:Lkov;

    if-ne v1, p1, :cond_4

    sget-object p1, Lkov;->o:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_4
    sget-object p1, Lkov;->q:Lkov;

    if-ne v1, p1, :cond_5

    sget-object p1, Lkov;->r:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_5
    sget-object p1, Lkov;->y:Lkov;

    if-ne v1, p1, :cond_6

    sget-object p1, Lkov;->z:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_6
    sget-object p1, Lkov;->A:Lkov;

    if-ne v1, p1, :cond_15

    sget-object p1, Lkov;->B:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring pressed state animation. Button enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", clickEnabled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0xfa

    invoke-virtual {p2, p1, v0}, Lkxl;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    if-eqz p1, :cond_12

    sget-object p1, Lkov;->b:Lkov;

    if-ne v1, p1, :cond_9

    sget-object p1, Lkov;->a:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_9
    sget-object p1, Lkov;->d:Lkov;

    if-ne v1, p1, :cond_a

    sget-object p1, Lkov;->c:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_a
    sget-object p1, Lkov;->u:Lkov;

    if-ne v1, p1, :cond_b

    sget-object p1, Lkov;->t:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_b
    sget-object p1, Lkov;->o:Lkov;

    if-ne v1, p1, :cond_c

    sget-object p1, Lkov;->n:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_c
    sget-object p1, Lkov;->r:Lkov;

    if-ne v1, p1, :cond_d

    sget-object p1, Lkov;->q:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_d
    sget-object p1, Lkov;->z:Lkov;

    if-ne v1, p1, :cond_e

    sget-object p1, Lkov;->y:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_e
    sget-object p1, Lkov;->v:Lkov;

    if-ne v1, p1, :cond_f

    sget-object p1, Lkov;->t:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_f
    sget-object p1, Lkov;->f:Lkov;

    if-ne v1, p1, :cond_10

    sget-object p1, Lkov;->k:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_10
    sget-object p1, Lkov;->E:Lkov;

    if-ne v1, p1, :cond_11

    sget-object p1, Lkov;->F:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_11
    sget-object p1, Lkov;->B:Lkov;

    if-ne v1, p1, :cond_15

    sget-object p1, Lkov;->A:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_12
    sget-object p1, Lkov;->b:Lkov;

    if-ne v1, p1, :cond_13

    sget-object p1, Lkov;->a:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_13
    sget-object p1, Lkov;->d:Lkov;

    if-ne v1, p1, :cond_14

    sget-object p1, Lkov;->c:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_14
    sget-object p1, Lkov;->u:Lkov;

    if-ne v1, p1, :cond_15

    sget-object p1, Lkov;->t:Lkov;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lkxl;Z)V

    return-void

    :cond_15
    return-void
.end method

.method public setApplicationMode(Llhg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Llhg;

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setClickEnabled: enable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " clickEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " blockClick="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmwd;

    invoke-virtual {p1}, Lmwd;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lnz;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnableLongPressMotion(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableLongPressMotion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enable motion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-boolean v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    sget-object v5, Lojq;->OSb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$801(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return-void
.end method

.method public setListener(Lkxw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkxw;

    return-void
.end method

.method public setLongPressMotionListener(Lkot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longPressMotionListener:Lkot;

    return-void
.end method

.method public setMode(Lkov;Lirk;Lkxl;Z)V
    .locals 6

    iput-boolean p4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lkov;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Lkov;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object p4

    iget-object v0, p4, Lkzq;->u:Lkov;

    if-ne p1, v0, :cond_1

    iget-object v0, p4, Lkzq;->v:Lirk;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIUpdated:Z

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    iget-object v4, p4, Lkzq;->u:Lkov;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    iget-object p4, p4, Lkzq;->v:Lirk;

    aput-object p4, v2, v4

    const-string p4, "Entering %s(%s) from %s(%s)"

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Lkov;Lirk;Lkxl;)V

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v0

    const-string p2, "Mode set to %s(%s)"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkov;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMode(Lkov;Lkxl;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Lkzq;

    move-result-object v0

    iget-object v0, v0, Lkzq;->v:Lirk;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkov;Lirk;Lkxl;Z)V

    return-void
.end method

.method public setOnDrawListener(Lkou;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkou;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkou;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setP20NewUIEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method

.method public setVisualFeedbackForEnableState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    return-void
.end method

.method public startTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->a:Lkoy;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v0, Lkox;

    invoke-direct {v0, p0}, Lkox;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    :cond_0
    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    sget-object v0, Lkoy;->b:Lkoy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public stopTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->a:Lkoy;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkoy;->a:Lkoy;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkox;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkCircleState:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public updateTimelapseProgressState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->d:Lkoy;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkoy;

    sget-object v1, Lkoy;->a:Lkoy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lkox;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkox;

    invoke-virtual {v1, v0}, Lkox;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
