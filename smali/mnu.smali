.class public final Lmnu;
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

    sput-object v3, Lmnu;->b:Loiy;

    new-instance v2, Lmns;

    invoke-direct {v2}, Lmns;-><init>()V

    sput-object v2, Lmnu;->c:Lojf;

    new-instance v6, Llwn;

    const-string v1, "Wearable.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    sput-object v6, Lmnu;->a:Llwn;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llws;
    .locals 4

    new-instance v0, Llws;

    sget-object v1, Llwr;->a:Llwr;

    sget-object v2, Lmnu;->a:Llwn;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Llws;-><init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Llws;
    .locals 4

    new-instance v0, Llws;

    sget-object v1, Llwr;->a:Llwr;

    sget-object v2, Lmnu;->a:Llwn;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Llws;-><init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Llws;
    .locals 4

    new-instance v0, Llws;

    sget-object v1, Llwr;->a:Llwr;

    sget-object v2, Lmnu;->a:Llwn;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Llws;-><init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V

    return-object v0
.end method
