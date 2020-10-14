.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldew;

.field public static b:Ldbd;

.field public static c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/animation/Animator;)Llig;
    .locals 2

    new-instance v0, Llii;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Llii;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lnxu;)Lnxq;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lnxu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxq;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a()V
    .locals 1

    const-class v0, Ldgq;

    invoke-static {v0}, Lncj;->a(Ljava/lang/Class;)V

    return-void
.end method
