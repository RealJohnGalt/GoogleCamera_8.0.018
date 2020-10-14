.class public final Lmjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llwn;

.field public static final b:Loiy;

.field public static final c:Lojf;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Loiy;

    invoke-direct {v3}, Loiy;-><init>()V

    sput-object v3, Lmjd;->b:Loiy;

    new-instance v2, Lmjc;

    invoke-direct {v2}, Lmjc;-><init>()V

    sput-object v2, Lmjd;->c:Lojf;

    new-instance v6, Llwn;

    const/4 v1, 0x0

    sget-object v1, Lapk;->wiqccrFdNyjqgEC:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    sput-object v6, Lmjd;->a:Llwn;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llws;
    .locals 7

    new-instance v6, Llws;

    sget-object v2, Lmjd;->a:Llwn;

    new-instance v3, Lojn;

    invoke-direct {v3}, Lojn;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llws;-><init>(Landroid/content/Context;Llwn;Lojn;[B[B)V

    return-object v6
.end method
