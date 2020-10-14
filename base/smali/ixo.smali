.class public final synthetic Lixo;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixo;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lixo;->b:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lixo;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Lixo;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
