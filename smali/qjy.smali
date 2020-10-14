.class public final Lqjy;
.super Lqjk;
.source "PG"

# interfaces
.implements Lqjg;


# static fields
.field public static final a:Lqsl;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsl;

    invoke-direct {v0}, Lqsl;-><init>()V

    sput-object v0, Lqjy;->a:Lqsl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2}, Lqjk;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lqjq;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqjy;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lqjy;->c:Z

    return-void
.end method

.method public static a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lqjq;->a(Ljava/util/logging/Level;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqjy;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lqjy;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lqiw;)V
    .locals 1

    iget-boolean v0, p0, Lqjy;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lqju;

    invoke-direct {v0, p1}, Lqju;-><init>(Lqiw;)V

    move-object p1, v0

    :cond_0
    sget-object v0, Lqjy;->a:Lqsl;

    invoke-static {p1, p0, v0}, Lqjh;->a(Lqiw;Lqjg;Lqsl;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    invoke-static {p1}, Lqjq;->a(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lqjy;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
