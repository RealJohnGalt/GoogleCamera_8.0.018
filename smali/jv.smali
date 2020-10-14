.class public final Ljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmj;


# instance fields
.field public final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    iput-object p1, p0, Ljv;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llw;Z)V
    .locals 3

    invoke-virtual {p1}, Llw;->j()Llw;

    move-result-object v0

    iget-object v1, p0, Ljv;->a:Ljw;

    if-eq v0, p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljw;->a(Landroid/view/Menu;)Lju;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Ljv;->a:Ljw;

    iget p2, v1, Lju;->a:I

    invoke-virtual {p1, p2, v1, v0}, Ljw;->a(ILju;Landroid/view/Menu;)V

    iget-object p1, p0, Ljv;->a:Ljw;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljw;->a(Lju;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Ljv;->a:Ljw;

    invoke-virtual {p1, v1, p2}, Ljw;->a(Lju;Z)V

    :cond_2
    return-void
.end method

.method public final a(Llw;)Z
    .locals 2

    invoke-virtual {p1}, Llw;->j()Llw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljv;->a:Ljw;

    iget-boolean v1, v0, Ljw;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljw;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljv;->a:Ljw;

    iget-boolean v1, v1, Ljw;->E:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
