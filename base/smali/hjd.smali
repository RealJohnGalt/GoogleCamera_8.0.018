.class public final synthetic Lhjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhjd;->a:Lhkd;

    iget-object p1, p1, Lhkd;->aD:Lhkc;

    invoke-interface {p1}, Lhkc;->a()V

    return-void
.end method
