.class public final synthetic Lfws;
.super Ljava/lang/Object;

# interfaces
.implements Lokj;


# static fields
.field public static final a:Lokj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfws;

    invoke-direct {v0}, Lfws;-><init>()V

    sput-object v0, Lfws;->a:Lokj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lopu;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/opengl/GLES30;->glLineWidth(F)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
