.class public final synthetic Llbm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    sput-object v0, Llbm;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    sget p1, Llbr;->f:I

    return-void
.end method
