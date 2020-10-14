.class public final Lptw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptl;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptw;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lptp;)V
    .locals 1

    iget-object v0, p0, Lptw;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Lptp;->c:I

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
