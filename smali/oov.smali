.class public final Loov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string v0, "uTransform"

    iput-object v0, p0, Loov;->a:Ljava/lang/String;

    iput-object p1, p0, Loov;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loqc;)V
    .locals 3

    iget-object v0, p0, Loov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Loov;->b:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
