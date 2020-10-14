.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lenn;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkmg;->a:Lenn;

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lkmf;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lkmf;->values()[Lkmf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lkln;

    invoke-direct {v4}, Lkln;-><init>()V

    iget v5, v3, Lkmf;->i:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkln;->e:Ljava/lang/String;

    iput-object p1, v4, Lkln;->f:Landroid/content/Context;

    sget-object v5, Leno;->a:Leno;

    iput-object v5, v4, Lkln;->b:Leno;

    const/16 v5, 0x1388

    iput v5, v4, Lkln;->c:I

    invoke-virtual {v4}, Lkln;->a()Lklm;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkmg;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkmf;)V
    .locals 2

    iget-object v0, p0, Lkmg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklm;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkmg;->a:Lenn;

    invoke-interface {p1, v0}, Lenn;->a(Lenm;)Lnca;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No chip found for type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "VidNoCh"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
