.class public final Lrag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Long;

.field public d:Lofb;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrah;->a:Landroid/net/Uri;

    iput-object v0, p0, Lrag;->a:Landroid/net/Uri;

    iget-object v0, p1, Lrah;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lrag;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lrah;->d:Ljava/lang/Long;

    iput-object v0, p0, Lrag;->c:Ljava/lang/Long;

    iget-object v0, p1, Lrah;->e:Lofb;

    iput-object v0, p0, Lrag;->d:Lofb;

    iget-object v0, p1, Lrah;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lrag;->e:Ljava/lang/Integer;

    iget-object v0, p1, Lrah;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lrag;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lrah;->h:Landroid/graphics/PointF;

    iput-object p1, p0, Lrag;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Lrah;
    .locals 9

    new-instance v8, Lrah;

    iget-object v1, p0, Lrag;->a:Landroid/net/Uri;

    iget-object v2, p0, Lrag;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lrag;->c:Ljava/lang/Long;

    iget-object v4, p0, Lrag;->d:Lofb;

    iget-object v5, p0, Lrag;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lrag;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lrag;->g:Landroid/graphics/PointF;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrah;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lofb;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/PointF;)V

    return-object v8
.end method
