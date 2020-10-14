.class public final Leok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Leoi;


# direct methods
.method public constructor <init>(Leoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leok;->a:Leoi;

    return-void
.end method

.method public static a(Leoi;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Leoi;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leok;->a:Leoi;

    invoke-static {v0}, Leok;->a(Leoi;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
