.class public final Lcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnt;


# instance fields
.field public final a:Ldil;

.field public b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

.field public final c:Ljava/util/List;

.field public final d:Lcwn;

.field public final e:Lmtj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrStabMenu"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfx;Ldil;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnp;->c:Ljava/util/List;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-interface {p1}, Lbfx;->d()Lmtj;

    move-result-object p1

    iput-object p1, p0, Lcnp;->e:Lmtj;

    iput-object p2, p0, Lcnp;->a:Ldil;

    iput-object p3, p0, Lcnp;->d:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Lcnv;)Lnca;
    .locals 1

    iget-object v0, p0, Lcnp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcnn;

    invoke-direct {v0, p0, p1}, Lcnn;-><init>(Lcnp;Lcnv;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b()V

    iget-object v0, p0, Lcnp;->c:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcnm;->a:Lj$/util/function/Consumer;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 8

    iget-object v0, p0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    iput-object p1, p0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    :cond_0
    iget-object p1, p0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    iget-object v0, p0, Lcnp;->d:Lcwn;

    const v1, 0x7f0b0239

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b023a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0157

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b023b

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->d:Landroid/widget/ListView;

    iget-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    new-instance v2, Lcnh;

    sget-object v3, Lcnu;->a:Lcnu;

    iget-object v4, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v5, 0x7f1303a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802ff

    iget-object v6, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v7, 0x7f13038c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcnh;-><init>(Lcnu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcwa;->O:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    new-instance v2, Lcnh;

    sget-object v3, Lcnu;->b:Lcnu;

    iget-object v4, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v5, 0x7f1303a5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802fc

    iget-object v6, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v7, 0x7f13038d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcnh;-><init>(Lcnu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcwa;->P:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    new-instance v2, Lcnh;

    sget-object v3, Lcnu;->c:Lcnu;

    iget-object v4, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v5, 0x7f1303a3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0802fb

    iget-object v6, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v7, 0x7f13038b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcnh;-><init>(Lcnu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcwa;->Q:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    new-instance v1, Lcnh;

    sget-object v2, Lcnu;->d:Lcnu;

    iget-object v3, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v4, 0x7f1303a6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0802fe

    iget-object v5, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    const v6, 0x7f13038e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcnh;-><init>(Lcnu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcnk;

    iget-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcnk;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->c:Lcnk;

    iget-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->d:Landroid/widget/ListView;

    iget-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->c:Lcnk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b()V

    iget-object p1, p0, Lcnp;->e:Lmtj;

    new-instance v0, Lcno;

    invoke-direct {v0, p0}, Lcno;-><init>(Lcnp;)V

    invoke-virtual {p0, v0}, Lcnp;->a(Lcnv;)Lnca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lcnp;->d:Lcwn;

    sget-object v0, Lcwa;->I:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
