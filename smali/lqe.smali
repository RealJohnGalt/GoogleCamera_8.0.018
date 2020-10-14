.class public final synthetic Llqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Llqo;

.field public final b:Z


# direct methods
.method public constructor <init>(Llqo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Llqo;

    iput-boolean p2, p0, Llqe;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Llqe;->a:Llqo;

    iget-boolean v0, p0, Llqe;->b:Z

    iget-object p1, p1, Llqo;->n:Llre;

    invoke-virtual {p1, v0}, Llqp;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
