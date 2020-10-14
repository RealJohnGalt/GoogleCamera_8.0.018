.class public final Lqhu;
.super Lqhq;
.source "PG"


# static fields
.field public static final b:Lqii;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqii;-><init>([B)V

    sput-object v0, Lqhu;->b:Lqii;

    return-void
.end method

.method public constructor <init>(Lqix;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhq;-><init>(Lqix;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqhu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lqhu;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqjf;->a(Ljava/lang/String;)Lqix;

    move-result-object p0

    invoke-direct {v0, p0}, Lqhu;-><init>(Lqix;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "injected class name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lqij;
    .locals 0

    invoke-virtual {p0, p1}, Lqhu;->c(Ljava/util/logging/Level;)Lqhs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lqhs;
    .locals 2

    invoke-virtual {p0, p1}, Lqhq;->b(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lqhq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lqjf;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqhu;->b:Lqii;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lqht;

    invoke-direct {v0, p0, p1, v1}, Lqht;-><init>(Lqhu;Ljava/util/logging/Level;Z)V

    return-object v0
.end method
