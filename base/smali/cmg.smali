.class public final synthetic Lcmg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iput p2, p0, Lcmg;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcmg;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v0, p0, Lcmg;->b:I

    iget-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lclx;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lclx;->a(Z)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a(IZ)V

    iget-object v0, p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lclx;

    invoke-interface {v0, p1, v2}, Lclx;->a(Landroid/view/View;Z)V

    return-void
.end method
