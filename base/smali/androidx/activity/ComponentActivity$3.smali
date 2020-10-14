.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field final synthetic a:Lvr;


# direct methods
.method public constructor <init>(Lvr;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj;Lf;)V
    .locals 0

    sget-object p1, Lf;->e:Lf;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Lvr;

    invoke-virtual {p1}, Lvr;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1
    return-void
.end method
