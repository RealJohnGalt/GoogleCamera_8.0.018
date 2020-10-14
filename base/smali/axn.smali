.class public final Laxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqo;

.field public final b:Laqm;


# direct methods
.method public constructor <init>(Laqo;Laqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxn;->a:Laqo;

    iput-object p2, p0, Laxn;->b:Laqm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Laxn;->a:Laqo;

    invoke-interface {v0, p1}, Laqo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Laxn;->b:Laqm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Laqm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Laxn;->b:Laqm;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Laqm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
