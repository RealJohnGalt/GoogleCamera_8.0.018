.class public final Ltn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lgo;


# instance fields
.field public a:I

.field public b:Lrp;

.field public c:Lrp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    sput-object v0, Ltn;->d:Lgo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltn;
    .locals 1

    sget-object v0, Ltn;->d:Lgo;

    invoke-interface {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn;

    if-nez v0, :cond_0

    new-instance v0, Ltn;

    invoke-direct {v0}, Ltn;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Ltn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltn;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltn;->b:Lrp;

    iput-object v0, p0, Ltn;->c:Lrp;

    sget-object v0, Ltn;->d:Lgo;

    invoke-interface {v0, p0}, Lgo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Ltn;->d:Lgo;

    invoke-interface {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
