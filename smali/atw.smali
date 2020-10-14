.class public final Latw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latw;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Latt;)Latk;
    .locals 4

    new-instance v0, Laty;

    iget-object v1, p0, Latw;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Latt;->a(Ljava/lang/Class;Ljava/lang/Class;)Latk;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laty;-><init>(Landroid/content/res/Resources;Latk;)V

    return-object v0
.end method
