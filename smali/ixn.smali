.class public final synthetic Lixn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final b:Ljai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixn;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lixn;->b:Ljai;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lixn;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p2, p0, Lixn;->b:Ljai;

    iget p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:I

    iget-boolean p5, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    iget-boolean p6, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    const/4 p4, 0x1

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Ljai;IZZZ)V

    return-void
.end method
