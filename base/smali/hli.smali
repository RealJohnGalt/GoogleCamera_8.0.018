.class public final synthetic Lhli;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhll;

.field public final b:Lhkk;


# direct methods
.method public constructor <init>(Lhll;Lhkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Lhll;

    iput-object p2, p0, Lhli;->b:Lhkk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhli;->a:Lhll;

    iget-object v0, p0, Lhli;->b:Lhkk;

    iget-object v1, v0, Lhkk;->a:Lhkm;

    invoke-virtual {p1, v1}, Lhll;->a(Lhkm;)V

    iget-object p1, p1, Lhll;->o:Lhkq;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lhkk;->a:Lhkm;

    invoke-interface {p1, v0}, Lhkq;->a(Lhkm;)V

    :cond_0
    return-void
.end method
