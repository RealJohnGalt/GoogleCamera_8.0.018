.class public final Lkog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkof;


# direct methods
.method public constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkog;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkog;->a:Lkof;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkof;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkog;->a:Lkof;

    iget-object v0, v0, Lkof;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkog;->a:Lkof;

    iget-object p1, p1, Lkof;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkog;->a:Lkof;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkof;->a(Z)V

    return-void
.end method
