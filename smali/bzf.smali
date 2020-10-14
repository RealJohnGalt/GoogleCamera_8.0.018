.class public final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaz;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final b:Lmtl;


# direct methods
.method public constructor <init>(Llca;Lmtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzf;->b:Lmtl;

    new-instance v0, Lbzc;

    invoke-direct {v0, p0, p1}, Lbzc;-><init>(Lbzf;Llca;)V

    invoke-virtual {p2, v0}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbzf;->b:Lmtl;

    new-instance v1, Lbze;

    invoke-direct {v1, p0}, Lbze;-><init>(Lbzf;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lbzf;->b:Lmtl;

    new-instance v1, Lbzd;

    invoke-direct {v1, p0, p1}, Lbzd;-><init>(Lbzf;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
