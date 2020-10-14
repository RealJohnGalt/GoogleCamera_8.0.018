.class public final Laft;
.super Lagp;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Laft;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lagp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laft;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lafs;

    iput-boolean v1, v0, Lafs;->e:Z

    return-void
.end method
