.class public final Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lens;


# direct methods
.method public constructor <init>(Lens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->a:Lens;

    return-void
.end method

.method public static a(Lens;)Landroid/view/Window;
    .locals 1

    iget-object p0, p0, Lens;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lenx;->a:Lens;

    invoke-static {v0}, Lenx;->a(Lens;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lenx;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
