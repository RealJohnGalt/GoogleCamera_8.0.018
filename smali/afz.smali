.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii;


# instance fields
.field public final synthetic a:Lagb;


# direct methods
.method public constructor <init>(Lagb;)V
    .locals 0

    iput-object p1, p0, Lafz;->a:Lagb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lafz;->a:Lagb;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lagb;->c(I)V

    const/4 p1, 0x1

    return p1
.end method
