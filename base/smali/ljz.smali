.class public final synthetic Lljz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;ZILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljz;->a:Landroid/view/View;

    iput-boolean p2, p0, Lljz;->b:Z

    iput p3, p0, Lljz;->c:I

    iput-object p4, p0, Lljz;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lljz;->a:Landroid/view/View;

    iget-boolean v1, p0, Lljz;->b:Z

    iget v2, p0, Lljz;->c:I

    iget-object v3, p0, Lljz;->d:Ljava/lang/Runnable;

    sget-object v4, Llka;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
