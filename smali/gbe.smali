.class public final Lgbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgad;

.field public static final b:Lgad;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgad;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43960000    # 300.0f

    invoke-direct {v0, v1, v2}, Lgad;-><init>(FF)V

    sput-object v0, Lgbe;->a:Lgad;

    new-instance v0, Lgad;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x44160000    # 600.0f

    invoke-direct {v0, v1, v2}, Lgad;-><init>(FF)V

    sput-object v0, Lgbe;->b:Lgad;

    return-void
.end method

.method public static a(Lfzr;Ldek;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lgbm;

    new-instance v1, Lgbg;

    invoke-direct {v1}, Lgbg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ldek;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    new-instance v3, Lgbh;

    invoke-direct {v3, v1}, Lgbh;-><init>(F)V

    aput-object v3, v0, v2

    new-instance v1, Lgbi;

    invoke-direct {v1}, Lgbi;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ldek;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgbe;->b:Lgad;

    invoke-static {p0, p1}, Lmeo;->a(Lfzr;Lgad;)Lgbm;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lgbe;->a:Lgad;

    invoke-static {p0, p1}, Lmeo;->a(Lfzr;Lgad;)Lgbm;

    move-result-object p1

    :goto_1
    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Lgbk;

    invoke-direct {p1, p0}, Lgbk;-><init>(Lfzr;)V

    const/4 p0, 0x4

    aput-object p1, v0, p0

    new-instance p0, Lgbl;

    invoke-direct {p0}, Lgbl;-><init>()V

    const/4 p1, 0x5

    aput-object p0, v0, p1

    invoke-static {v0}, Lqel;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
