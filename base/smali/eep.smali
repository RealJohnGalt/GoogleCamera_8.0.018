.class public final Leep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaMod"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leep;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcwn;)Z
    .locals 1

    invoke-static {p0}, Leep;->b(Lcwn;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcwn;)I
    .locals 3

    :try_start_0
    sget-object v0, Lcww;->a:Lcwq;

    invoke-interface {p0, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p0

    invoke-virtual {p0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcwv;->j()[I

    move-result-object v0

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget p0, v0, p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Leep;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "In getFlagValue caught "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
