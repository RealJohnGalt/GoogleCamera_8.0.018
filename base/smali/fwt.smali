.class public final Lfwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lops;

.field public final b:Lops;

.field public final c:Z


# direct methods
.method public constructor <init>(Loog;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lfwt;->c:Z

    new-instance p3, Lopr;

    invoke-direct {p3, p1}, Lopr;-><init>(Loog;)V

    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float uZoomFactor;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = vec4(uZoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p1, v0}, Loqg;->a(Loog;Ljava/lang/String;)Loqg;

    move-result-object v1

    invoke-static {v1}, Loxu;->a(Lokh;)Lotg;

    move-result-object v1

    invoke-virtual {p3, v1}, Lopr;->a(Lotg;)V

    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Loqg;->b(Loog;Ljava/lang/String;)Loqg;

    move-result-object v1

    invoke-static {v1}, Loxu;->a(Lokh;)Lotg;

    move-result-object v1

    invoke-virtual {p3, v1}, Lopr;->a(Lotg;)V

    invoke-virtual {p3}, Lopr;->a()Lops;

    move-result-object p3

    iput-object p3, p0, Lfwt;->a:Lops;

    if-eqz p2, :cond_0

    new-instance p2, Lopr;

    invoke-direct {p2, p1}, Lopr;-><init>(Loog;)V

    invoke-static {p1, v0}, Loqg;->a(Loog;Ljava/lang/String;)Loqg;

    move-result-object p3

    invoke-static {p3}, Loxu;->a(Lokh;)Lotg;

    move-result-object p3

    invoke-virtual {p2, p3}, Lopr;->a(Lotg;)V

    const-string p3, "#version 320 es\nprecision highp float;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(1.0, 0.0, 0.0, 1.0);\n}"

    invoke-static {p1, p3}, Loqg;->b(Loog;Ljava/lang/String;)Loqg;

    move-result-object p1

    invoke-static {p1}, Loxu;->a(Lokh;)Lotg;

    move-result-object p1

    invoke-virtual {p2, p1}, Lopr;->a(Lotg;)V

    invoke-virtual {p2}, Lopr;->a()Lops;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfwt;->b:Lops;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwt;->a:Lops;

    invoke-virtual {v0}, Looo;->close()V

    iget-object v0, p0, Lfwt;->b:Lops;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Looo;->close()V

    :cond_0
    return-void
.end method
