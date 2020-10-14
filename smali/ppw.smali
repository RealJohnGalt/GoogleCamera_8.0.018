.class public final Lppw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpqm;

.field public final synthetic b:Lppx;


# direct methods
.method public constructor <init>(Lppx;Lpqm;)V
    .locals 0

    iput-object p1, p0, Lppw;->b:Lppx;

    iput-object p2, p0, Lppw;->a:Lpqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lppw;->b:Lppx;

    invoke-virtual {p1}, Lppx;->c()Lqo;

    move-result-object p1

    invoke-virtual {p1}, Lqo;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lppw;->b:Lppx;

    iget-object v1, p0, Lppw;->a:Lpqm;

    invoke-virtual {v1, p1}, Lpqm;->b(I)Lpqi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lppx;->a(Lpqi;)V

    :cond_0
    return-void
.end method
