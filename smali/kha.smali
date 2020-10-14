.class public final Lkha;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final synthetic a:Lkhb;


# direct methods
.method public constructor <init>(Lkhb;)V
    .locals 0

    iput-object p1, p0, Lkha;->a:Lkhb;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    iget-object v0, p0, Lkha;->a:Lkhb;

    sget v1, Lkhb;->h:I

    iget-object v0, v0, Lkhb;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkha;->a:Lkhb;

    iget-object v5, v4, Lkhb;->g:Loib;

    iget-wide v4, v4, Lkhb;->e:J

    invoke-static {v4, v5}, Loib;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f13002d

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkha;->a:Lkhb;

    iget-object v0, v0, Lkhb;->a:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkha;->a:Lkhb;

    iget-object v0, v0, Lkhb;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkha;->a:Lkhb;

    iget-object v4, v3, Lkhb;->g:Loib;

    iget-wide v3, v3, Lkhb;->f:J

    invoke-static {v3, v4}, Loib;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f13004d

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
