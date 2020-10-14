.class public final synthetic Lhlh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhll;

.field public final b:Lhkr;


# direct methods
.method public constructor <init>(Lhll;Lhkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Lhll;

    iput-object p2, p0, Lhlh;->b:Lhkr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhlh;->a:Lhll;

    iget-object v0, p0, Lhlh;->b:Lhkr;

    iget-object p1, p1, Lhll;->n:Lhkm;

    invoke-interface {v0, p1}, Lhkr;->a(Lhkm;)V

    return-void
.end method
