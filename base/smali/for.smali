.class public final synthetic Lfor;
.super Ljava/lang/Object;

# interfaces
.implements Lkot;


# instance fields
.field public final a:Lfov;

.field public final b:Z

.field public final c:Lfsd;

.field public final d:Llhc;


# direct methods
.method public constructor <init>(Lfov;ZLfsd;Llhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->a:Lfov;

    iput-boolean p2, p0, Lfor;->b:Z

    iput-object p3, p0, Lfor;->c:Lfsd;

    iput-object p4, p0, Lfor;->d:Llhc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 4

    iget-object v0, p0, Lfor;->a:Lfov;

    iget-boolean v1, p0, Lfor;->b:Z

    iget-object v2, p0, Lfor;->c:Lfsd;

    iget-object v3, p0, Lfor;->d:Llhc;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, p2, p3, p4}, Lfsd;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean p2, v0, Lfov;->s:Z

    if-eqz p2, :cond_1

    invoke-interface {v3, p1}, Llhc;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
