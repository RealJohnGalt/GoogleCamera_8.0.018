.class public final Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmve;

    new-instance v1, Lhbk;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lhbk;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
