.class public final synthetic Ljtu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtz;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljtz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->a:Ljtz;

    iput-boolean p2, p0, Ljtu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljtu;->a:Ljtz;

    iget-boolean v1, p0, Ljtu;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljtz;->i:Ljms;

    new-instance v2, Ljtv;

    invoke-direct {v2, v0}, Ljtv;-><init>(Ljtz;)V

    invoke-interface {v1, v2}, Ljms;->a(Landroid/content/DialogInterface$OnClickListener;)Liz;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljtz;->i:Ljms;

    new-instance v2, Ljtw;

    invoke-direct {v2, v0}, Ljtw;-><init>(Ljtz;)V

    invoke-interface {v1, v2}, Ljms;->b(Landroid/content/DialogInterface$OnClickListener;)Liz;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ljtz;->m:Liz;

    iget-object v1, v0, Ljtz;->m:Liz;

    new-instance v2, Ljtx;

    invoke-direct {v2, v0}, Ljtx;-><init>(Ljtz;)V

    invoke-virtual {v1, v2}, Liz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Ljtz;->m:Liz;

    invoke-virtual {v1}, Liz;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljtz;->m:Liz;

    invoke-virtual {v1}, Liz;->show()V

    iget-object v0, v0, Ljtz;->m:Liz;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Ljy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
