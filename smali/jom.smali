.class public final synthetic Ljom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljoo;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Ljoo;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljom;->a:Ljoo;

    iput-object p2, p0, Ljom;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljoo;

    iget-object v1, p0, Ljom;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Ljoo;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
