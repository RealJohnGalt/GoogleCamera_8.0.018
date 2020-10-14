.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ljwv;

.field public final synthetic b:Ljwt;


# direct methods
.method public constructor <init>(Ljwt;Ljwv;)V
    .locals 0

    iput-object p1, p0, Ljwr;->b:Ljwt;

    iput-object p2, p0, Ljwr;->a:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    instance-of v0, p1, Ljwl;

    if-eqz v0, :cond_1

    check-cast p1, Ljwl;

    invoke-virtual {p1, p2}, Ljwl;->a(I)Ljve;

    move-result-object v0

    invoke-virtual {p1}, Ljwl;->invalidate()V

    iget-object p1, p0, Ljwr;->b:Ljwt;

    invoke-virtual {p1, p2}, Ljwt;->a(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Ljwr;->b:Ljwt;

    iget-object p1, p1, Ljwt;->k:Lljh;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lljh;->a(I)V

    :cond_0
    iget-object p1, p0, Ljwr;->a:Ljwv;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljwv;->a(Ljve;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
