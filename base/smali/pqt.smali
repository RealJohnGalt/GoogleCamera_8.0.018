.class public final Lpqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;I)V
    .locals 0

    iput-object p1, p0, Lpqt;->b:Lpqv;

    iput p2, p0, Lpqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lpqt;->a:I

    iget-object v0, p0, Lpqt;->b:Lpqv;

    iget-object v0, v0, Lpqv;->c:Lppx;

    iget-object v0, v0, Lppx;->c:Lpqi;

    iget v0, v0, Lpqi;->c:I

    invoke-static {p1, v0}, Lpqi;->a(II)Lpqi;

    move-result-object p1

    iget-object v0, p0, Lpqt;->b:Lpqv;

    iget-object v0, v0, Lpqv;->c:Lppx;

    iget-object v0, v0, Lppx;->b:Lppg;

    iget-object v1, v0, Lppg;->a:Lpqi;

    invoke-virtual {p1, v1}, Lpqi;->a(Lpqi;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lppg;->a:Lpqi;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lppg;->b:Lpqi;

    invoke-virtual {p1, v1}, Lpqi;->a(Lpqi;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lppg;->b:Lpqi;

    :cond_1
    :goto_0
    iget-object v0, p0, Lpqt;->b:Lpqv;

    iget-object v0, v0, Lpqv;->c:Lppx;

    invoke-virtual {v0, p1}, Lppx;->a(Lpqi;)V

    iget-object p1, p0, Lpqt;->b:Lpqv;

    iget-object p1, p1, Lpqv;->c:Lppx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lppx;->d(I)V

    return-void
.end method
