.class public final synthetic Lfog;
.super Ljava/lang/Object;

# interfaces
.implements Lkzz;


# static fields
.field public static final a:Lkzz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfog;

    invoke-direct {v0}, Lfog;-><init>()V

    sput-object v0, Lfog;->a:Lkzz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
