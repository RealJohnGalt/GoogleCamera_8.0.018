.class public final Leoj;
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

    iput-object p1, p0, Leoj;->a:Leoi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 2

    iget-object v0, p0, Leoj;->a:Leoi;

    iget-object v0, v0, Leoi;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leoj;->a()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method