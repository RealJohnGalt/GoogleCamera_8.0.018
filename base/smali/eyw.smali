.class public final synthetic Leyw;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Leyy;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Leyy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyw;->a:Leyy;

    iput p2, p0, Leyw;->b:I

    iput-boolean p3, p0, Leyw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 3

    iget-object v0, p0, Leyw;->a:Leyy;

    iget v1, p0, Leyw;->b:I

    iget-boolean v2, p0, Leyw;->c:Z

    iget-object v0, v0, Leyy;->a:Lbky;

    invoke-interface {v0, v1, v2}, Lbky;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
