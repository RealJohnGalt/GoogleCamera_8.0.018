.class public final synthetic Liwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizz;


# direct methods
.method public constructor <init>(Lizz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwi;->a:Lizz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liwi;->a:Lizz;

    invoke-static {}, Lmtl;->a()V

    iget-object v1, v0, Lizz;->g:Lnde;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lizz;->c:Llkb;

    const v2, 0x7f0b0211

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, v0, Lizz;->c:Llkb;

    const v2, 0x7f0b0210

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lizz;->c:Llkb;

    const v3, 0x7f0b020f

    invoke-virtual {v2, v3}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lizz;->a:Ljah;

    iget-object v5, v0, Lizz;->e:Lhlx;

    iget-object v7, v0, Lizz;->h:Lenn;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    move-object v2, v3

    move-object v3, v5

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Ljah;->a(Lhlx;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Lenn;)V

    iget-object v1, v0, Lizz;->b:Lizi;

    iget-object v2, v0, Lizz;->d:Lcoz;

    iget-object v3, v0, Lizz;->f:Llbr;

    invoke-static {}, Lmtl;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lize;

    invoke-direct {v4, v3}, Lize;-><init>(Llbr;)V

    iput-object v4, v1, Lizi;->i:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Lizi;->h:Lcoz;

    iget-object v1, v0, Lizz;->g:Lnde;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lizz;->g:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method
