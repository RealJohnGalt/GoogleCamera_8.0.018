.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field final synthetic a:Lvr;


# direct methods
.method public constructor <init>(Lvr;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj;Lf;)V
    .locals 0

    sget-object p1, Lf;->f:Lf;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lvr;

    iget-object p1, p1, Lvr;->f:Lvw;

    const/4 p2, 0x0

    iput-object p2, p1, Lvw;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lvr;

    invoke-virtual {p1}, Lvr;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lvr;

    invoke-virtual {p1}, Lvr;->b()Ly;

    move-result-object p1

    invoke-virtual {p1}, Ly;->a()V

    :cond_0
    return-void
.end method
