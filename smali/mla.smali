.class public final Lmla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loiy;

.field public static final b:Loiy;

.field public static final c:Lojf;

.field public static final d:Lojf;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, Loiy;

    invoke-direct {v3}, Loiy;-><init>()V

    sput-object v3, Lmla;->a:Loiy;

    new-instance v7, Loiy;

    invoke-direct {v7}, Loiy;-><init>()V

    sput-object v7, Lmla;->b:Loiy;

    new-instance v2, Lmkx;

    invoke-direct {v2}, Lmkx;-><init>()V

    sput-object v2, Lmla;->c:Lojf;

    new-instance v6, Lmky;

    invoke-direct {v6}, Lmky;-><init>()V

    sput-object v6, Lmla;->d:Lojf;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Llwn;

    const-string v1, "SignIn.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    new-instance v4, Llwn;

    const-string v5, "SignIn.INTERNAL_API"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Llwn;-><init>(Ljava/lang/String;Lojf;Loiy;[B[B)V

    return-void
.end method
