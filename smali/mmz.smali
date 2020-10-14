.class public final Lmmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Loiy;

.field public static final c:Lojf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Loiy;

    invoke-direct {v3}, Loiy;-><init>()V

    sput-object v3, Lmmz;->b:Loiy;

    new-instance v2, Lmmx;

    invoke-direct {v2}, Lmmx;-><init>()V

    sput-object v2, Lmmz;->c:Lojf;

    new-instance v6, Llwn;

    const-string v1, "UsageReporting.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    sput-object v6, Lmmz;->a:Llwn;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llws;
    .locals 2

    new-instance v0, Llws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llws;-><init>(Landroid/content/Context;Lmmy;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lmmy;)Llws;
    .locals 1

    new-instance v0, Llws;

    invoke-direct {v0, p0, p1}, Llws;-><init>(Landroid/content/Context;Lmmy;)V

    return-object v0
.end method
