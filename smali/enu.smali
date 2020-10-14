.class public final Lenu;
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

    iput-object p1, p0, Lenu;->a:Lens;

    return-void
.end method

.method public static a(Lens;)Lenu;
    .locals 1

    new-instance v0, Lenu;

    invoke-direct {v0, p0}, Lenu;-><init>(Lens;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lenu;->a:Lens;

    iget-object v0, v0, Lens;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
