.class public final Lmkq;
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

    sput-object v3, Lmkq;->b:Loiy;

    new-instance v2, Lmkp;

    invoke-direct {v2}, Lmkp;-><init>()V

    sput-object v2, Lmkq;->c:Lojf;

    new-instance v6, Llwn;

    const/4 v1, 0x0

    sget-object v1, Lovy;->dcRWnCAgSQ:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    sput-object v6, Lmkq;->a:Llwn;

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.public"

    invoke-static {v0}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Llws;
    .locals 4

    new-instance v0, Llws;

    sget-object v1, Lmkq;->a:Llwn;

    sget-object v2, Llwr;->a:Llwr;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Llws;-><init>(Landroid/content/Context;Llwn;Llwl;Llwr;)V

    return-object v0
.end method
