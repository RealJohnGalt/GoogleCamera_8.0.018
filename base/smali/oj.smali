.class public final Loj;
.super Lpz;
.source "PG"


# instance fields
.field public final synthetic a:Loq;

.field public final synthetic b:Lou;


# direct methods
.method public constructor <init>(Lou;Landroid/view/View;Loq;)V
    .locals 0

    iput-object p1, p0, Loj;->b:Lou;

    iput-object p3, p0, Loj;->a:Loq;

    invoke-direct {p0, p2}, Lpz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lmo;
    .locals 1

    iget-object v0, p0, Loj;->a:Loq;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Loj;->b:Lou;

    iget-object v0, v0, Lou;->b:Lot;

    invoke-interface {v0}, Lot;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj;->b:Lou;

    invoke-virtual {v0}, Lou;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
