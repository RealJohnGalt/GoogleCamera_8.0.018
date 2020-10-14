.class public final synthetic Lkmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmx;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkmx;->a:Landroid/widget/Button;

    sget v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:I

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
