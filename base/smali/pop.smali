.class public final Lpop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpot;


# direct methods
.method public constructor <init>(Lpot;)V
    .locals 0

    iput-object p1, p0, Lpop;->a:Lpot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lpop;->a:Lpot;

    iget-boolean v0, p1, Lpot;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpot;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpop;->a:Lpot;

    iget-boolean v0, p1, Lpot;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpot;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Lpot;->c:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p1, Lpot;->d:Z

    :cond_0
    iget-boolean p1, p1, Lpot;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpop;->a:Lpot;

    invoke-virtual {p1}, Lpot;->cancel()V

    :cond_1
    return-void
.end method
