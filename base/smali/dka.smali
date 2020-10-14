.class public final synthetic Ldka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldke;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:[Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ldke;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->a:Ldke;

    iput-object p2, p0, Ldka;->b:Landroid/view/View;

    iput-object p3, p0, Ldka;->c:Landroid/view/View;

    iput-object p4, p0, Ldka;->d:Landroid/view/View;

    iput-object p5, p0, Ldka;->e:[Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ldka;->a:Ldke;

    iget-object v0, p0, Ldka;->b:Landroid/view/View;

    iget-object v1, p0, Ldka;->c:Landroid/view/View;

    iget-object v2, p0, Ldka;->d:Landroid/view/View;

    iget-object v3, p0, Ldka;->e:[Landroid/widget/FrameLayout;

    sget-object v4, Lhkm;->D:Lhkm;

    iput-object v4, p1, Ldke;->f:Lhkm;

    iget-object v4, p1, Ldke;->f:Lhkm;

    invoke-static {v4, v0, v1, v2}, Ldke;->a(Lhkm;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p1, Ldke;->f:Lhkm;

    invoke-static {v3, p1}, Ldke;->a([Landroid/widget/FrameLayout;Lhkm;)V

    return-void
.end method
