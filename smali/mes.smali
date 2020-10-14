.class public final Lmes;
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

    sput-object v3, Lmes;->b:Loiy;

    new-instance v2, Lmer;

    invoke-direct {v2}, Lmer;-><init>()V

    sput-object v2, Lmes;->c:Lojf;

    new-instance v6, Llwn;

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/util/Field;->rcgGaJuYPPxy:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    sput-object v6, Lmes;->a:Llwn;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lmfa;
    .locals 1

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
