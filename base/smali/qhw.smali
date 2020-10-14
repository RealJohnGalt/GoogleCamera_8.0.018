.class public final Lqhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqil;

.field public static final b:Lqil;

.field public static final c:Lqil;

.field public static final d:Lqil;

.field public static final e:Lqil;

.field public static final f:Lqil;

.field public static final g:Lqil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqhw;->a:Lqil;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqhw;->b:Lqil;

    const-class v0, Lqif;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqhw;->c:Lqil;

    const-class v0, Ljava/lang/String;

    const-string v1, "unique_key"

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqhw;->d:Lqil;

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    sget-object v1, Lmby;->mgYJZRYjI:Ljava/lang/String;

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqhw;->e:Lqil;

    const-class v0, Lqkb;

    const/4 v1, 0x0

    sget-object v1, Ldcn;->mgtzvLmXeTi:Ljava/lang/String;

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqhw;->f:Lqil;

    const-class v0, Lqim;

    const/4 v1, 0x0

    sget-object v1, Lqzx;->KCSGlEDtDws:Ljava/lang/String;

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqhw;->g:Lqil;

    return-void
.end method
