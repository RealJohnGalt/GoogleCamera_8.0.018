.class public final Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrg;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Ldrg;->a:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldrg;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
