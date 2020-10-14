.class public final Latx;
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

    iput-object p1, p0, Latx;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Latt;)Latk;
    .locals 2

    new-instance p1, Laty;

    iget-object v0, p0, Latx;->a:Landroid/content/res/Resources;

    sget-object v1, Laug;->a:Laug;

    invoke-direct {p1, v0, v1}, Laty;-><init>(Landroid/content/res/Resources;Latk;)V

    return-object p1
.end method
