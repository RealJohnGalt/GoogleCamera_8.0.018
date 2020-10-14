.class public final synthetic Lony;
.super Ljava/lang/Object;

# interfaces
.implements Lokj;


# instance fields
.field public final a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lony;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lony;->a:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    check-cast p1, Loqe;

    invoke-virtual {p1}, Loqe;->b()V

    iget-wide v0, v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToTexture(J)V

    sget-object p1, Loki;->a:Loki;

    return-object p1
.end method
