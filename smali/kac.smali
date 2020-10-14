.class public final synthetic Lkac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkag;


# direct methods
.method public constructor <init>(Lkag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkac;->a:Lkag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkac;->a:Lkag;

    iget-object v1, v0, Lkag;->d:Lpot;

    if-eqz v1, :cond_0

    const v2, 0x7f0b01f7

    invoke-virtual {v1, v2}, Ljy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    iget-object v0, v0, Lkag;->d:Lpot;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpot;->cancel()V

    :cond_0
    return-void
.end method
