.class public final synthetic Lixi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljai;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljai;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->a:Ljai;

    iput-object p2, p0, Lixi;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lixi;->a:Ljai;

    iget-object v0, p0, Lixi;->b:Ljava/lang/Runnable;

    check-cast p1, Lizd;

    iget-object v1, p1, Lizd;->c:Lfkk;

    iget-object p1, p1, Lizd;->a:Ljan;

    iget-object p1, p1, Ljan;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p1}, Lfkk;->a(ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
