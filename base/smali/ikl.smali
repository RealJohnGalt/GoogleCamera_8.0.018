.class public final Likl;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field public final synthetic b:Likn;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Likn;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Likl;->b:Likn;

    iput p2, p0, Likl;->c:I

    iput-object p3, p0, Likl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Likl;->b:Likn;

    sget-object v1, Likn;->a:Ljava/lang/String;

    iget-object v0, v0, Likn;->e:Lesj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesj;->a()V

    :cond_0
    iget-object v0, p0, Likl;->b:Likn;

    iget-object v0, v0, Likn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    iget v1, p0, Likl;->c:I

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    iget-object v0, p0, Likl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Likl;->b:Likn;

    sget-object v1, Likn;->a:Ljava/lang/String;

    iget-object v0, v0, Likn;->e:Lesj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesj;->a()V

    :cond_0
    iget-object v0, p0, Likl;->b:Likn;

    iget-object v0, v0, Likn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    iget v1, p0, Likl;->c:I

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    iget-object v0, p0, Likl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Likl;->b:Likn;

    sget-object v1, Likn;->a:Ljava/lang/String;

    iget-object v1, v0, Likn;->e:Lesj;

    iget-object v0, v0, Likn;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    iget v1, p0, Likl;->c:I

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    iget-object v0, p0, Likl;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
