.class public final Llul;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Loim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    sput-object v0, Llul;->a:Loim;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Llum;->a:Llum;

    const-string v1, "Invalid version number"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Llul;->a:Loim;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid version number:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object p0, Llug;->b:Lluf;

    invoke-virtual {p0}, Lluf;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
