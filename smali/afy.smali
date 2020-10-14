.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lii;


# instance fields
.field public final synthetic a:Lagb;


# direct methods
.method public constructor <init>(Lagb;)V
    .locals 0

    iput-object p1, p0, Lafy;->a:Lagb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lafy;->a:Lagb;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lagb;->c(I)V

    return v1
.end method
