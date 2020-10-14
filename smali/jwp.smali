.class public final synthetic Ljwp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Ljwt;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljwt;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwp;->a:Ljwt;

    iput-object p2, p0, Ljwp;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Ljwp;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljwp;->a:Ljwt;

    iget-object p2, p0, Ljwp;->b:Landroid/view/WindowManager;

    iget-object p3, p0, Ljwp;->c:Landroid/content/Context;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p3}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljwt;->a(Llhx;)V

    return-void
.end method
