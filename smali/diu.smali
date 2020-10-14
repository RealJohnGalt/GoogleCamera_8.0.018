.class public final synthetic Ldiu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Ldja;

.field public final b:Lhlx;


# direct methods
.method public constructor <init>(Ldja;Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiu;->a:Ldja;

    iput-object p2, p0, Ldiu;->b:Lhlx;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ldiu;->a:Ldja;

    iget-object p3, p0, Ldiu;->b:Lhlx;

    new-instance p4, Ldiv;

    invoke-direct {p4, p2, p3}, Ldiv;-><init>(Ldja;Lhlx;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
