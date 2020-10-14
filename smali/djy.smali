.class public final synthetic Ldjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldke;

.field public final b:Lhkm;


# direct methods
.method public constructor <init>(Ldke;Lhkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->a:Ldke;

    iput-object p2, p0, Ldjy;->b:Lhkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Ldjy;->a:Ldke;

    iget-object v1, v0, Ldjy;->b:Lhkm;

    iput-object v1, v7, Ldke;->f:Lhkm;

    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v1, v7, Ldke;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, Ldke;->a:Landroid/content/Context;

    const v2, 0x7f0e00b1

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b00d7

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    new-array v10, v2, [Landroid/widget/FrameLayout;

    new-array v3, v2, [Lhkm;

    sget-object v4, Lhkm;->D:Lhkm;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lhkm;->B:Lhkm;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lhkm;->C:Lhkm;

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v12, v7, Ldke;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v11, v10, v4

    iget-object v12, v7, Ldke;->a:Landroid/content/Context;

    const v13, 0x7f0e00b2

    invoke-static {v12, v13, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v11, v7, Ldke;->a:Landroid/content/Context;

    aget-object v12, v10, v4

    aget-object v13, v3, v4

    const/4 v14, 0x7

    new-array v15, v14, [Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const v14, 0x7f0b01c7

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v14, v15, v5

    const v14, 0x7f0b01c8

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v14, v15, v6

    const v14, 0x7f0b01c9

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v14, v15, v9

    const v14, 0x7f0b01ca

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v14, v15, v2

    const/4 v14, 0x4

    const v2, 0x7f0b01cb

    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v2, v15, v14

    const/4 v2, 0x5

    const v14, 0x7f0b01cc

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v14, v15, v2

    const/4 v2, 0x6

    const v14, 0x7f0b01cd

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v12, v15, v2

    sget-object v2, Lhkm;->D:Lhkm;

    if-ne v13, v2, :cond_0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f130346

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "_off.jpg"

    goto :goto_1

    :cond_0
    sget-object v2, Lhkm;->B:Lhkm;

    if-ne v13, v2, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f130345

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v11, Lgdo;->BFWptVlmdoLp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f130347

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "_strong.jpg"

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x7

    :goto_2
    if-ge v12, v13, :cond_2

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v16, 0x3e

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "https://www.gstatic.com/aiux/gca/faceretouching/img"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v9, v15, v12

    invoke-virtual {v9, v6, v2}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v14

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    aget-object v2, v10, v4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Ldke;->f:Lhkm;

    aget-object v6, v3, v4

    if-ne v2, v6, :cond_3

    aget-object v2, v10, v4

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    aget-object v2, v10, v4

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0b01c6

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b01c5

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b01ce

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Ldka;

    move-object v1, v13

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Ldka;-><init>(Ldke;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/widget/FrameLayout;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ldkb;

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Ldkb;-><init>(Ldke;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/widget/FrameLayout;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ldkc;

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Ldkc;-><init>(Ldke;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/widget/FrameLayout;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0056

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldkd;

    invoke-direct {v2, v7}, Ldkd;-><init>(Ldke;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, Ldke;->f:Lhkm;

    invoke-static {v1, v9, v11, v12}, Ldke;->a(Lhkm;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v7, Ldke;->d:Lnxh;

    invoke-virtual {v1}, Lnxh;->c()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Ldke;->d:Lnxh;

    invoke-virtual {v1}, Lnxh;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const v1, 0x7f0b01c4

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130343

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, v7, Ldke;->b:Lkag;

    iget-object v2, v7, Ldke;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070310

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iget-object v2, v7, Ldke;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07030f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iget-object v2, v7, Ldke;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070312

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    iget-object v2, v7, Ldke;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070311

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    new-instance v2, Ldjz;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ldjz;-><init>([Landroid/widget/FrameLayout;FFFF)V

    iput-object v2, v1, Lkag;->f:Ldjz;

    iget-object v1, v7, Ldke;->b:Lkag;

    const v2, 0x7f13034a

    invoke-virtual {v1, v2, v8}, Lkag;->a(ILandroid/view/View;)V

    return-void
.end method
