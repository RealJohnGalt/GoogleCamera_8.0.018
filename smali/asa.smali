.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;
.implements Larz;


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasa;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lanq;
    .locals 1

    new-instance v0, Lanx;

    invoke-direct {v0, p1, p2}, Lanx;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Latt;)Latk;
    .locals 1

    new-instance p1, Lasc;

    iget-object v0, p0, Lasa;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lasc;-><init>(Landroid/content/res/AssetManager;Larz;)V

    return-object p1
.end method
