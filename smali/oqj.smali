.class public final Loqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokr;


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F


# instance fields
.field public final a:Loog;

.field public final b:Loql;

.field public c:Lops;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Loqj;->d:[F

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Loqj;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Loqj;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Loog;Loql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loqj;->c:Lops;

    iput-object p1, p0, Loqj;->a:Loog;

    iput-object p2, p0, Loqj;->b:Loql;

    return-void
.end method

.method public static a(Loog;)Loqj;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Loqm;

    sget-object v1, Loqj;->e:[F

    invoke-static {v1}, Loqm;->a([F)Loqm;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loqj;->f:[F

    invoke-static {v1}, Loqm;->a([F)Loqm;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Loql;->a(Loog;[Loqm;)Loql;

    move-result-object v0

    new-instance v1, Loqj;

    invoke-direct {v1, p0, v0}, Loqj;-><init>(Loog;Loql;)V

    return-object v1
.end method

.method private final b(Loog;)V
    .locals 5

    iget-object v0, p0, Loqj;->a:Loog;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Loqj;->a:Loog;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Loph;Loof;)V
    .locals 1

    sget-object v0, Loqj;->d:[F

    invoke-virtual {p0, p1, p2, v0}, Loqj;->a(Loph;Loof;[F)V

    return-void
.end method

.method public final a(Loph;Loof;[F)V
    .locals 4

    iget-object v0, p1, Looo;->a:Loog;

    invoke-direct {p0, v0}, Loqj;->b(Loog;)V

    iget-object v0, p2, Looo;->a:Loog;

    invoke-direct {p0, v0}, Loqj;->b(Loog;)V

    iget-object v0, p0, Loqj;->b:Loql;

    invoke-static {v0}, Lopc;->a(Loql;)Looz;

    move-result-object v0

    iget-object v1, p0, Loqj;->a:Loog;

    invoke-interface {v1}, Loog;->d()Loqk;

    sget-object v1, Lonq;->a:Lonf;

    iget-object v1, p0, Loqj;->c:Lops;

    if-nez v1, :cond_0

    iget-object v1, p0, Loqj;->a:Loog;

    const-string v2, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v1, v2}, Loqg;->a(Loog;Ljava/lang/String;)Loqg;

    move-result-object v1

    iget-object v2, p0, Loqj;->a:Loog;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v3}, Loqg;->b(Loog;Ljava/lang/String;)Loqg;

    move-result-object v2

    iget-object v3, p0, Loqj;->a:Loog;

    invoke-static {v3}, Lops;->a(Loog;)Lopr;

    move-result-object v3

    invoke-static {v1}, Loxu;->a(Lokh;)Lotg;

    move-result-object v1

    invoke-virtual {v3, v1}, Lopr;->a(Lotg;)V

    invoke-static {v2}, Loxu;->a(Lokh;)Lotg;

    move-result-object v1

    invoke-virtual {v3, v1}, Lopr;->a(Lotg;)V

    invoke-virtual {v3}, Lopr;->a()Lops;

    move-result-object v1

    iput-object v1, p0, Loqj;->c:Lops;

    :cond_0
    iget-object v1, p0, Loqj;->c:Lops;

    invoke-virtual {v0, v1}, Looz;->a(Lops;)Lopc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lopc;->a(Loph;)V

    iget-object p1, v0, Lopc;->e:Ljava/util/Map;

    new-instance v1, Loov;

    invoke-direct {v1, p3}, Loov;-><init>([F)V

    const-string p3, "uTransform"

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p3, "aPosition"

    invoke-virtual {v0, p3, p1}, Lopc;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string p3, "aTexCoord"

    invoke-virtual {v0, p3, p1}, Lopc;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lopc;->a(Loof;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Loqj;->b:Loql;

    invoke-virtual {v0}, Loql;->close()V

    iget-object v0, p0, Loqj;->c:Lops;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Looo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Loqj;->c:Lops;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loqj;->a:Loog;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLTextureCopier["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
