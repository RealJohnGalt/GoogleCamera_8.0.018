.class public final Lges;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lges;->a:Lggc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 2

    iget-object v0, p0, Lges;->a:Lggc;

    sget-object v1, Lggc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lggc;->q()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lges;->a:Lggc;

    sget-object v1, Lggc;->a:Ljava/lang/String;

    iget v1, v0, Lggc;->Q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lggc;->Q:I

    iget v0, v0, Lggc;->s:I

    if-nez v0, :cond_0

    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lfcz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lges;->a:Lggc;

    iget-object v0, v0, Lggc;->j:Lfck;

    iget-object v0, v0, Lfck;->b:Lakh;

    invoke-virtual {v0}, Lakh;->h()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lges;->a:Lggc;

    iget v1, v0, Lggc;->s:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lggc;->s:I

    iget-object v0, v0, Lggc;->t:Lfdn;

    invoke-virtual {v0}, Lfdn;->c()V

    iget-object v0, p0, Lges;->a:Lggc;

    iget-object v0, v0, Lggc;->E:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lges;->a:Lggc;

    iget v1, v0, Lggc;->s:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lggc;->p()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lggc;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
