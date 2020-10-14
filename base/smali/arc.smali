.class public final Larc;
.super Laqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Larb;
    .locals 1

    invoke-virtual {p0}, Laqn;->a()Laqz;

    move-result-object v0

    check-cast v0, Larb;

    iput p1, v0, Larb;->a:I

    iput-object p2, v0, Larb;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final bridge synthetic b()Laqz;
    .locals 1

    new-instance v0, Larb;

    invoke-direct {v0, p0}, Larb;-><init>(Larc;)V

    return-object v0
.end method
