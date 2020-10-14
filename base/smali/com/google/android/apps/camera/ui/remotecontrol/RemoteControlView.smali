.class public Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lnnf;->fJEgytrypBt:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00b0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b01ab

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02b7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b02ba

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    const v0, 0x7f0b02b8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    const v0, 0x7f0b02bb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    const v0, 0x7f0b01c2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v0

    invoke-virtual {v0}, Llhx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
