.class public final Ljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmj;


# instance fields
.field public final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    iput-object p1, p0, Ljl;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llw;Z)V
    .locals 0

    iget-object p2, p0, Ljl;->a:Ljw;

    invoke-virtual {p2, p1}, Ljw;->b(Llw;)V

    return-void
.end method

.method public final a(Llw;)Z
    .locals 2

    iget-object v0, p0, Ljl;->a:Ljw;

    invoke-virtual {v0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
