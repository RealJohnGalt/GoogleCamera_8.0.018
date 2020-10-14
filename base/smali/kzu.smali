.class public final synthetic Lkzu;
.super Ljava/lang/Object;

# interfaces
.implements Lkzz;


# instance fields
.field public final a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzu;->a:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lkzu;->a:Landroid/text/Spannable;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140308

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method
