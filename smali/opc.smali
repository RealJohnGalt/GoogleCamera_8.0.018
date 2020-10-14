.class public final Lopc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Loql;

.field public final c:Lopl;

.field public final d:Lops;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILoql;Lopl;Lops;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lopc;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lopc;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopc;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lopc;->i:Z

    iget-object v1, p2, Loql;->a:Looa;

    iget-object v1, v1, Looo;->a:Loog;

    iget-object v2, p4, Looo;->a:Loog;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->a(Z)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lopl;->a:Looa;

    iget-object v1, v1, Looo;->a:Loog;

    iget-object v2, p4, Looo;->a:Loog;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v0}, Lpxw;->a(Z)V

    iput p1, p0, Lopc;->a:I

    iput-object p2, p0, Lopc;->b:Loql;

    iput-object p3, p0, Lopc;->c:Lopl;

    iput-object p4, p0, Lopc;->d:Lops;

    return-void
.end method

.method public static a(Loql;)Looz;
    .locals 3

    iget v0, p0, Loql;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Looz;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Looz;-><init>(ILoql;Lopl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lopc;->e:Ljava/util/Map;

    new-instance v1, Loox;

    invoke-direct {v1, p1, p2}, Loox;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lopc;->b:Loql;

    iget-object v0, v0, Loql;->b:[Lomx;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p0, Lopc;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Loqi;)V
    .locals 2

    iget-object v0, p2, Looo;->a:Loog;

    iget-object v1, p0, Lopc;->d:Lops;

    iget-object v1, v1, Looo;->a:Loog;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p0, Lopc;->g:Ljava/util/List;

    new-instance v1, Lopa;

    invoke-direct {v1, p0, p2, p1}, Lopa;-><init>(Lopc;Loom;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Loof;)V
    .locals 2

    iget-object v0, p1, Looo;->a:Loog;

    iget-object v1, p0, Lopc;->d:Lops;

    iget-object v1, v1, Looo;->a:Loog;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Loow;

    invoke-direct {v0, p0}, Loow;-><init>(Lopc;)V

    invoke-virtual {p1, v0}, Looo;->a(Lokj;)Lolu;

    move-result-object p1

    sget-object v0, Lokw;->a:Lokw;

    invoke-interface {p1, v0}, Lolu;->a(Lokw;)V

    return-void
.end method

.method public final a(Loph;)V
    .locals 3

    iget-object v0, p1, Looo;->a:Loog;

    iget-object v1, p0, Lopc;->d:Lops;

    iget-object v1, v1, Looo;->a:Loog;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p0, Lopc;->g:Ljava/util/List;

    new-instance v1, Lopa;

    const-string v2, "uImgTex"

    invoke-direct {v1, p0, p1, v2}, Lopa;-><init>(Lopc;Loom;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
