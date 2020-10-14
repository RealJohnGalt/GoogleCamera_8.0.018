.class public final synthetic Lcnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

.field public final b:Lcmq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;Lcmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnr;->a:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    iput-object p2, p0, Lcnr;->b:Lcmq;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object p1, p0, Lcnr;->a:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    iget-object p2, p0, Lcnr;->b:Lcmq;

    iget-object p4, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcnh;

    iget-boolean p5, p4, Lcnh;->e:Z

    if-eqz p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p4, Lcnh;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f1303a2

    invoke-virtual {p5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a(I)V

    iget-object p1, p4, Lcnh;->a:Lcnu;

    iget-object p3, p2, Lcmq;->a:Lcmt;

    iget-object p3, p3, Lcmt;->u:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object p4, Lcmt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "stab option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p4, p2, Lcmq;->a:Lcmt;

    iget-object p4, p4, Lcmt;->i:Lljh;

    const/4 p5, 0x2

    invoke-virtual {p4, p5}, Lljh;->a(I)V

    iget-object p4, p2, Lcmq;->a:Lcmt;

    iget-object p4, p4, Lcmt;->b:Lcnt;

    invoke-interface {p4}, Lcnt;->a()V

    iget-object p4, p2, Lcmq;->a:Lcmt;

    iget-object p4, p4, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {p4, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Lcnu;)V

    iget-object p4, p2, Lcmq;->a:Lcmt;

    iget-object p4, p4, Lcmt;->x:Lciu;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, v0}, Lciu;->a(Lcnu;Z)V

    :cond_1
    sget-object p4, Lcnu;->b:Lcnu;

    invoke-virtual {p1, p4}, Lcnu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcmq;->a:Lcmt;

    iget-object p4, p1, Lcmt;->j:Lhlx;

    iget-object p1, p1, Lcmt;->w:Lcmp;

    invoke-interface {p4, p1}, Lhlx;->a(Lcmp;)V

    iget-object p1, p2, Lcmq;->a:Lcmt;

    iget-object p4, p1, Lcmt;->j:Lhlx;

    iget-object p1, p1, Lcmt;->r:Lnwu;

    invoke-interface {p4, p1}, Lhlx;->a(Lnwu;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcmq;->a:Lcmt;

    iget-object p4, p1, Lcmt;->j:Lhlx;

    iget-object p1, p1, Lcmt;->w:Lcmp;

    invoke-interface {p4, p1}, Lhlx;->b(Lcmp;)V

    iget-object p1, p2, Lcmq;->a:Lcmt;

    iget-object p4, p1, Lcmt;->j:Lhlx;

    iget-object p1, p1, Lcmt;->r:Lnwu;

    invoke-interface {p4, p1}, Lhlx;->b(Lnwu;)V

    iget-object p1, p2, Lcmq;->a:Lcmt;

    const/4 p4, -0x1

    iput p4, p1, Lcmt;->t:I

    :goto_0
    iget-object p1, p2, Lcmq;->a:Lcmt;

    iget-object p1, p1, Lcmt;->l:Lisg;

    sget-object p4, Liru;->I:Lisl;

    invoke-interface {p1, p4}, Lisg;->c(Lirs;)Lmwh;

    move-result-object p1

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lcmq;->a:Lcmt;

    iget-object p1, p1, Lcmt;->c:Lcng;

    invoke-interface {p1}, Lcng;->a()V

    iget-object p1, p2, Lcmq;->a:Lcmt;

    iget-object p1, p1, Lcmt;->l:Lisg;

    sget-object p2, Liru;->I:Lisl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_3
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
