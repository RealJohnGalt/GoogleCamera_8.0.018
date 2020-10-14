.class public final synthetic Lijl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lijm;

.field public final b:Landroid/view/View$OnTouchListener;

.field public final c:Llje;


# direct methods
.method public constructor <init>(Lijm;Landroid/view/View$OnTouchListener;Llje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijl;->a:Lijm;

    iput-object p2, p0, Lijl;->b:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lijl;->c:Llje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lijl;->a:Lijm;

    iget-object v1, p0, Lijl;->b:Landroid/view/View$OnTouchListener;

    iget-object v2, p0, Lijl;->c:Llje;

    iget-object v0, v0, Lijm;->b:Lijn;

    iget-object v0, v0, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v2, v2, Llje;->a:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
