.class public final synthetic Lnsc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:Lnyf;


# direct methods
.method public constructor <init>(Lnyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsc;->a:Lnyf;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lnsc;->a:Lnyf;

    invoke-interface {p1}, Lnyf;->a()V

    return-void
.end method
