.class public final Lawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# instance fields
.field public final a:Lawm;

.field public final b:Lbar;


# direct methods
.method public constructor <init>(Lawm;Lbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawo;->a:Lawm;

    iput-object p2, p0, Lawo;->b:Lbar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lawo;->a:Lawm;

    invoke-virtual {v0}, Lawm;->a()V

    return-void
.end method

.method public final a(Laqo;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lawo;->b:Lbar;

    iget-object v0, v0, Lbar;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Laqo;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
